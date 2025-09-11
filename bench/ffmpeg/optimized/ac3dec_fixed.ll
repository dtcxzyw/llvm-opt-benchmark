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

254:                                              ; preds = %.lr.ph713, %3806
  %.0351710 = phi ptr [ %55, %.lr.ph713 ], [ %3809, %3806 ]
  %.0353707 = phi i32 [ %31, %.lr.ph713 ], [ %3810, %3806 ]
  %255 = phi i1 [ false, %.lr.ph713 ], [ true, %3806 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %256 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %14) #12
  %.not.i = icmp eq i32 %256, 0
  br i1 %.not.i, label %257, label %1512

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
  br i1 %.not75.i.i, label %1522, label %543

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
  br label %1522

559:                                              ; preds = %303
  store i32 1, ptr %111, align 4, !tbaa !103
  %560 = load i32, ptr %100, align 8, !tbaa !96
  %561 = icmp eq i32 %560, 3
  br i1 %561, label %562, label %564

562:                                              ; preds = %559
  %563 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %563, i32 noundef 16, ptr noundef nonnull @.str.31) #12
  br label %1512

564:                                              ; preds = %559
  %565 = load i32, ptr %102, align 4, !tbaa !98
  %.not.i56.i = icmp eq i32 %565, 0
  br i1 %.not.i56.i, label %570, label %566

566:                                              ; preds = %564
  %567 = load i32, ptr %112, align 8, !tbaa !115
  %.not369.i.i = icmp eq i32 %567, 0
  br i1 %.not369.i.i, label %568, label %1512

568:                                              ; preds = %566
  store i32 1, ptr %112, align 8, !tbaa !115
  %569 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %569, ptr noundef nonnull @.str.32) #12
  br label %1512

570:                                              ; preds = %564
  %571 = load i32, ptr %68, align 16, !tbaa !64
  %572 = icmp eq i32 %571, 3
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %574, ptr noundef nonnull @.str.33) #12
  br label %1512

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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %658, i32 noundef 48, ptr noundef nonnull @.str.34, i32 noundef %655) #12
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
  br i1 %705, label %706, label %1512

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
  %923 = phi i32 [ %spec.select.i381.i.i, %.preheader428.i.i ], [ %.promoted438.i.i, %807 ], [ %spec.select.i381.i.i, %.loopexit431.i.i ], [ %spec.select.i376.i.i, %707 ], [ %storemerge591.i.i, %921 ]
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
  %1381 = phi i32 [ %1380, %.critedge371.i.i ], [ 0, %.preheader415.split.us.i.i ], [ 0, %1362 ], [ 0, %.preheader415.split.i.i ]
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
  %1471 = phi i32 [ %.pre569.i.i, %.loopexit.i59.i ], [ %.pre569.i.i, %.preheader.i.i ], [ %1469, %1467 ]
  %1472 = load i32, ptr %98, align 16, !tbaa !94
  %1473 = icmp sgt i32 %1472, 1
  br i1 %1473, label %1474, label %1506

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
  br i1 %.not349.i.i, label %1506, label %1487

1487:                                             ; preds = %1474
  %1488 = add nsw i32 %1472, -1
  %1489 = load i32, ptr %88, align 4, !tbaa !84
  %1490 = add nsw i32 %1489, -2
  %.not.i.i.i = icmp ult i32 %1490, 65536
  %1491 = lshr i32 %1490, 16
  %spec.select.i.i60.i = select i1 %.not.i.i.i, i32 %1490, i32 %1491
  %spec.select12.i.i.i = select i1 %.not.i.i.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i60.i, 256
  %1492 = lshr i32 %spec.select.i.i60.i, 8
  %1493 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i60.i, i32 %1492
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %1493
  %1494 = zext nneg i32 %.110.i.i.i to i64
  %1495 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1494
  %1496 = load i8, ptr %1495, align 1, !tbaa !44
  %1497 = zext i8 %1496 to i32
  %1498 = add nuw nsw i32 %1497, 4
  %1499 = add nuw nsw i32 %1498, %.1.i.i.i
  %1500 = mul nsw i32 %1499, %1488
  %1501 = sub nsw i32 0, %spec.select.i405.i.i
  %1502 = sub nsw i32 %1480, %spec.select.i405.i.i
  %1503 = icmp slt i32 %1500, %1501
  %..i.i406.i.i = call i32 @llvm.smin.i32(i32 %1500, i32 %1502)
  %.0.i.i407.i.i = select i1 %1503, i32 %1501, i32 %..i.i406.i.i
  %1504 = add nsw i32 %.0.i.i407.i.i, %spec.select.i405.i.i
  store i32 %1504, ptr %60, align 8, !tbaa !60
  %1505 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1505, ptr noundef nonnull @.str.35) #12
  %.pre570.i.i = load i32, ptr %85, align 4, !tbaa !81
  br label %1506

1506:                                             ; preds = %1487, %1474, %._crit_edge491.i.i
  %1507 = phi i32 [ %.pre570.i.i, %1487 ], [ %1471, %1474 ], [ %1471, %._crit_edge491.i.i ]
  %.not350492.i.i = icmp slt i32 %1507, 1
  br i1 %.not350492.i.i, label %._crit_edge496.i.i, label %.lr.ph495.i.i

.lr.ph495.i.i:                                    ; preds = %1506, %.lr.ph495.i.i
  %indvars.iv557.i.i = phi i64 [ %indvars.iv.next558.i.i, %.lr.ph495.i.i ], [ 1, %1506 ]
  %1508 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv557.i.i
  store i8 1, ptr %1508, align 1, !tbaa !44
  %1509 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv557.i.i
  store i32 1, ptr %1509, align 4, !tbaa !43
  %indvars.iv.next558.i.i = add nuw nsw i64 %indvars.iv557.i.i, 1
  %1510 = load i32, ptr %85, align 4, !tbaa !81
  %1511 = sext i32 %1510 to i64
  %.not350.not.i.i = icmp slt i64 %indvars.iv557.i.i, %1511
  br i1 %.not350.not.i.i, label %.lr.ph495.i.i, label %._crit_edge496.i.i, !llvm.loop !144

._crit_edge496.i.i:                               ; preds = %.lr.ph495.i.i, %1506
  store i32 1, ptr %154, align 4, !tbaa !109
  br label %1522

1512:                                             ; preds = %254, %562, %573, %568, %566, %670
  %.0.i.ph = phi i32 [ -1094995529, %670 ], [ -84085770, %566 ], [ -84085770, %568 ], [ -1163346256, %573 ], [ -84085770, %562 ], [ %256, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1513 = add i32 %.0.i.ph, 100862986
  %1514 = call i32 @llvm.fshl.i32(i32 %1513, i32 %1513, i32 8)
  switch i32 %1514, label %1521 [
    i32 5, label %1515
    i32 4, label %.sink.split
    i32 3, label %1516
    i32 2, label %1517
    i32 1, label %1518
    i32 0, label %1538
  ]

1515:                                             ; preds = %1512
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13) #12
  br label %.thread560

1516:                                             ; preds = %1512
  br label %.sink.split

1517:                                             ; preds = %1512
  br label %.sink.split

1518:                                             ; preds = %1512
  %1519 = load i32, ptr %102, align 4, !tbaa !98
  %.not426 = icmp eq i32 %1519, 0
  br i1 %.not426, label %.sink.split, label %1520

1520:                                             ; preds = %1518
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.17, i32 noundef %1519) #12
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.thread560

1521:                                             ; preds = %1512
  store i32 0, ptr %2, align 4, !tbaa !43
  br label %.thread560

1522:                                             ; preds = %._crit_edge496.i.i, %.loopexit.i.i, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1523 = load i32, ptr %88, align 4, !tbaa !84
  %1524 = icmp sgt i32 %1523, %.0353707
  br i1 %1524, label %.sink.split, label %1525

1525:                                             ; preds = %1522
  %1526 = load i32, ptr %155, align 8, !tbaa !145
  %1527 = and i32 %1526, 65537
  %.not423 = icmp eq i32 %1527, 0
  br i1 %.not423, label %1538, label %1528

1528:                                             ; preds = %1525
  %1529 = call ptr @av_crc_get_table(i32 noundef 1) #12
  %1530 = getelementptr inbounds nuw i8, ptr %.0351710, i64 2
  %1531 = load i32, ptr %88, align 4, !tbaa !84
  %1532 = add nsw i32 %1531, -2
  %1533 = sext i32 %1532 to i64
  %1534 = call i32 @av_crc(ptr noundef %1529, i32 noundef 0, ptr noundef nonnull %1530, i64 noundef %1533) #13
  %.not424 = icmp eq i32 %1534, 0
  br i1 %.not424, label %1538, label %1535

1535:                                             ; preds = %1528
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #12
  %1536 = load i32, ptr %155, align 8, !tbaa !145
  %1537 = and i32 %1536, 8
  %.not425 = icmp eq i32 %1537, 0
  br i1 %.not425, label %1538, label %.thread560

.sink.split:                                      ; preds = %1522, %1518, %1512, %1517, %1516
  %.str.19.sink = phi ptr [ @.str.15, %1516 ], [ @.str.16, %1517 ], [ @.str.14, %1512 ], [ @.str.18, %1518 ], [ @.str.19, %1522 ]
  %.0378.ph = phi i32 [ %.0.i.ph, %1516 ], [ %.0.i.ph, %1517 ], [ %.0.i.ph, %1512 ], [ %.0.i.ph, %1518 ], [ -67308554, %1522 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.19.sink) #12
  br label %1538

1538:                                             ; preds = %.sink.split, %1535, %1528, %1525, %1512
  %.0378 = phi i32 [ %.0.i.ph, %1512 ], [ 0, %1528 ], [ 0, %1525 ], [ -100862986, %1535 ], [ %.0378.ph, %.sink.split ]
  %1539 = load i32, ptr %100, align 8, !tbaa !96
  %1540 = icmp ne i32 %1539, 1
  %or.cond5 = or i1 %255, %1540
  br i1 %or.cond5, label %1543, label %1541

1541:                                             ; preds = %1538
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.21) #12
  store i32 0, ptr %2, align 4, !tbaa !43
  %1542 = load i32, ptr %88, align 4, !tbaa !84
  %. = call i32 @llvm.smin.i32(i32 %23, i32 %1542)
  br label %.thread560

1543:                                             ; preds = %1538
  %.not427 = icmp eq i32 %.0378, 0
  %.pre = load i32, ptr %84, align 8, !tbaa !80
  br i1 %.not427, label %1547, label %1544

1544:                                             ; preds = %1543
  %.not428 = icmp eq i32 %.pre, 0
  br i1 %.not428, label %1677, label %1545

1545:                                             ; preds = %1544
  %1546 = load i32, ptr %156, align 4, !tbaa !146
  %.not429 = icmp eq i32 %1546, %.pre
  br i1 %.not429, label %1678, label %1547

1547:                                             ; preds = %1545, %1543
  store i32 %.pre, ptr %156, align 4, !tbaa !146
  %1548 = load i32, ptr %74, align 4, !tbaa !70
  store i32 %1548, ptr %157, align 4, !tbaa !147
  %1549 = load i32, ptr %76, align 16, !tbaa !72
  %.not431 = icmp eq i32 %1549, 0
  br i1 %.not431, label %1552, label %1550

1550:                                             ; preds = %1547
  %1551 = or i32 %1548, 8
  store i32 %1551, ptr %157, align 4, !tbaa !147
  br label %1552

1552:                                             ; preds = %1550, %1547
  %1553 = icmp sgt i32 %.pre, 1
  br i1 %1553, label %1554, label %.thread

1554:                                             ; preds = %1552
  store i32 1, ptr %17, align 8, !tbaa !148
  store i32 1, ptr %159, align 4, !tbaa !149
  store i64 4, ptr %160, align 8, !tbaa !44
  store ptr null, ptr %161, align 8, !tbaa !150
  %1555 = call i32 @av_channel_layout_compare(ptr noundef nonnull %158, ptr noundef nonnull %17) #12
  %.not432 = icmp eq i32 %1555, 0
  br i1 %.not432, label %.thread.sink.split, label %1556

1556:                                             ; preds = %1554
  %.pre838 = load i32, ptr %84, align 8, !tbaa !80
  %1557 = icmp sgt i32 %.pre838, 2
  br i1 %1557, label %1558, label %.thread

1558:                                             ; preds = %1556
  store i32 1, ptr %18, align 8, !tbaa !148
  store i32 2, ptr %162, align 4, !tbaa !149
  store i64 3, ptr %163, align 8, !tbaa !44
  store ptr null, ptr %164, align 8, !tbaa !150
  %1559 = call i32 @av_channel_layout_compare(ptr noundef nonnull %158, ptr noundef nonnull %18) #12
  %.not433 = icmp eq i32 %1559, 0
  br i1 %.not433, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %1558, %1554
  %.sink1045 = phi i32 [ 1, %1554 ], [ 2, %1558 ]
  store i32 %.sink1045, ptr %156, align 4, !tbaa !146
  store i32 %.sink1045, ptr %157, align 4, !tbaa !147
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %1552, %1556, %1558
  %1560 = load i32, ptr %91, align 4, !tbaa !87
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds float, ptr @gain_levels, i64 %1561
  %1563 = load float, ptr %1562, align 4, !tbaa !27
  store float %1563, ptr %165, align 8, !tbaa !151
  %1564 = load i32, ptr %93, align 4, !tbaa !89
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds float, ptr @gain_levels, i64 %1565
  %1567 = load float, ptr %1566, align 4, !tbaa !27
  store float %1567, ptr %166, align 4, !tbaa !152
  %1568 = load i32, ptr %94, align 16, !tbaa !90
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds float, ptr @gain_levels, i64 %1569
  %1571 = load float, ptr %1570, align 4, !tbaa !27
  store float %1571, ptr %167, align 16, !tbaa !153
  %1572 = load i32, ptr %95, align 8, !tbaa !91
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds float, ptr @gain_levels, i64 %1573
  %1575 = load float, ptr %1574, align 4, !tbaa !27
  store float %1575, ptr %168, align 4, !tbaa !154
  %1576 = load i32, ptr %89, align 8, !tbaa !85
  %switch.tableidx = add i32 %1576, -1
  %1577 = icmp ult i32 %switch.tableidx, 3
  br i1 %1577, label %switch.lookup, label %1579

switch.lookup:                                    ; preds = %.thread
  %1578 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.ac3_decode_frame.1, i64 %1578
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %1579

1579:                                             ; preds = %.thread, %switch.lookup
  %.sink1046 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %.thread ]
  store i32 %.sink1046, ptr %169, align 4, !tbaa !155
  %1580 = load i32, ptr %84, align 8, !tbaa !80
  %1581 = load i32, ptr %156, align 4, !tbaa !146
  %.not434 = icmp eq i32 %1580, %1581
  br i1 %.not434, label %1678, label %1582

1582:                                             ; preds = %1579
  %1583 = load i32, ptr %157, align 4, !tbaa !147
  %1584 = and i32 %1583, 8
  %.not435 = icmp eq i32 %1584, 0
  br i1 %.not435, label %1588, label %1585

1585:                                             ; preds = %1582
  %1586 = load i32, ptr %85, align 4, !tbaa !81
  %1587 = icmp eq i32 %1586, %1581
  br i1 %1587, label %1678, label %1588

1588:                                             ; preds = %1585, %1582
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1589 = load ptr, ptr %170, align 8, !tbaa !156
  %.not.i464 = icmp eq ptr %1589, null
  br i1 %.not.i464, label %1590, label %1594

1590:                                             ; preds = %1588
  %1591 = call ptr @av_malloc_array(i64 noundef 14, i64 noundef 2) #12
  store ptr %1591, ptr %170, align 8, !tbaa !156
  %.not70.i = icmp eq ptr %1591, null
  br i1 %.not70.i, label %1676, label %1592

1592:                                             ; preds = %1590
  %1593 = getelementptr inbounds nuw i8, ptr %1591, i64 14
  store ptr %1593, ptr %171, align 8, !tbaa !156
  br label %1594

1594:                                             ; preds = %1592, %1588
  %1595 = phi ptr [ %1591, %1592 ], [ %1589, %1588 ]
  %1596 = load i32, ptr %85, align 4, !tbaa !81
  %1597 = icmp sgt i32 %1596, 0
  %1598 = load i32, ptr %74, align 4, !tbaa !70
  br i1 %1597, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1594
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds [5 x [2 x i8]], ptr @ac3_default_coeffs, i64 %1599
  %wide.trip.count.i = zext nneg i32 %1596 to i64
  br label %1601

1601:                                             ; preds = %1601, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1601 ]
  %1602 = getelementptr inbounds nuw [2 x i8], ptr %1600, i64 %indvars.iv.i
  %1603 = load i8, ptr %1602, align 2, !tbaa !44
  %1604 = zext i8 %1603 to i64
  %1605 = getelementptr inbounds nuw float, ptr @gain_levels, i64 %1604
  %1606 = load float, ptr %1605, align 4, !tbaa !27
  %1607 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv.i
  store float %1606, ptr %1607, align 4, !tbaa !27
  %1608 = getelementptr inbounds nuw i8, ptr %1602, i64 1
  %1609 = load i8, ptr %1608, align 1, !tbaa !44
  %1610 = zext i8 %1609 to i64
  %1611 = getelementptr inbounds nuw float, ptr @gain_levels, i64 %1610
  %1612 = load float, ptr %1611, align 4, !tbaa !27
  %1613 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv.i
  store float %1612, ptr %1613, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %1601, !llvm.loop !157

._crit_edge.i:                                    ; preds = %1601, %1594
  %1614 = icmp slt i32 %1598, 2
  %1615 = and i32 %1598, 1
  %.not71.i = icmp eq i32 %1615, 0
  %or.cond.i465 = or i1 %1614, %.not71.i
  br i1 %or.cond.i465, label %1617, label %1616

1616:                                             ; preds = %._crit_edge.i
  store float %1563, ptr %173, align 16, !tbaa !27
  store float %1563, ptr %174, align 4, !tbaa !27
  br label %1617

1617:                                             ; preds = %1616, %._crit_edge.i
  %1618 = and i32 %1598, -2
  switch i32 %1618, label %1631 [
    i32 4, label %.thread.i
    i32 6, label %1626
  ]

.thread.i:                                        ; preds = %1617
  %1619 = add nsw i32 %1598, -2
  %1620 = fpext nsz float %1567 to double
  %1621 = fmul nsz double %1620, 0x3FE6A09E667F3BCD
  %1622 = fptrunc nsz double %1621 to float
  %1623 = zext nneg i32 %1619 to i64
  %1624 = getelementptr inbounds nuw float, ptr %172, i64 %1623
  store float %1622, ptr %1624, align 4, !tbaa !27
  %1625 = getelementptr inbounds nuw float, ptr %13, i64 %1623
  store float %1622, ptr %1625, align 4, !tbaa !27
  br label %1631

1626:                                             ; preds = %1617
  %1627 = zext nneg i32 %1598 to i64
  %1628 = getelementptr float, ptr %13, i64 %1627
  %1629 = getelementptr i8, ptr %1628, i64 16
  store float %1567, ptr %1629, align 4, !tbaa !27
  %1630 = getelementptr i8, ptr %1628, i64 -16
  store float %1567, ptr %1630, align 4, !tbaa !27
  br label %1631

1631:                                             ; preds = %1626, %.thread.i, %1617
  br i1 %1597, label %.lr.ph82.i, label %set_downmix_coeffs.exit.thread

.lr.ph82.i:                                       ; preds = %1631
  %wide.trip.count101.i = zext nneg i32 %1596 to i64
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
  %1667 = getelementptr inbounds nuw i16, ptr %1595, i64 %indvars.iv113.i
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

1676:                                             ; preds = %1590
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.22) #12
  br label %.thread560

1677:                                             ; preds = %1544
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.23) #12
  br label %.thread560

1678:                                             ; preds = %1545, %set_downmix_coeffs.exit.thread, %1579, %1585
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
  %1722 = phi i32 [ %.pre842, %.preheader591..preheader590_crit_edge ], [ %3772, %._crit_edge ]
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
  br i1 %.not453, label %1726, label %3745

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
  br label %3744

1901:                                             ; preds = %.loopexit.i.i474
  %.not59.i.i = icmp slt i32 %1861, %.050.i.i
  br i1 %.not59.i.i, label %1904, label %1902

1902:                                             ; preds = %1901
  %1903 = load ptr, ptr %113, align 8, !tbaa !28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1903, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %1896, i32 noundef %1898) #12
  br label %3744

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
  br label %3744

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
  br label %3744

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
  br label %3744

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
  br label %3744

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
  br label %3744

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
  br label %3744

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
  br label %3744

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
  br label %3744

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
  br label %3744

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
  br label %3744

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
  br label %3744

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
  br label %3744

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
  br i1 %.0497.i, label %3703, label %3604

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

3616:                                             ; preds = %3651, %.lr.ph.i693.i
  %indvars.iv65.i.i = phi i64 [ 1, %.lr.ph.i693.i ], [ %indvars.iv.next66.i.i, %3651 ]
  %3617 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv65.i.i
  %3618 = load i32, ptr %3617, align 4, !tbaa !43
  %.not55.i695.i = icmp eq i32 %3618, 0
  br i1 %.not55.i695.i, label %3642, label %3619

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
  %3633 = getelementptr inbounds nuw [256 x i32], ptr %25, i64 %indvars.iv65.i.i
  br label %3634

3634:                                             ; preds = %3634, %3625
  %indvars.iv61.i.i = phi i64 [ 0, %3625 ], [ %indvars.iv.next62.i.i, %3634 ]
  %.idx69.i.i = shl nuw nsw i64 %indvars.iv61.i.i, 3
  %3635 = getelementptr inbounds nuw i8, ptr %3633, i64 %.idx69.i.i
  %3636 = getelementptr inbounds nuw i8, ptr %3635, i64 62100
  %3637 = load i32, ptr %3636, align 4, !tbaa !43
  %3638 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv61.i.i
  store i32 %3637, ptr %3638, align 4, !tbaa !43
  %indvars.iv.next62.i.i = add nuw nsw i64 %indvars.iv61.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next62.i.i, 128
  br i1 %exitcond64.not.i.i, label %3639, label %3634, !llvm.loop !238

3639:                                             ; preds = %3634
  %3640 = load ptr, ptr %242, align 16, !tbaa !234
  %3641 = load ptr, ptr %243, align 16, !tbaa !235
  call void %3640(ptr noundef %3641, ptr noundef nonnull %gep.i.i488, ptr noundef nonnull %241, i64 noundef 4) #12
  br label %3651

3642:                                             ; preds = %3616
  %3643 = load ptr, ptr %246, align 8, !tbaa !239
  %3644 = load ptr, ptr %247, align 8, !tbaa !240
  %3645 = getelementptr inbounds nuw [256 x i32], ptr %228, i64 %indvars.iv65.i.i
  call void %3643(ptr noundef %3644, ptr noundef nonnull %240, ptr noundef nonnull %3645, i64 noundef 4) #12
  %3646 = load ptr, ptr %244, align 16, !tbaa !40
  %3647 = load ptr, ptr %3646, align 8, !tbaa !236
  %3648 = add nsw i64 %indvars.iv65.i.i, -1
  %3649 = getelementptr inbounds ptr, ptr %178, i64 %3648
  %3650 = load ptr, ptr %3649, align 8, !tbaa !156
  %gep71.i.i = getelementptr [256 x i32], ptr %invariant.gep.i.i487, i64 %3648
  call void %3647(ptr noundef %3650, ptr noundef nonnull %gep71.i.i, ptr noundef nonnull %240, ptr noundef nonnull %245, i32 noundef 128, i8 noundef zeroext 8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %gep71.i.i, ptr noundef nonnull align 4 dereferenceable(512) %241, i64 512, i1 false)
  br label %3651

3651:                                             ; preds = %3642, %3639
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, %wide.trip.count.i694.i
  br i1 %exitcond68.not.i.i, label %do_imdct.exit.i.loopexit, label %3616, !llvm.loop !241

do_imdct.exit.i.loopexit:                         ; preds = %3651
  %.pre840.pre851.pre = load i32, ptr %156, align 4, !tbaa !146
  br label %do_imdct.exit.i

do_imdct.exit.i:                                  ; preds = %do_imdct.exit.i.loopexit, %ac3_upmix_delay.exit.i
  %.pre840.pre851 = phi i32 [ %.pre840.pre851.pre, %do_imdct.exit.i.loopexit ], [ %3598, %ac3_upmix_delay.exit.i ]
  br i1 %3605, label %3652, label %.thread518

3652:                                             ; preds = %do_imdct.exit.i
  %3653 = load i32, ptr %85, align 4, !tbaa !81
  switch i32 %.pre840.pre851, label %.thread518 [
    i32 2, label %.preheader46.i.i
    i32 1, label %.preheader48.i.i
  ]

.preheader48.i.i:                                 ; preds = %3652
  %3654 = icmp sgt i32 %3653, 0
  %3655 = load ptr, ptr %178, align 8, !tbaa !156
  br i1 %3654, label %.preheader48.split.us.i.i, label %.preheader47.preheader.i.i

.preheader47.preheader.i.i:                       ; preds = %.preheader48.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %3655, i8 0, i64 512, i1 false), !tbaa !161
  br label %.thread518

.preheader48.split.us.i.i:                        ; preds = %.preheader48.i.i
  %3656 = load ptr, ptr %170, align 8, !tbaa !156
  %wide.trip.count.i701.i = zext nneg i32 %3653 to i64
  br label %.preheader47.us.i.i

.preheader47.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader48.split.us.i.i
  %indvars.iv67.i.i = phi i64 [ %indvars.iv.next68.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader48.split.us.i.i ]
  br label %3657

3657:                                             ; preds = %3657, %.preheader47.us.i.i
  %indvars.iv.i702.i = phi i64 [ 0, %.preheader47.us.i.i ], [ %indvars.iv.next.i703.i, %3657 ]
  %.151.us.i.i = phi i32 [ 0, %.preheader47.us.i.i ], [ %3667, %3657 ]
  %3658 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv.i702.i
  %3659 = load ptr, ptr %3658, align 8, !tbaa !156
  %3660 = getelementptr inbounds nuw i16, ptr %3659, i64 %indvars.iv67.i.i
  %3661 = load i16, ptr %3660, align 2, !tbaa !161
  %3662 = sext i16 %3661 to i32
  %3663 = getelementptr inbounds nuw i16, ptr %3656, i64 %indvars.iv.i702.i
  %3664 = load i16, ptr %3663, align 2, !tbaa !161
  %3665 = sext i16 %3664 to i32
  %3666 = mul nsw i32 %3665, %3662
  %3667 = add nsw i32 %3666, %.151.us.i.i
  %indvars.iv.next.i703.i = add nuw nsw i64 %indvars.iv.i702.i, 1
  %exitcond.not.i704.i = icmp eq i64 %indvars.iv.next.i703.i, %wide.trip.count.i701.i
  br i1 %exitcond.not.i704.i, label %._crit_edge.us.i.i, label %3657, !llvm.loop !242

._crit_edge.us.i.i:                               ; preds = %3657
  %3668 = add nsw i32 %3667, 2048
  %3669 = lshr i32 %3668, 12
  %3670 = trunc i32 %3669 to i16
  %3671 = getelementptr inbounds nuw i16, ptr %3655, i64 %indvars.iv67.i.i
  store i16 %3670, ptr %3671, align 2, !tbaa !161
  %indvars.iv.next68.i.i = add nuw nsw i64 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i64 %indvars.iv.next68.i.i, 256
  br i1 %exitcond70.not.i.i, label %.thread518, label %.preheader47.us.i.i, !llvm.loop !243

.preheader46.i.i:                                 ; preds = %3652
  %3672 = icmp sgt i32 %3653, 0
  %3673 = load ptr, ptr %178, align 8, !tbaa !156
  %3674 = load ptr, ptr %248, align 8, !tbaa !156
  br i1 %3672, label %.preheader46.split.us.i.i, label %.preheader.i705.i

.preheader46.split.us.i.i:                        ; preds = %.preheader46.i.i
  %3675 = load ptr, ptr %170, align 8, !tbaa !156
  %3676 = load ptr, ptr %171, align 8, !tbaa !156
  %wide.trip.count78.i.i = zext nneg i32 %3653 to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us58.i.i, %.preheader46.split.us.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %._crit_edge.us58.i.i ], [ 0, %.preheader46.split.us.i.i ]
  br label %3677

3677:                                             ; preds = %3677, %.preheader.us.i.i
  %indvars.iv75.i707.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next76.i708.i, %3677 ]
  %.055.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %3692, %3677 ]
  %.04054.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %3687, %3677 ]
  %3678 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv75.i707.i
  %3679 = load ptr, ptr %3678, align 8, !tbaa !156
  %3680 = getelementptr inbounds nuw i16, ptr %3679, i64 %indvars.iv80.i.i
  %3681 = load i16, ptr %3680, align 2, !tbaa !161
  %3682 = sext i16 %3681 to i32
  %3683 = getelementptr inbounds nuw i16, ptr %3675, i64 %indvars.iv75.i707.i
  %3684 = load i16, ptr %3683, align 2, !tbaa !161
  %3685 = sext i16 %3684 to i32
  %3686 = mul nsw i32 %3685, %3682
  %3687 = add nsw i32 %3686, %.04054.us.i.i
  %3688 = getelementptr inbounds nuw i16, ptr %3676, i64 %indvars.iv75.i707.i
  %3689 = load i16, ptr %3688, align 2, !tbaa !161
  %3690 = sext i16 %3689 to i32
  %3691 = mul nsw i32 %3690, %3682
  %3692 = add nsw i32 %3691, %.055.us.i.i
  %indvars.iv.next76.i708.i = add nuw nsw i64 %indvars.iv75.i707.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i708.i, %wide.trip.count78.i.i
  br i1 %exitcond79.not.i.i, label %._crit_edge.us58.i.i, label %3677, !llvm.loop !244

._crit_edge.us58.i.i:                             ; preds = %3677
  %3693 = add nsw i32 %3687, 2048
  %3694 = lshr i32 %3693, 12
  %3695 = trunc i32 %3694 to i16
  %3696 = getelementptr inbounds nuw i16, ptr %3673, i64 %indvars.iv80.i.i
  store i16 %3695, ptr %3696, align 2, !tbaa !161
  %3697 = add nsw i32 %3692, 2048
  %3698 = lshr i32 %3697, 12
  %3699 = trunc i32 %3698 to i16
  %3700 = getelementptr inbounds nuw i16, ptr %3674, i64 %indvars.iv80.i.i
  store i16 %3699, ptr %3700, align 2, !tbaa !161
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond83.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, 256
  br i1 %exitcond83.not.i.i, label %.thread518, label %.preheader.us.i.i, !llvm.loop !245

.preheader.i705.i:                                ; preds = %.preheader46.i.i, %.preheader.i705.i
  %indvars.iv71.i.i = phi i64 [ %indvars.iv.next72.i.i, %.preheader.i705.i ], [ 0, %.preheader46.i.i ]
  %3701 = getelementptr inbounds nuw i16, ptr %3673, i64 %indvars.iv71.i.i
  store i16 0, ptr %3701, align 2, !tbaa !161
  %3702 = getelementptr inbounds nuw i16, ptr %3674, i64 %indvars.iv71.i.i
  store i16 0, ptr %3702, align 2, !tbaa !161
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %exitcond74.not.i706.i = icmp eq i64 %indvars.iv.next72.i.i, 256
  br i1 %exitcond74.not.i706.i, label %.thread518, label %.preheader.i705.i, !llvm.loop !245

3703:                                             ; preds = %3602
  br i1 %3603, label %.thread1049.i, label %.critedge607.i

.thread1049.i:                                    ; preds = %3703, %.thread1048.i
  call void @ff_ac3dsp_downmix_fixed(ptr noundef nonnull %231, ptr noundef nonnull %232, ptr noundef nonnull %170, i32 noundef %3598, i32 noundef %3596, i32 noundef 256) #12
  %3704 = load i32, ptr %233, align 16, !tbaa !46
  %.not578.i = icmp eq i32 %3704, 0
  %.pr748.pre977.i = load i32, ptr %156, align 4, !tbaa !146
  br i1 %.not578.i, label %3705, label %.critedge607.i

3705:                                             ; preds = %.thread1049.i
  store i32 1, ptr %233, align 16, !tbaa !46
  %3706 = load i32, ptr %85, align 4, !tbaa !81
  call void @ff_ac3dsp_downmix_fixed(ptr noundef nonnull %231, ptr noundef nonnull %234, ptr noundef nonnull %170, i32 noundef %.pr748.pre977.i, i32 noundef %3706, i32 noundef 128) #12
  %.pr748.pre.i = load i32, ptr %156, align 4, !tbaa !146
  br label %.critedge607.i

.critedge607.i:                                   ; preds = %3705, %.thread1049.i, %3703, %.thread745.i
  %.pre840853 = phi i32 [ %3597, %.thread745.i ], [ %.pr748.pre977.i, %.thread1049.i ], [ %.pr748.pre.i, %3705 ], [ %3596, %3703 ]
  %.not58.i709.i = icmp slt i32 %.pre840853, 1
  br i1 %.not58.i709.i, label %.thread518, label %.lr.ph.i710.i

.lr.ph.i710.i:                                    ; preds = %.critedge607.i
  %3707 = add nuw i32 %.pre840853, 1
  %wide.trip.count.i711.i = zext i32 %3707 to i64
  br label %3708

3708:                                             ; preds = %3743, %.lr.ph.i710.i
  %indvars.iv65.i714.i = phi i64 [ 1, %.lr.ph.i710.i ], [ %indvars.iv.next66.i725.i, %3743 ]
  %3709 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv65.i714.i
  %3710 = load i32, ptr %3709, align 4, !tbaa !43
  %.not55.i715.i = icmp eq i32 %3710, 0
  br i1 %.not55.i715.i, label %3734, label %3711

3711:                                             ; preds = %3708
  %3712 = getelementptr inbounds nuw [256 x i32], ptr %228, i64 %indvars.iv65.i714.i
  br label %3713

3713:                                             ; preds = %3713, %3711
  %indvars.iv.i716.i = phi i64 [ 0, %3711 ], [ %indvars.iv.next.i718.i, %3713 ]
  %.idx.i717.i = shl nuw nsw i64 %indvars.iv.i716.i, 3
  %3714 = getelementptr inbounds nuw i8, ptr %3712, i64 %.idx.i717.i
  %3715 = load i32, ptr %3714, align 4, !tbaa !43
  %3716 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv.i716.i
  store i32 %3715, ptr %3716, align 4, !tbaa !43
  %indvars.iv.next.i718.i = add nuw nsw i64 %indvars.iv.i716.i, 1
  %exitcond.not.i719.i = icmp eq i64 %indvars.iv.next.i718.i, 128
  br i1 %exitcond.not.i719.i, label %3717, label %3713, !llvm.loop !233

3717:                                             ; preds = %3713
  %3718 = load ptr, ptr %242, align 16, !tbaa !234
  %3719 = load ptr, ptr %243, align 16, !tbaa !235
  call void %3718(ptr noundef %3719, ptr noundef nonnull %240, ptr noundef nonnull %241, i64 noundef 4) #12
  %3720 = load ptr, ptr %244, align 16, !tbaa !40
  %3721 = load ptr, ptr %3720, align 8, !tbaa !236
  %3722 = add nsw i64 %indvars.iv65.i714.i, -1
  %3723 = getelementptr inbounds ptr, ptr %178, i64 %3722
  %3724 = load ptr, ptr %3723, align 8, !tbaa !156
  %gep.i720.i = getelementptr [256 x i32], ptr %invariant.gep.i.i487, i64 %3722
  call void %3721(ptr noundef %3724, ptr noundef nonnull %gep.i720.i, ptr noundef nonnull %240, ptr noundef nonnull %245, i32 noundef 128, i8 noundef zeroext 8) #12
  %3725 = getelementptr inbounds nuw [256 x i32], ptr %25, i64 %indvars.iv65.i714.i
  br label %3726

3726:                                             ; preds = %3726, %3717
  %indvars.iv61.i721.i = phi i64 [ 0, %3717 ], [ %indvars.iv.next62.i723.i, %3726 ]
  %.idx69.i722.i = shl nuw nsw i64 %indvars.iv61.i721.i, 3
  %3727 = getelementptr inbounds nuw i8, ptr %3725, i64 %.idx69.i722.i
  %3728 = getelementptr inbounds nuw i8, ptr %3727, i64 62100
  %3729 = load i32, ptr %3728, align 4, !tbaa !43
  %3730 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv61.i721.i
  store i32 %3729, ptr %3730, align 4, !tbaa !43
  %indvars.iv.next62.i723.i = add nuw nsw i64 %indvars.iv61.i721.i, 1
  %exitcond64.not.i724.i = icmp eq i64 %indvars.iv.next62.i723.i, 128
  br i1 %exitcond64.not.i724.i, label %3731, label %3726, !llvm.loop !238

3731:                                             ; preds = %3726
  %3732 = load ptr, ptr %242, align 16, !tbaa !234
  %3733 = load ptr, ptr %243, align 16, !tbaa !235
  call void %3732(ptr noundef %3733, ptr noundef nonnull %gep.i720.i, ptr noundef nonnull %241, i64 noundef 4) #12
  br label %3743

3734:                                             ; preds = %3708
  %3735 = load ptr, ptr %246, align 8, !tbaa !239
  %3736 = load ptr, ptr %247, align 8, !tbaa !240
  %3737 = getelementptr inbounds nuw [256 x i32], ptr %228, i64 %indvars.iv65.i714.i
  call void %3735(ptr noundef %3736, ptr noundef nonnull %240, ptr noundef nonnull %3737, i64 noundef 4) #12
  %3738 = load ptr, ptr %244, align 16, !tbaa !40
  %3739 = load ptr, ptr %3738, align 8, !tbaa !236
  %3740 = add nsw i64 %indvars.iv65.i714.i, -1
  %3741 = getelementptr inbounds ptr, ptr %178, i64 %3740
  %3742 = load ptr, ptr %3741, align 8, !tbaa !156
  %gep71.i728.i = getelementptr [256 x i32], ptr %invariant.gep.i.i487, i64 %3740
  call void %3739(ptr noundef %3742, ptr noundef nonnull %gep71.i728.i, ptr noundef nonnull %240, ptr noundef nonnull %245, i32 noundef 128, i8 noundef zeroext 8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %gep71.i728.i, ptr noundef nonnull align 4 dereferenceable(512) %241, i64 512, i1 false)
  br label %3743

3743:                                             ; preds = %3734, %3731
  %indvars.iv.next66.i725.i = add nuw nsw i64 %indvars.iv65.i714.i, 1
  %exitcond68.not.i726.i = icmp eq i64 %indvars.iv.next66.i725.i, %wide.trip.count.i711.i
  br i1 %exitcond68.not.i726.i, label %.thread518.loopexit, label %3708, !llvm.loop !241

.thread518.loopexit:                              ; preds = %3743
  %.pre840.pre = load i32, ptr %156, align 4, !tbaa !146
  br label %.thread518

.thread518:                                       ; preds = %._crit_edge.us.i.i, %.preheader.i705.i, %._crit_edge.us58.i.i, %.thread518.loopexit, %.critedge607.i, %.preheader47.preheader.i.i, %3652, %do_imdct.exit.i
  %.pre840 = phi i32 [ %.pre840.pre, %.thread518.loopexit ], [ %.pre840853, %.critedge607.i ], [ 1, %.preheader47.preheader.i.i ], [ %.pre840.pre851, %3652 ], [ %.pre840.pre851, %do_imdct.exit.i ], [ 2, %._crit_edge.us58.i.i ], [ 2, %.preheader.i705.i ], [ 1, %._crit_edge.us.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

3744:                                             ; preds = %3004, %3110, %2969, %2855, %2767, %2317, %coupling_coordinates.exit.i, %decode_exponents.exit.i, %2549, %1899, %1902, %2218, %2234, %2305
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.24) #12
  br label %3745

3745:                                             ; preds = %3744, %1725
  %.2380 = phi i32 [ %.1379692, %1725 ], [ 1, %3744 ]
  %3746 = load i32, ptr %156, align 4, !tbaa !146
  %3747 = icmp sgt i32 %3746, 0
  br i1 %3747, label %.lr.ph687, label %._crit_edge

.lr.ph687:                                        ; preds = %3745
  %invariant.gep.idx = shl nsw i64 %indvars.iv812, 9
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep1043, i64 %invariant.gep.idx
  br label %3748

3748:                                             ; preds = %.lr.ph687, %3748
  %indvars.iv799 = phi i64 [ 0, %.lr.ph687 ], [ %indvars.iv.next800, %3748 ]
  %gep1042 = getelementptr inbounds nuw [1536 x i16], ptr %gep, i64 %indvars.iv799
  %3749 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv799
  %3750 = load ptr, ptr %3749, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(512) %gep1042, ptr noundef nonnull align 2 dereferenceable(512) %3750, i64 512, i1 false)
  %indvars.iv.next800 = add nuw nsw i64 %indvars.iv799, 1
  %3751 = load i32, ptr %156, align 4, !tbaa !146
  %3752 = sext i32 %3751 to i64
  %3753 = icmp slt i64 %indvars.iv.next800, %3752
  br i1 %3753, label %3748, label %.loopexit, !llvm.loop !246

.loopexit:                                        ; preds = %3748, %.thread518
  %3754 = phi i32 [ %.pre840, %.thread518 ], [ %3751, %3748 ]
  %.2380521 = phi i32 [ 0, %.thread518 ], [ %.2380, %3748 ]
  %3755 = icmp sgt i32 %3754, 0
  br i1 %3755, label %.lr.ph689.preheader, label %._crit_edge

.lr.ph689.preheader:                              ; preds = %.loopexit
  %wide.trip.count805 = zext nneg i32 %3754 to i64
  br label %.lr.ph689

.lr.ph691.preheader:                              ; preds = %.lr.ph689
  %wide.trip.count810 = zext nneg i32 %3754 to i64
  br label %.lr.ph691

.lr.ph689:                                        ; preds = %.lr.ph689.preheader, %.lr.ph689
  %indvars.iv802 = phi i64 [ 0, %.lr.ph689.preheader ], [ %indvars.iv.next803, %.lr.ph689 ]
  %3756 = getelementptr inbounds nuw i8, ptr %1704, i64 %indvars.iv802
  %3757 = load i8, ptr %3756, align 1, !tbaa !44
  %3758 = zext i8 %3757 to i64
  %3759 = getelementptr inbounds nuw ptr, ptr %178, i64 %3758
  %3760 = load ptr, ptr %3759, align 8, !tbaa !156
  %3761 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv802
  store ptr %3760, ptr %3761, align 8, !tbaa !156
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %exitcond806.not = icmp eq i64 %indvars.iv.next803, %wide.trip.count805
  br i1 %exitcond806.not, label %.lr.ph691.preheader, label %.lr.ph689, !llvm.loop !247

.lr.ph691:                                        ; preds = %.lr.ph691.preheader, %3771
  %indvars.iv807 = phi i64 [ 0, %.lr.ph691.preheader ], [ %indvars.iv.next808, %3771 ]
  %.not456 = icmp eq i64 %indvars.iv807, 0
  br i1 %.not456, label %.lr.ph691._crit_edge, label %3762

.lr.ph691._crit_edge:                             ; preds = %.lr.ph691
  %.pre841 = load i8, ptr %1704, align 2, !tbaa !44
  br label %3765

3762:                                             ; preds = %.lr.ph691
  %3763 = getelementptr inbounds nuw i8, ptr %1704, i64 %indvars.iv807
  %3764 = load i8, ptr %3763, align 1, !tbaa !44
  %.not457 = icmp eq i8 %3764, 0
  br i1 %.not457, label %3771, label %3765

3765:                                             ; preds = %.lr.ph691._crit_edge, %3762
  %3766 = phi i8 [ %.pre841, %.lr.ph691._crit_edge ], [ %3764, %3762 ]
  %3767 = zext i8 %3766 to i64
  %3768 = getelementptr inbounds nuw ptr, ptr %178, i64 %3767
  %3769 = load ptr, ptr %3768, align 8, !tbaa !156
  %3770 = getelementptr inbounds nuw i8, ptr %3769, i64 512
  store ptr %3770, ptr %3768, align 8, !tbaa !156
  br label %3771

3771:                                             ; preds = %3762, %3765
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next808, %wide.trip.count810
  br i1 %exitcond811.not, label %._crit_edge, label %.lr.ph691, !llvm.loop !248

._crit_edge:                                      ; preds = %3771, %3745, %.loopexit
  %3772 = phi i32 [ %3754, %.loopexit ], [ %3746, %3745 ], [ %3754, %3771 ]
  %.2380521961965 = phi i32 [ %.2380521, %.loopexit ], [ %.2380, %3745 ], [ %.2380521, %3771 ]
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %3773 = load i32, ptr %98, align 16, !tbaa !94
  %3774 = sext i32 %3773 to i64
  %3775 = icmp slt i64 %indvars.iv.next813, %3774
  br i1 %3775, label %1725, label %.preheader590, !llvm.loop !249

.lr.ph701:                                        ; preds = %.lr.ph701.preheader, %.lr.ph701
  %indvars.iv815 = phi i64 [ 0, %.lr.ph701.preheader ], [ %indvars.iv.next816, %.lr.ph701 ]
  %gep1044 = getelementptr inbounds nuw [256 x i16], ptr %invariant.gep, i64 %indvars.iv815
  %3776 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv815
  %3777 = load ptr, ptr %3776, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %gep1044, ptr noundef nonnull align 2 dereferenceable(512) %3777, i64 512, i1 false)
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %3778 = icmp samesign ult i64 %indvars.iv.next816, %1724
  br i1 %3778, label %.lr.ph701, label %._crit_edge702, !llvm.loop !250

._crit_edge702:                                   ; preds = %.lr.ph701, %.preheader590
  %3779 = load i32, ptr %88, align 4, !tbaa !84
  %3780 = icmp sgt i32 %.0353707, %3779
  br i1 %3780, label %3781, label %.loopexit595

3781:                                             ; preds = %._crit_edge702
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %3782 = sub nsw i32 %.0353707, %3779
  %3783 = icmp slt i32 %3782, 17
  br i1 %3783, label %.thread522, label %3784

3784:                                             ; preds = %3781
  %3785 = sext i32 %3779 to i64
  %3786 = getelementptr inbounds i8, ptr %.0351710, i64 %3785
  %or.cond.i503 = icmp samesign ugt i32 %3782, 268435455
  %3787 = shl nuw nsw i32 %3782, 3
  %3788 = select i1 %or.cond.i503, i32 -8, i32 %3787
  %or.cond.i.i504 = icmp ugt i32 %3788, 2147483134
  %.018.i.i506 = select i1 %or.cond.i.i504, i32 0, i32 %3788
  %.017.i.i507 = select i1 %or.cond.i.i504, ptr null, ptr %3786
  %3789 = lshr exact i32 %.018.i.i506, 3
  store ptr %.017.i.i507, ptr %56, align 8, !tbaa !56
  store i32 %.018.i.i506, ptr %57, align 4, !tbaa !57
  %3790 = add nuw nsw i32 %.018.i.i506, 8
  store i32 %3790, ptr %58, align 8, !tbaa !58
  %3791 = zext nneg i32 %3789 to i64
  %3792 = getelementptr inbounds nuw i8, ptr %.017.i.i507, i64 %3791
  store ptr %3792, ptr %59, align 8, !tbaa !59
  store i32 0, ptr %60, align 8, !tbaa !60
  br i1 %or.cond.i.i504, label %.thread530, label %3793

3793:                                             ; preds = %3784
  %3794 = call i32 @ff_ac3_parse_header(ptr noundef nonnull %56, ptr noundef nonnull %19) #12
  %.not437 = icmp eq i32 %3794, 0
  br i1 %.not437, label %3795, label %.thread530

3795:                                             ; preds = %3793
  %3796 = load i8, ptr %249, align 1, !tbaa !95
  %3797 = icmp eq i8 %3796, 1
  br i1 %3797, label %3798, label %.thread522

3798:                                             ; preds = %3795
  %3799 = load i32, ptr %250, align 4, !tbaa !93
  %3800 = load i32, ptr %98, align 16, !tbaa !94
  %.not438 = icmp eq i32 %3799, %3800
  br i1 %.not438, label %3801, label %3805

3801:                                             ; preds = %3798
  %3802 = load i32, ptr %80, align 4, !tbaa !76
  %3803 = load i16, ptr %251, align 2, !tbaa !75
  %3804 = zext i16 %3803 to i32
  %.not439 = icmp eq i32 %3802, %3804
  br i1 %.not439, label %3806, label %3805

3805:                                             ; preds = %3801, %3798
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.25) #12
  br label %.thread522

.thread522:                                       ; preds = %3781, %3795, %3805
  %.1390.ph = phi i32 [ 0, %3805 ], [ 0, %3795 ], [ %3782, %3781 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit595

.thread530:                                       ; preds = %3784, %3793
  %.2.ph = phi i32 [ %3794, %3793 ], [ -1094995529, %3784 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.thread560

3806:                                             ; preds = %3801
  %3807 = load i32, ptr %88, align 4, !tbaa !84
  %3808 = sext i32 %3807 to i64
  %3809 = getelementptr inbounds i8, ptr %.0351710, i64 %3808
  %3810 = sub nsw i32 %.0353707, %3807
  %3811 = load i32, ptr %157, align 4, !tbaa !147
  store i32 %3811, ptr %252, align 8, !tbaa !251
  %3812 = load i32, ptr %82, align 8, !tbaa !78
  store i32 %3812, ptr %253, align 16, !tbaa !252
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %or.cond.i = icmp ugt i32 %3810, 268435455
  %3813 = shl nuw nsw i32 %3810, 3
  %3814 = select i1 %or.cond.i, i32 -8, i32 %3813
  %or.cond.i.i = icmp ult i32 %3814, 2147483135
  %.018.i.i = select i1 %or.cond.i.i, i32 %3814, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %3809, ptr null
  %3815 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %56, align 16, !tbaa !56
  store i32 %.018.i.i, ptr %57, align 4, !tbaa !57
  %3816 = add nuw nsw i32 %.018.i.i, 8
  store i32 %3816, ptr %58, align 8, !tbaa !58
  %3817 = zext nneg i32 %3815 to i64
  %3818 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %3817
  store ptr %3818, ptr %59, align 8, !tbaa !59
  store i32 0, ptr %60, align 16, !tbaa !60
  br i1 %or.cond.i.i, label %254, label %.thread560

.loopexit595:                                     ; preds = %._crit_edge702, %.thread522
  %.2391 = phi i32 [ %.1390.ph, %.thread522 ], [ 0, %._crit_edge702 ]
  %.not440 = icmp ne i32 %.1379.lcssa, 0
  %3819 = zext i1 %.not440 to i32
  %3820 = getelementptr inbounds nuw i8, ptr %1, i64 320
  store i32 %3819, ptr %3820, align 8, !tbaa !253
  br i1 %.not440, label %._crit_edge843, label %3821

._crit_edge843:                                   ; preds = %.loopexit595
  %.phi.trans.insert844 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre845 = load i32, ptr %.phi.trans.insert844, align 8, !tbaa !258
  br label %3833

3821:                                             ; preds = %.loopexit595
  %3822 = load i32, ptr %80, align 4, !tbaa !76
  %3823 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %3822, ptr %3823, align 8, !tbaa !258
  %3824 = load i32, ptr %82, align 8, !tbaa !78
  %3825 = load i32, ptr %253, align 16, !tbaa !252
  %3826 = add nsw i32 %3825, %3824
  %3827 = sext i32 %3826 to i64
  %3828 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %3827, ptr %3828, align 8, !tbaa !259
  %3829 = load i32, ptr %121, align 4, !tbaa !125
  %3830 = icmp eq i32 %3829, 1
  %3831 = select i1 %3830, i32 30, i32 -99
  %3832 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %3831, ptr %3832, align 8, !tbaa !260
  br label %3833

3833:                                             ; preds = %._crit_edge843, %3821
  %3834 = phi i32 [ %.pre845, %._crit_edge843 ], [ %3822, %3821 ]
  %.not441 = icmp eq i32 %3834, 0
  br i1 %.not441, label %3835, label %.preheader579

3835:                                             ; preds = %3833
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26) #12
  br label %.thread560

.preheader579:                                    ; preds = %3833, %.preheader579
  %indvars.iv818 = phi i64 [ %indvars.iv.next819, %.preheader579 ], [ 0, %3833 ]
  %3836 = trunc i64 %indvars.iv818 to i8
  %3837 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv818
  store i8 %3836, ptr %3837, align 1, !tbaa !44
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next819, 16
  br i1 %exitcond821.not, label %3838, label %.preheader579, !llvm.loop !261

3838:                                             ; preds = %.preheader579
  %3839 = load i32, ptr %100, align 8, !tbaa !96
  %3840 = icmp eq i32 %3839, 1
  br i1 %3840, label %3841, label %3963

3841:                                             ; preds = %3838
  %3842 = load i32, ptr %252, align 8, !tbaa !251
  %3843 = and i32 %3842, -9
  %3844 = sext i32 %3843 to i64
  %3845 = getelementptr inbounds i16, ptr @ff_ac3_channel_layout_tab, i64 %3844
  %3846 = load i16, ptr %3845, align 2, !tbaa !161
  %3847 = load i32, ptr %157, align 4, !tbaa !147
  %3848 = and i32 %3847, -9
  %3849 = sext i32 %3848 to i64
  %3850 = getelementptr inbounds i8, ptr @ff_ac3_channels_tab, i64 %3849
  %3851 = load i8, ptr %3850, align 1, !tbaa !44
  %3852 = load i32, ptr %76, align 16, !tbaa !72
  %3853 = and i32 %3842, 8
  %3854 = zext i16 %3846 to i32
  %spec.select458575 = or i32 %3853, %3854
  %spec.select458 = zext nneg i32 %spec.select458575 to i64
  %3855 = load i32, ptr %119, align 4, !tbaa !119
  br label %3856

3856:                                             ; preds = %3841, %3866
  %indvars.iv822 = phi i64 [ 0, %3841 ], [ %indvars.iv.next823, %3866 ]
  %.0365717 = phi i64 [ %spec.select458, %3841 ], [ %.1366, %3866 ]
  %3857 = trunc i64 %indvars.iv822 to i32
  %3858 = sub i32 15, %3857
  %3859 = shl nuw nsw i32 1, %3858
  %3860 = and i32 %3855, %3859
  %.not452 = icmp eq i32 %3860, 0
  br i1 %.not452, label %3866, label %3861

3861:                                             ; preds = %3856
  %3862 = getelementptr inbounds nuw [2 x i64], ptr @ff_eac3_custom_channel_map_locations, i64 %indvars.iv822
  %3863 = getelementptr inbounds nuw i8, ptr %3862, i64 8
  %3864 = load i64, ptr %3863, align 8, !tbaa !117
  %3865 = or i64 %3864, %.0365717
  br label %3866

3866:                                             ; preds = %3856, %3861
  %.1366 = phi i64 [ %3865, %3861 ], [ %.0365717, %3856 ]
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond825.not = icmp eq i64 %indvars.iv.next823, 16
  br i1 %exitcond825.not, label %3867, label %3856, !llvm.loop !262

3867:                                             ; preds = %3866
  %3868 = zext i8 %3851 to i32
  %3869 = add nsw i32 %3852, %3868
  %3870 = trunc i64 %.1366 to i32
  %3871 = lshr i32 %3870, 1
  %3872 = and i32 %3871, 1431655765
  %3873 = sub i32 %3870, %3872
  %3874 = and i32 %3873, 858993459
  %3875 = lshr i32 %3873, 2
  %3876 = and i32 %3875, 858993459
  %3877 = add nuw nsw i32 %3876, %3874
  %3878 = lshr i32 %3877, 4
  %3879 = add nuw nsw i32 %3878, %3877
  %3880 = and i32 %3879, 252645135
  %3881 = lshr i32 %3880, 8
  %3882 = add nuw nsw i32 %3881, %3880
  %3883 = lshr i32 %3882, 16
  %3884 = add nuw nsw i32 %3883, %3882
  %3885 = and i32 %3884, 63
  %3886 = lshr i64 %.1366, 32
  %3887 = trunc nuw i64 %3886 to i32
  %3888 = lshr i32 %3887, 1
  %3889 = and i32 %3888, 1431655765
  %3890 = sub i32 %3887, %3889
  %3891 = and i32 %3890, 858993459
  %3892 = lshr i32 %3890, 2
  %3893 = and i32 %3892, 858993459
  %3894 = add nuw nsw i32 %3893, %3891
  %3895 = lshr i32 %3894, 4
  %3896 = add nuw nsw i32 %3895, %3894
  %3897 = and i32 %3896, 252645135
  %3898 = lshr i32 %3897, 8
  %3899 = add nuw nsw i32 %3898, %3897
  %3900 = lshr i32 %3899, 16
  %3901 = add nuw nsw i32 %3900, %3899
  %3902 = and i32 %3901, 63
  %3903 = add nuw nsw i32 %3902, %3885
  %3904 = icmp samesign ugt i32 %3903, 16
  br i1 %3904, label %3905, label %3906

3905:                                             ; preds = %3867
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.27, i32 noundef %3903) #12
  br label %.thread560

3906:                                             ; preds = %3867
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  %3907 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %175, i64 noundef %.1366) #12
  %3908 = trunc nuw nsw i32 %1698 to i8
  br label %3909

3909:                                             ; preds = %3906, %.thread554
  %indvars.iv830 = phi i64 [ 0, %3906 ], [ %indvars.iv.next831, %.thread554 ]
  %.0357721 = phi i32 [ 0, %3906 ], [ %.7364, %.thread554 ]
  %3910 = load i32, ptr %119, align 4, !tbaa !119
  %3911 = trunc i64 %indvars.iv830 to i32
  %3912 = sub i32 15, %3911
  %3913 = shl nuw nsw i32 1, %3912
  %3914 = and i32 %3910, %3913
  %.not443 = icmp eq i32 %3914, 0
  br i1 %.not443, label %.thread554, label %3915

3915:                                             ; preds = %3909
  %3916 = getelementptr inbounds nuw [2 x i64], ptr @ff_eac3_custom_channel_map_locations, i64 %indvars.iv830
  %3917 = load i64, ptr %3916, align 16, !tbaa !117
  %.not444 = icmp eq i64 %3917, 0
  %3918 = getelementptr inbounds nuw i8, ptr %3916, i64 8
  %3919 = load i64, ptr %3918, align 8, !tbaa !117
  br i1 %.not444, label %.preheader577, label %3920

3920:                                             ; preds = %3915
  %3921 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %3919, i1 true)
  %3922 = icmp eq i64 %3919, 0
  %3923 = trunc nuw nsw i64 %3921 to i32
  %3924 = select i1 %3922, i32 0, i32 %3923
  %3925 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3924) #12
  %3926 = icmp slt i32 %3925, 0
  br i1 %3926, label %.thread560, label %3927

3927:                                             ; preds = %3920
  %.not447 = icmp slt i32 %.0357721, %3869
  br i1 %.not447, label %.thread541, label %3950

.thread541:                                       ; preds = %3927
  %3928 = add nsw i32 %.0357721, 1
  %3929 = sext i32 %.0357721 to i64
  %3930 = getelementptr inbounds i8, ptr %1704, i64 %3929
  %3931 = load i8, ptr %3930, align 1, !tbaa !44
  %3932 = add i8 %3931, %3908
  %3933 = zext nneg i32 %3925 to i64
  %3934 = getelementptr inbounds nuw i8, ptr %15, i64 %3933
  store i8 %3932, ptr %3934, align 1, !tbaa !44
  br label %.thread554

.preheader577:                                    ; preds = %3915, %3949
  %indvars.iv826 = phi i64 [ %indvars.iv.next827, %3949 ], [ 0, %3915 ]
  %.2359718 = phi i32 [ %.6363, %3949 ], [ %.0357721, %3915 ]
  %3935 = shl nuw i64 1, %indvars.iv826
  %3936 = and i64 %3919, %3935
  %.not445 = icmp eq i64 %3936, 0
  br i1 %.not445, label %3949, label %3937

3937:                                             ; preds = %.preheader577
  %3938 = trunc nuw nsw i64 %indvars.iv826 to i32
  %3939 = call i32 @av_channel_layout_index_from_channel(ptr noundef nonnull %175, i32 noundef %3938) #12
  %3940 = icmp slt i32 %3939, 0
  br i1 %3940, label %.thread560, label %3941

3941:                                             ; preds = %3937
  %.not446 = icmp slt i32 %.2359718, %3869
  br i1 %.not446, label %.thread549, label %.thread554

.thread549:                                       ; preds = %3941
  %3942 = add nsw i32 %.2359718, 1
  %3943 = sext i32 %.2359718 to i64
  %3944 = getelementptr inbounds i8, ptr %1704, i64 %3943
  %3945 = load i8, ptr %3944, align 1, !tbaa !44
  %3946 = add i8 %3945, %3908
  %3947 = zext nneg i32 %3939 to i64
  %3948 = getelementptr inbounds nuw i8, ptr %15, i64 %3947
  store i8 %3946, ptr %3948, align 1, !tbaa !44
  br label %3949

3949:                                             ; preds = %.thread549, %.preheader577
  %.6363 = phi i32 [ %.2359718, %.preheader577 ], [ %3942, %.thread549 ]
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next827, 64
  br i1 %exitcond829.not, label %.thread554, label %.preheader577, !llvm.loop !263

.thread554:                                       ; preds = %3941, %3949, %.thread541, %3909
  %.7364 = phi i32 [ %.0357721, %3909 ], [ %3928, %.thread541 ], [ %.6363, %3949 ], [ %.2359718, %3941 ]
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next831, 16
  br i1 %exitcond833.not, label %3950, label %3909, !llvm.loop !264

3950:                                             ; preds = %3927, %.thread554
  %3951 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.mono, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.ac3_downmix.stereo, i64 24, i1 false)
  %3952 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3953 = load i32, ptr %3952, align 4, !tbaa !42
  %3954 = icmp sgt i32 %3953, 1
  br i1 %3954, label %3955, label %3962

3955:                                             ; preds = %3950
  %3956 = getelementptr inbounds nuw i8, ptr %3951, i64 320
  %3957 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3956, ptr noundef nonnull %5) #12
  %.not.i510 = icmp eq i32 %3957, 0
  br i1 %.not.i510, label %.thread.sink.split.i, label %3958

3958:                                             ; preds = %3955
  %.pr.i = load i32, ptr %3952, align 4, !tbaa !42
  %3959 = icmp sgt i32 %.pr.i, 2
  br i1 %3959, label %3960, label %3962

3960:                                             ; preds = %3958
  %3961 = call i32 @av_channel_layout_compare(ptr noundef nonnull %3956, ptr noundef nonnull %6) #12
  %.not13.i = icmp eq i32 %3961, 0
  br i1 %.not13.i, label %.thread.sink.split.i, label %3962

.thread.sink.split.i:                             ; preds = %3960, %3955
  %.sink14.i = phi i32 [ 1, %3955 ], [ 2, %3960 ]
  %.sink.i511 = phi i64 [ 4, %3955 ], [ 3, %3960 ]
  call void @av_channel_layout_uninit(ptr noundef nonnull %175) #12
  store i32 1, ptr %175, align 8, !tbaa !43
  store i32 %.sink14.i, ptr %3952, align 4, !tbaa !43
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 %.sink.i511, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !44
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !45
  br label %3962

3962:                                             ; preds = %.thread.sink.split.i, %3960, %3958, %3950
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %3963

3963:                                             ; preds = %3962, %3838
  %3964 = load i32, ptr %98, align 16, !tbaa !94
  %3965 = shl nsw i32 %3964, 8
  %3966 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %3965, ptr %3966, align 8, !tbaa !265
  %3967 = call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #12
  %3968 = icmp slt i32 %3967, 0
  br i1 %3968, label %.thread560, label %.preheader

.preheader:                                       ; preds = %3963
  %3969 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3970 = load i32, ptr %3969, align 4, !tbaa !42
  %3971 = icmp sgt i32 %3970, 0
  br i1 %3971, label %.lr.ph723, label %._crit_edge724

.lr.ph723:                                        ; preds = %.preheader
  %3972 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %3973

3973:                                             ; preds = %.lr.ph723, %._crit_edge847
  %indvars.iv834 = phi i64 [ 0, %.lr.ph723 ], [ %indvars.iv.next835, %._crit_edge847 ]
  %3974 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv834
  %3975 = load i8, ptr %3974, align 1, !tbaa !44
  %3976 = icmp samesign ugt i64 %indvars.iv834, 7
  %.pre846 = load ptr, ptr %3972, align 8, !tbaa !266
  %.phi.trans.insert848 = getelementptr inbounds nuw ptr, ptr %.pre846, i64 %indvars.iv834
  %.pre849 = load ptr, ptr %.phi.trans.insert848, align 8, !tbaa !267
  br i1 %3976, label %._crit_edge847, label %3977

3977:                                             ; preds = %3973
  %3978 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv834
  %3979 = load ptr, ptr %3978, align 8, !tbaa !267
  %3980 = icmp eq ptr %.pre849, %3979
  br i1 %3980, label %._crit_edge847, label %3981

3981:                                             ; preds = %3977
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 1809) #12
  call void @abort() #14
  unreachable

._crit_edge847:                                   ; preds = %3973, %3977
  %3982 = zext i8 %3975 to i64
  %3983 = getelementptr inbounds nuw [1536 x i16], ptr %179, i64 %3982
  %3984 = load i32, ptr %98, align 16, !tbaa !94
  %3985 = shl nsw i32 %3984, 8
  %3986 = sext i32 %3985 to i64
  %3987 = shl nsw i64 %3986, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.pre849, ptr nonnull align 16 %3983, i64 %3987, i1 false)
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %3988 = load i32, ptr %3969, align 4, !tbaa !42
  %3989 = sext i32 %3988 to i64
  %3990 = icmp slt i64 %indvars.iv.next835, %3989
  br i1 %3990, label %3973, label %._crit_edge724, !llvm.loop !268

._crit_edge724:                                   ; preds = %._crit_edge847, %.preheader
  %3991 = load i32, ptr %74, align 4, !tbaa !70
  %3992 = icmp eq i32 %3991, 2
  br i1 %3992, label %3993, label %4000

3993:                                             ; preds = %._crit_edge724
  %3994 = load i32, ptr %157, align 4, !tbaa !147
  %3995 = and i32 %3994, -9
  %3996 = icmp eq i32 %3995, 2
  br i1 %3996, label %3997, label %.thread571

3997:                                             ; preds = %3993
  %3998 = load i32, ptr %104, align 16, !tbaa !100
  %3999 = icmp eq i32 %3998, 2
  br i1 %3999, label %.thread566, label %4009

4000:                                             ; preds = %._crit_edge724
  %4001 = icmp sgt i32 %3991, 5
  br i1 %4001, label %4002, label %.critedge

4002:                                             ; preds = %4000
  %4003 = load i32, ptr %157, align 4, !tbaa !147
  %4004 = and i32 %4003, -9
  %4005 = icmp eq i32 %3991, %4004
  br i1 %4005, label %4006, label %.critedge.thread

4006:                                             ; preds = %4002
  %4007 = load i32, ptr %105, align 4, !tbaa !101
  switch i32 %4007, label %.critedge.thread [
    i32 2, label %.thread566
    i32 3, label %4008
  ]

4008:                                             ; preds = %4006
  br label %.thread566

4009:                                             ; preds = %3997
  %4010 = load i32, ptr %106, align 8, !tbaa !102
  %.not576 = icmp eq i32 %4010, 2
  br i1 %.not576, label %.thread566, label %.thread571

.thread566:                                       ; preds = %4006, %3997, %4008, %4009
  %.0388569 = phi i32 [ 6, %4009 ], [ 5, %4006 ], [ 1, %3997 ], [ 4, %4008 ]
  %4011 = call i32 @ff_side_data_update_matrix_encoding(ptr noundef nonnull %1, i32 noundef %.0388569) #12
  %4012 = icmp slt i32 %4011, 0
  br i1 %4012, label %.thread560, label %.thread566..critedgethread-pre-split_crit_edge

.thread566..critedgethread-pre-split_crit_edge:   ; preds = %.thread566
  %.pr.pre = load i32, ptr %74, align 4, !tbaa !70
  br label %.critedge

.critedge:                                        ; preds = %.thread566..critedgethread-pre-split_crit_edge, %4000
  %4013 = phi i32 [ %3991, %4000 ], [ %.pr.pre, %.thread566..critedgethread-pre-split_crit_edge ]
  %4014 = icmp sgt i32 %4013, 2
  br i1 %4014, label %.critedge.thread, label %.thread571

.critedge.thread:                                 ; preds = %4006, %4002, %.critedge
  %4015 = load i32, ptr %157, align 4, !tbaa !147
  %4016 = and i32 %4015, -9
  %4017 = icmp sgt i32 %4016, 2
  br i1 %4017, label %4018, label %.thread571

4018:                                             ; preds = %.critedge.thread
  %4019 = call ptr @av_downmix_info_update_side_data(ptr noundef nonnull %1) #12
  %.not449.not = icmp eq ptr %4019, null
  br i1 %.not449.not, label %.thread560, label %4020

4020:                                             ; preds = %4018
  %4021 = load i32, ptr %89, align 8, !tbaa !85
  %switch.tableidx1120 = add i32 %4021, -1
  %4022 = icmp ult i32 %switch.tableidx1120, 3
  br i1 %4022, label %switch.lookup1121, label %4024

switch.lookup1121:                                ; preds = %4020
  %4023 = zext nneg i32 %switch.tableidx1120 to i64
  %switch.gep1122 = getelementptr inbounds nuw i32, ptr @switch.table.ac3_decode_frame.1, i64 %4023
  %switch.load1123 = load i32, ptr %switch.gep1122, align 4
  br label %4024

4024:                                             ; preds = %4020, %switch.lookup1121
  %.sink1048 = phi i32 [ %switch.load1123, %switch.lookup1121 ], [ 0, %4020 ]
  store i32 %.sink1048, ptr %4019, align 8, !tbaa !269
  %4025 = load i32, ptr %91, align 4, !tbaa !87
  %4026 = sext i32 %4025 to i64
  %4027 = getelementptr inbounds float, ptr @gain_levels, i64 %4026
  %4028 = load float, ptr %4027, align 4, !tbaa !27
  %4029 = fpext nsz float %4028 to double
  %4030 = getelementptr inbounds nuw i8, ptr %4019, i64 8
  store double %4029, ptr %4030, align 8, !tbaa !272
  %4031 = load i32, ptr %94, align 16, !tbaa !90
  %4032 = sext i32 %4031 to i64
  %4033 = getelementptr inbounds float, ptr @gain_levels, i64 %4032
  %4034 = load float, ptr %4033, align 4, !tbaa !27
  %4035 = fpext nsz float %4034 to double
  %4036 = getelementptr inbounds nuw i8, ptr %4019, i64 16
  store double %4035, ptr %4036, align 8, !tbaa !273
  %4037 = load i32, ptr %93, align 4, !tbaa !89
  %4038 = sext i32 %4037 to i64
  %4039 = getelementptr inbounds float, ptr @gain_levels, i64 %4038
  %4040 = load float, ptr %4039, align 4, !tbaa !27
  %4041 = fpext nsz float %4040 to double
  %4042 = getelementptr inbounds nuw i8, ptr %4019, i64 24
  store double %4041, ptr %4042, align 8, !tbaa !274
  %4043 = load i32, ptr %95, align 8, !tbaa !91
  %4044 = sext i32 %4043 to i64
  %4045 = getelementptr inbounds float, ptr @gain_levels, i64 %4044
  %4046 = load float, ptr %4045, align 4, !tbaa !27
  %4047 = fpext nsz float %4046 to double
  %4048 = getelementptr inbounds nuw i8, ptr %4019, i64 32
  store double %4047, ptr %4048, align 8, !tbaa !275
  %4049 = load i32, ptr %96, align 4, !tbaa !92
  %.not450 = icmp eq i32 %4049, 0
  br i1 %.not450, label %.thread571.sink.split, label %4050

4050:                                             ; preds = %4024
  %4051 = load i32, ptr %120, align 16, !tbaa !120
  %4052 = sext i32 %4051 to i64
  %4053 = getelementptr inbounds float, ptr @gain_levels_lfe, i64 %4052
  %4054 = load float, ptr %4053, align 4, !tbaa !27
  %4055 = fpext nsz float %4054 to double
  br label %.thread571.sink.split

.thread571.sink.split:                            ; preds = %4024, %4050
  %.sink1049 = phi double [ %4055, %4050 ], [ 0.000000e+00, %4024 ]
  %4056 = getelementptr inbounds nuw i8, ptr %4019, i64 40
  store double %.sink1049, ptr %4056, align 8, !tbaa !276
  br label %.thread571

.thread571:                                       ; preds = %.thread571.sink.split, %4009, %3993, %.critedge.thread, %.critedge
  store i32 1, ptr %2, align 4, !tbaa !43
  %4057 = load i32, ptr %26, align 16, !tbaa !53
  %.not451 = icmp eq i32 %4057, 0
  br i1 %.not451, label %4058, label %4061

4058:                                             ; preds = %.thread571
  %4059 = load i32, ptr %88, align 4, !tbaa !84
  %4060 = add nsw i32 %4059, %.2391
  %.461 = call i32 @llvm.smin.i32(i32 %23, i32 %4060)
  br label %.thread560

4061:                                             ; preds = %.thread571
  %4062 = add nsw i32 %4057, %.2391
  %.462 = call i32 @llvm.smin.i32(i32 %23, i32 %4062)
  br label %.thread560

.thread560:                                       ; preds = %3806, %1535, %3920, %3937, %54, %3905, %4018, %.thread530, %.thread566, %3963, %4, %4061, %4058, %3835, %1677, %1676, %1541, %1521, %1520, %1515
  %.0 = phi i32 [ %.0.i.ph, %1521 ], [ -1094995529, %1515 ], [ %.462, %4061 ], [ %.461, %4058 ], [ -1094995529, %3835 ], [ -12, %1676 ], [ -1094995529, %1677 ], [ %., %1541 ], [ %.0353707, %1520 ], [ %27, %4 ], [ %3967, %3963 ], [ %4011, %.thread566 ], [ %.2.ph, %.thread530 ], [ -12, %4018 ], [ -1094995529, %3905 ], [ -1094995529, %54 ], [ -1094995529, %3937 ], [ -1094995529, %3920 ], [ -1094995529, %1535 ], [ -1094995529, %3806 ]
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
  br i1 %exitcond.not.i25, label %.loopexit.i, label %435, !llvm.loop !290

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
  br i1 %533, label %350, label %ff_eac3_decode_transform_coeffs_aht_ch.exit, !llvm.loop !291

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
  br i1 %560, label %551, label %ac3_decode_transform_coeffs_ch.exit, !llvm.loop !292

ac3_decode_transform_coeffs_ch.exit:              ; preds = %551, %210, %535, %29
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
