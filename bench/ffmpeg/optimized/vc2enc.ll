; ModuleID = 'bench/ffmpeg/original/vc2enc.ll'
source_filename = "bench/ffmpeg/original/vc2enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFCodecDefault = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.VC2BaseVideoFormat = type { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8] }
%struct.Plane = type { [5 x [4 x %struct.SubBand]], ptr, i32, i32, i32, i32, i64 }
%struct.SubBand = type { ptr, i64, i32, i32 }
%struct.TransformArgs = type { ptr, ptr, ptr, i64, i32, %struct.VC2TransformContext }
%struct.VC2TransformContext = type { ptr, i32, [7 x ptr] }
%struct.SliceArgs = type { ptr, %union.anon.2, i32, i32, i32, i32, i32, i32 }
%union.anon.2 = type { ptr, [456 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"vc2\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"SMPTE VC-2\00", align 1
@allowed_pix_fmts = internal constant [10 x i32] [i32 0, i32 4, i32 5, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 -1], align 16
@vc2enc_defaults = internal constant [2 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.33, ptr @.str.34 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_vc2_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 116, i32 1056770, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @allowed_pix_fmts, ptr null, ptr null, ptr @vc2enc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 120, i32 3008, ptr null, ptr null, ptr @vc2enc_defaults, ptr @vc2_encode_init, %union.anon { ptr @vc2_encode_frame }, ptr @vc2_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"SMPTE VC-2 encoder\00", align 1
@vc2enc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @vc2enc_options, i32 3932772, i32 0, i32 0, i32 5, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"tolerance\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Max undershoot in percent\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"slice_width\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Slice width\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"slice_height\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Slice height\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"wavelet_depth\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Transform depth\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"wavelet_type\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Transform type\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"wavelet_idx\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"9_7\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Deslauriers-Dubuc (9,7)\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"5_3\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"LeGall (5,3)\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"haar\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Haar (with shift)\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"haar_noshift\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Haar (without shift)\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"qm\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Custom quantization matrix\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"quant_matrix\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Default from the specifications\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Prevents low bitrate discoloration\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"flat\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"Optimize for PSNR\00", align 1
@vc2enc_options = internal constant <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 2960, i32 4, { double } { double 5.000000e+00 }, double 0.000000e+00, double 4.500000e+01, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 2984, i32 2, %union.anon.0 { i64 32 }, double 3.200000e+01, double 1.024000e+03, i32 17, [4 x i8] zeroinitializer, ptr @.str.6 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 2980, i32 2, %union.anon.0 { i64 16 }, double 8.000000e+00, double 1.024000e+03, i32 17, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 2972, i32 2, %union.anon.0 { i64 4 }, double 1.000000e+00, double 5.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 2968, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 7.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.0 { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 2992, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.33 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"600000000\00", align 1
@vc2_encode_init.init_static_once = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [22 x i8] c"Interlacing enabled!\0A\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"Slice size is not a power of two!\0A\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"Slice size is bigger than the image!\0A\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"Format does not strictly comply with VC2 specs\0A\00", align 1
@.str.39 = private unnamed_addr constant [95 x i8] c"Given format does not strictly comply with the specifications, decrease strictness to use it.\0A\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"Selected base video format = %i (%s)\0A\00", align 1
@ff_dirac_qscale_tab = external local_unnamed_addr constant [116 x i32], align 16
@base_video_fmts = internal constant [23 x { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 }] [{ i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } zeroinitializer, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 0, %struct.AVRational { i32 1001, i32 15000 }, i32 176, i32 120, i8 0, i8 1, [13 x i8] c"QSIF525\00\00\00\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 0, %struct.AVRational { i32 2, i32 25 }, i32 176, i32 144, i8 0, i8 1, [13 x i8] c"QCIF\00\00\00\00\00\00\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 0, %struct.AVRational { i32 1001, i32 15000 }, i32 352, i32 240, i8 0, i8 1, [13 x i8] c"SIF525\00\00\00\00\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 0, %struct.AVRational { i32 2, i32 25 }, i32 352, i32 288, i8 0, i8 1, [13 x i8] c"CIF\00\00\00\00\00\00\00\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 0, %struct.AVRational { i32 1001, i32 15000 }, i32 704, i32 480, i8 0, i8 1, [13 x i8] c"4SIF525\00\00\00\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 0, %struct.AVRational { i32 2, i32 25 }, i32 704, i32 576, i8 0, i8 1, [13 x i8] c"4CIF\00\00\00\00\00\00\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 64, %struct.AVRational { i32 1001, i32 30000 }, i32 720, i32 480, i8 1, i8 2, [13 x i8] c"SD480I-60\00\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 64, %struct.AVRational { i32 1, i32 25 }, i32 720, i32 576, i8 1, i8 2, [13 x i8] c"SD576I-50\00\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 64, %struct.AVRational { i32 1001, i32 60000 }, i32 1280, i32 720, i8 0, i8 3, [13 x i8] c"HD720P-60\00\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 64, %struct.AVRational { i32 1, i32 50 }, i32 1280, i32 720, i8 0, i8 3, [13 x i8] c"HD720P-50\00\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 64, %struct.AVRational { i32 1001, i32 30000 }, i32 1920, i32 1080, i8 1, i8 3, [13 x i8] c"HD1080I-60\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 64, %struct.AVRational { i32 1, i32 25 }, i32 1920, i32 1080, i8 1, i8 3, [13 x i8] c"HD1080I-50\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 64, %struct.AVRational { i32 1001, i32 60000 }, i32 1920, i32 1080, i8 0, i8 3, [13 x i8] c"HD1080P-60\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 64, %struct.AVRational { i32 1, i32 50 }, i32 1920, i32 1080, i8 0, i8 3, [13 x i8] c"HD1080P-50\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 131, %struct.AVRational { i32 1, i32 24 }, i32 2048, i32 1080, i8 0, i8 4, [13 x i8] c"DC2K\00\00\00\00\00\00\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 131, %struct.AVRational { i32 1, i32 24 }, i32 4096, i32 2160, i8 0, i8 5, [13 x i8] c"DC4K\00\00\00\00\00\00\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 64, %struct.AVRational { i32 1001, i32 60000 }, i32 3840, i32 2160, i8 0, i8 6, [13 x i8] c"UHDTV 4K-60\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 64, %struct.AVRational { i32 1, i32 50 }, i32 3840, i32 2160, i8 0, i8 6, [13 x i8] c"UHDTV 4K-50\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 64, %struct.AVRational { i32 1001, i32 60000 }, i32 7680, i32 4320, i8 0, i8 7, [13 x i8] c"UHDTV 8K-60\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 64, %struct.AVRational { i32 1, i32 50 }, i32 7680, i32 4320, i8 0, i8 7, [13 x i8] c"UHDTV 8K-50\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 64, %struct.AVRational { i32 1001, i32 24000 }, i32 1920, i32 1080, i8 0, i8 3, [13 x i8] c"HD1080P-24\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 64, %struct.AVRational { i32 1001, i32 30000 }, i32 720, i32 486, i8 1, i8 2, [13 x i8] c"SD Pro486\00\00\00\00", i8 0 }], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@interleaved_ue_golomb_tab = internal unnamed_addr global [256 x i16] zeroinitializer, align 16
@golomb_len_tab = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@top_interleaved_ue_golomb_tab = internal unnamed_addr global [256 x i16] zeroinitializer, align 16
@.str.42 = private unnamed_addr constant [5 x i8] c"Lavc\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Lavc62.3.101\00", align 1
@ff_dirac_default_qmat = external local_unnamed_addr constant [7 x [4 x [4 x i8]]], align 16
@vc2_qm_col_tab = internal unnamed_addr constant [5 x [4 x i8]] [[4 x i8] c"\14\09\0F\04", [4 x i8] c"\00\06\06\04", [4 x i8] c"\00\03\03\05", [4 x i8] c"\00\03\05\01", [4 x i8] c"\00\0B\0A\0B"], align 16
@.str.44 = private unnamed_addr constant [5 x i8] c"BBCD\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"n <= s->buf_end - s->buf_ptr\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"Qavg: %i\0A\00", align 1
@switch.table.encode_frame = private unnamed_addr constant [3 x i32] [i32 2, i32 1, i32 1], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @vc2_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1948
  store i32 0, ptr %4, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2952
  store i32 116, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1584
  store i32 2, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1588
  store i32 0, ptr %7, align 4, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1960
  store i32 3, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1956
  store i32 3, ptr %9, align 4, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1952
  store i32 -1, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2976
  store i32 1, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2956
  store i32 0, ptr %12, align 4, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2944
  store i32 0, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2948
  store i32 0, ptr %14, align 4, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %narrow = icmp ugt i32 %16, 1
  %17 = zext i1 %narrow to i32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2988
  store i32 %17, ptr %18, align 4, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i32, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %25 = zext i1 %narrow to i8
  br label %26

26:                                               ; preds = %1, %53
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %53 ]
  %27 = getelementptr inbounds nuw [23 x %struct.VC2BaseVideoFormat], ptr @base_video_fmts, i64 0, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !47
  %.not = icmp eq i32 %20, %28
  br i1 %.not, label %29, label %53

29:                                               ; preds = %26
  %30 = load i32, ptr %21, align 4, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %.not191 = icmp eq i32 %30, %32
  br i1 %.not191, label %33, label %53

33:                                               ; preds = %29
  %34 = load i32, ptr %22, align 4, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !52
  %.not192 = icmp eq i32 %34, %36
  br i1 %.not192, label %37, label %53

37:                                               ; preds = %33
  %38 = load i32, ptr %23, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !54
  %.not193 = icmp eq i32 %38, %40
  br i1 %.not193, label %41, label %53

41:                                               ; preds = %37
  %42 = load i32, ptr %24, align 4, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %44 = load i32, ptr %43, align 4, !tbaa !56
  %.not194 = icmp eq i32 %42, %44
  br i1 %.not194, label %45, label %53

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %47 = load i8, ptr %46, align 4, !tbaa !57
  %.not195 = icmp eq i8 %47, %25
  br i1 %.not195, label %48, label %53

48:                                               ; preds = %45
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %49, ptr %10, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 21
  %51 = load i8, ptr %50, align 1, !tbaa !58
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %9, align 4, !tbaa !38
  br label %.loopexit213

53:                                               ; preds = %26, %29, %33, %37, %41, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %.loopexit213, label %26, !llvm.loop !59

.loopexit213:                                     ; preds = %53, %48
  br i1 %narrow, label %54, label %55

54:                                               ; preds = %.loopexit213
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.35) #13
  br label %55

55:                                               ; preds = %54, %.loopexit213
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 2984
  %57 = load i32, ptr %56, align 8, !tbaa !61
  %58 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %57)
  %.not197 = icmp samesign ult i32 %58, 2
  br i1 %.not197, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 2980
  %61 = load i32, ptr %60, align 4, !tbaa !62
  %62 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %61)
  %.not198 = icmp samesign ult i32 %62, 2
  br i1 %.not198, label %64, label %63

63:                                               ; preds = %59, %55
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.36) #13
  br label %.critedge207

64:                                               ; preds = %59
  %65 = load i32, ptr %23, align 8, !tbaa !53
  %66 = icmp sgt i32 %57, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %24, align 4, !tbaa !55
  %69 = icmp sgt i32 %61, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %67, %64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.37) #13
  br label %.critedge207

71:                                               ; preds = %67
  %72 = load i32, ptr %10, align 8, !tbaa !39
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %76 = load i32, ptr %75, align 4, !tbaa !63
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 0, ptr %10, align 8, !tbaa !39
  store i32 0, ptr %11, align 8, !tbaa !40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.38) #13
  br label %83

79:                                               ; preds = %74
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.39) #13
  br label %.critedge207

80:                                               ; preds = %71
  %81 = zext nneg i32 %72 to i64
  %82 = getelementptr inbounds nuw [23 x %struct.VC2BaseVideoFormat], ptr @base_video_fmts, i64 0, i64 %81, i32 6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.40, i32 noundef %72, ptr noundef nonnull %82) #13
  br label %83

83:                                               ; preds = %80, %78
  %84 = load i32, ptr %19, align 8, !tbaa !46
  %85 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %84) #13
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 9
  %87 = load i8, ptr %86, align 1, !tbaa !64
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 2932
  store i32 %88, ptr %89, align 4, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 10
  %91 = load i8, ptr %90, align 2, !tbaa !67
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 2936
  store i32 %92, ptr %93, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !69
  switch i32 %95, label %.critedge.thread [
    i32 8, label %96
    i32 10, label %101
  ]

96:                                               ; preds = %83
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %98 = load i32, ptr %97, align 4, !tbaa !71
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  %switch208 = icmp ult i32 %98, 2
  br i1 %switch208, label %101, label %.critedge.thread

.critedge.thread:                                 ; preds = %83, %100
  br label %101

101:                                              ; preds = %83, %100, %96, %.critedge.thread
  %.sink247 = phi i32 [ 2, %.critedge.thread ], [ 1, %96 ], [ 1, %100 ], [ 2, %83 ]
  %.sink245 = phi i32 [ 4, %.critedge.thread ], [ 1, %96 ], [ 2, %100 ], [ 3, %83 ]
  %.sink243 = phi i32 [ 2048, %.critedge.thread ], [ 128, %96 ], [ 128, %100 ], [ 512, %83 ]
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 1940
  store i32 %.sink247, ptr %102, align 4, !tbaa !72
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 1944
  store i32 %.sink245, ptr %103, align 8, !tbaa !73
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 1936
  store i32 %.sink243, ptr %104, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 2972
  %107 = getelementptr i8, ptr %3, i64 1640
  br label %109

108:                                              ; preds = %._crit_edge
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next234, 3
  br i1 %exitcond236.not, label %175, label %109, !llvm.loop !75

109:                                              ; preds = %101, %108
  %indvars.iv233 = phi i64 [ 0, %101 ], [ %indvars.iv.next234, %108 ]
  %110 = getelementptr inbounds nuw [3 x %struct.Plane], ptr %105, i64 0, i64 %indvars.iv233
  %111 = load i32, ptr %23, align 8, !tbaa !53
  %.not202 = icmp eq i64 %indvars.iv233, 0
  br i1 %.not202, label %.thread212, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %89, align 4, !tbaa !66
  %114 = ashr i32 %111, %113
  %115 = load i32, ptr %93, align 8, !tbaa !68
  br label %.thread212

.thread212:                                       ; preds = %109, %112
  %.sink = phi i32 [ %114, %112 ], [ %111, %109 ]
  %116 = phi i32 [ %115, %112 ], [ 0, %109 ]
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 488
  store i32 %.sink, ptr %117, align 8, !tbaa !76
  %118 = load i32, ptr %24, align 4, !tbaa !55
  %119 = ashr i32 %118, %116
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 492
  store i32 %119, ptr %120, align 4, !tbaa !78
  %121 = load i32, ptr %18, align 4, !tbaa !45
  %.not203 = icmp eq i32 %121, 0
  br i1 %.not203, label %124, label %122

122:                                              ; preds = %.thread212
  %123 = ashr i32 %119, 1
  store i32 %123, ptr %120, align 4, !tbaa !78
  br label %124

124:                                              ; preds = %122, %.thread212
  %125 = phi i32 [ %123, %122 ], [ %119, %.thread212 ]
  %126 = load i32, ptr %106, align 4, !tbaa !79
  %127 = shl nuw i32 1, %126
  %128 = add i32 %.sink, -1
  %129 = add i32 %128, %127
  %130 = sub i32 0, %127
  %131 = and i32 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %110, i64 496
  store i32 %131, ptr %132, align 8, !tbaa !80
  %133 = add i32 %127, -1
  %134 = add i32 %133, %125
  %135 = and i32 %134, %130
  %136 = getelementptr inbounds nuw i8, ptr %110, i64 500
  store i32 %135, ptr %136, align 4, !tbaa !81
  %137 = add nsw i32 %131, 31
  %138 = and i32 %137, -32
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %110, i64 504
  store i64 %139, ptr %140, align 8, !tbaa !82
  %141 = sext i32 %135 to i64
  %142 = shl nsw i64 %141, 2
  %143 = mul i64 %142, %139
  %144 = tail call noalias ptr @av_mallocz(i64 noundef %143) #13
  %145 = getelementptr inbounds nuw i8, ptr %110, i64 480
  store ptr %144, ptr %145, align 8, !tbaa !83
  %.not204 = icmp eq ptr %144, null
  br i1 %.not204, label %.critedge207, label %146

146:                                              ; preds = %124
  %147 = load i32, ptr %106, align 4, !tbaa !79
  %148 = icmp sgt i32 %147, 0
  %.pre = load i64, ptr %140, align 8, !tbaa !82
  br i1 %148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %146
  %149 = zext nneg i32 %147 to i64
  br label %151

.loopexit:                                        ; preds = %156
  %150 = icmp samesign ugt i64 %indvars.iv230, 1
  br i1 %150, label %151, label %._crit_edge, !llvm.loop !84

151:                                              ; preds = %.lr.ph, %.loopexit
  %indvars.iv230 = phi i64 [ %149, %.lr.ph ], [ %indvars.iv.next231, %.loopexit ]
  %.0184219 = phi i32 [ %135, %.lr.ph ], [ %153, %.loopexit ]
  %.0185218 = phi i32 [ %131, %.lr.ph ], [ %152, %.loopexit ]
  %indvars.iv.next231 = add nsw i64 %indvars.iv230, -1
  %152 = ashr i32 %.0185218, 1
  %153 = ashr i32 %.0184219, 1
  %154 = zext i32 %152 to i64
  %155 = zext i32 %153 to i64
  br label %156

156:                                              ; preds = %151, %156
  %indvars.iv226 = phi i64 [ 0, %151 ], [ %indvars.iv.next227, %156 ]
  %157 = getelementptr inbounds nuw [5 x [4 x %struct.SubBand]], ptr %110, i64 0, i64 %indvars.iv.next231, i64 %indvars.iv226
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 %152, ptr %158, align 8, !tbaa !85
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 20
  store i32 %153, ptr %159, align 4, !tbaa !87
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 %.pre, ptr %160, align 8, !tbaa !88
  %161 = icmp samesign ugt i64 %indvars.iv226, 1
  %162 = select i1 %161, i64 %155, i64 0
  %163 = mul i64 %.pre, %162
  %164 = trunc i64 %indvars.iv226 to i1
  %165 = select i1 %164, i64 %154, i64 0
  %166 = add i64 %163, %165
  %sext = shl i64 %166, 32
  %167 = ashr exact i64 %sext, 30
  %168 = getelementptr inbounds i8, ptr %144, i64 %167
  store ptr %168, ptr %157, align 8, !tbaa !89
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next227, 4
  br i1 %exitcond229.not, label %.loopexit, label %156, !llvm.loop !90

._crit_edge:                                      ; preds = %.loopexit, %146
  %.idx = mul nuw nsw i64 %indvars.iv233, 112
  %169 = getelementptr i8, ptr %107, i64 %.idx
  %170 = trunc i64 %.pre to i32
  %171 = load i32, ptr %136, align 4, !tbaa !81
  %172 = load i32, ptr %56, align 8, !tbaa !61
  %173 = load i32, ptr %60, align 4, !tbaa !62
  %174 = tail call i32 @ff_vc2enc_init_transforms(ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173) #13
  %.not205 = icmp eq i32 %174, 0
  br i1 %.not205, label %108, label %.critedge207

175:                                              ; preds = %108
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %177 = load i32, ptr %176, align 8, !tbaa !80
  %178 = load i32, ptr %56, align 8, !tbaa !61
  %179 = sdiv i32 %177, %178
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 2916
  store i32 %179, ptr %180, align 4, !tbaa !91
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 540
  %182 = load i32, ptr %181, align 4, !tbaa !81
  %183 = load i32, ptr %60, align 4, !tbaa !62
  %184 = sdiv i32 %182, %183
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 2920
  store i32 %184, ptr %185, align 8, !tbaa !92
  %186 = mul nsw i32 %184, %179
  %187 = sext i32 %186 to i64
  %188 = tail call noalias ptr @av_calloc(i64 noundef %187, i64 noundef 496) #13
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 1592
  store ptr %188, ptr %189, align 8, !tbaa !93
  %.not199 = icmp eq ptr %188, null
  br i1 %.not199, label %.critedge207, label %.preheader

.preheader:                                       ; preds = %175
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 1988
  br label %191

191:                                              ; preds = %.preheader, %220
  %indvars.iv237 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next238, %220 ]
  %192 = getelementptr inbounds nuw [116 x i32], ptr @ff_dirac_qscale_tab, i64 0, i64 %indvars.iv237
  %193 = load i32, ptr %192, align 4, !tbaa !94
  %194 = sext i32 %193 to i64
  %.not.i = icmp ult i32 %193, 65536
  %195 = lshr i32 %193, 16
  %spec.select.i = select i1 %.not.i, i32 %193, i32 %195
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %196 = lshr i32 %spec.select.i, 8
  %197 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %196
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %197
  %198 = zext nneg i32 %.110.i to i64
  %199 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !95
  %201 = zext i8 %200 to i32
  %202 = add nuw nsw i32 %.1.i, %201
  %203 = add nuw nsw i32 %202, 32
  %204 = zext nneg i32 %203 to i64
  %205 = shl nuw i64 1, %204
  %206 = udiv i64 %205, %194
  %207 = trunc i64 %206 to i32
  %208 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %194)
  %.not200 = icmp samesign ult i64 %208, 2
  br i1 %.not200, label %209, label %212

209:                                              ; preds = %191
  %210 = getelementptr inbounds nuw [116 x [2 x i32]], ptr %190, i64 0, i64 %indvars.iv237
  store i32 -1, ptr %210, align 4, !tbaa !94
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 -1, ptr %211, align 4, !tbaa !94
  br label %220

212:                                              ; preds = %191
  %213 = add i32 %207, 1
  %214 = mul i32 %213, %193
  %215 = shl nuw i32 1, %202
  %.not201 = icmp ugt i32 %214, %215
  %216 = getelementptr inbounds nuw [116 x [2 x i32]], ptr %190, i64 0, i64 %indvars.iv237
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  br i1 %.not201, label %219, label %218

218:                                              ; preds = %212
  store i32 %213, ptr %216, align 4, !tbaa !94
  store i32 0, ptr %217, align 4, !tbaa !94
  br label %220

219:                                              ; preds = %212
  store i32 %207, ptr %216, align 4, !tbaa !94
  store i32 %207, ptr %217, align 4, !tbaa !94
  br label %220

220:                                              ; preds = %218, %219, %209
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond240.not = icmp eq i64 %indvars.iv.next238, 116
  br i1 %exitcond240.not, label %221, label %191, !llvm.loop !96

221:                                              ; preds = %220
  %222 = tail call i32 @pthread_once(ptr noundef nonnull @vc2_encode_init.init_static_once, ptr noundef nonnull @vc2_init_static_data) #13
  br label %.critedge207

.critedge207:                                     ; preds = %124, %._crit_edge, %175, %221, %79, %70, %63
  %.0 = phi i32 [ -22, %63 ], [ -22, %70 ], [ 0, %221 ], [ -22, %79 ], [ -12, %175 ], [ -12, %._crit_edge ], [ -12, %124 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @vc2_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !97
  %9 = and i32 %8, 8388608
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 113, i32 105
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 2988
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = zext nneg i32 %14 to i64
  %16 = ashr i64 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1576
  store ptr %0, ptr %17, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2928
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2924
  store i32 0, ptr %19, align 4, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 3000
  store i32 0, ptr %20, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 2996
  store i32 0, ptr %21, align 4, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %23 = load i32, ptr %22, align 4, !tbaa !49
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = sext i32 %26 to i64
  %28 = tail call i64 @av_rescale(i64 noundef %16, i64 noundef %24, i64 noundef %27) #14
  %29 = lshr i64 %28, 3
  %30 = trunc i64 %29 to i32
  %31 = sub i32 %30, %10
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 2940
  store i32 %31, ptr %32, align 4, !tbaa !103
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 2916
  %35 = load i32, ptr %34, align 4, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 2920
  %37 = load i32, ptr %36, align 8, !tbaa !92
  %38 = mul nsw i32 %37, %35
  %39 = sext i32 %38 to i64
  %40 = tail call i64 @av_rescale(i64 noundef %33, i64 noundef 1, i64 noundef %39) #14
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 2944
  store i32 %41, ptr %42, align 8, !tbaa !42
  br label %43

43:                                               ; preds = %4, %57
  %44 = phi i32 [ %41, %4 ], [ %58, %57 ]
  %45 = phi i32 [ 2, %4 ], [ %60, %57 ]
  %46 = add i32 %45, -1
  %47 = add i32 %46, %44
  %48 = sub i32 0, %45
  %49 = and i32 %47, %48
  %50 = add nsw i32 %49, 4
  %51 = icmp sgt i32 %50, %41
  br i1 %51, label %52, label %57

52:                                               ; preds = %43
  %.neg = sub i32 %41, %50
  %53 = add i32 %.neg, %44
  store i32 %53, ptr %42, align 8, !tbaa !42
  %54 = add i32 %46, %53
  %55 = and i32 %54, %48
  %56 = add nsw i32 %55, 4
  br label %57

57:                                               ; preds = %52, %43
  %58 = phi i32 [ %53, %52 ], [ %44, %43 ]
  %.0 = phi i32 [ %56, %52 ], [ %50, %43 ]
  %59 = sdiv i32 %.0, %45
  %60 = shl i32 %45, 1
  %61 = icmp sgt i32 %59, 255
  br i1 %61, label %43, label %62, !llvm.loop !104

62:                                               ; preds = %57
  %63 = select i1 %.not, ptr @.str.43, ptr @.str.42
  store i32 %60, ptr %18, align 8, !tbaa !105
  %64 = sitofp i32 %58 to double
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 2960
  %66 = load double, ptr %65, align 8, !tbaa !106
  %67 = fdiv nsz double %66, 1.000000e+02
  %68 = fneg nsz double %64
  %69 = tail call nsz double @llvm.fmuladd.f64(double %68, double %67, double %64)
  %70 = fptosi double %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 2948
  store i32 %70, ptr %71, align 4, !tbaa !43
  %72 = icmp slt i32 %70, 0
  %73 = icmp sgt i32 %58, 268435455
  %or.cond = or i1 %72, %73
  br i1 %or.cond, label %110, label %74

74:                                               ; preds = %62
  %75 = tail call fastcc i32 @encode_frame(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %63, i32 noundef %10, i32 noundef %14)
  %.not71 = icmp eq i32 %75, 0
  br i1 %.not71, label %76, label %110

76:                                               ; preds = %74
  %77 = load i32, ptr %13, align 4, !tbaa !45
  %.not72 = icmp eq i32 %77, 0
  br i1 %.not72, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call fastcc i32 @encode_frame(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %63, i32 noundef %10, i32 noundef 2)
  %.not73 = icmp eq i32 %79, 0
  br i1 %.not73, label %80, label %110

80:                                               ; preds = %78, %76
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !107
  %84 = icmp slt i32 %83, 32
  br i1 %84, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %80
  %85 = load i32, ptr %81, align 8, !tbaa !108
  %86 = shl i32 %85, %83
  store i32 %86, ptr %81, align 8, !tbaa !108
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %89

89:                                               ; preds = %95, %.lr.ph.i
  %90 = phi i32 [ %100, %95 ], [ %86, %.lr.ph.i ]
  %91 = load ptr, ptr %87, align 8, !tbaa !109
  %92 = load ptr, ptr %88, align 8, !tbaa !110
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48, i32 noundef 150) #13
  tail call void @abort() #15
  unreachable

95:                                               ; preds = %89
  %96 = lshr i32 %90, 24
  %97 = trunc nuw i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %98, ptr %87, align 8, !tbaa !109
  store i8 %97, ptr %91, align 1, !tbaa !95
  %99 = load i32, ptr %81, align 8, !tbaa !108
  %100 = shl i32 %99, 8
  store i32 %100, ptr %81, align 8, !tbaa !108
  %101 = load i32, ptr %82, align 4, !tbaa !107
  %102 = add nsw i32 %101, 8
  store i32 %102, ptr %82, align 4, !tbaa !107
  %103 = icmp slt i32 %101, 24
  br i1 %103, label %89, label %flush_put_bits.exit, !llvm.loop !111

flush_put_bits.exit:                              ; preds = %95, %80
  store i32 32, ptr %82, align 4, !tbaa !107
  store i32 0, ptr %81, align 8, !tbaa !108
  %104 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %104, align 8, !tbaa !112
  %105 = getelementptr i8, ptr %6, i64 24
  %.val74 = load ptr, ptr %105, align 8, !tbaa !109
  %106 = ptrtoint ptr %.val74 to i64
  %107 = ptrtoint ptr %.val to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  tail call void @av_shrink_packet(ptr noundef %1, i32 noundef %109) #13
  store i32 1, ptr %3, align 4, !tbaa !94
  br label %110

110:                                              ; preds = %78, %74, %62, %flush_put_bits.exit
  %.065 = phi i32 [ 0, %flush_put_bits.exit ], [ -22, %62 ], [ %75, %74 ], [ %79, %78 ]
  ret i32 %.065
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @vc2_encode_end(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2956
  %5 = load i32, ptr %4, align 4, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.50, i32 noundef %5) #13
  %6 = getelementptr i8, ptr %3, i64 1640
  %7 = getelementptr i8, ptr %3, i64 520
  br label %8

8:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %8 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 112
  %9 = getelementptr i8, ptr %6, i64 %.idx
  tail call void @ff_vc2enc_free_transforms(ptr noundef %9) #13
  %.idx9 = shl nuw nsw i64 %indvars.iv, 9
  %10 = getelementptr i8, ptr %7, i64 %.idx9
  tail call void @av_freep(ptr noundef %10) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %11, label %8, !llvm.loop !113

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1592
  tail call void @av_freep(ptr noundef nonnull %12) #13
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare i32 @ff_vc2enc_init_transforms(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @vc2_init_static_data() #3 {
  store i16 1, ptr getelementptr inbounds nuw (i8, ptr @interleaved_ue_golomb_tab, i64 2), align 2, !tbaa !114
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 2, %0 ], [ %indvars.iv.next, %2 ]
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  %4 = lshr i64 %indvars.iv, 1
  %5 = and i64 %4, 2147483647
  %6 = getelementptr inbounds nuw [256 x i8], ptr @golomb_len_tab, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !95
  %8 = add i8 %7, 2
  %9 = getelementptr inbounds nuw [256 x i8], ptr @golomb_len_tab, i64 0, i64 %indvars.iv
  store i8 %8, ptr %9, align 1, !tbaa !95
  %10 = getelementptr inbounds nuw [256 x i16], ptr @interleaved_ue_golomb_tab, i64 0, i64 %5
  %11 = load i16, ptr %10, align 2, !tbaa !114
  %12 = zext i16 %11 to i32
  %13 = shl nuw nsw i32 %12, 2
  %14 = and i32 %3, 1
  %15 = or disjoint i32 %13, %14
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds nuw [256 x i16], ptr @interleaved_ue_golomb_tab, i64 0, i64 %indvars.iv
  store i16 %16, ptr %17, align 2, !tbaa !114
  %18 = zext nneg i8 %8 to i32
  %19 = shl nuw i32 1, %18
  %20 = xor i32 %15, %19
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds nuw [256 x i16], ptr @top_interleaved_ue_golomb_tab, i64 0, i64 %indvars.iv
  store i16 %21, ptr %22, align 2, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !116
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef range(i32 105, 114) %4, i32 noundef %5) unnamed_addr #6 {
  %7 = alloca [150 x i32], align 16
  %8 = alloca [150 x ptr], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %12

12:                                               ; preds = %6, %12
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [3 x %struct.TransformArgs], ptr %9, i64 0, i64 %indvars.iv
  store ptr %0, ptr %13, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %5, ptr %14, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw [3 x %struct.Plane], ptr %10, i64 0, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw [8 x i32], ptr %11, i64 0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !94
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %22, ptr %23, align 8, !tbaa !126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %24, label %12, !llvm.loop !127

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 672
  %28 = load ptr, ptr %27, align 8, !tbaa !128
  %29 = tail call i32 %28(ptr noundef %26, ptr noundef nonnull @dwt_plane, ptr noundef nonnull %9, ptr noundef null, i32 noundef 3, i32 noundef 112) #13
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(600) %7, i8 0, i64 600, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2916
  %31 = load i32, ptr %30, align 4, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %33 = load i32, ptr %32, align 8, !tbaa !92
  %34 = mul nsw i32 %33, %31
  %.fr165.i = freeze i32 %34
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.fr165.i, i32 150)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 1200, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %38 = load i32, ptr %37, align 4, !tbaa !79
  %39 = icmp slt i32 %38, 5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %41 = load i32, ptr %40, align 8, !tbaa !129
  %42 = icmp eq i32 %41, 0
  %or.cond.i.i = select i1 %39, i1 %42, i1 false
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %44 = icmp sgt i32 %38, 0
  br i1 %or.cond.i.i, label %45, label %._crit_edge.i.i

45:                                               ; preds = %24
  store i32 0, ptr %43, align 8, !tbaa !130
  br i1 %44, label %.lr.ph.i.i, label %init_quant_matrix.exit.i

.lr.ph.i.i:                                       ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1964
  br label %48

48:                                               ; preds = %48, %.lr.ph.i.i
  %indvars.iv106.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next107.i.i, %48 ]
  %49 = load i32, ptr %46, align 8, !tbaa !131
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [7 x [4 x [4 x i8]]], ptr @ff_dirac_default_qmat, i64 0, i64 %50, i64 %indvars.iv106.i.i
  %52 = load i8, ptr %51, align 4, !tbaa !95
  %53 = getelementptr inbounds nuw [5 x [4 x i8]], ptr %47, i64 0, i64 %indvars.iv106.i.i
  store i8 %52, ptr %53, align 4, !tbaa !95
  %54 = load i32, ptr %46, align 8, !tbaa !131
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [7 x [4 x [4 x i8]]], ptr @ff_dirac_default_qmat, i64 0, i64 %55, i64 %indvars.iv106.i.i, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !95
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i8 %57, ptr %58, align 1, !tbaa !95
  %59 = load i32, ptr %46, align 8, !tbaa !131
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [7 x [4 x [4 x i8]]], ptr @ff_dirac_default_qmat, i64 0, i64 %60, i64 %indvars.iv106.i.i, i64 2
  %62 = load i8, ptr %61, align 2, !tbaa !95
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store i8 %62, ptr %63, align 2, !tbaa !95
  %64 = load i32, ptr %46, align 8, !tbaa !131
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [7 x [4 x [4 x i8]]], ptr @ff_dirac_default_qmat, i64 0, i64 %65, i64 %indvars.iv106.i.i, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !95
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 3
  store i8 %67, ptr %68, align 1, !tbaa !95
  %indvars.iv.next107.i.i = add nuw nsw i64 %indvars.iv106.i.i, 1
  %69 = load i32, ptr %37, align 4, !tbaa !79
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next107.i.i, %70
  br i1 %71, label %48, label %init_quant_matrix.exit.i, !llvm.loop !132

._crit_edge.i.i:                                  ; preds = %24
  store i32 1, ptr %43, align 8, !tbaa !130
  switch i32 %41, label %.preheader65.i.i [
    i32 0, label %.preheader68.i.i
    i32 1, label %.preheader71.i.i
  ]

.preheader71.i.i:                                 ; preds = %._crit_edge.i.i
  br i1 %44, label %.preheader70.lr.ph.i.i, label %init_quant_matrix.exit.i

.preheader70.lr.ph.i.i:                           ; preds = %.preheader71.i.i
  %invariant.gep.i.i = getelementptr i8, ptr %0, i64 1964
  br label %.preheader70.i.i

.preheader68.i.i:                                 ; preds = %._crit_edge.i.i
  br i1 %44, label %.preheader67.lr.ph.i.i, label %init_quant_matrix.exit.i

.preheader67.lr.ph.i.i:                           ; preds = %.preheader68.i.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %73 = getelementptr i8, ptr %0, i64 1964
  br label %.preheader67.i.i

.preheader65.i.i:                                 ; preds = %._crit_edge.i.i
  br i1 %44, label %.preheader.lr.ph.i.i, label %init_quant_matrix.exit.i

.preheader.lr.ph.i.i:                             ; preds = %.preheader65.i.i
  %invariant.gep115.i.i = getelementptr i8, ptr %0, i64 1964
  br label %.preheader.i.i

.preheader67.i.i:                                 ; preds = %.split.us.i.i, %.preheader67.lr.ph.i.i
  %indvar87.i.i = phi i64 [ 0, %.preheader67.lr.ph.i.i ], [ %indvar.next88.i.i, %.split.us.i.i ]
  %74 = icmp samesign ult i64 %indvar87.i.i, 4
  br i1 %74, label %.preheader67.split.us.i.i, label %.preheader67.split.preheader.i.i

.preheader67.split.preheader.i.i:                 ; preds = %.preheader67.i.i
  %75 = shl nuw nsw i64 %indvar87.i.i, 2
  %scevgep90.i.i = getelementptr i8, ptr @vc2_qm_col_tab, i64 %75
  %gep114.i.i = getelementptr i8, ptr %73, i64 %75
  %76 = load i32, ptr %scevgep90.i.i, align 4, !tbaa !95
  store i32 %76, ptr %gep114.i.i, align 1, !tbaa !95
  br label %.split.us.i.i

.preheader67.split.us.i.i:                        ; preds = %.preheader67.i.i, %.preheader67.split.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader67.split.us.i.i ], [ 0, %.preheader67.i.i ]
  %77 = load i32, ptr %72, align 8, !tbaa !131
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [7 x [4 x [4 x i8]]], ptr @ff_dirac_default_qmat, i64 0, i64 %78, i64 %indvar87.i.i, i64 %indvars.iv.i.i
  %80 = load i8, ptr %79, align 1, !tbaa !95
  %81 = getelementptr inbounds nuw [5 x [4 x i8]], ptr %73, i64 0, i64 %indvar87.i.i, i64 %indvars.iv.i.i
  store i8 %80, ptr %81, align 1, !tbaa !95
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.split.us.i.i, label %.preheader67.split.us.i.i, !llvm.loop !133

.split.us.i.i:                                    ; preds = %.preheader67.split.us.i.i, %.preheader67.split.preheader.i.i
  %indvar.next88.i.i = add nuw nsw i64 %indvar87.i.i, 1
  %82 = load i32, ptr %37, align 4, !tbaa !79
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvar.next88.i.i, %83
  br i1 %84, label %.preheader67.i.i, label %init_quant_matrix.exit.i, !llvm.loop !134

.preheader70.i.i:                                 ; preds = %.preheader70.i.i, %.preheader70.lr.ph.i.i
  %indvar.i.i = phi i64 [ 0, %.preheader70.lr.ph.i.i ], [ %indvar.next.i.i, %.preheader70.i.i ]
  %85 = shl nuw nsw i64 %indvar.i.i, 2
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %85
  %scevgep84.i.i = getelementptr nuw i8, ptr @vc2_qm_col_tab, i64 %85
  %86 = load i32, ptr %scevgep84.i.i, align 4, !tbaa !95
  store i32 %86, ptr %gep.i.i, align 1, !tbaa !95
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %indvars.i.i = trunc i64 %indvar.next.i.i to i32
  %87 = load i32, ptr %37, align 4, !tbaa !79
  %88 = icmp sgt i32 %87, %indvars.i.i
  br i1 %88, label %.preheader70.i.i, label %init_quant_matrix.exit.i, !llvm.loop !135

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.lr.ph.i.i
  %indvar97.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvar.next98.i.i, %.preheader.i.i ]
  %89 = shl nuw nsw i64 %indvar97.i.i, 2
  %gep116.i.i = getelementptr i8, ptr %invariant.gep115.i.i, i64 %89
  store i32 0, ptr %gep116.i.i, align 1
  %indvar.next98.i.i = add nuw nsw i64 %indvar97.i.i, 1
  %indvars104.i.i = trunc i64 %indvar.next98.i.i to i32
  %90 = load i32, ptr %37, align 4, !tbaa !79
  %91 = icmp sgt i32 %90, %indvars104.i.i
  br i1 %91, label %.preheader.i.i, label %init_quant_matrix.exit.i, !llvm.loop !136

init_quant_matrix.exit.i:                         ; preds = %.preheader70.i.i, %.split.us.i.i, %.preheader.i.i, %48, %.preheader65.i.i, %.preheader68.i.i, %.preheader71.i.i, %45
  %92 = load i32, ptr %32, align 8, !tbaa !92
  %93 = icmp sgt i32 %92, 0
  %.pre198.i = load i32, ptr %30, align 4, !tbaa !91
  br i1 %93, label %.preheader124.lr.ph.i, label %._crit_edge132.i

.preheader124.lr.ph.i:                            ; preds = %init_quant_matrix.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2948
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %97 = icmp sgt i32 %.pre198.i, 0
  br i1 %97, label %.preheader124.i, label %._crit_edge132.i

.preheader124.i:                                  ; preds = %.preheader124.lr.ph.i, %._crit_edge.i
  %98 = phi i32 [ %121, %._crit_edge.i ], [ %92, %.preheader124.lr.ph.i ]
  %99 = phi i32 [ %122, %._crit_edge.i ], [ %.pre198.i, %.preheader124.lr.ph.i ]
  %.098131.i = phi i32 [ %123, %._crit_edge.i ], [ 0, %.preheader124.lr.ph.i ]
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader124.i, %.lr.ph.i
  %101 = phi i32 [ %119, %.lr.ph.i ], [ %99, %.preheader124.i ]
  %.097130.i = phi i32 [ %118, %.lr.ph.i ], [ 0, %.preheader124.i ]
  %102 = mul nsw i32 %101, %.098131.i
  %103 = add nsw i32 %102, %.097130.i
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.SliceArgs, ptr %36, i64 %104
  store ptr %0, ptr %105, align 8, !tbaa !137
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 472
  store i32 %.097130.i, ptr %106, align 8, !tbaa !139
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 476
  store i32 %.098131.i, ptr %107, align 4, !tbaa !140
  %108 = load i32, ptr %94, align 8, !tbaa !42
  %109 = shl i32 %108, 3
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 484
  store i32 %109, ptr %110, align 4, !tbaa !141
  %111 = load i32, ptr %95, align 4, !tbaa !43
  %112 = shl i32 %111, 3
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 488
  store i32 %112, ptr %113, align 8, !tbaa !142
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %115 = load i32, ptr %96, align 8, !tbaa !34
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %114, i8 0, i64 %117, i1 false)
  %118 = add nuw nsw i32 %.097130.i, 1
  %119 = load i32, ptr %30, align 4, !tbaa !91
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !143

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %32, align 8, !tbaa !92
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader124.i
  %121 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %98, %.preheader124.i ]
  %122 = phi i32 [ %119, %._crit_edge.loopexit.i ], [ %99, %.preheader124.i ]
  %123 = add nuw nsw i32 %.098131.i, 1
  %124 = icmp slt i32 %123, %121
  br i1 %124, label %.preheader124.i, label %._crit_edge132.i, !llvm.loop !144

._crit_edge132.i:                                 ; preds = %._crit_edge.i, %.preheader124.lr.ph.i, %init_quant_matrix.exit.i
  %125 = phi i32 [ %.pre198.i, %init_quant_matrix.exit.i ], [ %.pre198.i, %.preheader124.lr.ph.i ], [ %122, %._crit_edge.i ]
  %.lcssa129.i = phi i32 [ %92, %init_quant_matrix.exit.i ], [ %92, %.preheader124.lr.ph.i ], [ %121, %._crit_edge.i ]
  %126 = load ptr, ptr %25, align 8, !tbaa !99
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 672
  %128 = load ptr, ptr %127, align 8, !tbaa !128
  %129 = mul nsw i32 %.lcssa129.i, %125
  %130 = tail call i32 %128(ptr noundef %126, ptr noundef nonnull @rate_control, ptr noundef %36, ptr noundef null, i32 noundef %129, i32 noundef 496) #13
  %131 = load i32, ptr %30, align 4, !tbaa !91
  %132 = load i32, ptr %32, align 8, !tbaa !92
  %133 = mul nsw i32 %132, %131
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph140.i, label %._crit_edge141.i

.lr.ph140.i:                                      ; preds = %._crit_edge132.i
  %135 = icmp sgt i32 %.fr165.i, 0
  %wide.trip.count186.i = zext nneg i32 %133 to i64
  br i1 %135, label %.lr.ph136.us.preheader.i, label %.lr.ph162.i

.lr.ph136.us.preheader.i:                         ; preds = %.lr.ph140.i
  %wide.trip.count181.i = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph136.us.i

.lr.ph136.us.i:                                   ; preds = %..loopexit_crit_edge.us.i, %.lr.ph136.us.preheader.i
  %indvars.iv183.i = phi i64 [ 0, %.lr.ph136.us.preheader.i ], [ %indvars.iv.next184.i, %..loopexit_crit_edge.us.i ]
  %.099137.us.i = phi i32 [ 0, %.lr.ph136.us.preheader.i ], [ %139, %..loopexit_crit_edge.us.i ]
  %136 = getelementptr inbounds nuw %struct.SliceArgs, ptr %36, i64 %indvars.iv183.i
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 492
  %138 = load i32, ptr %137, align 4, !tbaa !146
  %139 = add nsw i32 %138, %.099137.us.i
  br label %141

140:                                              ; preds = %141
  %indvars.iv.next179.i = add nuw nsw i64 %indvars.iv178.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next179.i, %wide.trip.count181.i
  br i1 %exitcond182.not.i, label %..loopexit_crit_edge.us.i, label %141, !llvm.loop !147

141:                                              ; preds = %140, %.lr.ph136.us.i
  %indvars.iv178.i = phi i64 [ 0, %.lr.ph136.us.i ], [ %indvars.iv.next179.i, %140 ]
  %142 = getelementptr inbounds nuw [150 x i32], ptr %7, i64 0, i64 %indvars.iv178.i
  %143 = load i32, ptr %142, align 4, !tbaa !94
  %144 = icmp sgt i32 %138, %143
  br i1 %144, label %145, label %140

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw [150 x i32], ptr %7, i64 0, i64 %indvars.iv178.i
  store i32 %138, ptr %146, align 4, !tbaa !94
  %147 = getelementptr inbounds nuw [150 x ptr], ptr %8, i64 0, i64 %indvars.iv178.i
  store ptr %136, ptr %147, align 8, !tbaa !148
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %140, %145
  %indvars.iv.next184.i = add nuw nsw i64 %indvars.iv183.i, 1
  %exitcond187.not.i = icmp eq i64 %indvars.iv.next184.i, %wide.trip.count186.i
  br i1 %exitcond187.not.i, label %._crit_edge141.i, label %.lr.ph136.us.i, !llvm.loop !149

._crit_edge141.i:                                 ; preds = %..loopexit_crit_edge.us.i, %._crit_edge132.i
  %.099.lcssa.i = phi i32 [ 0, %._crit_edge132.i ], [ %139, %..loopexit_crit_edge.us.i ]
  %148 = icmp sgt i32 %.fr165.i, 0
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 2924
  br i1 %148, label %.split.us.preheader.i, label %.split158.us.i

.split.us.preheader.i:                            ; preds = %._crit_edge141.i
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 2940
  %152 = load i32, ptr %151, align 4, !tbaa !103
  %153 = sub nsw i32 %152, %.099.lcssa.i
  %wide.trip.count191.i = zext nneg i32 %spec.select.i to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %._crit_edge148.us.i, %.split.us.preheader.i
  %.1100.us.i = phi i32 [ %.2101.lcssa.us.i, %._crit_edge148.us.i ], [ %153, %.split.us.preheader.i ]
  %154 = icmp sgt i32 %.1100.us.i, 0
  br i1 %154, label %.preheader.us.i, label %.split158.us.loopexit.i

.preheader.us.i:                                  ; preds = %.split.us.i, %178
  %indvars.iv188.i = phi i64 [ %indvars.iv.next189.i, %178 ], [ 0, %.split.us.i ]
  %.2101145.us.i = phi i32 [ %.4.ph.us.i, %178 ], [ %.1100.us.i, %.split.us.i ]
  %.0103144.us.i = phi i32 [ %.2105.ph.us.i, %178 ], [ 0, %.split.us.i ]
  %155 = getelementptr inbounds nuw [150 x ptr], ptr %8, i64 0, i64 %indvars.iv188.i
  %156 = load ptr, ptr %155, align 8, !tbaa !148
  %.not.us.i = icmp eq ptr %156, null
  br i1 %.not.us.i, label %._crit_edge148.us.i, label %157

157:                                              ; preds = %.preheader.us.i
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 480
  %159 = load i32, ptr %158, align 8, !tbaa !150
  %.not115.us.i = icmp eq i32 %159, 0
  br i1 %.not115.us.i, label %._crit_edge148.us.i, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 492
  %162 = load i32, ptr %161, align 4, !tbaa !146
  %163 = tail call i32 @llvm.smax.i32(i32 %159, i32 1)
  %spec.select117.us.i = add nsw i32 %163, -1
  %164 = tail call fastcc i32 @count_hq_slice(ptr noundef nonnull %156, i32 noundef %spec.select117.us.i)
  %165 = ashr i32 %164, 3
  %166 = load i32, ptr %149, align 8, !tbaa !105
  %167 = add i32 %166, -1
  %168 = add i32 %167, %165
  %169 = sub i32 0, %166
  %170 = and i32 %168, %169
  %171 = load i32, ptr %150, align 4, !tbaa !100
  %172 = add i32 %171, 4
  %173 = add i32 %172, %170
  %.neg.us.i = sub i32 %162, %173
  %174 = add i32 %.neg.us.i, %.2101145.us.i
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %160
  store i32 %spec.select117.us.i, ptr %158, align 8, !tbaa !150
  store i32 %173, ptr %161, align 4, !tbaa !146
  %177 = add nsw i32 %.0103144.us.i, 1
  br label %178

178:                                              ; preds = %176, %160
  %.2105.ph.us.i = phi i32 [ %.0103144.us.i, %160 ], [ %177, %176 ]
  %.4.ph.us.i = phi i32 [ %.2101145.us.i, %160 ], [ %174, %176 ]
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond192.not.i = icmp eq i64 %indvars.iv.next189.i, %wide.trip.count191.i
  br i1 %exitcond192.not.i, label %._crit_edge148.us.i, label %.preheader.us.i, !llvm.loop !151

._crit_edge148.us.i:                              ; preds = %178, %157, %.preheader.us.i
  %.0103.lcssa.us.i = phi i32 [ %.0103144.us.i, %157 ], [ %.0103144.us.i, %.preheader.us.i ], [ %.2105.ph.us.i, %178 ]
  %.2101.lcssa.us.i = phi i32 [ %.2101145.us.i, %157 ], [ %.2101145.us.i, %.preheader.us.i ], [ %.4.ph.us.i, %178 ]
  %.not116.us.i = icmp eq i32 %.0103.lcssa.us.i, 0
  br i1 %.not116.us.i, label %.split158.us.loopexit.i, label %.split.us.i

.split158.us.loopexit.i:                          ; preds = %._crit_edge148.us.i, %.split.us.i
  %.pre199.i = load i32, ptr %30, align 4, !tbaa !91
  %.pre200.i = load i32, ptr %32, align 8, !tbaa !92
  %.pre201.i = mul nsw i32 %.pre200.i, %.pre199.i
  br label %.split158.us.i

.split158.us.i:                                   ; preds = %.split158.us.loopexit.i, %._crit_edge141.i
  %.pre-phi.i = phi i32 [ %.pre201.i, %.split158.us.loopexit.i ], [ %133, %._crit_edge141.i ]
  %179 = icmp sgt i32 %.pre-phi.i, 0
  br i1 %179, label %.split158.us.i..lr.ph162.i_crit_edge, label %calc_slice_sizes.exit

.split158.us.i..lr.ph162.i_crit_edge:             ; preds = %.split158.us.i
  %.pre = zext nneg i32 %.pre-phi.i to i64
  br label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %.lr.ph140.i, %.split158.us.i..lr.ph162.i_crit_edge
  %wide.trip.count196.i.pre-phi = phi i64 [ %.pre, %.split158.us.i..lr.ph162.i_crit_edge ], [ %wide.trip.count186.i, %.lr.ph140.i ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 2956
  %.promoted.i = load i32, ptr %180, align 4, !tbaa !41
  br label %181

181:                                              ; preds = %181, %.lr.ph162.i
  %indvars.iv193.i = phi i64 [ 0, %.lr.ph162.i ], [ %indvars.iv.next194.i, %181 ]
  %182 = phi i32 [ %.promoted.i, %.lr.ph162.i ], [ %190, %181 ]
  %.0102159.i = phi i32 [ 0, %.lr.ph162.i ], [ %186, %181 ]
  %183 = getelementptr inbounds nuw %struct.SliceArgs, ptr %36, i64 %indvars.iv193.i
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 492
  %185 = load i32, ptr %184, align 4, !tbaa !146
  %186 = add i32 %185, %.0102159.i
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 480
  %188 = load i32, ptr %187, align 8, !tbaa !150
  %189 = add nsw i32 %188, %182
  %190 = sdiv i32 %189, 2
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next194.i, %wide.trip.count196.i.pre-phi
  br i1 %exitcond197.not.i, label %._crit_edge163.i, label %181, !llvm.loop !152

._crit_edge163.i:                                 ; preds = %181
  store i32 %190, ptr %180, align 4, !tbaa !41
  br label %calc_slice_sizes.exit

calc_slice_sizes.exit:                            ; preds = %.split158.us.i, %._crit_edge163.i
  %.0102.lcssa.i = phi i32 [ %186, %._crit_edge163.i ], [ 0, %.split158.us.i ]
  call void @llvm.lifetime.end.p0(i64 1200, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %7) #13
  %191 = icmp slt i32 %5, 2
  br i1 %191, label %192, label %215

192:                                              ; preds = %calc_slice_sizes.exit
  %193 = add nsw i32 %.0102.lcssa.i, %4
  %194 = sext i32 %193 to i64
  %195 = load ptr, ptr %25, align 8, !tbaa !99
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 2988
  %197 = load i32, ptr %196, align 4, !tbaa !45
  %198 = zext nneg i32 %197 to i64
  %199 = shl i64 %194, %198
  %200 = tail call i32 @ff_get_encode_buffer(ptr noundef %195, ptr noundef %1, i64 noundef %199, i32 noundef 0) #13
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %825, label %202

202:                                              ; preds = %192
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !153
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %207 = load i32, ptr %206, align 8, !tbaa !155
  %208 = icmp slt i32 %207, 0
  %spec.select.i48 = select i1 %208, ptr null, ptr %205
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %207, i32 0)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %spec.select.i48, ptr %209, align 8, !tbaa !112
  %210 = zext nneg i32 %spec.select11.i to i64
  %211 = getelementptr inbounds nuw i8, ptr %spec.select.i48, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %211, ptr %212, align 8, !tbaa !110
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %spec.select.i48, ptr %213, align 8, !tbaa !109
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 32, ptr %214, align 4, !tbaa !107
  store i32 0, ptr %203, align 8, !tbaa !108
  br label %215

215:                                              ; preds = %202, %calc_slice_sizes.exit
  tail call fastcc void @encode_parse_info(ptr noundef %0, i32 noundef 0)
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !107
  %219 = load i32, ptr %216, align 8, !tbaa !108
  %220 = icmp sgt i32 %218, 7
  br i1 %220, label %221, label %225

221:                                              ; preds = %215
  %222 = and i32 %218, 7
  %223 = shl i32 %219, %222
  %224 = and i32 %218, 2147483640
  br label %align_put_bits.exit.i

225:                                              ; preds = %215
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !110
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !109
  %230 = ptrtoint ptr %227 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp ugt i64 %232, 3
  br i1 %233, label %234, label %239

234:                                              ; preds = %225
  %235 = shl i32 %219, %218
  %236 = tail call i32 @llvm.bswap.i32(i32 %235)
  store i32 %236, ptr %229, align 1, !tbaa !95
  %237 = load ptr, ptr %228, align 8, !tbaa !109
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store ptr %238, ptr %228, align 8, !tbaa !109
  br label %240

239:                                              ; preds = %225
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %240

240:                                              ; preds = %239, %234
  %reass.sub.i.i.i = and i32 %218, -8
  %241 = add i32 %reass.sub.i.i.i, 32
  br label %align_put_bits.exit.i

align_put_bits.exit.i:                            ; preds = %240, %221
  %.026.i.i.i.i = phi i32 [ %223, %221 ], [ 0, %240 ]
  %.0.i.i.i.i = phi i32 [ %224, %221 ], [ %241, %240 ]
  store i32 %.026.i.i.i.i, ptr %216, align 8, !tbaa !108
  store i32 %.0.i.i.i.i, ptr %217, align 4, !tbaa !107
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %243 = load i32, ptr %242, align 8, !tbaa !35
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef %243)
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 1588
  %245 = load i32, ptr %244, align 4, !tbaa !36
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef %245)
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %247 = load i32, ptr %246, align 8, !tbaa !37
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef %247)
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 1956
  %249 = load i32, ptr %248, align 4, !tbaa !38
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef %249)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %251 = load i32, ptr %250, align 8, !tbaa !39
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef %251)
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %253 = load i32, ptr %252, align 8, !tbaa !40
  %.not.i.i.i = icmp eq i32 %253, 0
  %254 = zext i1 %.not.i.i.i to i32
  %255 = load i32, ptr %216, align 8, !tbaa !108
  %256 = load i32, ptr %217, align 4, !tbaa !107
  %257 = icmp sgt i32 %256, 1
  br i1 %257, label %258, label %262

258:                                              ; preds = %align_put_bits.exit.i
  %259 = shl i32 %255, 1
  %260 = or disjoint i32 %259, %254
  %261 = add nsw i32 %256, -1
  br label %put_bits.exit.i.i.i

262:                                              ; preds = %align_put_bits.exit.i
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !110
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !109
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp ugt i64 %269, 3
  br i1 %270, label %271, label %279

271:                                              ; preds = %262
  %272 = shl i32 %255, %256
  %273 = sub nsw i32 1, %256
  %274 = lshr i32 %254, %273
  %275 = or i32 %274, %272
  %276 = tail call i32 @llvm.bswap.i32(i32 %275)
  store i32 %276, ptr %266, align 1, !tbaa !95
  %277 = load ptr, ptr %265, align 8, !tbaa !109
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store ptr %278, ptr %265, align 8, !tbaa !109
  br label %280

279:                                              ; preds = %262
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %280

280:                                              ; preds = %279, %271
  %281 = add nsw i32 %256, 31
  %.pre.i.i.i = load i32, ptr %252, align 8, !tbaa !40
  br label %put_bits.exit.i.i.i

put_bits.exit.i.i.i:                              ; preds = %280, %258
  %282 = phi i32 [ %253, %258 ], [ %.pre.i.i.i, %280 ]
  %.026.i.i.i.i.i = phi i32 [ %260, %258 ], [ %254, %280 ]
  %.0.i.i.i.i.i = phi i32 [ %261, %258 ], [ %281, %280 ]
  store i32 %.026.i.i.i.i.i, ptr %216, align 8, !tbaa !108
  store i32 %.0.i.i.i.i.i, ptr %217, align 4, !tbaa !107
  %.not8.i.i.i = icmp eq i32 %282, 0
  br i1 %.not8.i.i.i, label %283, label %encode_frame_size.exit.i.i

283:                                              ; preds = %put_bits.exit.i.i.i
  %284 = load ptr, ptr %25, align 8, !tbaa !99
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 112
  %286 = load i32, ptr %285, align 8, !tbaa !53
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef %286)
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 116
  %288 = load i32, ptr %287, align 4, !tbaa !55
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef %288)
  %.pr.i.i = load i32, ptr %217, align 4, !tbaa !107
  %.pre.i.i = load i32, ptr %252, align 8, !tbaa !40
  %.pre52.i.i = load i32, ptr %216, align 8, !tbaa !108
  br label %encode_frame_size.exit.i.i

encode_frame_size.exit.i.i:                       ; preds = %283, %put_bits.exit.i.i.i
  %289 = phi i32 [ %.026.i.i.i.i.i, %put_bits.exit.i.i.i ], [ %.pre52.i.i, %283 ]
  %290 = phi i32 [ %282, %put_bits.exit.i.i.i ], [ %.pre.i.i, %283 ]
  %291 = phi i32 [ %.0.i.i.i.i.i, %put_bits.exit.i.i.i ], [ %.pr.i.i, %283 ]
  %.not.i8.i.i = icmp eq i32 %290, 0
  %292 = zext i1 %.not.i8.i.i to i32
  %293 = icmp sgt i32 %291, 1
  br i1 %293, label %294, label %298

294:                                              ; preds = %encode_frame_size.exit.i.i
  %295 = shl i32 %289, 1
  %296 = or disjoint i32 %295, %292
  %297 = add nsw i32 %291, -1
  br label %put_bits.exit.i10.i.i

298:                                              ; preds = %encode_frame_size.exit.i.i
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !110
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %302 = load ptr, ptr %301, align 8, !tbaa !109
  %303 = ptrtoint ptr %300 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %306 = icmp ugt i64 %305, 3
  br i1 %306, label %307, label %315

307:                                              ; preds = %298
  %308 = shl i32 %289, %291
  %309 = sub nsw i32 1, %291
  %310 = lshr i32 %292, %309
  %311 = or i32 %310, %308
  %312 = tail call i32 @llvm.bswap.i32(i32 %311)
  store i32 %312, ptr %302, align 1, !tbaa !95
  %313 = load ptr, ptr %301, align 8, !tbaa !109
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store ptr %314, ptr %301, align 8, !tbaa !109
  br label %316

315:                                              ; preds = %298
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %316

316:                                              ; preds = %315, %307
  %317 = add nsw i32 %291, 31
  %.pre.i9.i.i = load i32, ptr %252, align 8, !tbaa !40
  br label %put_bits.exit.i10.i.i

put_bits.exit.i10.i.i:                            ; preds = %316, %294
  %318 = phi i32 [ %290, %294 ], [ %.pre.i9.i.i, %316 ]
  %.026.i.i.i11.i.i = phi i32 [ %296, %294 ], [ %292, %316 ]
  %.0.i.i.i12.i.i = phi i32 [ %297, %294 ], [ %317, %316 ]
  store i32 %.026.i.i.i11.i.i, ptr %216, align 8, !tbaa !108
  store i32 %.0.i.i.i12.i.i, ptr %217, align 4, !tbaa !107
  %.not8.i13.i.i = icmp eq i32 %318, 0
  br i1 %.not8.i13.i.i, label %319, label %encode_sample_fmt.exit.i.i

319:                                              ; preds = %put_bits.exit.i10.i.i
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 2932
  %321 = load i32, ptr %320, align 4, !tbaa !66
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %325 = load i32, ptr %324, align 8, !tbaa !68
  %switch.selectcmp.i.i.i = icmp eq i32 %325, 1
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i32 2, i32 0
  %switch.selectcmp9.i.i.i = icmp eq i32 %325, 0
  %switch.select10.i.i.i = select i1 %switch.selectcmp9.i.i.i, i32 1, i32 %switch.select.i.i.i
  br label %326

326:                                              ; preds = %323, %319
  %.0.i.i.i = phi i32 [ %switch.select10.i.i.i, %323 ], [ 0, %319 ]
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef %.0.i.i.i)
  %.pr47.i.i = load i32, ptr %217, align 4, !tbaa !107
  %.pre53.i.i = load i32, ptr %252, align 8, !tbaa !40
  %.pre54.i.i = load i32, ptr %216, align 8, !tbaa !108
  br label %encode_sample_fmt.exit.i.i

encode_sample_fmt.exit.i.i:                       ; preds = %326, %put_bits.exit.i10.i.i
  %327 = phi i32 [ %.026.i.i.i11.i.i, %put_bits.exit.i10.i.i ], [ %.pre54.i.i, %326 ]
  %328 = phi i32 [ %318, %put_bits.exit.i10.i.i ], [ %.pre53.i.i, %326 ]
  %329 = phi i32 [ %.0.i.i.i12.i.i, %put_bits.exit.i10.i.i ], [ %.pr47.i.i, %326 ]
  %.not.i14.i.i = icmp eq i32 %328, 0
  %330 = zext i1 %.not.i14.i.i to i32
  %331 = icmp sgt i32 %329, 1
  br i1 %331, label %332, label %336

332:                                              ; preds = %encode_sample_fmt.exit.i.i
  %333 = shl i32 %327, 1
  %334 = or disjoint i32 %333, %330
  %335 = add nsw i32 %329, -1
  br label %put_bits.exit.i16.i.i

336:                                              ; preds = %encode_sample_fmt.exit.i.i
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !110
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !109
  %341 = ptrtoint ptr %338 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = icmp ugt i64 %343, 3
  br i1 %344, label %345, label %353

345:                                              ; preds = %336
  %346 = shl i32 %327, %329
  %347 = sub nsw i32 1, %329
  %348 = lshr i32 %330, %347
  %349 = or i32 %348, %346
  %350 = tail call i32 @llvm.bswap.i32(i32 %349)
  store i32 %350, ptr %340, align 1, !tbaa !95
  %351 = load ptr, ptr %339, align 8, !tbaa !109
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store ptr %352, ptr %339, align 8, !tbaa !109
  br label %354

353:                                              ; preds = %336
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %354

354:                                              ; preds = %353, %345
  %355 = add nsw i32 %329, 31
  %.pre.i15.i.i = load i32, ptr %252, align 8, !tbaa !40
  br label %put_bits.exit.i16.i.i

put_bits.exit.i16.i.i:                            ; preds = %354, %332
  %356 = phi i32 [ %328, %332 ], [ %.pre.i15.i.i, %354 ]
  %.026.i.i.i17.i.i = phi i32 [ %334, %332 ], [ %330, %354 ]
  %.0.i.i.i18.i.i = phi i32 [ %335, %332 ], [ %355, %354 ]
  store i32 %.026.i.i.i17.i.i, ptr %216, align 8, !tbaa !108
  store i32 %.0.i.i.i18.i.i, ptr %217, align 4, !tbaa !107
  %.not5.i.i.i = icmp eq i32 %356, 0
  br i1 %.not5.i.i.i, label %357, label %encode_scan_format.exit.i.i

357:                                              ; preds = %put_bits.exit.i16.i.i
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 2988
  %359 = load i32, ptr %358, align 4, !tbaa !45
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef %359)
  %.pr48.i.i = load i32, ptr %217, align 4, !tbaa !107
  %.pre55.i.i = load i32, ptr %252, align 8, !tbaa !40
  %.pre56.i.i = load i32, ptr %216, align 8, !tbaa !108
  br label %encode_scan_format.exit.i.i

encode_scan_format.exit.i.i:                      ; preds = %357, %put_bits.exit.i16.i.i
  %360 = phi i32 [ %.026.i.i.i17.i.i, %put_bits.exit.i16.i.i ], [ %.pre56.i.i, %357 ]
  %361 = phi i32 [ %356, %put_bits.exit.i16.i.i ], [ %.pre55.i.i, %357 ]
  %362 = phi i32 [ %.0.i.i.i18.i.i, %put_bits.exit.i16.i.i ], [ %.pr48.i.i, %357 ]
  %.not.i19.i.i = icmp eq i32 %361, 0
  %363 = zext i1 %.not.i19.i.i to i32
  %364 = icmp sgt i32 %362, 1
  br i1 %364, label %365, label %369

365:                                              ; preds = %encode_scan_format.exit.i.i
  %366 = shl i32 %360, 1
  %367 = or disjoint i32 %366, %363
  %368 = add nsw i32 %362, -1
  br label %put_bits.exit.i21.i.i

369:                                              ; preds = %encode_scan_format.exit.i.i
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %371 = load ptr, ptr %370, align 8, !tbaa !110
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %373 = load ptr, ptr %372, align 8, !tbaa !109
  %374 = ptrtoint ptr %371 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = icmp ugt i64 %376, 3
  br i1 %377, label %378, label %386

378:                                              ; preds = %369
  %379 = shl i32 %360, %362
  %380 = sub nsw i32 1, %362
  %381 = lshr i32 %363, %380
  %382 = or i32 %381, %379
  %383 = tail call i32 @llvm.bswap.i32(i32 %382)
  store i32 %383, ptr %373, align 1, !tbaa !95
  %384 = load ptr, ptr %372, align 8, !tbaa !109
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  store ptr %385, ptr %372, align 8, !tbaa !109
  br label %387

386:                                              ; preds = %369
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %387

387:                                              ; preds = %386, %378
  %388 = add nsw i32 %362, 31
  %.pre.i20.i.i = load i32, ptr %252, align 8, !tbaa !40
  br label %put_bits.exit.i21.i.i

put_bits.exit.i21.i.i:                            ; preds = %387, %365
  %389 = phi i32 [ %361, %365 ], [ %.pre.i20.i.i, %387 ]
  %.026.i.i.i22.i.i = phi i32 [ %367, %365 ], [ %363, %387 ]
  %.0.i.i.i23.i.i = phi i32 [ %368, %365 ], [ %388, %387 ]
  store i32 %.026.i.i.i22.i.i, ptr %216, align 8, !tbaa !108
  store i32 %.0.i.i.i23.i.i, ptr %217, align 4, !tbaa !107
  %.not9.i.i.i = icmp eq i32 %389, 0
  br i1 %.not9.i.i.i, label %390, label %encode_frame_rate.exit.i.i

390:                                              ; preds = %put_bits.exit.i21.i.i
  %391 = load ptr, ptr %25, align 8, !tbaa !99
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef 0)
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 84
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 88
  %394 = load i32, ptr %393, align 4, !tbaa !51
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef %394)
  %395 = load i32, ptr %392, align 4, !tbaa !49
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef %395)
  %.pr49.i.i = load i32, ptr %217, align 4, !tbaa !107
  %.pre57.i.i = load i32, ptr %252, align 8, !tbaa !40
  %.pre58.i.i = load i32, ptr %216, align 8, !tbaa !108
  br label %encode_frame_rate.exit.i.i

encode_frame_rate.exit.i.i:                       ; preds = %390, %put_bits.exit.i21.i.i
  %396 = phi i32 [ %.026.i.i.i22.i.i, %put_bits.exit.i21.i.i ], [ %.pre58.i.i, %390 ]
  %397 = phi i32 [ %389, %put_bits.exit.i21.i.i ], [ %.pre57.i.i, %390 ]
  %398 = phi i32 [ %.0.i.i.i23.i.i, %put_bits.exit.i21.i.i ], [ %.pr49.i.i, %390 ]
  %.not.i24.i.i = icmp eq i32 %397, 0
  %399 = zext i1 %.not.i24.i.i to i32
  %400 = icmp sgt i32 %398, 1
  br i1 %400, label %401, label %405

401:                                              ; preds = %encode_frame_rate.exit.i.i
  %402 = shl i32 %396, 1
  %403 = or disjoint i32 %402, %399
  %404 = add nsw i32 %398, -1
  br label %put_bits.exit.i26.i.i

405:                                              ; preds = %encode_frame_rate.exit.i.i
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %407 = load ptr, ptr %406, align 8, !tbaa !110
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %409 = load ptr, ptr %408, align 8, !tbaa !109
  %410 = ptrtoint ptr %407 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = icmp ugt i64 %412, 3
  br i1 %413, label %414, label %422

414:                                              ; preds = %405
  %415 = shl i32 %396, %398
  %416 = sub nsw i32 1, %398
  %417 = lshr i32 %399, %416
  %418 = or i32 %417, %415
  %419 = tail call i32 @llvm.bswap.i32(i32 %418)
  store i32 %419, ptr %409, align 1, !tbaa !95
  %420 = load ptr, ptr %408, align 8, !tbaa !109
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  store ptr %421, ptr %408, align 8, !tbaa !109
  br label %423

422:                                              ; preds = %405
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %423

423:                                              ; preds = %422, %414
  %424 = add nsw i32 %398, 31
  %.pre.i25.i.i = load i32, ptr %252, align 8, !tbaa !40
  br label %put_bits.exit.i26.i.i

put_bits.exit.i26.i.i:                            ; preds = %423, %401
  %425 = phi i32 [ %397, %401 ], [ %.pre.i25.i.i, %423 ]
  %.026.i.i.i27.i.i = phi i32 [ %403, %401 ], [ %399, %423 ]
  %.0.i.i.i28.i.i = phi i32 [ %404, %401 ], [ %424, %423 ]
  store i32 %.026.i.i.i27.i.i, ptr %216, align 8, !tbaa !108
  store i32 %.0.i.i.i28.i.i, ptr %217, align 4, !tbaa !107
  %.not9.i29.i.i = icmp eq i32 %425, 0
  br i1 %.not9.i29.i.i, label %426, label %encode_aspect_ratio.exit.i.i

426:                                              ; preds = %put_bits.exit.i26.i.i
  %427 = load ptr, ptr %25, align 8, !tbaa !99
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef 0)
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 128
  %429 = load i32, ptr %428, align 8, !tbaa !156
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef %429)
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 132
  %431 = load i32, ptr %430, align 4, !tbaa !157
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef %431)
  %.pr50.i.i = load i32, ptr %217, align 4, !tbaa !107
  %.pre59.i.i = load i32, ptr %216, align 8, !tbaa !108
  br label %encode_aspect_ratio.exit.i.i

encode_aspect_ratio.exit.i.i:                     ; preds = %426, %put_bits.exit.i26.i.i
  %432 = phi i32 [ %.026.i.i.i27.i.i, %put_bits.exit.i26.i.i ], [ %.pre59.i.i, %426 ]
  %433 = phi i32 [ %.0.i.i.i28.i.i, %put_bits.exit.i26.i.i ], [ %.pr50.i.i, %426 ]
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %437

435:                                              ; preds = %encode_aspect_ratio.exit.i.i
  %436 = shl i32 %432, 1
  br label %encode_clean_area.exit.i.i

437:                                              ; preds = %encode_aspect_ratio.exit.i.i
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %439 = load ptr, ptr %438, align 8, !tbaa !110
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %441 = load ptr, ptr %440, align 8, !tbaa !109
  %442 = ptrtoint ptr %439 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = icmp ugt i64 %444, 3
  br i1 %445, label %446, label %451

446:                                              ; preds = %437
  %447 = shl i32 %432, %433
  %448 = tail call i32 @llvm.bswap.i32(i32 %447)
  store i32 %448, ptr %441, align 1, !tbaa !95
  %449 = load ptr, ptr %440, align 8, !tbaa !109
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store ptr %450, ptr %440, align 8, !tbaa !109
  br label %encode_clean_area.exit.i.i

451:                                              ; preds = %437
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %encode_clean_area.exit.i.i

encode_clean_area.exit.i.i:                       ; preds = %451, %446, %435
  %.sink.i.i.i = phi i32 [ -1, %435 ], [ 31, %451 ], [ 31, %446 ]
  %.026.i.i.i31.i.i = phi i32 [ %436, %435 ], [ 0, %451 ], [ 0, %446 ]
  %452 = add nsw i32 %.sink.i.i.i, %433
  store i32 %.026.i.i.i31.i.i, ptr %216, align 8, !tbaa !108
  store i32 %452, ptr %217, align 4, !tbaa !107
  %453 = load i32, ptr %252, align 8, !tbaa !40
  %.not.i32.i.i = icmp eq i32 %453, 0
  %454 = zext i1 %.not.i32.i.i to i32
  %455 = icmp sgt i32 %452, 1
  br i1 %455, label %456, label %460

456:                                              ; preds = %encode_clean_area.exit.i.i
  %457 = shl i32 %.026.i.i.i31.i.i, 1
  %458 = or disjoint i32 %457, %454
  %459 = add nsw i32 %452, -1
  br label %put_bits.exit.i34.i.i

460:                                              ; preds = %encode_clean_area.exit.i.i
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %462 = load ptr, ptr %461, align 8, !tbaa !110
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %464 = load ptr, ptr %463, align 8, !tbaa !109
  %465 = ptrtoint ptr %462 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = icmp ugt i64 %467, 3
  br i1 %468, label %469, label %477

469:                                              ; preds = %460
  %470 = shl i32 %.026.i.i.i31.i.i, %452
  %471 = sub nsw i32 1, %452
  %472 = lshr i32 %454, %471
  %473 = or disjoint i32 %472, %470
  %474 = tail call i32 @llvm.bswap.i32(i32 %473)
  store i32 %474, ptr %464, align 1, !tbaa !95
  %475 = load ptr, ptr %463, align 8, !tbaa !109
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4
  store ptr %476, ptr %463, align 8, !tbaa !109
  br label %478

477:                                              ; preds = %460
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %478

478:                                              ; preds = %477, %469
  %479 = add nsw i32 %452, 31
  %.pre.i33.i.i = load i32, ptr %252, align 8, !tbaa !40
  br label %put_bits.exit.i34.i.i

put_bits.exit.i34.i.i:                            ; preds = %478, %456
  %480 = phi i32 [ %453, %456 ], [ %.pre.i33.i.i, %478 ]
  %.026.i.i.i35.i.i = phi i32 [ %458, %456 ], [ %454, %478 ]
  %.0.i.i.i36.i.i = phi i32 [ %459, %456 ], [ %479, %478 ]
  store i32 %.026.i.i.i35.i.i, ptr %216, align 8, !tbaa !108
  store i32 %.0.i.i.i36.i.i, ptr %217, align 4, !tbaa !107
  %.not5.i37.i.i = icmp eq i32 %480, 0
  br i1 %.not5.i37.i.i, label %481, label %encode_signal_range.exit.i.i

481:                                              ; preds = %put_bits.exit.i34.i.i
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %483 = load i32, ptr %482, align 8, !tbaa !73
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef %483)
  %.pr51.i.i = load i32, ptr %217, align 4, !tbaa !107
  %.pre60.i.i = load i32, ptr %252, align 8, !tbaa !40
  %.pre61.i.i = load i32, ptr %216, align 8, !tbaa !108
  br label %encode_signal_range.exit.i.i

encode_signal_range.exit.i.i:                     ; preds = %481, %put_bits.exit.i34.i.i
  %484 = phi i32 [ %.026.i.i.i35.i.i, %put_bits.exit.i34.i.i ], [ %.pre61.i.i, %481 ]
  %485 = phi i32 [ %480, %put_bits.exit.i34.i.i ], [ %.pre60.i.i, %481 ]
  %486 = phi i32 [ %.0.i.i.i36.i.i, %put_bits.exit.i34.i.i ], [ %.pr51.i.i, %481 ]
  %487 = load ptr, ptr %25, align 8, !tbaa !99
  %.not.i38.i.i = icmp eq i32 %485, 0
  %488 = zext i1 %.not.i38.i.i to i32
  %489 = icmp sgt i32 %486, 1
  br i1 %489, label %490, label %494

490:                                              ; preds = %encode_signal_range.exit.i.i
  %491 = shl i32 %484, 1
  %492 = or disjoint i32 %491, %488
  %493 = add nsw i32 %486, -1
  br label %put_bits.exit.i40.i.i

494:                                              ; preds = %encode_signal_range.exit.i.i
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %496 = load ptr, ptr %495, align 8, !tbaa !110
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %498 = load ptr, ptr %497, align 8, !tbaa !109
  %499 = ptrtoint ptr %496 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = icmp ugt i64 %501, 3
  br i1 %502, label %503, label %511

503:                                              ; preds = %494
  %504 = shl i32 %484, %486
  %505 = sub nsw i32 1, %486
  %506 = lshr i32 %488, %505
  %507 = or i32 %506, %504
  %508 = tail call i32 @llvm.bswap.i32(i32 %507)
  store i32 %508, ptr %498, align 1, !tbaa !95
  %509 = load ptr, ptr %497, align 8, !tbaa !109
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 4
  store ptr %510, ptr %497, align 8, !tbaa !109
  br label %512

511:                                              ; preds = %494
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %512

512:                                              ; preds = %511, %503
  %513 = add nsw i32 %486, 31
  %.pre.i39.i.i = load i32, ptr %252, align 8, !tbaa !40
  br label %put_bits.exit.i40.i.i

put_bits.exit.i40.i.i:                            ; preds = %512, %490
  %514 = phi i32 [ %485, %490 ], [ %.pre.i39.i.i, %512 ]
  %.026.i.i.i41.i.i = phi i32 [ %492, %490 ], [ %488, %512 ]
  %.0.i.i.i42.i.i = phi i32 [ %493, %490 ], [ %513, %512 ]
  store i32 %.026.i.i.i41.i.i, ptr %216, align 8, !tbaa !108
  store i32 %.0.i.i.i42.i.i, ptr %217, align 4, !tbaa !107
  %.not24.i.i.i = icmp eq i32 %514, 0
  br i1 %.not24.i.i.i, label %515, label %encode_seq_header.exit

515:                                              ; preds = %put_bits.exit.i40.i.i
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef 0)
  %516 = load i32, ptr %216, align 8, !tbaa !108
  %517 = load i32, ptr %217, align 4, !tbaa !107
  %518 = icmp sgt i32 %517, 1
  br i1 %518, label %519, label %522

519:                                              ; preds = %515
  %520 = shl i32 %516, 1
  %521 = or disjoint i32 %520, 1
  br label %put_bits.exit30.i.i.i

522:                                              ; preds = %515
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %524 = load ptr, ptr %523, align 8, !tbaa !110
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %526 = load ptr, ptr %525, align 8, !tbaa !109
  %527 = ptrtoint ptr %524 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = icmp ugt i64 %529, 3
  br i1 %530, label %531, label %539

531:                                              ; preds = %522
  %532 = shl i32 %516, %517
  %533 = sub nsw i32 1, %517
  %534 = lshr i32 1, %533
  %535 = or i32 %534, %532
  %536 = tail call i32 @llvm.bswap.i32(i32 %535)
  store i32 %536, ptr %526, align 1, !tbaa !95
  %537 = load ptr, ptr %525, align 8, !tbaa !109
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 4
  store ptr %538, ptr %525, align 8, !tbaa !109
  br label %put_bits.exit30.i.i.i

539:                                              ; preds = %522
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %put_bits.exit30.i.i.i

put_bits.exit30.i.i.i:                            ; preds = %539, %531, %519
  %.sink.i43.i.i = phi i32 [ -1, %519 ], [ 31, %539 ], [ 31, %531 ]
  %.026.i.i28.i.i.i = phi i32 [ %521, %519 ], [ 1, %539 ], [ 1, %531 ]
  %540 = add nsw i32 %.sink.i43.i.i, %517
  store i32 %.026.i.i28.i.i.i, ptr %216, align 8, !tbaa !108
  store i32 %540, ptr %217, align 4, !tbaa !107
  %541 = getelementptr inbounds nuw i8, ptr %487, i64 144
  %542 = load i32, ptr %541, align 8, !tbaa !158
  %switch.tableidx = add i32 %542, -5
  %543 = icmp ult i32 %switch.tableidx, 3
  br i1 %543, label %switch.lookup, label %545

switch.lookup:                                    ; preds = %put_bits.exit30.i.i.i
  %544 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.encode_frame, i64 0, i64 %544
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %545

545:                                              ; preds = %put_bits.exit30.i.i.i, %switch.lookup
  %.0.i44.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %put_bits.exit30.i.i.i ]
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef %.0.i44.i.i)
  %546 = load i32, ptr %216, align 8, !tbaa !108
  %547 = load i32, ptr %217, align 4, !tbaa !107
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %552

549:                                              ; preds = %545
  %550 = shl i32 %546, 1
  %551 = or disjoint i32 %550, 1
  br label %put_bits.exit34.i.i.i

552:                                              ; preds = %545
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %554 = load ptr, ptr %553, align 8, !tbaa !110
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %556 = load ptr, ptr %555, align 8, !tbaa !109
  %557 = ptrtoint ptr %554 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = icmp ugt i64 %559, 3
  br i1 %560, label %561, label %569

561:                                              ; preds = %552
  %562 = shl i32 %546, %547
  %563 = sub nsw i32 1, %547
  %564 = lshr i32 1, %563
  %565 = or i32 %564, %562
  %566 = tail call i32 @llvm.bswap.i32(i32 %565)
  store i32 %566, ptr %556, align 1, !tbaa !95
  %567 = load ptr, ptr %555, align 8, !tbaa !109
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 4
  store ptr %568, ptr %555, align 8, !tbaa !109
  br label %put_bits.exit34.i.i.i

569:                                              ; preds = %552
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %put_bits.exit34.i.i.i

put_bits.exit34.i.i.i:                            ; preds = %569, %561, %549
  %.sink39.i.i.i = phi i32 [ -1, %549 ], [ 31, %569 ], [ 31, %561 ]
  %.026.i.i32.i.i.i = phi i32 [ %551, %549 ], [ 1, %569 ], [ 1, %561 ]
  %570 = add nsw i32 %.sink39.i.i.i, %547
  store i32 %.026.i.i32.i.i.i, ptr %216, align 8, !tbaa !108
  store i32 %570, ptr %217, align 4, !tbaa !107
  %571 = getelementptr inbounds nuw i8, ptr %487, i64 152
  %572 = load i32, ptr %571, align 8, !tbaa !159
  switch i32 %572, label %575 [
    i32 0, label %576
    i32 8, label %573
    i32 5, label %574
  ]

573:                                              ; preds = %put_bits.exit34.i.i.i
  br label %576

574:                                              ; preds = %put_bits.exit34.i.i.i
  br label %576

575:                                              ; preds = %put_bits.exit34.i.i.i
  br label %576

576:                                              ; preds = %575, %574, %573, %put_bits.exit34.i.i.i
  %.1.i.i.i = phi i32 [ 2, %573 ], [ 1, %574 ], [ 0, %575 ], [ 3, %put_bits.exit34.i.i.i ]
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef %.1.i.i.i)
  %577 = load i32, ptr %216, align 8, !tbaa !108
  %578 = load i32, ptr %217, align 4, !tbaa !107
  %579 = icmp sgt i32 %578, 1
  br i1 %579, label %580, label %583

580:                                              ; preds = %576
  %581 = shl i32 %577, 1
  %582 = or disjoint i32 %581, 1
  br label %put_bits.exit38.i.i.i

583:                                              ; preds = %576
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %585 = load ptr, ptr %584, align 8, !tbaa !110
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %587 = load ptr, ptr %586, align 8, !tbaa !109
  %588 = ptrtoint ptr %585 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %591 = icmp ugt i64 %590, 3
  br i1 %591, label %592, label %600

592:                                              ; preds = %583
  %593 = shl i32 %577, %578
  %594 = sub nsw i32 1, %578
  %595 = lshr i32 1, %594
  %596 = or i32 %595, %593
  %597 = tail call i32 @llvm.bswap.i32(i32 %596)
  store i32 %597, ptr %587, align 1, !tbaa !95
  %598 = load ptr, ptr %586, align 8, !tbaa !109
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 4
  store ptr %599, ptr %586, align 8, !tbaa !109
  br label %put_bits.exit38.i.i.i

600:                                              ; preds = %583
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %put_bits.exit38.i.i.i

put_bits.exit38.i.i.i:                            ; preds = %600, %592, %580
  %.sink40.i.i.i = phi i32 [ -1, %580 ], [ 31, %600 ], [ 31, %592 ]
  %.026.i.i36.i.i.i = phi i32 [ %582, %580 ], [ 1, %600 ], [ 1, %592 ]
  %601 = add nsw i32 %.sink40.i.i.i, %578
  store i32 %.026.i.i36.i.i.i, ptr %216, align 8, !tbaa !108
  store i32 %601, ptr %217, align 4, !tbaa !107
  %602 = getelementptr inbounds nuw i8, ptr %487, i64 148
  %603 = load i32, ptr %602, align 4, !tbaa !160
  %switch.selectcmp.i45.i.i = icmp eq i32 %603, 12
  %switch.select.i46.i.i = zext i1 %switch.selectcmp.i45.i.i to i32
  %switch.selectcmp25.i.i.i = icmp eq i32 %603, 8
  %switch.select26.i.i.i = select i1 %switch.selectcmp25.i.i.i, i32 2, i32 %switch.select.i46.i.i
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef %switch.select26.i.i.i)
  br label %encode_seq_header.exit

encode_seq_header.exit:                           ; preds = %put_bits.exit.i40.i.i, %put_bits.exit38.i.i.i
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 2988
  %605 = load i32, ptr %604, align 4, !tbaa !45
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef %605)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %607, label %606

606:                                              ; preds = %encode_seq_header.exit
  tail call fastcc void @encode_parse_info(ptr noundef nonnull %0, i32 noundef 32)
  tail call void @ff_put_string(ptr noundef nonnull %216, ptr noundef nonnull %3, i32 noundef 1) #13
  br label %607

607:                                              ; preds = %606, %encode_seq_header.exit
  tail call fastcc void @encode_parse_info(ptr noundef nonnull %0, i32 noundef 232)
  %608 = load i32, ptr %217, align 4, !tbaa !107
  %609 = load i32, ptr %216, align 8, !tbaa !108
  %610 = icmp sgt i32 %608, 7
  br i1 %610, label %align_put_bits.exit.thread.i, label %614

align_put_bits.exit.thread.i:                     ; preds = %607
  %611 = and i32 %608, 7
  %612 = shl i32 %609, %611
  %613 = and i32 %608, 2147483640
  br label %631

614:                                              ; preds = %607
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %616 = load ptr, ptr %615, align 8, !tbaa !110
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %618 = load ptr, ptr %617, align 8, !tbaa !109
  %619 = ptrtoint ptr %616 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = icmp ugt i64 %621, 3
  br i1 %622, label %623, label %628

623:                                              ; preds = %614
  %624 = shl i32 %609, %608
  %625 = tail call i32 @llvm.bswap.i32(i32 %624)
  store i32 %625, ptr %618, align 1, !tbaa !95
  %626 = load ptr, ptr %617, align 8, !tbaa !109
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 4
  store ptr %627, ptr %617, align 8, !tbaa !109
  br label %align_put_bits.exit.i49

628:                                              ; preds = %614
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %align_put_bits.exit.i49

align_put_bits.exit.i49:                          ; preds = %628, %623
  %reass.sub.i.i.i50 = and i32 %608, -8
  %629 = add i32 %reass.sub.i.i.i50, 32
  store i32 0, ptr %216, align 8, !tbaa !108
  store i32 %629, ptr %217, align 4, !tbaa !107
  %630 = icmp sgt i32 %629, 7
  br i1 %630, label %631, label %635

631:                                              ; preds = %align_put_bits.exit.i49, %align_put_bits.exit.thread.i
  %.0.i.i.i15.i = phi i32 [ %613, %align_put_bits.exit.thread.i ], [ %629, %align_put_bits.exit.i49 ]
  %.026.i.i.i14.i = phi i32 [ %612, %align_put_bits.exit.thread.i ], [ 0, %align_put_bits.exit.i49 ]
  %632 = and i32 %.0.i.i.i15.i, 7
  %633 = shl i32 %.026.i.i.i14.i, %632
  %634 = and i32 %.0.i.i.i15.i, 2147483640
  br label %align_put_bits.exit.i.i

635:                                              ; preds = %align_put_bits.exit.i49
  %636 = load ptr, ptr %615, align 8, !tbaa !110
  %637 = load ptr, ptr %617, align 8, !tbaa !109
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = icmp ugt i64 %640, 3
  br i1 %641, label %642, label %645

642:                                              ; preds = %635
  store i32 0, ptr %637, align 1, !tbaa !95
  %643 = load ptr, ptr %617, align 8, !tbaa !109
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 4
  store ptr %644, ptr %617, align 8, !tbaa !109
  br label %646

645:                                              ; preds = %635
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %646

646:                                              ; preds = %645, %642
  %647 = add i32 %reass.sub.i.i.i50, 64
  br label %align_put_bits.exit.i.i

align_put_bits.exit.i.i:                          ; preds = %646, %631
  %.026.i.i.i.i.i51 = phi i32 [ %633, %631 ], [ 0, %646 ]
  %.0.i.i.i.i.i52 = phi i32 [ %634, %631 ], [ %647, %646 ]
  store i32 %.026.i.i.i.i.i51, ptr %216, align 8, !tbaa !108
  store i32 %.0.i.i.i.i.i52, ptr %217, align 4, !tbaa !107
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 1948
  %649 = load i32, ptr %648, align 4, !tbaa !27
  %650 = add i32 %649, 1
  store i32 %650, ptr %648, align 4, !tbaa !27
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %652 = load ptr, ptr %651, align 8, !tbaa !110
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %654 = load ptr, ptr %653, align 8, !tbaa !109
  %655 = ptrtoint ptr %652 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = icmp ugt i64 %657, 3
  br i1 %658, label %659, label %670

659:                                              ; preds = %align_put_bits.exit.i.i
  %660 = zext i32 %.026.i.i.i.i.i51 to i64
  %661 = zext nneg i32 %.0.i.i.i.i.i52 to i64
  %662 = shl i64 %660, %661
  %663 = trunc i64 %662 to i32
  %664 = sub nsw i32 32, %.0.i.i.i.i.i52
  %665 = lshr i32 %649, %664
  %666 = or i32 %665, %663
  %667 = tail call i32 @llvm.bswap.i32(i32 %666)
  store i32 %667, ptr %654, align 1, !tbaa !95
  %668 = load ptr, ptr %653, align 8, !tbaa !109
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 4
  store ptr %669, ptr %653, align 8, !tbaa !109
  br label %encode_picture_header.exit.i

670:                                              ; preds = %align_put_bits.exit.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %encode_picture_header.exit.i

encode_picture_header.exit.i:                     ; preds = %670, %659
  store i32 %649, ptr %216, align 8, !tbaa !108
  store i32 %.0.i.i.i.i.i52, ptr %217, align 4, !tbaa !107
  %671 = icmp sgt i32 %.0.i.i.i.i.i52, 7
  br i1 %671, label %672, label %676

672:                                              ; preds = %encode_picture_header.exit.i
  %673 = and i32 %.0.i.i.i.i.i52, 7
  %674 = shl i32 %649, %673
  %675 = and i32 %.0.i.i.i.i.i52, 2147483640
  br label %align_put_bits.exit7.i

676:                                              ; preds = %encode_picture_header.exit.i
  %677 = load ptr, ptr %651, align 8, !tbaa !110
  %678 = load ptr, ptr %653, align 8, !tbaa !109
  %679 = ptrtoint ptr %677 to i64
  %680 = ptrtoint ptr %678 to i64
  %681 = sub i64 %679, %680
  %682 = icmp ugt i64 %681, 3
  br i1 %682, label %683, label %688

683:                                              ; preds = %676
  %684 = shl i32 %649, %.0.i.i.i.i.i52
  %685 = tail call i32 @llvm.bswap.i32(i32 %684)
  store i32 %685, ptr %678, align 1, !tbaa !95
  %686 = load ptr, ptr %653, align 8, !tbaa !109
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 4
  store ptr %687, ptr %653, align 8, !tbaa !109
  br label %689

688:                                              ; preds = %676
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %689

689:                                              ; preds = %688, %683
  %reass.sub.i.i4.i = and i32 %.0.i.i.i.i.i52, -8
  %690 = add i32 %reass.sub.i.i4.i, 32
  br label %align_put_bits.exit7.i

align_put_bits.exit7.i:                           ; preds = %689, %672
  %.026.i.i.i5.i = phi i32 [ %674, %672 ], [ 0, %689 ]
  %.0.i.i.i6.i = phi i32 [ %675, %672 ], [ %690, %689 ]
  store i32 %.026.i.i.i5.i, ptr %216, align 8, !tbaa !108
  store i32 %.0.i.i.i6.i, ptr %217, align 4, !tbaa !107
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %692 = load i32, ptr %691, align 8, !tbaa !131
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef %692)
  %693 = load i32, ptr %37, align 4, !tbaa !79
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef %693)
  %694 = load i32, ptr %30, align 4, !tbaa !91
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef %694)
  %695 = load i32, ptr %32, align 8, !tbaa !92
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef %695)
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 2924
  %697 = load i32, ptr %696, align 4, !tbaa !100
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef %697)
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %699 = load i32, ptr %698, align 8, !tbaa !105
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef %699)
  %700 = load i32, ptr %43, align 8, !tbaa !130
  %701 = load i32, ptr %216, align 8, !tbaa !108
  %702 = load i32, ptr %217, align 4, !tbaa !107
  %703 = icmp sgt i32 %702, 1
  br i1 %703, label %704, label %708

704:                                              ; preds = %align_put_bits.exit7.i
  %705 = shl i32 %701, 1
  %706 = or i32 %705, %700
  %707 = add nsw i32 %702, -1
  br label %put_bits.exit.i.i.i.i

708:                                              ; preds = %align_put_bits.exit7.i
  %709 = load ptr, ptr %651, align 8, !tbaa !110
  %710 = load ptr, ptr %653, align 8, !tbaa !109
  %711 = ptrtoint ptr %709 to i64
  %712 = ptrtoint ptr %710 to i64
  %713 = sub i64 %711, %712
  %714 = icmp ugt i64 %713, 3
  br i1 %714, label %715, label %723

715:                                              ; preds = %708
  %716 = shl i32 %701, %702
  %717 = sub nsw i32 1, %702
  %718 = lshr i32 %700, %717
  %719 = or i32 %718, %716
  %720 = tail call i32 @llvm.bswap.i32(i32 %719)
  store i32 %720, ptr %710, align 1, !tbaa !95
  %721 = load ptr, ptr %653, align 8, !tbaa !109
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 4
  store ptr %722, ptr %653, align 8, !tbaa !109
  br label %724

723:                                              ; preds = %708
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %724

724:                                              ; preds = %723, %715
  %725 = add nsw i32 %702, 31
  %.pre.i.i.i.i = load i32, ptr %43, align 8, !tbaa !130
  br label %put_bits.exit.i.i.i.i

put_bits.exit.i.i.i.i:                            ; preds = %724, %704
  %726 = phi i32 [ %700, %704 ], [ %.pre.i.i.i.i, %724 ]
  %.026.i.i.i.i.i.i = phi i32 [ %706, %704 ], [ %700, %724 ]
  %.0.i.i.i.i.i.i = phi i32 [ %707, %704 ], [ %725, %724 ]
  store i32 %.026.i.i.i.i.i.i, ptr %216, align 8, !tbaa !108
  store i32 %.0.i.i.i.i.i.i, ptr %217, align 4, !tbaa !107
  %.not.i.i.i.i = icmp eq i32 %726, 0
  br i1 %.not.i.i.i.i, label %encode_transform_params.exit.i.i, label %727

727:                                              ; preds = %put_bits.exit.i.i.i.i
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 1964
  %729 = load i8, ptr %728, align 4, !tbaa !95
  %730 = zext i8 %729 to i32
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef %730)
  %731 = load i32, ptr %37, align 4, !tbaa !79
  %732 = icmp sgt i32 %731, 0
  br i1 %732, label %.lr.ph.i.i.i.i, label %encode_transform_params.exitthread-pre-split.i.i

.lr.ph.i.i.i.i:                                   ; preds = %727, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %727 ]
  %733 = getelementptr inbounds nuw [5 x [4 x i8]], ptr %728, i64 0, i64 %indvars.iv.i.i.i.i
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 1
  %735 = load i8, ptr %734, align 1, !tbaa !95
  %736 = zext i8 %735 to i32
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef %736)
  %737 = getelementptr inbounds nuw i8, ptr %733, i64 2
  %738 = load i8, ptr %737, align 2, !tbaa !95
  %739 = zext i8 %738 to i32
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef %739)
  %740 = getelementptr inbounds nuw i8, ptr %733, i64 3
  %741 = load i8, ptr %740, align 1, !tbaa !95
  %742 = zext i8 %741 to i32
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %216, i32 noundef %742)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %743 = load i32, ptr %37, align 4, !tbaa !79
  %744 = sext i32 %743 to i64
  %745 = icmp slt i64 %indvars.iv.next.i.i.i.i, %744
  br i1 %745, label %.lr.ph.i.i.i.i, label %encode_transform_params.exitthread-pre-split.i.i, !llvm.loop !161

encode_transform_params.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i, %727
  %.pr.i.i53 = load i32, ptr %217, align 4, !tbaa !107
  %.pre.i54 = load i32, ptr %216, align 8, !tbaa !108
  br label %encode_transform_params.exit.i.i

encode_transform_params.exit.i.i:                 ; preds = %encode_transform_params.exitthread-pre-split.i.i, %put_bits.exit.i.i.i.i
  %746 = phi i32 [ %.pre.i54, %encode_transform_params.exitthread-pre-split.i.i ], [ %.026.i.i.i.i.i.i, %put_bits.exit.i.i.i.i ]
  %747 = phi i32 [ %.pr.i.i53, %encode_transform_params.exitthread-pre-split.i.i ], [ %.0.i.i.i.i.i.i, %put_bits.exit.i.i.i.i ]
  %748 = icmp sgt i32 %747, 7
  br i1 %748, label %749, label %753

749:                                              ; preds = %encode_transform_params.exit.i.i
  %750 = and i32 %747, 7
  %751 = shl i32 %746, %750
  %752 = and i32 %747, 2147483640
  br label %encode_picture_start.exit

753:                                              ; preds = %encode_transform_params.exit.i.i
  %754 = load ptr, ptr %651, align 8, !tbaa !110
  %755 = load ptr, ptr %653, align 8, !tbaa !109
  %756 = ptrtoint ptr %754 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = icmp ugt i64 %758, 3
  br i1 %759, label %760, label %765

760:                                              ; preds = %753
  %761 = shl i32 %746, %747
  %762 = tail call i32 @llvm.bswap.i32(i32 %761)
  store i32 %762, ptr %755, align 1, !tbaa !95
  %763 = load ptr, ptr %653, align 8, !tbaa !109
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 4
  store ptr %764, ptr %653, align 8, !tbaa !109
  br label %766

765:                                              ; preds = %753
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %766

766:                                              ; preds = %765, %760
  %reass.sub.i.i.i8.i = and i32 %747, -8
  %767 = add i32 %reass.sub.i.i.i8.i, 32
  br label %encode_picture_start.exit

encode_picture_start.exit:                        ; preds = %749, %766
  %.026.i.i.i.i10.i = phi i32 [ %751, %749 ], [ 0, %766 ]
  %.0.i.i.i.i11.i = phi i32 [ %752, %749 ], [ %767, %766 ]
  store i32 %.026.i.i.i.i10.i, ptr %216, align 8, !tbaa !108
  store i32 %.0.i.i.i.i11.i, ptr %217, align 4, !tbaa !107
  %768 = load ptr, ptr %35, align 8, !tbaa !93
  %769 = icmp slt i32 %.0.i.i.i.i11.i, 32
  br i1 %769, label %.lr.ph.i.i59, label %flush_put_bits.exit.i

.lr.ph.i.i59:                                     ; preds = %encode_picture_start.exit
  %770 = shl i32 %.026.i.i.i.i10.i, %.0.i.i.i.i11.i
  store i32 %770, ptr %216, align 8, !tbaa !108
  br label %771

771:                                              ; preds = %777, %.lr.ph.i.i59
  %772 = phi i32 [ %782, %777 ], [ %770, %.lr.ph.i.i59 ]
  %773 = load ptr, ptr %653, align 8, !tbaa !109
  %774 = load ptr, ptr %651, align 8, !tbaa !110
  %775 = icmp ult ptr %773, %774
  br i1 %775, label %777, label %776

776:                                              ; preds = %771
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48, i32 noundef 150) #13
  tail call void @abort() #15
  unreachable

777:                                              ; preds = %771
  %778 = lshr i32 %772, 24
  %779 = trunc nuw i32 %778 to i8
  %780 = getelementptr inbounds nuw i8, ptr %773, i64 1
  store ptr %780, ptr %653, align 8, !tbaa !109
  store i8 %779, ptr %773, align 1, !tbaa !95
  %781 = load i32, ptr %216, align 8, !tbaa !108
  %782 = shl i32 %781, 8
  store i32 %782, ptr %216, align 8, !tbaa !108
  %783 = load i32, ptr %217, align 4, !tbaa !107
  %784 = add nsw i32 %783, 8
  store i32 %784, ptr %217, align 4, !tbaa !107
  %785 = icmp slt i32 %783, 24
  br i1 %785, label %771, label %flush_put_bits.exit.i, !llvm.loop !111

flush_put_bits.exit.i:                            ; preds = %777, %encode_picture_start.exit
  store i32 32, ptr %217, align 4, !tbaa !107
  store i32 0, ptr %216, align 8, !tbaa !108
  %.val.i = load ptr, ptr %653, align 8, !tbaa !109
  %786 = load i32, ptr %32, align 8, !tbaa !92
  %787 = icmp sgt i32 %786, 0
  %788 = load i32, ptr %30, align 4, !tbaa !91
  %789 = icmp sgt i32 %788, 0
  %or.cond.i = select i1 %787, i1 %789, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %._crit_edge32.i

.preheader.i:                                     ; preds = %flush_put_bits.exit.i, %._crit_edge.i55
  %790 = phi i32 [ %807, %._crit_edge.i55 ], [ %786, %flush_put_bits.exit.i ]
  %791 = phi i32 [ %808, %._crit_edge.i55 ], [ %788, %flush_put_bits.exit.i ]
  %.02431.i = phi i32 [ %809, %._crit_edge.i55 ], [ 0, %flush_put_bits.exit.i ]
  %.02530.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i55 ], [ 0, %flush_put_bits.exit.i ]
  %792 = icmp sgt i32 %791, 0
  br i1 %792, label %.lr.ph.i56, label %._crit_edge.i55

.lr.ph.i56:                                       ; preds = %.preheader.i, %.lr.ph.i56
  %793 = phi i32 [ %805, %.lr.ph.i56 ], [ %791, %.preheader.i ]
  %.029.i = phi i32 [ %804, %.lr.ph.i56 ], [ 0, %.preheader.i ]
  %.128.i = phi i32 [ %803, %.lr.ph.i56 ], [ %.02530.i, %.preheader.i ]
  %794 = mul nsw i32 %793, %.02431.i
  %795 = add nsw i32 %794, %.029.i
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %struct.SliceArgs, ptr %768, i64 %796
  %798 = sext i32 %.128.i to i64
  %799 = getelementptr inbounds i8, ptr %.val.i, i64 %798
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 8
  store ptr %799, ptr %800, align 8, !tbaa !95
  %801 = getelementptr inbounds nuw i8, ptr %797, i64 492
  %802 = load i32, ptr %801, align 4, !tbaa !146
  %803 = add nsw i32 %802, %.128.i
  %804 = add nuw nsw i32 %.029.i, 1
  %805 = load i32, ptr %30, align 4, !tbaa !91
  %806 = icmp slt i32 %804, %805
  br i1 %806, label %.lr.ph.i56, label %._crit_edge.loopexit.i57, !llvm.loop !162

._crit_edge.loopexit.i57:                         ; preds = %.lr.ph.i56
  %.pre.i58 = load i32, ptr %32, align 8, !tbaa !92
  br label %._crit_edge.i55

._crit_edge.i55:                                  ; preds = %._crit_edge.loopexit.i57, %.preheader.i
  %807 = phi i32 [ %790, %.preheader.i ], [ %.pre.i58, %._crit_edge.loopexit.i57 ]
  %808 = phi i32 [ %791, %.preheader.i ], [ %805, %._crit_edge.loopexit.i57 ]
  %.1.lcssa.i = phi i32 [ %.02530.i, %.preheader.i ], [ %803, %._crit_edge.loopexit.i57 ]
  %809 = add nuw nsw i32 %.02431.i, 1
  %810 = icmp slt i32 %809, %807
  br i1 %810, label %.preheader.i, label %._crit_edge32.loopexit.i, !llvm.loop !163

._crit_edge32.loopexit.i:                         ; preds = %._crit_edge.i55
  %811 = sext i32 %.1.lcssa.i to i64
  br label %._crit_edge32.i

._crit_edge32.i:                                  ; preds = %._crit_edge32.loopexit.i, %flush_put_bits.exit.i
  %812 = phi i32 [ %808, %._crit_edge32.loopexit.i ], [ %788, %flush_put_bits.exit.i ]
  %.025.lcssa.i = phi i64 [ %811, %._crit_edge32.loopexit.i ], [ 0, %flush_put_bits.exit.i ]
  %.lcssa.i = phi i32 [ %807, %._crit_edge32.loopexit.i ], [ %786, %flush_put_bits.exit.i ]
  %813 = load ptr, ptr %25, align 8, !tbaa !99
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 672
  %815 = load ptr, ptr %814, align 8, !tbaa !128
  %816 = mul nsw i32 %.lcssa.i, %812
  %817 = tail call i32 %815(ptr noundef %813, ptr noundef nonnull @encode_hq_slice, ptr noundef %768, ptr noundef null, i32 noundef %816, i32 noundef 496) #13
  %818 = load ptr, ptr %651, align 8, !tbaa !110
  %819 = load ptr, ptr %653, align 8, !tbaa !109
  %820 = ptrtoint ptr %818 to i64
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %820, %821
  %.not.i.i = icmp slt i64 %822, %.025.lcssa.i
  br i1 %.not.i.i, label %823, label %encode_slices.exit

823:                                              ; preds = %._crit_edge32.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef 405) #13
  tail call void @abort() #15
  unreachable

encode_slices.exit:                               ; preds = %._crit_edge32.i
  %824 = getelementptr inbounds i8, ptr %819, i64 %.025.lcssa.i
  store ptr %824, ptr %653, align 8, !tbaa !109
  tail call fastcc void @encode_parse_info(ptr noundef nonnull %0, i32 noundef 16)
  br label %825

825:                                              ; preds = %192, %encode_slices.exit
  %.0 = phi i32 [ 0, %encode_slices.exit ], [ %200, %192 ]
  ret i32 %.0
}

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dwt_plane(ptr readnone captures(none) %0, ptr noundef %1) #6 {
  %3 = load ptr, ptr %1, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2968
  %16 = load i32, ptr %15, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2988
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 1940
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %22 = add nsw i32 %21, -1
  %23 = zext nneg i32 %22 to i64
  %24 = ashr i64 %7, %23
  switch i32 %9, label %30 [
    i32 1, label %25
    i32 2, label %27
  ]

25:                                               ; preds = %2
  %26 = shl i64 %24, 1
  br label %30

27:                                               ; preds = %2
  %28 = shl i64 %24, 1
  %sext = shl i64 %24, 32
  %29 = ashr exact i64 %sext, 32
  br label %30

30:                                               ; preds = %2, %27, %25
  %.082 = phi i64 [ 0, %25 ], [ %29, %27 ], [ 0, %2 ]
  %.081 = phi i64 [ %26, %25 ], [ %28, %27 ], [ %24, %2 ]
  %31 = icmp eq i32 %21, 1
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 492
  %33 = load i32, ptr %32, align 4, !tbaa !78
  %34 = mul nsw i32 %33, %19
  %35 = icmp sgt i32 %34, 0
  br i1 %31, label %36, label %64

36:                                               ; preds = %30
  br i1 %35, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %36
  %37 = getelementptr inbounds i8, ptr %5, i64 %.082
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 1936
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 504
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge102
  %.0107 = phi ptr [ %14, %.preheader.lr.ph ], [ %58, %._crit_edge102 ]
  %.080106 = phi ptr [ %37, %.preheader.lr.ph ], [ %59, %._crit_edge102 ]
  %.084105 = phi i32 [ 0, %.preheader.lr.ph ], [ %60, %._crit_edge102 ]
  %41 = load i32, ptr %38, align 8, !tbaa !76
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph101, label %.preheader.._crit_edge102_crit_edge

.preheader.._crit_edge102_crit_edge:              ; preds = %.preheader
  %.pre = sext i32 %41 to i64
  br label %._crit_edge102

.lr.ph101:                                        ; preds = %.preheader, %.lr.ph101
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.lr.ph101 ], [ 0, %.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.080106, i64 %indvars.iv121
  %44 = load i8, ptr %43, align 1, !tbaa !95
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %39, align 8, !tbaa !74
  %47 = sub nsw i32 %45, %46
  %48 = getelementptr inbounds nuw i32, ptr %.0107, i64 %indvars.iv121
  store i32 %47, ptr %48, align 4, !tbaa !94
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %49 = load i32, ptr %38, align 8, !tbaa !76
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next122, %50
  br i1 %51, label %.lr.ph101, label %._crit_edge102.loopexit, !llvm.loop !164

._crit_edge102.loopexit:                          ; preds = %.lr.ph101
  %52 = and i64 %indvars.iv.next122, 4294967295
  br label %._crit_edge102

._crit_edge102:                                   ; preds = %.preheader.._crit_edge102_crit_edge, %._crit_edge102.loopexit
  %.pre-phi = phi i64 [ %.pre, %.preheader.._crit_edge102_crit_edge ], [ %50, %._crit_edge102.loopexit ]
  %.086.lcssa = phi i64 [ 0, %.preheader.._crit_edge102_crit_edge ], [ %52, %._crit_edge102.loopexit ]
  %53 = getelementptr inbounds nuw i32, ptr %.0107, i64 %.086.lcssa
  %54 = load i64, ptr %40, align 8, !tbaa !82
  %55 = sub nsw i64 %54, %.pre-phi
  %56 = shl i64 %55, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %56, i1 false)
  %57 = load i64, ptr %40, align 8, !tbaa !82
  %58 = getelementptr inbounds i32, ptr %.0107, i64 %57
  %59 = getelementptr inbounds i8, ptr %.080106, i64 %.081
  %60 = add nsw i32 %.084105, %19
  %61 = load i32, ptr %32, align 4, !tbaa !78
  %62 = mul nsw i32 %61, %19
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %.preheader, label %.loopexit, !llvm.loop !165

64:                                               ; preds = %30
  br i1 %35, label %.preheader91.lr.ph, label %.loopexit

.preheader91.lr.ph:                               ; preds = %64
  %65 = getelementptr inbounds i16, ptr %5, i64 %.082
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 1936
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 504
  br label %.preheader91

.preheader91:                                     ; preds = %.preheader91.lr.ph, %._crit_edge
  %.298 = phi ptr [ %14, %.preheader91.lr.ph ], [ %86, %._crit_edge ]
  %.07997 = phi ptr [ %65, %.preheader91.lr.ph ], [ %87, %._crit_edge ]
  %.18596 = phi i32 [ 0, %.preheader91.lr.ph ], [ %88, %._crit_edge ]
  %69 = load i32, ptr %66, align 8, !tbaa !76
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph, label %.preheader91.._crit_edge_crit_edge

.preheader91.._crit_edge_crit_edge:               ; preds = %.preheader91
  %.pre127 = sext i32 %69 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader91, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader91 ]
  %71 = getelementptr inbounds nuw i16, ptr %.07997, i64 %indvars.iv
  %72 = load i16, ptr %71, align 2, !tbaa !114
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %67, align 8, !tbaa !74
  %75 = sub nsw i32 %73, %74
  %76 = getelementptr inbounds nuw i32, ptr %.298, i64 %indvars.iv
  store i32 %75, ptr %76, align 4, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %66, align 8, !tbaa !76
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !166

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %80 = and i64 %indvars.iv.next, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader91.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi128 = phi i64 [ %.pre127, %.preheader91.._crit_edge_crit_edge ], [ %78, %._crit_edge.loopexit ]
  %.187.lcssa = phi i64 [ 0, %.preheader91.._crit_edge_crit_edge ], [ %80, %._crit_edge.loopexit ]
  %81 = getelementptr inbounds nuw i32, ptr %.298, i64 %.187.lcssa
  %82 = load i64, ptr %68, align 8, !tbaa !82
  %83 = sub nsw i64 %82, %.pre-phi128
  %84 = shl i64 %83, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %84, i1 false)
  %85 = load i64, ptr %68, align 8, !tbaa !82
  %86 = getelementptr inbounds i32, ptr %.298, i64 %85
  %87 = getelementptr inbounds i16, ptr %.07997, i64 %.081
  %88 = add nsw i32 %.18596, %19
  %89 = load i32, ptr %32, align 4, !tbaa !78
  %90 = mul nsw i32 %89, %19
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %.preheader91, label %.loopexit, !llvm.loop !167

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge102, %64, %36
  %92 = phi i32 [ %33, %36 ], [ %33, %64 ], [ %61, %._crit_edge102 ], [ %89, %._crit_edge ]
  %.1 = phi ptr [ %14, %36 ], [ %14, %64 ], [ %58, %._crit_edge102 ], [ %86, %._crit_edge ]
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %94 = load i64, ptr %93, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 500
  %96 = load i32, ptr %95, align 4, !tbaa !81
  %97 = sub nsw i32 %96, %92
  %98 = sext i32 %97 to i64
  %99 = shl i64 %94, 2
  %100 = mul i64 %99, %98
  tail call void @llvm.memset.p0.i64(ptr align 4 %.1, i8 0, i64 %100, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 2972
  %102 = load i32, ptr %101, align 4, !tbaa !79
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %.loopexit
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %105 = sext i32 %16 to i64
  %106 = getelementptr inbounds [7 x ptr], ptr %104, i64 0, i64 %105
  %107 = zext nneg i32 %102 to i64
  br label %108

108:                                              ; preds = %.lr.ph111, %108
  %indvars.iv124 = phi i64 [ %107, %.lr.ph111 ], [ %indvars.iv.next125, %108 ]
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, -1
  %109 = getelementptr inbounds nuw [5 x [4 x %struct.SubBand]], ptr %11, i64 0, i64 %indvars.iv.next125
  %110 = load ptr, ptr %106, align 8, !tbaa !168
  %111 = load ptr, ptr %13, align 8, !tbaa !83
  %112 = load i64, ptr %93, align 8, !tbaa !82
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !85
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %116 = load i32, ptr %115, align 4, !tbaa !87
  tail call void %110(ptr noundef nonnull %12, ptr noundef %111, i64 noundef %112, i32 noundef %114, i32 noundef %116) #13
  %117 = icmp samesign ugt i64 %indvars.iv124, 1
  br i1 %117, label %108, label %._crit_edge112, !llvm.loop !169

._crit_edge112:                                   ; preds = %108, %.loopexit
  ret i32 0
}

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @encode_parse_info(ptr noundef %0, i32 noundef range(i32 0, 233) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !107
  %6 = load i32, ptr %3, align 8, !tbaa !108
  %7 = icmp sgt i32 %5, 7
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = and i32 %5, 7
  %10 = shl i32 %6, %9
  %11 = and i32 %5, 2147483640
  br label %align_put_bits.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 3
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = shl i32 %6, %5
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  store i32 %23, ptr %16, align 1, !tbaa !95
  %24 = load ptr, ptr %15, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %25, ptr %15, align 8, !tbaa !109
  br label %27

26:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %27

27:                                               ; preds = %26, %21
  %reass.sub.i.i = and i32 %5, -8
  %28 = add i32 %reass.sub.i.i, 32
  br label %align_put_bits.exit

align_put_bits.exit:                              ; preds = %8, %27
  %.026.i.i.i = phi i32 [ %10, %8 ], [ 0, %27 ]
  %.0.i.i.i = phi i32 [ %11, %8 ], [ %28, %27 ]
  store i32 %.026.i.i.i, ptr %3, align 8, !tbaa !108
  store i32 %.0.i.i.i, ptr %4, align 4, !tbaa !107
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sub nsw i32 32, %.0.i.i.i
  %37 = ashr i32 %36, 3
  %38 = trunc i64 %35 to i32
  %39 = add i32 %37, %38
  tail call void @ff_put_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.44, i32 noundef 0) #13
  %40 = load i32, ptr %3, align 8, !tbaa !108
  %41 = load i32, ptr %4, align 4, !tbaa !107
  %42 = icmp sgt i32 %41, 8
  br i1 %42, label %43, label %46

43:                                               ; preds = %align_put_bits.exit
  %44 = shl i32 %40, 8
  %45 = or disjoint i32 %44, %1
  br label %put_bits.exit

46:                                               ; preds = %align_put_bits.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !110
  %49 = load ptr, ptr %29, align 8, !tbaa !109
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %52, 3
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = shl i32 %40, %41
  %56 = sub nsw i32 8, %41
  %57 = lshr i32 %1, %56
  %58 = or i32 %57, %55
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  store i32 %59, ptr %49, align 1, !tbaa !95
  %60 = load ptr, ptr %29, align 8, !tbaa !109
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %61, ptr %29, align 8, !tbaa !109
  br label %put_bits.exit

62:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %54, %62, %43
  %.sink = phi i32 [ -8, %43 ], [ 24, %62 ], [ 24, %54 ]
  %.026.i.i = phi i32 [ %45, %43 ], [ %1, %62 ], [ %1, %54 ]
  %63 = add nsw i32 %41, %.sink
  store i32 %.026.i.i, ptr %3, align 8, !tbaa !108
  store i32 %63, ptr %4, align 4, !tbaa !107
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2996
  %65 = load i32, ptr %64, align 4, !tbaa !102
  %66 = sub i32 %39, %65
  %67 = tail call i32 @llvm.bswap.i32(i32 %66)
  %68 = load ptr, ptr %31, align 8, !tbaa !170
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 5
  store i32 %67, ptr %71, align 1, !tbaa !95
  store i32 %39, ptr %64, align 4, !tbaa !102
  %72 = icmp eq i32 %1, 16
  %73 = select i1 %72, i32 13, i32 0
  %74 = load i32, ptr %4, align 4, !tbaa !107
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !110
  %77 = load ptr, ptr %29, align 8, !tbaa !109
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ugt i64 %80, 3
  br i1 %81, label %82, label %94

82:                                               ; preds = %put_bits.exit
  %83 = load i32, ptr %3, align 8, !tbaa !108
  %84 = zext i32 %83 to i64
  %85 = zext nneg i32 %74 to i64
  %86 = shl i64 %84, %85
  %87 = trunc i64 %86 to i32
  %88 = sub nsw i32 32, %74
  %89 = lshr i32 %73, %88
  %90 = or i32 %89, %87
  %91 = tail call i32 @llvm.bswap.i32(i32 %90)
  store i32 %91, ptr %77, align 1, !tbaa !95
  %92 = load ptr, ptr %29, align 8, !tbaa !109
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store ptr %93, ptr %29, align 8, !tbaa !109
  br label %put_bits32.exit

94:                                               ; preds = %put_bits.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  %.pre = load ptr, ptr %29, align 8, !tbaa !109
  br label %put_bits32.exit

put_bits32.exit:                                  ; preds = %82, %94
  %95 = phi ptr [ %93, %82 ], [ %.pre, %94 ]
  store i32 %73, ptr %3, align 8, !tbaa !108
  store i32 %74, ptr %4, align 4, !tbaa !107
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %97 = load i32, ptr %96, align 8, !tbaa !101
  %98 = icmp eq i32 %97, 16
  %99 = select i1 %98, i32 13, i32 %66
  %100 = load ptr, ptr %75, align 8, !tbaa !110
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %95 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ugt i64 %103, 3
  br i1 %104, label %105, label %116

105:                                              ; preds = %put_bits32.exit
  %106 = zext nneg i32 %73 to i64
  %107 = zext nneg i32 %74 to i64
  %108 = shl i64 %106, %107
  %109 = trunc i64 %108 to i32
  %110 = sub nsw i32 32, %74
  %111 = lshr i32 %99, %110
  %112 = or i32 %111, %109
  %113 = tail call i32 @llvm.bswap.i32(i32 %112)
  store i32 %113, ptr %95, align 1, !tbaa !95
  %114 = load ptr, ptr %29, align 8, !tbaa !109
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store ptr %115, ptr %29, align 8, !tbaa !109
  br label %put_bits32.exit18

116:                                              ; preds = %put_bits32.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %put_bits32.exit18

put_bits32.exit18:                                ; preds = %105, %116
  store i32 %99, ptr %3, align 8, !tbaa !108
  store i32 %74, ptr %4, align 4, !tbaa !107
  store i32 %1, ptr %96, align 8, !tbaa !101
  ret void
}

declare void @ff_put_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @rate_control(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #8 {
  %3 = load ptr, ptr %1, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 484
  %5 = load i32, ptr %4, align 4, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %7 = load i32, ptr %6, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %9 = load i32, ptr %8, align 8, !tbaa !150
  %10 = tail call fastcc i32 @count_hq_slice(ptr noundef nonnull %1, i32 noundef %9)
  %11 = icmp sgt i32 %10, %5
  %12 = icmp slt i32 %10, %7
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2952
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = select i1 %11, i32 1, i32 -1
  %17 = add nsw i32 %16, %9
  %18 = add nsw i32 %15, -1
  %19 = icmp slt i32 %17, 0
  %..i87 = tail call i32 @llvm.smin.i32(i32 %17, i32 %18)
  %.0.i88 = select i1 %19, i32 0, i32 %..i87
  %20 = tail call fastcc i32 @count_hq_slice(ptr noundef nonnull %1, i32 noundef %.0.i88)
  %21 = icmp eq i32 %.0.i88, -1
  br i1 %21, label %.thread, label %.lr.ph91

22:                                               ; preds = %.lr.ph91
  %23 = load i32, ptr %14, align 8, !tbaa !34
  %24 = select i1 %33, i32 1, i32 -1
  %25 = add nsw i32 %24, %.0.i90
  %26 = add nsw i32 %23, -1
  %27 = icmp slt i32 %25, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %25, i32 %26)
  %.0.i = select i1 %27, i32 0, i32 %..i
  %28 = tail call fastcc i32 @count_hq_slice(ptr noundef nonnull %1, i32 noundef %.0.i)
  %29 = icmp eq i32 %.sroa.0.06789, %.0.i
  br i1 %29, label %.thread, label %.lr.ph91

.thread:                                          ; preds = %22, %.lr.ph
  %.sroa.8.071.lcssa = phi i32 [ -1, %.lr.ph ], [ %.sroa.0.06789, %22 ]
  %.04270.lcssa = phi i32 [ undef, %.lr.ph ], [ %32, %22 ]
  %.sroa.0.067.lcssa = phi i32 [ -1, %.lr.ph ], [ %.0.i90, %22 ]
  %.lcssa = phi i32 [ %20, %.lr.ph ], [ %28, %22 ]
  %30 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.067.lcssa, i32 %.sroa.8.071.lcssa)
  %.not = icmp slt i32 %.sroa.0.067.lcssa, %.sroa.8.071.lcssa
  %31 = select i1 %.not, i32 %.lcssa, i32 %.04270.lcssa
  br label %.loopexit

.lr.ph91:                                         ; preds = %.lr.ph, %22
  %32 = phi i32 [ %28, %22 ], [ %20, %.lr.ph ]
  %.0.i90 = phi i32 [ %.0.i, %22 ], [ %.0.i88, %.lr.ph ]
  %.sroa.0.06789 = phi i32 [ %.0.i90, %22 ], [ -1, %.lr.ph ]
  %33 = icmp sgt i32 %32, %5
  %34 = icmp slt i32 %32, %7
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %22, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph91, %2, %.thread
  %.147 = phi i32 [ %30, %.thread ], [ %9, %2 ], [ %.0.i90, %.lr.ph91 ]
  %.1 = phi i32 [ %31, %.thread ], [ %10, %2 ], [ %32, %.lr.ph91 ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 2952
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = add nsw i32 %37, -1
  %39 = icmp slt i32 %.147, 0
  %..i53 = tail call i32 @llvm.smin.i32(i32 %.147, i32 %38)
  %.0.i54 = select i1 %39, i32 0, i32 %..i53
  store i32 %.0.i54, ptr %8, align 8, !tbaa !150
  %40 = ashr i32 %.1, 3
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 2928
  %42 = load i32, ptr %41, align 8, !tbaa !105
  %43 = add nsw i32 %40, -1
  %44 = add i32 %43, %42
  %45 = sub i32 0, %42
  %46 = and i32 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 2924
  %48 = load i32, ptr %47, align 4, !tbaa !100
  %49 = add i32 %48, 4
  %50 = add i32 %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 492
  store i32 %50, ptr %51, align 4, !tbaa !146
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @count_hq_slice(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #8 {
  %3 = alloca [5 x [4 x i8]], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #13
  %4 = load ptr, ptr %0, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [116 x i32], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !95
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %147

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2924
  %11 = load i32, ptr %10, align 4, !tbaa !100
  %12 = shl nsw i32 %11, 3
  %13 = add nsw i32 %12, 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 2972
  %15 = load i32, ptr %14, align 4, !tbaa !79
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.preheader117.thread

.preheader117.thread:                             ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2928
  %18 = load i32, ptr %17, align 8, !tbaa !105
  %invariant.op174 = add i32 %18, -1
  %19 = sub i32 0, %18
  br label %.preheader117.split

.lr.ph:                                           ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1964
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %125

.preheader117:                                    ; preds = %134
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 2928
  %22 = load i32, ptr %21, align 8, !tbaa !105
  %invariant.op = add i32 %22, -1
  %23 = sub i32 0, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 1988
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2920
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 2916
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %30 = load i32, ptr %29, align 8, !tbaa !139
  %31 = load i32, ptr %28, align 4, !tbaa !91
  %32 = add nsw i32 %30, 1
  %33 = load i32, ptr %27, align 4, !tbaa !140
  %34 = load i32, ptr %26, align 8, !tbaa !92
  %35 = add nsw i32 %33, 1
  %wide.trip.count168 = zext nneg i32 %15 to i64
  br label %.lr.ph133.us

.lr.ph133.us:                                     ; preds = %._crit_edge.us142, %.preheader117
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %._crit_edge.us142 ], [ 0, %.preheader117 ]
  %.0104136.us = phi i32 [ %124, %._crit_edge.us142 ], [ %13, %.preheader117 ]
  %36 = add nsw i32 %.0104136.us, 8
  %37 = getelementptr inbounds nuw [3 x %struct.Plane], ptr %24, i64 0, i64 %indvars.iv170
  br label %38

38:                                               ; preds = %.lr.ph133.us, %41
  %indvars.iv165 = phi i64 [ 0, %.lr.ph133.us ], [ %indvars.iv.next166, %41 ]
  %.1132.us = phi i32 [ %36, %.lr.ph133.us ], [ %.3.lcssa.us, %41 ]
  %39 = icmp ne i64 %indvars.iv165, 0
  %40 = zext i1 %39 to i64
  br label %42

41:                                               ; preds = %._crit_edge127.us
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge.us142, label %38, !llvm.loop !171

42:                                               ; preds = %._crit_edge127.us, %38
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %._crit_edge127.us ], [ %40, %38 ]
  %.2130.us = phi i32 [ %.3.lcssa.us, %._crit_edge127.us ], [ %.1132.us, %38 ]
  %43 = getelementptr inbounds nuw [5 x [4 x %struct.SubBand]], ptr %37, i64 0, i64 %indvars.iv165, i64 %indvars.iv161
  %44 = getelementptr inbounds nuw [5 x [4 x i8]], ptr %3, i64 0, i64 %indvars.iv165, i64 %indvars.iv161
  %45 = load i8, ptr %44, align 1, !tbaa !95
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [116 x [2 x i32]], ptr %25, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !94
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !94
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !85
  %56 = mul nsw i32 %30, %55
  %57 = sdiv i32 %56, %31
  %58 = mul nsw i32 %32, %55
  %59 = sdiv i32 %58, %31
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !87
  %62 = mul nsw i32 %33, %61
  %63 = sdiv i32 %62, %34
  %64 = mul nsw i32 %35, %61
  %65 = sdiv i32 %64, %34
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !88
  %68 = icmp slt i32 %63, %65
  br i1 %68, label %.preheader.lr.ph.us, label %._crit_edge127.us

._crit_edge127.us:                                ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us, %42
  %.3.lcssa.us = phi i32 [ %.2130.us, %42 ], [ %.2130.us, %.preheader.lr.ph.us ], [ %110, %._crit_edge.us.us ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next162, 4
  br i1 %exitcond164.not, label %41, label %42, !llvm.loop !172

.preheader.lr.ph.us:                              ; preds = %42
  %69 = getelementptr inbounds nuw [116 x i32], ptr @ff_dirac_qscale_tab, i64 0, i64 %46
  %70 = load i32, ptr %69, align 4, !tbaa !94
  %.not.i.us = icmp ult i32 %70, 65536
  %71 = lshr i32 %70, 16
  %spec.select.i.us = select i1 %.not.i.us, i32 %70, i32 %71
  %.not11.i.us = icmp samesign ult i32 %spec.select.i.us, 256
  %72 = lshr i32 %spec.select.i.us, 8
  %.110.i.us = select i1 %.not11.i.us, i32 %spec.select.i.us, i32 %72
  %73 = zext nneg i32 %.110.i.us to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !95
  %76 = zext i8 %75 to i32
  %77 = add nuw nsw i32 %76, 32
  %spec.select12.i.us = select i1 %.not.i.us, i32 0, i32 16
  %78 = or disjoint i32 %spec.select12.i.us, 8
  %.1.i.us = select i1 %.not11.i.us, i32 %spec.select12.i.us, i32 %78
  %79 = add nuw nsw i32 %77, %.1.i.us
  %80 = icmp slt i32 %57, %59
  %81 = zext nneg i32 %79 to i64
  br i1 %80, label %.preheader.us.us.preheader, label %._crit_edge127.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %82 = load ptr, ptr %43, align 8, !tbaa !89
  %83 = sext i32 %63 to i64
  %84 = mul nsw i64 %67, %83
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = sext i32 %57 to i64
  %wide.trip.count158 = sext i32 %59 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.0101126.us.us = phi ptr [ %111, %._crit_edge.us.us ], [ %85, %.preheader.us.us.preheader ]
  %.0103125.us.us = phi i32 [ %112, %._crit_edge.us.us ], [ %63, %.preheader.us.us.preheader ]
  %.3124.us.us = phi i32 [ %110, %._crit_edge.us.us ], [ %.2130.us, %.preheader.us.us.preheader ]
  br label %87

87:                                               ; preds = %87, %.preheader.us.us
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %87 ], [ %86, %.preheader.us.us ]
  %.4120.us.us = phi i32 [ %110, %87 ], [ %.3124.us.us, %.preheader.us.us ]
  %88 = getelementptr inbounds i32, ptr %.0101126.us.us, i64 %indvars.iv155
  %89 = load i32, ptr %88, align 4, !tbaa !94
  %90 = tail call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = zext nneg i32 %90 to i64
  %92 = mul i64 %50, %91
  %93 = add i64 %92, %53
  %94 = lshr i64 %93, %81
  %95 = trunc nuw i64 %94 to i32
  %96 = add i32 %95, 1
  %.not.i.i.us.us = icmp ult i32 %96, 65536
  %97 = lshr i32 %96, 16
  %spec.select.i.i.us.us = select i1 %.not.i.i.us.us, i32 %96, i32 %97
  %spec.select12.i.i.us.us = select i1 %.not.i.i.us.us, i32 0, i32 16
  %.not11.i.i.us.us = icmp samesign ult i32 %spec.select.i.i.us.us, 256
  %98 = lshr i32 %spec.select.i.i.us.us, 8
  %99 = or disjoint i32 %spec.select12.i.i.us.us, 8
  %.110.i.i.us.us = select i1 %.not11.i.i.us.us, i32 %spec.select.i.i.us.us, i32 %98
  %.1.i.i.us.us = select i1 %.not11.i.i.us.us, i32 %spec.select12.i.i.us.us, i32 %99
  %100 = zext nneg i32 %.110.i.i.us.us to i64
  %101 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !95
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %.1.i.i.us.us, %103
  %105 = shl nuw nsw i32 %104, 1
  %106 = icmp ne i64 %94, 0
  %107 = zext i1 %106 to i32
  %108 = add i32 %.4120.us.us, 1
  %109 = add i32 %108, %107
  %110 = add i32 %109, %105
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge.us.us, label %87, !llvm.loop !173

._crit_edge.us.us:                                ; preds = %87
  %111 = getelementptr inbounds i32, ptr %.0101126.us.us, i64 %67
  %112 = add nsw i32 %.0103125.us.us, 1
  %exitcond160.not = icmp eq i32 %112, %65
  br i1 %exitcond160.not, label %._crit_edge127.us, label %.preheader.us.us, !llvm.loop !174

._crit_edge.us142:                                ; preds = %41
  %113 = ashr i32 %.0104136.us, 3
  %114 = add nsw i32 %.3.lcssa.us, 7
  %115 = and i32 %114, -8
  %116 = ashr i32 %114, 3
  %117 = xor i32 %113, -1
  %118 = add nsw i32 %116, %117
  %.reass.us = add i32 %118, %invariant.op
  %119 = and i32 %.reass.us, %23
  %.fr.us = freeze i32 %119
  %120 = srem i32 %.fr.us, %22
  %121 = add i32 %120, %118
  %122 = sub i32 %.fr.us, %121
  %123 = shl nsw i32 %122, 3
  %124 = add nsw i32 %123, %115
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 3
  br i1 %exitcond173.not, label %.split.us, label %.lr.ph133.us, !llvm.loop !175

125:                                              ; preds = %.lr.ph, %134
  %indvars.iv150 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next151, %134 ]
  %126 = icmp ne i64 %indvars.iv150, 0
  %127 = zext i1 %126 to i64
  br label %128

128:                                              ; preds = %125, %128
  %indvars.iv = phi i64 [ %127, %125 ], [ %indvars.iv.next, %128 ]
  %129 = getelementptr inbounds nuw [5 x [4 x i8]], ptr %20, i64 0, i64 %indvars.iv150, i64 %indvars.iv
  %130 = load i8, ptr %129, align 1, !tbaa !95
  %131 = zext i8 %130 to i32
  %132 = sub nsw i32 %1, %131
  %spec.select114 = tail call i32 @llvm.smax.i32(i32 %132, i32 0)
  %spec.select = trunc i32 %spec.select114 to i8
  %133 = getelementptr inbounds nuw [5 x [4 x i8]], ptr %3, i64 0, i64 %indvars.iv150, i64 %indvars.iv
  store i8 %spec.select, ptr %133, align 1, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %134, label %128, !llvm.loop !176

134:                                              ; preds = %128
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count
  br i1 %exitcond153.not, label %.preheader117, label %125, !llvm.loop !177

.preheader117.split:                              ; preds = %.preheader117.thread, %.preheader117.split
  %.0104136 = phi i32 [ %145, %.preheader117.split ], [ %13, %.preheader117.thread ]
  %.0105135 = phi i32 [ %146, %.preheader117.split ], [ 0, %.preheader117.thread ]
  %135 = ashr i32 %.0104136, 3
  %.reass144 = add i32 %.0104136, 15
  %136 = and i32 %.reass144, -8
  %137 = ashr i32 %.reass144, 3
  %138 = xor i32 %135, -1
  %139 = add nsw i32 %137, %138
  %.reass = add i32 %139, %invariant.op174
  %140 = and i32 %.reass, %19
  %.fr = freeze i32 %140
  %141 = srem i32 %.fr, %18
  %142 = add i32 %141, %139
  %143 = sub i32 %.fr, %142
  %144 = shl nsw i32 %143, 3
  %145 = add nsw i32 %144, %136
  %146 = add nuw nsw i32 %.0105135, 1
  %exitcond154.not = icmp eq i32 %146, 3
  br i1 %exitcond154.not, label %.split.us, label %.preheader117.split, !llvm.loop !175

.split.us:                                        ; preds = %.preheader117.split, %._crit_edge.us142
  %.us-phi143 = phi i32 [ %124, %._crit_edge.us142 ], [ %145, %.preheader117.split ]
  store i32 %.us-phi143, ptr %7, align 4, !tbaa !95
  br label %147

147:                                              ; preds = %2, %.split.us
  %.0 = phi i32 [ %.us-phi143, %.split.us ], [ %8, %2 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #13
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @put_vc2_ue_uint(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #9 {
  %3 = add i32 %1, 1
  %.not.i1 = icmp ult i32 %3, 256
  br i1 %.not.i1, label %put_vc2_ue_uint_inline.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %2 ]
  %.014.i3 = phi i64 [ %11, %.lr.ph ], [ 1, %2 ]
  %.015.i2 = phi i32 [ %4, %.lr.ph ], [ %3, %2 ]
  %4 = lshr i32 %.015.i2, 8
  %5 = and i32 %.015.i2, 255
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i16], ptr @interleaved_ue_golomb_tab, i64 0, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !114
  %9 = zext i16 %8 to i64
  %10 = shl i64 %9, %indvars.iv
  %11 = or i64 %10, %.014.i3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %.not.i = icmp ult i32 %.015.i2, 65536
  br i1 %.not.i, label %put_vc2_ue_uint_inline.exit.loopexit, label %.lr.ph, !llvm.loop !178

put_vc2_ue_uint_inline.exit.loopexit:             ; preds = %.lr.ph
  %12 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %put_vc2_ue_uint_inline.exit

put_vc2_ue_uint_inline.exit:                      ; preds = %put_vc2_ue_uint_inline.exit.loopexit, %2
  %.015.i.lcssa = phi i32 [ %3, %2 ], [ %4, %put_vc2_ue_uint_inline.exit.loopexit ]
  %.014.i.lcssa = phi i64 [ 1, %2 ], [ %11, %put_vc2_ue_uint_inline.exit.loopexit ]
  %.0.i.lcssa = phi i32 [ 1, %2 ], [ %12, %put_vc2_ue_uint_inline.exit.loopexit ]
  %13 = zext nneg i32 %.015.i.lcssa to i64
  %14 = getelementptr inbounds nuw [256 x i16], ptr @top_interleaved_ue_golomb_tab, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !114
  %16 = zext i16 %15 to i64
  %17 = zext nneg i32 %.0.i.lcssa to i64
  %18 = shl i64 %16, %17
  %19 = or i64 %18, %.014.i.lcssa
  %20 = getelementptr inbounds nuw [256 x i8], ptr @golomb_len_tab, i64 0, i64 %13
  %21 = load i8, ptr %20, align 1, !tbaa !95
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %.0.i.lcssa, %22
  tail call fastcc void @put_bits63(ptr noundef %0, i32 noundef %23, i64 noundef %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @put_bits63(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #10 {
  %4 = icmp slt i32 %1, 32
  br i1 %4, label %5, label %35

5:                                                ; preds = %3
  %6 = trunc i64 %2 to i32
  %7 = load i32, ptr %0, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !107
  %10 = icmp slt i32 %1, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = shl i32 %7, %1
  %13 = or i32 %12, %6
  %14 = sub nsw i32 %9, %1
  br label %put_bits.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %22, 3
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = shl i32 %7, %9
  %26 = sub nsw i32 %1, %9
  %27 = lshr i32 %6, %26
  %28 = or i32 %27, %25
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  store i32 %29, ptr %19, align 1, !tbaa !95
  %30 = load ptr, ptr %18, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %31, ptr %18, align 8, !tbaa !109
  br label %33

32:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %33

33:                                               ; preds = %32, %24
  %reass.sub20 = sub i32 %9, %1
  %34 = add i32 %reass.sub20, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %11, %33
  %.026.i.i = phi i32 [ %13, %11 ], [ %6, %33 ]
  %.0.i.i = phi i32 [ %14, %11 ], [ %34, %33 ]
  store i32 %.026.i.i, ptr %0, align 8, !tbaa !108
  store i32 %.0.i.i, ptr %8, align 4, !tbaa !107
  br label %117

35:                                               ; preds = %3
  %36 = icmp eq i32 %1, 32
  br i1 %36, label %37, label %62

37:                                               ; preds = %35
  %38 = trunc i64 %2 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !107
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ugt i64 %47, 3
  br i1 %48, label %49, label %61

49:                                               ; preds = %37
  %50 = load i32, ptr %0, align 8, !tbaa !108
  %51 = zext i32 %50 to i64
  %52 = zext nneg i32 %40 to i64
  %53 = shl i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = sub nsw i32 32, %40
  %56 = lshr i32 %38, %55
  %57 = or i32 %56, %54
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  store i32 %58, ptr %44, align 1, !tbaa !95
  %59 = load ptr, ptr %43, align 8, !tbaa !109
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %60, ptr %43, align 8, !tbaa !109
  br label %put_bits32.exit

61:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %put_bits32.exit

put_bits32.exit:                                  ; preds = %49, %61
  store i32 %38, ptr %0, align 8, !tbaa !108
  store i32 %40, ptr %39, align 4, !tbaa !107
  br label %117

62:                                               ; preds = %35
  %63 = icmp samesign ult i32 %1, 64
  br i1 %63, label %64, label %117

64:                                               ; preds = %62
  %65 = trunc i64 %2 to i32
  %66 = lshr i64 %2, 32
  %67 = trunc nuw i64 %66 to i32
  %68 = add nsw i32 %1, -32
  %69 = load i32, ptr %0, align 8, !tbaa !108
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !107
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = shl i32 %69, %68
  %75 = or i32 %74, %67
  %76 = sub nsw i32 %71, %68
  br label %put_bits.exit17

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !110
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !109
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ugt i64 %84, 3
  br i1 %85, label %86, label %94

86:                                               ; preds = %77
  %87 = shl i32 %69, %71
  %88 = sub nsw i32 %68, %71
  %89 = lshr i32 %67, %88
  %90 = or i32 %89, %87
  %91 = tail call i32 @llvm.bswap.i32(i32 %90)
  store i32 %91, ptr %81, align 1, !tbaa !95
  %92 = load ptr, ptr %80, align 8, !tbaa !109
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store ptr %93, ptr %80, align 8, !tbaa !109
  br label %95

94:                                               ; preds = %77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %95

95:                                               ; preds = %94, %86
  %reass.sub = sub i32 %71, %1
  %96 = add i32 %reass.sub, 64
  br label %put_bits.exit17

put_bits.exit17:                                  ; preds = %73, %95
  %.026.i.i15 = phi i32 [ %75, %73 ], [ %67, %95 ]
  %.0.i.i16 = phi i32 [ %76, %73 ], [ %96, %95 ]
  store i32 %.026.i.i15, ptr %0, align 8, !tbaa !108
  store i32 %.0.i.i16, ptr %70, align 4, !tbaa !107
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !110
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !109
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ugt i64 %103, 3
  br i1 %104, label %105, label %116

105:                                              ; preds = %put_bits.exit17
  %106 = zext i32 %.026.i.i15 to i64
  %107 = zext nneg i32 %.0.i.i16 to i64
  %108 = shl i64 %106, %107
  %109 = trunc i64 %108 to i32
  %110 = sub nsw i32 32, %.0.i.i16
  %111 = lshr i32 %65, %110
  %112 = or i32 %111, %109
  %113 = tail call i32 @llvm.bswap.i32(i32 %112)
  store i32 %113, ptr %100, align 1, !tbaa !95
  %114 = load ptr, ptr %99, align 8, !tbaa !109
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store ptr %115, ptr %99, align 8, !tbaa !109
  br label %put_bits32.exit18

116:                                              ; preds = %put_bits.exit17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %put_bits32.exit18

put_bits32.exit18:                                ; preds = %105, %116
  store i32 %65, ptr %0, align 8, !tbaa !108
  store i32 %.0.i.i16, ptr %70, align 4, !tbaa !107
  br label %117

117:                                              ; preds = %put_bits32.exit, %put_bits32.exit18, %62, %put_bits.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @encode_hq_slice(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
put_bits.exit:
  %2 = alloca [5 x [4 x i8]], align 16
  %3 = load ptr, ptr %1, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %5 = load i32, ptr %4, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 476
  %7 = load i32, ptr %6, align 4, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %9 = load i32, ptr %8, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %11 = load i32, ptr %10, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2924
  %15 = load i32, ptr %14, align 4, !tbaa !100
  %16 = sext i32 %15 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %13, i8 0, i64 %16, i1 false)
  %17 = load ptr, ptr %12, align 8, !tbaa !95
  %18 = load i32, ptr %14, align 4, !tbaa !100
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i32, ptr %10, align 4, !tbaa !146
  %22 = sub nsw i32 %21, %18
  %23 = icmp slt i32 %22, 0
  %spec.select.i = select i1 %23, ptr null, ptr %20
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext nneg i32 %spec.select11.i to i64
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 2972
  %27 = load i32, ptr %26, align 4, !tbaa !79
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %put_bits.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 1964
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %41

.preheader:                                       ; preds = %50, %put_bits.exit
  %30 = ptrtoint ptr %spec.select.i to i64
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 2916
  %33 = add nsw i32 %5, 1
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 2920
  %35 = add nsw i32 %7, 1
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 1988
  %37 = ptrtoint ptr %25 to i64
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 2928
  %39 = add i32 %11, -1
  %40 = shl i32 %9, 8
  br label %put_bits.exit91

41:                                               ; preds = %.lr.ph, %50
  %indvars.iv158 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next159, %50 ]
  %42 = icmp ne i64 %indvars.iv158, 0
  %43 = zext i1 %42 to i64
  br label %44

44:                                               ; preds = %41, %44
  %indvars.iv = phi i64 [ %43, %41 ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds nuw [5 x [4 x i8]], ptr %29, i64 0, i64 %indvars.iv158, i64 %indvars.iv
  %46 = load i8, ptr %45, align 1, !tbaa !95
  %47 = zext i8 %46 to i32
  %48 = sub nsw i32 %9, %47
  %spec.select134 = tail call i32 @llvm.smax.i32(i32 %48, i32 0)
  %spec.select = trunc i32 %spec.select134 to i8
  %49 = getelementptr inbounds nuw [5 x [4 x i8]], ptr %2, i64 0, i64 %indvars.iv158, i64 %indvars.iv
  store i8 %spec.select, ptr %49, align 1, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %50, label %44, !llvm.loop !179

50:                                               ; preds = %44
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count
  br i1 %exitcond161.not, label %.preheader, label %41, !llvm.loop !180

put_bits.exit91:                                  ; preds = %.preheader, %skip_put_bytes.exit
  %indvars.iv169 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next170, %skip_put_bytes.exit ]
  %.sroa.0.0153 = phi i32 [ %40, %.preheader ], [ 0, %skip_put_bytes.exit ]
  %.sroa.22.0152 = phi i32 [ 24, %.preheader ], [ 32, %skip_put_bytes.exit ]
  %.sroa.46.0151 = phi ptr [ %spec.select.i, %.preheader ], [ %280, %skip_put_bytes.exit ]
  %51 = ptrtoint ptr %.sroa.46.0151 to i64
  %52 = sub i64 %51, %30
  %53 = sub nuw nsw i32 32, %.sroa.22.0152
  %54 = lshr exact i32 %53, 3
  %55 = trunc i64 %52 to i32
  %56 = add i32 %54, %55
  %57 = add nsw i32 %.sroa.22.0152, -8
  %58 = load i32, ptr %26, align 4, !tbaa !79
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph148, label %.lr.ph.i

.lr.ph148:                                        ; preds = %put_bits.exit91
  %60 = getelementptr inbounds nuw [3 x %struct.Plane], ptr %31, i64 0, i64 %indvars.iv169
  br label %61

61:                                               ; preds = %.lr.ph148, %244
  %indvars.iv166 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next167, %244 ]
  %.sroa.0.1146 = phi i32 [ %.sroa.0.0153, %.lr.ph148 ], [ %.sroa.0.6, %244 ]
  %.sroa.22.1145 = phi i32 [ %57, %.lr.ph148 ], [ %.sroa.22.6, %244 ]
  %.sroa.46.1144 = phi ptr [ %.sroa.46.0151, %.lr.ph148 ], [ %.sroa.46.11, %244 ]
  %62 = icmp ne i64 %indvars.iv166, 0
  %63 = zext i1 %62 to i64
  br label %64

64:                                               ; preds = %61, %encode_subband.exit
  %indvars.iv162 = phi i64 [ %63, %61 ], [ %indvars.iv.next163, %encode_subband.exit ]
  %.sroa.0.2142 = phi i32 [ %.sroa.0.1146, %61 ], [ %.sroa.0.6, %encode_subband.exit ]
  %.sroa.22.2141 = phi i32 [ %.sroa.22.1145, %61 ], [ %.sroa.22.6, %encode_subband.exit ]
  %.sroa.46.2140 = phi ptr [ %.sroa.46.1144, %61 ], [ %.sroa.46.11, %encode_subband.exit ]
  %65 = getelementptr inbounds nuw [5 x [4 x %struct.SubBand]], ptr %60, i64 0, i64 %indvars.iv166, i64 %indvars.iv162
  %66 = getelementptr inbounds nuw [5 x [4 x i8]], ptr %2, i64 0, i64 %indvars.iv166, i64 %indvars.iv162
  %67 = load i8, ptr %66, align 1, !tbaa !95
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !85
  %70 = mul nsw i32 %69, %5
  %71 = load i32, ptr %32, align 4, !tbaa !91
  %72 = sdiv i32 %70, %71
  %73 = mul nsw i32 %69, %33
  %74 = sdiv i32 %73, %71
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %76 = load i32, ptr %75, align 4, !tbaa !87
  %77 = mul nsw i32 %76, %7
  %78 = load i32, ptr %34, align 8, !tbaa !92
  %79 = sdiv i32 %77, %78
  %80 = mul nsw i32 %76, %35
  %81 = sdiv i32 %80, %78
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %83 = zext i8 %67 to i64
  %84 = getelementptr inbounds nuw [116 x [2 x i32]], ptr %36, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !94
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !94
  %90 = zext i32 %89 to i64
  %91 = icmp slt i32 %79, %81
  br i1 %91, label %.preheader.lr.ph.i, label %encode_subband.exit

.preheader.lr.ph.i:                               ; preds = %64
  %92 = getelementptr inbounds nuw [116 x i32], ptr @ff_dirac_qscale_tab, i64 0, i64 %83
  %93 = load i32, ptr %92, align 4, !tbaa !94
  %.not.i.i = icmp ult i32 %93, 65536
  %94 = lshr i32 %93, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %93, i32 %94
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %95 = lshr i32 %spec.select.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %95
  %96 = zext nneg i32 %.110.i.i to i64
  %97 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !95
  %99 = zext i8 %98 to i32
  %100 = add nuw nsw i32 %99, 32
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %101 = or disjoint i32 %spec.select12.i.i, 8
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %101
  %102 = add nuw nsw i32 %100, %.1.i.i
  %103 = icmp slt i32 %72, %74
  %104 = zext nneg i32 %102 to i64
  br i1 %103, label %.preheader.us.preheader.i, label %encode_subband.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %105 = load ptr, ptr %65, align 8, !tbaa !89
  %106 = load i64, ptr %82, align 8, !tbaa !88
  %107 = sext i32 %79 to i64
  %108 = mul nsw i64 %106, %107
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  %110 = sext i32 %72 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.sroa.46.7 = phi ptr [ %.sroa.46.2140, %.preheader.us.preheader.i ], [ %.sroa.46.10, %._crit_edge.us.i ]
  %.sroa.22.3 = phi i32 [ %.sroa.22.2141, %.preheader.us.preheader.i ], [ %.sroa.22.5, %._crit_edge.us.i ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.2142, %.preheader.us.preheader.i ], [ %.sroa.0.5, %._crit_edge.us.i ]
  %.04457.us.i = phi i32 [ %79, %.preheader.us.preheader.i ], [ %243, %._crit_edge.us.i ]
  %.04556.us.i = phi ptr [ %109, %.preheader.us.preheader.i ], [ %242, %._crit_edge.us.i ]
  br label %111

111:                                              ; preds = %240, %.preheader.us.i
  %.sroa.46.8 = phi ptr [ %.sroa.46.7, %.preheader.us.i ], [ %.sroa.46.10, %240 ]
  %.sroa.22.4 = phi i32 [ %.sroa.22.3, %.preheader.us.i ], [ %.sroa.22.5, %240 ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.3, %.preheader.us.i ], [ %.sroa.0.5, %240 ]
  %indvars.iv63.i = phi i64 [ %110, %.preheader.us.i ], [ %indvars.iv.next64.i, %240 ]
  %112 = getelementptr inbounds i32, ptr %.04556.us.i, i64 %indvars.iv63.i
  %113 = load i32, ptr %112, align 4, !tbaa !94
  %114 = tail call i32 @llvm.abs.i32(i32 %113, i1 true)
  %115 = zext nneg i32 %114 to i64
  %116 = mul i64 %87, %115
  %117 = add i64 %116, %90
  %118 = lshr i64 %117, %104
  %119 = trunc nuw i64 %118 to i32
  %120 = add i32 %119, 1
  %.not.i4748.us.i = icmp ult i32 %120, 256
  br i1 %.not.i4748.us.i, label %put_vc2_ue_uint_inline.exit.us.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %111, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.us.i ], [ 1, %111 ]
  %.014.i50.us.i = phi i64 [ %128, %.lr.ph.us.i ], [ 1, %111 ]
  %.015.i49.us.i = phi i32 [ %121, %.lr.ph.us.i ], [ %120, %111 ]
  %121 = lshr i32 %.015.i49.us.i, 8
  %122 = and i32 %.015.i49.us.i, 255
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw [256 x i16], ptr @interleaved_ue_golomb_tab, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !114
  %126 = zext i16 %125 to i64
  %127 = shl i64 %126, %indvars.iv.i
  %128 = or i64 %127, %.014.i50.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 16
  %.not.i47.us.i = icmp ult i32 %.015.i49.us.i, 65536
  br i1 %.not.i47.us.i, label %put_vc2_ue_uint_inline.exit.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !178

put_vc2_ue_uint_inline.exit.us.loopexit.i:        ; preds = %.lr.ph.us.i
  %129 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %put_vc2_ue_uint_inline.exit.us.i

put_vc2_ue_uint_inline.exit.us.i:                 ; preds = %put_vc2_ue_uint_inline.exit.us.loopexit.i, %111
  %.015.i.lcssa.us.i = phi i32 [ %120, %111 ], [ %121, %put_vc2_ue_uint_inline.exit.us.loopexit.i ]
  %.014.i.lcssa.us.i = phi i64 [ 1, %111 ], [ %128, %put_vc2_ue_uint_inline.exit.us.loopexit.i ]
  %.0.i.lcssa.us.i = phi i32 [ 1, %111 ], [ %129, %put_vc2_ue_uint_inline.exit.us.loopexit.i ]
  %130 = zext nneg i32 %.015.i.lcssa.us.i to i64
  %131 = getelementptr inbounds nuw [256 x i16], ptr @top_interleaved_ue_golomb_tab, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !114
  %133 = zext i16 %132 to i64
  %134 = zext nneg i32 %.0.i.lcssa.us.i to i64
  %135 = shl i64 %133, %134
  %136 = or i64 %135, %.014.i.lcssa.us.i
  %137 = getelementptr inbounds nuw [256 x i8], ptr @golomb_len_tab, i64 0, i64 %130
  %138 = load i8, ptr %137, align 1, !tbaa !95
  %139 = zext i8 %138 to i32
  %140 = add nuw nsw i32 %.0.i.lcssa.us.i, %139
  %141 = icmp slt i32 %140, 32
  br i1 %141, label %142, label %163

142:                                              ; preds = %put_vc2_ue_uint_inline.exit.us.i
  %143 = trunc i64 %136 to i32
  %144 = icmp slt i32 %140, %.sroa.22.4
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = shl i32 %.sroa.0.4, %140
  %147 = or i32 %146, %143
  %148 = sub nsw i32 %.sroa.22.4, %140
  br label %put_bits63.exit

149:                                              ; preds = %142
  %150 = ptrtoint ptr %.sroa.46.8 to i64
  %151 = sub i64 %37, %150
  %152 = icmp ugt i64 %151, 3
  br i1 %152, label %153, label %160

153:                                              ; preds = %149
  %154 = shl i32 %.sroa.0.4, %.sroa.22.4
  %155 = sub nsw i32 %140, %.sroa.22.4
  %156 = lshr i32 %143, %155
  %157 = or i32 %156, %154
  %158 = tail call i32 @llvm.bswap.i32(i32 %157)
  store i32 %158, ptr %.sroa.46.8, align 1, !tbaa !95
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.46.8, i64 4
  br label %161

160:                                              ; preds = %149
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %161

161:                                              ; preds = %160, %153
  %.sroa.46.18 = phi ptr [ %159, %153 ], [ %.sroa.46.8, %160 ]
  %reass.sub20.i = add nsw i32 %.sroa.22.4, 32
  %162 = sub i32 %reass.sub20.i, %140
  br label %put_bits63.exit

163:                                              ; preds = %put_vc2_ue_uint_inline.exit.us.i
  %164 = icmp eq i32 %140, 32
  br i1 %164, label %165, label %181

165:                                              ; preds = %163
  %166 = trunc i64 %136 to i32
  %167 = ptrtoint ptr %.sroa.46.8 to i64
  %168 = sub i64 %37, %167
  %169 = icmp ugt i64 %168, 3
  br i1 %169, label %170, label %180

170:                                              ; preds = %165
  %171 = zext i32 %.sroa.0.4 to i64
  %172 = zext nneg i32 %.sroa.22.4 to i64
  %173 = shl i64 %171, %172
  %174 = trunc i64 %173 to i32
  %175 = sub nsw i32 32, %.sroa.22.4
  %176 = lshr i32 %166, %175
  %177 = or i32 %176, %174
  %178 = tail call i32 @llvm.bswap.i32(i32 %177)
  store i32 %178, ptr %.sroa.46.8, align 1, !tbaa !95
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.46.8, i64 4
  br label %put_bits63.exit

180:                                              ; preds = %165
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %put_bits63.exit

181:                                              ; preds = %163
  %182 = icmp samesign ult i32 %140, 64
  br i1 %182, label %183, label %put_bits63.exit

183:                                              ; preds = %181
  %184 = trunc i64 %136 to i32
  %185 = lshr i64 %136, 32
  %186 = trunc nuw i64 %185 to i32
  %187 = add nsw i32 %140, -32
  %188 = icmp slt i32 %187, %.sroa.22.4
  br i1 %188, label %189, label %193

189:                                              ; preds = %183
  %190 = shl i32 %.sroa.0.4, %187
  %191 = or i32 %190, %186
  %192 = sub nsw i32 %.sroa.22.4, %187
  br label %put_bits.exit17.i

193:                                              ; preds = %183
  %194 = ptrtoint ptr %.sroa.46.8 to i64
  %195 = sub i64 %37, %194
  %196 = icmp ugt i64 %195, 3
  br i1 %196, label %197, label %204

197:                                              ; preds = %193
  %198 = shl i32 %.sroa.0.4, %.sroa.22.4
  %199 = sub nsw i32 %187, %.sroa.22.4
  %200 = lshr i32 %186, %199
  %201 = or i32 %200, %198
  %202 = tail call i32 @llvm.bswap.i32(i32 %201)
  store i32 %202, ptr %.sroa.46.8, align 1, !tbaa !95
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.46.8, i64 4
  br label %205

204:                                              ; preds = %193
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %205

205:                                              ; preds = %204, %197
  %.sroa.46.14 = phi ptr [ %203, %197 ], [ %.sroa.46.8, %204 ]
  %reass.sub.i92 = add nsw i32 %.sroa.22.4, 64
  %206 = sub nsw i32 %reass.sub.i92, %140
  br label %put_bits.exit17.i

put_bits.exit17.i:                                ; preds = %205, %189
  %.sroa.46.15 = phi ptr [ %.sroa.46.8, %189 ], [ %.sroa.46.14, %205 ]
  %.026.i.i15.i = phi i32 [ %191, %189 ], [ %186, %205 ]
  %.0.i.i16.i = phi i32 [ %192, %189 ], [ %206, %205 ]
  %207 = ptrtoint ptr %.sroa.46.15 to i64
  %208 = sub i64 %37, %207
  %209 = icmp ugt i64 %208, 3
  br i1 %209, label %210, label %220

210:                                              ; preds = %put_bits.exit17.i
  %211 = zext i32 %.026.i.i15.i to i64
  %212 = zext nneg i32 %.0.i.i16.i to i64
  %213 = shl i64 %211, %212
  %214 = trunc i64 %213 to i32
  %215 = sub nsw i32 32, %.0.i.i16.i
  %216 = lshr i32 %184, %215
  %217 = or i32 %216, %214
  %218 = tail call i32 @llvm.bswap.i32(i32 %217)
  store i32 %218, ptr %.sroa.46.15, align 1, !tbaa !95
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.46.15, i64 4
  br label %put_bits63.exit

220:                                              ; preds = %put_bits.exit17.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %put_bits63.exit

put_bits63.exit:                                  ; preds = %210, %220, %170, %180, %145, %161, %181
  %.sroa.46.20 = phi ptr [ %.sroa.46.8, %181 ], [ %.sroa.46.8, %145 ], [ %.sroa.46.18, %161 ], [ %179, %170 ], [ %.sroa.46.8, %180 ], [ %219, %210 ], [ %.sroa.46.15, %220 ]
  %.sroa.22.8 = phi i32 [ %.sroa.22.4, %181 ], [ %148, %145 ], [ %162, %161 ], [ %.sroa.22.4, %170 ], [ %.sroa.22.4, %180 ], [ %.0.i.i16.i, %210 ], [ %.0.i.i16.i, %220 ]
  %.sroa.0.8 = phi i32 [ %.sroa.0.4, %181 ], [ %147, %145 ], [ %143, %161 ], [ %166, %170 ], [ %166, %180 ], [ %184, %210 ], [ %184, %220 ]
  %.not.us.i = icmp eq i64 %118, 0
  br i1 %.not.us.i, label %240, label %221

221:                                              ; preds = %put_bits63.exit
  %222 = load i32, ptr %112, align 4, !tbaa !94
  %.lobit.us.i = lshr i32 %222, 31
  %223 = icmp sgt i32 %.sroa.22.8, 1
  br i1 %223, label %236, label %224

224:                                              ; preds = %221
  %225 = ptrtoint ptr %.sroa.46.20 to i64
  %226 = sub i64 %37, %225
  %227 = icmp ugt i64 %226, 3
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #13
  br label %put_bits.exit.us.i

229:                                              ; preds = %224
  %230 = shl i32 %.sroa.0.8, %.sroa.22.8
  %231 = sub nsw i32 1, %.sroa.22.8
  %232 = lshr i32 %.lobit.us.i, %231
  %233 = or i32 %232, %230
  %234 = tail call i32 @llvm.bswap.i32(i32 %233)
  store i32 %234, ptr %.sroa.46.20, align 1, !tbaa !95
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.46.20, i64 4
  br label %put_bits.exit.us.i

236:                                              ; preds = %221
  %237 = shl i32 %.sroa.0.8, 1
  %238 = or disjoint i32 %.lobit.us.i, %237
  br label %put_bits.exit.us.i

put_bits.exit.us.i:                               ; preds = %236, %229, %228
  %.sroa.46.9 = phi ptr [ %.sroa.46.20, %236 ], [ %235, %229 ], [ %.sroa.46.20, %228 ]
  %.sink.i = phi i32 [ -1, %236 ], [ 31, %229 ], [ 31, %228 ]
  %.026.i.i.us.i = phi i32 [ %238, %236 ], [ %.lobit.us.i, %229 ], [ %.lobit.us.i, %228 ]
  %239 = add nsw i32 %.sink.i, %.sroa.22.8
  br label %240

240:                                              ; preds = %put_bits.exit.us.i, %put_bits63.exit
  %.sroa.46.10 = phi ptr [ %.sroa.46.20, %put_bits63.exit ], [ %.sroa.46.9, %put_bits.exit.us.i ]
  %.sroa.22.5 = phi i32 [ %.sroa.22.8, %put_bits63.exit ], [ %239, %put_bits.exit.us.i ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.8, %put_bits63.exit ], [ %.026.i.i.us.i, %put_bits.exit.us.i ]
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next64.i to i32
  %exitcond.not.i = icmp eq i32 %74, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %111, !llvm.loop !181

._crit_edge.us.i:                                 ; preds = %240
  %241 = load i64, ptr %82, align 8, !tbaa !88
  %242 = getelementptr inbounds i32, ptr %.04556.us.i, i64 %241
  %243 = add i32 %.04457.us.i, 1
  %exitcond66.not.i = icmp eq i32 %243, %81
  br i1 %exitcond66.not.i, label %encode_subband.exit, label %.preheader.us.i, !llvm.loop !182

encode_subband.exit:                              ; preds = %._crit_edge.us.i, %64, %.preheader.lr.ph.i
  %.sroa.46.11 = phi ptr [ %.sroa.46.2140, %.preheader.lr.ph.i ], [ %.sroa.46.2140, %64 ], [ %.sroa.46.10, %._crit_edge.us.i ]
  %.sroa.22.6 = phi i32 [ %.sroa.22.2141, %.preheader.lr.ph.i ], [ %.sroa.22.2141, %64 ], [ %.sroa.22.5, %._crit_edge.us.i ]
  %.sroa.0.6 = phi i32 [ %.sroa.0.2142, %.preheader.lr.ph.i ], [ %.sroa.0.2142, %64 ], [ %.sroa.0.5, %._crit_edge.us.i ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, 4
  br i1 %exitcond165.not, label %244, label %64, !llvm.loop !183

244:                                              ; preds = %encode_subband.exit
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %245 = load i32, ptr %26, align 4, !tbaa !79
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next167, %246
  br i1 %247, label %61, label %._crit_edge, !llvm.loop !184

._crit_edge:                                      ; preds = %244
  %248 = icmp slt i32 %.sroa.22.6, 32
  br i1 %248, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %put_bits.exit91, %._crit_edge
  %.sroa.0.1.lcssa178 = phi i32 [ %.sroa.0.6, %._crit_edge ], [ %.sroa.0.0153, %put_bits.exit91 ]
  %.sroa.22.1.lcssa177 = phi i32 [ %.sroa.22.6, %._crit_edge ], [ %57, %put_bits.exit91 ]
  %.sroa.46.1.lcssa176 = phi ptr [ %.sroa.46.11, %._crit_edge ], [ %.sroa.46.0151, %put_bits.exit91 ]
  %249 = shl i32 %.sroa.0.1.lcssa178, %.sroa.22.1.lcssa177
  br label %250

250:                                              ; preds = %253, %.lr.ph.i
  %.sroa.46.12 = phi ptr [ %.sroa.46.1.lcssa176, %.lr.ph.i ], [ %256, %253 ]
  %.sroa.22.7 = phi i32 [ %.sroa.22.1.lcssa177, %.lr.ph.i ], [ %258, %253 ]
  %.sroa.0.7 = phi i32 [ %249, %.lr.ph.i ], [ %257, %253 ]
  %251 = icmp ult ptr %.sroa.46.12, %25
  br i1 %251, label %253, label %252

252:                                              ; preds = %250
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48, i32 noundef 150) #13
  tail call void @abort() #15
  unreachable

253:                                              ; preds = %250
  %254 = lshr i32 %.sroa.0.7, 24
  %255 = trunc nuw i32 %254 to i8
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.46.12, i64 1
  store i8 %255, ptr %.sroa.46.12, align 1, !tbaa !95
  %257 = shl i32 %.sroa.0.7, 8
  %258 = add nsw i32 %.sroa.22.7, 8
  %259 = icmp slt i32 %.sroa.22.7, 24
  br i1 %259, label %250, label %flush_put_bits.exit, !llvm.loop !111

flush_put_bits.exit:                              ; preds = %253, %._crit_edge
  %.sroa.46.13 = phi ptr [ %.sroa.46.11, %._crit_edge ], [ %256, %253 ]
  %260 = ptrtoint ptr %.sroa.46.13 to i64
  %261 = sub i64 %260, %30
  %262 = trunc i64 %261 to i32
  %263 = xor i32 %56, -1
  %264 = add i32 %262, %263
  %265 = icmp eq i64 %indvars.iv169, 2
  %266 = load i32, ptr %38, align 8, !tbaa !105
  %267 = sub i32 0, %266
  %268 = add i32 %264, -1
  %269 = add i32 %39, %263
  %.sink182 = select i1 %265, i32 %269, i32 %268
  %270 = add i32 %.sink182, %266
  %271 = and i32 %270, %267
  %272 = sdiv i32 %271, %266
  %273 = mul nsw i32 %272, %266
  %.078 = sub nsw i32 %273, %264
  %274 = trunc i32 %272 to i8
  %275 = sext i32 %56 to i64
  %276 = getelementptr inbounds i8, ptr %20, i64 %275
  store i8 %274, ptr %276, align 1, !tbaa !95
  %277 = sext i32 %.078 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.sroa.46.13, i8 -1, i64 %277, i1 false)
  %278 = sub i64 %37, %260
  %.not.i = icmp slt i64 %278, %277
  br i1 %.not.i, label %279, label %skip_put_bytes.exit

279:                                              ; preds = %flush_put_bits.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef 405) #13
  tail call void @abort() #15
  unreachable

skip_put_bytes.exit:                              ; preds = %flush_put_bits.exit
  %280 = getelementptr inbounds i8, ptr %.sroa.46.13, i64 %277
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 3
  br i1 %exitcond172.not, label %281, label %put_bits.exit91, !llvm.loop !185

281:                                              ; preds = %skip_put_bytes.exit
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #13
  ret i32 0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

declare void @ff_vc2enc_free_transforms(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
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
!27 = !{!28, !10, i64 1948}
!28 = !{!"VC2EncContext", !6, i64 0, !29, i64 8, !8, i64 40, !30, i64 1576, !31, i64 1584, !32, i64 1592, !8, i64 1600, !10, i64 1936, !10, i64 1940, !10, i64 1944, !10, i64 1948, !10, i64 1952, !10, i64 1956, !10, i64 1960, !8, i64 1964, !10, i64 1984, !8, i64 1988, !10, i64 2916, !10, i64 2920, !10, i64 2924, !10, i64 2928, !10, i64 2932, !10, i64 2936, !10, i64 2940, !10, i64 2944, !10, i64 2948, !10, i64 2952, !10, i64 2956, !33, i64 2960, !10, i64 2968, !10, i64 2972, !10, i64 2976, !10, i64 2980, !10, i64 2984, !10, i64 2988, !10, i64 2992, !10, i64 2996, !10, i64 3000}
!29 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !14, i64 24}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"DiracVersionInfo", !10, i64 0, !10, i64 4}
!32 = !{!"p1 _ZTS9SliceArgs", !7, i64 0}
!33 = !{!"double", !8, i64 0}
!34 = !{!28, !10, i64 2952}
!35 = !{!28, !10, i64 1584}
!36 = !{!28, !10, i64 1588}
!37 = !{!28, !10, i64 1960}
!38 = !{!28, !10, i64 1956}
!39 = !{!28, !10, i64 1952}
!40 = !{!28, !10, i64 2976}
!41 = !{!28, !10, i64 2956}
!42 = !{!28, !10, i64 2944}
!43 = !{!28, !10, i64 2948}
!44 = !{!5, !10, i64 164}
!45 = !{!28, !10, i64 2988}
!46 = !{!5, !10, i64 136}
!47 = !{!48, !10, i64 0}
!48 = !{!"VC2BaseVideoFormat", !10, i64 0, !15, i64 4, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21, !8, i64 22}
!49 = !{!5, !10, i64 84}
!50 = !{!48, !10, i64 4}
!51 = !{!5, !10, i64 88}
!52 = !{!48, !10, i64 8}
!53 = !{!5, !10, i64 112}
!54 = !{!48, !10, i64 12}
!55 = !{!5, !10, i64 116}
!56 = !{!48, !10, i64 16}
!57 = !{!48, !8, i64 20}
!58 = !{!48, !8, i64 21}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!28, !10, i64 2984}
!62 = !{!28, !10, i64 2980}
!63 = !{!5, !10, i64 516}
!64 = !{!65, !8, i64 9}
!65 = !{!"AVPixFmtDescriptor", !14, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !13, i64 16, !8, i64 24, !14, i64 104}
!66 = !{!28, !10, i64 2932}
!67 = !{!65, !8, i64 10}
!68 = !{!28, !10, i64 2936}
!69 = !{!70, !10, i64 16}
!70 = !{!"AVComponentDescriptor", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!71 = !{!5, !10, i64 156}
!72 = !{!28, !10, i64 1940}
!73 = !{!28, !10, i64 1944}
!74 = !{!28, !10, i64 1936}
!75 = distinct !{!75, !60}
!76 = !{!77, !10, i64 488}
!77 = !{!"Plane", !8, i64 0, !24, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !13, i64 504}
!78 = !{!77, !10, i64 492}
!79 = !{!28, !10, i64 2972}
!80 = !{!77, !10, i64 496}
!81 = !{!77, !10, i64 500}
!82 = !{!77, !13, i64 504}
!83 = !{!77, !24, i64 480}
!84 = distinct !{!84, !60}
!85 = !{!86, !10, i64 16}
!86 = !{!"SubBand", !24, i64 0, !13, i64 8, !10, i64 16, !10, i64 20}
!87 = !{!86, !10, i64 20}
!88 = !{!86, !13, i64 8}
!89 = !{!86, !24, i64 0}
!90 = distinct !{!90, !60}
!91 = !{!28, !10, i64 2916}
!92 = !{!28, !10, i64 2920}
!93 = !{!28, !32, i64 1592}
!94 = !{!10, !10, i64 0}
!95 = !{!8, !8, i64 0}
!96 = distinct !{!96, !60}
!97 = !{!5, !10, i64 64}
!98 = !{!5, !13, i64 56}
!99 = !{!28, !30, i64 1576}
!100 = !{!28, !10, i64 2924}
!101 = !{!28, !10, i64 3000}
!102 = !{!28, !10, i64 2996}
!103 = !{!28, !10, i64 2940}
!104 = distinct !{!104, !60}
!105 = !{!28, !10, i64 2928}
!106 = !{!28, !33, i64 2960}
!107 = !{!29, !10, i64 4}
!108 = !{!29, !10, i64 0}
!109 = !{!29, !14, i64 16}
!110 = !{!29, !14, i64 24}
!111 = distinct !{!111, !60}
!112 = !{!29, !14, i64 8}
!113 = distinct !{!113, !60}
!114 = !{!115, !115, i64 0}
!115 = !{!"short", !8, i64 0}
!116 = distinct !{!116, !60}
!117 = !{!118, !119, i64 0}
!118 = !{!"TransformArgs", !119, i64 0, !120, i64 8, !7, i64 16, !13, i64 24, !10, i64 32, !121, i64 40}
!119 = !{!"p1 _ZTS13VC2EncContext", !7, i64 0}
!120 = !{!"p1 _ZTS5Plane", !7, i64 0}
!121 = !{!"VC2TransformContext", !24, i64 0, !10, i64 8, !8, i64 16}
!122 = !{!118, !10, i64 32}
!123 = !{!118, !120, i64 8}
!124 = !{!14, !14, i64 0}
!125 = !{!118, !7, i64 16}
!126 = !{!118, !13, i64 24}
!127 = distinct !{!127, !60}
!128 = !{!5, !7, i64 672}
!129 = !{!28, !10, i64 2992}
!130 = !{!28, !10, i64 1984}
!131 = !{!28, !10, i64 2968}
!132 = distinct !{!132, !60}
!133 = distinct !{!133, !60}
!134 = distinct !{!134, !60}
!135 = distinct !{!135, !60}
!136 = distinct !{!136, !60}
!137 = !{!138, !119, i64 0}
!138 = !{!"SliceArgs", !119, i64 0, !8, i64 8, !10, i64 472, !10, i64 476, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492}
!139 = !{!138, !10, i64 472}
!140 = !{!138, !10, i64 476}
!141 = !{!138, !10, i64 484}
!142 = !{!138, !10, i64 488}
!143 = distinct !{!143, !60}
!144 = distinct !{!144, !60, !145}
!145 = !{!"llvm.loop.unswitch.partial.disable"}
!146 = !{!138, !10, i64 492}
!147 = distinct !{!147, !60}
!148 = !{!32, !32, i64 0}
!149 = distinct !{!149, !60}
!150 = !{!138, !10, i64 480}
!151 = distinct !{!151, !60}
!152 = distinct !{!152, !60}
!153 = !{!154, !14, i64 24}
!154 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!155 = !{!154, !10, i64 32}
!156 = !{!5, !10, i64 128}
!157 = !{!5, !10, i64 132}
!158 = !{!5, !10, i64 144}
!159 = !{!5, !10, i64 152}
!160 = !{!5, !10, i64 148}
!161 = distinct !{!161, !60}
!162 = distinct !{!162, !60}
!163 = distinct !{!163, !60, !145}
!164 = distinct !{!164, !60}
!165 = distinct !{!165, !60}
!166 = distinct !{!166, !60}
!167 = distinct !{!167, !60}
!168 = !{!7, !7, i64 0}
!169 = distinct !{!169, !60}
!170 = !{!28, !14, i64 16}
!171 = distinct !{!171, !60}
!172 = distinct !{!172, !60}
!173 = distinct !{!173, !60}
!174 = distinct !{!174, !60}
!175 = distinct !{!175, !60}
!176 = distinct !{!176, !60}
!177 = distinct !{!177, !60}
!178 = distinct !{!178, !60}
!179 = distinct !{!179, !60}
!180 = distinct !{!180, !60}
!181 = distinct !{!181, !60}
!182 = distinct !{!182, !60}
!183 = distinct !{!183, !60}
!184 = distinct !{!184, !60}
!185 = distinct !{!185, !60}
