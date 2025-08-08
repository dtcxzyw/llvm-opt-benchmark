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
  %or.cond.i704 = icmp ugt i32 %31, 268435455
  %61 = shl nuw nsw i32 %31, 3
  %62 = select i1 %or.cond.i704, i32 -8, i32 %61
  %or.cond.i.i705 = icmp ult i32 %62, 2147483135
  %.018.i.i706 = select i1 %or.cond.i.i705, i32 %62, i32 0
  %.017.i.i707 = select i1 %or.cond.i.i705, ptr %55, ptr null
  %63 = lshr exact i32 %.018.i.i706, 3
  store ptr %.017.i.i707, ptr %56, align 8, !tbaa !56
  store i32 %.018.i.i706, ptr %57, align 4, !tbaa !57
  %64 = add nuw nsw i32 %.018.i.i706, 8
  store i32 %64, ptr %58, align 8, !tbaa !58
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.017.i.i707, i64 %65
  store ptr %66, ptr %59, align 8, !tbaa !59
  store i32 0, ptr %60, align 8, !tbaa !60
  br i1 %or.cond.i.i705, label %.lr.ph714, label %.thread560

.lr.ph714:                                        ; preds = %54
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
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 54880
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %247 = getelementptr inbounds nuw i8, ptr %19, i64 38
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 45352
  %249 = getelementptr inbounds nuw i8, ptr %25, i64 45360
  br label %250

250:                                              ; preds = %.lr.ph714, %3726
  %.0351711 = phi ptr [ %55, %.lr.ph714 ], [ %3729, %3726 ]
  %.0353708 = phi i32 [ %31, %.lr.ph714 ], [ %3730, %3726 ]
  %251 = phi i1 [ false, %.lr.ph714 ], [ true, %3726 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %252 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %14) #12
  %.not.i = icmp eq i32 %252, 0
  br i1 %.not.i, label %253, label %1503

253:                                              ; preds = %250
  %254 = load i8, ptr %67, align 4, !tbaa !61
  %255 = zext i8 %254 to i32
  store i32 %255, ptr %68, align 16, !tbaa !64
  %256 = load i8, ptr %69, align 1, !tbaa !65
  %257 = zext i8 %256 to i32
  store i32 %257, ptr %70, align 4, !tbaa !66
  %258 = load i8, ptr %71, align 2, !tbaa !67
  %259 = zext i8 %258 to i32
  store i32 %259, ptr %72, align 8, !tbaa !68
  %260 = load i8, ptr %73, align 1, !tbaa !69
  %261 = zext i8 %260 to i32
  store i32 %261, ptr %74, align 4, !tbaa !70
  %262 = load i8, ptr %75, align 8, !tbaa !71
  %263 = zext i8 %262 to i32
  store i32 %263, ptr %76, align 16, !tbaa !72
  %264 = load i8, ptr %77, align 4, !tbaa !73
  %265 = zext i8 %264 to i32
  store i32 %265, ptr %78, align 4, !tbaa !74
  %266 = load i16, ptr %79, align 2, !tbaa !75
  %267 = zext i16 %266 to i32
  store i32 %267, ptr %80, align 4, !tbaa !76
  %268 = load i32, ptr %81, align 8, !tbaa !77
  store i32 %268, ptr %82, align 8, !tbaa !78
  %269 = load i8, ptr %83, align 4, !tbaa !79
  %270 = zext i8 %269 to i32
  store i32 %270, ptr %84, align 8, !tbaa !80
  %271 = sub nsw i32 %270, %263
  store i32 %271, ptr %85, align 4, !tbaa !81
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %86, align 4, !tbaa !82
  %273 = load i16, ptr %87, align 2, !tbaa !83
  %274 = zext i16 %273 to i32
  store i32 %274, ptr %88, align 4, !tbaa !84
  %275 = load i32, ptr %26, align 16, !tbaa !53
  %276 = add nsw i32 %275, %274
  store i32 %276, ptr %26, align 16, !tbaa !53
  store i32 0, ptr %89, align 8, !tbaa !85
  %277 = icmp ult i8 %256, 11
  br i1 %277, label %278, label %281

278:                                              ; preds = %253
  %279 = load i32, ptr %90, align 8, !tbaa !86
  store i32 %279, ptr %91, align 4, !tbaa !87
  %280 = load i32, ptr %92, align 4, !tbaa !88
  store i32 %280, ptr %93, align 4, !tbaa !89
  br label %281

281:                                              ; preds = %278, %253
  store i32 4, ptr %94, align 16, !tbaa !90
  store i32 4, ptr %95, align 8, !tbaa !91
  store i32 0, ptr %96, align 4, !tbaa !92
  %282 = load i32, ptr %97, align 4, !tbaa !93
  store i32 %282, ptr %98, align 16, !tbaa !94
  %283 = load i8, ptr %99, align 1, !tbaa !95
  %284 = zext i8 %283 to i32
  store i32 %284, ptr %100, align 8, !tbaa !96
  %285 = load i32, ptr %101, align 4, !tbaa !97
  store i32 %285, ptr %102, align 4, !tbaa !98
  %286 = load i32, ptr %103, align 8, !tbaa !99
  store i32 %286, ptr %104, align 16, !tbaa !100
  store i32 0, ptr %105, align 4, !tbaa !101
  store i32 0, ptr %106, align 8, !tbaa !102
  %.not55.i = icmp eq i8 %262, 0
  br i1 %.not55.i, label %299, label %287

287:                                              ; preds = %281
  %288 = sext i32 %272 to i64
  %289 = getelementptr inbounds [7 x i32], ptr %107, i64 0, i64 %288
  store i32 0, ptr %289, align 4, !tbaa !43
  %290 = load i32, ptr %86, align 4, !tbaa !82
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [7 x i32], ptr %108, i64 0, i64 %291
  store i32 7, ptr %292, align 4, !tbaa !43
  %293 = load i32, ptr %86, align 4, !tbaa !82
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [7 x i32], ptr %109, i64 0, i64 %294
  store i32 2, ptr %295, align 4, !tbaa !43
  %296 = load i32, ptr %86, align 4, !tbaa !82
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [7 x i32], ptr %110, i64 0, i64 %297
  store i32 0, ptr %298, align 4, !tbaa !43
  %.pre.i = load i32, ptr %70, align 4, !tbaa !66
  br label %299

299:                                              ; preds = %287, %281
  %300 = phi i32 [ %.pre.i, %287 ], [ %257, %281 ]
  %301 = icmp slt i32 %300, 11
  br i1 %301, label %302, label %555

302:                                              ; preds = %299
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
  %303 = load i32, ptr %74, align 4, !tbaa !70
  %.not.i.i = icmp eq i32 %303, 0
  %304 = zext i1 %.not.i.i to i32
  %305 = load ptr, ptr %56, align 8, !tbaa !56
  %.pre.i.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre92.i.i = load i32, ptr %58, align 8, !tbaa !58
  br label %306

306:                                              ; preds = %381, %302
  %307 = phi i32 [ %.pre92.i.i, %302 ], [ %387, %381 ]
  %308 = phi i32 [ %.pre.i.i, %302 ], [ %storemerge86.i.i, %381 ]
  %.0.i.i463 = phi i32 [ %304, %302 ], [ %408, %381 ]
  %309 = lshr i32 %308, 3
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 %310
  %312 = load i32, ptr %311, align 1, !tbaa !44
  %313 = call i32 @llvm.bswap.i32(i32 %312)
  %314 = and i32 %308, 7
  %315 = shl i32 %313, %314
  %316 = lshr i32 %315, 27
  %317 = add i32 %308, 5
  %318 = call i32 @llvm.umin.i32(i32 %307, i32 %317)
  store i32 %318, ptr %60, align 8, !tbaa !60
  %319 = sub nsw i32 0, %316
  %320 = load i32, ptr %74, align 4, !tbaa !70
  %.not60.i.i = icmp eq i32 %320, 0
  %321 = zext i1 %.not60.i.i to i32
  %322 = sub nsw i32 %321, %.0.i.i463
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 %323
  store i32 %319, ptr %324, align 4, !tbaa !43
  %325 = load i32, ptr %74, align 4, !tbaa !70
  %.not61.i.i = icmp eq i32 %325, 0
  %326 = zext i1 %.not61.i.i to i32
  %327 = sub nsw i32 %326, %.0.i.i463
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !43
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %306
  store i32 -31, ptr %329, align 4, !tbaa !43
  %.pre93.pre.i.i = load i32, ptr %74, align 4, !tbaa !70
  br label %333

333:                                              ; preds = %332, %306
  %.pre93.i.i = phi i32 [ %.pre93.pre.i.i, %332 ], [ %325, %306 ]
  %334 = load i32, ptr %115, align 16, !tbaa !112
  %.not62.i.i = icmp eq i32 %334, 0
  br i1 %.not62.i.i, label %._crit_edge.i.i, label %335

335:                                              ; preds = %333
  %.not63.i.i = icmp eq i32 %.pre93.i.i, 0
  %336 = zext i1 %.not63.i.i to i32
  %337 = sub nsw i32 %336, %.0.i.i463
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !43
  %341 = sub nsw i32 %334, %340
  %342 = sitofp i32 %341 to float
  %343 = fdiv nsz float %342, 6.000000e+00
  %exp2.i.i = call nsz float @llvm.exp2.f32(float %343)
  %344 = getelementptr inbounds [2 x float], ptr %117, i64 0, i64 %338
  store float %exp2.i.i, ptr %344, align 4, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %333, %335
  %345 = load i32, ptr %60, align 8, !tbaa !60
  %346 = lshr i32 %345, 3
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %305, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !44
  %350 = load i32, ptr %58, align 8, !tbaa !58
  %351 = icmp slt i32 %345, %350
  %352 = zext i1 %351 to i32
  %spec.select.i.i.i = add i32 %345, %352
  %353 = zext i8 %349 to i32
  %354 = and i32 %345, 7
  %355 = shl nuw nsw i32 %353, %354
  %356 = lshr i32 %355, 7
  store i32 %spec.select.i.i.i, ptr %60, align 8, !tbaa !60
  %357 = and i32 %356, 1
  %.not64.i.i = icmp eq i32 %.pre93.i.i, 0
  %358 = zext i1 %.not64.i.i to i32
  %359 = sub nsw i32 %358, %.0.i.i463
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 %360
  store i32 %357, ptr %361, align 4, !tbaa !43
  %.not65.i.i = icmp eq i32 %357, 0
  br i1 %.not65.i.i, label %381, label %362

362:                                              ; preds = %._crit_edge.i.i
  %363 = load i32, ptr %60, align 8, !tbaa !60
  %364 = load i32, ptr %58, align 8, !tbaa !58
  %365 = lshr i32 %363, 3
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %305, i64 %366
  %368 = load i32, ptr %367, align 1, !tbaa !44
  %369 = call i32 @llvm.bswap.i32(i32 %368)
  %370 = and i32 %363, 7
  %371 = shl i32 %369, %370
  %372 = add i32 %363, 8
  %373 = call i32 @llvm.umin.i32(i32 %364, i32 %372)
  store i32 %373, ptr %60, align 8, !tbaa !60
  %374 = lshr i32 %371, 23
  %375 = and i32 %374, 510
  %376 = load i32, ptr %74, align 4, !tbaa !70
  %.not66.i.i = icmp eq i32 %376, 0
  %377 = zext i1 %.not66.i.i to i32
  %378 = sub nsw i32 %377, %.0.i.i463
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 %379
  store i32 %375, ptr %380, align 4, !tbaa !43
  br label %381

381:                                              ; preds = %362, %._crit_edge.i.i
  %382 = load i32, ptr %60, align 8, !tbaa !60
  %383 = lshr i32 %382, 3
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %305, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !44
  %387 = load i32, ptr %58, align 8, !tbaa !58
  %388 = icmp slt i32 %382, %387
  %389 = zext i1 %388 to i32
  %spec.select.i79.i.i = add i32 %382, %389
  %390 = zext i8 %386 to i32
  %391 = and i32 %382, 7
  %392 = lshr exact i32 128, %391
  %393 = and i32 %392, %390
  %.not67.i.i = icmp eq i32 %393, 0
  %394 = add i32 %spec.select.i79.i.i, 8
  %395 = call i32 @llvm.umin.i32(i32 %387, i32 %394)
  %storemerge.i.i = select i1 %.not67.i.i, i32 %spec.select.i79.i.i, i32 %395
  store i32 %storemerge.i.i, ptr %60, align 8, !tbaa !60
  %396 = lshr i32 %storemerge.i.i, 3
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %305, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !44
  %400 = icmp slt i32 %storemerge.i.i, %387
  %401 = zext i1 %400 to i32
  %spec.select.i80.i.i = add i32 %storemerge.i.i, %401
  %402 = zext i8 %399 to i32
  %403 = and i32 %storemerge.i.i, 7
  %404 = lshr exact i32 128, %403
  %405 = and i32 %404, %402
  %.not68.i.i = icmp eq i32 %405, 0
  %406 = add i32 %spec.select.i80.i.i, 7
  %407 = call i32 @llvm.umin.i32(i32 %387, i32 %406)
  %storemerge86.i.i = select i1 %.not68.i.i, i32 %spec.select.i80.i.i, i32 %407
  store i32 %storemerge86.i.i, ptr %60, align 8, !tbaa !60
  %408 = add nsw i32 %.0.i.i463, -1
  %.not69.i.i = icmp eq i32 %.0.i.i463, 0
  br i1 %.not69.i.i, label %409, label %306, !llvm.loop !113

409:                                              ; preds = %381
  %410 = add i32 %storemerge86.i.i, 2
  %411 = call i32 @llvm.umin.i32(i32 %387, i32 %410)
  store i32 %411, ptr %60, align 8, !tbaa !60
  %412 = load i32, ptr %70, align 4, !tbaa !66
  %.not70.i.i = icmp eq i32 %412, 6
  %413 = lshr i32 %411, 3
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %305, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !44
  %417 = icmp slt i32 %411, %387
  %418 = zext i1 %417 to i32
  %spec.select.i83.i.i = add i32 %411, %418
  %419 = zext i8 %416 to i32
  %420 = and i32 %411, 7
  br i1 %.not70.i.i, label %438, label %421

421:                                              ; preds = %409
  %422 = lshr exact i32 128, %420
  %423 = and i32 %422, %419
  %.not73.i.i = icmp eq i32 %423, 0
  %424 = add i32 %spec.select.i83.i.i, 14
  %425 = call i32 @llvm.umin.i32(i32 %387, i32 %424)
  %storemerge87.i.i = select i1 %.not73.i.i, i32 %spec.select.i83.i.i, i32 %425
  store i32 %storemerge87.i.i, ptr %60, align 8, !tbaa !60
  %426 = lshr i32 %storemerge87.i.i, 3
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %305, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !44
  %430 = icmp slt i32 %storemerge87.i.i, %387
  %431 = zext i1 %430 to i32
  %spec.select.i82.i.i = add i32 %storemerge87.i.i, %431
  %432 = zext i8 %429 to i32
  %433 = and i32 %storemerge87.i.i, 7
  store i32 %spec.select.i82.i.i, ptr %60, align 8, !tbaa !60
  %434 = lshr exact i32 128, %433
  %435 = and i32 %434, %432
  %.not74.i.i = icmp eq i32 %435, 0
  br i1 %.not74.i.i, label %527, label %436

436:                                              ; preds = %421
  %437 = add i32 %spec.select.i82.i.i, 14
  br label %.sink.split.i.i

438:                                              ; preds = %409
  store i32 %spec.select.i83.i.i, ptr %60, align 8, !tbaa !60
  %439 = lshr exact i32 128, %420
  %440 = and i32 %439, %419
  %.not71.i.i = icmp eq i32 %440, 0
  br i1 %.not71.i.i, label %492, label %441

441:                                              ; preds = %438
  %442 = lshr i32 %spec.select.i83.i.i, 3
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %305, i64 %443
  %445 = load i32, ptr %444, align 1, !tbaa !44
  %446 = call i32 @llvm.bswap.i32(i32 %445)
  %447 = and i32 %spec.select.i83.i.i, 7
  %448 = shl i32 %446, %447
  %449 = lshr i32 %448, 30
  %450 = add i32 %spec.select.i83.i.i, 2
  %451 = call i32 @llvm.umin.i32(i32 %387, i32 %450)
  store i32 %451, ptr %60, align 8, !tbaa !60
  store i32 %449, ptr %89, align 8, !tbaa !85
  %452 = lshr i32 %451, 3
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %305, i64 %453
  %455 = load i32, ptr %454, align 1, !tbaa !44
  %456 = call i32 @llvm.bswap.i32(i32 %455)
  %457 = and i32 %451, 7
  %458 = shl i32 %456, %457
  %459 = lshr i32 %458, 29
  %460 = add i32 %451, 3
  %461 = call i32 @llvm.umin.i32(i32 %387, i32 %460)
  store i32 %461, ptr %60, align 8, !tbaa !60
  store i32 %459, ptr %94, align 16, !tbaa !90
  %462 = lshr i32 %461, 3
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %305, i64 %463
  %465 = load i32, ptr %464, align 1, !tbaa !44
  %466 = call i32 @llvm.bswap.i32(i32 %465)
  %467 = and i32 %461, 7
  %468 = shl i32 %466, %467
  %469 = lshr i32 %468, 29
  %470 = add i32 %461, 3
  %471 = call i32 @llvm.umin.i32(i32 %387, i32 %470)
  store i32 %471, ptr %60, align 8, !tbaa !60
  %.0.i.i.i = call i32 @llvm.umax.i32(i32 %469, i32 3)
  store i32 %.0.i.i.i, ptr %95, align 8, !tbaa !91
  %472 = lshr i32 %471, 3
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %305, i64 %473
  %475 = load i32, ptr %474, align 1, !tbaa !44
  %476 = call i32 @llvm.bswap.i32(i32 %475)
  %477 = and i32 %471, 7
  %478 = shl i32 %476, %477
  %479 = lshr i32 %478, 29
  %480 = add i32 %471, 3
  %481 = call i32 @llvm.umin.i32(i32 %387, i32 %480)
  store i32 %481, ptr %60, align 8, !tbaa !60
  store i32 %479, ptr %91, align 4, !tbaa !87
  %482 = lshr i32 %481, 3
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %305, i64 %483
  %485 = load i32, ptr %484, align 1, !tbaa !44
  %486 = call i32 @llvm.bswap.i32(i32 %485)
  %487 = and i32 %481, 7
  %488 = shl i32 %486, %487
  %489 = lshr i32 %488, 29
  %490 = add i32 %481, 3
  %491 = call i32 @llvm.umin.i32(i32 %387, i32 %490)
  store i32 %491, ptr %60, align 8, !tbaa !60
  %.0.i78.i.i = call i32 @llvm.umax.i32(i32 %489, i32 3)
  store i32 %.0.i78.i.i, ptr %93, align 4, !tbaa !89
  br label %492

492:                                              ; preds = %441, %438
  %493 = phi i32 [ %491, %441 ], [ %spec.select.i83.i.i, %438 ]
  %494 = lshr i32 %493, 3
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %305, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !44
  %498 = icmp slt i32 %493, %387
  %499 = zext i1 %498 to i32
  %spec.select.i84.i.i = add i32 %493, %499
  %500 = zext i8 %497 to i32
  %501 = and i32 %493, 7
  store i32 %spec.select.i84.i.i, ptr %60, align 8, !tbaa !60
  %502 = lshr exact i32 128, %501
  %503 = and i32 %502, %500
  %.not72.i.i = icmp eq i32 %503, 0
  br i1 %.not72.i.i, label %527, label %504

504:                                              ; preds = %492
  %505 = lshr i32 %spec.select.i84.i.i, 3
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %305, i64 %506
  %508 = load i32, ptr %507, align 1, !tbaa !44
  %509 = call i32 @llvm.bswap.i32(i32 %508)
  %510 = and i32 %spec.select.i84.i.i, 7
  %511 = shl i32 %509, %510
  %512 = lshr i32 %511, 30
  %513 = add i32 %spec.select.i84.i.i, 2
  %514 = call i32 @llvm.umin.i32(i32 %387, i32 %513)
  store i32 %514, ptr %60, align 8, !tbaa !60
  store i32 %512, ptr %105, align 4, !tbaa !101
  %515 = lshr i32 %514, 3
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %305, i64 %516
  %518 = load i32, ptr %517, align 1, !tbaa !44
  %519 = call i32 @llvm.bswap.i32(i32 %518)
  %520 = and i32 %514, 7
  %521 = shl i32 %519, %520
  %522 = lshr i32 %521, 30
  %523 = add i32 %514, 2
  %524 = call i32 @llvm.umin.i32(i32 %387, i32 %523)
  store i32 %522, ptr %106, align 8, !tbaa !102
  %525 = add i32 %524, 10
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %504, %436
  %.sink96.i.i = phi i32 [ %525, %504 ], [ %437, %436 ]
  %526 = call i32 @llvm.umin.i32(i32 %387, i32 %.sink96.i.i)
  store i32 %526, ptr %60, align 8, !tbaa !60
  br label %527

527:                                              ; preds = %.sink.split.i.i, %492, %421
  %528 = phi i32 [ %spec.select.i84.i.i, %492 ], [ %spec.select.i82.i.i, %421 ], [ %526, %.sink.split.i.i ]
  %529 = lshr i32 %528, 3
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %305, i64 %530
  %532 = load i8, ptr %531, align 1, !tbaa !44
  %533 = icmp slt i32 %528, %387
  %534 = zext i1 %533 to i32
  %spec.select.i85.i.i = add i32 %528, %534
  %535 = zext i8 %532 to i32
  %536 = and i32 %528, 7
  store i32 %spec.select.i85.i.i, ptr %60, align 8, !tbaa !60
  %537 = lshr exact i32 128, %536
  %538 = and i32 %537, %535
  %.not75.i.i = icmp eq i32 %538, 0
  br i1 %.not75.i.i, label %1513, label %539

539:                                              ; preds = %527
  %540 = lshr i32 %spec.select.i85.i.i, 3
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr %305, i64 %541
  %543 = load i32, ptr %542, align 1, !tbaa !44
  %544 = call i32 @llvm.bswap.i32(i32 %543)
  %545 = and i32 %spec.select.i85.i.i, 7
  %546 = shl i32 %544, %545
  %547 = lshr i32 %546, 26
  %548 = add i32 %spec.select.i85.i.i, 6
  %549 = call i32 @llvm.umin.i32(i32 %387, i32 %548)
  br label %550

550:                                              ; preds = %550, %539
  %551 = phi i32 [ %549, %539 ], [ %553, %550 ]
  %.1.i.i = phi i32 [ %547, %539 ], [ %554, %550 ]
  %552 = add i32 %551, 8
  %553 = call i32 @llvm.umin.i32(i32 %387, i32 %552)
  %554 = add nsw i32 %.1.i.i, -1
  %.not76.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not76.i.i, label %.loopexit.i.i, label %550, !llvm.loop !114

.loopexit.i.i:                                    ; preds = %550
  store i32 %553, ptr %60, align 8, !tbaa !60
  br label %1513

555:                                              ; preds = %299
  store i32 1, ptr %111, align 4, !tbaa !103
  %556 = load i32, ptr %100, align 8, !tbaa !96
  %557 = icmp eq i32 %556, 3
  br i1 %557, label %558, label %560

558:                                              ; preds = %555
  %559 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %559, i32 noundef 16, ptr noundef nonnull @.str.31) #12
  br label %1503

560:                                              ; preds = %555
  %561 = load i32, ptr %102, align 4, !tbaa !98
  %.not.i56.i = icmp eq i32 %561, 0
  br i1 %.not.i56.i, label %566, label %562

562:                                              ; preds = %560
  %563 = load i32, ptr %112, align 8, !tbaa !115
  %.not369.i.i = icmp eq i32 %563, 0
  br i1 %.not369.i.i, label %564, label %1503

564:                                              ; preds = %562
  store i32 1, ptr %112, align 8, !tbaa !115
  %565 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %565, ptr noundef nonnull @.str.32) #12
  br label %1503

566:                                              ; preds = %560
  %567 = load i32, ptr %68, align 16, !tbaa !64
  %568 = icmp eq i32 %567, 3
  br i1 %568, label %569, label %571

569:                                              ; preds = %566
  %570 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %570, ptr noundef nonnull @.str.33) #12
  br label %1503

571:                                              ; preds = %566
  %572 = load i32, ptr %60, align 8, !tbaa !60
  %573 = load i32, ptr %58, align 8, !tbaa !58
  %574 = add i32 %572, 5
  %575 = call i32 @llvm.umin.i32(i32 %573, i32 %574)
  store i32 %575, ptr %60, align 8, !tbaa !60
  %576 = load i32, ptr %74, align 4, !tbaa !70
  %577 = load ptr, ptr %56, align 8, !tbaa !56
  br label %578

578:                                              ; preds = %625, %571
  %indvars.iv.i.i = phi i64 [ 0, %571 ], [ %indvars.iv.next.i.i, %625 ]
  %579 = phi i32 [ %575, %571 ], [ %626, %625 ]
  %580 = lshr i32 %579, 3
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %577, i64 %581
  %583 = load i32, ptr %582, align 1, !tbaa !44
  %584 = call i32 @llvm.bswap.i32(i32 %583)
  %585 = and i32 %579, 7
  %586 = shl i32 %584, %585
  %587 = lshr i32 %586, 27
  %588 = add i32 %579, 5
  %589 = call i32 @llvm.umin.i32(i32 %573, i32 %588)
  store i32 %589, ptr %60, align 8, !tbaa !60
  %590 = sub nsw i32 0, %587
  %591 = getelementptr inbounds nuw [2 x i32], ptr %114, i64 0, i64 %indvars.iv.i.i
  %592 = icmp ult i32 %586, 134217728
  %spec.select.i.i = select i1 %592, i32 -31, i32 %590
  store i32 %spec.select.i.i, ptr %591, align 4, !tbaa !43
  %593 = load i32, ptr %115, align 16, !tbaa !112
  %.not367.i.i = icmp eq i32 %593, 0
  br i1 %.not367.i.i, label %599, label %594

594:                                              ; preds = %578
  %595 = sub nsw i32 %593, %spec.select.i.i
  %596 = sitofp i32 %595 to float
  %597 = fdiv nsz float %596, 6.000000e+00
  %exp2.i58.i = call nsz float @llvm.exp2.f32(float %597)
  %598 = getelementptr inbounds nuw [2 x float], ptr %117, i64 0, i64 %indvars.iv.i.i
  store float %exp2.i58.i, ptr %598, align 4, !tbaa !27
  br label %599

599:                                              ; preds = %594, %578
  %600 = lshr i32 %589, 3
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr %577, i64 %601
  %603 = load i8, ptr %602, align 1, !tbaa !44
  %604 = icmp slt i32 %589, %573
  %605 = zext i1 %604 to i32
  %spec.select.i374.i.i = add i32 %589, %605
  %606 = zext i8 %603 to i32
  %607 = and i32 %589, 7
  %608 = shl nuw nsw i32 %606, %607
  %609 = lshr i32 %608, 7
  store i32 %spec.select.i374.i.i, ptr %60, align 8, !tbaa !60
  %610 = and i32 %609, 1
  %611 = getelementptr inbounds nuw [2 x i32], ptr %116, i64 0, i64 %indvars.iv.i.i
  store i32 %610, ptr %611, align 4, !tbaa !43
  %.not368.i.i = icmp eq i32 %610, 0
  br i1 %.not368.i.i, label %625, label %612

612:                                              ; preds = %599
  %613 = lshr i32 %spec.select.i374.i.i, 3
  %614 = zext nneg i32 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %577, i64 %614
  %616 = load i32, ptr %615, align 1, !tbaa !44
  %617 = call i32 @llvm.bswap.i32(i32 %616)
  %618 = and i32 %spec.select.i374.i.i, 7
  %619 = shl i32 %617, %618
  %620 = add i32 %spec.select.i374.i.i, 8
  %621 = call i32 @llvm.umin.i32(i32 %573, i32 %620)
  store i32 %621, ptr %60, align 8, !tbaa !60
  %622 = lshr i32 %619, 23
  %623 = and i32 %622, 510
  %624 = getelementptr inbounds nuw [2 x i32], ptr %118, i64 0, i64 %indvars.iv.i.i
  store i32 %623, ptr %624, align 4, !tbaa !43
  br label %625

625:                                              ; preds = %612, %599
  %626 = phi i32 [ %spec.select.i374.i.i, %599 ], [ %621, %612 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %627 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %628 = or i32 %576, %627
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %578, label %630, !llvm.loop !116

630:                                              ; preds = %625
  %631 = icmp eq i32 %556, 1
  br i1 %631, label %632, label %702

632:                                              ; preds = %630
  %633 = lshr i32 %626, 3
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr %577, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !44
  %637 = icmp slt i32 %626, %573
  %638 = zext i1 %637 to i32
  %spec.select.i375.i.i = add i32 %626, %638
  %639 = zext i8 %636 to i32
  %640 = and i32 %626, 7
  store i32 %spec.select.i375.i.i, ptr %60, align 8, !tbaa !60
  %641 = lshr exact i32 128, %640
  %642 = and i32 %641, %639
  %.not314.i.i = icmp eq i32 %642, 0
  br i1 %.not314.i.i, label %702, label %643

643:                                              ; preds = %632
  %644 = lshr i32 %spec.select.i375.i.i, 3
  %645 = zext nneg i32 %644 to i64
  %646 = getelementptr inbounds nuw i8, ptr %577, i64 %645
  %647 = load i32, ptr %646, align 1, !tbaa !44
  %648 = call i32 @llvm.bswap.i32(i32 %647)
  %649 = and i32 %spec.select.i375.i.i, 7
  %650 = shl i32 %648, %649
  %651 = lshr i32 %650, 16
  %652 = add i32 %spec.select.i375.i.i, 16
  %653 = call i32 @llvm.umin.i32(i32 %573, i32 %652)
  store i32 %653, ptr %60, align 8, !tbaa !60
  %654 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %654, i32 noundef 48, ptr noundef nonnull @.str.34, i32 noundef %651) #12
  br label %655

655:                                              ; preds = %664, %643
  %indvars.iv502.i.i = phi i64 [ 0, %643 ], [ %indvars.iv.next503.i.i, %664 ]
  %.0308436.i.i = phi i64 [ 0, %643 ], [ %.1309.i.i, %664 ]
  %656 = trunc i64 %indvars.iv502.i.i to i32
  %657 = sub i32 15, %656
  %658 = shl nuw nsw i32 1, %657
  %659 = and i32 %658, %651
  %.not366.i.i = icmp eq i32 %659, 0
  br i1 %.not366.i.i, label %664, label %660

660:                                              ; preds = %655
  %661 = getelementptr inbounds nuw [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %indvars.iv502.i.i, i64 1
  %662 = load i64, ptr %661, align 8, !tbaa !117
  %663 = or i64 %662, %.0308436.i.i
  br label %664

664:                                              ; preds = %660, %655
  %.1309.i.i = phi i64 [ %663, %660 ], [ %.0308436.i.i, %655 ]
  %indvars.iv.next503.i.i = add nuw nsw i64 %indvars.iv502.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next503.i.i, 16
  br i1 %exitcond.not.i.i, label %665, label %655, !llvm.loop !118

665:                                              ; preds = %664
  %666 = trunc i64 %.1309.i.i to i32
  %667 = lshr i32 %666, 1
  %668 = and i32 %667, 1431655765
  %669 = sub i32 %666, %668
  %670 = and i32 %669, 858993459
  %671 = lshr i32 %669, 2
  %672 = and i32 %671, 858993459
  %673 = add nuw nsw i32 %672, %670
  %674 = lshr i32 %673, 4
  %675 = add nuw nsw i32 %674, %673
  %676 = and i32 %675, 252645135
  %677 = lshr i32 %676, 8
  %678 = add nuw nsw i32 %677, %676
  %679 = lshr i32 %678, 16
  %680 = add nuw nsw i32 %679, %678
  %681 = and i32 %680, 63
  %682 = lshr i64 %.1309.i.i, 32
  %683 = trunc nuw i64 %682 to i32
  %684 = lshr i32 %683, 1
  %685 = and i32 %684, 1431655765
  %686 = sub i32 %683, %685
  %687 = and i32 %686, 858993459
  %688 = lshr i32 %686, 2
  %689 = and i32 %688, 858993459
  %690 = add nuw nsw i32 %689, %687
  %691 = lshr i32 %690, 4
  %692 = add nuw nsw i32 %691, %690
  %693 = and i32 %692, 252645135
  %694 = lshr i32 %693, 8
  %695 = add nuw nsw i32 %694, %693
  %696 = lshr i32 %695, 16
  %697 = add nuw nsw i32 %696, %695
  %698 = and i32 %697, 63
  %699 = add nuw nsw i32 %698, %681
  %700 = icmp samesign ult i32 %699, 17
  br i1 %700, label %701, label %1503

701:                                              ; preds = %665
  store i32 %651, ptr %119, align 4, !tbaa !119
  %.pre.i65.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre561.i.i = load ptr, ptr %56, align 8, !tbaa !56
  %.pre562.i.i = load i32, ptr %58, align 8, !tbaa !58
  br label %702

702:                                              ; preds = %701, %632, %630
  %703 = phi i32 [ %.pre562.i.i, %701 ], [ %573, %632 ], [ %573, %630 ]
  %704 = phi ptr [ %.pre561.i.i, %701 ], [ %577, %632 ], [ %577, %630 ]
  %705 = phi i32 [ %.pre.i65.i, %701 ], [ %spec.select.i375.i.i, %632 ], [ %626, %630 ]
  %706 = lshr i32 %705, 3
  %707 = zext nneg i32 %706 to i64
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !44
  %710 = icmp slt i32 %705, %703
  %711 = zext i1 %710 to i32
  %spec.select.i376.i.i = add i32 %705, %711
  %712 = zext i8 %709 to i32
  %713 = and i32 %705, 7
  store i32 %spec.select.i376.i.i, ptr %60, align 8, !tbaa !60
  %714 = lshr exact i32 128, %713
  %715 = and i32 %714, %712
  %.not315.i.i = icmp eq i32 %715, 0
  br i1 %.not315.i.i, label %.loopexit429.i.i, label %716

716:                                              ; preds = %702
  %717 = load i32, ptr %74, align 4, !tbaa !70
  %718 = icmp sgt i32 %717, 2
  br i1 %718, label %719, label %776

719:                                              ; preds = %716
  %720 = lshr i32 %spec.select.i376.i.i, 3
  %721 = zext nneg i32 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr %704, i64 %721
  %723 = load i32, ptr %722, align 1, !tbaa !44
  %724 = call i32 @llvm.bswap.i32(i32 %723)
  %725 = and i32 %spec.select.i376.i.i, 7
  %726 = shl i32 %724, %725
  %727 = lshr i32 %726, 30
  %728 = add i32 %spec.select.i376.i.i, 2
  %729 = call i32 @llvm.umin.i32(i32 %703, i32 %728)
  store i32 %729, ptr %60, align 8, !tbaa !60
  store i32 %727, ptr %89, align 8, !tbaa !85
  %730 = and i32 %717, 1
  %.not316.i.i = icmp eq i32 %730, 0
  br i1 %.not316.i.i, label %752, label %731

731:                                              ; preds = %719
  %732 = lshr i32 %729, 3
  %733 = zext nneg i32 %732 to i64
  %734 = getelementptr inbounds nuw i8, ptr %704, i64 %733
  %735 = load i32, ptr %734, align 1, !tbaa !44
  %736 = call i32 @llvm.bswap.i32(i32 %735)
  %737 = and i32 %729, 7
  %738 = shl i32 %736, %737
  %739 = lshr i32 %738, 29
  %740 = add i32 %729, 3
  %741 = call i32 @llvm.umin.i32(i32 %703, i32 %740)
  store i32 %741, ptr %60, align 8, !tbaa !60
  store i32 %739, ptr %94, align 16, !tbaa !90
  %742 = lshr i32 %741, 3
  %743 = zext nneg i32 %742 to i64
  %744 = getelementptr inbounds nuw i8, ptr %704, i64 %743
  %745 = load i32, ptr %744, align 1, !tbaa !44
  %746 = call i32 @llvm.bswap.i32(i32 %745)
  %747 = and i32 %741, 7
  %748 = shl i32 %746, %747
  %749 = lshr i32 %748, 29
  %750 = add i32 %741, 3
  %751 = call i32 @llvm.umin.i32(i32 %703, i32 %750)
  store i32 %751, ptr %60, align 8, !tbaa !60
  store i32 %749, ptr %91, align 4, !tbaa !87
  br label %752

752:                                              ; preds = %731, %719
  %753 = phi i32 [ %751, %731 ], [ %729, %719 ]
  %754 = and i32 %717, 4
  %.not317.i.i = icmp eq i32 %754, 0
  br i1 %.not317.i.i, label %776, label %755

755:                                              ; preds = %752
  %756 = lshr i32 %753, 3
  %757 = zext nneg i32 %756 to i64
  %758 = getelementptr inbounds nuw i8, ptr %704, i64 %757
  %759 = load i32, ptr %758, align 1, !tbaa !44
  %760 = call i32 @llvm.bswap.i32(i32 %759)
  %761 = and i32 %753, 7
  %762 = shl i32 %760, %761
  %763 = lshr i32 %762, 29
  %764 = add i32 %753, 3
  %765 = call i32 @llvm.umin.i32(i32 %703, i32 %764)
  store i32 %765, ptr %60, align 8, !tbaa !60
  %.0.i.i64.i = call i32 @llvm.umax.i32(i32 %763, i32 3)
  store i32 %.0.i.i64.i, ptr %95, align 8, !tbaa !91
  %766 = lshr i32 %765, 3
  %767 = zext nneg i32 %766 to i64
  %768 = getelementptr inbounds nuw i8, ptr %704, i64 %767
  %769 = load i32, ptr %768, align 1, !tbaa !44
  %770 = call i32 @llvm.bswap.i32(i32 %769)
  %771 = and i32 %765, 7
  %772 = shl i32 %770, %771
  %773 = lshr i32 %772, 29
  %774 = add i32 %765, 3
  %775 = call i32 @llvm.umin.i32(i32 %703, i32 %774)
  store i32 %775, ptr %60, align 8, !tbaa !60
  %.0.i373.i.i = call i32 @llvm.umax.i32(i32 %773, i32 3)
  store i32 %.0.i373.i.i, ptr %93, align 4, !tbaa !89
  br label %776

776:                                              ; preds = %755, %752, %716
  %777 = phi i32 [ %753, %752 ], [ %775, %755 ], [ %spec.select.i376.i.i, %716 ]
  %778 = load i32, ptr %76, align 16, !tbaa !72
  %.not318.i.i = icmp eq i32 %778, 0
  br i1 %.not318.i.i, label %802, label %779

779:                                              ; preds = %776
  %780 = lshr i32 %777, 3
  %781 = zext nneg i32 %780 to i64
  %782 = getelementptr inbounds nuw i8, ptr %704, i64 %781
  %783 = load i8, ptr %782, align 1, !tbaa !44
  %784 = icmp slt i32 %777, %703
  %785 = zext i1 %784 to i32
  %spec.select.i377.i.i = add i32 %777, %785
  %786 = zext i8 %783 to i32
  %787 = and i32 %777, 7
  %788 = shl nuw nsw i32 %786, %787
  %789 = lshr i32 %788, 7
  store i32 %spec.select.i377.i.i, ptr %60, align 8, !tbaa !60
  %790 = and i32 %789, 1
  store i32 %790, ptr %96, align 4, !tbaa !92
  %.not319.i.i = icmp eq i32 %790, 0
  br i1 %.not319.i.i, label %802, label %791

791:                                              ; preds = %779
  %792 = lshr i32 %spec.select.i377.i.i, 3
  %793 = zext nneg i32 %792 to i64
  %794 = getelementptr inbounds nuw i8, ptr %704, i64 %793
  %795 = load i32, ptr %794, align 1, !tbaa !44
  %796 = call i32 @llvm.bswap.i32(i32 %795)
  %797 = and i32 %spec.select.i377.i.i, 7
  %798 = shl i32 %796, %797
  %799 = lshr i32 %798, 27
  %800 = add i32 %spec.select.i377.i.i, 5
  %801 = call i32 @llvm.umin.i32(i32 %703, i32 %800)
  store i32 %801, ptr %60, align 8, !tbaa !60
  store i32 %799, ptr %120, align 16, !tbaa !120
  br label %802

802:                                              ; preds = %791, %779, %776
  %.promoted438.i.i = phi i32 [ %801, %791 ], [ %spec.select.i377.i.i, %779 ], [ %777, %776 ]
  %803 = load i32, ptr %100, align 8, !tbaa !96
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %.preheader432.i.i, label %.loopexit429.i.i

.preheader432.i.i:                                ; preds = %802
  %.not320.i.i = icmp eq i32 %717, 0
  %805 = select i1 %.not320.i.i, i32 2, i32 1
  br label %806

806:                                              ; preds = %806, %.preheader432.i.i
  %.2441.i.i = phi i32 [ 0, %.preheader432.i.i ], [ %819, %806 ]
  %storemerge411439440.i.i = phi i32 [ %.promoted438.i.i, %.preheader432.i.i ], [ %storemerge411.i.i, %806 ]
  %807 = lshr i32 %storemerge411439440.i.i, 3
  %808 = zext nneg i32 %807 to i64
  %809 = getelementptr inbounds nuw i8, ptr %704, i64 %808
  %810 = load i8, ptr %809, align 1, !tbaa !44
  %811 = icmp slt i32 %storemerge411439440.i.i, %703
  %812 = zext i1 %811 to i32
  %spec.select.i378.i.i = add i32 %storemerge411439440.i.i, %812
  %813 = zext i8 %810 to i32
  %814 = and i32 %storemerge411439440.i.i, 7
  %815 = lshr exact i32 128, %814
  %816 = and i32 %815, %813
  %.not365.i.i = icmp eq i32 %816, 0
  %817 = add i32 %spec.select.i378.i.i, 6
  %818 = call i32 @llvm.umin.i32(i32 %703, i32 %817)
  %storemerge411.i.i = select i1 %.not365.i.i, i32 %spec.select.i378.i.i, i32 %818
  store i32 %storemerge411.i.i, ptr %60, align 8, !tbaa !60
  %819 = add nuw nsw i32 %.2441.i.i, 1
  %exitcond505.not.i.i = icmp eq i32 %819, %805
  br i1 %exitcond505.not.i.i, label %820, label %806, !llvm.loop !121

820:                                              ; preds = %806
  %821 = lshr i32 %storemerge411.i.i, 3
  %822 = zext nneg i32 %821 to i64
  %823 = getelementptr inbounds nuw i8, ptr %704, i64 %822
  %824 = load i8, ptr %823, align 1, !tbaa !44
  %825 = icmp slt i32 %storemerge411.i.i, %703
  %826 = zext i1 %825 to i32
  %spec.select.i379.i.i = add i32 %storemerge411.i.i, %826
  %827 = zext i8 %824 to i32
  %828 = and i32 %storemerge411.i.i, 7
  %829 = lshr exact i32 128, %828
  %830 = and i32 %829, %827
  %.not321.i.i = icmp eq i32 %830, 0
  %831 = add i32 %spec.select.i379.i.i, 6
  %832 = call i32 @llvm.umin.i32(i32 %703, i32 %831)
  %storemerge.i62.i = select i1 %.not321.i.i, i32 %spec.select.i379.i.i, i32 %832
  store i32 %storemerge.i62.i, ptr %60, align 8, !tbaa !60
  %833 = lshr i32 %storemerge.i62.i, 3
  %834 = zext nneg i32 %833 to i64
  %835 = getelementptr inbounds nuw i8, ptr %704, i64 %834
  %836 = load i32, ptr %835, align 1, !tbaa !44
  %837 = call i32 @llvm.bswap.i32(i32 %836)
  %838 = and i32 %storemerge.i62.i, 7
  %839 = shl i32 %837, %838
  %840 = lshr i32 %839, 30
  %841 = add i32 %storemerge.i62.i, 2
  %842 = call i32 @llvm.umin.i32(i32 %703, i32 %841)
  store i32 %842, ptr %60, align 8, !tbaa !60
  switch i32 %840, label %default.unreachable [
    i32 1, label %843
    i32 2, label %846
    i32 3, label %849
    i32 0, label %866
  ]

843:                                              ; preds = %820
  %844 = add i32 %842, 5
  %845 = call i32 @llvm.umin.i32(i32 %703, i32 %844)
  br label %.sink.split.i63.i

846:                                              ; preds = %820
  %847 = add i32 %842, 12
  %848 = call i32 @llvm.umin.i32(i32 %703, i32 %847)
  br label %.sink.split.i63.i

849:                                              ; preds = %820
  %850 = lshr i32 %842, 3
  %851 = zext nneg i32 %850 to i64
  %852 = getelementptr inbounds nuw i8, ptr %704, i64 %851
  %853 = load i32, ptr %852, align 1, !tbaa !44
  %854 = call i32 @llvm.bswap.i32(i32 %853)
  %855 = and i32 %842, 7
  %856 = shl i32 %854, %855
  %857 = add i32 %842, 5
  %858 = call i32 @llvm.umin.i32(i32 %703, i32 %857)
  %859 = lshr i32 %856, 24
  %860 = and i32 %859, 248
  %861 = add nuw nsw i32 %860, 16
  %862 = sub nsw i32 0, %858
  %863 = sub nsw i32 %703, %858
  %864 = icmp slt i32 %861, %862
  %..i.i.i.i = call i32 @llvm.smin.i32(i32 %861, i32 %863)
  %.0.i.i.i.i = select i1 %864, i32 %862, i32 %..i.i.i.i
  %865 = add nsw i32 %.0.i.i.i.i, %858
  br label %.sink.split.i63.i

default.unreachable:                              ; preds = %820
  unreachable

.sink.split.i63.i:                                ; preds = %849, %846, %843
  %.sink.i.i = phi i32 [ %865, %849 ], [ %848, %846 ], [ %845, %843 ]
  store i32 %.sink.i.i, ptr %60, align 8, !tbaa !60
  br label %866

866:                                              ; preds = %.sink.split.i63.i, %820
  %.promoted442.i.i = phi i32 [ %842, %820 ], [ %.sink.i.i, %.sink.split.i63.i ]
  %867 = icmp slt i32 %717, 2
  br i1 %867, label %.preheader430.i.i, label %.loopexit431.i.i

.preheader430.i.i:                                ; preds = %866, %883
  %.3445.i.i = phi i32 [ %884, %883 ], [ 0, %866 ]
  %storemerge410443444.i.i = phi i32 [ %storemerge410.i.i, %883 ], [ %.promoted442.i.i, %866 ]
  %868 = lshr i32 %storemerge410443444.i.i, 3
  %869 = zext nneg i32 %868 to i64
  %870 = getelementptr inbounds nuw i8, ptr %704, i64 %869
  %871 = load i8, ptr %870, align 1, !tbaa !44
  %872 = icmp slt i32 %storemerge410443444.i.i, %703
  %873 = zext i1 %872 to i32
  %spec.select.i380.i.i = add i32 %storemerge410443444.i.i, %873
  %874 = zext i8 %871 to i32
  %875 = and i32 %storemerge410443444.i.i, 7
  %876 = lshr exact i32 128, %875
  %877 = and i32 %876, %874
  %.not364.i.i = icmp eq i32 %877, 0
  br i1 %.not364.i.i, label %883, label %878

878:                                              ; preds = %.preheader430.i.i
  %879 = add i32 %spec.select.i380.i.i, 8
  %880 = call i32 @llvm.umin.i32(i32 %703, i32 %879)
  %881 = add i32 %880, 6
  %882 = call i32 @llvm.umin.i32(i32 %703, i32 %881)
  br label %883

883:                                              ; preds = %878, %.preheader430.i.i
  %storemerge410.i.i = phi i32 [ %882, %878 ], [ %spec.select.i380.i.i, %.preheader430.i.i ]
  store i32 %storemerge410.i.i, ptr %60, align 8, !tbaa !60
  %884 = add nuw nsw i32 %.3445.i.i, 1
  %exitcond507.not.i.i = icmp eq i32 %884, %805
  br i1 %exitcond507.not.i.i, label %.loopexit431.i.i, label %.preheader430.i.i, !llvm.loop !122

.loopexit431.i.i:                                 ; preds = %883, %866
  %885 = phi i32 [ %.promoted442.i.i, %866 ], [ %storemerge410.i.i, %883 ]
  %886 = lshr i32 %885, 3
  %887 = zext nneg i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr %704, i64 %887
  %889 = load i8, ptr %888, align 1, !tbaa !44
  %890 = icmp slt i32 %885, %703
  %891 = zext i1 %890 to i32
  %spec.select.i381.i.i = add i32 %885, %891
  %892 = zext i8 %889 to i32
  %893 = and i32 %885, 7
  store i32 %spec.select.i381.i.i, ptr %60, align 8, !tbaa !60
  %894 = lshr exact i32 128, %893
  %895 = and i32 %894, %892
  %.not323.i.i = icmp eq i32 %895, 0
  br i1 %.not323.i.i, label %.loopexit429.i.i, label %.preheader428.i.i

.preheader428.i.i:                                ; preds = %.loopexit431.i.i
  %896 = load i32, ptr %98, align 16, !tbaa !94
  %897 = icmp sgt i32 %896, 0
  br i1 %897, label %.lr.ph.i.i, label %.loopexit429.i.i

.lr.ph.i.i:                                       ; preds = %.preheader428.i.i
  %898 = icmp eq i32 %896, 1
  br label %899

899:                                              ; preds = %916, %.lr.ph.i.i
  %900 = phi i32 [ %spec.select.i381.i.i, %.lr.ph.i.i ], [ %storemerge573.i.i, %916 ]
  %.0291446.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %917, %916 ]
  br i1 %898, label %912, label %901

901:                                              ; preds = %899
  %902 = lshr i32 %900, 3
  %903 = zext nneg i32 %902 to i64
  %904 = getelementptr inbounds nuw i8, ptr %704, i64 %903
  %905 = load i8, ptr %904, align 1, !tbaa !44
  %906 = icmp slt i32 %900, %703
  %907 = zext i1 %906 to i32
  %spec.select.i382.i.i = add i32 %900, %907
  %908 = zext i8 %905 to i32
  %909 = and i32 %900, 7
  %910 = lshr exact i32 128, %909
  %911 = and i32 %910, %908
  %.not363.i.i = icmp eq i32 %911, 0
  br i1 %.not363.i.i, label %916, label %912

912:                                              ; preds = %901, %899
  %913 = phi i32 [ %spec.select.i382.i.i, %901 ], [ %900, %899 ]
  %914 = add i32 %913, 5
  %915 = call i32 @llvm.umin.i32(i32 %703, i32 %914)
  br label %916

916:                                              ; preds = %912, %901
  %storemerge573.i.i = phi i32 [ %915, %912 ], [ %spec.select.i382.i.i, %901 ]
  store i32 %storemerge573.i.i, ptr %60, align 8, !tbaa !60
  %917 = add nuw nsw i32 %.0291446.i.i, 1
  %exitcond508.not.i.i = icmp eq i32 %917, %896
  br i1 %exitcond508.not.i.i, label %.loopexit429.i.i, label %899, !llvm.loop !123

.loopexit429.i.i:                                 ; preds = %916, %.preheader428.i.i, %.loopexit431.i.i, %802, %702
  %918 = phi i32 [ %spec.select.i381.i.i, %.preheader428.i.i ], [ %.promoted438.i.i, %802 ], [ %spec.select.i381.i.i, %.loopexit431.i.i ], [ %spec.select.i376.i.i, %702 ], [ %storemerge573.i.i, %916 ]
  %919 = lshr i32 %918, 3
  %920 = zext nneg i32 %919 to i64
  %921 = getelementptr inbounds nuw i8, ptr %704, i64 %920
  %922 = load i8, ptr %921, align 1, !tbaa !44
  %923 = icmp slt i32 %918, %703
  %924 = zext i1 %923 to i32
  %spec.select.i383.i.i = add i32 %918, %924
  %925 = zext i8 %922 to i32
  %926 = and i32 %918, 7
  store i32 %spec.select.i383.i.i, ptr %60, align 8, !tbaa !60
  %927 = lshr exact i32 128, %926
  %928 = and i32 %927, %925
  %.not324.i.i = icmp eq i32 %928, 0
  br i1 %.not324.i.i, label %1007, label %929

929:                                              ; preds = %.loopexit429.i.i
  %930 = lshr i32 %spec.select.i383.i.i, 3
  %931 = zext nneg i32 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr %704, i64 %931
  %933 = load i32, ptr %932, align 1, !tbaa !44
  %934 = call i32 @llvm.bswap.i32(i32 %933)
  %935 = and i32 %spec.select.i383.i.i, 7
  %936 = shl i32 %934, %935
  %937 = lshr i32 %936, 29
  %938 = add i32 %spec.select.i383.i.i, 3
  %939 = call i32 @llvm.umin.i32(i32 %703, i32 %938)
  store i32 %937, ptr %72, align 8, !tbaa !68
  %940 = add i32 %939, 2
  %941 = call i32 @llvm.umin.i32(i32 %703, i32 %940)
  store i32 %941, ptr %60, align 8, !tbaa !60
  %942 = load i32, ptr %74, align 4, !tbaa !70
  %.fr.i = freeze i32 %942
  %943 = icmp eq i32 %.fr.i, 2
  br i1 %943, label %.thread.i.i, label %964

.thread.i.i:                                      ; preds = %929
  %944 = lshr i32 %941, 3
  %945 = zext nneg i32 %944 to i64
  %946 = getelementptr inbounds nuw i8, ptr %704, i64 %945
  %947 = load i32, ptr %946, align 1, !tbaa !44
  %948 = call i32 @llvm.bswap.i32(i32 %947)
  %949 = and i32 %941, 7
  %950 = shl i32 %948, %949
  %951 = lshr i32 %950, 30
  %952 = add i32 %941, 2
  %953 = call i32 @llvm.umin.i32(i32 %703, i32 %952)
  store i32 %953, ptr %60, align 8, !tbaa !60
  store i32 %951, ptr %104, align 16, !tbaa !100
  %954 = lshr i32 %953, 3
  %955 = zext nneg i32 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %704, i64 %955
  %957 = load i32, ptr %956, align 1, !tbaa !44
  %958 = call i32 @llvm.bswap.i32(i32 %957)
  %959 = and i32 %953, 7
  %960 = shl i32 %958, %959
  %961 = lshr i32 %960, 30
  %962 = add i32 %953, 2
  %963 = call i32 @llvm.umin.i32(i32 %703, i32 %962)
  store i32 %963, ptr %60, align 8, !tbaa !60
  store i32 %961, ptr %106, align 8, !tbaa !102
  br label %.split.us.i

964:                                              ; preds = %929
  %965 = icmp sgt i32 %.fr.i, 5
  br i1 %965, label %966, label %977

966:                                              ; preds = %964
  %967 = lshr i32 %941, 3
  %968 = zext nneg i32 %967 to i64
  %969 = getelementptr inbounds nuw i8, ptr %704, i64 %968
  %970 = load i32, ptr %969, align 1, !tbaa !44
  %971 = call i32 @llvm.bswap.i32(i32 %970)
  %972 = and i32 %941, 7
  %973 = shl i32 %971, %972
  %974 = lshr i32 %973, 30
  %975 = add i32 %941, 2
  %976 = call i32 @llvm.umin.i32(i32 %703, i32 %975)
  store i32 %976, ptr %60, align 8, !tbaa !60
  store i32 %974, ptr %105, align 4, !tbaa !101
  br label %.split.us.i

977:                                              ; preds = %964
  %.not325.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not325.i.i, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %977, %966, %.thread.i.i
  %.promoted447.i90.i = phi i32 [ %941, %977 ], [ %976, %966 ], [ %963, %.thread.i.i ]
  %978 = lshr i32 %.promoted447.i90.i, 3
  %979 = zext nneg i32 %978 to i64
  %980 = getelementptr inbounds nuw i8, ptr %704, i64 %979
  %981 = load i8, ptr %980, align 1, !tbaa !44
  %982 = icmp slt i32 %.promoted447.i90.i, %703
  %983 = zext i1 %982 to i32
  %spec.select.i384.i.us.i = add i32 %.promoted447.i90.i, %983
  %984 = zext i8 %981 to i32
  %985 = and i32 %.promoted447.i90.i, 7
  %986 = lshr exact i32 128, %985
  %987 = and i32 %986, %984
  %.not362.i.us.i = icmp eq i32 %987, 0
  %988 = add i32 %spec.select.i384.i.us.i, 8
  %989 = call i32 @llvm.umin.i32(i32 %703, i32 %988)
  %storemerge412.i.us.i = select i1 %.not362.i.us.i, i32 %spec.select.i384.i.us.i, i32 %989
  store i32 %storemerge412.i.us.i, ptr %60, align 8, !tbaa !60
  br label %.split77.i

.split.i:                                         ; preds = %977, %.split.i
  %990 = phi i1 [ false, %.split.i ], [ true, %977 ]
  %storemerge412448449.i.i = phi i32 [ %storemerge412.i.i, %.split.i ], [ %941, %977 ]
  %991 = lshr i32 %storemerge412448449.i.i, 3
  %992 = zext nneg i32 %991 to i64
  %993 = getelementptr inbounds nuw i8, ptr %704, i64 %992
  %994 = load i8, ptr %993, align 1, !tbaa !44
  %995 = icmp slt i32 %storemerge412448449.i.i, %703
  %996 = zext i1 %995 to i32
  %spec.select.i384.i.i = add i32 %storemerge412448449.i.i, %996
  %997 = zext i8 %994 to i32
  %998 = and i32 %storemerge412448449.i.i, 7
  %999 = lshr exact i32 128, %998
  %1000 = and i32 %999, %997
  %.not362.i.i = icmp eq i32 %1000, 0
  %1001 = add i32 %spec.select.i384.i.i, 8
  %1002 = call i32 @llvm.umin.i32(i32 %703, i32 %1001)
  %storemerge412.i.i = select i1 %.not362.i.i, i32 %spec.select.i384.i.i, i32 %1002
  store i32 %storemerge412.i.i, ptr %60, align 8, !tbaa !60
  br i1 %990, label %.split.i, label %.split77.i, !llvm.loop !124

.split77.i:                                       ; preds = %.split.i, %.split.us.i
  %.us-phi.i = phi i32 [ %storemerge412.i.us.i, %.split.us.i ], [ %storemerge412.i.i, %.split.i ]
  %1003 = load i32, ptr %68, align 16, !tbaa !64
  %.not326.i.i = icmp eq i32 %1003, 3
  br i1 %.not326.i.i, label %1007, label %1004

1004:                                             ; preds = %.split77.i
  %1005 = add i32 %.us-phi.i, 1
  %1006 = call i32 @llvm.umin.i32(i32 %703, i32 %1005)
  store i32 %1006, ptr %60, align 8, !tbaa !60
  br label %1007

1007:                                             ; preds = %1004, %.split77.i, %.loopexit429.i.i
  %1008 = phi i32 [ %.us-phi.i, %.split77.i ], [ %1006, %1004 ], [ %spec.select.i383.i.i, %.loopexit429.i.i ]
  %1009 = load i32, ptr %100, align 8, !tbaa !96
  switch i32 %1009, label %.thread408.i.i [
    i32 0, label %1010
    i32 2, label %1014
  ]

1010:                                             ; preds = %1007
  %1011 = load i32, ptr %98, align 16, !tbaa !94
  %.not327.i.i = icmp eq i32 %1011, 6
  br i1 %.not327.i.i, label %.thread408.i.i, label %1012

1012:                                             ; preds = %1010
  %1013 = add i32 %1008, 1
  br label %.thread408.sink.split.i.i

1014:                                             ; preds = %1007
  %1015 = load i32, ptr %98, align 16, !tbaa !94
  %1016 = icmp eq i32 %1015, 6
  br i1 %1016, label %1028, label %1017

1017:                                             ; preds = %1014
  %1018 = lshr i32 %1008, 3
  %1019 = zext nneg i32 %1018 to i64
  %1020 = getelementptr inbounds nuw i8, ptr %704, i64 %1019
  %1021 = load i8, ptr %1020, align 1, !tbaa !44
  %1022 = icmp slt i32 %1008, %703
  %1023 = zext i1 %1022 to i32
  %spec.select.i385.i.i = add i32 %1008, %1023
  %1024 = zext i8 %1021 to i32
  %1025 = and i32 %1008, 7
  store i32 %spec.select.i385.i.i, ptr %60, align 8, !tbaa !60
  %1026 = lshr exact i32 128, %1025
  %1027 = and i32 %1026, %1024
  %.not328.i.i = icmp eq i32 %1027, 0
  br i1 %.not328.i.i, label %.thread408.i.i, label %1028

1028:                                             ; preds = %1017, %1014
  %1029 = phi i32 [ %spec.select.i385.i.i, %1017 ], [ %1008, %1014 ]
  %1030 = add i32 %1029, 6
  br label %.thread408.sink.split.i.i

.thread408.sink.split.i.i:                        ; preds = %1028, %1012
  %.sink584.i.i = phi i32 [ %1013, %1012 ], [ %1030, %1028 ]
  %1031 = call i32 @llvm.umin.i32(i32 %703, i32 %.sink584.i.i)
  store i32 %1031, ptr %60, align 8, !tbaa !60
  br label %.thread408.i.i

.thread408.i.i:                                   ; preds = %.thread408.sink.split.i.i, %1017, %1010, %1007
  %1032 = phi i32 [ %1008, %1007 ], [ %1008, %1010 ], [ %spec.select.i385.i.i, %1017 ], [ %1031, %.thread408.sink.split.i.i ]
  %1033 = lshr i32 %1032, 3
  %1034 = zext nneg i32 %1033 to i64
  %1035 = getelementptr inbounds nuw i8, ptr %704, i64 %1034
  %1036 = load i8, ptr %1035, align 1, !tbaa !44
  %1037 = icmp slt i32 %1032, %703
  %1038 = zext i1 %1037 to i32
  %spec.select.i386.i.i = add i32 %1032, %1038
  %1039 = zext i8 %1036 to i32
  %1040 = and i32 %1032, 7
  store i32 %spec.select.i386.i.i, ptr %60, align 8, !tbaa !60
  %1041 = lshr exact i32 128, %1040
  %1042 = and i32 %1041, %1039
  %.not329.i.i = icmp eq i32 %1042, 0
  br i1 %.not329.i.i, label %.loopexit427.i.i, label %1043

1043:                                             ; preds = %.thread408.i.i
  %1044 = lshr i32 %spec.select.i386.i.i, 3
  %1045 = zext nneg i32 %1044 to i64
  %1046 = getelementptr inbounds nuw i8, ptr %704, i64 %1045
  %1047 = load i32, ptr %1046, align 1, !tbaa !44
  %1048 = call i32 @llvm.bswap.i32(i32 %1047)
  %1049 = and i32 %spec.select.i386.i.i, 7
  %1050 = shl i32 %1048, %1049
  %1051 = lshr i32 %1050, 26
  %1052 = add i32 %spec.select.i386.i.i, 6
  %1053 = call i32 @llvm.umin.i32(i32 %703, i32 %1052)
  br label %1054

1054:                                             ; preds = %1074, %1043
  %1055 = phi i32 [ %1053, %1043 ], [ %1075, %1074 ]
  %.5451.i.i = phi i32 [ 0, %1043 ], [ %1076, %1074 ]
  %1056 = icmp eq i32 %.5451.i.i, 0
  br i1 %1056, label %1057, label %1071

1057:                                             ; preds = %1054
  %1058 = add i32 %1055, 7
  %1059 = call i32 @llvm.umin.i32(i32 %703, i32 %1058)
  store i32 %1059, ptr %60, align 8, !tbaa !60
  %1060 = lshr i32 %1059, 3
  %1061 = zext nneg i32 %1060 to i64
  %1062 = getelementptr inbounds nuw i8, ptr %704, i64 %1061
  %1063 = load i8, ptr %1062, align 1, !tbaa !44
  %1064 = icmp slt i32 %1059, %703
  %1065 = zext i1 %1064 to i32
  %spec.select.i387.i.i = add i32 %1059, %1065
  %1066 = zext i8 %1063 to i32
  %1067 = and i32 %1059, 7
  store i32 %spec.select.i387.i.i, ptr %60, align 8, !tbaa !60
  %1068 = lshr exact i32 128, %1067
  %1069 = and i32 %1068, %1066
  %.not361.i.i = icmp eq i32 %1069, 0
  br i1 %.not361.i.i, label %1074, label %1070

1070:                                             ; preds = %1057
  store i32 1, ptr %121, align 4, !tbaa !125
  br label %1074

1071:                                             ; preds = %1054
  %1072 = add i32 %1055, 8
  %1073 = call i32 @llvm.umin.i32(i32 %703, i32 %1072)
  store i32 %1073, ptr %60, align 8, !tbaa !60
  br label %1074

1074:                                             ; preds = %1071, %1070, %1057
  %1075 = phi i32 [ %1073, %1071 ], [ %spec.select.i387.i.i, %1070 ], [ %spec.select.i387.i.i, %1057 ]
  %1076 = add nuw nsw i32 %.5451.i.i, 1
  %exitcond509.not.i.i = icmp eq i32 %.5451.i.i, %1051
  br i1 %exitcond509.not.i.i, label %.loopexit427.i.i, label %1054, !llvm.loop !126

.loopexit427.i.i:                                 ; preds = %1074, %.thread408.i.i
  %1077 = phi i32 [ %spec.select.i386.i.i, %.thread408.i.i ], [ %1075, %1074 ]
  %1078 = load i32, ptr %98, align 16, !tbaa !94
  %1079 = icmp eq i32 %1078, 6
  br i1 %1079, label %1080, label %1103

1080:                                             ; preds = %.loopexit427.i.i
  %1081 = lshr i32 %1077, 3
  %1082 = zext nneg i32 %1081 to i64
  %1083 = getelementptr inbounds nuw i8, ptr %704, i64 %1082
  %1084 = load i8, ptr %1083, align 1, !tbaa !44
  %1085 = icmp slt i32 %1077, %703
  %1086 = zext i1 %1085 to i32
  %spec.select.i388.i.i = add i32 %1077, %1086
  %1087 = zext i8 %1084 to i32
  %1088 = and i32 %1077, 7
  store i32 %spec.select.i388.i.i, ptr %60, align 8, !tbaa !60
  %1089 = lshr i32 %spec.select.i388.i.i, 3
  %1090 = zext nneg i32 %1089 to i64
  %1091 = getelementptr inbounds nuw i8, ptr %704, i64 %1090
  %1092 = load i8, ptr %1091, align 1, !tbaa !44
  %1093 = icmp slt i32 %spec.select.i388.i.i, %703
  %1094 = zext i1 %1093 to i32
  %spec.select.i389.i.i = add i32 %spec.select.i388.i.i, %1094
  %1095 = zext i8 %1092 to i32
  %1096 = and i32 %spec.select.i388.i.i, 7
  store i32 %spec.select.i389.i.i, ptr %60, align 8, !tbaa !60
  %1097 = lshr exact i32 128, %1088
  %1098 = and i32 %1097, %1087
  %1099 = icmp eq i32 %1098, 0
  %1100 = lshr exact i32 128, %1096
  %1101 = and i32 %1100, %1095
  %1102 = icmp eq i32 %1101, 0
  br label %1103

1103:                                             ; preds = %1080, %.loopexit427.i.i
  %1104 = phi i32 [ %spec.select.i389.i.i, %1080 ], [ %1077, %.loopexit427.i.i ]
  %.0305.i.i = phi i1 [ %1102, %1080 ], [ true, %.loopexit427.i.i ]
  %.0304.i.i = phi i1 [ %1099, %1080 ], [ false, %.loopexit427.i.i ]
  %1105 = lshr i32 %1104, 3
  %1106 = zext nneg i32 %1105 to i64
  %1107 = getelementptr inbounds nuw i8, ptr %704, i64 %1106
  %1108 = load i32, ptr %1107, align 1, !tbaa !44
  %1109 = call i32 @llvm.bswap.i32(i32 %1108)
  %1110 = and i32 %1104, 7
  %1111 = shl i32 %1109, %1110
  %1112 = lshr i32 %1111, 30
  %1113 = add i32 %1104, 2
  %1114 = call i32 @llvm.umin.i32(i32 %703, i32 %1113)
  store i32 %1114, ptr %60, align 8, !tbaa !60
  store i32 %1112, ptr %122, align 4, !tbaa !104
  %1115 = lshr i32 %1114, 3
  %1116 = zext nneg i32 %1115 to i64
  %1117 = getelementptr inbounds nuw i8, ptr %704, i64 %1116
  %1118 = load i8, ptr %1117, align 1, !tbaa !44
  %1119 = icmp slt i32 %1114, %703
  %1120 = zext i1 %1119 to i32
  %spec.select.i390.i.i = add i32 %1114, %1120
  %1121 = zext i8 %1118 to i32
  %1122 = and i32 %1114, 7
  store i32 %spec.select.i390.i.i, ptr %60, align 8, !tbaa !60
  %1123 = lshr i32 %spec.select.i390.i.i, 3
  %1124 = zext nneg i32 %1123 to i64
  %1125 = getelementptr inbounds nuw i8, ptr %704, i64 %1124
  %1126 = load i8, ptr %1125, align 1, !tbaa !44
  %1127 = icmp slt i32 %spec.select.i390.i.i, %703
  %1128 = zext i1 %1127 to i32
  %spec.select.i391.i.i = add i32 %spec.select.i390.i.i, %1128
  %1129 = zext i8 %1126 to i32
  %1130 = and i32 %spec.select.i390.i.i, 7
  %1131 = shl nuw nsw i32 %1129, %1130
  %1132 = lshr i32 %1131, 7
  store i32 %spec.select.i391.i.i, ptr %60, align 8, !tbaa !60
  %1133 = and i32 %1132, 1
  store i32 %1133, ptr %123, align 16, !tbaa !105
  %.not331.i.i = icmp eq i32 %1133, 0
  br i1 %.not331.i.i, label %1134, label %1135

1134:                                             ; preds = %1103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %124, i8 0, i64 28, i1 false)
  br label %1135

1135:                                             ; preds = %1134, %1103
  %1136 = lshr i32 %spec.select.i391.i.i, 3
  %1137 = zext nneg i32 %1136 to i64
  %1138 = getelementptr inbounds nuw i8, ptr %704, i64 %1137
  %1139 = load i8, ptr %1138, align 1, !tbaa !44
  %1140 = icmp slt i32 %spec.select.i391.i.i, %703
  %1141 = zext i1 %1140 to i32
  %spec.select.i392.i.i = add i32 %spec.select.i391.i.i, %1141
  %1142 = zext i8 %1139 to i32
  %1143 = and i32 %spec.select.i391.i.i, 7
  %1144 = shl nuw nsw i32 %1142, %1143
  %1145 = lshr i32 %1144, 7
  store i32 %spec.select.i392.i.i, ptr %60, align 8, !tbaa !60
  %1146 = and i32 %1145, 1
  store i32 %1146, ptr %125, align 4, !tbaa !106
  %.not332.i.i = icmp eq i32 %1146, 0
  br i1 %.not332.i.i, label %.preheader425.i.i, label %.loopexit426.i.i

.preheader425.i.i:                                ; preds = %1135
  %1147 = load i32, ptr %85, align 4, !tbaa !81
  %.not333452.i.i = icmp slt i32 %1147, 1
  br i1 %.not333452.i.i, label %.loopexit426.i.i, label %.lr.ph454.i.i

.lr.ph454.i.i:                                    ; preds = %.preheader425.i.i
  %1148 = add nuw i32 %1147, 1
  %wide.trip.count.i.i = zext i32 %1148 to i64
  br label %1149

1149:                                             ; preds = %1149, %.lr.ph454.i.i
  %indvars.iv510.i.i = phi i64 [ 1, %.lr.ph454.i.i ], [ %indvars.iv.next511.i.i, %1149 ]
  %1150 = getelementptr inbounds nuw [7 x i32], ptr %126, i64 0, i64 %indvars.iv510.i.i
  store i32 1, ptr %1150, align 4, !tbaa !43
  %indvars.iv.next511.i.i = add nuw nsw i64 %indvars.iv510.i.i, 1
  %exitcond513.not.i.i = icmp eq i64 %indvars.iv.next511.i.i, %wide.trip.count.i.i
  br i1 %exitcond513.not.i.i, label %.loopexit426.i.i, label %1149, !llvm.loop !127

.loopexit426.i.i:                                 ; preds = %1149, %.preheader425.i.i, %1135
  %1151 = load i32, ptr %86, align 4, !tbaa !82
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [7 x i32], ptr %126, i64 0, i64 %1152
  store i32 0, ptr %1153, align 4, !tbaa !43
  store i32 0, ptr %126, align 8, !tbaa !43
  %1154 = load i32, ptr %60, align 8, !tbaa !60
  %1155 = lshr i32 %1154, 3
  %1156 = zext nneg i32 %1155 to i64
  %1157 = getelementptr inbounds nuw i8, ptr %704, i64 %1156
  %1158 = load i8, ptr %1157, align 1, !tbaa !44
  %1159 = load i32, ptr %58, align 8, !tbaa !58
  %1160 = icmp slt i32 %1154, %1159
  %1161 = zext i1 %1160 to i32
  %spec.select.i393.i.i = add i32 %1154, %1161
  %1162 = zext i8 %1158 to i32
  %1163 = and i32 %1154, 7
  %1164 = shl nuw nsw i32 %1162, %1163
  %1165 = lshr i32 %1164, 7
  store i32 %spec.select.i393.i.i, ptr %60, align 8, !tbaa !60
  %1166 = and i32 %1165, 1
  store i32 %1166, ptr %127, align 8, !tbaa !107
  %.not334.i.i = icmp eq i32 %1166, 0
  br i1 %.not334.i.i, label %1167, label %1168

1167:                                             ; preds = %.loopexit426.i.i
  store i32 %129, ptr %130, align 4, !tbaa !128
  store i32 %132, ptr %133, align 16, !tbaa !129
  store i32 %135, ptr %136, align 8, !tbaa !130
  store i32 %138, ptr %139, align 4, !tbaa !131
  store i32 %141, ptr %142, align 8, !tbaa !132
  br label %1168

1168:                                             ; preds = %1167, %.loopexit426.i.i
  %1169 = lshr i32 %spec.select.i393.i.i, 3
  %1170 = zext nneg i32 %1169 to i64
  %1171 = getelementptr inbounds nuw i8, ptr %704, i64 %1170
  %1172 = load i8, ptr %1171, align 1, !tbaa !44
  %1173 = icmp slt i32 %spec.select.i393.i.i, %1159
  %1174 = zext i1 %1173 to i32
  %spec.select.i394.i.i = add i32 %spec.select.i393.i.i, %1174
  %1175 = zext i8 %1172 to i32
  %1176 = and i32 %spec.select.i393.i.i, 7
  %1177 = shl nuw nsw i32 %1175, %1176
  %1178 = lshr i32 %1177, 7
  store i32 %spec.select.i394.i.i, ptr %60, align 8, !tbaa !60
  %1179 = and i32 %1178, 1
  store i32 %1179, ptr %143, align 4, !tbaa !108
  %1180 = lshr i32 %spec.select.i394.i.i, 3
  %1181 = zext nneg i32 %1180 to i64
  %1182 = getelementptr inbounds nuw i8, ptr %704, i64 %1181
  %1183 = load i8, ptr %1182, align 1, !tbaa !44
  %1184 = icmp slt i32 %spec.select.i394.i.i, %1159
  %1185 = zext i1 %1184 to i32
  %spec.select.i395.i.i = add i32 %spec.select.i394.i.i, %1185
  %1186 = zext i8 %1183 to i32
  %1187 = and i32 %spec.select.i394.i.i, 7
  %1188 = shl nuw nsw i32 %1186, %1187
  %1189 = lshr i32 %1188, 7
  store i32 %spec.select.i395.i.i, ptr %60, align 8, !tbaa !60
  %1190 = and i32 %1189, 1
  store i32 %1190, ptr %144, align 16, !tbaa !110
  %1191 = lshr i32 %spec.select.i395.i.i, 3
  %1192 = zext nneg i32 %1191 to i64
  %1193 = getelementptr inbounds nuw i8, ptr %704, i64 %1192
  %1194 = load i8, ptr %1193, align 1, !tbaa !44
  %1195 = icmp slt i32 %spec.select.i395.i.i, %1159
  %1196 = zext i1 %1195 to i32
  %spec.select.i396.i.i = add i32 %spec.select.i395.i.i, %1196
  %1197 = zext i8 %1194 to i32
  %1198 = and i32 %spec.select.i395.i.i, 7
  %1199 = shl nuw nsw i32 %1197, %1198
  %1200 = lshr i32 %1199, 7
  store i32 %spec.select.i396.i.i, ptr %60, align 8, !tbaa !60
  %1201 = and i32 %1200, 1
  store i32 %1201, ptr %145, align 4, !tbaa !111
  %1202 = lshr i32 %spec.select.i396.i.i, 3
  %1203 = zext nneg i32 %1202 to i64
  %1204 = getelementptr inbounds nuw i8, ptr %704, i64 %1203
  %1205 = load i8, ptr %1204, align 1, !tbaa !44
  %1206 = icmp slt i32 %spec.select.i396.i.i, %1159
  %1207 = zext i1 %1206 to i32
  %spec.select.i397.i.i = add i32 %spec.select.i396.i.i, %1207
  %1208 = zext i8 %1205 to i32
  %1209 = and i32 %spec.select.i396.i.i, 7
  store i32 %spec.select.i397.i.i, ptr %60, align 8, !tbaa !60
  %1210 = load i32, ptr %74, align 4, !tbaa !70
  %1211 = icmp sgt i32 %1210, 1
  br i1 %1211, label %.preheader423.i.i, label %1251

.preheader423.i.i:                                ; preds = %1168
  %1212 = load i32, ptr %98, align 16, !tbaa !94
  %1213 = icmp sgt i32 %1212, 0
  br i1 %1213, label %.lr.ph458.i.i, label %.loopexit424.i.i

.lr.ph458.i.i:                                    ; preds = %.preheader423.i.i
  %wide.trip.count517.i.i = zext nneg i32 %1212 to i64
  br label %1214

1214:                                             ; preds = %1247, %.lr.ph458.i.i
  %1215 = phi i32 [ %spec.select.i397.i.i, %.lr.ph458.i.i ], [ %1248, %1247 ]
  %indvars.iv514.i.i = phi i64 [ 0, %.lr.ph458.i.i ], [ %indvars.iv.next515.i.i, %1247 ]
  %.0306455.i.i = phi i32 [ 0, %.lr.ph458.i.i ], [ %1250, %1247 ]
  %.not360.i.i = icmp eq i64 %indvars.iv514.i.i, 0
  br i1 %.not360.i.i, label %.thread409.i.i, label %1216

.thread409.i.i:                                   ; preds = %1214
  store i32 1, ptr %147, align 4, !tbaa !43
  br label %1230

1216:                                             ; preds = %1214
  %1217 = lshr i32 %1215, 3
  %1218 = zext nneg i32 %1217 to i64
  %1219 = getelementptr inbounds nuw i8, ptr %704, i64 %1218
  %1220 = load i8, ptr %1219, align 1, !tbaa !44
  %1221 = icmp slt i32 %1215, %1159
  %1222 = zext i1 %1221 to i32
  %spec.select.i398.i.i = add i32 %1215, %1222
  %1223 = zext i8 %1220 to i32
  %1224 = and i32 %1215, 7
  store i32 %spec.select.i398.i.i, ptr %60, align 8, !tbaa !60
  %1225 = lshr exact i32 128, %1224
  %1226 = and i32 %1225, %1223
  %1227 = icmp ne i32 %1226, 0
  %1228 = zext i1 %1227 to i32
  %1229 = getelementptr inbounds nuw [6 x i32], ptr %147, i64 0, i64 %indvars.iv514.i.i
  store i32 %1228, ptr %1229, align 4, !tbaa !43
  br i1 %1227, label %1230, label %1243

1230:                                             ; preds = %1216, %.thread409.i.i
  %1231 = phi i32 [ %1215, %.thread409.i.i ], [ %spec.select.i398.i.i, %1216 ]
  %1232 = lshr i32 %1231, 3
  %1233 = zext nneg i32 %1232 to i64
  %1234 = getelementptr inbounds nuw i8, ptr %704, i64 %1233
  %1235 = load i8, ptr %1234, align 1, !tbaa !44
  %1236 = icmp slt i32 %1231, %1159
  %1237 = zext i1 %1236 to i32
  %spec.select.i399.i.i = add i32 %1231, %1237
  %1238 = zext i8 %1235 to i32
  %1239 = and i32 %1231, 7
  %1240 = shl nuw nsw i32 %1238, %1239
  %1241 = lshr i32 %1240, 7
  store i32 %spec.select.i399.i.i, ptr %60, align 8, !tbaa !60
  %1242 = and i32 %1241, 1
  br label %1247

1243:                                             ; preds = %1216
  %1244 = add nsw i64 %indvars.iv514.i.i, -1
  %1245 = getelementptr inbounds [6 x i32], ptr %146, i64 0, i64 %1244
  %1246 = load i32, ptr %1245, align 4, !tbaa !43
  br label %1247

1247:                                             ; preds = %1243, %1230
  %.sink585.i.i = phi i32 [ %1246, %1243 ], [ %1242, %1230 ]
  %1248 = phi i32 [ %spec.select.i398.i.i, %1243 ], [ %spec.select.i399.i.i, %1230 ]
  %.fr.i.i = freeze i32 %.sink585.i.i
  %1249 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv514.i.i
  store i32 %.fr.i.i, ptr %1249, align 4, !tbaa !43
  %1250 = add i32 %.fr.i.i, %.0306455.i.i
  %indvars.iv.next515.i.i = add nuw nsw i64 %indvars.iv514.i.i, 1
  %exitcond518.not.i.i = icmp eq i64 %indvars.iv.next515.i.i, %wide.trip.count517.i.i
  br i1 %exitcond518.not.i.i, label %.loopexit424.i.i, label %1214, !llvm.loop !133

1251:                                             ; preds = %1168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  br label %.loopexit424.i.i

.loopexit424.i.i:                                 ; preds = %1247, %1251, %.preheader423.i.i
  %.promoted470.i.i = phi i32 [ %spec.select.i397.i.i, %1251 ], [ %spec.select.i397.i.i, %.preheader423.i.i ], [ %1248, %1247 ]
  %.1307.i.i = phi i32 [ 0, %1251 ], [ 0, %.preheader423.i.i ], [ %1250, %1247 ]
  br i1 %.0304.i.i, label %1275, label %.preheader421.i.i

.preheader421.i.i:                                ; preds = %.loopexit424.i.i
  %1252 = load i32, ptr %98, align 16, !tbaa !94
  %1253 = icmp sgt i32 %1252, 0
  br i1 %1253, label %.lr.ph464.i.i, label %.loopexit420.i.i

.lr.ph464.i.i:                                    ; preds = %.preheader421.i.i
  %1254 = load i32, ptr %85, align 4, !tbaa !81
  %1255 = add i32 %1254, 1
  %wide.trip.count527.i.i = zext nneg i32 %1252 to i64
  %wide.trip.count522.i.i = zext i32 %1255 to i64
  br label %1256

1256:                                             ; preds = %._crit_edge.i61.i, %.lr.ph464.i.i
  %.promoted462.i.i = phi i32 [ %.promoted470.i.i, %.lr.ph464.i.i ], [ %.promoted462567.i.i, %._crit_edge.i61.i ]
  %indvars.iv524.i.i = phi i64 [ 0, %.lr.ph464.i.i ], [ %indvars.iv.next525.i.i, %._crit_edge.i61.i ]
  %1257 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv524.i.i
  %1258 = load i32, ptr %1257, align 4, !tbaa !43
  %.not358.i.i = icmp eq i32 %1258, 0
  %1259 = zext i1 %.not358.i.i to i32
  %.not359459.i.i = icmp slt i32 %1254, %1259
  br i1 %.not359459.i.i, label %._crit_edge.i61.i, label %.lr.ph461.i.i

.lr.ph461.i.i:                                    ; preds = %1256
  %1260 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv524.i.i
  %1261 = zext i1 %.not358.i.i to i64
  br label %1262

1262:                                             ; preds = %1262, %.lr.ph461.i.i
  %indvars.iv519.i.i = phi i64 [ %1261, %.lr.ph461.i.i ], [ %indvars.iv.next520.i.i, %1262 ]
  %1263 = phi i32 [ %.promoted462.i.i, %.lr.ph461.i.i ], [ %1273, %1262 ]
  %1264 = lshr i32 %1263, 3
  %1265 = zext nneg i32 %1264 to i64
  %1266 = getelementptr inbounds nuw i8, ptr %704, i64 %1265
  %1267 = load i32, ptr %1266, align 1, !tbaa !44
  %1268 = call i32 @llvm.bswap.i32(i32 %1267)
  %1269 = and i32 %1263, 7
  %1270 = shl i32 %1268, %1269
  %1271 = lshr i32 %1270, 30
  %1272 = add i32 %1263, 2
  %1273 = call i32 @llvm.umin.i32(i32 %1159, i32 %1272)
  store i32 %1273, ptr %60, align 8, !tbaa !60
  %1274 = getelementptr inbounds nuw [7 x i32], ptr %1260, i64 0, i64 %indvars.iv519.i.i
  store i32 %1271, ptr %1274, align 4, !tbaa !43
  %indvars.iv.next520.i.i = add nuw nsw i64 %indvars.iv519.i.i, 1
  %exitcond523.not.i.i = icmp eq i64 %indvars.iv.next520.i.i, %wide.trip.count522.i.i
  br i1 %exitcond523.not.i.i, label %._crit_edge.i61.i, label %1262, !llvm.loop !134

._crit_edge.i61.i:                                ; preds = %1262, %1256
  %.promoted462567.i.i = phi i32 [ %.promoted462.i.i, %1256 ], [ %1273, %1262 ]
  %indvars.iv.next525.i.i = add nuw nsw i64 %indvars.iv524.i.i, 1
  %exitcond528.not.i.i = icmp eq i64 %indvars.iv.next525.i.i, %wide.trip.count527.i.i
  br i1 %exitcond528.not.i.i, label %.loopexit420.i.i, label %1256, !llvm.loop !135

1275:                                             ; preds = %.loopexit424.i.i
  %1276 = icmp slt i32 %1210, 2
  %1277 = icmp eq i32 %.1307.i.i, 0
  %.not338.i.i = select i1 %1276, i1 true, i1 %1277
  %1278 = zext i1 %.not338.i.i to i32
  %1279 = load i32, ptr %85, align 4, !tbaa !81
  %.not339466.i.i = icmp slt i32 %1279, %1278
  br i1 %.not339466.i.i, label %.loopexit420.i.i, label %.lr.ph469.i.i

.lr.ph469.i.i:                                    ; preds = %1275
  %1280 = zext i1 %.not338.i.i to i64
  %1281 = add nuw i32 %1279, 1
  %wide.trip.count536.i.i = zext i32 %1281 to i64
  br label %1282

1282:                                             ; preds = %1300, %.lr.ph469.i.i
  %indvars.iv533.i.i = phi i64 [ %1280, %.lr.ph469.i.i ], [ %indvars.iv.next534.i.i, %1300 ]
  %1283 = phi i32 [ %.promoted470.i.i, %.lr.ph469.i.i ], [ %1293, %1300 ]
  %1284 = lshr i32 %1283, 3
  %1285 = zext nneg i32 %1284 to i64
  %1286 = getelementptr inbounds nuw i8, ptr %704, i64 %1285
  %1287 = load i32, ptr %1286, align 1, !tbaa !44
  %1288 = call i32 @llvm.bswap.i32(i32 %1287)
  %1289 = and i32 %1283, 7
  %1290 = shl i32 %1288, %1289
  %1291 = lshr i32 %1290, 27
  %1292 = add i32 %1283, 5
  %1293 = call i32 @llvm.umin.i32(i32 %1159, i32 %1292)
  store i32 %1293, ptr %60, align 8, !tbaa !60
  %1294 = zext nneg i32 %1291 to i64
  %1295 = getelementptr inbounds nuw [32 x [6 x i8]], ptr @ff_eac3_frm_expstr, i64 0, i64 %1294
  %invariant.gep.i.i = getelementptr inbounds nuw [7 x i32], ptr %148, i64 0, i64 %indvars.iv533.i.i
  br label %1296

1296:                                             ; preds = %1296, %1282
  %indvars.iv529.i.i = phi i64 [ 0, %1282 ], [ %indvars.iv.next530.i.i, %1296 ]
  %1297 = getelementptr inbounds nuw [6 x i8], ptr %1295, i64 0, i64 %indvars.iv529.i.i
  %1298 = load i8, ptr %1297, align 1, !tbaa !44
  %1299 = zext i8 %1298 to i32
  %gep.i.i = getelementptr inbounds nuw [6 x [7 x i32]], ptr %invariant.gep.i.i, i64 0, i64 %indvars.iv529.i.i
  store i32 %1299, ptr %gep.i.i, align 4, !tbaa !43
  %indvars.iv.next530.i.i = add nuw nsw i64 %indvars.iv529.i.i, 1
  %exitcond532.not.i.i = icmp eq i64 %indvars.iv.next530.i.i, 6
  br i1 %exitcond532.not.i.i, label %1300, label %1296, !llvm.loop !136

1300:                                             ; preds = %1296
  %indvars.iv.next534.i.i = add nuw nsw i64 %indvars.iv533.i.i, 1
  %exitcond537.not.i.i = icmp eq i64 %indvars.iv.next534.i.i, %wide.trip.count536.i.i
  br i1 %exitcond537.not.i.i, label %.loopexit420.i.i, label %1282, !llvm.loop !137

.loopexit420.i.i:                                 ; preds = %._crit_edge.i61.i, %1300, %1275, %.preheader421.i.i
  %1301 = load i32, ptr %76, align 16, !tbaa !72
  %.not340.i.i = icmp eq i32 %1301, 0
  br i1 %.not340.i.i, label %.loopexit419.i.i, label %.preheader418.i.i

.preheader418.i.i:                                ; preds = %.loopexit420.i.i
  %1302 = load i32, ptr %98, align 16, !tbaa !94
  %1303 = icmp sgt i32 %1302, 0
  br i1 %1303, label %.lr.ph472.i.i, label %.loopexit419.i.i

.lr.ph472.i.i:                                    ; preds = %.preheader418.i.i, %.lr.ph472.i.i
  %indvars.iv538.i.i = phi i64 [ %indvars.iv.next539.i.i, %.lr.ph472.i.i ], [ 0, %.preheader418.i.i ]
  %1304 = load i32, ptr %60, align 8, !tbaa !60
  %1305 = lshr i32 %1304, 3
  %1306 = zext nneg i32 %1305 to i64
  %1307 = getelementptr inbounds nuw i8, ptr %704, i64 %1306
  %1308 = load i8, ptr %1307, align 1, !tbaa !44
  %1309 = load i32, ptr %58, align 8, !tbaa !58
  %1310 = icmp slt i32 %1304, %1309
  %1311 = zext i1 %1310 to i32
  %spec.select.i400.i.i = add i32 %1304, %1311
  %1312 = zext i8 %1308 to i32
  %1313 = and i32 %1304, 7
  %1314 = shl nuw nsw i32 %1312, %1313
  %1315 = lshr i32 %1314, 7
  store i32 %spec.select.i400.i.i, ptr %60, align 8, !tbaa !60
  %1316 = and i32 %1315, 1
  %1317 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv538.i.i
  %1318 = load i32, ptr %86, align 4, !tbaa !82
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [7 x i32], ptr %1317, i64 0, i64 %1319
  store i32 %1316, ptr %1320, align 4, !tbaa !43
  %indvars.iv.next539.i.i = add nuw nsw i64 %indvars.iv538.i.i, 1
  %1321 = load i32, ptr %98, align 16, !tbaa !94
  %1322 = sext i32 %1321 to i64
  %1323 = icmp slt i64 %indvars.iv.next539.i.i, %1322
  br i1 %1323, label %.lr.ph472.i.i, label %.loopexit419.i.i, !llvm.loop !138

.loopexit419.i.i:                                 ; preds = %.lr.ph472.i.i, %.preheader418.i.i, %.loopexit420.i.i
  %1324 = load i32, ptr %100, align 8, !tbaa !96
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %1326, label %1346

1326:                                             ; preds = %.loopexit419.i.i
  %1327 = load i32, ptr %98, align 16, !tbaa !94
  %1328 = icmp eq i32 %1327, 6
  %.pre569.i.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre570.i.i = load i32, ptr %58, align 8, !tbaa !58
  br i1 %1328, label %1340, label %1329

1329:                                             ; preds = %1326
  %1330 = lshr i32 %.pre569.i.i, 3
  %1331 = zext nneg i32 %1330 to i64
  %1332 = getelementptr inbounds nuw i8, ptr %704, i64 %1331
  %1333 = load i8, ptr %1332, align 1, !tbaa !44
  %1334 = icmp slt i32 %.pre569.i.i, %.pre570.i.i
  %1335 = zext i1 %1334 to i32
  %spec.select.i401.i.i = add i32 %.pre569.i.i, %1335
  %1336 = zext i8 %1333 to i32
  %1337 = and i32 %.pre569.i.i, 7
  store i32 %spec.select.i401.i.i, ptr %60, align 8, !tbaa !60
  %1338 = lshr exact i32 128, %1337
  %1339 = and i32 %1338, %1336
  %.not341.i.i = icmp eq i32 %1339, 0
  br i1 %.not341.i.i, label %1346, label %1340

1340:                                             ; preds = %1329, %1326
  %1341 = phi i32 [ %spec.select.i401.i.i, %1329 ], [ %.pre569.i.i, %1326 ]
  %1342 = load i32, ptr %85, align 4, !tbaa !81
  %1343 = mul nsw i32 %1342, 5
  %1344 = add i32 %1343, %1341
  %1345 = call i32 @llvm.umin.i32(i32 %.pre570.i.i, i32 %1344)
  store i32 %1345, ptr %60, align 8, !tbaa !60
  br label %1346

1346:                                             ; preds = %1340, %1329, %.loopexit419.i.i
  br i1 %.0305.i.i, label %1376, label %1347

1347:                                             ; preds = %1346
  store i32 0, ptr %149, align 8, !tbaa !43
  %1348 = icmp ne i32 %.1307.i.i, 6
  %1349 = zext i1 %1348 to i32
  %1350 = load i32, ptr %84, align 8, !tbaa !80
  %.not343476.i.i = icmp slt i32 %1350, %1349
  br i1 %.not343476.i.i, label %.loopexit417.i.i, label %.preheader415.i.i

.preheader415.i.i:                                ; preds = %1347, %.loopexit416.i.i
  %.3301477.i.i = phi i32 [ %1374, %.loopexit416.i.i ], [ %1349, %1347 ]
  %1351 = zext nneg i32 %.3301477.i.i to i64
  %invariant.gep473.i.i = getelementptr inbounds nuw [7 x i32], ptr %148, i64 0, i64 %1351
  %.not355.i.i = icmp eq i32 %.3301477.i.i, 0
  br i1 %.not355.i.i, label %.preheader415.split.us.i.i, label %.preheader415.split.i.i

.preheader415.split.us.i.i:                       ; preds = %.preheader415.i.i, %1356
  %indvars.iv545.i.i = phi i64 [ %indvars.iv.next546.i.i, %1356 ], [ 1, %.preheader415.i.i ]
  %gep474.us.i.i = getelementptr inbounds nuw [6 x [7 x i32]], ptr %invariant.gep473.i.i, i64 0, i64 %indvars.iv545.i.i
  %1352 = load i32, ptr %gep474.us.i.i, align 4, !tbaa !43
  %.not354.us.i.i = icmp eq i32 %1352, 0
  br i1 %.not354.us.i.i, label %1353, label %.loopexit416.i.i

1353:                                             ; preds = %.preheader415.split.us.i.i
  %1354 = getelementptr inbounds nuw [6 x i32], ptr %147, i64 0, i64 %indvars.iv545.i.i
  %1355 = load i32, ptr %1354, align 4, !tbaa !43
  %.not356.us.i.i = icmp eq i32 %1355, 0
  br i1 %.not356.us.i.i, label %1356, label %.loopexit416.i.i

1356:                                             ; preds = %1353
  %indvars.iv.next546.i.i = add nuw nsw i64 %indvars.iv545.i.i, 1
  %exitcond548.not.i.i = icmp eq i64 %indvars.iv.next546.i.i, 6
  br i1 %exitcond548.not.i.i, label %.critedge371.i.i, label %.preheader415.split.us.i.i, !llvm.loop !139

.preheader415.split.i.i:                          ; preds = %.preheader415.i.i, %1358
  %indvars.iv541.i.i = phi i64 [ %indvars.iv.next542.i.i, %1358 ], [ 1, %.preheader415.i.i ]
  %gep474.i.i = getelementptr inbounds nuw [6 x [7 x i32]], ptr %invariant.gep473.i.i, i64 0, i64 %indvars.iv541.i.i
  %1357 = load i32, ptr %gep474.i.i, align 4, !tbaa !43
  %.not354.i.i = icmp eq i32 %1357, 0
  br i1 %.not354.i.i, label %1358, label %.loopexit416.i.i

1358:                                             ; preds = %.preheader415.split.i.i
  %indvars.iv.next542.i.i = add nuw nsw i64 %indvars.iv541.i.i, 1
  %exitcond544.not.i.i = icmp eq i64 %indvars.iv.next542.i.i, 6
  br i1 %exitcond544.not.i.i, label %.critedge371.i.i, label %.preheader415.split.i.i, !llvm.loop !141

.critedge371.i.i:                                 ; preds = %1358, %1356
  %1359 = load i32, ptr %60, align 8, !tbaa !60
  %1360 = lshr i32 %1359, 3
  %1361 = zext nneg i32 %1360 to i64
  %1362 = getelementptr inbounds nuw i8, ptr %704, i64 %1361
  %1363 = load i8, ptr %1362, align 1, !tbaa !44
  %1364 = load i32, ptr %58, align 8, !tbaa !58
  %1365 = icmp slt i32 %1359, %1364
  %1366 = zext i1 %1365 to i32
  %spec.select.i402.i.i = add i32 %1359, %1366
  %1367 = zext i8 %1363 to i32
  %1368 = and i32 %1359, 7
  %1369 = shl nuw nsw i32 %1367, %1368
  %1370 = lshr i32 %1369, 7
  store i32 %spec.select.i402.i.i, ptr %60, align 8, !tbaa !60
  %1371 = and i32 %1370, 1
  br label %.loopexit416.i.i

.loopexit416.i.i:                                 ; preds = %.preheader415.split.i.i, %1353, %.preheader415.split.us.i.i, %.critedge371.i.i
  %1372 = phi i32 [ %1371, %.critedge371.i.i ], [ 0, %.preheader415.split.us.i.i ], [ 0, %1353 ], [ 0, %.preheader415.split.i.i ]
  %1373 = getelementptr inbounds nuw [7 x i32], ptr %149, i64 0, i64 %1351
  store i32 %1372, ptr %1373, align 4, !tbaa !43
  %1374 = add i32 %.3301477.i.i, 1
  %1375 = load i32, ptr %84, align 8, !tbaa !80
  %.not343.i.i = icmp sgt i32 %1374, %1375
  br i1 %.not343.i.i, label %.loopexit417.i.i, label %.preheader415.i.i, !llvm.loop !142

1376:                                             ; preds = %1346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %149, i8 0, i64 28, i1 false)
  br label %.loopexit417.i.i

.loopexit417.i.i:                                 ; preds = %.loopexit416.i.i, %1376, %1347
  %1377 = load i32, ptr %122, align 4, !tbaa !104
  %.not344.i.i = icmp eq i32 %1377, 0
  br i1 %.not344.i.i, label %1378, label %.loopexit414.i.i

1378:                                             ; preds = %.loopexit417.i.i
  %1379 = load i32, ptr %60, align 8, !tbaa !60
  %1380 = load i32, ptr %58, align 8, !tbaa !58
  %1381 = lshr i32 %1379, 3
  %1382 = zext nneg i32 %1381 to i64
  %1383 = getelementptr inbounds nuw i8, ptr %704, i64 %1382
  %1384 = load i32, ptr %1383, align 1, !tbaa !44
  %1385 = call i32 @llvm.bswap.i32(i32 %1384)
  %1386 = and i32 %1379, 7
  %1387 = shl i32 %1385, %1386
  %1388 = add i32 %1379, 6
  %1389 = call i32 @llvm.umin.i32(i32 %1380, i32 %1388)
  store i32 %1389, ptr %60, align 8, !tbaa !60
  %1390 = lshr i32 %1387, 22
  %1391 = and i32 %1390, 1008
  %1392 = add nuw nsw i32 %1391, 1073741584
  %1393 = lshr i32 %1389, 3
  %1394 = zext nneg i32 %1393 to i64
  %1395 = getelementptr inbounds nuw i8, ptr %704, i64 %1394
  %1396 = load i32, ptr %1395, align 1, !tbaa !44
  %1397 = call i32 @llvm.bswap.i32(i32 %1396)
  %1398 = and i32 %1389, 7
  %1399 = shl i32 %1397, %1398
  %1400 = lshr i32 %1399, 28
  %1401 = add i32 %1389, 4
  %1402 = call i32 @llvm.umin.i32(i32 %1380, i32 %1401)
  store i32 %1402, ptr %60, align 8, !tbaa !60
  %1403 = or disjoint i32 %1392, %1400
  %1404 = shl i32 %1403, 2
  %1405 = load i32, ptr %84, align 8, !tbaa !80
  %.not345478.i.i = icmp slt i32 %1405, 0
  br i1 %.not345478.i.i, label %.loopexit414.i.i, label %.lr.ph481.i.i

.lr.ph481.i.i:                                    ; preds = %1378
  %1406 = add nuw i32 %1405, 1
  %wide.trip.count552.i.i = zext i32 %1406 to i64
  br label %1407

1407:                                             ; preds = %1407, %.lr.ph481.i.i
  %indvars.iv549.i.i = phi i64 [ 0, %.lr.ph481.i.i ], [ %indvars.iv.next550.i.i, %1407 ]
  %1408 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv549.i.i
  store i32 %1404, ptr %1408, align 4, !tbaa !43
  %indvars.iv.next550.i.i = add nuw nsw i64 %indvars.iv549.i.i, 1
  %exitcond553.not.i.i = icmp eq i64 %indvars.iv.next550.i.i, %wide.trip.count552.i.i
  br i1 %exitcond553.not.i.i, label %.loopexit414.i.i, label %1407, !llvm.loop !143

.loopexit414.i.i:                                 ; preds = %1407, %1378, %.loopexit417.i.i
  %1409 = lshr exact i32 128, %1122
  %1410 = and i32 %1409, %1121
  %.not346.i.i = icmp eq i32 %1410, 0
  %.pre571.i.i = load i32, ptr %85, align 4, !tbaa !81
  br i1 %.not346.i.i, label %.loopexit.i59.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit414.i.i
  %.not347482.i.i = icmp slt i32 %.pre571.i.i, 1
  br i1 %.not347482.i.i, label %._crit_edge491.i.i, label %.lr.ph484.i.i

.lr.ph484.i.i:                                    ; preds = %.preheader.i.i
  %1411 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted485.i.i = load i32, ptr %60, align 8, !tbaa !60
  br label %1412

1412:                                             ; preds = %1428, %.lr.ph484.i.i
  %storemerge413486.i.i = phi i32 [ %.promoted485.i.i, %.lr.ph484.i.i ], [ %storemerge413.i.i, %1428 ]
  %.5303483.i.i = phi i32 [ 1, %.lr.ph484.i.i ], [ %1429, %1428 ]
  %1413 = lshr i32 %storemerge413486.i.i, 3
  %1414 = zext nneg i32 %1413 to i64
  %1415 = getelementptr inbounds nuw i8, ptr %704, i64 %1414
  %1416 = load i8, ptr %1415, align 1, !tbaa !44
  %1417 = icmp slt i32 %storemerge413486.i.i, %1411
  %1418 = zext i1 %1417 to i32
  %spec.select.i403.i.i = add i32 %storemerge413486.i.i, %1418
  %1419 = zext i8 %1416 to i32
  %1420 = and i32 %storemerge413486.i.i, 7
  %1421 = lshr exact i32 128, %1420
  %1422 = and i32 %1421, %1419
  %.not353.i.i = icmp eq i32 %1422, 0
  br i1 %.not353.i.i, label %1428, label %1423

1423:                                             ; preds = %1412
  %1424 = add i32 %spec.select.i403.i.i, 10
  %1425 = call i32 @llvm.umin.i32(i32 %1411, i32 %1424)
  %1426 = add i32 %1425, 8
  %1427 = call i32 @llvm.umin.i32(i32 %1411, i32 %1426)
  br label %1428

1428:                                             ; preds = %1423, %1412
  %storemerge413.i.i = phi i32 [ %1427, %1423 ], [ %spec.select.i403.i.i, %1412 ]
  store i32 %storemerge413.i.i, ptr %60, align 8, !tbaa !60
  %1429 = add nuw i32 %.5303483.i.i, 1
  %exitcond554.not.i.i = icmp eq i32 %.5303483.i.i, %.pre571.i.i
  br i1 %exitcond554.not.i.i, label %.loopexit.i59.i, label %1412, !llvm.loop !144

.loopexit.i59.i:                                  ; preds = %1428, %.loopexit414.i.i
  %.not348487.i.i = icmp slt i32 %.pre571.i.i, 1
  br i1 %.not348487.i.i, label %._crit_edge491.i.i, label %.lr.ph490.i.i

.lr.ph490.i.i:                                    ; preds = %.loopexit.i59.i
  %1430 = lshr exact i32 128, %1209
  %1431 = and i32 %1430, %1208
  %.not351.i.i = icmp eq i32 %1431, 0
  br label %1432

1432:                                             ; preds = %1458, %.lr.ph490.i.i
  %indvars.iv555.i.i = phi i64 [ 1, %.lr.ph490.i.i ], [ %indvars.iv.next556.i.i, %1458 ]
  br i1 %.not351.i.i, label %1458, label %1433

1433:                                             ; preds = %1432
  %1434 = load i32, ptr %60, align 8, !tbaa !60
  %1435 = lshr i32 %1434, 3
  %1436 = zext nneg i32 %1435 to i64
  %1437 = getelementptr inbounds nuw i8, ptr %704, i64 %1436
  %1438 = load i8, ptr %1437, align 1, !tbaa !44
  %1439 = load i32, ptr %58, align 8, !tbaa !58
  %1440 = icmp slt i32 %1434, %1439
  %1441 = zext i1 %1440 to i32
  %spec.select.i404.i.i = add i32 %1434, %1441
  %1442 = zext i8 %1438 to i32
  %1443 = and i32 %1434, 7
  store i32 %spec.select.i404.i.i, ptr %60, align 8, !tbaa !60
  %1444 = lshr exact i32 128, %1443
  %1445 = and i32 %1444, %1442
  %.not352.i.i = icmp eq i32 %1445, 0
  br i1 %.not352.i.i, label %1458, label %1446

1446:                                             ; preds = %1433
  %1447 = lshr i32 %spec.select.i404.i.i, 3
  %1448 = zext nneg i32 %1447 to i64
  %1449 = getelementptr inbounds nuw i8, ptr %704, i64 %1448
  %1450 = load i32, ptr %1449, align 1, !tbaa !44
  %1451 = call i32 @llvm.bswap.i32(i32 %1450)
  %1452 = and i32 %spec.select.i404.i.i, 7
  %1453 = shl i32 %1451, %1452
  %1454 = lshr i32 %1453, 27
  %1455 = add i32 %spec.select.i404.i.i, 5
  %1456 = call i32 @llvm.umin.i32(i32 %1439, i32 %1455)
  store i32 %1456, ptr %60, align 8, !tbaa !60
  %1457 = trunc nuw nsw i32 %1454 to i8
  br label %1458

1458:                                             ; preds = %1446, %1433, %1432
  %.sink587.i.i = phi i8 [ %1457, %1446 ], [ -1, %1433 ], [ -1, %1432 ]
  %1459 = getelementptr inbounds nuw [7 x i8], ptr %151, i64 0, i64 %indvars.iv555.i.i
  store i8 %.sink587.i.i, ptr %1459, align 1, !tbaa !44
  %indvars.iv.next556.i.i = add nuw nsw i64 %indvars.iv555.i.i, 1
  %1460 = load i32, ptr %85, align 4, !tbaa !81
  %1461 = sext i32 %1460 to i64
  %.not348.not.i.i = icmp slt i64 %indvars.iv555.i.i, %1461
  br i1 %.not348.not.i.i, label %1432, label %._crit_edge491.i.i, !llvm.loop !145

._crit_edge491.i.i:                               ; preds = %1458, %.loopexit.i59.i, %.preheader.i.i
  %1462 = phi i32 [ %.pre571.i.i, %.loopexit.i59.i ], [ %.pre571.i.i, %.preheader.i.i ], [ %1460, %1458 ]
  %1463 = load i32, ptr %98, align 16, !tbaa !94
  %1464 = icmp sgt i32 %1463, 1
  br i1 %1464, label %1465, label %1497

1465:                                             ; preds = %._crit_edge491.i.i
  %1466 = load i32, ptr %60, align 8, !tbaa !60
  %1467 = lshr i32 %1466, 3
  %1468 = zext nneg i32 %1467 to i64
  %1469 = getelementptr inbounds nuw i8, ptr %704, i64 %1468
  %1470 = load i8, ptr %1469, align 1, !tbaa !44
  %1471 = load i32, ptr %58, align 8, !tbaa !58
  %1472 = icmp slt i32 %1466, %1471
  %1473 = zext i1 %1472 to i32
  %spec.select.i405.i.i = add i32 %1466, %1473
  %1474 = zext i8 %1470 to i32
  %1475 = and i32 %1466, 7
  store i32 %spec.select.i405.i.i, ptr %60, align 8, !tbaa !60
  %1476 = lshr exact i32 128, %1475
  %1477 = and i32 %1476, %1474
  %.not349.i.i = icmp eq i32 %1477, 0
  br i1 %.not349.i.i, label %1497, label %1478

1478:                                             ; preds = %1465
  %1479 = add nsw i32 %1463, -1
  %1480 = load i32, ptr %88, align 4, !tbaa !84
  %1481 = add nsw i32 %1480, -2
  %.not.i.i.i = icmp ult i32 %1481, 65536
  %1482 = lshr i32 %1481, 16
  %spec.select.i.i60.i = select i1 %.not.i.i.i, i32 %1481, i32 %1482
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i60.i, 256
  %1483 = lshr i32 %spec.select.i.i60.i, 8
  %1484 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i60.i, i32 %1483
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %1484
  %1485 = zext nneg i32 %.110.i.i.i to i64
  %1486 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1485
  %1487 = load i8, ptr %1486, align 1, !tbaa !44
  %1488 = zext i8 %1487 to i32
  %1489 = add nuw nsw i32 %1488, 4
  %1490 = add nuw nsw i32 %1489, %.1.i.i.i
  %1491 = mul nsw i32 %1490, %1479
  %1492 = sub nsw i32 0, %spec.select.i405.i.i
  %1493 = sub nsw i32 %1471, %spec.select.i405.i.i
  %1494 = icmp slt i32 %1491, %1492
  %..i.i406.i.i = call i32 @llvm.smin.i32(i32 %1491, i32 %1493)
  %.0.i.i407.i.i = select i1 %1494, i32 %1492, i32 %..i.i406.i.i
  %1495 = add nsw i32 %.0.i.i407.i.i, %spec.select.i405.i.i
  store i32 %1495, ptr %60, align 8, !tbaa !60
  %1496 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1496, ptr noundef nonnull @.str.35) #12
  %.pre572.i.i = load i32, ptr %85, align 4, !tbaa !81
  br label %1497

1497:                                             ; preds = %1478, %1465, %._crit_edge491.i.i
  %1498 = phi i32 [ %.pre572.i.i, %1478 ], [ %1462, %1465 ], [ %1462, %._crit_edge491.i.i ]
  %.not350492.i.i = icmp slt i32 %1498, 1
  br i1 %.not350492.i.i, label %._crit_edge496.i.i, label %.lr.ph495.i.i

.lr.ph495.i.i:                                    ; preds = %1497, %.lr.ph495.i.i
  %indvars.iv558.i.i = phi i64 [ %indvars.iv.next559.i.i, %.lr.ph495.i.i ], [ 1, %1497 ]
  %1499 = getelementptr inbounds nuw [7 x i8], ptr %152, i64 0, i64 %indvars.iv558.i.i
  store i8 1, ptr %1499, align 1, !tbaa !44
  %1500 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv558.i.i
  store i32 1, ptr %1500, align 4, !tbaa !43
  %indvars.iv.next559.i.i = add nuw nsw i64 %indvars.iv558.i.i, 1
  %1501 = load i32, ptr %85, align 4, !tbaa !81
  %1502 = sext i32 %1501 to i64
  %.not350.not.i.i = icmp slt i64 %indvars.iv558.i.i, %1502
  br i1 %.not350.not.i.i, label %.lr.ph495.i.i, label %._crit_edge496.i.i, !llvm.loop !146

._crit_edge496.i.i:                               ; preds = %.lr.ph495.i.i, %1497
  store i32 1, ptr %154, align 4, !tbaa !109
  br label %1513

1503:                                             ; preds = %250, %558, %569, %564, %562, %665
  %.0.i.ph = phi i32 [ -1094995529, %665 ], [ -84085770, %562 ], [ -84085770, %564 ], [ -1163346256, %569 ], [ -84085770, %558 ], [ %252, %250 ]
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13) #12
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.17, i32 noundef %1510) #12
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.thread560

1512:                                             ; preds = %1503
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.thread560

1513:                                             ; preds = %._crit_edge496.i.i, %.loopexit.i.i, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1514 = load i32, ptr %88, align 4, !tbaa !84
  %1515 = icmp sgt i32 %1514, %.0353708
  br i1 %1515, label %.sink.split, label %1516

1516:                                             ; preds = %1513
  %1517 = load i32, ptr %155, align 8, !tbaa !147
  %1518 = and i32 %1517, 65537
  %.not423 = icmp eq i32 %1518, 0
  br i1 %.not423, label %1529, label %1519

1519:                                             ; preds = %1516
  %1520 = call ptr @av_crc_get_table(i32 noundef 1) #12
  %1521 = getelementptr inbounds nuw i8, ptr %.0351711, i64 2
  %1522 = load i32, ptr %88, align 4, !tbaa !84
  %1523 = add nsw i32 %1522, -2
  %1524 = sext i32 %1523 to i64
  %1525 = call i32 @av_crc(ptr noundef %1520, i32 noundef 0, ptr noundef nonnull %1521, i64 noundef %1524) #13
  %.not424 = icmp eq i32 %1525, 0
  br i1 %.not424, label %1529, label %1526

1526:                                             ; preds = %1519
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #12
  %1527 = load i32, ptr %155, align 8, !tbaa !147
  %1528 = and i32 %1527, 8
  %.not425 = icmp eq i32 %1528, 0
  br i1 %.not425, label %1529, label %.thread560

.sink.split:                                      ; preds = %1513, %1509, %1503, %1508, %1507
  %.str.19.sink = phi ptr [ @.str.15, %1507 ], [ @.str.16, %1508 ], [ @.str.14, %1503 ], [ @.str.18, %1509 ], [ @.str.19, %1513 ]
  %.0378.ph = phi i32 [ %.0.i.ph, %1507 ], [ %.0.i.ph, %1508 ], [ %.0.i.ph, %1503 ], [ %.0.i.ph, %1509 ], [ -67308554, %1513 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.19.sink) #12
  br label %1529

1529:                                             ; preds = %.sink.split, %1526, %1519, %1516, %1503
  %.0378 = phi i32 [ %.0.i.ph, %1503 ], [ 0, %1519 ], [ 0, %1516 ], [ -100862986, %1526 ], [ %.0378.ph, %.sink.split ]
  %1530 = load i32, ptr %100, align 8, !tbaa !96
  %1531 = icmp ne i32 %1530, 1
  %or.cond5 = or i1 %251, %1531
  br i1 %or.cond5, label %1534, label %1532

1532:                                             ; preds = %1529
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.21) #12
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
  br i1 %.not428, label %1669, label %1536

1536:                                             ; preds = %1535
  %1537 = load i32, ptr %156, align 4, !tbaa !148
  %.not429 = icmp eq i32 %1537, %.pre
  br i1 %.not429, label %1670, label %1538

1538:                                             ; preds = %1536, %1534
  store i32 %.pre, ptr %156, align 4, !tbaa !148
  %1539 = load i32, ptr %74, align 4, !tbaa !70
  store i32 %1539, ptr %157, align 4, !tbaa !149
  %1540 = load i32, ptr %76, align 16, !tbaa !72
  %.not431 = icmp eq i32 %1540, 0
  br i1 %.not431, label %1543, label %1541

1541:                                             ; preds = %1538
  %1542 = or i32 %1539, 8
  store i32 %1542, ptr %157, align 4, !tbaa !149
  br label %1543

1543:                                             ; preds = %1541, %1538
  %1544 = icmp sgt i32 %.pre, 1
  br i1 %1544, label %1545, label %.thread

1545:                                             ; preds = %1543
  store i32 1, ptr %17, align 8, !tbaa !150
  store i32 1, ptr %159, align 4, !tbaa !151
  store i64 4, ptr %160, align 8, !tbaa !44
  store ptr null, ptr %161, align 8, !tbaa !152
  %1546 = call i32 @av_channel_layout_compare(ptr noundef nonnull %158, ptr noundef nonnull %17) #12
  %.not432 = icmp eq i32 %1546, 0
  br i1 %.not432, label %.thread.sink.split, label %1547

1547:                                             ; preds = %1545
  %.pre840 = load i32, ptr %84, align 8, !tbaa !80
  %1548 = icmp sgt i32 %.pre840, 2
  br i1 %1548, label %1549, label %.thread

1549:                                             ; preds = %1547
  store i32 1, ptr %18, align 8, !tbaa !150
  store i32 2, ptr %162, align 4, !tbaa !151
  store i64 3, ptr %163, align 8, !tbaa !44
  store ptr null, ptr %164, align 8, !tbaa !152
  %1550 = call i32 @av_channel_layout_compare(ptr noundef nonnull %158, ptr noundef nonnull %18) #12
  %.not433 = icmp eq i32 %1550, 0
  br i1 %.not433, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %1549, %1545
  %.sink935 = phi i32 [ 1, %1545 ], [ 2, %1549 ]
  store i32 %.sink935, ptr %156, align 4, !tbaa !148
  store i32 %.sink935, ptr %157, align 4, !tbaa !149
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %1543, %1547, %1549
  %1551 = load i32, ptr %91, align 4, !tbaa !87
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1552
  %1554 = load float, ptr %1553, align 4, !tbaa !27
  store float %1554, ptr %165, align 8, !tbaa !153
  %1555 = load i32, ptr %93, align 4, !tbaa !89
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1556
  %1558 = load float, ptr %1557, align 4, !tbaa !27
  store float %1558, ptr %166, align 4, !tbaa !154
  %1559 = load i32, ptr %94, align 16, !tbaa !90
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1560
  %1562 = load float, ptr %1561, align 4, !tbaa !27
  store float %1562, ptr %167, align 16, !tbaa !155
  %1563 = load i32, ptr %95, align 8, !tbaa !91
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %1564
  %1566 = load float, ptr %1565, align 4, !tbaa !27
  store float %1566, ptr %168, align 4, !tbaa !156
  %1567 = load i32, ptr %89, align 8, !tbaa !85
  %switch.tableidx = add i32 %1567, -1
  %1568 = icmp ult i32 %switch.tableidx, 3
  br i1 %1568, label %switch.lookup, label %1570

switch.lookup:                                    ; preds = %.thread
  %1569 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.ac3_decode_frame.1, i64 0, i64 %1569
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %1570

1570:                                             ; preds = %.thread, %switch.lookup
  %.sink936 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %.thread ]
  store i32 %.sink936, ptr %169, align 4, !tbaa !157
  %1571 = load i32, ptr %84, align 8, !tbaa !80
  %1572 = load i32, ptr %156, align 4, !tbaa !148
  %.not434 = icmp eq i32 %1571, %1572
  br i1 %.not434, label %1670, label %1573

1573:                                             ; preds = %1570
  %1574 = load i32, ptr %157, align 4, !tbaa !149
  %1575 = and i32 %1574, 8
  %.not435 = icmp eq i32 %1575, 0
  br i1 %.not435, label %1579, label %1576

1576:                                             ; preds = %1573
  %1577 = load i32, ptr %85, align 4, !tbaa !81
  %1578 = icmp eq i32 %1577, %1572
  br i1 %1578, label %1670, label %1579

1579:                                             ; preds = %1576, %1573
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1580 = load ptr, ptr %170, align 8, !tbaa !158
  %.not.i464 = icmp eq ptr %1580, null
  br i1 %.not.i464, label %1581, label %1585

1581:                                             ; preds = %1579
  %1582 = call ptr @av_malloc_array(i64 noundef 14, i64 noundef 2) #12
  store ptr %1582, ptr %170, align 8, !tbaa !158
  %.not70.i = icmp eq ptr %1582, null
  br i1 %.not70.i, label %1668, label %1583

1583:                                             ; preds = %1581
  %1584 = getelementptr inbounds nuw i8, ptr %1582, i64 14
  store ptr %1584, ptr %171, align 8, !tbaa !158
  br label %1585

1585:                                             ; preds = %1583, %1579
  %1586 = phi ptr [ %1582, %1583 ], [ %1580, %1579 ]
  %1587 = load i32, ptr %85, align 4, !tbaa !81
  %1588 = icmp sgt i32 %1587, 0
  %1589 = load i32, ptr %74, align 4, !tbaa !70
  br i1 %1588, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1585
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds [8 x [5 x [2 x i8]]], ptr @ac3_default_coeffs, i64 0, i64 %1590
  %wide.trip.count.i = zext nneg i32 %1587 to i64
  br label %1592

1592:                                             ; preds = %1592, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1592 ]
  %1593 = getelementptr inbounds nuw [5 x [2 x i8]], ptr %1591, i64 0, i64 %indvars.iv.i
  %1594 = load i8, ptr %1593, align 2, !tbaa !44
  %1595 = zext i8 %1594 to i64
  %1596 = getelementptr inbounds nuw [9 x float], ptr @gain_levels, i64 0, i64 %1595
  %1597 = load float, ptr %1596, align 4, !tbaa !27
  %1598 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv.i
  store float %1597, ptr %1598, align 4, !tbaa !27
  %1599 = getelementptr inbounds nuw [5 x [2 x i8]], ptr %1591, i64 0, i64 %indvars.iv.i, i64 1
  %1600 = load i8, ptr %1599, align 1, !tbaa !44
  %1601 = zext i8 %1600 to i64
  %1602 = getelementptr inbounds nuw [9 x float], ptr @gain_levels, i64 0, i64 %1601
  %1603 = load float, ptr %1602, align 4, !tbaa !27
  %1604 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv.i
  store float %1603, ptr %1604, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1592, !llvm.loop !159

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
  %.off.i = add i32 %1589, -4
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %.thread.i, label %1615

.thread.i:                                        ; preds = %1608
  %1609 = add nsw i32 %1589, -2
  %1610 = fpext nsz float %1558 to double
  %1611 = fmul nsz double %1610, 0x3FE6A09E667F3BCD
  %1612 = fptrunc nsz double %1611 to float
  %1613 = zext nneg i32 %1609 to i64
  %1614 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %1613
  store float %1612, ptr %1614, align 4, !tbaa !27
  br label %.sink.split.i

1615:                                             ; preds = %1608
  %1616 = and i32 %1589, -2
  %switch73.i = icmp eq i32 %1616, 6
  br i1 %switch73.i, label %1617, label %1623

1617:                                             ; preds = %1615
  %1618 = add nsw i32 %1589, -3
  %1619 = zext nneg i32 %1618 to i64
  %1620 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %1619
  store float %1558, ptr %1620, align 4, !tbaa !27
  %1621 = zext nneg i32 %.off.i to i64
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1617, %.thread.i
  %.sink123.i = phi i64 [ %1613, %.thread.i ], [ %1621, %1617 ]
  %.sink.i = phi float [ %1612, %.thread.i ], [ %1558, %1617 ]
  %1622 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %.sink123.i
  store float %.sink.i, ptr %1622, align 4, !tbaa !27
  br label %1623

1623:                                             ; preds = %.sink.split.i, %1615
  br i1 %1588, label %.lr.ph82.i, label %set_downmix_coeffs.exit.thread

.lr.ph82.i:                                       ; preds = %1623
  %wide.trip.count101.i = zext nneg i32 %1587 to i64
  br label %1624

1624:                                             ; preds = %1624, %.lr.ph82.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next99.i, %1624 ]
  %.06479.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %1630, %1624 ]
  %.06578.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %1627, %1624 ]
  %1625 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv98.i
  %1626 = load float, ptr %1625, align 4, !tbaa !27
  %1627 = fadd nsz float %.06578.i, %1626
  %1628 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv98.i
  %1629 = load float, ptr %1628, align 4, !tbaa !27
  %1630 = fadd nsz float %.06479.i, %1629
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %.lr.ph88.i, label %1624, !llvm.loop !160

.lr.ph88.i:                                       ; preds = %1624
  %1631 = fdiv nsz float 1.000000e+00, %1627
  %1632 = fdiv nsz float 1.000000e+00, %1630
  br label %1633

1633:                                             ; preds = %1633, %.lr.ph88.i
  %indvars.iv103.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next104.i, %1633 ]
  %1634 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv103.i
  %1635 = load float, ptr %1634, align 4, !tbaa !27
  %1636 = fmul nsz float %1631, %1635
  store float %1636, ptr %1634, align 4, !tbaa !27
  %1637 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv103.i
  %1638 = load float, ptr %1637, align 4, !tbaa !27
  %1639 = fmul nsz float %1632, %1638
  store float %1639, ptr %1637, align 4, !tbaa !27
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next104.i, %wide.trip.count101.i
  br i1 %exitcond107.not.i, label %._crit_edge89.i, label %1633, !llvm.loop !161

._crit_edge89.i:                                  ; preds = %1633
  %1640 = load i32, ptr %157, align 4, !tbaa !149
  %1641 = icmp eq i32 %1640, 1
  br i1 %1641, label %.lr.ph91.i, label %.lr.ph94.i

.lr.ph91.i:                                       ; preds = %._crit_edge89.i, %.lr.ph91.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %.lr.ph91.i ], [ 0, %._crit_edge89.i ]
  %1642 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv108.i
  %1643 = load float, ptr %1642, align 4, !tbaa !27
  %1644 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv108.i
  %1645 = load float, ptr %1644, align 4, !tbaa !27
  %1646 = fadd nsz float %1643, %1645
  %1647 = fpext nsz float %1646 to double
  %1648 = fmul nsz double %1647, 0x3FE6A09E667F3BCD
  %1649 = fptrunc nsz double %1648 to float
  store float %1649, ptr %1642, align 4, !tbaa !27
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count101.i
  br i1 %exitcond112.not.i, label %.lr.ph94.i, label %.lr.ph91.i, !llvm.loop !162

.lr.ph94.i:                                       ; preds = %.lr.ph91.i, %._crit_edge89.i
  %1650 = load ptr, ptr %171, align 8, !tbaa !158
  br label %1651

1651:                                             ; preds = %1651, %.lr.ph94.i
  %indvars.iv113.i = phi i64 [ 0, %.lr.ph94.i ], [ %indvars.iv.next114.i, %1651 ]
  %1652 = getelementptr inbounds nuw [7 x float], ptr %13, i64 0, i64 %indvars.iv113.i
  %1653 = load float, ptr %1652, align 4, !tbaa !27
  %1654 = fmul nsz float %1653, 4.096000e+03
  %1655 = fpext nsz float %1654 to double
  %1656 = fadd nsz double %1655, 5.000000e-01
  %1657 = fptosi double %1656 to i32
  %1658 = trunc i32 %1657 to i16
  %1659 = getelementptr inbounds nuw i16, ptr %1586, i64 %indvars.iv113.i
  store i16 %1658, ptr %1659, align 2, !tbaa !163
  %1660 = getelementptr inbounds nuw [7 x float], ptr %172, i64 0, i64 %indvars.iv113.i
  %1661 = load float, ptr %1660, align 4, !tbaa !27
  %1662 = fmul nsz float %1661, 4.096000e+03
  %1663 = fpext nsz float %1662 to double
  %1664 = fadd nsz double %1663, 5.000000e-01
  %1665 = fptosi double %1664 to i32
  %1666 = trunc i32 %1665 to i16
  %1667 = getelementptr inbounds nuw i16, ptr %1650, i64 %indvars.iv113.i
  store i16 %1666, ptr %1667, align 2, !tbaa !163
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count101.i
  br i1 %exitcond117.not.i, label %set_downmix_coeffs.exit.thread, label %1651, !llvm.loop !164

set_downmix_coeffs.exit.thread:                   ; preds = %1651, %1623
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1670

1668:                                             ; preds = %1581
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22) #12
  br label %.thread560

1669:                                             ; preds = %1535
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.23) #12
  br label %.thread560

1670:                                             ; preds = %1536, %set_downmix_coeffs.exit.thread, %1570, %1576
  %1671 = load i32, ptr %157, align 4, !tbaa !149
  %1672 = and i32 %1671, -9
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds [8 x i16], ptr @ff_ac3_channel_layout_tab, i64 0, i64 %1673
  %1675 = load i16, ptr %1674, align 2, !tbaa !163
  %1676 = and i32 %1671, 8
  %1677 = zext i16 %1675 to i32
  %spec.select574 = or i32 %1676, %1677
  %spec.select = zext nneg i32 %spec.select574 to i64
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  %1678 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %spec.select) #12
  %1679 = load i32, ptr %72, align 8, !tbaa !68
  store i32 %1679, ptr %176, align 4, !tbaa !165
  %1680 = icmp eq i32 %1679, 7
  br i1 %1680, label %1681, label %1685

1681:                                             ; preds = %1670
  %1682 = load i32, ptr %84, align 8, !tbaa !80
  %1683 = icmp sgt i32 %1682, 1
  br i1 %1683, label %1684, label %1685

1684:                                             ; preds = %1681
  store i32 8, ptr %176, align 4, !tbaa !165
  br label %1685

1685:                                             ; preds = %1684, %1681, %1670
  %1686 = load i32, ptr %157, align 4, !tbaa !149
  %1687 = load i32, ptr %76, align 16, !tbaa !72
  %1688 = load i32, ptr %100, align 8, !tbaa !96
  %1689 = icmp eq i32 %1688, 1
  %1690 = select i1 %1689, i32 7, i32 0
  %1691 = zext nneg i32 %1690 to i64
  br label %1701

.preheader591:                                    ; preds = %1701
  %1692 = and i32 %1686, -9
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr inbounds [8 x [2 x [6 x i8]]], ptr @ff_ac3_dec_channel_map, i64 0, i64 %1693
  %1695 = sext i32 %1687 to i64
  %1696 = getelementptr inbounds [2 x [6 x i8]], ptr %1694, i64 0, i64 %1695
  %1697 = load i32, ptr %84, align 8, !tbaa !80
  %1698 = icmp sgt i32 %1697, 0
  br i1 %1698, label %.lr.ph, label %.preheader590

.lr.ph:                                           ; preds = %.preheader591
  %1699 = load i32, ptr %156, align 4, !tbaa !148
  %1700 = sext i32 %1699 to i64
  %wide.trip.count = zext nneg i32 %1697 to i64
  br label %1708

1701:                                             ; preds = %1685, %1701
  %indvars.iv = phi i64 [ 0, %1685 ], [ %indvars.iv.next, %1701 ]
  %1702 = add nuw nsw i64 %indvars.iv, %1691
  %1703 = getelementptr inbounds nuw [16 x [256 x i16]], ptr %177, i64 0, i64 %1702
  %1704 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv
  store ptr %1703, ptr %1704, align 8, !tbaa !158
  %1705 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %indvars.iv
  store ptr %1703, ptr %1705, align 8, !tbaa !158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader591, label %1701, !llvm.loop !166

.preheader590:                                    ; preds = %1717, %.preheader591
  %1706 = load i32, ptr %98, align 16, !tbaa !94
  %1707 = icmp sgt i32 %1706, 0
  br i1 %1707, label %.lr.ph700, label %.preheader590..preheader589_crit_edge

.preheader590..preheader589_crit_edge:            ; preds = %.preheader590
  %.pre844 = load i32, ptr %156, align 4, !tbaa !148
  br label %.preheader589

1708:                                             ; preds = %.lr.ph, %1717
  %indvars.iv796 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next797, %1717 ]
  %1709 = icmp slt i64 %indvars.iv796, %1700
  br i1 %1709, label %1710, label %1717

1710:                                             ; preds = %1708
  %1711 = add nuw nsw i64 %indvars.iv796, %1691
  %1712 = getelementptr inbounds nuw [16 x [1536 x i16]], ptr %179, i64 0, i64 %1711
  %1713 = getelementptr inbounds nuw i8, ptr %1696, i64 %indvars.iv796
  %1714 = load i8, ptr %1713, align 1, !tbaa !44
  %1715 = zext i8 %1714 to i64
  %1716 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %1715
  store ptr %1712, ptr %1716, align 8, !tbaa !158
  br label %1717

1717:                                             ; preds = %1708, %1710
  %indvars.iv.next797 = add nuw nsw i64 %indvars.iv796, 1
  %exitcond799.not = icmp eq i64 %indvars.iv.next797, %wide.trip.count
  br i1 %exitcond799.not, label %.preheader590, label %1708, !llvm.loop !167

.preheader589:                                    ; preds = %._crit_edge, %.preheader590..preheader589_crit_edge
  %1718 = phi i32 [ %.pre844, %.preheader590..preheader589_crit_edge ], [ %3690, %._crit_edge ]
  %.1379.lcssa = phi i32 [ %.0378, %.preheader590..preheader589_crit_edge ], [ %.2380521858862, %._crit_edge ]
  %1719 = icmp sgt i32 %1718, 0
  br i1 %1719, label %.lr.ph702.preheader, label %._crit_edge703

.lr.ph702.preheader:                              ; preds = %.preheader589
  %1720 = zext nneg i32 %1718 to i64
  br label %.lr.ph702

.lr.ph700:                                        ; preds = %.preheader590, %._crit_edge
  %indvars.iv814 = phi i64 [ %indvars.iv.next815, %._crit_edge ], [ 0, %.preheader590 ]
  %.1379693 = phi i32 [ %.2380521858862, %._crit_edge ], [ %.0378, %.preheader590 ]
  %.not453 = icmp eq i32 %.1379693, 0
  br i1 %.not453, label %1721, label %3662

1721:                                             ; preds = %.lr.ph700
  %1722 = load i32, ptr %85, align 4, !tbaa !81
  %1723 = load i32, ptr %74, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 0, i64 7, i1 false)
  %1724 = load i32, ptr %123, align 16, !tbaa !105
  %.not.i467 = icmp eq i32 %1724, 0
  %.not520765.i = icmp slt i32 %1722, 1
  %or.cond831.i = select i1 %.not.i467, i1 true, i1 %.not520765.i
  %.pre.pre.i = load ptr, ptr %56, align 8, !tbaa !56
  br i1 %or.cond831.i, label %.loopexit742.i, label %.lr.ph.i468

.lr.ph.i468:                                      ; preds = %1721
  %1725 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted.i = load i32, ptr %60, align 8, !tbaa !60
  %1726 = add nuw i32 %1722, 1
  %wide.trip.count.i469 = zext i32 %1726 to i64
  br label %1727

1727:                                             ; preds = %1744, %.lr.ph.i468
  %indvars.iv.i470 = phi i64 [ 1, %.lr.ph.i468 ], [ %indvars.iv.next.i472, %1744 ]
  %1728 = phi i32 [ %.promoted.i, %.lr.ph.i468 ], [ %spec.select.i.i471, %1744 ]
  %.1498766.i = phi i32 [ 0, %.lr.ph.i468 ], [ %.2499.i, %1744 ]
  %1729 = lshr i32 %1728, 3
  %1730 = zext nneg i32 %1729 to i64
  %1731 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1730
  %1732 = load i8, ptr %1731, align 1, !tbaa !44
  %1733 = icmp slt i32 %1728, %1725
  %1734 = zext i1 %1733 to i32
  %spec.select.i.i471 = add i32 %1728, %1734
  %1735 = zext i8 %1732 to i32
  %1736 = and i32 %1728, 7
  %1737 = shl nuw nsw i32 %1735, %1736
  %1738 = lshr i32 %1737, 7
  store i32 %spec.select.i.i471, ptr %60, align 8, !tbaa !60
  %1739 = and i32 %1738, 1
  %1740 = getelementptr inbounds nuw [7 x i32], ptr %124, i64 0, i64 %indvars.iv.i470
  store i32 %1739, ptr %1740, align 4, !tbaa !43
  %1741 = icmp samesign ugt i64 %indvars.iv.i470, 1
  br i1 %1741, label %1742, label %1744

1742:                                             ; preds = %1727
  %1743 = load i32, ptr %180, align 4, !tbaa !43
  %.not595.i = icmp eq i32 %1739, %1743
  %spec.select.i = select i1 %.not595.i, i32 %.1498766.i, i32 1
  br label %1744

1744:                                             ; preds = %1742, %1727
  %.2499.i = phi i32 [ %.1498766.i, %1727 ], [ %spec.select.i, %1742 ]
  %indvars.iv.next.i472 = add nuw nsw i64 %indvars.iv.i470, 1
  %exitcond.not.i473 = icmp eq i64 %indvars.iv.next.i472, %wide.trip.count.i469
  br i1 %exitcond.not.i473, label %.loopexit742.loopexit.i, label %1727, !llvm.loop !168

.loopexit742.loopexit.i:                          ; preds = %1744
  %1745 = icmp eq i32 %.2499.i, 0
  br label %.loopexit742.i

.loopexit742.i:                                   ; preds = %.loopexit742.loopexit.i, %1721
  %.0497.i = phi i1 [ true, %1721 ], [ %1745, %.loopexit742.loopexit.i ]
  %1746 = load i32, ptr %125, align 4, !tbaa !106
  %.not521.i = icmp eq i32 %1746, 0
  %or.cond832.i = select i1 %.not521.i, i1 true, i1 %.not520765.i
  br i1 %or.cond832.i, label %.loopexit740.i, label %.lr.ph770.i

.lr.ph770.i:                                      ; preds = %.loopexit742.i
  %1747 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted771.i = load i32, ptr %60, align 8, !tbaa !60
  %1748 = add nuw i32 %1722, 1
  %wide.trip.count860.i = zext i32 %1748 to i64
  br label %1749

1749:                                             ; preds = %1749, %.lr.ph770.i
  %indvars.iv857.i = phi i64 [ 1, %.lr.ph770.i ], [ %indvars.iv.next858.i, %1749 ]
  %1750 = phi i32 [ %.promoted771.i, %.lr.ph770.i ], [ %spec.select.i608.i, %1749 ]
  %1751 = lshr i32 %1750, 3
  %1752 = zext nneg i32 %1751 to i64
  %1753 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1752
  %1754 = load i8, ptr %1753, align 1, !tbaa !44
  %1755 = icmp slt i32 %1750, %1747
  %1756 = zext i1 %1755 to i32
  %spec.select.i608.i = add i32 %1750, %1756
  %1757 = zext i8 %1754 to i32
  %1758 = and i32 %1750, 7
  %1759 = shl nuw nsw i32 %1757, %1758
  %1760 = lshr i32 %1759, 7
  store i32 %spec.select.i608.i, ptr %60, align 8, !tbaa !60
  %1761 = and i32 %1760, 1
  %1762 = getelementptr inbounds nuw [7 x i32], ptr %126, i64 0, i64 %indvars.iv857.i
  store i32 %1761, ptr %1762, align 4, !tbaa !43
  %indvars.iv.next858.i = add nuw nsw i64 %indvars.iv857.i, 1
  %exitcond861.not.i = icmp eq i64 %indvars.iv.next858.i, %wide.trip.count860.i
  br i1 %exitcond861.not.i, label %.loopexit740.i, label %1749, !llvm.loop !169

.loopexit740.i:                                   ; preds = %1749, %.loopexit742.i
  %.not523.i = icmp eq i32 %1723, 0
  %1763 = icmp eq i64 %indvars.iv814, 0
  %1764 = zext i1 %.not523.i to i64
  br label %1765

1765:                                             ; preds = %1794, %.loopexit740.i
  %indvars.iv862.i = phi i64 [ %indvars.iv.next863.i, %1794 ], [ %1764, %.loopexit740.i ]
  %1766 = load i32, ptr %60, align 8, !tbaa !60
  %1767 = lshr i32 %1766, 3
  %1768 = zext nneg i32 %1767 to i64
  %1769 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1768
  %1770 = load i8, ptr %1769, align 1, !tbaa !44
  %1771 = load i32, ptr %58, align 8, !tbaa !58
  %1772 = icmp slt i32 %1766, %1771
  %1773 = zext i1 %1772 to i32
  %spec.select.i609.i = add i32 %1766, %1773
  %1774 = zext i8 %1770 to i32
  %1775 = and i32 %1766, 7
  store i32 %spec.select.i609.i, ptr %60, align 8, !tbaa !60
  %1776 = lshr exact i32 128, %1775
  %1777 = and i32 %1776, %1774
  %.not524.i = icmp eq i32 %1777, 0
  br i1 %.not524.i, label %1792, label %1778

1778:                                             ; preds = %1765
  %1779 = lshr i32 %spec.select.i609.i, 3
  %1780 = zext nneg i32 %1779 to i64
  %1781 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1780
  %1782 = load i32, ptr %1781, align 1, !tbaa !44
  %1783 = call i32 @llvm.bswap.i32(i32 %1782)
  %1784 = and i32 %spec.select.i609.i, 7
  %1785 = shl i32 %1783, %1784
  %1786 = lshr i32 %1785, 24
  %1787 = add i32 %spec.select.i609.i, 8
  %1788 = call i32 @llvm.umin.i32(i32 %1771, i32 %1787)
  store i32 %1788, ptr %60, align 8, !tbaa !60
  %1789 = shl nuw nsw i32 %1786, 1
  %1790 = and i32 %1789, 256
  %1791 = or disjoint i32 %1790, %1786
  br label %.sink.split.i474

1792:                                             ; preds = %1765
  br i1 %1763, label %.sink.split.i474, label %1794

.sink.split.i474:                                 ; preds = %1792, %1778
  %.sink.i475 = phi i32 [ 0, %1792 ], [ %1791, %1778 ]
  %1793 = getelementptr inbounds [2 x i32], ptr %181, i64 0, i64 %indvars.iv862.i
  store i32 %.sink.i475, ptr %1793, align 4, !tbaa !43
  br label %1794

1794:                                             ; preds = %.sink.split.i474, %1792
  %indvars.iv.next863.i = add nsw i64 %indvars.iv862.i, -1
  %1795 = icmp eq i64 %indvars.iv862.i, 0
  br i1 %1795, label %1796, label %1765, !llvm.loop !170

1796:                                             ; preds = %1794
  %1797 = load i32, ptr %111, align 4, !tbaa !103
  %.not526.i = icmp eq i32 %1797, 0
  br i1 %.not526.i, label %.thread.i499, label %1798

1798:                                             ; preds = %1796
  %.pre932.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre933.i = load i32, ptr %58, align 8, !tbaa !58
  br i1 %1763, label %1810, label %1799

1799:                                             ; preds = %1798
  %1800 = lshr i32 %.pre932.i, 3
  %1801 = zext nneg i32 %1800 to i64
  %1802 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1801
  %1803 = load i8, ptr %1802, align 1, !tbaa !44
  %1804 = icmp slt i32 %.pre932.i, %.pre933.i
  %1805 = zext i1 %1804 to i32
  %spec.select.i610.i = add i32 %.pre932.i, %1805
  %1806 = zext i8 %1803 to i32
  %1807 = and i32 %.pre932.i, 7
  store i32 %spec.select.i610.i, ptr %60, align 8, !tbaa !60
  %1808 = lshr exact i32 128, %1807
  %1809 = and i32 %1808, %1806
  %.not528.i = icmp eq i32 %1809, 0
  br i1 %.not528.i, label %.thread948.i, label %1810

1810:                                             ; preds = %1799, %1798
  %1811 = phi i32 [ %spec.select.i610.i, %1799 ], [ %.pre932.i, %1798 ]
  %1812 = lshr i32 %1811, 3
  %1813 = zext nneg i32 %1812 to i64
  %1814 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1813
  %1815 = load i8, ptr %1814, align 1, !tbaa !44
  %1816 = icmp slt i32 %1811, %.pre933.i
  %1817 = zext i1 %1816 to i32
  %spec.select.i611.i = add i32 %1811, %1817
  %1818 = zext i8 %1815 to i32
  %1819 = and i32 %1811, 7
  %1820 = shl nuw nsw i32 %1818, %1819
  %1821 = lshr i32 %1820, 7
  store i32 %spec.select.i611.i, ptr %60, align 8, !tbaa !60
  %1822 = and i32 %1821, 1
  store i32 %1822, ptr %182, align 16, !tbaa !171
  %.not529.i = icmp eq i32 %1822, 0
  br i1 %.not529.i, label %.thread.i499, label %1823

1823:                                             ; preds = %1810
  %1824 = load i32, ptr %74, align 4, !tbaa !70
  %1825 = icmp eq i32 %1824, 1
  br i1 %1825, label %1826, label %1827

1826:                                             ; preds = %1823
  store i8 1, ptr %184, align 1, !tbaa !44
  br label %.loopexit.i.i476

1827:                                             ; preds = %1823
  %1828 = load i32, ptr %85, align 4, !tbaa !81
  %1829 = lshr i32 %spec.select.i611.i, 3
  %1830 = zext nneg i32 %1829 to i64
  %1831 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1830
  %1832 = load i32, ptr %1831, align 1, !tbaa !44
  %1833 = add i32 %1828, %spec.select.i611.i
  %1834 = call i32 @llvm.umin.i32(i32 %.pre933.i, i32 %1833)
  store i32 %1834, ptr %60, align 8, !tbaa !60
  %1835 = icmp sgt i32 %1828, 0
  br i1 %1835, label %.lr.ph.i.i500, label %.loopexit.i.i476

.lr.ph.i.i500:                                    ; preds = %1827
  %1836 = call i32 @llvm.bswap.i32(i32 %1832)
  %1837 = and i32 %spec.select.i611.i, 7
  %1838 = shl i32 %1836, %1837
  %1839 = sub nsw i32 32, %1828
  %1840 = lshr i32 %1838, %1839
  %1841 = zext nneg i32 %1828 to i64
  br label %1842

1842:                                             ; preds = %1842, %.lr.ph.i.i500
  %indvars.iv.i.i501 = phi i64 [ %1841, %.lr.ph.i.i500 ], [ %indvars.iv.next.i.i502, %1842 ]
  %.04860.i.i = phi i32 [ %1840, %.lr.ph.i.i500 ], [ %1846, %1842 ]
  %1843 = trunc i32 %.04860.i.i to i8
  %1844 = and i8 %1843, 1
  %1845 = getelementptr inbounds nuw [7 x i8], ptr %183, i64 0, i64 %indvars.iv.i.i501
  store i8 %1844, ptr %1845, align 1, !tbaa !44
  %1846 = lshr i32 %.04860.i.i, 1
  %indvars.iv.next.i.i502 = add nsw i64 %indvars.iv.i.i501, -1
  %1847 = icmp samesign ugt i64 %indvars.iv.i.i501, 1
  br i1 %1847, label %1842, label %.loopexit.i.i476, !llvm.loop !172

.loopexit.i.i476:                                 ; preds = %1842, %1827, %1826
  %1848 = phi i32 [ %1834, %1827 ], [ %spec.select.i611.i, %1826 ], [ %1834, %1842 ]
  %1849 = lshr i32 %1848, 3
  %1850 = zext nneg i32 %1849 to i64
  %1851 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1850
  %1852 = load i32, ptr %1851, align 1, !tbaa !44
  %1853 = call i32 @llvm.bswap.i32(i32 %1852)
  %1854 = and i32 %1848, 7
  %1855 = shl i32 %1853, %1854
  %1856 = lshr i32 %1855, 30
  %1857 = add i32 %1848, 2
  %1858 = call i32 @llvm.umin.i32(i32 %.pre933.i, i32 %1857)
  store i32 %1858, ptr %60, align 8, !tbaa !60
  %1859 = lshr i32 %1858, 3
  %1860 = zext nneg i32 %1859 to i64
  %1861 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1860
  %1862 = load i32, ptr %1861, align 1, !tbaa !44
  %1863 = call i32 @llvm.bswap.i32(i32 %1862)
  %1864 = and i32 %1858, 7
  %1865 = shl i32 %1863, %1864
  %1866 = lshr i32 %1865, 29
  %1867 = add i32 %1858, 3
  %1868 = call i32 @llvm.umin.i32(i32 %.pre933.i, i32 %1867)
  store i32 %1868, ptr %60, align 8, !tbaa !60
  %1869 = add nuw nsw i32 %1866, 2
  %1870 = icmp ugt i32 %1865, -1073741825
  %1871 = add nsw i32 %1866, -5
  %1872 = select i1 %1870, i32 %1871, i32 0
  %.050.i.i = add nuw nsw i32 %1869, %1872
  %1873 = lshr i32 %1868, 3
  %1874 = zext nneg i32 %1873 to i64
  %1875 = getelementptr inbounds nuw i8, ptr %.pre.pre.i, i64 %1874
  %1876 = load i32, ptr %1875, align 1, !tbaa !44
  %1877 = call i32 @llvm.bswap.i32(i32 %1876)
  %1878 = and i32 %1868, 7
  %1879 = shl i32 %1877, %1878
  %1880 = lshr i32 %1879, 29
  %1881 = add i32 %1868, 3
  %1882 = call i32 @llvm.umin.i32(i32 %.pre933.i, i32 %1881)
  store i32 %1882, ptr %60, align 8, !tbaa !60
  %1883 = add nuw nsw i32 %1880, 5
  %1884 = zext nneg i32 %1880 to i64
  %1885 = getelementptr inbounds nuw [8 x i32], ptr @end_freq_inv_tab, i64 0, i64 %1884
  %1886 = load i32, ptr %1885, align 4, !tbaa !43
  store i32 %1886, ptr %185, align 8, !tbaa !173
  %1887 = icmp ugt i32 %1879, 1610612735
  %1888 = add nsw i32 %1880, -2
  %1889 = select i1 %1887, i32 %1888, i32 0
  %.049.i.i = add nuw nsw i32 %1883, %1889
  %1890 = mul nuw nsw i32 %1856, 12
  %1891 = add nuw nsw i32 %1890, 25
  %1892 = mul nsw i32 %.050.i.i, 12
  %1893 = add nsw i32 %1892, 25
  %.not.i.i477 = icmp slt i32 %.050.i.i, %.049.i.i
  br i1 %.not.i.i477, label %1896, label %1894

1894:                                             ; preds = %.loopexit.i.i476
  %1895 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1895, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %.050.i.i, i32 noundef %.049.i.i) #12
  br label %3661

1896:                                             ; preds = %.loopexit.i.i476
  %.not59.i.i = icmp slt i32 %1856, %.050.i.i
  br i1 %.not59.i.i, label %1899, label %1897

1897:                                             ; preds = %1896
  %1898 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1898, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %1891, i32 noundef %1893) #12
  br label %3661

1899:                                             ; preds = %1896
  store i32 %1891, ptr %186, align 4, !tbaa !174
  store i32 %1893, ptr %187, align 4, !tbaa !175
  %1900 = trunc nuw nsw i64 %indvars.iv814 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %1900, i32 noundef %1797, i32 noundef %.050.i.i, i32 noundef %.049.i.i, ptr noundef nonnull @ff_eac3_default_spx_band_struct, ptr noundef nonnull %188, ptr noundef nonnull %189, ptr noundef nonnull %190, i32 noundef 17)
  %.pr.pre.i = load i32, ptr %111, align 4, !tbaa !103
  %1901 = icmp eq i32 %.pr.pre.i, 0
  br i1 %1901, label %.thread.i499, label %.thread948.i

.thread948.i:                                     ; preds = %1899, %1799
  %.ph = phi i32 [ %1797, %1799 ], [ %.pr.pre.i, %1899 ]
  %.pr855 = load i32, ptr %182, align 16, !tbaa !171
  %.not531.i = icmp eq i32 %.pr855, 0
  br i1 %.not531.i, label %.thread.i499, label %1907

.thread.i499:                                     ; preds = %1810, %.thread948.i, %1899, %1796
  %1902 = phi i32 [ %.ph, %.thread948.i ], [ 0, %1899 ], [ 0, %1796 ], [ %1797, %1810 ]
  %.not530706.i = phi i1 [ false, %.thread948.i ], [ true, %1899 ], [ true, %1796 ], [ false, %1810 ]
  store i32 0, ptr %182, align 16, !tbaa !171
  br i1 %.not520765.i, label %.loopexit738.thread.i, label %.lr.ph774.i

.lr.ph774.i:                                      ; preds = %.thread.i499
  %1903 = add nuw i32 %1722, 1
  %wide.trip.count868.i = zext i32 %1903 to i64
  br label %1904

1904:                                             ; preds = %1904, %.lr.ph774.i
  %indvars.iv865.i = phi i64 [ 1, %.lr.ph774.i ], [ %indvars.iv.next866.i, %1904 ]
  %1905 = getelementptr inbounds nuw [7 x i8], ptr %183, i64 0, i64 %indvars.iv865.i
  store i8 0, ptr %1905, align 1, !tbaa !44
  %1906 = getelementptr inbounds nuw [7 x i8], ptr %152, i64 0, i64 %indvars.iv865.i
  store i8 1, ptr %1906, align 1, !tbaa !44
  %indvars.iv.next866.i = add nuw nsw i64 %indvars.iv865.i, 1
  %exitcond869.not.i = icmp eq i64 %indvars.iv.next866.i, %wide.trip.count868.i
  br i1 %exitcond869.not.i, label %.loopexit738.thread.i, label %1904, !llvm.loop !176

.loopexit738.thread.i:                            ; preds = %1904, %.thread.i499
  br i1 %.not530706.i, label %2166, label %spx_coordinates.exit.thread.i

1907:                                             ; preds = %.thread948.i
  %1908 = load i32, ptr %85, align 4, !tbaa !81
  %.not88.i.i = icmp slt i32 %1908, 1
  br i1 %.not88.i.i, label %spx_coordinates.exit.thread.i, label %.lr.ph90.i.i

.lr.ph90.i.i:                                     ; preds = %1907
  %1909 = add nuw i32 %1908, 1
  %wide.trip.count97.i.i = zext i32 %1909 to i64
  br label %1910

1910:                                             ; preds = %.loopexit.i613.i, %.lr.ph90.i.i
  %indvars.iv94.i.i = phi i64 [ 1, %.lr.ph90.i.i ], [ %indvars.iv.next95.i.i, %.loopexit.i613.i ]
  %1911 = getelementptr inbounds nuw [7 x i8], ptr %183, i64 0, i64 %indvars.iv94.i.i
  %1912 = load i8, ptr %1911, align 1, !tbaa !44
  %.not61.i.i478 = icmp eq i8 %1912, 0
  %1913 = getelementptr inbounds nuw [7 x i8], ptr %152, i64 0, i64 %indvars.iv94.i.i
  br i1 %.not61.i.i478, label %2162, label %1914

1914:                                             ; preds = %1910
  %1915 = load i8, ptr %1913, align 1, !tbaa !44
  %.not62.i.i479 = icmp eq i8 %1915, 0
  %.pre.i612.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre99.i.i = load i32, ptr %58, align 8, !tbaa !58
  %.pre100.i.i = load ptr, ptr %56, align 8, !tbaa !56
  br i1 %.not62.i.i479, label %1916, label %1927

1916:                                             ; preds = %1914
  %1917 = lshr i32 %.pre.i612.i, 3
  %1918 = zext nneg i32 %1917 to i64
  %1919 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %1918
  %1920 = load i8, ptr %1919, align 1, !tbaa !44
  %1921 = icmp slt i32 %.pre.i612.i, %.pre99.i.i
  %1922 = zext i1 %1921 to i32
  %spec.select.i70.i.i = add i32 %.pre.i612.i, %1922
  %1923 = zext i8 %1920 to i32
  %1924 = and i32 %.pre.i612.i, 7
  store i32 %spec.select.i70.i.i, ptr %60, align 8, !tbaa !60
  %1925 = lshr exact i32 128, %1924
  %1926 = and i32 %1925, %1923
  %.not63.i.i498 = icmp eq i32 %1926, 0
  br i1 %.not63.i.i498, label %.loopexit.i613.i, label %1927

1927:                                             ; preds = %1916, %1914
  %1928 = phi i32 [ %spec.select.i70.i.i, %1916 ], [ %.pre.i612.i, %1914 ]
  store i8 0, ptr %1913, align 1, !tbaa !44
  %1929 = lshr i32 %1928, 3
  %1930 = zext nneg i32 %1929 to i64
  %1931 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %1930
  %1932 = load i32, ptr %1931, align 1, !tbaa !44
  %1933 = add i32 %1928, 5
  %1934 = call i32 @llvm.umin.i32(i32 %.pre99.i.i, i32 %1933)
  store i32 %1934, ptr %60, align 8, !tbaa !60
  %1935 = lshr i32 %1934, 3
  %1936 = zext nneg i32 %1935 to i64
  %1937 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %1936
  %1938 = load i32, ptr %1937, align 1, !tbaa !44
  %1939 = add i32 %1934, 2
  %1940 = call i32 @llvm.umin.i32(i32 %.pre99.i.i, i32 %1939)
  store i32 %1940, ptr %60, align 8, !tbaa !60
  %1941 = load i32, ptr %188, align 16, !tbaa !177
  %1942 = icmp sgt i32 %1941, 0
  br i1 %1942, label %.lr.ph.i614.i, label %.loopexit.i613.i

.lr.ph.i614.i:                                    ; preds = %1927
  %1943 = load i32, ptr %187, align 4, !tbaa !175
  %1944 = call i32 @llvm.bswap.i32(i32 %1938)
  %1945 = and i32 %1934, 7
  %1946 = shl i32 %1944, %1945
  %1947 = lshr i32 %1946, 30
  %.neg.i.i = mul nsw i32 %1947, -3
  %1948 = call i32 @llvm.bswap.i32(i32 %1932)
  %1949 = and i32 %1928, 7
  %1950 = shl i32 %1948, %1949
  %1951 = load i32, ptr %185, align 8, !tbaa !173
  %1952 = sext i32 %1951 to i64
  %1953 = lshr i32 %1950, 9
  %1954 = and i32 %1953, 8126464
  %reass.sub.i.i = add nsw i32 %.neg.i.i, 25
  %1955 = getelementptr inbounds nuw [7 x [17 x i32]], ptr %195, i64 0, i64 %indvars.iv94.i.i
  %1956 = getelementptr inbounds nuw [7 x [17 x i32]], ptr %196, i64 0, i64 %indvars.iv94.i.i
  %wide.trip.count.i.i492 = zext nneg i32 %1941 to i64
  br label %1957

1957:                                             ; preds = %2124, %.lr.ph.i614.i
  %indvars.iv.i615.i = phi i64 [ 0, %.lr.ph.i614.i ], [ %indvars.iv.next.i616.i, %2124 ]
  %1958 = phi i32 [ %1940, %.lr.ph.i614.i ], [ %2145, %2124 ]
  %.05986.i.i = phi i32 [ %1943, %.lr.ph.i614.i ], [ %2125, %2124 ]
  %1959 = getelementptr inbounds nuw [17 x i8], ptr %189, i64 0, i64 %indvars.iv.i615.i
  %1960 = load i8, ptr %1959, align 1, !tbaa !44
  %1961 = zext i8 %1960 to i32
  %1962 = shl i32 %.05986.i.i, 23
  %1963 = shl nuw nsw i32 %1961, 22
  %1964 = add nsw i32 %1963, %1962
  %1965 = sext i32 %1964 to i64
  %1966 = mul nsw i64 %1965, %1952
  %1967 = lshr i64 %1966, 32
  %1968 = trunc nuw i64 %1967 to i32
  %1969 = sub nsw i32 %1968, %1954
  %1970 = icmp slt i32 %1969, 0
  br i1 %1970, label %2124, label %1971

1971:                                             ; preds = %1957
  %1972 = icmp samesign ugt i32 %1969, 8388607
  br i1 %1972, label %2124, label %1973

1973:                                             ; preds = %1971
  %1974 = shl nuw nsw i32 %1969, 7
  %1975 = icmp samesign ult i32 %1969, 2
  br i1 %1975, label %1976, label %1984

1976:                                             ; preds = %1973
  %1977 = or disjoint i32 %1974, 1
  %1978 = zext nneg i32 %1977 to i64
  %1979 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1978
  %1980 = load i8, ptr %1979, align 1, !tbaa !44
  %1981 = zext i8 %1980 to i32
  %1982 = add nsw i32 %1981, -1
  %1983 = ashr i32 %1982, 4
  br label %ff_sqrt.exit.i.i

1984:                                             ; preds = %1973
  %1985 = icmp samesign ult i32 %1969, 32
  br i1 %1985, label %1986, label %1993

1986:                                             ; preds = %1984
  %1987 = shl nuw nsw i32 %1969, 3
  %1988 = zext nneg i32 %1987 to i64
  %1989 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1988
  %1990 = load i8, ptr %1989, align 8, !tbaa !44
  %1991 = lshr i8 %1990, 2
  %1992 = zext nneg i8 %1991 to i32
  br label %2035

1993:                                             ; preds = %1984
  %1994 = icmp samesign ult i32 %1969, 128
  br i1 %1994, label %1995, label %2002

1995:                                             ; preds = %1993
  %1996 = shl nuw nsw i32 %1969, 1
  %1997 = zext nneg i32 %1996 to i64
  %1998 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1997
  %1999 = load i8, ptr %1998, align 2, !tbaa !44
  %2000 = lshr i8 %1999, 1
  %2001 = zext nneg i8 %2000 to i32
  br label %2035

2002:                                             ; preds = %1993
  %2003 = icmp samesign ult i32 %1969, 512
  br i1 %2003, label %2004, label %2010

2004:                                             ; preds = %2002
  %2005 = lshr i32 %1969, 1
  %2006 = zext nneg i32 %2005 to i64
  %2007 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %2006
  %2008 = load i8, ptr %2007, align 1, !tbaa !44
  %2009 = zext i8 %2008 to i32
  br label %2035

2010:                                             ; preds = %2002
  %.not.i.i.i.i = icmp samesign ult i32 %1969, 131072
  %spec.select.i.v.i.i.i = select i1 %.not.i.i.i.i, i32 16, i32 24
  %spec.select.i.i.i.i = lshr i32 %1974, %spec.select.i.v.i.i.i
  %spec.select7.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 8
  %2011 = zext nneg i32 %spec.select.i.i.i.i to i64
  %2012 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2011
  %2013 = load i8, ptr %2012, align 1, !tbaa !44
  %2014 = zext i8 %2013 to i32
  %2015 = add nuw nsw i32 %spec.select7.i.i.i.i, %2014
  %2016 = lshr i32 %2015, 1
  %2017 = add nuw nsw i32 %2016, 2
  %2018 = lshr i32 %1974, %2017
  %2019 = add nuw nsw i32 %2016, 8
  %2020 = lshr i32 %2018, %2019
  %2021 = zext nneg i32 %2020 to i64
  %2022 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %2021
  %2023 = load i8, ptr %2022, align 1, !tbaa !44
  %2024 = zext i8 %2023 to i32
  %2025 = zext nneg i32 %2018 to i64
  %2026 = zext i8 %2023 to i64
  %2027 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %2026
  %2028 = load i32, ptr %2027, align 4, !tbaa !43
  %2029 = zext i32 %2028 to i64
  %2030 = mul nuw nsw i64 %2025, %2029
  %2031 = lshr i64 %2030, 32
  %2032 = trunc nuw nsw i64 %2031 to i32
  %2033 = shl i32 %2024, %2016
  %2034 = add i32 %2033, %2032
  br label %2035

2035:                                             ; preds = %2010, %2004, %1995, %1986
  %.022.i.i.i = phi i32 [ %1992, %1986 ], [ %2001, %1995 ], [ %2009, %2004 ], [ %2034, %2010 ]
  %2036 = mul i32 %.022.i.i.i, %.022.i.i.i
  %2037 = icmp ult i32 %1974, %2036
  %.neg.i.i.i = sext i1 %2037 to i32
  %2038 = add i32 %.022.i.i.i, %.neg.i.i.i
  br label %ff_sqrt.exit.i.i

ff_sqrt.exit.i.i:                                 ; preds = %2035, %1976
  %.0.i.i.i493 = phi i32 [ %1983, %1976 ], [ %2038, %2035 ]
  %2039 = shl i32 %.0.i.i.i493, 8
  br label %2040

2040:                                             ; preds = %2040, %ff_sqrt.exit.i.i
  %.1.i82.i.i = phi i32 [ %2039, %ff_sqrt.exit.i.i ], [ %spec.select.i.i.i495, %2040 ]
  %.029.i81.i.i = phi i32 [ 128, %ff_sqrt.exit.i.i ], [ %2048, %2040 ]
  %.030.i80.i.i = phi i32 [ 0, %ff_sqrt.exit.i.i ], [ %2049, %2040 ]
  %2041 = add nsw i32 %.029.i81.i.i, %.1.i82.i.i
  %2042 = sext i32 %2041 to i64
  %2043 = mul nsw i64 %2042, %2042
  %2044 = zext nneg i32 %.029.i81.i.i to i64
  %2045 = add nuw nsw i64 %2043, %2044
  %2046 = lshr i64 %2045, 23
  %2047 = trunc i64 %2046 to i32
  %.not.i.i.i494 = icmp slt i32 %1969, %2047
  %spec.select.i.i.i495 = select i1 %.not.i.i.i494, i32 %.1.i82.i.i, i32 %2041
  %2048 = lshr i32 %.029.i81.i.i, 1
  %2049 = add nuw nsw i32 %.030.i80.i.i, 1
  %exitcond.not.i.i496 = icmp eq i32 %2049, 8
  br i1 %exitcond.not.i.i496, label %fixed_sqrt.exit.i.i, label %2040, !llvm.loop !178

fixed_sqrt.exit.i.i:                              ; preds = %2040
  %2050 = sext i32 %spec.select.i.i.i495 to i64
  %2051 = sub nuw nsw i32 8388608, %1969
  %2052 = shl nuw nsw i32 %2051, 7
  %2053 = icmp eq i32 %1969, 8388607
  br i1 %2053, label %ff_sqrt.exit78.i.i, label %2054

2054:                                             ; preds = %fixed_sqrt.exit.i.i
  %2055 = icmp samesign ugt i32 %1969, 8388576
  br i1 %2055, label %2056, label %2063

2056:                                             ; preds = %2054
  %2057 = shl nuw nsw i32 %2051, 3
  %2058 = zext nneg i32 %2057 to i64
  %2059 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %2058
  %2060 = load i8, ptr %2059, align 8, !tbaa !44
  %2061 = lshr i8 %2060, 2
  %2062 = zext nneg i8 %2061 to i32
  br label %2105

2063:                                             ; preds = %2054
  %2064 = icmp samesign ugt i32 %1969, 8388480
  br i1 %2064, label %2065, label %2072

2065:                                             ; preds = %2063
  %2066 = shl nuw nsw i32 %2051, 1
  %2067 = zext nneg i32 %2066 to i64
  %2068 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %2067
  %2069 = load i8, ptr %2068, align 2, !tbaa !44
  %2070 = lshr i8 %2069, 1
  %2071 = zext nneg i8 %2070 to i32
  br label %2105

2072:                                             ; preds = %2063
  %2073 = icmp samesign ugt i32 %1969, 8388096
  br i1 %2073, label %2074, label %2080

2074:                                             ; preds = %2072
  %2075 = lshr i32 %2051, 1
  %2076 = zext nneg i32 %2075 to i64
  %2077 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %2076
  %2078 = load i8, ptr %2077, align 1, !tbaa !44
  %2079 = zext i8 %2078 to i32
  br label %2105

2080:                                             ; preds = %2072
  %.not.i.i71.i.i = icmp samesign ugt i32 %1969, 8257536
  %spec.select.i.v.i72.i.i = select i1 %.not.i.i71.i.i, i32 16, i32 24
  %spec.select.i.i73.i.i = lshr i32 %2052, %spec.select.i.v.i72.i.i
  %spec.select7.i.i74.i.i = select i1 %.not.i.i71.i.i, i32 0, i32 8
  %2081 = zext nneg i32 %spec.select.i.i73.i.i to i64
  %2082 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %2081
  %2083 = load i8, ptr %2082, align 1, !tbaa !44
  %2084 = zext i8 %2083 to i32
  %2085 = add nuw nsw i32 %spec.select7.i.i74.i.i, %2084
  %2086 = lshr i32 %2085, 1
  %2087 = add nuw nsw i32 %2086, 2
  %2088 = lshr i32 %2052, %2087
  %2089 = add nuw nsw i32 %2086, 8
  %2090 = lshr i32 %2088, %2089
  %2091 = zext nneg i32 %2090 to i64
  %2092 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %2091
  %2093 = load i8, ptr %2092, align 1, !tbaa !44
  %2094 = zext i8 %2093 to i32
  %2095 = zext nneg i32 %2088 to i64
  %2096 = zext i8 %2093 to i64
  %2097 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %2096
  %2098 = load i32, ptr %2097, align 4, !tbaa !43
  %2099 = zext i32 %2098 to i64
  %2100 = mul nuw nsw i64 %2095, %2099
  %2101 = lshr i64 %2100, 32
  %2102 = trunc nuw nsw i64 %2101 to i32
  %2103 = shl i32 %2094, %2086
  %2104 = add i32 %2103, %2102
  br label %2105

2105:                                             ; preds = %2080, %2074, %2065, %2056
  %.022.i75.i.i = phi i32 [ %2062, %2056 ], [ %2071, %2065 ], [ %2079, %2074 ], [ %2104, %2080 ]
  %2106 = mul i32 %.022.i75.i.i, %.022.i75.i.i
  %2107 = icmp ult i32 %2052, %2106
  %.neg.i76.i.i = sext i1 %2107 to i32
  %2108 = add i32 %.022.i75.i.i, %.neg.i76.i.i
  br label %ff_sqrt.exit78.i.i

ff_sqrt.exit78.i.i:                               ; preds = %2105, %fixed_sqrt.exit.i.i
  %.0.i77.i.i = phi i32 [ %2108, %2105 ], [ %194, %fixed_sqrt.exit.i.i ]
  %2109 = shl i32 %.0.i77.i.i, 8
  br label %2110

2110:                                             ; preds = %2110, %ff_sqrt.exit78.i.i
  %.1.i6685.i.i = phi i32 [ %2109, %ff_sqrt.exit78.i.i ], [ %spec.select.i68.i.i, %2110 ]
  %.029.i6584.i.i = phi i32 [ 128, %ff_sqrt.exit78.i.i ], [ %2118, %2110 ]
  %.030.i6483.i.i = phi i32 [ 0, %ff_sqrt.exit78.i.i ], [ %2119, %2110 ]
  %2111 = add nsw i32 %.029.i6584.i.i, %.1.i6685.i.i
  %2112 = sext i32 %2111 to i64
  %2113 = mul nsw i64 %2112, %2112
  %2114 = zext nneg i32 %.029.i6584.i.i to i64
  %2115 = add nuw nsw i64 %2113, %2114
  %2116 = lshr i64 %2115, 23
  %2117 = trunc i64 %2116 to i32
  %.not.i67.i.i = icmp slt i32 %2051, %2117
  %spec.select.i68.i.i = select i1 %.not.i67.i.i, i32 %.1.i6685.i.i, i32 %2111
  %2118 = lshr i32 %.029.i6584.i.i, 1
  %2119 = add nuw nsw i32 %.030.i6483.i.i, 1
  %exitcond91.not.i.i = icmp eq i32 %2119, 8
  br i1 %exitcond91.not.i.i, label %fixed_sqrt.exit69.i.i, label %2110, !llvm.loop !178

fixed_sqrt.exit69.i.i:                            ; preds = %2110
  %2120 = mul i64 %2050, 7439101572
  %2121 = add i64 %2120, 2147483648
  %2122 = ashr i64 %2121, 32
  %2123 = sext i32 %spec.select.i68.i.i to i64
  br label %2124

2124:                                             ; preds = %fixed_sqrt.exit69.i.i, %1971, %1957
  %.055.i.i = phi i64 [ %2123, %fixed_sqrt.exit69.i.i ], [ 8388608, %1957 ], [ 0, %1971 ]
  %.0.i.i497 = phi i64 [ %2122, %fixed_sqrt.exit69.i.i ], [ 0, %1957 ], [ 14529495, %1971 ]
  %2125 = add nsw i32 %.05986.i.i, %1961
  %2126 = lshr i32 %1958, 3
  %2127 = zext nneg i32 %2126 to i64
  %2128 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %2127
  %2129 = load i32, ptr %2128, align 1, !tbaa !44
  %2130 = call i32 @llvm.bswap.i32(i32 %2129)
  %2131 = and i32 %1958, 7
  %2132 = shl i32 %2130, %2131
  %2133 = lshr i32 %2132, 28
  %2134 = add i32 %1958, 4
  %2135 = call i32 @llvm.umin.i32(i32 %.pre99.i.i, i32 %2134)
  store i32 %2135, ptr %60, align 8, !tbaa !60
  %2136 = lshr i32 %2135, 3
  %2137 = zext nneg i32 %2136 to i64
  %2138 = getelementptr inbounds nuw i8, ptr %.pre100.i.i, i64 %2137
  %2139 = load i32, ptr %2138, align 1, !tbaa !44
  %2140 = call i32 @llvm.bswap.i32(i32 %2139)
  %2141 = and i32 %2135, 7
  %2142 = shl i32 %2140, %2141
  %2143 = lshr i32 %2142, 30
  %2144 = add i32 %2135, 2
  %2145 = call i32 @llvm.umin.i32(i32 %.pre99.i.i, i32 %2144)
  store i32 %2145, ptr %60, align 8, !tbaa !60
  %2146 = icmp eq i32 %2133, 15
  %2147 = shl nuw nsw i32 %2143, 1
  %2148 = or disjoint i32 %2143, 4
  %.056.i.i = select i1 %2146, i32 %2147, i32 %2148
  %2149 = sub nuw nsw i32 %reass.sub.i.i, %2133
  %2150 = shl nuw nsw i32 %.056.i.i, %2149
  %2151 = zext nneg i32 %2150 to i64
  %2152 = mul nsw i64 %.0.i.i497, %2151
  %2153 = add nsw i64 %2152, 4194304
  %2154 = lshr i64 %2153, 23
  %2155 = trunc i64 %2154 to i32
  %2156 = getelementptr inbounds nuw [17 x i32], ptr %1955, i64 0, i64 %indvars.iv.i615.i
  store i32 %2155, ptr %2156, align 4, !tbaa !43
  %2157 = mul nsw i64 %.055.i.i, %2151
  %2158 = add nsw i64 %2157, 4194304
  %2159 = lshr i64 %2158, 23
  %2160 = trunc i64 %2159 to i32
  %2161 = getelementptr inbounds nuw [17 x i32], ptr %1956, i64 0, i64 %indvars.iv.i615.i
  store i32 %2160, ptr %2161, align 4, !tbaa !43
  %indvars.iv.next.i616.i = add nuw nsw i64 %indvars.iv.i615.i, 1
  %exitcond93.not.i.i = icmp eq i64 %indvars.iv.next.i616.i, %wide.trip.count.i.i492
  br i1 %exitcond93.not.i.i, label %.loopexit.i613.i, label %1957, !llvm.loop !179

2162:                                             ; preds = %1910
  store i8 1, ptr %1913, align 1, !tbaa !44
  br label %.loopexit.i613.i

.loopexit.i613.i:                                 ; preds = %2124, %2162, %1927, %1916
  %indvars.iv.next95.i.i = add nuw nsw i64 %indvars.iv94.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %indvars.iv.next95.i.i, %wide.trip.count97.i.i
  br i1 %exitcond98.not.i.i, label %spx_coordinates.exit.thread.i, label %1910, !llvm.loop !180

spx_coordinates.exit.thread.i:                    ; preds = %.loopexit.i613.i, %1907, %.loopexit738.thread.i
  %2163 = phi i32 [ %.ph, %1907 ], [ %1902, %.loopexit738.thread.i ], [ %.ph, %.loopexit.i613.i ]
  %2164 = getelementptr inbounds nuw [6 x i32], ptr %147, i64 0, i64 %indvars.iv814
  %2165 = load i32, ptr %2164, align 4, !tbaa !43
  %.not536.i = icmp eq i32 %2165, 0
  br i1 %.not536.i, label %coupling_strategy.exit.i, label %._crit_edge93.i.i

2166:                                             ; preds = %.loopexit738.thread.i
  %2167 = load i32, ptr %60, align 8, !tbaa !60
  %2168 = load ptr, ptr %56, align 8, !tbaa !56
  %2169 = lshr i32 %2167, 3
  %2170 = zext nneg i32 %2169 to i64
  %2171 = getelementptr inbounds nuw i8, ptr %2168, i64 %2170
  %2172 = load i8, ptr %2171, align 1, !tbaa !44
  %2173 = load i32, ptr %58, align 8, !tbaa !58
  %2174 = icmp slt i32 %2167, %2173
  %2175 = zext i1 %2174 to i32
  %spec.select.i617.i = add i32 %2167, %2175
  %2176 = zext i8 %2172 to i32
  %2177 = and i32 %2167, 7
  store i32 %spec.select.i617.i, ptr %60, align 8, !tbaa !60
  %2178 = lshr exact i32 128, %2177
  %2179 = and i32 %2178, %2176
  %.not535.i = icmp eq i32 %2179, 0
  br i1 %.not535.i, label %2303, label %2182

._crit_edge93.i.i:                                ; preds = %spx_coordinates.exit.thread.i
  %2180 = load i32, ptr %85, align 4, !tbaa !81
  %2181 = load i32, ptr %74, align 4, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  %.phi.trans.insert95.i.i = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv814
  %.pre.i620.i = load i32, ptr %.phi.trans.insert95.i.i, align 4, !tbaa !43
  br label %2197

2182:                                             ; preds = %2166
  %2183 = load i32, ptr %85, align 4, !tbaa !81
  %2184 = load i32, ptr %74, align 4, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  %2185 = lshr i32 %spec.select.i617.i, 3
  %2186 = zext nneg i32 %2185 to i64
  %2187 = getelementptr inbounds nuw i8, ptr %2168, i64 %2186
  %2188 = load i8, ptr %2187, align 1, !tbaa !44
  %2189 = icmp slt i32 %spec.select.i617.i, %2173
  %2190 = zext i1 %2189 to i32
  %spec.select.i.i629.i = add i32 %spec.select.i617.i, %2190
  %2191 = zext i8 %2188 to i32
  %2192 = and i32 %spec.select.i617.i, 7
  %2193 = shl nuw nsw i32 %2191, %2192
  %2194 = lshr i32 %2193, 7
  store i32 %spec.select.i.i629.i, ptr %60, align 8, !tbaa !60
  %2195 = and i32 %2194, 1
  %2196 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv814
  store i32 %2195, ptr %2196, align 4, !tbaa !43
  br label %2197

2197:                                             ; preds = %2182, %._crit_edge93.i.i
  %2198 = phi i32 [ %2163, %._crit_edge93.i.i ], [ %1902, %2182 ]
  %2199 = phi i32 [ %2181, %._crit_edge93.i.i ], [ %2184, %2182 ]
  %2200 = phi i32 [ %2180, %._crit_edge93.i.i ], [ %2183, %2182 ]
  %2201 = phi i32 [ %.pre.i620.i, %._crit_edge93.i.i ], [ %2195, %2182 ]
  %.not68.i.i480 = icmp eq i32 %2201, 0
  br i1 %.not68.i.i480, label %.preheader.i.i490, label %2203

.preheader.i.i490:                                ; preds = %2197
  %.not6984.i.i = icmp slt i32 %2200, 1
  br i1 %.not6984.i.i, label %._crit_edge.i.i491, label %.lr.ph86.i.i

.lr.ph86.i.i:                                     ; preds = %.preheader.i.i490
  %2202 = add nuw i32 %2200, 1
  %wide.trip.count91.i.i = zext i32 %2202 to i64
  br label %2300

2203:                                             ; preds = %2197
  %2204 = icmp slt i32 %2199, 2
  br i1 %2204, label %2205, label %2207

2205:                                             ; preds = %2203
  %2206 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2206, i32 noundef 16, ptr noundef nonnull @.str.47) #12
  br label %3661

2207:                                             ; preds = %2203
  %.not70.i.i481 = icmp eq i32 %2198, 0
  %.pre935.pre.i = load i32, ptr %60, align 8, !tbaa !60
  br i1 %.not70.i.i481, label %.thread.i.i483, label %2208

2208:                                             ; preds = %2207
  %2209 = load ptr, ptr %56, align 8, !tbaa !56
  %2210 = lshr i32 %.pre935.pre.i, 3
  %2211 = zext nneg i32 %2210 to i64
  %2212 = getelementptr inbounds nuw i8, ptr %2209, i64 %2211
  %2213 = load i8, ptr %2212, align 1, !tbaa !44
  %2214 = load i32, ptr %58, align 8, !tbaa !58
  %2215 = icmp slt i32 %.pre935.pre.i, %2214
  %2216 = zext i1 %2215 to i32
  %spec.select.i76.i.i = add i32 %.pre935.pre.i, %2216
  %2217 = zext i8 %2213 to i32
  %2218 = and i32 %.pre935.pre.i, 7
  store i32 %spec.select.i76.i.i, ptr %60, align 8, !tbaa !60
  %2219 = lshr exact i32 128, %2218
  %2220 = and i32 %2219, %2217
  %.not71.i.i482 = icmp eq i32 %2220, 0
  br i1 %.not71.i.i482, label %2223, label %2221

2221:                                             ; preds = %2208
  %2222 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %2222, ptr noundef nonnull @.str.48) #12
  br label %3661

2223:                                             ; preds = %2208
  %2224 = icmp eq i32 %2199, 2
  br i1 %2224, label %.loopexit.i626.i.thread, label %.thread.i.i483

.loopexit.i626.i.thread:                          ; preds = %2223
  store i32 1, ptr %197, align 4, !tbaa !43
  store i32 1, ptr %198, align 8, !tbaa !43
  br label %2244

.thread.i.i483:                                   ; preds = %2223, %2207
  %.pre935.i = phi i32 [ %spec.select.i76.i.i, %2223 ], [ %.pre935.pre.i, %2207 ]
  %.not7382.i.i = icmp slt i32 %2200, 1
  br i1 %.not7382.i.i, label %.loopexit.i626.i, label %.lr.ph.i621.i

.lr.ph.i621.i:                                    ; preds = %.thread.i.i483
  %2225 = load ptr, ptr %56, align 8, !tbaa !56
  %2226 = load i32, ptr %58, align 8, !tbaa !58
  %2227 = add nuw i32 %2200, 1
  %wide.trip.count.i622.i = zext i32 %2227 to i64
  br label %2228

2228:                                             ; preds = %2228, %.lr.ph.i621.i
  %indvars.iv.i623.i = phi i64 [ 1, %.lr.ph.i621.i ], [ %indvars.iv.next.i624.i, %2228 ]
  %2229 = phi i32 [ %.pre935.i, %.lr.ph.i621.i ], [ %spec.select.i77.i.i, %2228 ]
  %2230 = lshr i32 %2229, 3
  %2231 = zext nneg i32 %2230 to i64
  %2232 = getelementptr inbounds nuw i8, ptr %2225, i64 %2231
  %2233 = load i8, ptr %2232, align 1, !tbaa !44
  %2234 = icmp slt i32 %2229, %2226
  %2235 = zext i1 %2234 to i32
  %spec.select.i77.i.i = add i32 %2229, %2235
  %2236 = zext i8 %2233 to i32
  %2237 = and i32 %2229, 7
  %2238 = shl nuw nsw i32 %2236, %2237
  %2239 = lshr i32 %2238, 7
  store i32 %spec.select.i77.i.i, ptr %60, align 8, !tbaa !60
  %2240 = and i32 %2239, 1
  %2241 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv.i623.i
  store i32 %2240, ptr %2241, align 4, !tbaa !43
  %indvars.iv.next.i624.i = add nuw nsw i64 %indvars.iv.i623.i, 1
  %exitcond.not.i625.i = icmp eq i64 %indvars.iv.next.i624.i, %wide.trip.count.i622.i
  br i1 %exitcond.not.i625.i, label %.loopexit.i626.i, label %2228, !llvm.loop !181

.loopexit.i626.i:                                 ; preds = %2228, %.thread.i.i483
  %2242 = phi i32 [ %.pre935.i, %.thread.i.i483 ], [ %spec.select.i77.i.i, %2228 ]
  %2243 = icmp eq i32 %2199, 2
  br i1 %2243, label %2244, label %.loopexit._crit_edge.i.i

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i626.i
  %.pre99.i627.i = load i32, ptr %58, align 8, !tbaa !58
  %.pre100.i628.i = load ptr, ptr %56, align 8, !tbaa !56
  br label %2259

2244:                                             ; preds = %.loopexit.i626.i.thread, %.loopexit.i626.i
  %2245 = phi i32 [ %spec.select.i76.i.i, %.loopexit.i626.i.thread ], [ %2242, %.loopexit.i626.i ]
  %2246 = load ptr, ptr %56, align 8, !tbaa !56
  %2247 = lshr i32 %2245, 3
  %2248 = zext nneg i32 %2247 to i64
  %2249 = getelementptr inbounds nuw i8, ptr %2246, i64 %2248
  %2250 = load i8, ptr %2249, align 1, !tbaa !44
  %2251 = load i32, ptr %58, align 8, !tbaa !58
  %2252 = icmp slt i32 %2245, %2251
  %2253 = zext i1 %2252 to i32
  %spec.select.i78.i.i = add i32 %2245, %2253
  %2254 = zext i8 %2250 to i32
  %2255 = and i32 %2245, 7
  %2256 = shl nuw nsw i32 %2254, %2255
  %2257 = lshr i32 %2256, 7
  store i32 %spec.select.i78.i.i, ptr %60, align 8, !tbaa !60
  %2258 = and i32 %2257, 1
  store i32 %2258, ptr %199, align 4, !tbaa !182
  br label %2259

2259:                                             ; preds = %2244, %.loopexit._crit_edge.i.i
  %2260 = phi ptr [ %.pre100.i628.i, %.loopexit._crit_edge.i.i ], [ %2246, %2244 ]
  %2261 = phi i32 [ %.pre99.i627.i, %.loopexit._crit_edge.i.i ], [ %2251, %2244 ]
  %2262 = phi i32 [ %2242, %.loopexit._crit_edge.i.i ], [ %spec.select.i78.i.i, %2244 ]
  %2263 = lshr i32 %2262, 3
  %2264 = zext nneg i32 %2263 to i64
  %2265 = getelementptr inbounds nuw i8, ptr %2260, i64 %2264
  %2266 = load i32, ptr %2265, align 1, !tbaa !44
  %2267 = call i32 @llvm.bswap.i32(i32 %2266)
  %2268 = and i32 %2262, 7
  %2269 = shl i32 %2267, %2268
  %2270 = lshr i32 %2269, 28
  %2271 = add i32 %2262, 4
  %2272 = call i32 @llvm.umin.i32(i32 %2261, i32 %2271)
  store i32 %2272, ptr %60, align 8, !tbaa !60
  %2273 = load i32, ptr %182, align 16, !tbaa !171
  %.not74.i.i484 = icmp eq i32 %2273, 0
  br i1 %.not74.i.i484, label %2278, label %2274

2274:                                             ; preds = %2259
  %2275 = load i32, ptr %187, align 4, !tbaa !175
  %2276 = add nsw i32 %2275, -37
  %2277 = sdiv i32 %2276, 12
  br label %2290

2278:                                             ; preds = %2259
  %2279 = lshr i32 %2272, 3
  %2280 = zext nneg i32 %2279 to i64
  %2281 = getelementptr inbounds nuw i8, ptr %2260, i64 %2280
  %2282 = load i32, ptr %2281, align 1, !tbaa !44
  %2283 = call i32 @llvm.bswap.i32(i32 %2282)
  %2284 = and i32 %2272, 7
  %2285 = shl i32 %2283, %2284
  %2286 = lshr i32 %2285, 28
  %2287 = add i32 %2272, 4
  %2288 = call i32 @llvm.umin.i32(i32 %2261, i32 %2287)
  store i32 %2288, ptr %60, align 8, !tbaa !60
  %2289 = add nuw nsw i32 %2286, 3
  br label %2290

2290:                                             ; preds = %2278, %2274
  %2291 = phi i32 [ %2277, %2274 ], [ %2289, %2278 ]
  %.not75.i.i485 = icmp slt i32 %2270, %2291
  br i1 %.not75.i.i485, label %2294, label %2292

2292:                                             ; preds = %2290
  %2293 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2293, i32 noundef 16, ptr noundef nonnull @.str.49, i32 noundef %2270, i32 noundef %2291) #12
  br label %3661

2294:                                             ; preds = %2290
  %2295 = mul nuw nsw i32 %2270, 12
  %2296 = add nuw nsw i32 %2295, 37
  store i32 %2296, ptr %107, align 4, !tbaa !43
  %2297 = mul nuw nsw i32 %2291, 12
  %2298 = add nuw nsw i32 %2297, 37
  store i32 %2298, ptr %108, align 8, !tbaa !43
  %2299 = trunc nuw nsw i64 %indvars.iv814 to i32
  call fastcc void @decode_band_structure(ptr noundef nonnull %56, i32 noundef %2299, i32 noundef %2198, i32 noundef %2270, i32 noundef %2291, ptr noundef nonnull @ff_eac3_default_cpl_band_struct, ptr noundef nonnull %200, ptr noundef nonnull %201, ptr noundef nonnull %202, i32 noundef 18)
  br label %coupling_strategy.exit.i

2300:                                             ; preds = %2300, %.lr.ph86.i.i
  %indvars.iv88.i.i = phi i64 [ 1, %.lr.ph86.i.i ], [ %indvars.iv.next89.i.i, %2300 ]
  %2301 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv88.i.i
  store i32 0, ptr %2301, align 4, !tbaa !43
  %2302 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv88.i.i
  store i32 1, ptr %2302, align 4, !tbaa !43
  %indvars.iv.next89.i.i = add nuw nsw i64 %indvars.iv88.i.i, 1
  %exitcond92.not.i.i = icmp eq i64 %indvars.iv.next89.i.i, %wide.trip.count91.i.i
  br i1 %exitcond92.not.i.i, label %._crit_edge.i.i491, label %2300, !llvm.loop !183

._crit_edge.i.i491:                               ; preds = %2300, %.preheader.i.i490
  store i32 %2198, ptr %154, align 4, !tbaa !109
  store i32 0, ptr %199, align 4, !tbaa !182
  br label %coupling_strategy.exit.i

2303:                                             ; preds = %2166
  br i1 %1763, label %2304, label %2306

2304:                                             ; preds = %2303
  %2305 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2305, i32 noundef 16, ptr noundef nonnull @.str.36) #12
  br label %3661

2306:                                             ; preds = %2303
  %2307 = add nsw i64 %indvars.iv814, -1
  %2308 = getelementptr inbounds [6 x i32], ptr %146, i64 0, i64 %2307
  %2309 = load i32, ptr %2308, align 4, !tbaa !43
  %2310 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv814
  store i32 %2309, ptr %2310, align 4, !tbaa !43
  br label %coupling_strategy.exit.i

coupling_strategy.exit.i:                         ; preds = %2306, %._crit_edge.i.i491, %2294, %spx_coordinates.exit.thread.i
  %2311 = getelementptr inbounds nuw [6 x i32], ptr %146, i64 0, i64 %indvars.iv814
  %2312 = load i32, ptr %2311, align 4, !tbaa !43
  %.not539.i = icmp eq i32 %2312, 0
  br i1 %.not539.i, label %coupling_coordinates.exit.thread.i, label %2313

2313:                                             ; preds = %coupling_strategy.exit.i
  %2314 = load i32, ptr %85, align 4, !tbaa !81
  %.not61.i630.i = icmp slt i32 %2314, 1
  br i1 %.not61.i630.i, label %coupling_coordinates.exit.thread.i, label %.lr.ph64.i.i

.lr.ph64.i.i:                                     ; preds = %2313
  %2315 = add nuw i32 %2314, 1
  %wide.trip.count73.i.i = zext i32 %2315 to i64
  br label %2316

2316:                                             ; preds = %.loopexit58.i.i, %.lr.ph64.i.i
  %indvars.iv70.i.i = phi i64 [ 1, %.lr.ph64.i.i ], [ %indvars.iv.next71.i.i, %.loopexit58.i.i ]
  %.04962.i.i = phi i32 [ 0, %.lr.ph64.i.i ], [ %.150.i.i, %.loopexit58.i.i ]
  %2317 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv70.i.i
  %2318 = load i32, ptr %2317, align 4, !tbaa !43
  %.not52.i.i = icmp eq i32 %2318, 0
  br i1 %.not52.i.i, label %2387, label %2319

2319:                                             ; preds = %2316
  %2320 = load i32, ptr %111, align 4, !tbaa !103
  %.not53.i.i = icmp eq i32 %2320, 0
  br i1 %.not53.i.i, label %._crit_edge84.i.i, label %2321

._crit_edge84.i.i:                                ; preds = %2319
  %.pre85.i.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre.i641.i = load ptr, ptr %56, align 8, !tbaa !56
  %.pre88.i.i = load i32, ptr %58, align 8, !tbaa !58
  br label %2324

2321:                                             ; preds = %2319
  %2322 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv70.i.i
  %2323 = load i32, ptr %2322, align 4, !tbaa !43
  %.not54.i.i = icmp eq i32 %2323, 0
  %.pre86.i.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre87.i.i = load ptr, ptr %56, align 8, !tbaa !56
  %.pre89.i.i = load i32, ptr %58, align 8, !tbaa !58
  br i1 %.not54.i.i, label %2324, label %._crit_edge81.i.i

2324:                                             ; preds = %2321, %._crit_edge84.i.i
  %2325 = phi i32 [ %.pre88.i.i, %._crit_edge84.i.i ], [ %.pre89.i.i, %2321 ]
  %2326 = phi ptr [ %.pre.i641.i, %._crit_edge84.i.i ], [ %.pre87.i.i, %2321 ]
  %2327 = phi i32 [ %.pre85.i.i, %._crit_edge84.i.i ], [ %.pre86.i.i, %2321 ]
  %2328 = lshr i32 %2327, 3
  %2329 = zext nneg i32 %2328 to i64
  %2330 = getelementptr inbounds nuw i8, ptr %2326, i64 %2329
  %2331 = load i8, ptr %2330, align 1, !tbaa !44
  %2332 = icmp slt i32 %2327, %2325
  %2333 = zext i1 %2332 to i32
  %spec.select.i.i640.i = add i32 %2327, %2333
  %2334 = zext i8 %2331 to i32
  %2335 = and i32 %2327, 7
  store i32 %spec.select.i.i640.i, ptr %60, align 8, !tbaa !60
  %2336 = lshr exact i32 128, %2335
  %2337 = and i32 %2336, %2334
  %.not55.i.i = icmp eq i32 %2337, 0
  br i1 %.not55.i.i, label %2386, label %._crit_edge81.i.i

._crit_edge81.i.i:                                ; preds = %2324, %2321
  %2338 = phi ptr [ %2326, %2324 ], [ %.pre87.i.i, %2321 ]
  %2339 = phi i32 [ %2325, %2324 ], [ %.pre89.i.i, %2321 ]
  %2340 = phi i32 [ %spec.select.i.i640.i, %2324 ], [ %.pre86.i.i, %2321 ]
  %2341 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv70.i.i
  store i32 0, ptr %2341, align 4, !tbaa !43
  %2342 = lshr i32 %2340, 3
  %2343 = zext nneg i32 %2342 to i64
  %2344 = getelementptr inbounds nuw i8, ptr %2338, i64 %2343
  %2345 = load i32, ptr %2344, align 1, !tbaa !44
  %2346 = call i32 @llvm.bswap.i32(i32 %2345)
  %2347 = and i32 %2340, 7
  %2348 = shl i32 %2346, %2347
  %2349 = lshr i32 %2348, 30
  %2350 = add i32 %2340, 2
  %2351 = call i32 @llvm.umin.i32(i32 %2339, i32 %2350)
  store i32 %2351, ptr %60, align 8, !tbaa !60
  %2352 = mul nuw nsw i32 %2349, 3
  %2353 = load i32, ptr %200, align 16, !tbaa !184
  %2354 = icmp sgt i32 %2353, 0
  br i1 %2354, label %.lr.ph.i635.i, label %.loopexit58.i.i

.lr.ph.i635.i:                                    ; preds = %._crit_edge81.i.i
  %2355 = getelementptr inbounds nuw [7 x [18 x i32]], ptr %203, i64 0, i64 %indvars.iv70.i.i
  %wide.trip.count.i636.i = zext nneg i32 %2353 to i64
  br label %2356

2356:                                             ; preds = %2356, %.lr.ph.i635.i
  %indvars.iv.i637.i = phi i64 [ 0, %.lr.ph.i635.i ], [ %indvars.iv.next.i638.i, %2356 ]
  %2357 = phi i32 [ %2351, %.lr.ph.i635.i ], [ %2377, %2356 ]
  %2358 = lshr i32 %2357, 3
  %2359 = zext nneg i32 %2358 to i64
  %2360 = getelementptr inbounds nuw i8, ptr %2338, i64 %2359
  %2361 = load i32, ptr %2360, align 1, !tbaa !44
  %2362 = call i32 @llvm.bswap.i32(i32 %2361)
  %2363 = and i32 %2357, 7
  %2364 = shl i32 %2362, %2363
  %2365 = lshr i32 %2364, 28
  %2366 = add i32 %2357, 4
  %2367 = call i32 @llvm.umin.i32(i32 %2339, i32 %2366)
  store i32 %2367, ptr %60, align 8, !tbaa !60
  %2368 = lshr i32 %2367, 3
  %2369 = zext nneg i32 %2368 to i64
  %2370 = getelementptr inbounds nuw i8, ptr %2338, i64 %2369
  %2371 = load i32, ptr %2370, align 1, !tbaa !44
  %2372 = call i32 @llvm.bswap.i32(i32 %2371)
  %2373 = and i32 %2367, 7
  %2374 = shl i32 %2372, %2373
  %2375 = lshr i32 %2374, 28
  %2376 = add i32 %2367, 4
  %2377 = call i32 @llvm.umin.i32(i32 %2339, i32 %2376)
  store i32 %2377, ptr %60, align 8, !tbaa !60
  %2378 = icmp eq i32 %2365, 15
  %2379 = shl nuw nsw i32 %2375, 21
  %2380 = or disjoint i32 %2379, 33554432
  %2381 = shl nuw nsw i32 %2375, 22
  %2382 = select i1 %2378, i32 %2381, i32 %2380
  %2383 = add nuw nsw i32 %2365, %2352
  %2384 = getelementptr inbounds nuw [18 x i32], ptr %2355, i64 0, i64 %indvars.iv.i637.i
  %2385 = lshr i32 %2382, %2383
  store i32 %2385, ptr %2384, align 4, !tbaa !43
  %indvars.iv.next.i638.i = add nuw nsw i64 %indvars.iv.i637.i, 1
  %exitcond.not.i639.i = icmp eq i64 %indvars.iv.next.i638.i, %wide.trip.count.i636.i
  br i1 %exitcond.not.i639.i, label %.loopexit58.i.i, label %2356, !llvm.loop !185

2386:                                             ; preds = %2324
  br i1 %1763, label %coupling_coordinates.exit.i, label %.loopexit58.i.i

2387:                                             ; preds = %2316
  %2388 = getelementptr inbounds nuw [7 x i32], ptr %153, i64 0, i64 %indvars.iv70.i.i
  store i32 1, ptr %2388, align 4, !tbaa !43
  br label %.loopexit58.i.i

.loopexit58.i.i:                                  ; preds = %2356, %2387, %2386, %._crit_edge81.i.i
  %.150.i.i = phi i32 [ %.04962.i.i, %2386 ], [ %.04962.i.i, %2387 ], [ 1, %._crit_edge81.i.i ], [ 1, %2356 ]
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %indvars.iv.next71.i.i, %wide.trip.count73.i.i
  br i1 %exitcond74.not.i.i, label %._crit_edge.i631.i, label %2316, !llvm.loop !186

._crit_edge.i631.i:                               ; preds = %.loopexit58.i.i
  %2389 = icmp ne i32 %.150.i.i, 0
  %2390 = load i32, ptr %74, align 4, !tbaa !70
  %2391 = icmp eq i32 %2390, 2
  %or.cond.i.i486 = select i1 %2391, i1 %2389, i1 false
  br i1 %or.cond.i.i486, label %.preheader.i634.i, label %coupling_coordinates.exit.thread.i

.preheader.i634.i:                                ; preds = %._crit_edge.i631.i
  %2392 = load i32, ptr %200, align 16, !tbaa !184
  %2393 = icmp sgt i32 %2392, 0
  br i1 %2393, label %.lr.ph66.i.i, label %coupling_coordinates.exit.thread.i

.lr.ph66.i.i:                                     ; preds = %.preheader.i634.i
  %2394 = load i32, ptr %199, align 4, !tbaa !182
  %.not51.i.i = icmp eq i32 %2394, 0
  br i1 %.not51.i.i, label %.lr.ph66.split.us.i.i, label %.lr.ph66.split.i.i

.lr.ph66.split.us.i.i:                            ; preds = %.lr.ph66.i.i, %.lr.ph66.split.us.i.i
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %.lr.ph66.split.us.i.i ], [ 0, %.lr.ph66.i.i ]
  %2395 = getelementptr inbounds nuw [18 x i32], ptr %204, i64 0, i64 %indvars.iv78.i.i
  store i32 0, ptr %2395, align 4, !tbaa !43
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %2396 = load i32, ptr %200, align 16, !tbaa !184
  %2397 = sext i32 %2396 to i64
  %2398 = icmp slt i64 %indvars.iv.next79.i.i, %2397
  br i1 %2398, label %.lr.ph66.split.us.i.i, label %coupling_coordinates.exit.thread.i, !llvm.loop !187

.lr.ph66.split.i.i:                               ; preds = %.lr.ph66.i.i
  %2399 = load ptr, ptr %56, align 8, !tbaa !56
  %2400 = load i32, ptr %58, align 8, !tbaa !58
  %.promoted67.i.i = load i32, ptr %60, align 8, !tbaa !60
  br label %2401

2401:                                             ; preds = %2401, %.lr.ph66.split.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.lr.ph66.split.i.i ], [ %indvars.iv.next76.i.i, %2401 ]
  %2402 = phi i32 [ %.promoted67.i.i, %.lr.ph66.split.i.i ], [ %spec.select.i57.i.i, %2401 ]
  %2403 = lshr i32 %2402, 3
  %2404 = zext nneg i32 %2403 to i64
  %2405 = getelementptr inbounds nuw i8, ptr %2399, i64 %2404
  %2406 = load i8, ptr %2405, align 1, !tbaa !44
  %2407 = icmp slt i32 %2402, %2400
  %2408 = zext i1 %2407 to i32
  %spec.select.i57.i.i = add i32 %2402, %2408
  %2409 = zext i8 %2406 to i32
  %2410 = and i32 %2402, 7
  %2411 = shl nuw nsw i32 %2409, %2410
  %2412 = lshr i32 %2411, 7
  store i32 %spec.select.i57.i.i, ptr %60, align 8, !tbaa !60
  %2413 = and i32 %2412, 1
  %2414 = getelementptr inbounds nuw [18 x i32], ptr %204, i64 0, i64 %indvars.iv75.i.i
  store i32 %2413, ptr %2414, align 4, !tbaa !43
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %2415 = load i32, ptr %200, align 16, !tbaa !184
  %2416 = sext i32 %2415 to i64
  %2417 = icmp slt i64 %indvars.iv.next76.i.i, %2416
  br i1 %2417, label %2401, label %coupling_coordinates.exit.thread.i, !llvm.loop !188

coupling_coordinates.exit.i:                      ; preds = %2386
  %2418 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2418, i32 noundef 16, ptr noundef nonnull @.str.50) #12
  br label %3661

coupling_coordinates.exit.thread.i:               ; preds = %2401, %.lr.ph66.split.us.i.i, %.preheader.i634.i, %._crit_edge.i631.i, %2313, %coupling_strategy.exit.i
  %2419 = icmp eq i32 %1723, 2
  br i1 %2419, label %2420, label %.loopexit736.i

2420:                                             ; preds = %coupling_coordinates.exit.thread.i
  %2421 = load i32, ptr %111, align 4, !tbaa !103
  %2422 = icmp eq i32 %2421, 0
  %2423 = icmp ne i64 %indvars.iv814, 0
  %or.cond.i489 = or i1 %2423, %2422
  br i1 %or.cond.i489, label %2424, label %2438

2424:                                             ; preds = %2420
  %2425 = load i32, ptr %60, align 8, !tbaa !60
  %2426 = load ptr, ptr %56, align 8, !tbaa !56
  %2427 = lshr i32 %2425, 3
  %2428 = zext nneg i32 %2427 to i64
  %2429 = getelementptr inbounds nuw i8, ptr %2426, i64 %2428
  %2430 = load i8, ptr %2429, align 1, !tbaa !44
  %2431 = load i32, ptr %58, align 8, !tbaa !58
  %2432 = icmp slt i32 %2425, %2431
  %2433 = zext i1 %2432 to i32
  %spec.select.i642.i = add i32 %2425, %2433
  %2434 = zext i8 %2430 to i32
  %2435 = and i32 %2425, 7
  store i32 %spec.select.i642.i, ptr %60, align 8, !tbaa !60
  %2436 = lshr exact i32 128, %2435
  %2437 = and i32 %2436, %2434
  %.not540.i = icmp eq i32 %2437, 0
  br i1 %.not540.i, label %2468, label %2438

2438:                                             ; preds = %2424, %2420
  store i32 4, ptr %205, align 8, !tbaa !189
  br i1 %.not539.i, label %2446, label %2439

2439:                                             ; preds = %2438
  %2440 = load i32, ptr %107, align 4, !tbaa !43
  %2441 = icmp slt i32 %2440, 62
  br i1 %2441, label %2442, label %2446

2442:                                             ; preds = %2439
  %2443 = icmp eq i32 %2440, 37
  %2444 = select i1 %2443, i32 2, i32 3
  store i32 %2444, ptr %205, align 8, !tbaa !189
  %2445 = zext nneg i32 %2444 to i64
  br label %.lr.ph776.i

2446:                                             ; preds = %2439, %2438
  %2447 = load i32, ptr %182, align 16, !tbaa !171
  %.not541.i = icmp eq i32 %2447, 0
  br i1 %.not541.i, label %.lr.ph776.i, label %2448

2448:                                             ; preds = %2446
  %2449 = load i32, ptr %187, align 4, !tbaa !175
  %2450 = icmp slt i32 %2449, 62
  br i1 %2450, label %2451, label %.lr.ph776.i

2451:                                             ; preds = %2448
  store i32 3, ptr %205, align 8, !tbaa !189
  br label %.lr.ph776.i

.lr.ph776.i:                                      ; preds = %2451, %2448, %2446, %2442
  %wide.trip.count873.i = phi i64 [ 4, %2446 ], [ 4, %2448 ], [ 3, %2451 ], [ %2445, %2442 ]
  %2452 = load ptr, ptr %56, align 8, !tbaa !56
  %2453 = load i32, ptr %58, align 8, !tbaa !58
  %.lcssa764.promoted.i = load i32, ptr %60, align 8, !tbaa !60
  br label %2454

2454:                                             ; preds = %2454, %.lr.ph776.i
  %indvars.iv870.i = phi i64 [ 0, %.lr.ph776.i ], [ %indvars.iv.next871.i, %2454 ]
  %2455 = phi i32 [ %.lcssa764.promoted.i, %.lr.ph776.i ], [ %spec.select.i643.i, %2454 ]
  %2456 = lshr i32 %2455, 3
  %2457 = zext nneg i32 %2456 to i64
  %2458 = getelementptr inbounds nuw i8, ptr %2452, i64 %2457
  %2459 = load i8, ptr %2458, align 1, !tbaa !44
  %2460 = icmp slt i32 %2455, %2453
  %2461 = zext i1 %2460 to i32
  %spec.select.i643.i = add i32 %2455, %2461
  %2462 = zext i8 %2459 to i32
  %2463 = and i32 %2455, 7
  %2464 = shl nuw nsw i32 %2462, %2463
  %2465 = lshr i32 %2464, 7
  store i32 %spec.select.i643.i, ptr %60, align 8, !tbaa !60
  %2466 = and i32 %2465, 1
  %2467 = getelementptr inbounds nuw [4 x i32], ptr %206, i64 0, i64 %indvars.iv870.i
  store i32 %2466, ptr %2467, align 4, !tbaa !43
  %indvars.iv.next871.i = add nuw nsw i64 %indvars.iv870.i, 1
  %exitcond874.not.i = icmp eq i64 %indvars.iv.next871.i, %wide.trip.count873.i
  br i1 %exitcond874.not.i, label %.loopexit736.i, label %2454, !llvm.loop !190

2468:                                             ; preds = %2424
  br i1 %2423, label %.loopexit736.i, label %2469

2469:                                             ; preds = %2468
  %2470 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2470, i32 noundef 24, ptr noundef nonnull @.str.37) #12
  store i32 0, ptr %205, align 8, !tbaa !189
  br label %.loopexit736.i

.loopexit736.i:                                   ; preds = %2454, %2469, %2468, %coupling_coordinates.exit.thread.i
  %2471 = zext i1 %.not539.i to i32
  %2472 = load i32, ptr %84, align 8, !tbaa !80
  %.not542777.i = icmp slt i32 %2472, %2471
  br i1 %.not542777.i, label %.preheader735.i, label %.lr.ph779.i

.lr.ph779.i:                                      ; preds = %.loopexit736.i
  %2473 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv814
  %2474 = zext i1 %.not539.i to i64
  %.pre841 = load i32, ptr %111, align 4, !tbaa !103
  %.not593.i = icmp eq i32 %.pre841, 0
  %2475 = sext i32 %2472 to i64
  br label %2478

.preheader735.i:                                  ; preds = %2503, %.loopexit736.i
  br i1 %.not520765.i, label %._crit_edge.i487, label %.lr.ph782.i

.lr.ph782.i:                                      ; preds = %.preheader735.i
  %2476 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv814
  %2477 = add nuw i32 %1722, 1
  %wide.trip.count881.i = zext i32 %2477 to i64
  br label %2504

2478:                                             ; preds = %2503, %.lr.ph779.i
  %indvars.iv875.i = phi i64 [ %2474, %.lr.ph779.i ], [ %indvars.iv.next876.i, %2503 ]
  br i1 %.not593.i, label %2479, label %._crit_edge936.i

._crit_edge936.i:                                 ; preds = %2478
  %.phi.trans.insert.i = getelementptr inbounds nuw [7 x i32], ptr %2473, i64 0, i64 %indvars.iv875.i
  %.pre937.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !43
  br label %2499

2479:                                             ; preds = %2478
  %2480 = load i32, ptr %86, align 4, !tbaa !82
  %2481 = zext i32 %2480 to i64
  %2482 = icmp eq i64 %indvars.iv875.i, %2481
  %2483 = select i1 %2482, i32 1, i32 2
  %2484 = load i32, ptr %60, align 8, !tbaa !60
  %2485 = load i32, ptr %58, align 8, !tbaa !58
  %2486 = load ptr, ptr %56, align 8, !tbaa !56
  %2487 = lshr i32 %2484, 3
  %2488 = zext nneg i32 %2487 to i64
  %2489 = getelementptr inbounds nuw i8, ptr %2486, i64 %2488
  %2490 = load i32, ptr %2489, align 1, !tbaa !44
  %2491 = call i32 @llvm.bswap.i32(i32 %2490)
  %2492 = and i32 %2484, 7
  %2493 = shl i32 %2491, %2492
  %2494 = sub nuw nsw i32 32, %2483
  %2495 = lshr i32 %2493, %2494
  %2496 = add i32 %2483, %2484
  %2497 = call i32 @llvm.umin.i32(i32 %2485, i32 %2496)
  store i32 %2497, ptr %60, align 8, !tbaa !60
  %2498 = getelementptr inbounds nuw [7 x i32], ptr %2473, i64 0, i64 %indvars.iv875.i
  store i32 %2495, ptr %2498, align 4, !tbaa !43
  br label %2499

2499:                                             ; preds = %2479, %._crit_edge936.i
  %2500 = phi i32 [ %.pre937.i, %._crit_edge936.i ], [ %2495, %2479 ]
  %.not594.i = icmp eq i32 %2500, 0
  br i1 %.not594.i, label %2503, label %2501

2501:                                             ; preds = %2499
  %2502 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv875.i
  store i8 3, ptr %2502, align 1, !tbaa !44
  br label %2503

2503:                                             ; preds = %2501, %2499
  %indvars.iv.next876.i = add nuw nsw i64 %indvars.iv875.i, 1
  %.not542.not.i = icmp slt i64 %indvars.iv875.i, %2475
  br i1 %.not542.not.i, label %2478, label %.preheader735.i, !llvm.loop !191

2504:                                             ; preds = %2547, %.lr.ph782.i
  %indvars.iv878.i = phi i64 [ 1, %.lr.ph782.i ], [ %indvars.iv.next879.i, %2547 ]
  %2505 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv878.i
  store i32 0, ptr %2505, align 4, !tbaa !43
  %2506 = getelementptr inbounds nuw [7 x i32], ptr %2476, i64 0, i64 %indvars.iv878.i
  %2507 = load i32, ptr %2506, align 4, !tbaa !43
  %.not589.i = icmp eq i32 %2507, 0
  br i1 %.not589.i, label %2547, label %2508

2508:                                             ; preds = %2504
  %2509 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv878.i
  %2510 = load i32, ptr %2509, align 4, !tbaa !43
  %2511 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv878.i
  %2512 = load i32, ptr %2511, align 4, !tbaa !43
  %.not590.i = icmp eq i32 %2512, 0
  br i1 %.not590.i, label %2515, label %2513

2513:                                             ; preds = %2508
  %2514 = load i32, ptr %107, align 4, !tbaa !43
  br label %2539

2515:                                             ; preds = %2508
  %2516 = getelementptr inbounds nuw [7 x i8], ptr %183, i64 0, i64 %indvars.iv878.i
  %2517 = load i8, ptr %2516, align 1, !tbaa !44
  %.not591.i = icmp eq i8 %2517, 0
  br i1 %.not591.i, label %2520, label %2518

2518:                                             ; preds = %2515
  %2519 = load i32, ptr %187, align 4, !tbaa !175
  br label %2539

2520:                                             ; preds = %2515
  %2521 = load i32, ptr %60, align 8, !tbaa !60
  %2522 = load i32, ptr %58, align 8, !tbaa !58
  %2523 = load ptr, ptr %56, align 8, !tbaa !56
  %2524 = lshr i32 %2521, 3
  %2525 = zext nneg i32 %2524 to i64
  %2526 = getelementptr inbounds nuw i8, ptr %2523, i64 %2525
  %2527 = load i32, ptr %2526, align 1, !tbaa !44
  %2528 = call i32 @llvm.bswap.i32(i32 %2527)
  %2529 = and i32 %2521, 7
  %2530 = shl i32 %2528, %2529
  %2531 = lshr i32 %2530, 26
  %2532 = add i32 %2521, 6
  %2533 = call i32 @llvm.umin.i32(i32 %2522, i32 %2532)
  store i32 %2533, ptr %60, align 8, !tbaa !60
  %2534 = icmp ult i32 %2530, -201326592
  br i1 %2534, label %.thread711.i, label %2537

.thread711.i:                                     ; preds = %2520
  %2535 = mul nuw nsw i32 %2531, 3
  %2536 = add nuw nsw i32 %2535, 73
  br label %2539

2537:                                             ; preds = %2520
  %2538 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2538, i32 noundef 16, ptr noundef nonnull @.str.38, i32 noundef %2531) #12
  br label %3661

2539:                                             ; preds = %.thread711.i, %2518, %2513
  %.sink937 = phi i32 [ %2536, %.thread711.i ], [ %2519, %2518 ], [ %2514, %2513 ]
  store i32 %.sink937, ptr %2509, align 4, !tbaa !43
  %2540 = add nsw i32 %2507, -1
  %2541 = shl i32 3, %2540
  %2542 = add i32 %2541, -4
  %2543 = add i32 %2542, %.sink937
  %2544 = sdiv i32 %2543, %2541
  %2545 = getelementptr inbounds nuw [7 x i32], ptr %109, i64 0, i64 %indvars.iv878.i
  store i32 %2544, ptr %2545, align 4, !tbaa !43
  %.not592.i = icmp eq i32 %.sink937, %2510
  %or.cond720.i = select i1 %1763, i1 true, i1 %.not592.i
  br i1 %or.cond720.i, label %2547, label %2546

2546:                                             ; preds = %2539
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %12, i8 3, i64 7, i1 false)
  br label %2547

2547:                                             ; preds = %2546, %2539, %2504
  %indvars.iv.next879.i = add nuw nsw i64 %indvars.iv878.i, 1
  %exitcond882.not.i = icmp eq i64 %indvars.iv.next879.i, %wide.trip.count881.i
  br i1 %exitcond882.not.i, label %._crit_edge.i487, label %2504, !llvm.loop !192

._crit_edge.i487:                                 ; preds = %2547, %.preheader735.i
  br i1 %.not539.i, label %2558, label %2548

2548:                                             ; preds = %._crit_edge.i487
  %2549 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv814
  %2550 = load i32, ptr %2549, align 4, !tbaa !43
  %.not544.i = icmp eq i32 %2550, 0
  br i1 %.not544.i, label %2558, label %2551

2551:                                             ; preds = %2548
  %2552 = load i32, ptr %108, align 8, !tbaa !43
  %2553 = load i32, ptr %107, align 4, !tbaa !43
  %2554 = sub nsw i32 %2552, %2553
  %2555 = add nsw i32 %2550, -1
  %2556 = shl i32 3, %2555
  %2557 = sdiv i32 %2554, %2556
  store i32 %2557, ptr %109, align 4, !tbaa !43
  br label %2558

2558:                                             ; preds = %2551, %2548, %._crit_edge.i487
  br i1 %.not542777.i, label %._crit_edge787.i, label %.lr.ph786.i

.lr.ph786.i:                                      ; preds = %2558
  %2559 = getelementptr inbounds nuw [6 x [7 x i32]], ptr %148, i64 0, i64 %indvars.iv814
  %2560 = zext i1 %.not539.i to i64
  br label %2561

2561:                                             ; preds = %2659, %.lr.ph786.i
  %indvars.iv883.i = phi i64 [ %2560, %.lr.ph786.i ], [ %indvars.iv.next884.i, %2659 ]
  %2562 = getelementptr inbounds nuw [7 x i32], ptr %2559, i64 0, i64 %indvars.iv883.i
  %2563 = load i32, ptr %2562, align 4, !tbaa !43
  %.not586.i = icmp eq i32 %2563, 0
  br i1 %.not586.i, label %2659, label %2564

2564:                                             ; preds = %2561
  %2565 = load i32, ptr %60, align 8, !tbaa !60
  %2566 = load i32, ptr %58, align 8, !tbaa !58
  %2567 = load ptr, ptr %56, align 8, !tbaa !56
  %2568 = lshr i32 %2565, 3
  %2569 = zext nneg i32 %2568 to i64
  %2570 = getelementptr inbounds nuw i8, ptr %2567, i64 %2569
  %2571 = load i32, ptr %2570, align 1, !tbaa !44
  %2572 = call i32 @llvm.bswap.i32(i32 %2571)
  %2573 = and i32 %2565, 7
  %2574 = shl i32 %2572, %2573
  %2575 = lshr i32 %2574, 28
  %2576 = add i32 %2565, 4
  %2577 = call i32 @llvm.umin.i32(i32 %2566, i32 %2576)
  store i32 %2577, ptr %60, align 8, !tbaa !60
  %2578 = icmp ne i64 %indvars.iv883.i, 0
  %2579 = xor i1 %2578, true
  %2580 = zext i1 %2579 to i32
  %2581 = shl nuw nsw i32 %2575, %2580
  %2582 = trunc nuw nsw i32 %2581 to i8
  %2583 = getelementptr inbounds nuw [7 x [256 x i8]], ptr %207, i64 0, i64 %indvars.iv883.i
  store i8 %2582, ptr %2583, align 8, !tbaa !44
  %2584 = load i32, ptr %2562, align 4, !tbaa !43
  %2585 = getelementptr inbounds nuw [7 x i32], ptr %109, i64 0, i64 %indvars.iv883.i
  %2586 = load i32, ptr %2585, align 4, !tbaa !43
  %2587 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv883.i
  %2588 = load i32, ptr %2587, align 4, !tbaa !43
  %2589 = zext i1 %2578 to i32
  %2590 = add nsw i32 %2588, %2589
  %2591 = sext i32 %2590 to i64
  %2592 = getelementptr inbounds [256 x i8], ptr %2583, i64 0, i64 %2591
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2593 = icmp eq i32 %2584, 3
  %2594 = select i1 %2593, i32 4, i32 %2584
  %2595 = icmp sgt i32 %2586, 0
  br i1 %2595, label %.lr.ph.i645.i, label %.loopexit734.i

.lr.ph.i645.i:                                    ; preds = %2564, %2610
  %indvars.iv.i647.i = phi i64 [ %indvars.iv.next.i648.i, %2610 ], [ 0, %2564 ]
  %2596 = phi i32 [ %2606, %2610 ], [ %2577, %2564 ]
  %.03948.i.i = phi i32 [ %2626, %2610 ], [ 0, %2564 ]
  %2597 = lshr i32 %2596, 3
  %2598 = zext nneg i32 %2597 to i64
  %2599 = getelementptr inbounds nuw i8, ptr %2567, i64 %2598
  %2600 = load i32, ptr %2599, align 1, !tbaa !44
  %2601 = call i32 @llvm.bswap.i32(i32 %2600)
  %2602 = and i32 %2596, 7
  %2603 = shl i32 %2601, %2602
  %2604 = lshr i32 %2603, 25
  %2605 = add i32 %2596, 7
  %2606 = call i32 @llvm.umin.i32(i32 %2566, i32 %2605)
  store i32 %2606, ptr %60, align 8, !tbaa !60
  %2607 = icmp ugt i32 %2603, -100663297
  br i1 %2607, label %2608, label %2610

2608:                                             ; preds = %.lr.ph.i645.i
  %2609 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2609, i32 noundef 16, ptr noundef nonnull @.str.51, i32 noundef %2604) #12
  br label %decode_exponents.exit.i

2610:                                             ; preds = %.lr.ph.i645.i
  %2611 = zext nneg i32 %2604 to i64
  %2612 = getelementptr inbounds nuw [128 x [3 x i8]], ptr @ungroup_3_in_7_bits_tab, i64 0, i64 %2611
  %2613 = load i8, ptr %2612, align 1, !tbaa !44
  %2614 = zext i8 %2613 to i32
  %2615 = add nuw nsw i64 %indvars.iv.i647.i, 1
  %2616 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %indvars.iv.i647.i
  store i32 %2614, ptr %2616, align 4, !tbaa !43
  %2617 = getelementptr inbounds nuw i8, ptr %2612, i64 1
  %2618 = load i8, ptr %2617, align 1, !tbaa !44
  %2619 = zext i8 %2618 to i32
  %2620 = add nuw nsw i64 %indvars.iv.i647.i, 2
  %2621 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %2615
  store i32 %2619, ptr %2621, align 4, !tbaa !43
  %2622 = getelementptr inbounds nuw i8, ptr %2612, i64 2
  %2623 = load i8, ptr %2622, align 1, !tbaa !44
  %2624 = zext i8 %2623 to i32
  %indvars.iv.next.i648.i = add nuw nsw i64 %indvars.iv.i647.i, 3
  %2625 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %2620
  store i32 %2624, ptr %2625, align 4, !tbaa !43
  %2626 = add nuw nsw i32 %.03948.i.i, 1
  %exitcond.not.i649.i = icmp eq i32 %2626, %2586
  br i1 %exitcond.not.i649.i, label %._crit_edge.i650.i, label %.lr.ph.i645.i, !llvm.loop !193

._crit_edge.i650.i:                               ; preds = %2610
  %2627 = mul i32 %2586, 3
  %smax.i.i = call i32 @llvm.smax.i32(i32 %2627, i32 1)
  %wide.trip.count.i651.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %2650, %._crit_edge.i650.i
  %indvars.iv59.i.i = phi i64 [ 0, %._crit_edge.i650.i ], [ %indvars.iv.next60.i.i, %2650 ]
  %.052.i.i = phi i32 [ %2581, %._crit_edge.i650.i ], [ %2631, %2650 ]
  %.04050.i.i = phi i32 [ 0, %._crit_edge.i650.i ], [ %.3.i.i, %2650 ]
  %2628 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %indvars.iv59.i.i
  %2629 = load i32, ptr %2628, align 4, !tbaa !43
  %2630 = add i32 %.052.i.i, -2
  %2631 = add i32 %2630, %2629
  %2632 = icmp ugt i32 %2631, 24
  br i1 %2632, label %2633, label %2635

2633:                                             ; preds = %.lr.ph54.i.i
  %2634 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2634, i32 noundef 16, ptr noundef nonnull @.str.52, i32 noundef %2631) #12
  br label %decode_exponents.exit.i

2635:                                             ; preds = %.lr.ph54.i.i
  switch i32 %2594, label %2650 [
    i32 4, label %2636
    i32 2, label %._crit_edge64.i.i
    i32 1, label %._crit_edge63.i.i
  ]

._crit_edge64.i.i:                                ; preds = %2635
  %.pre.i653.i = trunc nuw nsw i32 %2631 to i8
  br label %2642

._crit_edge63.i.i:                                ; preds = %2635
  %.pre65.i652.i = trunc nuw nsw i32 %2631 to i8
  br label %2646

2636:                                             ; preds = %2635
  %2637 = trunc nuw nsw i32 %2631 to i8
  %2638 = sext i32 %.04050.i.i to i64
  %2639 = getelementptr inbounds i8, ptr %2592, i64 %2638
  store i8 %2637, ptr %2639, align 1, !tbaa !44
  %2640 = add nsw i32 %.04050.i.i, 2
  %2641 = getelementptr i8, ptr %2639, i64 1
  store i8 %2637, ptr %2641, align 1, !tbaa !44
  br label %2642

2642:                                             ; preds = %2636, %._crit_edge64.i.i
  %.pre-phi.i.i = phi i8 [ %.pre.i653.i, %._crit_edge64.i.i ], [ %2637, %2636 ]
  %.141.i.i = phi i32 [ %.04050.i.i, %._crit_edge64.i.i ], [ %2640, %2636 ]
  %2643 = add nsw i32 %.141.i.i, 1
  %2644 = sext i32 %.141.i.i to i64
  %2645 = getelementptr inbounds i8, ptr %2592, i64 %2644
  store i8 %.pre-phi.i.i, ptr %2645, align 1, !tbaa !44
  br label %2646

2646:                                             ; preds = %2642, %._crit_edge63.i.i
  %.pre-phi66.i.i = phi i8 [ %.pre65.i652.i, %._crit_edge63.i.i ], [ %.pre-phi.i.i, %2642 ]
  %.2.i.i = phi i32 [ %.04050.i.i, %._crit_edge63.i.i ], [ %2643, %2642 ]
  %2647 = add nsw i32 %.2.i.i, 1
  %2648 = sext i32 %.2.i.i to i64
  %2649 = getelementptr inbounds i8, ptr %2592, i64 %2648
  store i8 %.pre-phi66.i.i, ptr %2649, align 1, !tbaa !44
  br label %2650

2650:                                             ; preds = %2646, %2635
  %.3.i.i = phi i32 [ %.04050.i.i, %2635 ], [ %2647, %2646 ]
  %indvars.iv.next60.i.i = add nuw nsw i64 %indvars.iv59.i.i, 1
  %exitcond62.not.i.i = icmp eq i64 %indvars.iv.next60.i.i, %wide.trip.count.i651.i
  br i1 %exitcond62.not.i.i, label %.loopexit734.i, label %.lr.ph54.i.i, !llvm.loop !194

decode_exponents.exit.i:                          ; preds = %2633, %2608
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %3661

.loopexit734.i:                                   ; preds = %2650, %2564
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %2578, label %2651, label %2659

2651:                                             ; preds = %.loopexit734.i
  %2652 = load i32, ptr %86, align 4, !tbaa !82
  %2653 = zext i32 %2652 to i64
  %.not588.i = icmp eq i64 %indvars.iv883.i, %2653
  br i1 %.not588.i, label %2659, label %2654

2654:                                             ; preds = %2651
  %2655 = load i32, ptr %60, align 8, !tbaa !60
  %2656 = load i32, ptr %58, align 8, !tbaa !58
  %2657 = add i32 %2655, 2
  %2658 = call i32 @llvm.umin.i32(i32 %2656, i32 %2657)
  store i32 %2658, ptr %60, align 8, !tbaa !60
  br label %2659

2659:                                             ; preds = %2654, %2651, %.loopexit734.i, %2561
  %indvars.iv.next884.i = add nuw nsw i64 %indvars.iv883.i, 1
  %2660 = load i32, ptr %84, align 8, !tbaa !80
  %2661 = sext i32 %2660 to i64
  %.not545.not.i = icmp slt i64 %indvars.iv883.i, %2661
  br i1 %.not545.not.i, label %2561, label %._crit_edge787.i, !llvm.loop !195

._crit_edge787.i:                                 ; preds = %2659, %2558
  %2662 = phi i32 [ %2472, %2558 ], [ %2660, %2659 ]
  %2663 = load i32, ptr %127, align 8, !tbaa !107
  %.not546.i = icmp eq i32 %2663, 0
  br i1 %.not546.i, label %.loopexit733.i, label %2664

2664:                                             ; preds = %._crit_edge787.i
  %2665 = load i32, ptr %60, align 8, !tbaa !60
  %2666 = load ptr, ptr %56, align 8, !tbaa !56
  %2667 = lshr i32 %2665, 3
  %2668 = zext nneg i32 %2667 to i64
  %2669 = getelementptr inbounds nuw i8, ptr %2666, i64 %2668
  %2670 = load i8, ptr %2669, align 1, !tbaa !44
  %2671 = load i32, ptr %58, align 8, !tbaa !58
  %2672 = icmp slt i32 %2665, %2671
  %2673 = zext i1 %2672 to i32
  %spec.select.i654.i = add i32 %2665, %2673
  %2674 = zext i8 %2670 to i32
  %2675 = and i32 %2665, 7
  store i32 %spec.select.i654.i, ptr %60, align 8, !tbaa !60
  %2676 = lshr exact i32 128, %2675
  %2677 = and i32 %2676, %2674
  %.not547.i = icmp eq i32 %2677, 0
  br i1 %.not547.i, label %2756, label %2678

2678:                                             ; preds = %2664
  %2679 = lshr i32 %spec.select.i654.i, 3
  %2680 = zext nneg i32 %2679 to i64
  %2681 = getelementptr inbounds nuw i8, ptr %2666, i64 %2680
  %2682 = load i32, ptr %2681, align 1, !tbaa !44
  %2683 = call i32 @llvm.bswap.i32(i32 %2682)
  %2684 = and i32 %spec.select.i654.i, 7
  %2685 = shl i32 %2683, %2684
  %2686 = lshr i32 %2685, 30
  %2687 = add i32 %spec.select.i654.i, 2
  %2688 = call i32 @llvm.umin.i32(i32 %2671, i32 %2687)
  store i32 %2688, ptr %60, align 8, !tbaa !60
  %2689 = zext nneg i32 %2686 to i64
  %2690 = getelementptr inbounds nuw [4 x i8], ptr @ff_ac3_slow_decay_tab, i64 0, i64 %2689
  %2691 = load i8, ptr %2690, align 1, !tbaa !44
  %2692 = zext i8 %2691 to i32
  %2693 = load i32, ptr %78, align 4, !tbaa !74
  %2694 = lshr i32 %2692, %2693
  store i32 %2694, ptr %130, align 4, !tbaa !128
  %2695 = lshr i32 %2688, 3
  %2696 = zext nneg i32 %2695 to i64
  %2697 = getelementptr inbounds nuw i8, ptr %2666, i64 %2696
  %2698 = load i32, ptr %2697, align 1, !tbaa !44
  %2699 = call i32 @llvm.bswap.i32(i32 %2698)
  %2700 = and i32 %2688, 7
  %2701 = shl i32 %2699, %2700
  %2702 = lshr i32 %2701, 30
  %2703 = add i32 %2688, 2
  %2704 = call i32 @llvm.umin.i32(i32 %2671, i32 %2703)
  store i32 %2704, ptr %60, align 8, !tbaa !60
  %2705 = zext nneg i32 %2702 to i64
  %2706 = getelementptr inbounds nuw [4 x i8], ptr @ff_ac3_fast_decay_tab, i64 0, i64 %2705
  %2707 = load i8, ptr %2706, align 1, !tbaa !44
  %2708 = zext i8 %2707 to i32
  %2709 = lshr i32 %2708, %2693
  store i32 %2709, ptr %133, align 16, !tbaa !129
  %2710 = lshr i32 %2704, 3
  %2711 = zext nneg i32 %2710 to i64
  %2712 = getelementptr inbounds nuw i8, ptr %2666, i64 %2711
  %2713 = load i32, ptr %2712, align 1, !tbaa !44
  %2714 = call i32 @llvm.bswap.i32(i32 %2713)
  %2715 = and i32 %2704, 7
  %2716 = shl i32 %2714, %2715
  %2717 = lshr i32 %2716, 30
  %2718 = add i32 %2704, 2
  %2719 = call i32 @llvm.umin.i32(i32 %2671, i32 %2718)
  store i32 %2719, ptr %60, align 8, !tbaa !60
  %2720 = zext nneg i32 %2717 to i64
  %2721 = getelementptr inbounds nuw [4 x i16], ptr @ff_ac3_slow_gain_tab, i64 0, i64 %2720
  %2722 = load i16, ptr %2721, align 2, !tbaa !163
  %2723 = zext i16 %2722 to i32
  store i32 %2723, ptr %136, align 8, !tbaa !130
  %2724 = lshr i32 %2719, 3
  %2725 = zext nneg i32 %2724 to i64
  %2726 = getelementptr inbounds nuw i8, ptr %2666, i64 %2725
  %2727 = load i32, ptr %2726, align 1, !tbaa !44
  %2728 = call i32 @llvm.bswap.i32(i32 %2727)
  %2729 = and i32 %2719, 7
  %2730 = shl i32 %2728, %2729
  %2731 = lshr i32 %2730, 30
  %2732 = add i32 %2719, 2
  %2733 = call i32 @llvm.umin.i32(i32 %2671, i32 %2732)
  store i32 %2733, ptr %60, align 8, !tbaa !60
  %2734 = zext nneg i32 %2731 to i64
  %2735 = getelementptr inbounds nuw [4 x i16], ptr @ff_ac3_db_per_bit_tab, i64 0, i64 %2734
  %2736 = load i16, ptr %2735, align 2, !tbaa !163
  %2737 = zext i16 %2736 to i32
  store i32 %2737, ptr %139, align 4, !tbaa !131
  %2738 = lshr i32 %2733, 3
  %2739 = zext nneg i32 %2738 to i64
  %2740 = getelementptr inbounds nuw i8, ptr %2666, i64 %2739
  %2741 = load i32, ptr %2740, align 1, !tbaa !44
  %2742 = call i32 @llvm.bswap.i32(i32 %2741)
  %2743 = and i32 %2733, 7
  %2744 = shl i32 %2742, %2743
  %2745 = lshr i32 %2744, 29
  %2746 = add i32 %2733, 3
  %2747 = call i32 @llvm.umin.i32(i32 %2671, i32 %2746)
  store i32 %2747, ptr %60, align 8, !tbaa !60
  %2748 = zext nneg i32 %2745 to i64
  %2749 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_floor_tab, i64 0, i64 %2748
  %2750 = load i16, ptr %2749, align 2, !tbaa !163
  %2751 = sext i16 %2750 to i32
  store i32 %2751, ptr %142, align 8, !tbaa !132
  %.not549789.i = icmp slt i32 %2662, %2471
  br i1 %.not549789.i, label %.loopexit733.i, label %.lr.ph792.preheader.i

.lr.ph792.preheader.i:                            ; preds = %2678
  %2752 = zext i1 %.not539.i to i64
  %2753 = add i32 %2662, 1
  %wide.trip.count889.i = zext i32 %2753 to i64
  br label %.lr.ph792.i

.lr.ph792.i:                                      ; preds = %.lr.ph792.i, %.lr.ph792.preheader.i
  %indvars.iv886.i = phi i64 [ %2752, %.lr.ph792.preheader.i ], [ %indvars.iv.next887.i, %.lr.ph792.i ]
  %2754 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv886.i
  %2755 = load i8, ptr %2754, align 1, !tbaa !44
  %spec.select596.i = call i8 @llvm.umax.i8(i8 %2755, i8 2)
  store i8 %spec.select596.i, ptr %2754, align 1, !tbaa !44
  %indvars.iv.next887.i = add nuw nsw i64 %indvars.iv886.i, 1
  %exitcond890.not.i = icmp eq i64 %indvars.iv.next887.i, %wide.trip.count889.i
  br i1 %exitcond890.not.i, label %.loopexit733.i, label %.lr.ph792.i, !llvm.loop !196

2756:                                             ; preds = %2664
  br i1 %1763, label %2757, label %.loopexit733.i

2757:                                             ; preds = %2756
  %2758 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2758, i32 noundef 16, ptr noundef nonnull @.str.39) #12
  br label %3661

.loopexit733.i:                                   ; preds = %.lr.ph792.i, %2756, %2678, %._crit_edge787.i
  %2759 = load i32, ptr %111, align 4, !tbaa !103
  %2760 = icmp ne i32 %2759, 0
  %2761 = icmp ne i64 %indvars.iv814, 0
  %or.cond4.i = and i1 %2761, %2760
  br i1 %or.cond4.i, label %.loopexit732.i, label %2762

2762:                                             ; preds = %.loopexit733.i
  %2763 = load i32, ptr %122, align 4, !tbaa !104
  %.not550.i = icmp eq i32 %2763, 0
  br i1 %.not550.i, label %2842, label %2764

2764:                                             ; preds = %2762
  %2765 = load i32, ptr %60, align 8, !tbaa !60
  %2766 = load ptr, ptr %56, align 8, !tbaa !56
  %2767 = lshr i32 %2765, 3
  %2768 = zext nneg i32 %2767 to i64
  %2769 = getelementptr inbounds nuw i8, ptr %2766, i64 %2768
  %2770 = load i8, ptr %2769, align 1, !tbaa !44
  %2771 = load i32, ptr %58, align 8, !tbaa !58
  %2772 = icmp slt i32 %2765, %2771
  %2773 = zext i1 %2772 to i32
  %spec.select.i655.i = add i32 %2765, %2773
  %2774 = zext i8 %2770 to i32
  %2775 = and i32 %2765, 7
  store i32 %spec.select.i655.i, ptr %60, align 8, !tbaa !60
  %2776 = lshr exact i32 128, %2775
  %2777 = and i32 %2776, %2774
  %.not551.i = icmp eq i32 %2777, 0
  br i1 %.not551.i, label %2842, label %2778

2778:                                             ; preds = %2764
  %2779 = lshr i32 %spec.select.i655.i, 3
  %2780 = zext nneg i32 %2779 to i64
  %2781 = getelementptr inbounds nuw i8, ptr %2766, i64 %2780
  %2782 = load i32, ptr %2781, align 1, !tbaa !44
  %2783 = call i32 @llvm.bswap.i32(i32 %2782)
  %2784 = and i32 %spec.select.i655.i, 7
  %2785 = shl i32 %2783, %2784
  %2786 = add i32 %spec.select.i655.i, 6
  %2787 = call i32 @llvm.umin.i32(i32 %2771, i32 %2786)
  store i32 %2787, ptr %60, align 8, !tbaa !60
  %2788 = lshr i32 %2785, 22
  %2789 = and i32 %2788, 1008
  %2790 = add nuw nsw i32 %2789, 1073741584
  %.not552793.i = icmp slt i32 %2662, %2471
  br i1 %.not552793.i, label %.loopexit732.i, label %.lr.ph797.i

.lr.ph797.i:                                      ; preds = %2778
  %2791 = icmp eq i32 %2763, 2
  %.not554.i = icmp eq i32 %2759, 0
  %2792 = zext i1 %.not539.i to i64
  %2793 = add i32 %2662, 1
  %wide.trip.count894.i = zext i32 %2793 to i64
  br label %2794

2794:                                             ; preds = %2840, %.lr.ph797.i
  %2795 = phi i32 [ %2787, %.lr.ph797.i ], [ %2841, %2840 ]
  %indvars.iv891.i = phi i64 [ %2792, %.lr.ph797.i ], [ %indvars.iv.next892.i, %2840 ]
  %.0500794.i = phi i32 [ 0, %.lr.ph797.i ], [ %.1501.i, %2840 ]
  %2796 = icmp eq i64 %indvars.iv891.i, %2792
  %or.cond721.i = or i1 %2791, %2796
  br i1 %or.cond721.i, label %2797, label %2810

2797:                                             ; preds = %2794
  %2798 = lshr i32 %2795, 3
  %2799 = zext nneg i32 %2798 to i64
  %2800 = getelementptr inbounds nuw i8, ptr %2766, i64 %2799
  %2801 = load i32, ptr %2800, align 1, !tbaa !44
  %2802 = call i32 @llvm.bswap.i32(i32 %2801)
  %2803 = and i32 %2795, 7
  %2804 = shl i32 %2802, %2803
  %2805 = lshr i32 %2804, 28
  %2806 = add i32 %2795, 4
  %2807 = call i32 @llvm.umin.i32(i32 %2771, i32 %2806)
  store i32 %2807, ptr %60, align 8, !tbaa !60
  %2808 = or disjoint i32 %2805, %2790
  %2809 = shl i32 %2808, 2
  br label %2810

2810:                                             ; preds = %2797, %2794
  %2811 = phi i32 [ %2807, %2797 ], [ %2795, %2794 ]
  %.1501.i = phi i32 [ %2809, %2797 ], [ %.0500794.i, %2794 ]
  br i1 %2761, label %2812, label %2818

2812:                                             ; preds = %2810
  %2813 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv891.i
  %2814 = load i32, ptr %2813, align 4, !tbaa !43
  %.not553.i = icmp eq i32 %2814, %.1501.i
  br i1 %.not553.i, label %2818, label %2815

2815:                                             ; preds = %2812
  %2816 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv891.i
  %2817 = load i8, ptr %2816, align 1, !tbaa !44
  %spec.select597.i = call i8 @llvm.umax.i8(i8 %2817, i8 1)
  store i8 %spec.select597.i, ptr %2816, align 1, !tbaa !44
  br label %2818

2818:                                             ; preds = %2815, %2812, %2810
  %2819 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv891.i
  store i32 %.1501.i, ptr %2819, align 4, !tbaa !43
  br i1 %.not554.i, label %2820, label %2840

2820:                                             ; preds = %2818
  %2821 = getelementptr inbounds nuw [7 x i32], ptr %208, i64 0, i64 %indvars.iv891.i
  %2822 = load i32, ptr %2821, align 4, !tbaa !43
  %2823 = lshr i32 %2811, 3
  %2824 = zext nneg i32 %2823 to i64
  %2825 = getelementptr inbounds nuw i8, ptr %2766, i64 %2824
  %2826 = load i32, ptr %2825, align 1, !tbaa !44
  %2827 = call i32 @llvm.bswap.i32(i32 %2826)
  %2828 = and i32 %2811, 7
  %2829 = shl i32 %2827, %2828
  %2830 = lshr i32 %2829, 29
  %2831 = add i32 %2811, 3
  %2832 = call i32 @llvm.umin.i32(i32 %2771, i32 %2831)
  store i32 %2832, ptr %60, align 8, !tbaa !60
  %2833 = zext nneg i32 %2830 to i64
  %2834 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_fast_gain_tab, i64 0, i64 %2833
  %2835 = load i16, ptr %2834, align 2, !tbaa !163
  %2836 = zext i16 %2835 to i32
  store i32 %2836, ptr %2821, align 4, !tbaa !43
  %.not555.i = icmp ne i32 %2822, %2836
  %or.cond599.not.i = select i1 %2761, i1 %.not555.i, i1 false
  br i1 %or.cond599.not.i, label %2837, label %2840

2837:                                             ; preds = %2820
  %2838 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv891.i
  %2839 = load i8, ptr %2838, align 1, !tbaa !44
  %spec.select600.i = call i8 @llvm.umax.i8(i8 %2839, i8 2)
  store i8 %spec.select600.i, ptr %2838, align 1, !tbaa !44
  br label %2840

2840:                                             ; preds = %2837, %2820, %2818
  %2841 = phi i32 [ %2832, %2820 ], [ %2832, %2837 ], [ %2811, %2818 ]
  %indvars.iv.next892.i = add nuw nsw i64 %indvars.iv891.i, 1
  %exitcond895.not.i = icmp eq i64 %indvars.iv.next892.i, %wide.trip.count894.i
  br i1 %exitcond895.not.i, label %.loopexit732.i, label %2794, !llvm.loop !197

2842:                                             ; preds = %2764, %2762
  %2843 = trunc nuw nsw i64 %indvars.iv814 to i32
  %2844 = or i32 %2759, %2843
  %or.cond6.not.i = icmp eq i32 %2844, 0
  br i1 %or.cond6.not.i, label %2845, label %.loopexit732.i

2845:                                             ; preds = %2842
  %2846 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2846, i32 noundef 16, ptr noundef nonnull @.str.40) #12
  br label %3661

.loopexit732.i:                                   ; preds = %2840, %2842, %2778, %.loopexit733.i
  %2847 = load i32, ptr %143, align 4, !tbaa !108
  %.not556.i = icmp eq i32 %2847, 0
  br i1 %.not556.i, label %2886, label %2848

2848:                                             ; preds = %.loopexit732.i
  %2849 = load i32, ptr %60, align 8, !tbaa !60
  %2850 = load ptr, ptr %56, align 8, !tbaa !56
  %2851 = lshr i32 %2849, 3
  %2852 = zext nneg i32 %2851 to i64
  %2853 = getelementptr inbounds nuw i8, ptr %2850, i64 %2852
  %2854 = load i8, ptr %2853, align 1, !tbaa !44
  %2855 = load i32, ptr %58, align 8, !tbaa !58
  %2856 = icmp slt i32 %2849, %2855
  %2857 = zext i1 %2856 to i32
  %spec.select.i656.i = add i32 %2849, %2857
  %2858 = zext i8 %2854 to i32
  %2859 = and i32 %2849, 7
  store i32 %spec.select.i656.i, ptr %60, align 8, !tbaa !60
  %2860 = lshr exact i32 128, %2859
  %2861 = and i32 %2860, %2858
  %.not557.i = icmp eq i32 %2861, 0
  br i1 %.not557.i, label %2886, label %.preheader730.i

.preheader730.i:                                  ; preds = %2848
  %.not559798.i = icmp slt i32 %2662, %2471
  br i1 %.not559798.i, label %.loopexit729.i, label %.lr.ph800.i

.lr.ph800.i:                                      ; preds = %.preheader730.i
  %2862 = zext i1 %.not539.i to i64
  %2863 = add i32 %2662, 1
  %wide.trip.count899.i = zext i32 %2863 to i64
  br label %2864

2864:                                             ; preds = %2885, %.lr.ph800.i
  %indvars.iv896.i = phi i64 [ %2862, %.lr.ph800.i ], [ %indvars.iv.next897.i, %2885 ]
  %2865 = phi i32 [ %spec.select.i656.i, %.lr.ph800.i ], [ %2877, %2885 ]
  %2866 = getelementptr inbounds nuw [7 x i32], ptr %208, i64 0, i64 %indvars.iv896.i
  %2867 = load i32, ptr %2866, align 4, !tbaa !43
  %2868 = lshr i32 %2865, 3
  %2869 = zext nneg i32 %2868 to i64
  %2870 = getelementptr inbounds nuw i8, ptr %2850, i64 %2869
  %2871 = load i32, ptr %2870, align 1, !tbaa !44
  %2872 = call i32 @llvm.bswap.i32(i32 %2871)
  %2873 = and i32 %2865, 7
  %2874 = shl i32 %2872, %2873
  %2875 = lshr i32 %2874, 29
  %2876 = add i32 %2865, 3
  %2877 = call i32 @llvm.umin.i32(i32 %2855, i32 %2876)
  store i32 %2877, ptr %60, align 8, !tbaa !60
  %2878 = zext nneg i32 %2875 to i64
  %2879 = getelementptr inbounds nuw [8 x i16], ptr @ff_ac3_fast_gain_tab, i64 0, i64 %2878
  %2880 = load i16, ptr %2879, align 2, !tbaa !163
  %2881 = zext i16 %2880 to i32
  store i32 %2881, ptr %2866, align 4, !tbaa !43
  %.not585.i = icmp ne i32 %2867, %2881
  %or.cond602.not.i = select i1 %2761, i1 %.not585.i, i1 false
  br i1 %or.cond602.not.i, label %2882, label %2885

2882:                                             ; preds = %2864
  %2883 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv896.i
  %2884 = load i8, ptr %2883, align 1, !tbaa !44
  %spec.select603.i = call i8 @llvm.umax.i8(i8 %2884, i8 2)
  store i8 %spec.select603.i, ptr %2883, align 1, !tbaa !44
  br label %2885

2885:                                             ; preds = %2882, %2864
  %indvars.iv.next897.i = add nuw nsw i64 %indvars.iv896.i, 1
  %exitcond900.not.i = icmp eq i64 %indvars.iv.next897.i, %wide.trip.count899.i
  br i1 %exitcond900.not.i, label %.loopexit729.i, label %2864, !llvm.loop !198

2886:                                             ; preds = %2848, %.loopexit732.i
  %2887 = icmp eq i32 %2759, 0
  %.not558802.i = icmp slt i32 %2662, %2471
  %2888 = or i1 %.not558802.i, %2887
  %or.cond833.i = or i1 %2761, %2888
  br i1 %or.cond833.i, label %.loopexit729.i, label %.lr.ph804.i

.lr.ph804.i:                                      ; preds = %2886
  %2889 = zext i1 %.not539.i to i64
  %2890 = add i32 %2662, 1
  %wide.trip.count904.i = zext i32 %2890 to i64
  br label %2891

2891:                                             ; preds = %2891, %.lr.ph804.i
  %indvars.iv901.i = phi i64 [ %2889, %.lr.ph804.i ], [ %indvars.iv.next902.i, %2891 ]
  %2892 = getelementptr inbounds nuw [7 x i32], ptr %208, i64 0, i64 %indvars.iv901.i
  store i32 %210, ptr %2892, align 4, !tbaa !43
  %indvars.iv.next902.i = add nuw nsw i64 %indvars.iv901.i, 1
  %exitcond905.not.i = icmp eq i64 %indvars.iv.next902.i, %wide.trip.count904.i
  br i1 %exitcond905.not.i, label %.loopexit729.i, label %2891, !llvm.loop !199

.loopexit729.i:                                   ; preds = %2885, %2891, %2886, %.preheader730.i
  %2893 = load i32, ptr %100, align 8, !tbaa !96
  %2894 = icmp eq i32 %2893, 0
  br i1 %2894, label %2895, label %2912

2895:                                             ; preds = %.loopexit729.i
  %2896 = load i32, ptr %60, align 8, !tbaa !60
  %2897 = load ptr, ptr %56, align 8, !tbaa !56
  %2898 = lshr i32 %2896, 3
  %2899 = zext nneg i32 %2898 to i64
  %2900 = getelementptr inbounds nuw i8, ptr %2897, i64 %2899
  %2901 = load i8, ptr %2900, align 1, !tbaa !44
  %2902 = load i32, ptr %58, align 8, !tbaa !58
  %2903 = icmp slt i32 %2896, %2902
  %2904 = zext i1 %2903 to i32
  %spec.select.i657.i = add i32 %2896, %2904
  %2905 = zext i8 %2901 to i32
  %2906 = and i32 %2896, 7
  store i32 %spec.select.i657.i, ptr %60, align 8, !tbaa !60
  %2907 = lshr exact i32 128, %2906
  %2908 = and i32 %2907, %2905
  %.not560.i = icmp eq i32 %2908, 0
  br i1 %.not560.i, label %2912, label %2909

2909:                                             ; preds = %2895
  %2910 = add i32 %spec.select.i657.i, 10
  %2911 = call i32 @llvm.umin.i32(i32 %2902, i32 %2910)
  store i32 %2911, ptr %60, align 8, !tbaa !60
  br label %2912

2912:                                             ; preds = %2909, %2895, %.loopexit729.i
  br i1 %.not539.i, label %2962, label %2913

2913:                                             ; preds = %2912
  %2914 = load i32, ptr %154, align 4, !tbaa !109
  %.not561.i = icmp eq i32 %2914, 0
  %.pre939.i = load i32, ptr %60, align 8, !tbaa !60
  %.pre940.i = load i32, ptr %58, align 8, !tbaa !58
  %.pre941.i = load ptr, ptr %56, align 8, !tbaa !56
  br i1 %.not561.i, label %2915, label %2926

2915:                                             ; preds = %2913
  %2916 = lshr i32 %.pre939.i, 3
  %2917 = zext nneg i32 %2916 to i64
  %2918 = getelementptr inbounds nuw i8, ptr %.pre941.i, i64 %2917
  %2919 = load i8, ptr %2918, align 1, !tbaa !44
  %2920 = icmp slt i32 %.pre939.i, %.pre940.i
  %2921 = zext i1 %2920 to i32
  %spec.select.i658.i = add i32 %.pre939.i, %2921
  %2922 = zext i8 %2919 to i32
  %2923 = and i32 %.pre939.i, 7
  store i32 %spec.select.i658.i, ptr %60, align 8, !tbaa !60
  %2924 = lshr exact i32 128, %2923
  %2925 = and i32 %2924, %2922
  %.not562.i = icmp eq i32 %2925, 0
  br i1 %.not562.i, label %2956, label %2926

2926:                                             ; preds = %2915, %2913
  %2927 = phi i32 [ %spec.select.i658.i, %2915 ], [ %.pre939.i, %2913 ]
  %2928 = lshr i32 %2927, 3
  %2929 = zext nneg i32 %2928 to i64
  %2930 = getelementptr inbounds nuw i8, ptr %.pre941.i, i64 %2929
  %2931 = load i32, ptr %2930, align 1, !tbaa !44
  %2932 = call i32 @llvm.bswap.i32(i32 %2931)
  %2933 = and i32 %2927, 7
  %2934 = shl i32 %2932, %2933
  %2935 = lshr i32 %2934, 29
  %2936 = add i32 %2927, 3
  %2937 = call i32 @llvm.umin.i32(i32 %.pre940.i, i32 %2936)
  store i32 %2937, ptr %60, align 8, !tbaa !60
  %2938 = lshr i32 %2937, 3
  %2939 = zext nneg i32 %2938 to i64
  %2940 = getelementptr inbounds nuw i8, ptr %.pre941.i, i64 %2939
  %2941 = load i32, ptr %2940, align 1, !tbaa !44
  %2942 = call i32 @llvm.bswap.i32(i32 %2941)
  %2943 = and i32 %2937, 7
  %2944 = shl i32 %2942, %2943
  %2945 = lshr i32 %2944, 29
  %2946 = add i32 %2937, 3
  %2947 = call i32 @llvm.umin.i32(i32 %.pre940.i, i32 %2946)
  store i32 %2947, ptr %60, align 8, !tbaa !60
  br i1 %2761, label %2948, label %2955

2948:                                             ; preds = %2926
  %2949 = load i32, ptr %211, align 4, !tbaa !200
  %.not563.i = icmp eq i32 %2935, %2949
  br i1 %.not563.i, label %2950, label %2952

2950:                                             ; preds = %2948
  %2951 = load i32, ptr %212, align 16, !tbaa !201
  %.not564.i = icmp eq i32 %2945, %2951
  br i1 %.not564.i, label %2955, label %2952

2952:                                             ; preds = %2950, %2948
  %2953 = load i8, ptr %12, align 1, !tbaa !44
  %2954 = call i8 @llvm.umax.i8(i8 %2953, i8 2)
  store i8 %2954, ptr %12, align 1, !tbaa !44
  br label %2955

2955:                                             ; preds = %2952, %2950, %2926
  store i32 %2935, ptr %211, align 4, !tbaa !200
  store i32 %2945, ptr %212, align 16, !tbaa !201
  br label %2961

2956:                                             ; preds = %2915
  %2957 = trunc nuw nsw i64 %indvars.iv814 to i32
  %2958 = or i32 %2759, %2957
  %or.cond10.not.i = icmp eq i32 %2958, 0
  br i1 %or.cond10.not.i, label %2959, label %2961

2959:                                             ; preds = %2956
  %2960 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2960, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  br label %3661

2961:                                             ; preds = %2956, %2955
  store i32 0, ptr %154, align 4, !tbaa !109
  br label %2962

2962:                                             ; preds = %2961, %2912
  %2963 = load i32, ptr %144, align 16, !tbaa !110
  %.not565.i = icmp eq i32 %2963, 0
  br i1 %.not565.i, label %3061, label %2964

2964:                                             ; preds = %2962
  %2965 = load i32, ptr %60, align 8, !tbaa !60
  %2966 = load ptr, ptr %56, align 8, !tbaa !56
  %2967 = lshr i32 %2965, 3
  %2968 = zext nneg i32 %2967 to i64
  %2969 = getelementptr inbounds nuw i8, ptr %2966, i64 %2968
  %2970 = load i8, ptr %2969, align 1, !tbaa !44
  %2971 = load i32, ptr %58, align 8, !tbaa !58
  %2972 = icmp slt i32 %2965, %2971
  %2973 = zext i1 %2972 to i32
  %spec.select.i659.i = add i32 %2965, %2973
  %2974 = zext i8 %2970 to i32
  %2975 = and i32 %2965, 7
  store i32 %spec.select.i659.i, ptr %60, align 8, !tbaa !60
  %2976 = lshr exact i32 128, %2975
  %2977 = and i32 %2976, %2974
  %.not566.i = icmp eq i32 %2977, 0
  br i1 %.not566.i, label %3061, label %.preheader727.i

.preheader727.i:                                  ; preds = %2964
  %.not568805.i = icmp slt i32 %1722, %2471
  br i1 %.not568805.i, label %.loopexit.i, label %.lr.ph807.i

.lr.ph807.i:                                      ; preds = %.preheader727.i
  %2978 = zext i1 %.not539.i to i64
  %2979 = add nuw i32 %1722, 1
  %wide.trip.count909.i = zext i32 %2979 to i64
  br label %2980

2980:                                             ; preds = %2996, %.lr.ph807.i
  %indvars.iv906.i = phi i64 [ %2978, %.lr.ph807.i ], [ %indvars.iv.next907.i, %2996 ]
  %2981 = phi i32 [ %spec.select.i659.i, %.lr.ph807.i ], [ %2991, %2996 ]
  %2982 = lshr i32 %2981, 3
  %2983 = zext nneg i32 %2982 to i64
  %2984 = getelementptr inbounds nuw i8, ptr %2966, i64 %2983
  %2985 = load i32, ptr %2984, align 1, !tbaa !44
  %2986 = call i32 @llvm.bswap.i32(i32 %2985)
  %2987 = and i32 %2981, 7
  %2988 = shl i32 %2986, %2987
  %2989 = lshr i32 %2988, 30
  %2990 = add i32 %2981, 2
  %2991 = call i32 @llvm.umin.i32(i32 %2971, i32 %2990)
  store i32 %2991, ptr %60, align 8, !tbaa !60
  %2992 = getelementptr inbounds nuw [7 x i32], ptr %213, i64 0, i64 %indvars.iv906.i
  store i32 %2989, ptr %2992, align 4, !tbaa !43
  %2993 = icmp eq i32 %2989, 3
  br i1 %2993, label %2994, label %2996

2994:                                             ; preds = %2980
  %2995 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2995, i32 noundef 16, ptr noundef nonnull @.str.42) #12
  br label %3661

2996:                                             ; preds = %2980
  %2997 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv906.i
  %2998 = load i8, ptr %2997, align 1, !tbaa !44
  %spec.select604.i = call i8 @llvm.umax.i8(i8 %2998, i8 2)
  store i8 %spec.select604.i, ptr %2997, align 1, !tbaa !44
  %indvars.iv.next907.i = add nuw nsw i64 %indvars.iv906.i, 1
  %exitcond910.not.i = icmp eq i64 %indvars.iv.next907.i, %wide.trip.count909.i
  br i1 %exitcond910.not.i, label %.preheader725.i, label %2980, !llvm.loop !202

.preheader725.i:                                  ; preds = %2996, %3059
  %2999 = phi i32 [ %3060, %3059 ], [ %2991, %2996 ]
  %indvars.iv914.i = phi i64 [ %indvars.iv.next915.i, %3059 ], [ %2978, %2996 ]
  %3000 = getelementptr inbounds nuw [7 x i32], ptr %213, i64 0, i64 %indvars.iv914.i
  %3001 = load i32, ptr %3000, align 4, !tbaa !43
  %3002 = icmp eq i32 %3001, 1
  br i1 %3002, label %.lr.ph811.i, label %3059

.lr.ph811.i:                                      ; preds = %.preheader725.i
  %3003 = lshr i32 %2999, 3
  %3004 = zext nneg i32 %3003 to i64
  %3005 = getelementptr inbounds nuw i8, ptr %2966, i64 %3004
  %3006 = load i32, ptr %3005, align 1, !tbaa !44
  %3007 = call i32 @llvm.bswap.i32(i32 %3006)
  %3008 = and i32 %2999, 7
  %3009 = shl i32 %3007, %3008
  %3010 = lshr i32 %3009, 29
  %3011 = add i32 %2999, 3
  %3012 = call i32 @llvm.umin.i32(i32 %2971, i32 %3011)
  store i32 %3012, ptr %60, align 8, !tbaa !60
  %3013 = add nuw nsw i32 %3010, 1
  %3014 = getelementptr inbounds nuw [7 x i32], ptr %214, i64 0, i64 %indvars.iv914.i
  store i32 %3013, ptr %3014, align 4, !tbaa !43
  %3015 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %215, i64 0, i64 %indvars.iv914.i
  %3016 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %216, i64 0, i64 %indvars.iv914.i
  %3017 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %217, i64 0, i64 %indvars.iv914.i
  %3018 = zext nneg i32 %3013 to i64
  br label %3019

3019:                                             ; preds = %3019, %.lr.ph811.i
  %indvars.iv911.i = phi i64 [ 0, %.lr.ph811.i ], [ %indvars.iv.next912.i, %3019 ]
  %3020 = phi i32 [ %3012, %.lr.ph811.i ], [ %3054, %3019 ]
  %3021 = lshr i32 %3020, 3
  %3022 = zext nneg i32 %3021 to i64
  %3023 = getelementptr inbounds nuw i8, ptr %2966, i64 %3022
  %3024 = load i32, ptr %3023, align 1, !tbaa !44
  %3025 = call i32 @llvm.bswap.i32(i32 %3024)
  %3026 = and i32 %3020, 7
  %3027 = shl i32 %3025, %3026
  %3028 = lshr i32 %3027, 27
  %3029 = add i32 %3020, 5
  %3030 = call i32 @llvm.umin.i32(i32 %2971, i32 %3029)
  store i32 %3030, ptr %60, align 8, !tbaa !60
  %3031 = trunc nuw nsw i32 %3028 to i8
  %3032 = getelementptr inbounds nuw [8 x i8], ptr %3015, i64 0, i64 %indvars.iv911.i
  store i8 %3031, ptr %3032, align 1, !tbaa !44
  %3033 = lshr i32 %3030, 3
  %3034 = zext nneg i32 %3033 to i64
  %3035 = getelementptr inbounds nuw i8, ptr %2966, i64 %3034
  %3036 = load i32, ptr %3035, align 1, !tbaa !44
  %3037 = call i32 @llvm.bswap.i32(i32 %3036)
  %3038 = and i32 %3030, 7
  %3039 = shl i32 %3037, %3038
  %3040 = lshr i32 %3039, 28
  %3041 = add i32 %3030, 4
  %3042 = call i32 @llvm.umin.i32(i32 %2971, i32 %3041)
  store i32 %3042, ptr %60, align 8, !tbaa !60
  %3043 = trunc nuw nsw i32 %3040 to i8
  %3044 = getelementptr inbounds nuw [8 x i8], ptr %3016, i64 0, i64 %indvars.iv911.i
  store i8 %3043, ptr %3044, align 1, !tbaa !44
  %3045 = lshr i32 %3042, 3
  %3046 = zext nneg i32 %3045 to i64
  %3047 = getelementptr inbounds nuw i8, ptr %2966, i64 %3046
  %3048 = load i32, ptr %3047, align 1, !tbaa !44
  %3049 = call i32 @llvm.bswap.i32(i32 %3048)
  %3050 = and i32 %3042, 7
  %3051 = shl i32 %3049, %3050
  %3052 = lshr i32 %3051, 29
  %3053 = add i32 %3042, 3
  %3054 = call i32 @llvm.umin.i32(i32 %2971, i32 %3053)
  store i32 %3054, ptr %60, align 8, !tbaa !60
  %3055 = trunc nuw nsw i32 %3052 to i8
  %3056 = getelementptr inbounds nuw [8 x i8], ptr %3017, i64 0, i64 %indvars.iv911.i
  store i8 %3055, ptr %3056, align 1, !tbaa !44
  %indvars.iv.next912.i = add nuw nsw i64 %indvars.iv911.i, 1
  %exitcond800.not = icmp eq i64 %indvars.iv.next912.i, %3018
  br i1 %exitcond800.not, label %._crit_edge812.i, label %3019, !llvm.loop !203

._crit_edge812.i:                                 ; preds = %3019
  %3057 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv914.i
  %3058 = load i8, ptr %3057, align 1, !tbaa !44
  %spec.select605.i = call i8 @llvm.umax.i8(i8 %3058, i8 2)
  store i8 %spec.select605.i, ptr %3057, align 1, !tbaa !44
  br label %3059

3059:                                             ; preds = %._crit_edge812.i, %.preheader725.i
  %3060 = phi i32 [ %2999, %.preheader725.i ], [ %3054, %._crit_edge812.i ]
  %indvars.iv.next915.i = add nuw nsw i64 %indvars.iv914.i, 1
  %exitcond918.not.i = icmp eq i64 %indvars.iv.next915.i, %wide.trip.count909.i
  br i1 %exitcond918.not.i, label %.loopexit.i, label %.preheader725.i, !llvm.loop !204

3061:                                             ; preds = %2964, %2962
  %.not567817.i = icmp slt i32 %2662, 0
  %or.cond834.i = or i1 %2761, %.not567817.i
  br i1 %or.cond834.i, label %.loopexit.i, label %.lr.ph819.i

.lr.ph819.i:                                      ; preds = %3061
  %3062 = add nuw i32 %2662, 1
  %wide.trip.count922.i = zext i32 %3062 to i64
  br label %3063

3063:                                             ; preds = %3063, %.lr.ph819.i
  %indvars.iv919.i = phi i64 [ 0, %.lr.ph819.i ], [ %indvars.iv.next920.i, %3063 ]
  %3064 = getelementptr inbounds nuw [7 x i32], ptr %213, i64 0, i64 %indvars.iv919.i
  store i32 2, ptr %3064, align 4, !tbaa !43
  %indvars.iv.next920.i = add nuw nsw i64 %indvars.iv919.i, 1
  %exitcond923.not.i = icmp eq i64 %indvars.iv.next920.i, %wide.trip.count922.i
  br i1 %exitcond923.not.i, label %.loopexit.i, label %3063, !llvm.loop !205

.loopexit.i:                                      ; preds = %3059, %3063, %3061, %.preheader727.i
  %.not570820.i = icmp slt i32 %2662, %2471
  br i1 %.not570820.i, label %._crit_edge825.i, label %.lr.ph824.i

.lr.ph824.i:                                      ; preds = %.loopexit.i
  %3065 = zext i1 %.not539.i to i64
  br label %3066

3066:                                             ; preds = %3116, %.lr.ph824.i
  %3067 = phi i32 [ %2662, %.lr.ph824.i ], [ %3117, %3116 ]
  %indvars.iv924.i = phi i64 [ %3065, %.lr.ph824.i ], [ %indvars.iv.next925.i, %3116 ]
  %3068 = getelementptr inbounds nuw [7 x i8], ptr %12, i64 0, i64 %indvars.iv924.i
  %3069 = load i8, ptr %3068, align 1, !tbaa !44
  %3070 = icmp ugt i8 %3069, 2
  br i1 %3070, label %.thread714.i, label %3078

.thread714.i:                                     ; preds = %3066
  %3071 = getelementptr inbounds nuw [7 x [256 x i8]], ptr %207, i64 0, i64 %indvars.iv924.i
  %3072 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv924.i
  %3073 = load i32, ptr %3072, align 4, !tbaa !43
  %3074 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv924.i
  %3075 = load i32, ptr %3074, align 4, !tbaa !43
  %3076 = getelementptr inbounds nuw [7 x [256 x i16]], ptr %218, i64 0, i64 %indvars.iv924.i
  %3077 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %219, i64 0, i64 %indvars.iv924.i
  call void @ff_ac3_bit_alloc_calc_psd(ptr noundef nonnull %3071, i32 noundef %3073, i32 noundef %3075, ptr noundef nonnull %3076, ptr noundef nonnull %3077) #12
  br label %3079

3078:                                             ; preds = %3066
  switch i8 %3069, label %.thread715.i [
    i8 2, label %3079
    i8 0, label %3116
  ]

3079:                                             ; preds = %3078, %.thread714.i
  %3080 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %219, i64 0, i64 %indvars.iv924.i
  %3081 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv924.i
  %3082 = load i32, ptr %3081, align 4, !tbaa !43
  %3083 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv924.i
  %3084 = load i32, ptr %3083, align 4, !tbaa !43
  %3085 = getelementptr inbounds nuw [7 x i32], ptr %208, i64 0, i64 %indvars.iv924.i
  %3086 = load i32, ptr %3085, align 4, !tbaa !43
  %3087 = load i32, ptr %86, align 4, !tbaa !82
  %3088 = zext i32 %3087 to i64
  %3089 = icmp eq i64 %indvars.iv924.i, %3088
  %3090 = zext i1 %3089 to i32
  %3091 = getelementptr inbounds nuw [7 x i32], ptr %213, i64 0, i64 %indvars.iv924.i
  %3092 = load i32, ptr %3091, align 4, !tbaa !43
  %3093 = getelementptr inbounds nuw [7 x i32], ptr %214, i64 0, i64 %indvars.iv924.i
  %3094 = load i32, ptr %3093, align 4, !tbaa !43
  %3095 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %215, i64 0, i64 %indvars.iv924.i
  %3096 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %216, i64 0, i64 %indvars.iv924.i
  %3097 = getelementptr inbounds nuw [7 x [8 x i8]], ptr %217, i64 0, i64 %indvars.iv924.i
  %3098 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %220, i64 0, i64 %indvars.iv924.i
  %3099 = call i32 @ff_ac3_bit_alloc_calc_mask(ptr noundef nonnull %68, ptr noundef nonnull %3080, i32 noundef %3082, i32 noundef %3084, i32 noundef %3086, i32 noundef %3090, i32 noundef %3092, i32 noundef %3094, ptr noundef nonnull %3095, ptr noundef nonnull %3096, ptr noundef nonnull %3097, ptr noundef nonnull %3098) #12
  %.not582.i = icmp eq i32 %3099, 0
  br i1 %.not582.i, label %.thread715.i, label %3100

3100:                                             ; preds = %3079
  %3101 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3101, i32 noundef 16, ptr noundef nonnull @.str.43) #12
  br label %3661

.thread715.i:                                     ; preds = %3079, %3078
  %3102 = getelementptr inbounds nuw [7 x i32], ptr %149, i64 0, i64 %indvars.iv924.i
  %3103 = load i32, ptr %3102, align 4, !tbaa !43
  %.not584.i = icmp eq i32 %3103, 0
  %3104 = select i1 %.not584.i, ptr @ff_ac3_bap_tab, ptr @ff_eac3_hebap_tab
  %3105 = load ptr, ptr %221, align 8, !tbaa !206
  %3106 = getelementptr inbounds nuw [7 x [50 x i16]], ptr %220, i64 0, i64 %indvars.iv924.i
  %3107 = getelementptr inbounds nuw [7 x [256 x i16]], ptr %218, i64 0, i64 %indvars.iv924.i
  %3108 = getelementptr inbounds nuw [7 x i32], ptr %107, i64 0, i64 %indvars.iv924.i
  %3109 = load i32, ptr %3108, align 4, !tbaa !43
  %3110 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv924.i
  %3111 = load i32, ptr %3110, align 4, !tbaa !43
  %3112 = getelementptr inbounds nuw [7 x i32], ptr %150, i64 0, i64 %indvars.iv924.i
  %3113 = load i32, ptr %3112, align 4, !tbaa !43
  %3114 = load i32, ptr %142, align 8, !tbaa !132
  %3115 = getelementptr inbounds nuw [7 x [256 x i8]], ptr %222, i64 0, i64 %indvars.iv924.i
  call void %3105(ptr noundef nonnull %3106, ptr noundef nonnull %3107, i32 noundef %3109, i32 noundef %3111, i32 noundef %3113, i32 noundef %3114, ptr noundef nonnull %3104, ptr noundef nonnull %3115) #12
  %.pre942.i = load i32, ptr %84, align 8, !tbaa !80
  br label %3116

3116:                                             ; preds = %.thread715.i, %3078
  %3117 = phi i32 [ %3067, %3078 ], [ %.pre942.i, %.thread715.i ]
  %indvars.iv.next925.i = add nuw nsw i64 %indvars.iv924.i, 1
  %3118 = sext i32 %3117 to i64
  %.not570.not.i = icmp slt i64 %indvars.iv924.i, %3118
  br i1 %.not570.not.i, label %3066, label %._crit_edge825.i, !llvm.loop !207

._crit_edge825.i:                                 ; preds = %3116, %.loopexit.i
  %.lcssa751.i = phi i32 [ %2662, %.loopexit.i ], [ %3117, %3116 ]
  %3119 = load i32, ptr %145, align 4, !tbaa !111
  %.not571.i = icmp eq i32 %3119, 0
  br i1 %.not571.i, label %3150, label %3120

3120:                                             ; preds = %._crit_edge825.i
  %3121 = load i32, ptr %60, align 8, !tbaa !60
  %3122 = load ptr, ptr %56, align 8, !tbaa !56
  %3123 = lshr i32 %3121, 3
  %3124 = zext nneg i32 %3123 to i64
  %3125 = getelementptr inbounds nuw i8, ptr %3122, i64 %3124
  %3126 = load i8, ptr %3125, align 1, !tbaa !44
  %3127 = load i32, ptr %58, align 8, !tbaa !58
  %3128 = icmp slt i32 %3121, %3127
  %3129 = zext i1 %3128 to i32
  %spec.select.i660.i = add i32 %3121, %3129
  %3130 = zext i8 %3126 to i32
  %3131 = and i32 %3121, 7
  store i32 %spec.select.i660.i, ptr %60, align 8, !tbaa !60
  %3132 = lshr exact i32 128, %3131
  %3133 = and i32 %3132, %3130
  %.not572.i = icmp eq i32 %3133, 0
  br i1 %.not572.i, label %3150, label %3134

3134:                                             ; preds = %3120
  %3135 = lshr i32 %spec.select.i660.i, 3
  %3136 = zext nneg i32 %3135 to i64
  %3137 = getelementptr inbounds nuw i8, ptr %3122, i64 %3136
  %3138 = load i32, ptr %3137, align 1, !tbaa !44
  %3139 = call i32 @llvm.bswap.i32(i32 %3138)
  %3140 = and i32 %spec.select.i660.i, 7
  %3141 = shl i32 %3139, %3140
  %3142 = add i32 %spec.select.i660.i, 9
  %3143 = call i32 @llvm.umin.i32(i32 %3127, i32 %3142)
  %3144 = lshr i32 %3141, 20
  %3145 = and i32 %3144, 4088
  %3146 = sub nsw i32 0, %3143
  %3147 = sub nsw i32 %3127, %3143
  %3148 = icmp slt i32 %3145, %3146
  %..i.i.i = call i32 @llvm.smin.i32(i32 %3145, i32 %3147)
  %.0.i.i661.i = select i1 %3148, i32 %3146, i32 %..i.i.i
  %3149 = add nsw i32 %.0.i.i661.i, %3143
  store i32 %3149, ptr %60, align 8, !tbaa !60
  br label %3150

3150:                                             ; preds = %3134, %3120, %._crit_edge825.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %223, align 4, !tbaa !208
  store i32 0, ptr %224, align 4, !tbaa !210
  store i32 0, ptr %225, align 4, !tbaa !211
  %.not28.i.i = icmp slt i32 %.lcssa751.i, 1
  br i1 %.not28.i.i, label %._crit_edge.i667.i, label %.lr.ph.i662.i.preheader

.lr.ph.i662.i.preheader:                          ; preds = %3150
  %3151 = trunc nuw nsw i64 %indvars.iv814 to i32
  br label %.lr.ph.i662.i

.lr.ph.i662.i:                                    ; preds = %.lr.ph.i662.i.preheader, %calc_transform_coeffs_cpl.exit.i.i
  %indvars.iv.i663.i = phi i64 [ %indvars.iv.next.i666.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 1, %.lr.ph.i662.i.preheader ]
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i662.i.preheader ]
  %.030.i.i = phi i32 [ %.2.i664.i, %calc_transform_coeffs_cpl.exit.i.i ], [ 0, %.lr.ph.i662.i.preheader ]
  %3152 = shl nuw nsw i64 %indvar.i.i, 10
  %3153 = getelementptr i8, ptr %25, i64 %3152
  %scevgep.i.i = getelementptr i8, ptr %3153, i64 55952
  %3154 = trunc nuw nsw i64 %indvars.iv.i663.i to i32
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %3151, i32 noundef %3154, ptr noundef %10)
  %3155 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv.i663.i
  %3156 = load i32, ptr %3155, align 4, !tbaa !43
  %.not22.i.i = icmp eq i32 %3156, 0
  br i1 %.not22.i.i, label %3202, label %3157

3157:                                             ; preds = %.lr.ph.i662.i
  %.not23.i.i = icmp eq i32 %.030.i.i, 0
  br i1 %.not23.i.i, label %3158, label %calc_transform_coeffs_cpl.exit.i.i

3158:                                             ; preds = %3157
  call fastcc void @decode_transform_coeffs_ch(ptr noundef nonnull %25, i32 noundef %3151, i32 noundef 0, ptr noundef %10)
  %3159 = load i32, ptr %200, align 16, !tbaa !184
  %3160 = icmp sgt i32 %3159, 0
  br i1 %3160, label %.lr.ph.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3158
  %3161 = load i32, ptr %85, align 4, !tbaa !81
  %3162 = icmp slt i32 %3161, 1
  br i1 %3162, label %calc_transform_coeffs_cpl.exit.i.i, label %.lr.ph.split.preheader.i.i.i

.lr.ph.split.preheader.i.i.i:                     ; preds = %.lr.ph.i.i.i
  %3163 = load i32, ptr %107, align 4, !tbaa !43
  br label %.lr.ph.split.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %._crit_edge49.i.i.i, %.lr.ph.split.preheader.i.i.i
  %3164 = phi i32 [ %3159, %.lr.ph.split.preheader.i.i.i ], [ %3198, %._crit_edge49.i.i.i ]
  %3165 = phi i32 [ %3161, %.lr.ph.split.preheader.i.i.i ], [ %3199, %._crit_edge49.i.i.i ]
  %indvars.iv83.i.i.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i.i ], [ %indvars.iv.next84.i.i.i, %._crit_edge49.i.i.i ]
  %.061.i.i.i = phi i32 [ %3163, %.lr.ph.split.preheader.i.i.i ], [ %3169, %._crit_edge49.i.i.i ]
  %3166 = getelementptr inbounds nuw [18 x i8], ptr %201, i64 0, i64 %indvars.iv83.i.i.i
  %3167 = load i8, ptr %3166, align 1, !tbaa !44
  %.fr64.i.i.i = freeze i8 %3167
  %3168 = zext i8 %.fr64.i.i.i to i32
  %3169 = add i32 %.061.i.i.i, %3168
  %.not45.i.i.i = icmp slt i32 %3165, 1
  br i1 %.not45.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.i.i.i

.lr.ph48.i.i.i:                                   ; preds = %.lr.ph.split.i.i.i
  %invariant.gep.i.i.i = getelementptr inbounds nuw [18 x i32], ptr %203, i64 0, i64 %indvars.iv83.i.i.i
  %.not65.i.i.i = icmp eq i8 %.fr64.i.i.i, 0
  %3170 = getelementptr inbounds nuw [18 x i32], ptr %204, i64 0, i64 %indvars.iv83.i.i.i
  br i1 %.not65.i.i.i, label %._crit_edge49.i.i.i, label %.lr.ph48.split.us.preheader.i.i.i

.lr.ph48.split.us.preheader.i.i.i:                ; preds = %.lr.ph48.i.i.i
  %3171 = sext i32 %.061.i.i.i to i64
  %3172 = sext i32 %3169 to i64
  br label %.lr.ph48.split.us.i.i.i

.lr.ph48.split.us.i.i.i:                          ; preds = %.loopexit.us.i.i.i, %.lr.ph48.split.us.preheader.i.i.i
  %indvars.iv74.i.i.i = phi i64 [ 1, %.lr.ph48.split.us.preheader.i.i.i ], [ %indvars.iv.next75.i.i.i, %.loopexit.us.i.i.i ]
  %3173 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv74.i.i.i
  %3174 = load i32, ptr %3173, align 4, !tbaa !43
  %.not40.us.i.i.i = icmp eq i32 %3174, 0
  br i1 %.not40.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph48.split.us.i.i.i
  %gep.us.i.i.i = getelementptr inbounds nuw [7 x [18 x i32]], ptr %invariant.gep.i.i.i, i64 0, i64 %indvars.iv74.i.i.i
  %3175 = load i32, ptr %gep.us.i.i.i, align 4, !tbaa !43
  %3176 = shl i32 %3175, 5
  %3177 = sext i32 %3176 to i64
  %3178 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %226, i64 0, i64 %indvars.iv74.i.i.i
  br label %3185

3179:                                             ; preds = %._crit_edge.us.i.i.i
  %3180 = load i32, ptr %3170, align 4, !tbaa !43
  %.not41.us.i.i.i = icmp eq i32 %3180, 0
  br i1 %.not41.us.i.i.i, label %.loopexit.us.i.i.i, label %.lr.ph44.us.i.i.i

.lr.ph44.us.i.i.i:                                ; preds = %3179, %.lr.ph44.us.i.i.i
  %indvars.iv71.i.i.i = phi i64 [ %indvars.iv.next72.i.i.i, %.lr.ph44.us.i.i.i ], [ %3171, %3179 ]
  %3181 = getelementptr inbounds [256 x i32], ptr %227, i64 0, i64 %indvars.iv71.i.i.i
  %3182 = load i32, ptr %3181, align 4, !tbaa !43
  %3183 = sub nsw i32 0, %3182
  store i32 %3183, ptr %3181, align 4, !tbaa !43
  %indvars.iv.next72.i.i.i = add nsw i64 %indvars.iv71.i.i.i, 1
  %3184 = icmp slt i64 %indvars.iv.next72.i.i.i, %3172
  br i1 %3184, label %.lr.ph44.us.i.i.i, label %.loopexit.us.i.i.i, !llvm.loop !212

3185:                                             ; preds = %3185, %.lr.ph.us.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %3171, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i.i.i, %3185 ]
  %3186 = getelementptr inbounds [256 x i32], ptr %226, i64 0, i64 %indvars.iv.i.i.i
  %3187 = load i32, ptr %3186, align 4, !tbaa !43
  %3188 = shl nsw i32 %3187, 4
  %3189 = sext i32 %3188 to i64
  %3190 = mul nsw i64 %3189, %3177
  %3191 = lshr i64 %3190, 32
  %3192 = trunc nuw i64 %3191 to i32
  %3193 = getelementptr inbounds [256 x i32], ptr %3178, i64 0, i64 %indvars.iv.i.i.i
  store i32 %3192, ptr %3193, align 4, !tbaa !43
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %3194 = icmp slt i64 %indvars.iv.next.i.i.i, %3172
  br i1 %3194, label %3185, label %._crit_edge.us.i.i.i, !llvm.loop !213

.loopexit.us.i.i.i:                               ; preds = %.lr.ph44.us.i.i.i, %._crit_edge.us.i.i.i, %3179, %.lr.ph48.split.us.i.i.i
  %indvars.iv.next75.i.i.i = add nuw nsw i64 %indvars.iv74.i.i.i, 1
  %3195 = load i32, ptr %85, align 4, !tbaa !81
  %3196 = sext i32 %3195 to i64
  %.not.us.not.i.i.i = icmp slt i64 %indvars.iv74.i.i.i, %3196
  br i1 %.not.us.not.i.i.i, label %.lr.ph48.split.us.i.i.i, label %._crit_edge49.loopexit68.i.i.i, !llvm.loop !214

._crit_edge.us.i.i.i:                             ; preds = %3185
  %3197 = icmp eq i64 %indvars.iv74.i.i.i, 2
  br i1 %3197, label %3179, label %.loopexit.us.i.i.i

._crit_edge49.loopexit68.i.i.i:                   ; preds = %.loopexit.us.i.i.i
  %.pre.i.i.i = load i32, ptr %200, align 16, !tbaa !184
  br label %._crit_edge49.i.i.i

._crit_edge49.i.i.i:                              ; preds = %._crit_edge49.loopexit68.i.i.i, %.lr.ph48.i.i.i, %.lr.ph.split.i.i.i
  %3198 = phi i32 [ %.pre.i.i.i, %._crit_edge49.loopexit68.i.i.i ], [ %3164, %.lr.ph.split.i.i.i ], [ %3164, %.lr.ph48.i.i.i ]
  %3199 = phi i32 [ %3195, %._crit_edge49.loopexit68.i.i.i ], [ %3165, %.lr.ph.split.i.i.i ], [ %3165, %.lr.ph48.i.i.i ]
  %indvars.iv.next84.i.i.i = add nuw nsw i64 %indvars.iv83.i.i.i, 1
  %3200 = sext i32 %3198 to i64
  %3201 = icmp slt i64 %indvars.iv.next84.i.i.i, %3200
  br i1 %3201, label %.lr.ph.split.i.i.i, label %calc_transform_coeffs_cpl.exit.i.i, !llvm.loop !215

3202:                                             ; preds = %.lr.ph.i662.i
  %3203 = getelementptr inbounds nuw [7 x i32], ptr %108, i64 0, i64 %indvars.iv.i663.i
  br label %calc_transform_coeffs_cpl.exit.i.i

calc_transform_coeffs_cpl.exit.i.i:               ; preds = %._crit_edge49.i.i.i, %3202, %.lr.ph.i.i.i, %3158, %3157
  %.019.in.i.i = phi ptr [ %3203, %3202 ], [ %108, %.lr.ph.i.i.i ], [ %108, %3158 ], [ %108, %3157 ], [ %108, %._crit_edge49.i.i.i ]
  %.2.i664.i = phi i32 [ %.030.i.i, %3202 ], [ 1, %.lr.ph.i.i.i ], [ 1, %3158 ], [ 1, %3157 ], [ 1, %._crit_edge49.i.i.i ]
  %.019.i.i = load i32, ptr %.019.in.i.i, align 4, !tbaa !43
  %3204 = sext i32 %.019.i.i to i64
  %3205 = shl nsw i64 %3204, 2
  %scevgep31.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %3205
  %smax.i665.i = call i32 @llvm.smax.i32(i32 %.019.i.i, i32 255)
  %3206 = sub i32 %smax.i665.i, %.019.i.i
  %3207 = zext i32 %3206 to i64
  %3208 = shl nuw nsw i64 %3207, 2
  %3209 = add nuw nsw i64 %3208, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep31.i.i, i8 0, i64 %3209, i1 false), !tbaa !43
  %indvars.iv.next.i666.i = add nuw nsw i64 %indvars.iv.i663.i, 1
  %3210 = load i32, ptr %84, align 8, !tbaa !80
  %3211 = sext i32 %3210 to i64
  %.not.not.i.i = icmp slt i64 %indvars.iv.i663.i, %3211
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  br i1 %.not.not.i.i, label %.lr.ph.i662.i, label %._crit_edge.i667.i, !llvm.loop !217

._crit_edge.i667.i:                               ; preds = %calc_transform_coeffs_cpl.exit.i.i, %3150
  %3212 = load i32, ptr %85, align 4, !tbaa !81
  %.not20.i.i.i = icmp slt i32 %3212, 1
  br i1 %.not20.i.i.i, label %decode_transform_coeffs.exit.i, label %.lr.ph22.i.i.i

.lr.ph22.i.i.i:                                   ; preds = %._crit_edge.i667.i, %.loopexit.i.i.i
  %3213 = phi i32 [ %3235, %.loopexit.i.i.i ], [ %3212, %._crit_edge.i667.i ]
  %indvars.iv24.i.i.i = phi i64 [ %indvars.iv.next25.i.i.i, %.loopexit.i.i.i ], [ 1, %._crit_edge.i667.i ]
  %3214 = getelementptr inbounds nuw [7 x i32], ptr %126, i64 0, i64 %indvars.iv24.i.i.i
  %3215 = load i32, ptr %3214, align 4, !tbaa !43
  %.not16.i.i.i = icmp eq i32 %3215, 0
  br i1 %.not16.i.i.i, label %3216, label %.loopexit.i.i.i

3216:                                             ; preds = %.lr.ph22.i.i.i
  %3217 = getelementptr inbounds nuw [7 x i32], ptr %110, i64 0, i64 %indvars.iv24.i.i.i
  %3218 = load i32, ptr %3217, align 4, !tbaa !43
  %.not17.i.i.i = icmp eq i32 %3218, 0
  br i1 %.not17.i.i.i, label %.loopexit.i.i.i, label %3219

3219:                                             ; preds = %3216
  %3220 = load i32, ptr %107, align 4, !tbaa !43
  %3221 = load i32, ptr %108, align 8, !tbaa !43
  %3222 = icmp slt i32 %3220, %3221
  br i1 %3222, label %.lr.ph.i24.i.i, label %.loopexit.i.i.i

.lr.ph.i24.i.i:                                   ; preds = %3219
  %3223 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %226, i64 0, i64 %indvars.iv24.i.i.i
  %3224 = sext i32 %3220 to i64
  br label %3225

3225:                                             ; preds = %3231, %.lr.ph.i24.i.i
  %3226 = phi i32 [ %3221, %.lr.ph.i24.i.i ], [ %3232, %3231 ]
  %indvars.iv.i25.i.i = phi i64 [ %3224, %.lr.ph.i24.i.i ], [ %indvars.iv.next.i26.i.i, %3231 ]
  %3227 = getelementptr inbounds [256 x i8], ptr %222, i64 0, i64 %indvars.iv.i25.i.i
  %3228 = load i8, ptr %3227, align 1, !tbaa !44
  %.not18.i.i.i = icmp eq i8 %3228, 0
  br i1 %.not18.i.i.i, label %3229, label %3231

3229:                                             ; preds = %3225
  %3230 = getelementptr inbounds [256 x i32], ptr %3223, i64 0, i64 %indvars.iv.i25.i.i
  store i32 0, ptr %3230, align 4, !tbaa !43
  %.pre.i27.i.i = load i32, ptr %108, align 8, !tbaa !43
  br label %3231

3231:                                             ; preds = %3229, %3225
  %3232 = phi i32 [ %3226, %3225 ], [ %.pre.i27.i.i, %3229 ]
  %indvars.iv.next.i26.i.i = add nsw i64 %indvars.iv.i25.i.i, 1
  %3233 = sext i32 %3232 to i64
  %3234 = icmp slt i64 %indvars.iv.next.i26.i.i, %3233
  br i1 %3234, label %3225, label %.loopexit.loopexit.i.i.i, !llvm.loop !218

.loopexit.loopexit.i.i.i:                         ; preds = %3231
  %.pre27.i.i.i = load i32, ptr %85, align 4, !tbaa !81
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %3219, %3216, %.lr.ph22.i.i.i
  %3235 = phi i32 [ %.pre27.i.i.i, %.loopexit.loopexit.i.i.i ], [ %3213, %3219 ], [ %3213, %.lr.ph22.i.i.i ], [ %3213, %3216 ]
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %3236 = sext i32 %3235 to i64
  %.not.not.i.i.i = icmp slt i64 %indvars.iv24.i.i.i, %3236
  br i1 %.not.not.i.i.i, label %.lr.ph22.i.i.i, label %decode_transform_coeffs.exit.i, !llvm.loop !219

decode_transform_coeffs.exit.i:                   ; preds = %.loopexit.i.i.i, %._crit_edge.i667.i
  %3237 = phi i32 [ %3212, %._crit_edge.i667.i ], [ %3235, %.loopexit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %3238 = load i32, ptr %74, align 4, !tbaa !70
  %3239 = icmp eq i32 %3238, 2
  br i1 %3239, label %3240, label %do_rematrixing.exit.i

3240:                                             ; preds = %decode_transform_coeffs.exit.i
  %3241 = load i32, ptr %228, align 4, !tbaa !43
  %3242 = load i32, ptr %229, align 8, !tbaa !43
  %..i.i = call i32 @llvm.smin.i32(i32 %3241, i32 %3242)
  %3243 = load i32, ptr %205, align 8, !tbaa !189
  %3244 = icmp sgt i32 %3243, 0
  br i1 %3244, label %.lr.ph34.i.i, label %do_rematrixing.exit.i

.lr.ph34.i.i:                                     ; preds = %3240
  %wide.trip.count39.i.i = zext nneg i32 %3243 to i64
  br label %3245

3245:                                             ; preds = %.loopexit.i671.i, %.lr.ph34.i.i
  %indvars.iv36.i.i = phi i64 [ 0, %.lr.ph34.i.i ], [ %.pre.i670.i, %.loopexit.i671.i ]
  %3246 = getelementptr inbounds nuw [4 x i32], ptr %206, i64 0, i64 %indvars.iv36.i.i
  %3247 = load i32, ptr %3246, align 4, !tbaa !43
  %.not.i669.i = icmp eq i32 %3247, 0
  %.pre.i670.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  br i1 %.not.i669.i, label %.loopexit.i671.i, label %3248

3248:                                             ; preds = %3245
  %3249 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %.pre.i670.i
  %3250 = load i8, ptr %3249, align 1, !tbaa !44
  %3251 = zext i8 %3250 to i32
  %...i.i = call i32 @llvm.smin.i32(i32 %..i.i, i32 %3251)
  %3252 = getelementptr inbounds nuw [5 x i8], ptr @ff_ac3_rematrix_band_tab, i64 0, i64 %indvars.iv36.i.i
  %3253 = load i8, ptr %3252, align 1, !tbaa !44
  %3254 = zext i8 %3253 to i32
  %3255 = icmp sgt i32 %...i.i, %3254
  br i1 %3255, label %.lr.ph.preheader.i.i, label %.loopexit.i671.i

.lr.ph.preheader.i.i:                             ; preds = %3248
  %3256 = zext i8 %3253 to i64
  %wide.trip.count.i672.i = zext nneg i32 %...i.i to i64
  br label %.lr.ph.i673.i

.lr.ph.i673.i:                                    ; preds = %.lr.ph.i673.i, %.lr.ph.preheader.i.i
  %indvars.iv.i674.i = phi i64 [ %3256, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i675.i, %.lr.ph.i673.i ]
  %3257 = getelementptr inbounds nuw [256 x i32], ptr %230, i64 0, i64 %indvars.iv.i674.i
  %3258 = load i32, ptr %3257, align 4, !tbaa !43
  %3259 = getelementptr inbounds nuw [256 x i32], ptr %227, i64 0, i64 %indvars.iv.i674.i
  %3260 = load i32, ptr %3259, align 4, !tbaa !43
  %3261 = add nsw i32 %3260, %3258
  store i32 %3261, ptr %3257, align 4, !tbaa !43
  %3262 = sub nsw i32 %3258, %3260
  store i32 %3262, ptr %3259, align 4, !tbaa !43
  %indvars.iv.next.i675.i = add nuw nsw i64 %indvars.iv.i674.i, 1
  %exitcond.not.i676.i = icmp eq i64 %indvars.iv.next.i675.i, %wide.trip.count.i672.i
  br i1 %exitcond.not.i676.i, label %.loopexit.i671.i, label %.lr.ph.i673.i, !llvm.loop !220

.loopexit.i671.i:                                 ; preds = %.lr.ph.i673.i, %3248, %3245
  %exitcond40.not.i.i = icmp eq i64 %.pre.i670.i, %wide.trip.count39.i.i
  br i1 %exitcond40.not.i.i, label %do_rematrixing.exit.i, label %3245, !llvm.loop !221

do_rematrixing.exit.i:                            ; preds = %.loopexit.i671.i, %3240, %decode_transform_coeffs.exit.i
  %3263 = load i32, ptr %84, align 8, !tbaa !80
  %.not573827.i = icmp slt i32 %3263, 1
  br i1 %.not573827.i, label %._crit_edge830.i, label %.lr.ph829.i

.lr.ph829.i:                                      ; preds = %do_rematrixing.exit.i
  %3264 = icmp eq i32 %3238, 0
  %3265 = load i32, ptr %231, align 16, !tbaa !222
  %.not580.i = icmp eq i32 %3265, 0
  %3266 = add nuw i32 %3263, 1
  %wide.trip.count930.i = zext i32 %3266 to i64
  br label %3267

3267:                                             ; preds = %scale_coefs.exit.i, %.lr.ph829.i
  %indvars.iv927.i = phi i64 [ 1, %.lr.ph829.i ], [ %indvars.iv.next928.i, %scale_coefs.exit.i ]
  %3268 = icmp samesign ult i64 %indvars.iv927.i, 3
  %or.cond12.i = select i1 %3264, i1 %3268, i1 false
  %3269 = sub nuw nsw i64 2, %indvars.iv927.i
  %.0486.i = select i1 %or.cond12.i, i64 %3269, i64 0
  br i1 %.not580.i, label %3273, label %3270

3270:                                             ; preds = %3267
  %3271 = getelementptr inbounds nuw [2 x i32], ptr %116, i64 0, i64 %.0486.i
  %3272 = load i32, ptr %3271, align 4, !tbaa !43
  %.not581.i = icmp eq i32 %3272, 0
  br i1 %.not581.i, label %3273, label %3274

3273:                                             ; preds = %3270, %3267
  br label %3274

3274:                                             ; preds = %3273, %3270
  %3275 = phi i64 [ 45364, %3273 ], [ 45380, %3270 ]
  %3276 = getelementptr inbounds nuw i8, ptr %25, i64 %3275
  %.0.in.i = getelementptr inbounds nuw [2 x i32], ptr %3276, i64 0, i64 %.0486.i
  %.0.i488 = load i32, ptr %.0.in.i, align 4, !tbaa !43
  %3277 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %232, i64 0, i64 %indvars.iv927.i
  %3278 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %226, i64 0, i64 %indvars.iv927.i
  %3279 = and i32 %.0.i488, 31
  %3280 = or disjoint i32 %3279, 32
  %3281 = shl i32 %.0.i488, 23
  %3282 = ashr i32 %3281, 28
  %3283 = sub nsw i32 4, %3282
  %3284 = icmp slt i32 %3282, 4
  br i1 %3284, label %3285, label %3345

3285:                                             ; preds = %3274
  %3286 = sub nsw i32 3, %3282
  %3287 = shl nuw nsw i32 1, %3286
  br label %3288

3288:                                             ; preds = %3288, %3285
  %indvars.iv131.i.i = phi i64 [ 0, %3285 ], [ %indvars.iv.next132.i.i, %3288 ]
  %3289 = getelementptr inbounds nuw i32, ptr %3278, i64 %indvars.iv131.i.i
  %3290 = load i32, ptr %3289, align 4, !tbaa !43
  %3291 = mul i32 %3290, %3280
  %3292 = or disjoint i64 %indvars.iv131.i.i, 1
  %3293 = getelementptr inbounds nuw i32, ptr %3278, i64 %3292
  %3294 = load i32, ptr %3293, align 4, !tbaa !43
  %3295 = mul i32 %3294, %3280
  %3296 = add i32 %3291, %3287
  %3297 = or disjoint i64 %indvars.iv131.i.i, 2
  %3298 = getelementptr inbounds nuw i32, ptr %3278, i64 %3297
  %3299 = load i32, ptr %3298, align 4, !tbaa !43
  %3300 = mul i32 %3299, %3280
  %3301 = add i32 %3295, %3287
  %3302 = ashr i32 %3296, %3283
  %3303 = getelementptr inbounds nuw i32, ptr %3277, i64 %indvars.iv131.i.i
  store i32 %3302, ptr %3303, align 4, !tbaa !43
  %3304 = or disjoint i64 %indvars.iv131.i.i, 3
  %3305 = getelementptr inbounds nuw i32, ptr %3278, i64 %3304
  %3306 = load i32, ptr %3305, align 4, !tbaa !43
  %3307 = mul i32 %3306, %3280
  %3308 = add i32 %3300, %3287
  %3309 = ashr i32 %3301, %3283
  %3310 = getelementptr inbounds nuw i32, ptr %3277, i64 %3292
  store i32 %3309, ptr %3310, align 4, !tbaa !43
  %3311 = or disjoint i64 %indvars.iv131.i.i, 4
  %3312 = getelementptr inbounds nuw i32, ptr %3278, i64 %3311
  %3313 = load i32, ptr %3312, align 4, !tbaa !43
  %3314 = mul i32 %3313, %3280
  %3315 = add i32 %3307, %3287
  %3316 = ashr i32 %3308, %3283
  %3317 = getelementptr inbounds nuw i32, ptr %3277, i64 %3297
  store i32 %3316, ptr %3317, align 4, !tbaa !43
  %3318 = or disjoint i64 %indvars.iv131.i.i, 5
  %3319 = getelementptr inbounds nuw i32, ptr %3278, i64 %3318
  %3320 = load i32, ptr %3319, align 4, !tbaa !43
  %3321 = mul i32 %3320, %3280
  %3322 = add i32 %3314, %3287
  %3323 = ashr i32 %3315, %3283
  %3324 = getelementptr inbounds nuw i32, ptr %3277, i64 %3304
  store i32 %3323, ptr %3324, align 4, !tbaa !43
  %3325 = or disjoint i64 %indvars.iv131.i.i, 6
  %3326 = getelementptr inbounds nuw i32, ptr %3278, i64 %3325
  %3327 = load i32, ptr %3326, align 4, !tbaa !43
  %3328 = mul i32 %3327, %3280
  %3329 = ashr i32 %3322, %3283
  %3330 = getelementptr inbounds nuw i32, ptr %3277, i64 %3311
  store i32 %3329, ptr %3330, align 4, !tbaa !43
  %3331 = add i32 %3321, %3287
  %3332 = or disjoint i64 %indvars.iv131.i.i, 7
  %3333 = getelementptr inbounds nuw i32, ptr %3278, i64 %3332
  %3334 = load i32, ptr %3333, align 4, !tbaa !43
  %3335 = mul i32 %3334, %3280
  %3336 = add i32 %3328, %3287
  %3337 = ashr i32 %3331, %3283
  %3338 = getelementptr inbounds nuw i32, ptr %3277, i64 %3318
  store i32 %3337, ptr %3338, align 4, !tbaa !43
  %3339 = add i32 %3335, %3287
  %3340 = ashr i32 %3336, %3283
  %3341 = getelementptr inbounds nuw i32, ptr %3277, i64 %3325
  store i32 %3340, ptr %3341, align 4, !tbaa !43
  %3342 = ashr i32 %3339, %3283
  %3343 = getelementptr inbounds nuw i32, ptr %3277, i64 %3332
  store i32 %3342, ptr %3343, align 4, !tbaa !43
  %indvars.iv.next132.i.i = add nuw nsw i64 %indvars.iv131.i.i, 8
  %3344 = icmp samesign ult i64 %indvars.iv131.i.i, 248
  br i1 %3344, label %3288, label %scale_coefs.exit.i, !llvm.loop !223

3345:                                             ; preds = %3274
  %.neg.i677.i = add nsw i32 %3282, -4
  %3346 = shl nuw nsw i32 %3280, %.neg.i677.i
  br label %3347

3347:                                             ; preds = %3347, %3345
  %indvars.iv.i678.i = phi i64 [ 0, %3345 ], [ %indvars.iv.next.i679.i, %3347 ]
  %3348 = getelementptr inbounds nuw i32, ptr %3278, i64 %indvars.iv.i678.i
  %3349 = load i32, ptr %3348, align 4, !tbaa !43
  %3350 = mul i32 %3349, %3346
  %3351 = getelementptr inbounds nuw i32, ptr %3277, i64 %indvars.iv.i678.i
  store i32 %3350, ptr %3351, align 4, !tbaa !43
  %3352 = or disjoint i64 %indvars.iv.i678.i, 1
  %3353 = getelementptr inbounds nuw i32, ptr %3278, i64 %3352
  %3354 = load i32, ptr %3353, align 4, !tbaa !43
  %3355 = mul i32 %3354, %3346
  %3356 = getelementptr inbounds nuw i32, ptr %3277, i64 %3352
  store i32 %3355, ptr %3356, align 4, !tbaa !43
  %3357 = or disjoint i64 %indvars.iv.i678.i, 2
  %3358 = getelementptr inbounds nuw i32, ptr %3278, i64 %3357
  %3359 = load i32, ptr %3358, align 4, !tbaa !43
  %3360 = mul i32 %3359, %3346
  %3361 = getelementptr inbounds nuw i32, ptr %3277, i64 %3357
  store i32 %3360, ptr %3361, align 4, !tbaa !43
  %3362 = or disjoint i64 %indvars.iv.i678.i, 3
  %3363 = getelementptr inbounds nuw i32, ptr %3278, i64 %3362
  %3364 = load i32, ptr %3363, align 4, !tbaa !43
  %3365 = mul i32 %3364, %3346
  %3366 = getelementptr inbounds nuw i32, ptr %3277, i64 %3362
  store i32 %3365, ptr %3366, align 4, !tbaa !43
  %3367 = or disjoint i64 %indvars.iv.i678.i, 4
  %3368 = getelementptr inbounds nuw i32, ptr %3278, i64 %3367
  %3369 = load i32, ptr %3368, align 4, !tbaa !43
  %3370 = mul i32 %3369, %3346
  %3371 = getelementptr inbounds nuw i32, ptr %3277, i64 %3367
  store i32 %3370, ptr %3371, align 4, !tbaa !43
  %3372 = or disjoint i64 %indvars.iv.i678.i, 5
  %3373 = getelementptr inbounds nuw i32, ptr %3278, i64 %3372
  %3374 = load i32, ptr %3373, align 4, !tbaa !43
  %3375 = mul i32 %3374, %3346
  %3376 = getelementptr inbounds nuw i32, ptr %3277, i64 %3372
  store i32 %3375, ptr %3376, align 4, !tbaa !43
  %3377 = or disjoint i64 %indvars.iv.i678.i, 6
  %3378 = getelementptr inbounds nuw i32, ptr %3278, i64 %3377
  %3379 = load i32, ptr %3378, align 4, !tbaa !43
  %3380 = mul i32 %3379, %3346
  %3381 = getelementptr inbounds nuw i32, ptr %3277, i64 %3377
  store i32 %3380, ptr %3381, align 4, !tbaa !43
  %3382 = or disjoint i64 %indvars.iv.i678.i, 7
  %3383 = getelementptr inbounds nuw i32, ptr %3278, i64 %3382
  %3384 = load i32, ptr %3383, align 4, !tbaa !43
  %3385 = mul i32 %3384, %3346
  %3386 = getelementptr inbounds nuw i32, ptr %3277, i64 %3382
  store i32 %3385, ptr %3386, align 4, !tbaa !43
  %indvars.iv.next.i679.i = add nuw nsw i64 %indvars.iv.i678.i, 8
  %3387 = icmp samesign ult i64 %indvars.iv.i678.i, 248
  br i1 %3387, label %3347, label %scale_coefs.exit.i, !llvm.loop !224

scale_coefs.exit.i:                               ; preds = %3347, %3288
  %indvars.iv.next928.i = add nuw nsw i64 %indvars.iv927.i, 1
  %exitcond931.not.i = icmp eq i64 %indvars.iv.next928.i, %wide.trip.count930.i
  br i1 %exitcond931.not.i, label %._crit_edge830.i, label %3267, !llvm.loop !225

._crit_edge830.i:                                 ; preds = %scale_coefs.exit.i, %do_rematrixing.exit.i
  %3388 = load i32, ptr %182, align 16, !tbaa !171
  %.not574.i = icmp eq i32 %3388, 0
  br i1 %.not574.i, label %3585, label %3389

3389:                                             ; preds = %._crit_edge830.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %7, ptr noundef nonnull align 16 dereferenceable(17) @__const.ff_eac3_apply_spectral_extension.wrapflag, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %3390 = load i32, ptr %186, align 4, !tbaa !174
  %3391 = load i32, ptr %188, align 16, !tbaa !177
  %3392 = icmp sgt i32 %3391, 0
  br i1 %3392, label %.lr.ph155.i.i, label %._crit_edge156.i.i

.lr.ph155.i.i:                                    ; preds = %3389
  %3393 = load i32, ptr %187, align 4, !tbaa !175
  %wide.trip.count.i684.i = zext nneg i32 %3391 to i64
  %3394 = sub nsw i32 %3393, %3390
  %3395 = trunc i32 %3394 to i8
  br label %3396

3396:                                             ; preds = %._crit_edge.i691.i, %.lr.ph155.i.i
  %indvars.iv.i685.i = phi i64 [ 0, %.lr.ph155.i.i ], [ %indvars.iv.next.i692.i, %._crit_edge.i691.i ]
  %.0153.i.i = phi i32 [ %3390, %.lr.ph155.i.i ], [ %.2.lcssa.i.i, %._crit_edge.i691.i ]
  %.0136151.i.i = phi i8 [ 0, %.lr.ph155.i.i ], [ %.2138.lcssa.i.i, %._crit_edge.i691.i ]
  %3397 = getelementptr inbounds nuw [17 x i8], ptr %189, i64 0, i64 %indvars.iv.i685.i
  %3398 = load i8, ptr %3397, align 1, !tbaa !44
  %3399 = zext i8 %3398 to i32
  %3400 = add nsw i32 %.0153.i.i, %3399
  %3401 = icmp sgt i32 %3400, %3393
  br i1 %3401, label %3402, label %3409

3402:                                             ; preds = %3396
  %3403 = sub nsw i32 %.0153.i.i, %3390
  %3404 = trunc i32 %3403 to i8
  %3405 = add i8 %.0136151.i.i, 1
  %3406 = zext i8 %.0136151.i.i to i64
  %3407 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %3406
  store i8 %3404, ptr %3407, align 1, !tbaa !44
  %3408 = getelementptr inbounds nuw [17 x i8], ptr %7, i64 0, i64 %indvars.iv.i685.i
  store i8 1, ptr %3408, align 1, !tbaa !44
  br label %3409

3409:                                             ; preds = %3402, %3396
  %.1137.i.i = phi i8 [ %3405, %3402 ], [ %.0136151.i.i, %3396 ]
  %.1.i686.i = phi i32 [ %3390, %3402 ], [ %.0153.i.i, %3396 ]
  %.not196.i.i = icmp eq i8 %3398, 0
  br i1 %.not196.i.i, label %._crit_edge.i691.i, label %.lr.ph.i687.i

.lr.ph.i687.i:                                    ; preds = %3409, %3415
  %.2149.i.i = phi i32 [ %3417, %3415 ], [ %.1.i686.i, %3409 ]
  %.0131148.i.i = phi i32 [ %3418, %3415 ], [ 0, %3409 ]
  %.2138147.i.i = phi i8 [ %.3139.i.i, %3415 ], [ %.1137.i.i, %3409 ]
  %3410 = icmp eq i32 %.2149.i.i, %3393
  br i1 %3410, label %3411, label %.lr.ph._crit_edge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %.lr.ph.i687.i
  %.pre233.i.i = sub nsw i32 %3393, %.2149.i.i
  br label %3415

3411:                                             ; preds = %.lr.ph.i687.i
  %3412 = add i8 %.2138147.i.i, 1
  %3413 = zext i8 %.2138147.i.i to i64
  %3414 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %3413
  store i8 %3395, ptr %3414, align 1, !tbaa !44
  br label %3415

3415:                                             ; preds = %3411, %.lr.ph._crit_edge.i.i
  %.pre-phi.i688.i = phi i32 [ %.pre233.i.i, %.lr.ph._crit_edge.i.i ], [ %3394, %3411 ]
  %.3139.i.i = phi i8 [ %.2138147.i.i, %.lr.ph._crit_edge.i.i ], [ %3412, %3411 ]
  %.3.i689.i = phi i32 [ %.2149.i.i, %.lr.ph._crit_edge.i.i ], [ %3390, %3411 ]
  %3416 = sub nsw i32 %3399, %.0131148.i.i
  %..i690.i = call i32 @llvm.smin.i32(i32 %3416, i32 %.pre-phi.i688.i)
  %3417 = add nsw i32 %.3.i689.i, %..i690.i
  %3418 = add nsw i32 %..i690.i, %.0131148.i.i
  %3419 = icmp slt i32 %3418, %3399
  br i1 %3419, label %.lr.ph.i687.i, label %._crit_edge.i691.i, !llvm.loop !226

._crit_edge.i691.i:                               ; preds = %3415, %3409
  %.2138.lcssa.i.i = phi i8 [ %.1137.i.i, %3409 ], [ %.3139.i.i, %3415 ]
  %.2.lcssa.i.i = phi i32 [ %.1.i686.i, %3409 ], [ %3417, %3415 ]
  %indvars.iv.next.i692.i = add nuw nsw i64 %indvars.iv.i685.i, 1
  %exitcond.not.i693.i = icmp eq i64 %indvars.iv.next.i692.i, %wide.trip.count.i684.i
  br i1 %exitcond.not.i693.i, label %._crit_edge156.i.i, label %3396, !llvm.loop !227

._crit_edge156.i.i:                               ; preds = %._crit_edge.i691.i, %3389
  %.0136.lcssa.i.i = phi i8 [ 0, %3389 ], [ %.2138.lcssa.i.i, %._crit_edge.i691.i ]
  %.0.lcssa.i.i = phi i32 [ %3390, %3389 ], [ %.2.lcssa.i.i, %._crit_edge.i691.i ]
  %3420 = sub nsw i32 %.0.lcssa.i.i, %3390
  %3421 = trunc i32 %3420 to i8
  %3422 = zext i8 %.0136.lcssa.i.i to i64
  %3423 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %3422
  store i8 %3421, ptr %3423, align 1, !tbaa !44
  %.not191.i.i = icmp slt i32 %3237, 1
  br i1 %.not191.i.i, label %ff_eac3_apply_spectral_extension.exit.i, label %.lr.ph194.i.i

.lr.ph194.i.i:                                    ; preds = %._crit_edge156.i.i
  %3424 = add i8 %.0136.lcssa.i.i, 1
  %.not197.i.i = icmp eq i8 %3424, 0
  %wide.trip.count206.i.i = zext i8 %3424 to i64
  br label %3425

3425:                                             ; preds = %.loopexit.i682.i, %.lr.ph194.i.i
  %3426 = phi i32 [ %3391, %.lr.ph194.i.i ], [ %3579, %.loopexit.i682.i ]
  %3427 = phi i32 [ %3391, %.lr.ph194.i.i ], [ %3580, %.loopexit.i682.i ]
  %3428 = phi i32 [ %3391, %.lr.ph194.i.i ], [ %3581, %.loopexit.i682.i ]
  %indvars.iv226.i.i = phi i64 [ 1, %.lr.ph194.i.i ], [ %indvars.iv.next227.i.i, %.loopexit.i682.i ]
  %3429 = getelementptr inbounds nuw [7 x i8], ptr %183, i64 0, i64 %indvars.iv226.i.i
  %3430 = load i8, ptr %3429, align 1, !tbaa !44
  %.not144.i.i = icmp eq i8 %3430, 0
  br i1 %.not144.i.i, label %.loopexit.i682.i, label %3431

3431:                                             ; preds = %3425
  %.pre229.i.i = load i32, ptr %187, align 4, !tbaa !175
  br i1 %.not197.i.i, label %._crit_edge163.i.i, label %.lr.ph162.i.i

.lr.ph162.i.i:                                    ; preds = %3431
  %3432 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %232, i64 0, i64 %indvars.iv226.i.i
  br label %3433

3433:                                             ; preds = %3433, %.lr.ph162.i.i
  %indvars.iv203.i.i = phi i64 [ 0, %.lr.ph162.i.i ], [ %indvars.iv.next204.i.i, %3433 ]
  %.4160.i.i = phi i32 [ %.pre229.i.i, %.lr.ph162.i.i ], [ %3444, %3433 ]
  %3434 = sext i32 %.4160.i.i to i64
  %3435 = getelementptr inbounds [256 x i32], ptr %3432, i64 0, i64 %3434
  %3436 = load i32, ptr %186, align 4, !tbaa !174
  %3437 = sext i32 %3436 to i64
  %3438 = getelementptr inbounds [256 x i32], ptr %3432, i64 0, i64 %3437
  %3439 = getelementptr inbounds nuw [17 x i8], ptr %8, i64 0, i64 %indvars.iv203.i.i
  %3440 = load i8, ptr %3439, align 1, !tbaa !44
  %3441 = zext i8 %3440 to i64
  %3442 = shl nuw nsw i64 %3441, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3435, ptr nonnull align 4 %3438, i64 %3442, i1 false)
  %3443 = zext i8 %3440 to i32
  %3444 = add nsw i32 %.4160.i.i, %3443
  %indvars.iv.next204.i.i = add nuw nsw i64 %indvars.iv203.i.i, 1
  %exitcond207.not.i.i = icmp eq i64 %indvars.iv.next204.i.i, %wide.trip.count206.i.i
  br i1 %exitcond207.not.i.i, label %._crit_edge163.loopexit.i.i, label %3433, !llvm.loop !228

._crit_edge163.loopexit.i.i:                      ; preds = %3433
  %.pre.i681.i = load i32, ptr %187, align 4, !tbaa !175
  %.pre230.i.i = load i32, ptr %188, align 16, !tbaa !177
  br label %._crit_edge163.i.i

._crit_edge163.i.i:                               ; preds = %._crit_edge163.loopexit.i.i, %3431
  %3445 = phi i32 [ %.pre230.i.i, %._crit_edge163.loopexit.i.i ], [ %3426, %3431 ]
  %3446 = phi i32 [ %.pre230.i.i, %._crit_edge163.loopexit.i.i ], [ %3427, %3431 ]
  %3447 = phi i32 [ %.pre230.i.i, %._crit_edge163.loopexit.i.i ], [ %3428, %3431 ]
  %3448 = phi i32 [ %.pre.i681.i, %._crit_edge163.loopexit.i.i ], [ %.pre229.i.i, %3431 ]
  %3449 = icmp sgt i32 %3447, 0
  br i1 %3449, label %.lr.ph175.i.i, label %.loopexit146.i.i

.lr.ph175.i.i:                                    ; preds = %._crit_edge163.i.i
  %3450 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %232, i64 0, i64 %indvars.iv226.i.i
  %wide.trip.count215.i.i = zext nneg i32 %3447 to i64
  br label %3451

3451:                                             ; preds = %._crit_edge169.i.i, %.lr.ph175.i.i
  %indvars.iv212.i.i = phi i64 [ 0, %.lr.ph175.i.i ], [ %indvars.iv.next213.i.i, %._crit_edge169.i.i ]
  %.5173.i.i = phi i32 [ %3448, %.lr.ph175.i.i ], [ %.6.lcssa.i.i, %._crit_edge169.i.i ]
  %3452 = getelementptr inbounds nuw [17 x i8], ptr %189, i64 0, i64 %indvars.iv212.i.i
  %3453 = load i8, ptr %3452, align 1, !tbaa !44
  %3454 = zext i8 %3453 to i32
  %.not198.i.i = icmp eq i8 %3453, 0
  br i1 %.not198.i.i, label %._crit_edge169.i.i, label %.lr.ph168.preheader.i.i

.lr.ph168.preheader.i.i:                          ; preds = %3451
  %3455 = sext i32 %.5173.i.i to i64
  br label %.lr.ph168.i.i

.lr.ph168.i.i:                                    ; preds = %.lr.ph168.i.i, %.lr.ph168.preheader.i.i
  %indvars.iv208.i.i = phi i64 [ %3455, %.lr.ph168.preheader.i.i ], [ %indvars.iv.next209.i.i, %.lr.ph168.i.i ]
  %.2133165.i.i = phi i32 [ 0, %.lr.ph168.preheader.i.i ], [ %3460, %.lr.ph168.i.i ]
  %.0135164.i.i = phi float [ 0.000000e+00, %.lr.ph168.preheader.i.i ], [ %3459, %.lr.ph168.i.i ]
  %indvars.iv.next209.i.i = add nsw i64 %indvars.iv208.i.i, 1
  %3456 = getelementptr inbounds [256 x i32], ptr %3450, i64 0, i64 %indvars.iv208.i.i
  %3457 = load i32, ptr %3456, align 4, !tbaa !43
  %3458 = sitofp i32 %3457 to float
  %3459 = call nsz float @llvm.fmuladd.f32(float %3458, float %3458, float %.0135164.i.i)
  %3460 = add nuw nsw i32 %.2133165.i.i, 1
  %exitcond211.not.i.i = icmp eq i32 %3460, %3454
  br i1 %exitcond211.not.i.i, label %._crit_edge169.loopexit.i.i, label %.lr.ph168.i.i, !llvm.loop !229

._crit_edge169.loopexit.i.i:                      ; preds = %.lr.ph168.i.i
  %3461 = add i32 %.5173.i.i, %3454
  br label %._crit_edge169.i.i

._crit_edge169.i.i:                               ; preds = %._crit_edge169.loopexit.i.i, %3451
  %.0135.lcssa.i.i = phi float [ 0.000000e+00, %3451 ], [ %3459, %._crit_edge169.loopexit.i.i ]
  %.6.lcssa.i.i = phi i32 [ %.5173.i.i, %3451 ], [ %3461, %._crit_edge169.loopexit.i.i ]
  %3462 = uitofp i8 %3453 to float
  %3463 = fdiv nsz float %.0135.lcssa.i.i, %3462
  %3464 = call nsz float @llvm.sqrt.f32(float %3463)
  %3465 = getelementptr inbounds nuw [17 x float], ptr %9, i64 0, i64 %indvars.iv212.i.i
  store float %3464, ptr %3465, align 4, !tbaa !27
  %indvars.iv.next213.i.i = add nuw nsw i64 %indvars.iv212.i.i, 1
  %exitcond216.not.i.i = icmp eq i64 %indvars.iv.next213.i.i, %wide.trip.count215.i.i
  br i1 %exitcond216.not.i.i, label %._crit_edge176.i.i, label %3451, !llvm.loop !230

._crit_edge176.i.i:                               ; preds = %._crit_edge169.i.i
  %3466 = getelementptr inbounds nuw [7 x i8], ptr %151, i64 0, i64 %indvars.iv226.i.i
  %3467 = load i8, ptr %3466, align 1, !tbaa !44
  %3468 = icmp sgt i8 %3467, -1
  br i1 %3468, label %3469, label %.loopexit146.i.i

3469:                                             ; preds = %._crit_edge176.i.i
  %3470 = zext nneg i8 %3467 to i64
  %3471 = getelementptr inbounds nuw [32 x [3 x float]], ptr @ff_eac3_spx_atten_tab, i64 0, i64 %3470
  %3472 = add nsw i32 %3448, -2
  %3473 = getelementptr inbounds nuw i8, ptr %3471, i64 4
  %3474 = getelementptr inbounds nuw i8, ptr %3471, i64 8
  br label %3475

3475:                                             ; preds = %3511, %3469
  %3476 = phi i32 [ %3445, %3469 ], [ %3512, %3511 ]
  %3477 = phi i32 [ %3446, %3469 ], [ %3513, %3511 ]
  %3478 = phi i32 [ %3447, %3469 ], [ %3514, %3511 ]
  %indvars.iv217.i.i = phi i64 [ 0, %3469 ], [ %indvars.iv.next218.i.i, %3511 ]
  %.7178.i.i = phi i32 [ %3472, %3469 ], [ %3518, %3511 ]
  %3479 = getelementptr inbounds nuw [17 x i8], ptr %7, i64 0, i64 %indvars.iv217.i.i
  %3480 = load i8, ptr %3479, align 1, !tbaa !44
  %.not145.i.i = icmp eq i8 %3480, 0
  br i1 %.not145.i.i, label %3511, label %3481

3481:                                             ; preds = %3475
  %3482 = sext i32 %.7178.i.i to i64
  %3483 = getelementptr inbounds [256 x i32], ptr %3450, i64 0, i64 %3482
  %3484 = load float, ptr %3471, align 4, !tbaa !27
  %3485 = load i32, ptr %3483, align 4, !tbaa !43
  %3486 = sitofp i32 %3485 to float
  %3487 = fmul nsz float %3484, %3486
  %3488 = fptosi float %3487 to i32
  store i32 %3488, ptr %3483, align 4, !tbaa !43
  %3489 = load float, ptr %3473, align 4, !tbaa !27
  %3490 = getelementptr inbounds nuw i8, ptr %3483, i64 4
  %3491 = load i32, ptr %3490, align 4, !tbaa !43
  %3492 = sitofp i32 %3491 to float
  %3493 = fmul nsz float %3489, %3492
  %3494 = fptosi float %3493 to i32
  store i32 %3494, ptr %3490, align 4, !tbaa !43
  %3495 = load float, ptr %3474, align 4, !tbaa !27
  %3496 = getelementptr inbounds nuw i8, ptr %3483, i64 8
  %3497 = load i32, ptr %3496, align 4, !tbaa !43
  %3498 = sitofp i32 %3497 to float
  %3499 = fmul nsz float %3495, %3498
  %3500 = fptosi float %3499 to i32
  store i32 %3500, ptr %3496, align 4, !tbaa !43
  %3501 = getelementptr inbounds nuw i8, ptr %3483, i64 12
  %3502 = load i32, ptr %3501, align 4, !tbaa !43
  %3503 = sitofp i32 %3502 to float
  %3504 = fmul nsz float %3489, %3503
  %3505 = fptosi float %3504 to i32
  store i32 %3505, ptr %3501, align 4, !tbaa !43
  %3506 = getelementptr inbounds nuw i8, ptr %3483, i64 16
  %3507 = load i32, ptr %3506, align 4, !tbaa !43
  %3508 = sitofp i32 %3507 to float
  %3509 = fmul nsz float %3484, %3508
  %3510 = fptosi float %3509 to i32
  store i32 %3510, ptr %3506, align 4, !tbaa !43
  %.pre231.i.i = load i32, ptr %188, align 16, !tbaa !177
  br label %3511

3511:                                             ; preds = %3481, %3475
  %3512 = phi i32 [ %.pre231.i.i, %3481 ], [ %3476, %3475 ]
  %3513 = phi i32 [ %.pre231.i.i, %3481 ], [ %3477, %3475 ]
  %3514 = phi i32 [ %.pre231.i.i, %3481 ], [ %3478, %3475 ]
  %3515 = getelementptr inbounds nuw [17 x i8], ptr %189, i64 0, i64 %indvars.iv217.i.i
  %3516 = load i8, ptr %3515, align 1, !tbaa !44
  %3517 = zext i8 %3516 to i32
  %3518 = add nsw i32 %.7178.i.i, %3517
  %indvars.iv.next218.i.i = add nuw nsw i64 %indvars.iv217.i.i, 1
  %3519 = sext i32 %3514 to i64
  %3520 = icmp slt i64 %indvars.iv.next218.i.i, %3519
  br i1 %3520, label %3475, label %.loopexit146.i.i, !llvm.loop !231

.loopexit146.i.i:                                 ; preds = %3511, %._crit_edge176.i.i, %._crit_edge163.i.i
  %3521 = phi i32 [ %3445, %._crit_edge176.i.i ], [ %3445, %._crit_edge163.i.i ], [ %3512, %3511 ]
  %3522 = phi i32 [ %3446, %._crit_edge176.i.i ], [ %3446, %._crit_edge163.i.i ], [ %3513, %3511 ]
  %3523 = icmp sgt i32 %3522, 0
  br i1 %3523, label %.lr.ph190.i.i, label %.loopexit.i682.i

.lr.ph190.i.i:                                    ; preds = %.loopexit146.i.i
  %3524 = load i32, ptr %187, align 4, !tbaa !175
  %3525 = getelementptr inbounds nuw [7 x [17 x i32]], ptr %195, i64 0, i64 %indvars.iv226.i.i
  %3526 = getelementptr inbounds nuw [7 x [17 x i32]], ptr %196, i64 0, i64 %indvars.iv226.i.i
  %3527 = getelementptr inbounds nuw [7 x [256 x i32]], ptr %232, i64 0, i64 %indvars.iv226.i.i
  br label %3528

3528:                                             ; preds = %._crit_edge185.i.i, %.lr.ph190.i.i
  %3529 = phi i32 [ %3521, %.lr.ph190.i.i ], [ %3576, %._crit_edge185.i.i ]
  %indvars.iv223.i.i = phi i64 [ 0, %.lr.ph190.i.i ], [ %indvars.iv.next224.i.i, %._crit_edge185.i.i ]
  %.8188.i.i = phi i32 [ %3524, %.lr.ph190.i.i ], [ %.9.lcssa.i.i, %._crit_edge185.i.i ]
  %3530 = getelementptr inbounds nuw [17 x i32], ptr %3525, i64 0, i64 %indvars.iv223.i.i
  %3531 = load i32, ptr %3530, align 4, !tbaa !43
  %3532 = sitofp i32 %3531 to float
  %3533 = getelementptr inbounds nuw [17 x float], ptr %9, i64 0, i64 %indvars.iv223.i.i
  %3534 = load float, ptr %3533, align 4, !tbaa !27
  %3535 = fmul nsz float %3534, %3532
  %3536 = fmul nsz float %3535, 0xBE00000000000000
  %3537 = getelementptr inbounds nuw [17 x i32], ptr %3526, i64 0, i64 %indvars.iv223.i.i
  %3538 = load i32, ptr %3537, align 4, !tbaa !43
  %3539 = sitofp i32 %3538 to float
  %3540 = fmul nsz float %3536, 0x3E80000000000000
  %3541 = fmul nsz float %3539, 0x3E80000000000000
  %3542 = fcmp nsz olt float %3540, -1.000000e+00
  %.0125.i.i = select nsz i1 %3542, float -1.000000e+00, float %3540
  %3543 = getelementptr inbounds nuw [17 x i8], ptr %189, i64 0, i64 %indvars.iv223.i.i
  %3544 = load i8, ptr %3543, align 1, !tbaa !44
  %.not199.i.i = icmp eq i8 %3544, 0
  br i1 %.not199.i.i, label %._crit_edge185.i.i, label %.lr.ph184.preheader.i.i

.lr.ph184.preheader.i.i:                          ; preds = %3528
  %3545 = sext i32 %.8188.i.i to i64
  br label %.lr.ph184.i.i

.lr.ph184.i.i:                                    ; preds = %.lr.ph184.i.i, %.lr.ph184.preheader.i.i
  %indvars.iv220.i.i = phi i64 [ %3545, %.lr.ph184.preheader.i.i ], [ %indvars.iv.next221.i.i, %.lr.ph184.i.i ]
  %.3134181.i.i = phi i32 [ 0, %.lr.ph184.preheader.i.i ], [ %3571, %.lr.ph184.i.i ]
  %3546 = load i32, ptr %234, align 4, !tbaa !232
  %3547 = add i32 %3546, 40
  %3548 = and i32 %3547, 63
  %3549 = zext nneg i32 %3548 to i64
  %3550 = getelementptr inbounds nuw [64 x i32], ptr %233, i64 0, i64 %3549
  %3551 = load i32, ptr %3550, align 4, !tbaa !43
  %3552 = add i32 %3546, 9
  %3553 = and i32 %3552, 63
  %3554 = zext nneg i32 %3553 to i64
  %3555 = getelementptr inbounds nuw [64 x i32], ptr %233, i64 0, i64 %3554
  %3556 = load i32, ptr %3555, align 4, !tbaa !43
  %3557 = add i32 %3556, %3551
  %3558 = and i32 %3546, 63
  %3559 = zext nneg i32 %3558 to i64
  %3560 = getelementptr inbounds nuw [64 x i32], ptr %233, i64 0, i64 %3559
  store i32 %3557, ptr %3560, align 4, !tbaa !43
  %3561 = add i32 %3546, 1
  store i32 %3561, ptr %234, align 4, !tbaa !232
  %3562 = sitofp i32 %3557 to float
  %3563 = fmul nsz float %.0125.i.i, %3562
  %3564 = fptosi float %3563 to i32
  %3565 = getelementptr inbounds [256 x i32], ptr %3527, i64 0, i64 %indvars.iv220.i.i
  %3566 = load i32, ptr %3565, align 4, !tbaa !43
  %3567 = sitofp i32 %3566 to float
  %3568 = fmul nsz float %3541, %3567
  %3569 = fptosi float %3568 to i32
  %indvars.iv.next221.i.i = add nsw i64 %indvars.iv220.i.i, 1
  %3570 = add i32 %3569, %3564
  store i32 %3570, ptr %3565, align 4, !tbaa !43
  %3571 = add nuw nsw i32 %.3134181.i.i, 1
  %3572 = load i8, ptr %3543, align 1, !tbaa !44
  %3573 = zext i8 %3572 to i32
  %3574 = icmp samesign ult i32 %3571, %3573
  br i1 %3574, label %.lr.ph184.i.i, label %._crit_edge185.loopexit.i.i, !llvm.loop !233

._crit_edge185.loopexit.i.i:                      ; preds = %.lr.ph184.i.i
  %3575 = trunc nsw i64 %indvars.iv.next221.i.i to i32
  %.pre232.i.i = load i32, ptr %188, align 16, !tbaa !177
  br label %._crit_edge185.i.i

._crit_edge185.i.i:                               ; preds = %._crit_edge185.loopexit.i.i, %3528
  %3576 = phi i32 [ %3529, %3528 ], [ %.pre232.i.i, %._crit_edge185.loopexit.i.i ]
  %.9.lcssa.i.i = phi i32 [ %.8188.i.i, %3528 ], [ %3575, %._crit_edge185.loopexit.i.i ]
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %3577 = sext i32 %3576 to i64
  %3578 = icmp slt i64 %indvars.iv.next224.i.i, %3577
  br i1 %3578, label %3528, label %.loopexit.i682.i, !llvm.loop !234

.loopexit.i682.i:                                 ; preds = %._crit_edge185.i.i, %.loopexit146.i.i, %3425
  %3579 = phi i32 [ %3521, %.loopexit146.i.i ], [ %3426, %3425 ], [ %3576, %._crit_edge185.i.i ]
  %3580 = phi i32 [ %3522, %.loopexit146.i.i ], [ %3427, %3425 ], [ %3576, %._crit_edge185.i.i ]
  %3581 = phi i32 [ %3522, %.loopexit146.i.i ], [ %3428, %3425 ], [ %3576, %._crit_edge185.i.i ]
  %indvars.iv.next227.i.i = add nuw nsw i64 %indvars.iv226.i.i, 1
  %3582 = load i32, ptr %85, align 4, !tbaa !81
  %3583 = sext i32 %3582 to i64
  %.not.not.i683.i = icmp slt i64 %indvars.iv226.i.i, %3583
  br i1 %.not.not.i683.i, label %3425, label %ff_eac3_apply_spectral_extension.exit.loopexit.i, !llvm.loop !235

ff_eac3_apply_spectral_extension.exit.loopexit.i: ; preds = %.loopexit.i682.i
  %.pre943.pre.i = load i32, ptr %84, align 8, !tbaa !80
  br label %ff_eac3_apply_spectral_extension.exit.i

ff_eac3_apply_spectral_extension.exit.i:          ; preds = %ff_eac3_apply_spectral_extension.exit.loopexit.i, %._crit_edge156.i.i
  %.pre943.i = phi i32 [ %.pre943.pre.i, %ff_eac3_apply_spectral_extension.exit.loopexit.i ], [ %3263, %._crit_edge156.i.i ]
  %3584 = phi i32 [ %3582, %ff_eac3_apply_spectral_extension.exit.loopexit.i ], [ %3237, %._crit_edge156.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %3585

3585:                                             ; preds = %ff_eac3_apply_spectral_extension.exit.i, %._crit_edge830.i
  %3586 = phi i32 [ %3584, %ff_eac3_apply_spectral_extension.exit.i ], [ %3237, %._crit_edge830.i ]
  %3587 = phi i32 [ %.pre943.i, %ff_eac3_apply_spectral_extension.exit.i ], [ %3263, %._crit_edge830.i ]
  %3588 = load i32, ptr %156, align 4, !tbaa !148
  %.not575.i = icmp eq i32 %3587, %3588
  br i1 %.not575.i, label %.thread717.i, label %3589

3589:                                             ; preds = %3585
  %3590 = load i32, ptr %157, align 4, !tbaa !149
  %3591 = and i32 %3590, 8
  %.not576.i = icmp eq i32 %3591, 0
  br i1 %.not576.i, label %.thread954.i, label %3592

3592:                                             ; preds = %3589
  %3593 = icmp ne i32 %3586, %3588
  br i1 %.0497.i, label %3656, label %3594

.thread954.i:                                     ; preds = %3589
  br i1 %.0497.i, label %.thread955.i, label %3594

.thread717.i:                                     ; preds = %3585
  br i1 %.0497.i, label %.critedge607.i, label %3594

3594:                                             ; preds = %.thread717.i, %.thread954.i, %3592
  %3595 = phi i1 [ false, %.thread717.i ], [ %3593, %3592 ], [ true, %.thread954.i ]
  %3596 = load i32, ptr %237, align 16, !tbaa !46
  %.not579.i = icmp eq i32 %3596, 0
  br i1 %.not579.i, label %ac3_upmix_delay.exit.i, label %3597

3597:                                             ; preds = %3594
  store i32 0, ptr %237, align 16, !tbaa !46
  %3598 = load i32, ptr %74, align 4, !tbaa !70
  switch i32 %3598, label %ac3_upmix_delay.exit.i [
    i32 0, label %3599
    i32 2, label %3599
    i32 6, label %3600
    i32 4, label %3601
    i32 7, label %3602
    i32 5, label %3603
    i32 3, label %3604
  ]

3599:                                             ; preds = %3597, %3597
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %242, ptr noundef nonnull align 16 dereferenceable(1024) %243, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3600:                                             ; preds = %3597
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %240, i8 0, i64 1024, i1 false)
  br label %3601

3601:                                             ; preds = %3600, %3597
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %241, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

3602:                                             ; preds = %3597
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %239, i8 0, i64 1024, i1 false)
  br label %3603

3603:                                             ; preds = %3602, %3597
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %240, i8 0, i64 1024, i1 false)
  br label %3604

3604:                                             ; preds = %3603, %3597
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %241, ptr noundef nonnull align 16 dereferenceable(1024) %242, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %242, i8 0, i64 1024, i1 false)
  br label %ac3_upmix_delay.exit.i

ac3_upmix_delay.exit.i:                           ; preds = %3604, %3601, %3599, %3597, %3594
  call fastcc void @do_imdct(ptr noundef nonnull %25, i32 noundef %3587, i32 noundef range(i32 0, 8) %1690)
  %.pre842.pre853 = load i32, ptr %156, align 4, !tbaa !148
  br i1 %3595, label %3605, label %.thread518

3605:                                             ; preds = %ac3_upmix_delay.exit.i
  %3606 = load i32, ptr %85, align 4, !tbaa !81
  switch i32 %.pre842.pre853, label %.thread518 [
    i32 2, label %.preheader46.i.i
    i32 1, label %.preheader48.i.i
  ]

.preheader48.i.i:                                 ; preds = %3605
  %3607 = icmp sgt i32 %3606, 0
  %3608 = load ptr, ptr %178, align 8, !tbaa !158
  br i1 %3607, label %.preheader48.split.us.i.i, label %.preheader47.preheader.i.i

.preheader47.preheader.i.i:                       ; preds = %.preheader48.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %3608, i8 0, i64 512, i1 false), !tbaa !163
  br label %.thread518

.preheader48.split.us.i.i:                        ; preds = %.preheader48.i.i
  %3609 = load ptr, ptr %170, align 8, !tbaa !158
  %wide.trip.count.i695.i = zext nneg i32 %3606 to i64
  br label %.preheader47.us.i.i

.preheader47.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader48.split.us.i.i
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader48.split.us.i.i ]
  br label %3610

3610:                                             ; preds = %3610, %.preheader47.us.i.i
  %indvars.iv.i696.i = phi i64 [ 0, %.preheader47.us.i.i ], [ %indvars.iv.next.i697.i, %3610 ]
  %.151.us.i.i = phi i32 [ 0, %.preheader47.us.i.i ], [ %3620, %3610 ]
  %3611 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv.i696.i
  %3612 = load ptr, ptr %3611, align 8, !tbaa !158
  %3613 = getelementptr inbounds nuw i16, ptr %3612, i64 %indvars.iv67.i.i
  %3614 = load i16, ptr %3613, align 2, !tbaa !163
  %3615 = sext i16 %3614 to i32
  %3616 = getelementptr inbounds nuw i16, ptr %3609, i64 %indvars.iv.i696.i
  %3617 = load i16, ptr %3616, align 2, !tbaa !163
  %3618 = sext i16 %3617 to i32
  %3619 = mul nsw i32 %3618, %3615
  %3620 = add nsw i32 %3619, %.151.us.i.i
  %indvars.iv.next.i697.i = add nuw nsw i64 %indvars.iv.i696.i, 1
  %exitcond.not.i698.i = icmp eq i64 %indvars.iv.next.i697.i, %wide.trip.count.i695.i
  br i1 %exitcond.not.i698.i, label %._crit_edge.us.i.i, label %3610, !llvm.loop !236

._crit_edge.us.i.i:                               ; preds = %3610
  %3621 = add nsw i32 %3620, 2048
  %3622 = lshr i32 %3621, 12
  %3623 = trunc i32 %3622 to i16
  %3624 = getelementptr inbounds nuw i16, ptr %3608, i64 %indvars.iv67.i.i
  store i16 %3623, ptr %3624, align 2, !tbaa !163
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, 256
  br i1 %exitcond70.not.i.i, label %.thread518, label %.preheader47.us.i.i, !llvm.loop !237

.preheader46.i.i:                                 ; preds = %3605
  %3625 = icmp sgt i32 %3606, 0
  %3626 = load ptr, ptr %178, align 8, !tbaa !158
  %3627 = load ptr, ptr %244, align 8, !tbaa !158
  br i1 %3625, label %.preheader46.split.us.i.i, label %.preheader.i699.i

.preheader46.split.us.i.i:                        ; preds = %.preheader46.i.i
  %3628 = load ptr, ptr %170, align 8, !tbaa !158
  %3629 = load ptr, ptr %171, align 8, !tbaa !158
  %wide.trip.count78.i.i = zext nneg i32 %3606 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us58.i.i, %.preheader46.split.us.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %._crit_edge.us58.i.i ], [ 0, %.preheader46.split.us.i.i ]
  br label %3630

3630:                                             ; preds = %3630, %.preheader.us.i.i
  %indvars.iv75.i701.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next76.i702.i, %3630 ]
  %.055.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %3645, %3630 ]
  %.04054.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %3640, %3630 ]
  %3631 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv75.i701.i
  %3632 = load ptr, ptr %3631, align 8, !tbaa !158
  %3633 = getelementptr inbounds nuw i16, ptr %3632, i64 %indvars.iv80.i.i
  %3634 = load i16, ptr %3633, align 2, !tbaa !163
  %3635 = sext i16 %3634 to i32
  %3636 = getelementptr inbounds nuw i16, ptr %3628, i64 %indvars.iv75.i701.i
  %3637 = load i16, ptr %3636, align 2, !tbaa !163
  %3638 = sext i16 %3637 to i32
  %3639 = mul nsw i32 %3638, %3635
  %3640 = add nsw i32 %3639, %.04054.us.i.i
  %3641 = getelementptr inbounds nuw i16, ptr %3629, i64 %indvars.iv75.i701.i
  %3642 = load i16, ptr %3641, align 2, !tbaa !163
  %3643 = sext i16 %3642 to i32
  %3644 = mul nsw i32 %3643, %3635
  %3645 = add nsw i32 %3644, %.055.us.i.i
  %indvars.iv.next76.i702.i = add nuw nsw i64 %indvars.iv75.i701.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i702.i, %wide.trip.count78.i.i
  br i1 %exitcond79.not.i.i, label %._crit_edge.us58.i.i, label %3630, !llvm.loop !238

._crit_edge.us58.i.i:                             ; preds = %3630
  %3646 = add nsw i32 %3640, 2048
  %3647 = lshr i32 %3646, 12
  %3648 = trunc i32 %3647 to i16
  %3649 = getelementptr inbounds nuw i16, ptr %3626, i64 %indvars.iv80.i.i
  store i16 %3648, ptr %3649, align 2, !tbaa !163
  %3650 = add nsw i32 %3645, 2048
  %3651 = lshr i32 %3650, 12
  %3652 = trunc i32 %3651 to i16
  %3653 = getelementptr inbounds nuw i16, ptr %3627, i64 %indvars.iv80.i.i
  store i16 %3652, ptr %3653, align 2, !tbaa !163
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 256
  br i1 %exitcond83.not.i.i, label %.thread518, label %.preheader.us.i.i, !llvm.loop !239

.preheader.i699.i:                                ; preds = %.preheader46.i.i, %.preheader.i699.i
  %indvars.iv71.i.i = phi i64 [ %indvars.iv.next72.i.i, %.preheader.i699.i ], [ 0, %.preheader46.i.i ]
  %3654 = getelementptr inbounds nuw i16, ptr %3626, i64 %indvars.iv71.i.i
  store i16 0, ptr %3654, align 2, !tbaa !163
  %3655 = getelementptr inbounds nuw i16, ptr %3627, i64 %indvars.iv71.i.i
  store i16 0, ptr %3655, align 2, !tbaa !163
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %exitcond74.not.i700.i = icmp eq i64 %indvars.iv.next72.i.i, 256
  br i1 %exitcond74.not.i700.i, label %.thread518, label %.preheader.i699.i, !llvm.loop !240

3656:                                             ; preds = %3592
  br i1 %3593, label %.thread955.i, label %.critedge607.i

.thread955.i:                                     ; preds = %3656, %.thread954.i
  call void @ff_ac3dsp_downmix_fixed(ptr noundef nonnull %235, ptr noundef nonnull %236, ptr noundef nonnull %170, i32 noundef %3588, i32 noundef %3586, i32 noundef 256) #12
  %3657 = load i32, ptr %237, align 16, !tbaa !46
  %.not578.i = icmp eq i32 %3657, 0
  %.pre945.i = load i32, ptr %156, align 4, !tbaa !148
  br i1 %.not578.i, label %3658, label %.critedge607.i

3658:                                             ; preds = %.thread955.i
  store i32 1, ptr %237, align 16, !tbaa !46
  %3659 = load i32, ptr %85, align 4, !tbaa !81
  call void @ff_ac3dsp_downmix_fixed(ptr noundef nonnull %235, ptr noundef nonnull %238, ptr noundef nonnull %170, i32 noundef %.pre945.i, i32 noundef %3659, i32 noundef 128) #12
  %.pre944.i = load i32, ptr %156, align 4, !tbaa !148
  br label %.critedge607.i

.critedge607.i:                                   ; preds = %3658, %.thread955.i, %3656, %.thread717.i
  %3660 = phi i32 [ %3587, %.thread717.i ], [ %3586, %3656 ], [ %.pre944.i, %3658 ], [ %.pre945.i, %.thread955.i ]
  call fastcc void @do_imdct(ptr noundef nonnull %25, i32 noundef %3660, i32 noundef range(i32 0, 8) %1690)
  %.pre842.pre = load i32, ptr %156, align 4, !tbaa !148
  br label %.thread518

.thread518:                                       ; preds = %._crit_edge.us.i.i, %.preheader.i699.i, %._crit_edge.us58.i.i, %.critedge607.i, %.preheader47.preheader.i.i, %3605, %ac3_upmix_delay.exit.i
  %.pre842 = phi i32 [ %.pre842.pre, %.critedge607.i ], [ 1, %.preheader47.preheader.i.i ], [ %.pre842.pre853, %3605 ], [ %.pre842.pre853, %ac3_upmix_delay.exit.i ], [ 2, %._crit_edge.us58.i.i ], [ 2, %.preheader.i699.i ], [ 1, %._crit_edge.us.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

3661:                                             ; preds = %2994, %3100, %2959, %2845, %2757, %2304, %coupling_coordinates.exit.i, %decode_exponents.exit.i, %2537, %1894, %1897, %2205, %2221, %2292
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.24) #12
  br label %3662

3662:                                             ; preds = %3661, %.lr.ph700
  %.2380 = phi i32 [ %.1379693, %.lr.ph700 ], [ 1, %3661 ]
  %3663 = load i32, ptr %156, align 4, !tbaa !148
  %3664 = icmp sgt i32 %3663, 0
  br i1 %3664, label %.lr.ph688, label %._crit_edge

.lr.ph688:                                        ; preds = %3662
  %invariant.gep.idx = shl nsw i64 %indvars.iv814, 9
  %invariant.gep = getelementptr inbounds nuw i8, ptr %179, i64 %invariant.gep.idx
  br label %3665

3665:                                             ; preds = %.lr.ph688, %3665
  %indvars.iv801 = phi i64 [ 0, %.lr.ph688 ], [ %indvars.iv.next802, %3665 ]
  %3666 = add nuw nsw i64 %indvars.iv801, %1691
  %gep = getelementptr inbounds nuw [16 x [1536 x i16]], ptr %invariant.gep, i64 0, i64 %3666
  %3667 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv801
  %3668 = load ptr, ptr %3667, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %gep, ptr noundef nonnull align 2 dereferenceable(512) %3668, i64 512, i1 false)
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  %3669 = load i32, ptr %156, align 4, !tbaa !148
  %3670 = sext i32 %3669 to i64
  %3671 = icmp slt i64 %indvars.iv.next802, %3670
  br i1 %3671, label %3665, label %.loopexit, !llvm.loop !241

.loopexit:                                        ; preds = %3665, %.thread518
  %3672 = phi i32 [ %.pre842, %.thread518 ], [ %3669, %3665 ]
  %.2380521 = phi i32 [ 0, %.thread518 ], [ %.2380, %3665 ]
  %3673 = icmp sgt i32 %3672, 0
  br i1 %3673, label %.lr.ph690.preheader, label %._crit_edge

.lr.ph690.preheader:                              ; preds = %.loopexit
  %wide.trip.count807 = zext nneg i32 %3672 to i64
  br label %.lr.ph690

.lr.ph692.preheader:                              ; preds = %.lr.ph690
  %wide.trip.count812 = zext nneg i32 %3672 to i64
  br label %.lr.ph692

.lr.ph690:                                        ; preds = %.lr.ph690.preheader, %.lr.ph690
  %indvars.iv804 = phi i64 [ 0, %.lr.ph690.preheader ], [ %indvars.iv.next805, %.lr.ph690 ]
  %3674 = getelementptr inbounds nuw i8, ptr %1696, i64 %indvars.iv804
  %3675 = load i8, ptr %3674, align 1, !tbaa !44
  %3676 = zext i8 %3675 to i64
  %3677 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %3676
  %3678 = load ptr, ptr %3677, align 8, !tbaa !158
  %3679 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv804
  store ptr %3678, ptr %3679, align 8, !tbaa !158
  %indvars.iv.next805 = add nuw nsw i64 %indvars.iv804, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next805, %wide.trip.count807
  br i1 %exitcond808.not, label %.lr.ph692.preheader, label %.lr.ph690, !llvm.loop !242

.lr.ph692:                                        ; preds = %.lr.ph692.preheader, %3689
  %indvars.iv809 = phi i64 [ 0, %.lr.ph692.preheader ], [ %indvars.iv.next810, %3689 ]
  %.not456 = icmp eq i64 %indvars.iv809, 0
  br i1 %.not456, label %.lr.ph692._crit_edge, label %3680

.lr.ph692._crit_edge:                             ; preds = %.lr.ph692
  %.pre843 = load i8, ptr %1696, align 2, !tbaa !44
  br label %3683

3680:                                             ; preds = %.lr.ph692
  %3681 = getelementptr inbounds nuw i8, ptr %1696, i64 %indvars.iv809
  %3682 = load i8, ptr %3681, align 1, !tbaa !44
  %.not457 = icmp eq i8 %3682, 0
  br i1 %.not457, label %3689, label %3683

3683:                                             ; preds = %.lr.ph692._crit_edge, %3680
  %3684 = phi i8 [ %.pre843, %.lr.ph692._crit_edge ], [ %3682, %3680 ]
  %3685 = zext i8 %3684 to i64
  %3686 = getelementptr inbounds nuw [7 x ptr], ptr %178, i64 0, i64 %3685
  %3687 = load ptr, ptr %3686, align 8, !tbaa !158
  %3688 = getelementptr inbounds nuw i8, ptr %3687, i64 512
  store ptr %3688, ptr %3686, align 8, !tbaa !158
  br label %3689

3689:                                             ; preds = %3680, %3683
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next810, %wide.trip.count812
  br i1 %exitcond813.not, label %._crit_edge, label %.lr.ph692, !llvm.loop !243

._crit_edge:                                      ; preds = %3689, %3662, %.loopexit
  %3690 = phi i32 [ %3672, %.loopexit ], [ %3663, %3662 ], [ %3672, %3689 ]
  %.2380521858862 = phi i32 [ %.2380521, %.loopexit ], [ %.2380, %3662 ], [ %.2380521, %3689 ]
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %3691 = load i32, ptr %98, align 16, !tbaa !94
  %3692 = sext i32 %3691 to i64
  %3693 = icmp slt i64 %indvars.iv.next815, %3692
  br i1 %3693, label %.lr.ph700, label %.preheader589, !llvm.loop !244

.lr.ph702:                                        ; preds = %.lr.ph702.preheader, %.lr.ph702
  %indvars.iv817 = phi i64 [ 0, %.lr.ph702.preheader ], [ %indvars.iv.next818, %.lr.ph702 ]
  %3694 = add nuw nsw i64 %indvars.iv817, %1691
  %3695 = getelementptr inbounds nuw [16 x [256 x i16]], ptr %177, i64 0, i64 %3694
  %3696 = getelementptr inbounds nuw [7 x ptr], ptr %16, i64 0, i64 %indvars.iv817
  %3697 = load ptr, ptr %3696, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3695, ptr noundef nonnull align 2 dereferenceable(512) %3697, i64 512, i1 false)
  %indvars.iv.next818 = add nuw nsw i64 %indvars.iv817, 1
  %3698 = icmp samesign ult i64 %indvars.iv.next818, %1720
  br i1 %3698, label %.lr.ph702, label %._crit_edge703, !llvm.loop !245

._crit_edge703:                                   ; preds = %.lr.ph702, %.preheader589
  %3699 = load i32, ptr %88, align 4, !tbaa !84
  %3700 = icmp sgt i32 %.0353708, %3699
  br i1 %3700, label %3701, label %.loopexit594

3701:                                             ; preds = %._crit_edge703
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %3702 = sub nsw i32 %.0353708, %3699
  %3703 = icmp slt i32 %3702, 17
  br i1 %3703, label %.thread522, label %3704

3704:                                             ; preds = %3701
  %3705 = sext i32 %3699 to i64
  %3706 = getelementptr inbounds i8, ptr %.0351711, i64 %3705
  %or.cond.i503 = icmp samesign ugt i32 %3702, 268435455
  %3707 = shl nuw nsw i32 %3702, 3
  %3708 = select i1 %or.cond.i503, i32 -8, i32 %3707
  %or.cond.i.i504 = icmp ugt i32 %3708, 2147483134
  %.018.i.i506 = select i1 %or.cond.i.i504, i32 0, i32 %3708
  %.017.i.i507 = select i1 %or.cond.i.i504, ptr null, ptr %3706
  %3709 = lshr exact i32 %.018.i.i506, 3
  store ptr %.017.i.i507, ptr %56, align 8, !tbaa !56
  store i32 %.018.i.i506, ptr %57, align 4, !tbaa !57
  %3710 = add nuw nsw i32 %.018.i.i506, 8
  store i32 %3710, ptr %58, align 8, !tbaa !58
  %3711 = zext nneg i32 %3709 to i64
  %3712 = getelementptr inbounds nuw i8, ptr %.017.i.i507, i64 %3711
  store ptr %3712, ptr %59, align 8, !tbaa !59
  store i32 0, ptr %60, align 8, !tbaa !60
  br i1 %or.cond.i.i504, label %.thread530, label %3713

3713:                                             ; preds = %3704
  %3714 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %19) #12
  %.not437 = icmp eq i32 %3714, 0
  br i1 %.not437, label %3715, label %.thread530

3715:                                             ; preds = %3713
  %3716 = load i8, ptr %245, align 1, !tbaa !95
  %3717 = icmp eq i8 %3716, 1
  br i1 %3717, label %3718, label %.thread522

3718:                                             ; preds = %3715
  %3719 = load i32, ptr %246, align 4, !tbaa !93
  %3720 = load i32, ptr %98, align 16, !tbaa !94
  %.not438 = icmp eq i32 %3719, %3720
  br i1 %.not438, label %3721, label %3725

3721:                                             ; preds = %3718
  %3722 = load i32, ptr %80, align 4, !tbaa !76
  %3723 = load i16, ptr %247, align 2, !tbaa !75
  %3724 = zext i16 %3723 to i32
  %.not439 = icmp eq i32 %3722, %3724
  br i1 %.not439, label %3726, label %3725

3725:                                             ; preds = %3721, %3718
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.25) #12
  br label %.thread522

.thread522:                                       ; preds = %3701, %3715, %3725
  %.1390.ph = phi i32 [ 0, %3725 ], [ 0, %3715 ], [ %3702, %3701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit594

.thread530:                                       ; preds = %3704, %3713
  %.2.ph = phi i32 [ %3714, %3713 ], [ -1094995529, %3704 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread560

3726:                                             ; preds = %3721
  %3727 = load i32, ptr %88, align 4, !tbaa !84
  %3728 = sext i32 %3727 to i64
  %3729 = getelementptr inbounds i8, ptr %.0351711, i64 %3728
  %3730 = sub nsw i32 %.0353708, %3727
  %3731 = load i32, ptr %157, align 4, !tbaa !149
  store i32 %3731, ptr %248, align 8, !tbaa !246
  %3732 = load i32, ptr %82, align 8, !tbaa !78
  store i32 %3732, ptr %249, align 16, !tbaa !247
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %or.cond.i = icmp ugt i32 %3730, 268435455
  %3733 = shl nuw nsw i32 %3730, 3
  %3734 = select i1 %or.cond.i, i32 -8, i32 %3733
  %or.cond.i.i = icmp ult i32 %3734, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %3734, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %3729, ptr null
  %3735 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %56, align 8, !tbaa !56
  store i32 %.018.i.i, ptr %57, align 4, !tbaa !57
  %3736 = add nuw nsw i32 %.018.i.i, 8
  store i32 %3736, ptr %58, align 8, !tbaa !58
  %3737 = zext nneg i32 %3735 to i64
  %3738 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %3737
  store ptr %3738, ptr %59, align 8, !tbaa !59
  store i32 0, ptr %60, align 8, !tbaa !60
  br i1 %or.cond.i.i, label %250, label %.thread560

.loopexit594:                                     ; preds = %._crit_edge703, %.thread522
  %.2391 = phi i32 [ %.1390.ph, %.thread522 ], [ 0, %._crit_edge703 ]
  %.not440 = icmp ne i32 %.1379.lcssa, 0
  %3739 = zext i1 %.not440 to i32
  %3740 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i32 %3739, ptr %3740, align 8, !tbaa !248
  br i1 %.not440, label %._crit_edge845, label %3741

._crit_edge845:                                   ; preds = %.loopexit594
  %.phi.trans.insert846 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre847 = load i32, ptr %.phi.trans.insert846, align 8, !tbaa !253
  br label %3753

3741:                                             ; preds = %.loopexit594
  %3742 = load i32, ptr %80, align 4, !tbaa !76
  %3743 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %3742, ptr %3743, align 8, !tbaa !253
  %3744 = load i32, ptr %82, align 8, !tbaa !78
  %3745 = load i32, ptr %249, align 16, !tbaa !247
  %3746 = add nsw i32 %3745, %3744
  %3747 = sext i32 %3746 to i64
  %3748 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3747, ptr %3748, align 8, !tbaa !254
  %3749 = load i32, ptr %121, align 4, !tbaa !125
  %3750 = icmp eq i32 %3749, 1
  %3751 = select i1 %3750, i32 30, i32 -99
  %3752 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %3751, ptr %3752, align 8, !tbaa !255
  br label %3753

3753:                                             ; preds = %._crit_edge845, %3741
  %3754 = phi i32 [ %.pre847, %._crit_edge845 ], [ %3742, %3741 ]
  %.not441 = icmp eq i32 %3754, 0
  br i1 %.not441, label %3755, label %.preheader579

3755:                                             ; preds = %3753
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26) #12
  br label %.thread560

.preheader579:                                    ; preds = %3753, %.preheader579
  %indvars.iv820 = phi i64 [ %indvars.iv.next821, %.preheader579 ], [ 0, %3753 ]
  %3756 = trunc i64 %indvars.iv820 to i8
  %3757 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %indvars.iv820
  store i8 %3756, ptr %3757, align 1, !tbaa !44
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next821, 16
  br i1 %exitcond823.not, label %3758, label %.preheader579, !llvm.loop !256

3758:                                             ; preds = %.preheader579
  %3759 = load i32, ptr %100, align 8, !tbaa !96
  %3760 = icmp eq i32 %3759, 1
  br i1 %3760, label %3761, label %3882

3761:                                             ; preds = %3758
  %3762 = load i32, ptr %248, align 8, !tbaa !246
  %3763 = and i32 %3762, -9
  %3764 = sext i32 %3763 to i64
  %3765 = getelementptr inbounds [8 x i16], ptr @ff_ac3_channel_layout_tab, i64 0, i64 %3764
  %3766 = load i16, ptr %3765, align 2, !tbaa !163
  %3767 = load i32, ptr %157, align 4, !tbaa !149
  %3768 = and i32 %3767, -9
  %3769 = sext i32 %3768 to i64
  %3770 = getelementptr inbounds [8 x i8], ptr @ff_ac3_channels_tab, i64 0, i64 %3769
  %3771 = load i8, ptr %3770, align 1, !tbaa !44
  %3772 = load i32, ptr %76, align 16, !tbaa !72
  %3773 = and i32 %3762, 8
  %3774 = zext i16 %3766 to i32
  %spec.select458575 = or i32 %3773, %3774
  %spec.select458 = zext nneg i32 %spec.select458575 to i64
  %3775 = load i32, ptr %119, align 4, !tbaa !119
  br label %3776

3776:                                             ; preds = %3761, %3785
  %indvars.iv824 = phi i64 [ 0, %3761 ], [ %indvars.iv.next825, %3785 ]
  %.0365718 = phi i64 [ %spec.select458, %3761 ], [ %.1366, %3785 ]
  %3777 = trunc i64 %indvars.iv824 to i32
  %3778 = sub i32 15, %3777
  %3779 = shl nuw nsw i32 1, %3778
  %3780 = and i32 %3775, %3779
  %.not452 = icmp eq i32 %3780, 0
  br i1 %.not452, label %3785, label %3781

3781:                                             ; preds = %3776
  %3782 = getelementptr inbounds nuw [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %indvars.iv824, i64 1
  %3783 = load i64, ptr %3782, align 8, !tbaa !117
  %3784 = or i64 %3783, %.0365718
  br label %3785

3785:                                             ; preds = %3776, %3781
  %.1366 = phi i64 [ %3784, %3781 ], [ %.0365718, %3776 ]
  %indvars.iv.next825 = add nuw nsw i64 %indvars.iv824, 1
  %exitcond827.not = icmp eq i64 %indvars.iv.next825, 16
  br i1 %exitcond827.not, label %3786, label %3776, !llvm.loop !257

3786:                                             ; preds = %3785
  %3787 = zext i8 %3771 to i32
  %3788 = add nsw i32 %3772, %3787
  %3789 = trunc i64 %.1366 to i32
  %3790 = lshr i32 %3789, 1
  %3791 = and i32 %3790, 1431655765
  %3792 = sub i32 %3789, %3791
  %3793 = and i32 %3792, 858993459
  %3794 = lshr i32 %3792, 2
  %3795 = and i32 %3794, 858993459
  %3796 = add nuw nsw i32 %3795, %3793
  %3797 = lshr i32 %3796, 4
  %3798 = add nuw nsw i32 %3797, %3796
  %3799 = and i32 %3798, 252645135
  %3800 = lshr i32 %3799, 8
  %3801 = add nuw nsw i32 %3800, %3799
  %3802 = lshr i32 %3801, 16
  %3803 = add nuw nsw i32 %3802, %3801
  %3804 = and i32 %3803, 63
  %3805 = lshr i64 %.1366, 32
  %3806 = trunc nuw i64 %3805 to i32
  %3807 = lshr i32 %3806, 1
  %3808 = and i32 %3807, 1431655765
  %3809 = sub i32 %3806, %3808
  %3810 = and i32 %3809, 858993459
  %3811 = lshr i32 %3809, 2
  %3812 = and i32 %3811, 858993459
  %3813 = add nuw nsw i32 %3812, %3810
  %3814 = lshr i32 %3813, 4
  %3815 = add nuw nsw i32 %3814, %3813
  %3816 = and i32 %3815, 252645135
  %3817 = lshr i32 %3816, 8
  %3818 = add nuw nsw i32 %3817, %3816
  %3819 = lshr i32 %3818, 16
  %3820 = add nuw nsw i32 %3819, %3818
  %3821 = and i32 %3820, 63
  %3822 = add nuw nsw i32 %3821, %3804
  %3823 = icmp samesign ugt i32 %3822, 16
  br i1 %3823, label %3824, label %3825

3824:                                             ; preds = %3786
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.27, i32 noundef %3822) #12
  br label %.thread560

3825:                                             ; preds = %3786
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  %3826 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %.1366) #12
  %3827 = trunc nuw nsw i32 %1690 to i8
  br label %3828

3828:                                             ; preds = %3825, %.thread554
  %indvars.iv832 = phi i64 [ 0, %3825 ], [ %indvars.iv.next833, %.thread554 ]
  %.0357722 = phi i32 [ 0, %3825 ], [ %.7364, %.thread554 ]
  %3829 = load i32, ptr %119, align 4, !tbaa !119
  %3830 = trunc i64 %indvars.iv832 to i32
  %3831 = sub i32 15, %3830
  %3832 = shl nuw nsw i32 1, %3831
  %3833 = and i32 %3829, %3832
  %.not443 = icmp eq i32 %3833, 0
  br i1 %.not443, label %.thread554, label %3834

3834:                                             ; preds = %3828
  %3835 = getelementptr inbounds nuw [16 x [2 x i64]], ptr @ff_eac3_custom_channel_map_locations, i64 0, i64 %indvars.iv832
  %3836 = load i64, ptr %3835, align 16, !tbaa !117
  %.not444 = icmp eq i64 %3836, 0
  %3837 = getelementptr inbounds nuw i8, ptr %3835, i64 8
  %3838 = load i64, ptr %3837, align 8, !tbaa !117
  br i1 %.not444, label %.preheader577, label %3839

3839:                                             ; preds = %3834
  %3840 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %3838, i1 true)
  %3841 = icmp eq i64 %3838, 0
  %3842 = trunc nuw nsw i64 %3840 to i32
  %3843 = select i1 %3841, i32 0, i32 %3842
  %3844 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3843) #12
  %3845 = icmp slt i32 %3844, 0
  br i1 %3845, label %.thread560, label %3846

3846:                                             ; preds = %3839
  %.not447 = icmp slt i32 %.0357722, %3788
  br i1 %.not447, label %.thread541, label %3869

.thread541:                                       ; preds = %3846
  %3847 = add nsw i32 %.0357722, 1
  %3848 = sext i32 %.0357722 to i64
  %3849 = getelementptr inbounds i8, ptr %1696, i64 %3848
  %3850 = load i8, ptr %3849, align 1, !tbaa !44
  %3851 = add i8 %3850, %3827
  %3852 = zext nneg i32 %3844 to i64
  %3853 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %3852
  store i8 %3851, ptr %3853, align 1, !tbaa !44
  br label %.thread554

.preheader577:                                    ; preds = %3834, %3868
  %indvars.iv828 = phi i64 [ %indvars.iv.next829, %3868 ], [ 0, %3834 ]
  %.2359719 = phi i32 [ %.6363, %3868 ], [ %.0357722, %3834 ]
  %3854 = shl nuw i64 1, %indvars.iv828
  %3855 = and i64 %3838, %3854
  %.not445 = icmp eq i64 %3855, 0
  br i1 %.not445, label %3868, label %3856

3856:                                             ; preds = %.preheader577
  %3857 = trunc nuw nsw i64 %indvars.iv828 to i32
  %3858 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3857) #12
  %3859 = icmp slt i32 %3858, 0
  br i1 %3859, label %.thread560, label %3860

3860:                                             ; preds = %3856
  %.not446 = icmp slt i32 %.2359719, %3788
  br i1 %.not446, label %.thread549, label %.thread554

.thread549:                                       ; preds = %3860
  %3861 = add nsw i32 %.2359719, 1
  %3862 = sext i32 %.2359719 to i64
  %3863 = getelementptr inbounds i8, ptr %1696, i64 %3862
  %3864 = load i8, ptr %3863, align 1, !tbaa !44
  %3865 = add i8 %3864, %3827
  %3866 = zext nneg i32 %3858 to i64
  %3867 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %3866
  store i8 %3865, ptr %3867, align 1, !tbaa !44
  br label %3868

3868:                                             ; preds = %.thread549, %.preheader577
  %.6363 = phi i32 [ %.2359719, %.preheader577 ], [ %3861, %.thread549 ]
  %indvars.iv.next829 = add nuw nsw i64 %indvars.iv828, 1
  %exitcond831.not = icmp eq i64 %indvars.iv.next829, 64
  br i1 %exitcond831.not, label %.thread554, label %.preheader577, !llvm.loop !258

.thread554:                                       ; preds = %3860, %3868, %.thread541, %3828
  %.7364 = phi i32 [ %.0357722, %3828 ], [ %3847, %.thread541 ], [ %.6363, %3868 ], [ %.2359719, %3860 ]
  %indvars.iv.next833 = add nuw nsw i64 %indvars.iv832, 1
  %exitcond835.not = icmp eq i64 %indvars.iv.next833, 16
  br i1 %exitcond835.not, label %3869, label %3828, !llvm.loop !259

3869:                                             ; preds = %3846, %.thread554
  %3870 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.mono, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.stereo, i64 24, i1 false)
  %3871 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3872 = load i32, ptr %3871, align 4, !tbaa !42
  %3873 = icmp sgt i32 %3872, 1
  br i1 %3873, label %3874, label %3881

3874:                                             ; preds = %3869
  %3875 = getelementptr inbounds nuw i8, ptr %3870, i64 320
  %3876 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3875, ptr noundef nonnull %5) #12
  %.not.i510 = icmp eq i32 %3876, 0
  br i1 %.not.i510, label %.thread.sink.split.i, label %3877

3877:                                             ; preds = %3874
  %.pr.i = load i32, ptr %3871, align 4, !tbaa !42
  %3878 = icmp sgt i32 %.pr.i, 2
  br i1 %3878, label %3879, label %3881

3879:                                             ; preds = %3877
  %3880 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3875, ptr noundef nonnull %6) #12
  %.not13.i = icmp eq i32 %3880, 0
  br i1 %.not13.i, label %.thread.sink.split.i, label %3881

.thread.sink.split.i:                             ; preds = %3879, %3874
  %.sink14.i = phi i32 [ 1, %3874 ], [ 2, %3879 ]
  %.sink.i511 = phi i64 [ 4, %3874 ], [ 3, %3879 ]
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  store i32 1, ptr %175, align 8, !tbaa !43
  store i32 %.sink14.i, ptr %3871, align 4, !tbaa !43
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %.sink.i511, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !45
  br label %3881

3881:                                             ; preds = %.thread.sink.split.i, %3879, %3877, %3869
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %3882

3882:                                             ; preds = %3881, %3758
  %3883 = load i32, ptr %98, align 16, !tbaa !94
  %3884 = shl nsw i32 %3883, 8
  %3885 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %3884, ptr %3885, align 8, !tbaa !260
  %3886 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #12
  %3887 = icmp slt i32 %3886, 0
  br i1 %3887, label %.thread560, label %.preheader

.preheader:                                       ; preds = %3882
  %3888 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3889 = load i32, ptr %3888, align 4, !tbaa !42
  %3890 = icmp sgt i32 %3889, 0
  br i1 %3890, label %.lr.ph724, label %._crit_edge725

.lr.ph724:                                        ; preds = %.preheader
  %3891 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %3892

3892:                                             ; preds = %.lr.ph724, %._crit_edge849
  %indvars.iv836 = phi i64 [ 0, %.lr.ph724 ], [ %indvars.iv.next837, %._crit_edge849 ]
  %3893 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 0, i64 %indvars.iv836
  %3894 = load i8, ptr %3893, align 1, !tbaa !44
  %3895 = icmp samesign ugt i64 %indvars.iv836, 7
  %.pre848 = load ptr, ptr %3891, align 8, !tbaa !261
  %.phi.trans.insert850 = getelementptr inbounds nuw ptr, ptr %.pre848, i64 %indvars.iv836
  %.pre851 = load ptr, ptr %.phi.trans.insert850, align 8, !tbaa !262
  br i1 %3895, label %._crit_edge849, label %3896

3896:                                             ; preds = %3892
  %3897 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv836
  %3898 = load ptr, ptr %3897, align 8, !tbaa !262
  %3899 = icmp eq ptr %.pre851, %3898
  br i1 %3899, label %._crit_edge849, label %3900

3900:                                             ; preds = %3896
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 1809) #12
  call void @abort() #14
  unreachable

._crit_edge849:                                   ; preds = %3892, %3896
  %3901 = zext i8 %3894 to i64
  %3902 = getelementptr inbounds nuw [16 x [1536 x i16]], ptr %179, i64 0, i64 %3901
  %3903 = load i32, ptr %98, align 16, !tbaa !94
  %3904 = shl nsw i32 %3903, 8
  %3905 = sext i32 %3904 to i64
  %3906 = shl nsw i64 %3905, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.pre851, ptr nonnull align 16 %3902, i64 %3906, i1 false)
  %indvars.iv.next837 = add nuw nsw i64 %indvars.iv836, 1
  %3907 = load i32, ptr %3888, align 4, !tbaa !42
  %3908 = sext i32 %3907 to i64
  %3909 = icmp slt i64 %indvars.iv.next837, %3908
  br i1 %3909, label %3892, label %._crit_edge725, !llvm.loop !263

._crit_edge725:                                   ; preds = %._crit_edge849, %.preheader
  %3910 = load i32, ptr %74, align 4, !tbaa !70
  %3911 = icmp eq i32 %3910, 2
  br i1 %3911, label %3912, label %3919

3912:                                             ; preds = %._crit_edge725
  %3913 = load i32, ptr %157, align 4, !tbaa !149
  %3914 = and i32 %3913, -9
  %3915 = icmp eq i32 %3914, 2
  br i1 %3915, label %3916, label %.thread571

3916:                                             ; preds = %3912
  %3917 = load i32, ptr %104, align 16, !tbaa !100
  %3918 = icmp eq i32 %3917, 2
  br i1 %3918, label %.thread566, label %3928

3919:                                             ; preds = %._crit_edge725
  %3920 = icmp sgt i32 %3910, 5
  br i1 %3920, label %3921, label %.critedge

3921:                                             ; preds = %3919
  %3922 = load i32, ptr %157, align 4, !tbaa !149
  %3923 = and i32 %3922, -9
  %3924 = icmp eq i32 %3910, %3923
  br i1 %3924, label %3925, label %.critedge.thread

3925:                                             ; preds = %3921
  %3926 = load i32, ptr %105, align 4, !tbaa !101
  switch i32 %3926, label %.critedge.thread [
    i32 2, label %.thread566
    i32 3, label %3927
  ]

3927:                                             ; preds = %3925
  br label %.thread566

3928:                                             ; preds = %3916
  %3929 = load i32, ptr %106, align 8, !tbaa !102
  %.not576 = icmp eq i32 %3929, 2
  br i1 %.not576, label %.thread566, label %.thread571

.thread566:                                       ; preds = %3925, %3916, %3927, %3928
  %.0388569 = phi i32 [ 6, %3928 ], [ 5, %3925 ], [ 1, %3916 ], [ 4, %3927 ]
  %3930 = call i32 @ff_side_data_update_matrix_encoding(ptr noundef nonnull %1, i32 noundef %.0388569) #12
  %3931 = icmp slt i32 %3930, 0
  br i1 %3931, label %.thread560, label %.thread566..critedgethread-pre-split_crit_edge

.thread566..critedgethread-pre-split_crit_edge:   ; preds = %.thread566
  %.pr.pre = load i32, ptr %74, align 4, !tbaa !70
  br label %.critedge

.critedge:                                        ; preds = %.thread566..critedgethread-pre-split_crit_edge, %3919
  %3932 = phi i32 [ %3910, %3919 ], [ %.pr.pre, %.thread566..critedgethread-pre-split_crit_edge ]
  %3933 = icmp sgt i32 %3932, 2
  br i1 %3933, label %.critedge.thread, label %.thread571

.critedge.thread:                                 ; preds = %3925, %3921, %.critedge
  %3934 = load i32, ptr %157, align 4, !tbaa !149
  %3935 = and i32 %3934, -9
  %3936 = icmp sgt i32 %3935, 2
  br i1 %3936, label %3937, label %.thread571

3937:                                             ; preds = %.critedge.thread
  %3938 = call ptr @av_downmix_info_update_side_data(ptr noundef nonnull %1) #12
  %.not449.not = icmp eq ptr %3938, null
  br i1 %.not449.not, label %.thread560, label %3939

3939:                                             ; preds = %3937
  %3940 = load i32, ptr %89, align 8, !tbaa !85
  %switch.tableidx1012 = add i32 %3940, -1
  %3941 = icmp ult i32 %switch.tableidx1012, 3
  br i1 %3941, label %switch.lookup1011, label %3943

switch.lookup1011:                                ; preds = %3939
  %3942 = zext nneg i32 %switch.tableidx1012 to i64
  %switch.gep1013 = getelementptr inbounds nuw [3 x i32], ptr @switch.table.ac3_decode_frame.1, i64 0, i64 %3942
  %switch.load1014 = load i32, ptr %switch.gep1013, align 4
  br label %3943

3943:                                             ; preds = %3939, %switch.lookup1011
  %.sink938 = phi i32 [ %switch.load1014, %switch.lookup1011 ], [ 0, %3939 ]
  store i32 %.sink938, ptr %3938, align 8, !tbaa !264
  %3944 = load i32, ptr %91, align 4, !tbaa !87
  %3945 = sext i32 %3944 to i64
  %3946 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %3945
  %3947 = load float, ptr %3946, align 4, !tbaa !27
  %3948 = fpext nsz float %3947 to double
  %3949 = getelementptr inbounds nuw i8, ptr %3938, i64 8
  store double %3948, ptr %3949, align 8, !tbaa !267
  %3950 = load i32, ptr %94, align 16, !tbaa !90
  %3951 = sext i32 %3950 to i64
  %3952 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %3951
  %3953 = load float, ptr %3952, align 4, !tbaa !27
  %3954 = fpext nsz float %3953 to double
  %3955 = getelementptr inbounds nuw i8, ptr %3938, i64 16
  store double %3954, ptr %3955, align 8, !tbaa !268
  %3956 = load i32, ptr %93, align 4, !tbaa !89
  %3957 = sext i32 %3956 to i64
  %3958 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %3957
  %3959 = load float, ptr %3958, align 4, !tbaa !27
  %3960 = fpext nsz float %3959 to double
  %3961 = getelementptr inbounds nuw i8, ptr %3938, i64 24
  store double %3960, ptr %3961, align 8, !tbaa !269
  %3962 = load i32, ptr %95, align 8, !tbaa !91
  %3963 = sext i32 %3962 to i64
  %3964 = getelementptr inbounds [9 x float], ptr @gain_levels, i64 0, i64 %3963
  %3965 = load float, ptr %3964, align 4, !tbaa !27
  %3966 = fpext nsz float %3965 to double
  %3967 = getelementptr inbounds nuw i8, ptr %3938, i64 32
  store double %3966, ptr %3967, align 8, !tbaa !270
  %3968 = load i32, ptr %96, align 4, !tbaa !92
  %.not450 = icmp eq i32 %3968, 0
  br i1 %.not450, label %.thread571.sink.split, label %3969

3969:                                             ; preds = %3943
  %3970 = load i32, ptr %120, align 16, !tbaa !120
  %3971 = sext i32 %3970 to i64
  %3972 = getelementptr inbounds [32 x float], ptr @gain_levels_lfe, i64 0, i64 %3971
  %3973 = load float, ptr %3972, align 4, !tbaa !27
  %3974 = fpext nsz float %3973 to double
  br label %.thread571.sink.split

.thread571.sink.split:                            ; preds = %3943, %3969
  %.sink939 = phi double [ %3974, %3969 ], [ 0.000000e+00, %3943 ]
  %3975 = getelementptr inbounds nuw i8, ptr %3938, i64 40
  store double %.sink939, ptr %3975, align 8, !tbaa !271
  br label %.thread571

.thread571:                                       ; preds = %.thread571.sink.split, %3928, %3912, %.critedge.thread, %.critedge
  store i32 1, ptr %2, align 4, !tbaa !43
  %3976 = load i32, ptr %26, align 16, !tbaa !53
  %.not451 = icmp eq i32 %3976, 0
  br i1 %.not451, label %3977, label %3980

3977:                                             ; preds = %.thread571
  %3978 = load i32, ptr %88, align 4, !tbaa !84
  %3979 = add nsw i32 %3978, %.2391
  %.461 = call i32 @llvm.smin.i32(i32 %23, i32 %3979)
  br label %.thread560

3980:                                             ; preds = %.thread571
  %3981 = add nsw i32 %3976, %.2391
  %.462 = call i32 @llvm.smin.i32(i32 %23, i32 %3981)
  br label %.thread560

.thread560:                                       ; preds = %3726, %1526, %3839, %3856, %54, %3824, %3937, %.thread530, %.thread566, %3882, %4, %3980, %3977, %3755, %1669, %1668, %1532, %1512, %1511, %1506
  %.0 = phi i32 [ %.0.i.ph, %1512 ], [ -1094995529, %1506 ], [ %.462, %3980 ], [ %.461, %3977 ], [ -1094995529, %3755 ], [ -12, %1668 ], [ -1094995529, %1669 ], [ %., %1532 ], [ %.0353708, %1511 ], [ %27, %4 ], [ %3886, %3882 ], [ %3930, %.thread566 ], [ %.2.ph, %.thread530 ], [ -12, %3937 ], [ -1094995529, %3824 ], [ -1094995529, %54 ], [ -1094995529, %3856 ], [ -1094995529, %3839 ], [ -1094995529, %1526 ], [ -1094995529, %3726 ]
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

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @do_imdct(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 8) %2) unnamed_addr #8 {
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
  br i1 %exitcond66.not, label %._crit_edge, label %.lr.ph60, !llvm.loop !287

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
  br i1 %564, label %555, label %ac3_decode_transform_coeffs_ch.exit, !llvm.loop !296

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
