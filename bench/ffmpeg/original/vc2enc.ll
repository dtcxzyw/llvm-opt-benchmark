target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFCodecDefault = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.VC2EncContext = type { ptr, %struct.PutBitContext, [3 x %struct.Plane], ptr, %struct.DiracVersionInfo, ptr, [3 x %struct.TransformArgs], i32, i32, i32, i32, i32, i32, i32, [5 x [4 x i8]], i32, [116 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.Plane = type { [5 x [4 x %struct.SubBand]], ptr, i32, i32, i32, i32, i64 }
%struct.SubBand = type { ptr, i64, i32, i32 }
%struct.DiracVersionInfo = type { i32, i32 }
%struct.TransformArgs = type { ptr, ptr, ptr, i64, i32, %struct.VC2TransformContext }
%struct.VC2TransformContext = type { ptr, i32, [7 x ptr] }
%struct.VC2BaseVideoFormat = type { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8] }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.SliceArgs = type { ptr, %union.anon.2, i32, i32, i32, i32, i32, i32 }
%union.anon.2 = type { ptr, [456 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"vc2\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"SMPTE VC-2\00", align 1
@allowed_pix_fmts = internal constant [10 x i32] [i32 0, i32 4, i32 5, i32 62, i32 64, i32 68, i32 123, i32 127, i32 131, i32 -1], align 16
@vc2enc_defaults = internal constant [2 x %struct.FFCodecDefault] [%struct.FFCodecDefault { ptr @.str.33, ptr @.str.34 }, %struct.FFCodecDefault zeroinitializer], align 16
@ff_vc2_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 116, i32 1056770, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @allowed_pix_fmts, ptr null, ptr null, ptr @vc2enc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 120, i32 3008, ptr null, ptr null, ptr @vc2enc_defaults, ptr @vc2_encode_init, %union.anon { ptr @vc2_encode_frame }, ptr @vc2_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
@ff_dirac_qscale_tab = external constant [116 x i32], align 16
@base_video_fmts = internal constant [23 x { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 }] [{ i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } zeroinitializer, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 0, %struct.AVRational { i32 1001, i32 15000 }, i32 176, i32 120, i8 0, i8 1, [13 x i8] c"QSIF525\00\00\00\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 0, %struct.AVRational { i32 2, i32 25 }, i32 176, i32 144, i8 0, i8 1, [13 x i8] c"QCIF\00\00\00\00\00\00\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 0, %struct.AVRational { i32 1001, i32 15000 }, i32 352, i32 240, i8 0, i8 1, [13 x i8] c"SIF525\00\00\00\00\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 0, %struct.AVRational { i32 2, i32 25 }, i32 352, i32 288, i8 0, i8 1, [13 x i8] c"CIF\00\00\00\00\00\00\00\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 0, %struct.AVRational { i32 1001, i32 15000 }, i32 704, i32 480, i8 0, i8 1, [13 x i8] c"4SIF525\00\00\00\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 0, %struct.AVRational { i32 2, i32 25 }, i32 704, i32 576, i8 0, i8 1, [13 x i8] c"4CIF\00\00\00\00\00\00\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 64, %struct.AVRational { i32 1001, i32 30000 }, i32 720, i32 480, i8 1, i8 2, [13 x i8] c"SD480I-60\00\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 64, %struct.AVRational { i32 1, i32 25 }, i32 720, i32 576, i8 1, i8 2, [13 x i8] c"SD576I-50\00\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 64, %struct.AVRational { i32 1001, i32 60000 }, i32 1280, i32 720, i8 0, i8 3, [13 x i8] c"HD720P-60\00\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 64, %struct.AVRational { i32 1, i32 50 }, i32 1280, i32 720, i8 0, i8 3, [13 x i8] c"HD720P-50\00\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 64, %struct.AVRational { i32 1001, i32 30000 }, i32 1920, i32 1080, i8 1, i8 3, [13 x i8] c"HD1080I-60\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 64, %struct.AVRational { i32 1, i32 25 }, i32 1920, i32 1080, i8 1, i8 3, [13 x i8] c"HD1080I-50\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 64, %struct.AVRational { i32 1001, i32 60000 }, i32 1920, i32 1080, i8 0, i8 3, [13 x i8] c"HD1080P-60\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 64, %struct.AVRational { i32 1, i32 50 }, i32 1920, i32 1080, i8 0, i8 3, [13 x i8] c"HD1080P-50\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 131, %struct.AVRational { i32 1, i32 24 }, i32 2048, i32 1080, i8 0, i8 4, [13 x i8] c"DC2K\00\00\00\00\00\00\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 131, %struct.AVRational { i32 1, i32 24 }, i32 4096, i32 2160, i8 0, i8 5, [13 x i8] c"DC4K\00\00\00\00\00\00\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 64, %struct.AVRational { i32 1001, i32 60000 }, i32 3840, i32 2160, i8 0, i8 6, [13 x i8] c"UHDTV 4K-60\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 64, %struct.AVRational { i32 1, i32 50 }, i32 3840, i32 2160, i8 0, i8 6, [13 x i8] c"UHDTV 4K-50\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 64, %struct.AVRational { i32 1001, i32 60000 }, i32 7680, i32 4320, i8 0, i8 7, [13 x i8] c"UHDTV 8K-60\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 64, %struct.AVRational { i32 1, i32 50 }, i32 7680, i32 4320, i8 0, i8 7, [13 x i8] c"UHDTV 8K-50\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 64, %struct.AVRational { i32 1001, i32 24000 }, i32 1920, i32 1080, i8 0, i8 3, [13 x i8] c"HD1080P-24\00\00\00", i8 0 }, { i32, %struct.AVRational, i32, i32, i8, i8, [13 x i8], i8 } { i32 64, %struct.AVRational { i32 1001, i32 30000 }, i32 720, i32 486, i8 1, i8 2, [13 x i8] c"SD Pro486\00\00\00\00", i8 0 }], align 16
@ff_log2_tab = external constant [256 x i8], align 16
@interleaved_ue_golomb_tab = internal global [256 x i16] zeroinitializer, align 16
@golomb_len_tab = internal global [256 x i8] zeroinitializer, align 16
@top_interleaved_ue_golomb_tab = internal global [256 x i16] zeroinitializer, align 16
@.str.42 = private unnamed_addr constant [5 x i8] c"Lavc\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Lavc62.3.101\00", align 1
@ff_dirac_default_qmat = external constant [7 x [4 x [4 x i8]]], align 16
@vc2_qm_col_tab = internal constant [5 x [4 x i8]] [[4 x i8] c"\14\09\0F\04", [4 x i8] c"\00\06\06\04", [4 x i8] c"\00\03\03\05", [4 x i8] c"\00\03\05\01", [4 x i8] c"\00\0B\0A\0B"], align 16
@vc2_qm_flat_tab = internal constant [5 x [4 x i8]] zeroinitializer, align 16
@__const.rate_control.quant_buf = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@.str.44 = private unnamed_addr constant [5 x i8] c"BBCD\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"n <= s->buf_end - s->buf_ptr\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"Qavg: %i\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vc2_encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %12, align 8, !tbaa !29
  %24 = load ptr, ptr %12, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %24, i32 0, i32 10
  store i32 0, ptr %25, align 4, !tbaa !31
  %26 = load ptr, ptr %12, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %26, i32 0, i32 26
  store i32 116, ptr %27, align 8, !tbaa !37
  %28 = load ptr, ptr %12, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.DiracVersionInfo, ptr %29, i32 0, i32 0
  store i32 2, ptr %30, align 8, !tbaa !38
  %31 = load ptr, ptr %12, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.DiracVersionInfo, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 4, !tbaa !39
  %34 = load ptr, ptr %12, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %34, i32 0, i32 13
  store i32 3, ptr %35, align 8, !tbaa !40
  %36 = load ptr, ptr %12, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %36, i32 0, i32 12
  store i32 3, ptr %37, align 4, !tbaa !41
  %38 = load ptr, ptr %12, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %38, i32 0, i32 11
  store i32 -1, ptr %39, align 8, !tbaa !42
  %40 = load ptr, ptr %12, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %40, i32 0, i32 31
  store i32 1, ptr %41, align 8, !tbaa !43
  %42 = load ptr, ptr %12, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %42, i32 0, i32 27
  store i32 0, ptr %43, align 4, !tbaa !44
  %44 = load ptr, ptr %12, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %44, i32 0, i32 24
  store i32 0, ptr %45, align 8, !tbaa !45
  %46 = load ptr, ptr %12, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %46, i32 0, i32 25
  store i32 0, ptr %47, align 4, !tbaa !46
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 30
  %50 = load i32, ptr %49, align 4, !tbaa !47
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %1
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 30
  %55 = load i32, ptr %54, align 4, !tbaa !47
  %56 = icmp eq i32 %55, 1
  br label %57

57:                                               ; preds = %52, %1
  %58 = phi i1 [ true, %1 ], [ %56, %52 ]
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = load ptr, ptr %12, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %61, i32 0, i32 34
  store i32 %60, ptr %62, align 4, !tbaa !48
  store i32 0, ptr %6, align 4, !tbaa !49
  br label %63

63:                                               ; preds = %142, %57
  %64 = load i32, ptr %6, align 4, !tbaa !49
  %65 = icmp slt i32 %64, 23
  br i1 %65, label %66, label %145

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %67 = load i32, ptr %6, align 4, !tbaa !49
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [23 x %struct.VC2BaseVideoFormat], ptr @base_video_fmts, i64 0, i64 %68
  store ptr %69, ptr %13, align 8, !tbaa !50
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 23
  %72 = load i32, ptr %71, align 8, !tbaa !52
  %73 = load ptr, ptr %13, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw %struct.VC2BaseVideoFormat, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !53
  %76 = icmp ne i32 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  store i32 4, ptr %14, align 4
  br label %140

78:                                               ; preds = %66
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 14
  %81 = getelementptr inbounds nuw %struct.AVRational, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !55
  %83 = load ptr, ptr %13, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw %struct.VC2BaseVideoFormat, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.AVRational, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !56
  %87 = icmp ne i32 %82, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  store i32 4, ptr %14, align 4
  br label %140

89:                                               ; preds = %78
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %90, i32 0, i32 14
  %92 = getelementptr inbounds nuw %struct.AVRational, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !57
  %94 = load ptr, ptr %13, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw %struct.VC2BaseVideoFormat, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.AVRational, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !58
  %98 = icmp ne i32 %93, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  store i32 4, ptr %14, align 4
  br label %140

100:                                              ; preds = %89
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 18
  %103 = load i32, ptr %102, align 8, !tbaa !59
  %104 = load ptr, ptr %13, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw %struct.VC2BaseVideoFormat, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !60
  %107 = icmp ne i32 %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  store i32 4, ptr %14, align 4
  br label %140

109:                                              ; preds = %100
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %110, i32 0, i32 19
  %112 = load i32, ptr %111, align 4, !tbaa !61
  %113 = load ptr, ptr %13, align 8, !tbaa !50
  %114 = getelementptr inbounds nuw %struct.VC2BaseVideoFormat, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !62
  %116 = icmp ne i32 %112, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  store i32 4, ptr %14, align 4
  br label %140

118:                                              ; preds = %109
  %119 = load ptr, ptr %12, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %119, i32 0, i32 34
  %121 = load i32, ptr %120, align 4, !tbaa !48
  %122 = load ptr, ptr %13, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw %struct.VC2BaseVideoFormat, ptr %122, i32 0, i32 4
  %124 = load i8, ptr %123, align 4, !tbaa !63
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %121, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  store i32 4, ptr %14, align 4
  br label %140

128:                                              ; preds = %118
  %129 = load i32, ptr %6, align 4, !tbaa !49
  %130 = load ptr, ptr %12, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %130, i32 0, i32 11
  store i32 %129, ptr %131, align 8, !tbaa !42
  %132 = load i32, ptr %6, align 4, !tbaa !49
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [23 x %struct.VC2BaseVideoFormat], ptr @base_video_fmts, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.VC2BaseVideoFormat, ptr %134, i32 0, i32 5
  %136 = load i8, ptr %135, align 1, !tbaa !64
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr %12, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %138, i32 0, i32 12
  store i32 %137, ptr %139, align 4, !tbaa !41
  store i32 2, ptr %14, align 4
  br label %140

140:                                              ; preds = %128, %127, %117, %108, %99, %88, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %141 = load i32, ptr %14, align 4
  switch i32 %141, label %649 [
    i32 4, label %142
    i32 2, label %145
  ]

142:                                              ; preds = %140
  %143 = load i32, ptr %6, align 4, !tbaa !49
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4, !tbaa !49
  br label %63, !llvm.loop !65

145:                                              ; preds = %140, %63
  %146 = load ptr, ptr %12, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %146, i32 0, i32 34
  %148 = load i32, ptr %147, align 4, !tbaa !48
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 24, ptr noundef @.str.35)
  br label %152

152:                                              ; preds = %150, %145
  %153 = load ptr, ptr %12, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %153, i32 0, i32 33
  %155 = load i32, ptr %154, align 8, !tbaa !67
  %156 = load ptr, ptr %12, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %156, i32 0, i32 33
  %158 = load i32, ptr %157, align 8, !tbaa !67
  %159 = sub nsw i32 %158, 1
  %160 = and i32 %155, %159
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %172, label %162

162:                                              ; preds = %152
  %163 = load ptr, ptr %12, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %163, i32 0, i32 32
  %165 = load i32, ptr %164, align 4, !tbaa !68
  %166 = load ptr, ptr %12, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %166, i32 0, i32 32
  %168 = load i32, ptr %167, align 4, !tbaa !68
  %169 = sub nsw i32 %168, 1
  %170 = and i32 %165, %169
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %162, %152
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %173, i32 noundef 16, ptr noundef @.str.36)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %647

174:                                              ; preds = %162
  %175 = load ptr, ptr %12, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %175, i32 0, i32 33
  %177 = load i32, ptr %176, align 8, !tbaa !67
  %178 = load ptr, ptr %3, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %178, i32 0, i32 18
  %180 = load i32, ptr %179, align 8, !tbaa !59
  %181 = icmp sgt i32 %177, %180
  br i1 %181, label %190, label %182

182:                                              ; preds = %174
  %183 = load ptr, ptr %12, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %183, i32 0, i32 32
  %185 = load i32, ptr %184, align 4, !tbaa !68
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %186, i32 0, i32 19
  %188 = load i32, ptr %187, align 4, !tbaa !61
  %189 = icmp sgt i32 %185, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %182, %174
  %191 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %191, i32 noundef 16, ptr noundef @.str.37)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %647

192:                                              ; preds = %182
  %193 = load ptr, ptr %12, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %193, i32 0, i32 11
  %195 = load i32, ptr %194, align 8, !tbaa !42
  %196 = icmp sle i32 %195, 0
  br i1 %196, label %197, label %211

197:                                              ; preds = %192
  %198 = load ptr, ptr %3, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %198, i32 0, i32 101
  %200 = load i32, ptr %199, align 4, !tbaa !69
  %201 = icmp slt i32 %200, 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %12, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %203, i32 0, i32 11
  store i32 0, ptr %204, align 8, !tbaa !42
  %205 = load ptr, ptr %12, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %205, i32 0, i32 31
  store i32 0, ptr %206, align 8, !tbaa !43
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %207, i32 noundef 24, ptr noundef @.str.38)
  br label %210

208:                                              ; preds = %197
  %209 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %209, i32 noundef 24, ptr noundef @.str.39)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %647

210:                                              ; preds = %202
  br label %223

211:                                              ; preds = %192
  %212 = load ptr, ptr %3, align 8, !tbaa !4
  %213 = load ptr, ptr %12, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %213, i32 0, i32 11
  %215 = load i32, ptr %214, align 8, !tbaa !42
  %216 = load ptr, ptr %12, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %216, i32 0, i32 11
  %218 = load i32, ptr %217, align 8, !tbaa !42
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [23 x %struct.VC2BaseVideoFormat], ptr @base_video_fmts, i64 0, i64 %219
  %221 = getelementptr inbounds nuw %struct.VC2BaseVideoFormat, ptr %220, i32 0, i32 6
  %222 = getelementptr inbounds [13 x i8], ptr %221, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %212, i32 noundef 32, ptr noundef @.str.40, i32 noundef %215, ptr noundef %222)
  br label %223

223:                                              ; preds = %211, %210
  %224 = load ptr, ptr %3, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %224, i32 0, i32 23
  %226 = load i32, ptr %225, align 8, !tbaa !52
  %227 = call ptr @av_pix_fmt_desc_get(i32 noundef %226)
  store ptr %227, ptr %10, align 8, !tbaa !70
  %228 = load ptr, ptr %10, align 8, !tbaa !70
  %229 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %228, i32 0, i32 2
  %230 = load i8, ptr %229, align 1, !tbaa !72
  %231 = zext i8 %230 to i32
  %232 = load ptr, ptr %12, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %232, i32 0, i32 21
  store i32 %231, ptr %233, align 4, !tbaa !74
  %234 = load ptr, ptr %10, align 8, !tbaa !70
  %235 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %234, i32 0, i32 3
  %236 = load i8, ptr %235, align 2, !tbaa !75
  %237 = zext i8 %236 to i32
  %238 = load ptr, ptr %12, align 8, !tbaa !29
  %239 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %238, i32 0, i32 22
  store i32 %237, ptr %239, align 8, !tbaa !76
  %240 = load ptr, ptr %10, align 8, !tbaa !70
  %241 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %240, i32 0, i32 5
  %242 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %241, i64 0, i64 0
  %243 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %242, i32 0, i32 4
  %244 = load i32, ptr %243, align 8, !tbaa !77
  store i32 %244, ptr %11, align 4, !tbaa !49
  %245 = load i32, ptr %11, align 4, !tbaa !49
  %246 = icmp eq i32 %245, 8
  br i1 %246, label %247, label %259

247:                                              ; preds = %223
  %248 = load ptr, ptr %3, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %248, i32 0, i32 28
  %250 = load i32, ptr %249, align 4, !tbaa !79
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %252, label %259

252:                                              ; preds = %247
  %253 = load ptr, ptr %12, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %253, i32 0, i32 8
  store i32 1, ptr %254, align 4, !tbaa !80
  %255 = load ptr, ptr %12, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %255, i32 0, i32 9
  store i32 1, ptr %256, align 8, !tbaa !81
  %257 = load ptr, ptr %12, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %257, i32 0, i32 7
  store i32 128, ptr %258, align 8, !tbaa !82
  br label %298

259:                                              ; preds = %247, %223
  %260 = load i32, ptr %11, align 4, !tbaa !49
  %261 = icmp eq i32 %260, 8
  br i1 %261, label %262, label %279

262:                                              ; preds = %259
  %263 = load ptr, ptr %3, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %263, i32 0, i32 28
  %265 = load i32, ptr %264, align 4, !tbaa !79
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %272, label %267

267:                                              ; preds = %262
  %268 = load ptr, ptr %3, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %268, i32 0, i32 28
  %270 = load i32, ptr %269, align 4, !tbaa !79
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %267, %262
  %273 = load ptr, ptr %12, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %273, i32 0, i32 8
  store i32 1, ptr %274, align 4, !tbaa !80
  %275 = load ptr, ptr %12, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %275, i32 0, i32 9
  store i32 2, ptr %276, align 8, !tbaa !81
  %277 = load ptr, ptr %12, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %277, i32 0, i32 7
  store i32 128, ptr %278, align 8, !tbaa !82
  br label %297

279:                                              ; preds = %267, %259
  %280 = load i32, ptr %11, align 4, !tbaa !49
  %281 = icmp eq i32 %280, 10
  br i1 %281, label %282, label %289

282:                                              ; preds = %279
  %283 = load ptr, ptr %12, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %283, i32 0, i32 8
  store i32 2, ptr %284, align 4, !tbaa !80
  %285 = load ptr, ptr %12, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %285, i32 0, i32 9
  store i32 3, ptr %286, align 8, !tbaa !81
  %287 = load ptr, ptr %12, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %287, i32 0, i32 7
  store i32 512, ptr %288, align 8, !tbaa !82
  br label %296

289:                                              ; preds = %279
  %290 = load ptr, ptr %12, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %290, i32 0, i32 8
  store i32 2, ptr %291, align 4, !tbaa !80
  %292 = load ptr, ptr %12, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %292, i32 0, i32 9
  store i32 4, ptr %293, align 8, !tbaa !81
  %294 = load ptr, ptr %12, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %294, i32 0, i32 7
  store i32 2048, ptr %295, align 8, !tbaa !82
  br label %296

296:                                              ; preds = %289, %282
  br label %297

297:                                              ; preds = %296, %272
  br label %298

298:                                              ; preds = %297, %252
  store i32 0, ptr %6, align 4, !tbaa !49
  br label %299

299:                                              ; preds = %517, %298
  %300 = load i32, ptr %6, align 4, !tbaa !49
  %301 = icmp slt i32 %300, 3
  br i1 %301, label %302, label %520

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %303 = load ptr, ptr %12, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %6, align 4, !tbaa !49
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [3 x %struct.Plane], ptr %304, i64 0, i64 %306
  store ptr %307, ptr %4, align 8, !tbaa !83
  %308 = load ptr, ptr %3, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %308, i32 0, i32 18
  %310 = load i32, ptr %309, align 8, !tbaa !59
  %311 = load i32, ptr %6, align 4, !tbaa !49
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %302
  %314 = load ptr, ptr %12, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %314, i32 0, i32 21
  %316 = load i32, ptr %315, align 4, !tbaa !74
  br label %318

317:                                              ; preds = %302
  br label %318

318:                                              ; preds = %317, %313
  %319 = phi i32 [ %316, %313 ], [ 0, %317 ]
  %320 = ashr i32 %310, %319
  %321 = load ptr, ptr %4, align 8, !tbaa !83
  %322 = getelementptr inbounds nuw %struct.Plane, ptr %321, i32 0, i32 2
  store i32 %320, ptr %322, align 8, !tbaa !85
  %323 = load ptr, ptr %3, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %323, i32 0, i32 19
  %325 = load i32, ptr %324, align 4, !tbaa !61
  %326 = load i32, ptr %6, align 4, !tbaa !49
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %318
  %329 = load ptr, ptr %12, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %329, i32 0, i32 22
  %331 = load i32, ptr %330, align 8, !tbaa !76
  br label %333

332:                                              ; preds = %318
  br label %333

333:                                              ; preds = %332, %328
  %334 = phi i32 [ %331, %328 ], [ 0, %332 ]
  %335 = ashr i32 %325, %334
  %336 = load ptr, ptr %4, align 8, !tbaa !83
  %337 = getelementptr inbounds nuw %struct.Plane, ptr %336, i32 0, i32 3
  store i32 %335, ptr %337, align 4, !tbaa !87
  %338 = load ptr, ptr %12, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %338, i32 0, i32 34
  %340 = load i32, ptr %339, align 4, !tbaa !48
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %347

342:                                              ; preds = %333
  %343 = load ptr, ptr %4, align 8, !tbaa !83
  %344 = getelementptr inbounds nuw %struct.Plane, ptr %343, i32 0, i32 3
  %345 = load i32, ptr %344, align 4, !tbaa !87
  %346 = ashr i32 %345, 1
  store i32 %346, ptr %344, align 4, !tbaa !87
  br label %347

347:                                              ; preds = %342, %333
  %348 = load ptr, ptr %4, align 8, !tbaa !83
  %349 = getelementptr inbounds nuw %struct.Plane, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 8, !tbaa !85
  %351 = load ptr, ptr %12, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %351, i32 0, i32 30
  %353 = load i32, ptr %352, align 4, !tbaa !88
  %354 = shl i32 1, %353
  %355 = add nsw i32 %350, %354
  %356 = sub nsw i32 %355, 1
  %357 = load ptr, ptr %12, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %357, i32 0, i32 30
  %359 = load i32, ptr %358, align 4, !tbaa !88
  %360 = shl i32 1, %359
  %361 = sub nsw i32 %360, 1
  %362 = xor i32 %361, -1
  %363 = and i32 %356, %362
  store i32 %363, ptr %15, align 4, !tbaa !49
  %364 = load ptr, ptr %4, align 8, !tbaa !83
  %365 = getelementptr inbounds nuw %struct.Plane, ptr %364, i32 0, i32 4
  store i32 %363, ptr %365, align 8, !tbaa !89
  %366 = load ptr, ptr %4, align 8, !tbaa !83
  %367 = getelementptr inbounds nuw %struct.Plane, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 4, !tbaa !87
  %369 = load ptr, ptr %12, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %369, i32 0, i32 30
  %371 = load i32, ptr %370, align 4, !tbaa !88
  %372 = shl i32 1, %371
  %373 = add nsw i32 %368, %372
  %374 = sub nsw i32 %373, 1
  %375 = load ptr, ptr %12, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %375, i32 0, i32 30
  %377 = load i32, ptr %376, align 4, !tbaa !88
  %378 = shl i32 1, %377
  %379 = sub nsw i32 %378, 1
  %380 = xor i32 %379, -1
  %381 = and i32 %374, %380
  store i32 %381, ptr %16, align 4, !tbaa !49
  %382 = load ptr, ptr %4, align 8, !tbaa !83
  %383 = getelementptr inbounds nuw %struct.Plane, ptr %382, i32 0, i32 5
  store i32 %381, ptr %383, align 4, !tbaa !90
  %384 = load ptr, ptr %4, align 8, !tbaa !83
  %385 = getelementptr inbounds nuw %struct.Plane, ptr %384, i32 0, i32 4
  %386 = load i32, ptr %385, align 8, !tbaa !89
  %387 = add nsw i32 %386, 32
  %388 = sub nsw i32 %387, 1
  %389 = and i32 %388, -32
  %390 = sext i32 %389 to i64
  %391 = load ptr, ptr %4, align 8, !tbaa !83
  %392 = getelementptr inbounds nuw %struct.Plane, ptr %391, i32 0, i32 6
  store i64 %390, ptr %392, align 8, !tbaa !91
  %393 = load ptr, ptr %4, align 8, !tbaa !83
  %394 = getelementptr inbounds nuw %struct.Plane, ptr %393, i32 0, i32 6
  %395 = load i64, ptr %394, align 8, !tbaa !91
  %396 = load ptr, ptr %4, align 8, !tbaa !83
  %397 = getelementptr inbounds nuw %struct.Plane, ptr %396, i32 0, i32 5
  %398 = load i32, ptr %397, align 4, !tbaa !90
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %395, %399
  %401 = mul i64 %400, 4
  %402 = call noalias ptr @av_mallocz(i64 noundef %401)
  %403 = load ptr, ptr %4, align 8, !tbaa !83
  %404 = getelementptr inbounds nuw %struct.Plane, ptr %403, i32 0, i32 1
  store ptr %402, ptr %404, align 8, !tbaa !92
  %405 = load ptr, ptr %4, align 8, !tbaa !83
  %406 = getelementptr inbounds nuw %struct.Plane, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !92
  %408 = icmp ne ptr %407, null
  br i1 %408, label %410, label %409

409:                                              ; preds = %347
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %514

410:                                              ; preds = %347
  %411 = load ptr, ptr %12, align 8, !tbaa !29
  %412 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %411, i32 0, i32 30
  %413 = load i32, ptr %412, align 4, !tbaa !88
  %414 = sub nsw i32 %413, 1
  store i32 %414, ptr %7, align 4, !tbaa !49
  br label %415

415:                                              ; preds = %479, %410
  %416 = load i32, ptr %7, align 4, !tbaa !49
  %417 = icmp sge i32 %416, 0
  br i1 %417, label %418, label %482

418:                                              ; preds = %415
  %419 = load i32, ptr %15, align 4, !tbaa !49
  %420 = ashr i32 %419, 1
  store i32 %420, ptr %15, align 4, !tbaa !49
  %421 = load i32, ptr %16, align 4, !tbaa !49
  %422 = ashr i32 %421, 1
  store i32 %422, ptr %16, align 4, !tbaa !49
  store i32 0, ptr %8, align 4, !tbaa !49
  br label %423

423:                                              ; preds = %475, %418
  %424 = load i32, ptr %8, align 4, !tbaa !49
  %425 = icmp slt i32 %424, 4
  br i1 %425, label %426, label %478

426:                                              ; preds = %423
  %427 = load ptr, ptr %4, align 8, !tbaa !83
  %428 = getelementptr inbounds nuw %struct.Plane, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %7, align 4, !tbaa !49
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [5 x [4 x %struct.SubBand]], ptr %428, i64 0, i64 %430
  %432 = load i32, ptr %8, align 4, !tbaa !49
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [4 x %struct.SubBand], ptr %431, i64 0, i64 %433
  store ptr %434, ptr %5, align 8, !tbaa !93
  %435 = load i32, ptr %15, align 4, !tbaa !49
  %436 = load ptr, ptr %5, align 8, !tbaa !93
  %437 = getelementptr inbounds nuw %struct.SubBand, ptr %436, i32 0, i32 2
  store i32 %435, ptr %437, align 8, !tbaa !95
  %438 = load i32, ptr %16, align 4, !tbaa !49
  %439 = load ptr, ptr %5, align 8, !tbaa !93
  %440 = getelementptr inbounds nuw %struct.SubBand, ptr %439, i32 0, i32 3
  store i32 %438, ptr %440, align 4, !tbaa !97
  %441 = load ptr, ptr %4, align 8, !tbaa !83
  %442 = getelementptr inbounds nuw %struct.Plane, ptr %441, i32 0, i32 6
  %443 = load i64, ptr %442, align 8, !tbaa !91
  %444 = load ptr, ptr %5, align 8, !tbaa !93
  %445 = getelementptr inbounds nuw %struct.SubBand, ptr %444, i32 0, i32 1
  store i64 %443, ptr %445, align 8, !tbaa !98
  %446 = load i32, ptr %8, align 4, !tbaa !49
  %447 = icmp sgt i32 %446, 1
  %448 = zext i1 %447 to i32
  %449 = load ptr, ptr %5, align 8, !tbaa !93
  %450 = getelementptr inbounds nuw %struct.SubBand, ptr %449, i32 0, i32 3
  %451 = load i32, ptr %450, align 4, !tbaa !97
  %452 = mul nsw i32 %448, %451
  %453 = sext i32 %452 to i64
  %454 = load ptr, ptr %5, align 8, !tbaa !93
  %455 = getelementptr inbounds nuw %struct.SubBand, ptr %454, i32 0, i32 1
  %456 = load i64, ptr %455, align 8, !tbaa !98
  %457 = mul nsw i64 %453, %456
  %458 = load i32, ptr %8, align 4, !tbaa !49
  %459 = and i32 %458, 1
  %460 = load ptr, ptr %5, align 8, !tbaa !93
  %461 = getelementptr inbounds nuw %struct.SubBand, ptr %460, i32 0, i32 2
  %462 = load i32, ptr %461, align 8, !tbaa !95
  %463 = mul nsw i32 %459, %462
  %464 = sext i32 %463 to i64
  %465 = add nsw i64 %457, %464
  %466 = trunc i64 %465 to i32
  store i32 %466, ptr %9, align 4, !tbaa !49
  %467 = load ptr, ptr %4, align 8, !tbaa !83
  %468 = getelementptr inbounds nuw %struct.Plane, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8, !tbaa !92
  %470 = load i32, ptr %9, align 4, !tbaa !49
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %469, i64 %471
  %473 = load ptr, ptr %5, align 8, !tbaa !93
  %474 = getelementptr inbounds nuw %struct.SubBand, ptr %473, i32 0, i32 0
  store ptr %472, ptr %474, align 8, !tbaa !99
  br label %475

475:                                              ; preds = %426
  %476 = load i32, ptr %8, align 4, !tbaa !49
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %8, align 4, !tbaa !49
  br label %423, !llvm.loop !100

478:                                              ; preds = %423
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %7, align 4, !tbaa !49
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %7, align 4, !tbaa !49
  br label %415, !llvm.loop !101

482:                                              ; preds = %415
  %483 = load ptr, ptr %12, align 8, !tbaa !29
  %484 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %483, i32 0, i32 6
  %485 = load i32, ptr %6, align 4, !tbaa !49
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [3 x %struct.TransformArgs], ptr %484, i64 0, i64 %486
  %488 = getelementptr inbounds nuw %struct.TransformArgs, ptr %487, i32 0, i32 5
  %489 = load ptr, ptr %12, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %489, i32 0, i32 2
  %491 = load i32, ptr %6, align 4, !tbaa !49
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [3 x %struct.Plane], ptr %490, i64 0, i64 %492
  %494 = getelementptr inbounds nuw %struct.Plane, ptr %493, i32 0, i32 6
  %495 = load i64, ptr %494, align 8, !tbaa !91
  %496 = trunc i64 %495 to i32
  %497 = load ptr, ptr %12, align 8, !tbaa !29
  %498 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %497, i32 0, i32 2
  %499 = load i32, ptr %6, align 4, !tbaa !49
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [3 x %struct.Plane], ptr %498, i64 0, i64 %500
  %502 = getelementptr inbounds nuw %struct.Plane, ptr %501, i32 0, i32 5
  %503 = load i32, ptr %502, align 4, !tbaa !90
  %504 = load ptr, ptr %12, align 8, !tbaa !29
  %505 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %504, i32 0, i32 33
  %506 = load i32, ptr %505, align 8, !tbaa !67
  %507 = load ptr, ptr %12, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %507, i32 0, i32 32
  %509 = load i32, ptr %508, align 4, !tbaa !68
  %510 = call i32 @ff_vc2enc_init_transforms(ptr noundef %488, i32 noundef %496, i32 noundef %503, i32 noundef %506, i32 noundef %509)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %482
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %514

513:                                              ; preds = %482
  store i32 0, ptr %14, align 4
  br label %514

514:                                              ; preds = %513, %512, %409
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %515 = load i32, ptr %14, align 4
  switch i32 %515, label %647 [
    i32 0, label %516
  ]

516:                                              ; preds = %514
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %6, align 4, !tbaa !49
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %6, align 4, !tbaa !49
  br label %299, !llvm.loop !102

520:                                              ; preds = %299
  %521 = load ptr, ptr %12, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %521, i32 0, i32 2
  %523 = getelementptr inbounds [3 x %struct.Plane], ptr %522, i64 0, i64 0
  %524 = getelementptr inbounds nuw %struct.Plane, ptr %523, i32 0, i32 4
  %525 = load i32, ptr %524, align 8, !tbaa !89
  %526 = load ptr, ptr %12, align 8, !tbaa !29
  %527 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %526, i32 0, i32 33
  %528 = load i32, ptr %527, align 8, !tbaa !67
  %529 = sdiv i32 %525, %528
  %530 = load ptr, ptr %12, align 8, !tbaa !29
  %531 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %530, i32 0, i32 17
  store i32 %529, ptr %531, align 4, !tbaa !103
  %532 = load ptr, ptr %12, align 8, !tbaa !29
  %533 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %532, i32 0, i32 2
  %534 = getelementptr inbounds [3 x %struct.Plane], ptr %533, i64 0, i64 0
  %535 = getelementptr inbounds nuw %struct.Plane, ptr %534, i32 0, i32 5
  %536 = load i32, ptr %535, align 4, !tbaa !90
  %537 = load ptr, ptr %12, align 8, !tbaa !29
  %538 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %537, i32 0, i32 32
  %539 = load i32, ptr %538, align 4, !tbaa !68
  %540 = sdiv i32 %536, %539
  %541 = load ptr, ptr %12, align 8, !tbaa !29
  %542 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %541, i32 0, i32 18
  store i32 %540, ptr %542, align 8, !tbaa !104
  %543 = load ptr, ptr %12, align 8, !tbaa !29
  %544 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %543, i32 0, i32 17
  %545 = load i32, ptr %544, align 4, !tbaa !103
  %546 = load ptr, ptr %12, align 8, !tbaa !29
  %547 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %546, i32 0, i32 18
  %548 = load i32, ptr %547, align 8, !tbaa !104
  %549 = mul nsw i32 %545, %548
  %550 = sext i32 %549 to i64
  %551 = call noalias ptr @av_calloc(i64 noundef %550, i64 noundef 496)
  %552 = load ptr, ptr %12, align 8, !tbaa !29
  %553 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %552, i32 0, i32 5
  store ptr %551, ptr %553, align 8, !tbaa !105
  %554 = load ptr, ptr %12, align 8, !tbaa !29
  %555 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %554, i32 0, i32 5
  %556 = load ptr, ptr %555, align 8, !tbaa !105
  %557 = icmp ne ptr %556, null
  br i1 %557, label %559, label %558

558:                                              ; preds = %520
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %647

559:                                              ; preds = %520
  store i32 0, ptr %6, align 4, !tbaa !49
  br label %560

560:                                              ; preds = %642, %559
  %561 = load i32, ptr %6, align 4, !tbaa !49
  %562 = icmp slt i32 %561, 116
  br i1 %562, label %563, label %645

563:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %564 = load i32, ptr %6, align 4, !tbaa !49
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [116 x i32], ptr @ff_dirac_qscale_tab, i64 0, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !49
  %568 = sext i32 %567 to i64
  store i64 %568, ptr %17, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %569 = load i64, ptr %17, align 8, !tbaa !106
  %570 = trunc i64 %569 to i32
  %571 = call i32 @ff_log2_c(i32 noundef %570) #14
  store i32 %571, ptr %18, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %572 = load i32, ptr %18, align 4, !tbaa !49
  %573 = add i32 %572, 32
  %574 = zext i32 %573 to i64
  %575 = shl i64 1, %574
  %576 = load i64, ptr %17, align 8, !tbaa !106
  %577 = udiv i64 %575, %576
  %578 = trunc i64 %577 to i32
  store i32 %578, ptr %19, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %579 = load i32, ptr %19, align 4, !tbaa !49
  %580 = zext i32 %579 to i64
  %581 = load i64, ptr %17, align 8, !tbaa !106
  %582 = mul i64 %580, %581
  %583 = load i64, ptr %17, align 8, !tbaa !106
  %584 = add i64 %582, %583
  %585 = and i64 %584, 4294967295
  %586 = trunc i64 %585 to i32
  store i32 %586, ptr %20, align 4, !tbaa !49
  %587 = load i64, ptr %17, align 8, !tbaa !106
  %588 = load i64, ptr %17, align 8, !tbaa !106
  %589 = sub i64 %588, 1
  %590 = and i64 %587, %589
  %591 = icmp ne i64 %590, 0
  br i1 %591, label %605, label %592

592:                                              ; preds = %563
  %593 = load ptr, ptr %12, align 8, !tbaa !29
  %594 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %593, i32 0, i32 16
  %595 = load i32, ptr %6, align 4, !tbaa !49
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [116 x [2 x i32]], ptr %594, i64 0, i64 %596
  %598 = getelementptr inbounds [2 x i32], ptr %597, i64 0, i64 0
  store i32 -1, ptr %598, align 4, !tbaa !49
  %599 = load ptr, ptr %12, align 8, !tbaa !29
  %600 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %599, i32 0, i32 16
  %601 = load i32, ptr %6, align 4, !tbaa !49
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [116 x [2 x i32]], ptr %600, i64 0, i64 %602
  %604 = getelementptr inbounds [2 x i32], ptr %603, i64 0, i64 1
  store i32 -1, ptr %604, align 4, !tbaa !49
  br label %641

605:                                              ; preds = %563
  %606 = load i32, ptr %20, align 4, !tbaa !49
  %607 = load i32, ptr %18, align 4, !tbaa !49
  %608 = shl i32 1, %607
  %609 = icmp ule i32 %606, %608
  br i1 %609, label %610, label %625

610:                                              ; preds = %605
  %611 = load i32, ptr %19, align 4, !tbaa !49
  %612 = add i32 %611, 1
  %613 = load ptr, ptr %12, align 8, !tbaa !29
  %614 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %613, i32 0, i32 16
  %615 = load i32, ptr %6, align 4, !tbaa !49
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [116 x [2 x i32]], ptr %614, i64 0, i64 %616
  %618 = getelementptr inbounds [2 x i32], ptr %617, i64 0, i64 0
  store i32 %612, ptr %618, align 4, !tbaa !49
  %619 = load ptr, ptr %12, align 8, !tbaa !29
  %620 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %619, i32 0, i32 16
  %621 = load i32, ptr %6, align 4, !tbaa !49
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [116 x [2 x i32]], ptr %620, i64 0, i64 %622
  %624 = getelementptr inbounds [2 x i32], ptr %623, i64 0, i64 1
  store i32 0, ptr %624, align 4, !tbaa !49
  br label %640

625:                                              ; preds = %605
  %626 = load i32, ptr %19, align 4, !tbaa !49
  %627 = load ptr, ptr %12, align 8, !tbaa !29
  %628 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %627, i32 0, i32 16
  %629 = load i32, ptr %6, align 4, !tbaa !49
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [116 x [2 x i32]], ptr %628, i64 0, i64 %630
  %632 = getelementptr inbounds [2 x i32], ptr %631, i64 0, i64 0
  store i32 %626, ptr %632, align 4, !tbaa !49
  %633 = load i32, ptr %19, align 4, !tbaa !49
  %634 = load ptr, ptr %12, align 8, !tbaa !29
  %635 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %634, i32 0, i32 16
  %636 = load i32, ptr %6, align 4, !tbaa !49
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [116 x [2 x i32]], ptr %635, i64 0, i64 %637
  %639 = getelementptr inbounds [2 x i32], ptr %638, i64 0, i64 1
  store i32 %633, ptr %639, align 4, !tbaa !49
  br label %640

640:                                              ; preds = %625, %610
  br label %641

641:                                              ; preds = %640, %592
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %6, align 4, !tbaa !49
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %6, align 4, !tbaa !49
  br label %560, !llvm.loop !107

645:                                              ; preds = %560
  %646 = call i32 @pthread_once(ptr noundef @vc2_encode_init.init_static_once, ptr noundef @vc2_init_static_data)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %647

647:                                              ; preds = %645, %558, %514, %208, %190, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %648 = load i32, ptr %2, align 4
  ret i32 %648

649:                                              ; preds = %140
  unreachable
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vc2_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !108
  store ptr %2, ptr %8, align 8, !tbaa !110
  store ptr %3, ptr %9, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 256, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !113
  %27 = and i32 %26, 8388608
  store i32 %27, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %28 = load i32, ptr %14, align 4, !tbaa !49
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, ptr @.str.42, ptr @.str.43
  store ptr %30, ptr %15, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %31 = load i32, ptr %14, align 4, !tbaa !49
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i64 5, i64 13
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %16, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %35 = load i32, ptr %16, align 4, !tbaa !49
  %36 = add nsw i32 100, %35
  store i32 %36, ptr %17, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 9
  %39 = load i64, ptr %38, align 8, !tbaa !115
  %40 = load ptr, ptr %13, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %40, i32 0, i32 34
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %43 = zext i32 %42 to i64
  %44 = ashr i64 %39, %43
  store i64 %44, ptr %18, align 8, !tbaa !106
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8, !tbaa !116
  %48 = load ptr, ptr %13, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %48, i32 0, i32 20
  store i32 2, ptr %49, align 8, !tbaa !117
  %50 = load ptr, ptr %13, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %50, i32 0, i32 19
  store i32 0, ptr %51, align 4, !tbaa !118
  %52 = load ptr, ptr %13, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %52, i32 0, i32 37
  store i32 0, ptr %53, align 8, !tbaa !119
  %54 = load ptr, ptr %13, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %54, i32 0, i32 36
  store i32 0, ptr %55, align 4, !tbaa !120
  %56 = load i64, ptr %18, align 8, !tbaa !106
  %57 = load ptr, ptr %13, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !116
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 14
  %61 = getelementptr inbounds nuw %struct.AVRational, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !55
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %13, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !116
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 14
  %68 = getelementptr inbounds nuw %struct.AVRational, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !57
  %70 = sext i32 %69 to i64
  %71 = call i64 @av_rescale(i64 noundef %56, i64 noundef %63, i64 noundef %70) #14
  %72 = ashr i64 %71, 3
  %73 = load i32, ptr %17, align 4, !tbaa !49
  %74 = sext i32 %73 to i64
  %75 = sub nsw i64 %72, %74
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %13, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %77, i32 0, i32 23
  store i32 %76, ptr %78, align 4, !tbaa !121
  %79 = load ptr, ptr %13, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %79, i32 0, i32 23
  %81 = load i32, ptr %80, align 4, !tbaa !121
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %13, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %83, i32 0, i32 17
  %85 = load i32, ptr %84, align 4, !tbaa !103
  %86 = load ptr, ptr %13, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %86, i32 0, i32 18
  %88 = load i32, ptr %87, align 8, !tbaa !104
  %89 = mul nsw i32 %85, %88
  %90 = sext i32 %89 to i64
  %91 = call i64 @av_rescale(i64 noundef %82, i64 noundef 1, i64 noundef %90) #14
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %11, align 4, !tbaa !49
  %93 = load ptr, ptr %13, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %93, i32 0, i32 24
  store i32 %92, ptr %94, align 8, !tbaa !45
  br label %95

95:                                               ; preds = %148, %4
  %96 = load i32, ptr %12, align 4, !tbaa !49
  %97 = icmp sgt i32 %96, 255
  br i1 %97, label %98, label %158

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %99 = load ptr, ptr %13, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %99, i32 0, i32 24
  %101 = load i32, ptr %100, align 8, !tbaa !45
  %102 = load ptr, ptr %13, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %102, i32 0, i32 20
  %104 = load i32, ptr %103, align 8, !tbaa !117
  %105 = add nsw i32 %101, %104
  %106 = sub nsw i32 %105, 1
  %107 = load ptr, ptr %13, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %107, i32 0, i32 20
  %109 = load i32, ptr %108, align 8, !tbaa !117
  %110 = sub nsw i32 %109, 1
  %111 = xor i32 %110, -1
  %112 = and i32 %106, %111
  %113 = add nsw i32 %112, 4
  %114 = load ptr, ptr %13, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %114, i32 0, i32 19
  %116 = load i32, ptr %115, align 4, !tbaa !118
  %117 = add nsw i32 %113, %116
  store i32 %117, ptr %19, align 4, !tbaa !49
  %118 = load i32, ptr %19, align 4, !tbaa !49
  %119 = load i32, ptr %11, align 4, !tbaa !49
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %148

121:                                              ; preds = %98
  %122 = load i32, ptr %19, align 4, !tbaa !49
  %123 = load i32, ptr %11, align 4, !tbaa !49
  %124 = sub nsw i32 %122, %123
  %125 = load ptr, ptr %13, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %125, i32 0, i32 24
  %127 = load i32, ptr %126, align 8, !tbaa !45
  %128 = sub nsw i32 %127, %124
  store i32 %128, ptr %126, align 8, !tbaa !45
  %129 = load ptr, ptr %13, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %129, i32 0, i32 24
  %131 = load i32, ptr %130, align 8, !tbaa !45
  %132 = load ptr, ptr %13, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %132, i32 0, i32 20
  %134 = load i32, ptr %133, align 8, !tbaa !117
  %135 = add nsw i32 %131, %134
  %136 = sub nsw i32 %135, 1
  %137 = load ptr, ptr %13, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %137, i32 0, i32 20
  %139 = load i32, ptr %138, align 8, !tbaa !117
  %140 = sub nsw i32 %139, 1
  %141 = xor i32 %140, -1
  %142 = and i32 %136, %141
  %143 = add nsw i32 %142, 4
  %144 = load ptr, ptr %13, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %144, i32 0, i32 19
  %146 = load i32, ptr %145, align 4, !tbaa !118
  %147 = add nsw i32 %143, %146
  store i32 %147, ptr %19, align 4, !tbaa !49
  br label %148

148:                                              ; preds = %121, %98
  %149 = load i32, ptr %19, align 4, !tbaa !49
  %150 = load ptr, ptr %13, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %150, i32 0, i32 20
  %152 = load i32, ptr %151, align 8, !tbaa !117
  %153 = sdiv i32 %149, %152
  store i32 %153, ptr %12, align 4, !tbaa !49
  %154 = load ptr, ptr %13, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %154, i32 0, i32 20
  %156 = load i32, ptr %155, align 8, !tbaa !117
  %157 = shl i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %95, !llvm.loop !122

158:                                              ; preds = %95
  %159 = load ptr, ptr %13, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %159, i32 0, i32 24
  %161 = load i32, ptr %160, align 8, !tbaa !45
  %162 = sitofp i32 %161 to double
  %163 = load ptr, ptr %13, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %163, i32 0, i32 24
  %165 = load i32, ptr %164, align 8, !tbaa !45
  %166 = sitofp i32 %165 to double
  %167 = load ptr, ptr %13, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %167, i32 0, i32 28
  %169 = load double, ptr %168, align 8, !tbaa !123
  %170 = fdiv nsz double %169, 1.000000e+02
  %171 = fneg nsz double %166
  %172 = call nsz double @llvm.fmuladd.f64(double %171, double %170, double %162)
  %173 = fptosi double %172 to i32
  %174 = load ptr, ptr %13, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %174, i32 0, i32 25
  store i32 %173, ptr %175, align 4, !tbaa !46
  %176 = load ptr, ptr %13, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %176, i32 0, i32 25
  %178 = load i32, ptr %177, align 4, !tbaa !46
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %158
  %181 = load ptr, ptr %13, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %181, i32 0, i32 24
  %183 = load i32, ptr %182, align 8, !tbaa !45
  %184 = icmp sgt i32 %183, 268435455
  br i1 %184, label %185, label %186

185:                                              ; preds = %180, %158
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %225

186:                                              ; preds = %180
  %187 = load ptr, ptr %13, align 8, !tbaa !29
  %188 = load ptr, ptr %7, align 8, !tbaa !108
  %189 = load ptr, ptr %8, align 8, !tbaa !110
  %190 = load ptr, ptr %15, align 8, !tbaa !114
  %191 = load i32, ptr %17, align 4, !tbaa !49
  %192 = load ptr, ptr %13, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %192, i32 0, i32 34
  %194 = load i32, ptr %193, align 4, !tbaa !48
  %195 = call i32 @encode_frame(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %194)
  store i32 %195, ptr %10, align 4, !tbaa !49
  %196 = load i32, ptr %10, align 4, !tbaa !49
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %186
  %199 = load i32, ptr %10, align 4, !tbaa !49
  store i32 %199, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %225

200:                                              ; preds = %186
  %201 = load ptr, ptr %13, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %201, i32 0, i32 34
  %203 = load i32, ptr %202, align 4, !tbaa !48
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %200
  %206 = load ptr, ptr %13, align 8, !tbaa !29
  %207 = load ptr, ptr %7, align 8, !tbaa !108
  %208 = load ptr, ptr %8, align 8, !tbaa !110
  %209 = load ptr, ptr %15, align 8, !tbaa !114
  %210 = load i32, ptr %17, align 4, !tbaa !49
  %211 = call i32 @encode_frame(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 2)
  store i32 %211, ptr %10, align 4, !tbaa !49
  %212 = load i32, ptr %10, align 4, !tbaa !49
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %205
  %215 = load i32, ptr %10, align 4, !tbaa !49
  store i32 %215, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %225

216:                                              ; preds = %205
  br label %217

217:                                              ; preds = %216, %200
  %218 = load ptr, ptr %13, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %218, i32 0, i32 1
  call void @flush_put_bits(ptr noundef %219)
  %220 = load ptr, ptr %7, align 8, !tbaa !108
  %221 = load ptr, ptr %13, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %221, i32 0, i32 1
  %223 = call i32 @put_bytes_output(ptr noundef %222)
  call void @av_shrink_packet(ptr noundef %220, i32 noundef %223)
  %224 = load ptr, ptr %9, align 8, !tbaa !112
  store i32 1, ptr %224, align 4, !tbaa !49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %225

225:                                              ; preds = %217, %214, %198, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %226 = load i32, ptr %5, align 4
  ret i32 %226
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @vc2_encode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %9, i32 0, i32 27
  %11 = load i32, ptr %10, align 4, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 32, ptr noundef @.str.50, i32 noundef %11)
  store i32 0, ptr %3, align 4, !tbaa !49
  br label %12

12:                                               ; preds = %28, %1
  %13 = load i32, ptr %3, align 4, !tbaa !49
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %3, align 4, !tbaa !49
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x %struct.TransformArgs], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.TransformArgs, ptr %20, i32 0, i32 5
  call void @ff_vc2enc_free_transforms(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %3, align 4, !tbaa !49
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x %struct.Plane], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.Plane, ptr %26, i32 0, i32 1
  call void @av_freep(ptr noundef %27)
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %3, align 4, !tbaa !49
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !49
  br label %12, !llvm.loop !124

31:                                               ; preds = %12
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %32, i32 0, i32 5
  call void @av_freep(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) #1

declare noalias ptr @av_mallocz(i64 noundef) #1

declare i32 @ff_vc2enc_init_transforms(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !49
  %4 = load i32, ptr %2, align 4, !tbaa !49
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !49
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !49
  %10 = load i32, ptr %3, align 4, !tbaa !49
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !49
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !49
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !49
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !49
  %19 = load i32, ptr %3, align 4, !tbaa !49
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !49
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !49
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !125
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !49
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !49
  %29 = load i32, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %29
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @vc2_init_static_data() #0 {
  %1 = alloca i32, align 4
  store i16 1, ptr getelementptr inbounds ([256 x i16], ptr @interleaved_ue_golomb_tab, i64 0, i64 1), align 2, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 2, ptr %1, align 4, !tbaa !49
  br label %2

2:                                                ; preds = %48, %0
  %3 = load i32, ptr %1, align 4, !tbaa !49
  %4 = icmp ult i32 %3, 256
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  br label %51

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !49
  %8 = lshr i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i8], ptr @golomb_len_tab, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !125
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %12, 2
  %14 = trunc i32 %13 to i8
  %15 = load i32, ptr %1, align 4, !tbaa !49
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i8], ptr @golomb_len_tab, i64 0, i64 %16
  store i8 %14, ptr %17, align 1, !tbaa !125
  %18 = load i32, ptr %1, align 4, !tbaa !49
  %19 = lshr i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i16], ptr @interleaved_ue_golomb_tab, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !126
  %23 = zext i16 %22 to i32
  %24 = shl i32 %23, 2
  %25 = load i32, ptr %1, align 4, !tbaa !49
  %26 = and i32 %25, 1
  %27 = or i32 %24, %26
  %28 = trunc i32 %27 to i16
  %29 = load i32, ptr %1, align 4, !tbaa !49
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i16], ptr @interleaved_ue_golomb_tab, i64 0, i64 %30
  store i16 %28, ptr %31, align 2, !tbaa !126
  %32 = load i32, ptr %1, align 4, !tbaa !49
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [256 x i16], ptr @interleaved_ue_golomb_tab, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !126
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr %1, align 4, !tbaa !49
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i8], ptr @golomb_len_tab, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !125
  %41 = zext i8 %40 to i32
  %42 = shl i32 1, %41
  %43 = xor i32 %36, %42
  %44 = trunc i32 %43 to i16
  %45 = load i32, ptr %1, align 4, !tbaa !49
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [256 x i16], ptr @top_interleaved_ue_golomb_tab, i64 0, i64 %46
  store i16 %44, ptr %47, align 2, !tbaa !126
  br label %48

48:                                               ; preds = %6
  %49 = load i32, ptr %1, align 4, !tbaa !49
  %50 = add i32 %49, 1
  store i32 %50, ptr %1, align 4, !tbaa !49
  br label %2, !llvm.loop !128

51:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !108
  store ptr %2, ptr %10, align 8, !tbaa !110
  store ptr %3, ptr %11, align 8, !tbaa !114
  store i32 %4, ptr %12, align 4, !tbaa !49
  store i32 %5, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i32 0, ptr %14, align 4, !tbaa !49
  br label %18

18:                                               ; preds = %72, %6
  %19 = load i32, ptr %14, align 4, !tbaa !49
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %75

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !29
  %23 = load ptr, ptr %8, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %14, align 4, !tbaa !49
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x %struct.TransformArgs], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.TransformArgs, ptr %27, i32 0, i32 0
  store ptr %22, ptr %28, align 8, !tbaa !129
  %29 = load i32, ptr %13, align 4, !tbaa !49
  %30 = load ptr, ptr %8, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %14, align 4, !tbaa !49
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x %struct.TransformArgs], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.TransformArgs, ptr %34, i32 0, i32 4
  store i32 %29, ptr %35, align 8, !tbaa !132
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %14, align 4, !tbaa !49
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x %struct.Plane], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %14, align 4, !tbaa !49
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x %struct.TransformArgs], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.TransformArgs, ptr %45, i32 0, i32 1
  store ptr %40, ptr %46, align 8, !tbaa !133
  %47 = load ptr, ptr %10, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %14, align 4, !tbaa !49
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !114
  %53 = load ptr, ptr %8, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %14, align 4, !tbaa !49
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x %struct.TransformArgs], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.TransformArgs, ptr %57, i32 0, i32 2
  store ptr %52, ptr %58, align 8, !tbaa !134
  %59 = load ptr, ptr %10, align 8, !tbaa !110
  %60 = getelementptr inbounds nuw %struct.AVFrame, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %14, align 4, !tbaa !49
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !49
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %8, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %14, align 4, !tbaa !49
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x %struct.TransformArgs], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.TransformArgs, ptr %70, i32 0, i32 3
  store i64 %65, ptr %71, align 8, !tbaa !135
  br label %72

72:                                               ; preds = %21
  %73 = load i32, ptr %14, align 4, !tbaa !49
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %14, align 4, !tbaa !49
  br label %18, !llvm.loop !136

75:                                               ; preds = %18
  %76 = load ptr, ptr %8, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !116
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 119
  %80 = load ptr, ptr %79, align 8, !tbaa !137
  %81 = load ptr, ptr %8, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !116
  %84 = load ptr, ptr %8, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds [3 x %struct.TransformArgs], ptr %85, i64 0, i64 0
  %87 = call i32 %80(ptr noundef %83, ptr noundef @dwt_plane, ptr noundef %86, ptr noundef null, i32 noundef 3, i32 noundef 112)
  %88 = load i32, ptr %12, align 4, !tbaa !49
  %89 = load ptr, ptr %8, align 8, !tbaa !29
  %90 = call i32 @calc_slice_sizes(ptr noundef %89)
  %91 = add nsw i32 %88, %90
  %92 = sext i32 %91 to i64
  store i64 %92, ptr %16, align 8, !tbaa !106
  %93 = load i32, ptr %13, align 4, !tbaa !49
  %94 = icmp slt i32 %93, 2
  br i1 %94, label %95, label %120

95:                                               ; preds = %75
  %96 = load ptr, ptr %8, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !116
  %99 = load ptr, ptr %9, align 8, !tbaa !108
  %100 = load i64, ptr %16, align 8, !tbaa !106
  %101 = load ptr, ptr %8, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %101, i32 0, i32 34
  %103 = load i32, ptr %102, align 4, !tbaa !48
  %104 = zext i32 %103 to i64
  %105 = shl i64 %100, %104
  %106 = call i32 @ff_get_encode_buffer(ptr noundef %98, ptr noundef %99, i64 noundef %105, i32 noundef 0)
  store i32 %106, ptr %15, align 4, !tbaa !49
  %107 = load i32, ptr %15, align 4, !tbaa !49
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %95
  %110 = load i32, ptr %15, align 4, !tbaa !49
  store i32 %110, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %136

111:                                              ; preds = %95
  %112 = load ptr, ptr %8, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %9, align 8, !tbaa !108
  %115 = getelementptr inbounds nuw %struct.AVPacket, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !138
  %117 = load ptr, ptr %9, align 8, !tbaa !108
  %118 = getelementptr inbounds nuw %struct.AVPacket, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !140
  call void @init_put_bits(ptr noundef %113, ptr noundef %116, i32 noundef %119)
  br label %120

120:                                              ; preds = %111, %75
  %121 = load ptr, ptr %8, align 8, !tbaa !29
  call void @encode_parse_info(ptr noundef %121, i32 noundef 0)
  %122 = load ptr, ptr %8, align 8, !tbaa !29
  call void @encode_seq_header(ptr noundef %122)
  %123 = load ptr, ptr %11, align 8, !tbaa !114
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8, !tbaa !29
  call void @encode_parse_info(ptr noundef %126, i32 noundef 32)
  %127 = load ptr, ptr %8, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %11, align 8, !tbaa !114
  call void @ff_put_string(ptr noundef %128, ptr noundef %129, i32 noundef 1)
  br label %130

130:                                              ; preds = %125, %120
  %131 = load ptr, ptr %8, align 8, !tbaa !29
  call void @encode_parse_info(ptr noundef %131, i32 noundef 232)
  %132 = load ptr, ptr %8, align 8, !tbaa !29
  call void @encode_picture_start(ptr noundef %132)
  %133 = load ptr, ptr %8, align 8, !tbaa !29
  %134 = call i32 @encode_slices(ptr noundef %133)
  %135 = load ptr, ptr %8, align 8, !tbaa !29
  call void @encode_parse_info(ptr noundef %135, i32 noundef 16)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %136

136:                                              ; preds = %130, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %137 = load i32, ptr %7, align 4
  ret i32 %137
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !143
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !143
  %11 = load ptr, ptr %2, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !144
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !144
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !143
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !141
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !145
  %26 = load ptr, ptr %2, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !146
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.46, ptr noundef @.str.49, ptr noundef @.str.48, i32 noundef 150)
  call void @abort() #15
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !144
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !145
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !145
  store i8 %37, ptr %40, align 1, !tbaa !125
  %42 = load ptr, ptr %2, align 8, !tbaa !141
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !144
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !144
  %46 = load ptr, ptr %2, align 8, !tbaa !141
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !143
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !143
  br label %16, !llvm.loop !147

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !141
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !143
  %53 = load ptr, ptr %2, align 8, !tbaa !141
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !144
  ret void
}

declare void @av_shrink_packet(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %2, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dwt_plane(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !149
  store ptr %23, ptr %5, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !150
  %25 = getelementptr inbounds nuw %struct.TransformArgs, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !129
  store ptr %26, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %27 = load ptr, ptr %5, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw %struct.TransformArgs, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !134
  store ptr %29, ptr %7, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %30 = load ptr, ptr %5, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw %struct.TransformArgs, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !135
  store i64 %32, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %33 = load ptr, ptr %5, align 8, !tbaa !150
  %34 = getelementptr inbounds nuw %struct.TransformArgs, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !132
  store i32 %35, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %36 = load ptr, ptr %5, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw %struct.TransformArgs, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !133
  store ptr %38, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %39 = load ptr, ptr %5, align 8, !tbaa !150
  %40 = getelementptr inbounds nuw %struct.TransformArgs, ptr %39, i32 0, i32 5
  store ptr %40, ptr %11, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %41 = load ptr, ptr %10, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %struct.Plane, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  store ptr %43, ptr %12, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %44, i32 0, i32 29
  %46 = load i32, ptr %45, align 8, !tbaa !154
  store i32 %46, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %47, i32 0, i32 34
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = add nsw i32 1, %49
  store i32 %50, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %51 = load i64, ptr %8, align 8, !tbaa !106
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 4, !tbaa !80
  %55 = sub nsw i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = ashr i64 %51, %56
  store i64 %57, ptr %19, align 8, !tbaa !106
  %58 = load i32, ptr %9, align 4, !tbaa !49
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %2
  store i32 0, ptr %18, align 4, !tbaa !49
  %61 = load i64, ptr %19, align 8, !tbaa !106
  %62 = shl i64 %61, 1
  store i64 %62, ptr %19, align 8, !tbaa !106
  br label %73

63:                                               ; preds = %2
  %64 = load i32, ptr %9, align 4, !tbaa !49
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i64, ptr %19, align 8, !tbaa !106
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %18, align 4, !tbaa !49
  %69 = load i64, ptr %19, align 8, !tbaa !106
  %70 = shl i64 %69, 1
  store i64 %70, ptr %19, align 8, !tbaa !106
  br label %72

71:                                               ; preds = %63
  store i32 0, ptr %18, align 4, !tbaa !49
  br label %72

72:                                               ; preds = %71, %66
  br label %73

73:                                               ; preds = %72, %60
  %74 = load ptr, ptr %6, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 4, !tbaa !80
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %143

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %79 = load ptr, ptr %7, align 8, !tbaa !149
  %80 = load i32, ptr %18, align 4, !tbaa !49
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store ptr %82, ptr %20, align 8, !tbaa !114
  store i32 0, ptr %16, align 4, !tbaa !49
  br label %83

83:                                               ; preds = %138, %78
  %84 = load i32, ptr %16, align 4, !tbaa !49
  %85 = load ptr, ptr %10, align 8, !tbaa !83
  %86 = getelementptr inbounds nuw %struct.Plane, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !87
  %88 = load i32, ptr %14, align 4, !tbaa !49
  %89 = mul nsw i32 %87, %88
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %91, label %142

91:                                               ; preds = %83
  store i32 0, ptr %15, align 4, !tbaa !49
  br label %92

92:                                               ; preds = %113, %91
  %93 = load i32, ptr %15, align 4, !tbaa !49
  %94 = load ptr, ptr %10, align 8, !tbaa !83
  %95 = getelementptr inbounds nuw %struct.Plane, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !85
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %92
  %99 = load ptr, ptr %20, align 8, !tbaa !114
  %100 = load i32, ptr %15, align 4, !tbaa !49
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !125
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %6, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !82
  %108 = sub nsw i32 %104, %107
  %109 = load ptr, ptr %12, align 8, !tbaa !112
  %110 = load i32, ptr %15, align 4, !tbaa !49
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  store i32 %108, ptr %112, align 4, !tbaa !49
  br label %113

113:                                              ; preds = %98
  %114 = load i32, ptr %15, align 4, !tbaa !49
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %15, align 4, !tbaa !49
  br label %92, !llvm.loop !155

116:                                              ; preds = %92
  %117 = load ptr, ptr %12, align 8, !tbaa !112
  %118 = load i32, ptr %15, align 4, !tbaa !49
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load ptr, ptr %10, align 8, !tbaa !83
  %122 = getelementptr inbounds nuw %struct.Plane, ptr %121, i32 0, i32 6
  %123 = load i64, ptr %122, align 8, !tbaa !91
  %124 = load ptr, ptr %10, align 8, !tbaa !83
  %125 = getelementptr inbounds nuw %struct.Plane, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !85
  %127 = sext i32 %126 to i64
  %128 = sub nsw i64 %123, %127
  %129 = mul i64 %128, 4
  call void @llvm.memset.p0.i64(ptr align 4 %120, i8 0, i64 %129, i1 false)
  %130 = load ptr, ptr %10, align 8, !tbaa !83
  %131 = getelementptr inbounds nuw %struct.Plane, ptr %130, i32 0, i32 6
  %132 = load i64, ptr %131, align 8, !tbaa !91
  %133 = load ptr, ptr %12, align 8, !tbaa !112
  %134 = getelementptr inbounds i32, ptr %133, i64 %132
  store ptr %134, ptr %12, align 8, !tbaa !112
  %135 = load i64, ptr %19, align 8, !tbaa !106
  %136 = load ptr, ptr %20, align 8, !tbaa !114
  %137 = getelementptr inbounds i8, ptr %136, i64 %135
  store ptr %137, ptr %20, align 8, !tbaa !114
  br label %138

138:                                              ; preds = %116
  %139 = load i32, ptr %14, align 4, !tbaa !49
  %140 = load i32, ptr %16, align 4, !tbaa !49
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %16, align 4, !tbaa !49
  br label %83, !llvm.loop !156

142:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %208

143:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %144 = load ptr, ptr %7, align 8, !tbaa !149
  %145 = load i32, ptr %18, align 4, !tbaa !49
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %144, i64 %146
  store ptr %147, ptr %21, align 8, !tbaa !157
  store i32 0, ptr %16, align 4, !tbaa !49
  br label %148

148:                                              ; preds = %203, %143
  %149 = load i32, ptr %16, align 4, !tbaa !49
  %150 = load ptr, ptr %10, align 8, !tbaa !83
  %151 = getelementptr inbounds nuw %struct.Plane, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !87
  %153 = load i32, ptr %14, align 4, !tbaa !49
  %154 = mul nsw i32 %152, %153
  %155 = icmp slt i32 %149, %154
  br i1 %155, label %156, label %207

156:                                              ; preds = %148
  store i32 0, ptr %15, align 4, !tbaa !49
  br label %157

157:                                              ; preds = %178, %156
  %158 = load i32, ptr %15, align 4, !tbaa !49
  %159 = load ptr, ptr %10, align 8, !tbaa !83
  %160 = getelementptr inbounds nuw %struct.Plane, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !85
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %181

163:                                              ; preds = %157
  %164 = load ptr, ptr %21, align 8, !tbaa !157
  %165 = load i32, ptr %15, align 4, !tbaa !49
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %164, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !126
  %169 = zext i16 %168 to i32
  %170 = load ptr, ptr %6, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 8, !tbaa !82
  %173 = sub nsw i32 %169, %172
  %174 = load ptr, ptr %12, align 8, !tbaa !112
  %175 = load i32, ptr %15, align 4, !tbaa !49
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  store i32 %173, ptr %177, align 4, !tbaa !49
  br label %178

178:                                              ; preds = %163
  %179 = load i32, ptr %15, align 4, !tbaa !49
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %15, align 4, !tbaa !49
  br label %157, !llvm.loop !158

181:                                              ; preds = %157
  %182 = load ptr, ptr %12, align 8, !tbaa !112
  %183 = load i32, ptr %15, align 4, !tbaa !49
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load ptr, ptr %10, align 8, !tbaa !83
  %187 = getelementptr inbounds nuw %struct.Plane, ptr %186, i32 0, i32 6
  %188 = load i64, ptr %187, align 8, !tbaa !91
  %189 = load ptr, ptr %10, align 8, !tbaa !83
  %190 = getelementptr inbounds nuw %struct.Plane, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8, !tbaa !85
  %192 = sext i32 %191 to i64
  %193 = sub nsw i64 %188, %192
  %194 = mul i64 %193, 4
  call void @llvm.memset.p0.i64(ptr align 4 %185, i8 0, i64 %194, i1 false)
  %195 = load ptr, ptr %10, align 8, !tbaa !83
  %196 = getelementptr inbounds nuw %struct.Plane, ptr %195, i32 0, i32 6
  %197 = load i64, ptr %196, align 8, !tbaa !91
  %198 = load ptr, ptr %12, align 8, !tbaa !112
  %199 = getelementptr inbounds i32, ptr %198, i64 %197
  store ptr %199, ptr %12, align 8, !tbaa !112
  %200 = load i64, ptr %19, align 8, !tbaa !106
  %201 = load ptr, ptr %21, align 8, !tbaa !157
  %202 = getelementptr inbounds i16, ptr %201, i64 %200
  store ptr %202, ptr %21, align 8, !tbaa !157
  br label %203

203:                                              ; preds = %181
  %204 = load i32, ptr %14, align 4, !tbaa !49
  %205 = load i32, ptr %16, align 4, !tbaa !49
  %206 = add nsw i32 %205, %204
  store i32 %206, ptr %16, align 4, !tbaa !49
  br label %148, !llvm.loop !159

207:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %208

208:                                              ; preds = %207, %142
  %209 = load ptr, ptr %12, align 8, !tbaa !112
  %210 = load ptr, ptr %10, align 8, !tbaa !83
  %211 = getelementptr inbounds nuw %struct.Plane, ptr %210, i32 0, i32 6
  %212 = load i64, ptr %211, align 8, !tbaa !91
  %213 = load ptr, ptr %10, align 8, !tbaa !83
  %214 = getelementptr inbounds nuw %struct.Plane, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %214, align 4, !tbaa !90
  %216 = load ptr, ptr %10, align 8, !tbaa !83
  %217 = getelementptr inbounds nuw %struct.Plane, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 4, !tbaa !87
  %219 = sub nsw i32 %215, %218
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %212, %220
  %222 = mul i64 %221, 4
  call void @llvm.memset.p0.i64(ptr align 4 %209, i8 0, i64 %222, i1 false)
  %223 = load ptr, ptr %6, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %223, i32 0, i32 30
  %225 = load i32, ptr %224, align 4, !tbaa !88
  %226 = sub nsw i32 %225, 1
  store i32 %226, ptr %17, align 4, !tbaa !49
  br label %227

227:                                              ; preds = %256, %208
  %228 = load i32, ptr %17, align 4, !tbaa !49
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %259

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %231 = load ptr, ptr %10, align 8, !tbaa !83
  %232 = getelementptr inbounds nuw %struct.Plane, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %17, align 4, !tbaa !49
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x [4 x %struct.SubBand]], ptr %232, i64 0, i64 %234
  %236 = getelementptr inbounds [4 x %struct.SubBand], ptr %235, i64 0, i64 0
  store ptr %236, ptr %22, align 8, !tbaa !93
  %237 = load ptr, ptr %11, align 8, !tbaa !152
  %238 = getelementptr inbounds nuw %struct.VC2TransformContext, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %13, align 4, !tbaa !49
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [7 x ptr], ptr %238, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !149
  %243 = load ptr, ptr %11, align 8, !tbaa !152
  %244 = load ptr, ptr %10, align 8, !tbaa !83
  %245 = getelementptr inbounds nuw %struct.Plane, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !92
  %247 = load ptr, ptr %10, align 8, !tbaa !83
  %248 = getelementptr inbounds nuw %struct.Plane, ptr %247, i32 0, i32 6
  %249 = load i64, ptr %248, align 8, !tbaa !91
  %250 = load ptr, ptr %22, align 8, !tbaa !93
  %251 = getelementptr inbounds nuw %struct.SubBand, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !95
  %253 = load ptr, ptr %22, align 8, !tbaa !93
  %254 = getelementptr inbounds nuw %struct.SubBand, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 4, !tbaa !97
  call void %242(ptr noundef %243, ptr noundef %246, i64 noundef %249, i32 noundef %252, i32 noundef %255)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %256

256:                                              ; preds = %230
  %257 = load i32, ptr %17, align 4, !tbaa !49
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %17, align 4, !tbaa !49
  br label %227, !llvm.loop !160

259:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @calc_slice_sizes(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [150 x i32], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [150 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 600, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 600, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %24, i32 0, i32 17
  %26 = load i32, ptr %25, align 4, !tbaa !103
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 8, !tbaa !104
  %30 = mul nsw i32 %26, %29
  %31 = icmp sgt i32 150, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %33, i32 0, i32 17
  %35 = load i32, ptr %34, align 4, !tbaa !103
  %36 = load ptr, ptr %2, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 8, !tbaa !104
  %39 = mul nsw i32 %35, %38
  br label %41

40:                                               ; preds = %1
  br label %41

41:                                               ; preds = %40, %32
  %42 = phi i32 [ %39, %32 ], [ 150, %40 ]
  store i32 %42, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %43 = load ptr, ptr %2, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !105
  store ptr %45, ptr %11, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 1200, ptr %12) #13
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 1200, i1 false)
  %46 = load ptr, ptr %2, align 8, !tbaa !29
  call void @init_quant_matrix(ptr noundef %46)
  store i32 0, ptr %6, align 4, !tbaa !49
  br label %47

47:                                               ; preds = %104, %41
  %48 = load i32, ptr %6, align 4, !tbaa !49
  %49 = load ptr, ptr %2, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 8, !tbaa !104
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %107

53:                                               ; preds = %47
  store i32 0, ptr %5, align 4, !tbaa !49
  br label %54

54:                                               ; preds = %100, %53
  %55 = load i32, ptr %5, align 4, !tbaa !49
  %56 = load ptr, ptr %2, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %56, i32 0, i32 17
  %58 = load i32, ptr %57, align 4, !tbaa !103
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %103

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %61 = load ptr, ptr %11, align 8, !tbaa !161
  %62 = load ptr, ptr %2, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %63, align 4, !tbaa !103
  %65 = load i32, ptr %6, align 4, !tbaa !49
  %66 = mul nsw i32 %64, %65
  %67 = load i32, ptr %5, align 4, !tbaa !49
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.SliceArgs, ptr %61, i64 %69
  store ptr %70, ptr %13, align 8, !tbaa !161
  %71 = load ptr, ptr %2, align 8, !tbaa !29
  %72 = load ptr, ptr %13, align 8, !tbaa !161
  %73 = getelementptr inbounds nuw %struct.SliceArgs, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8, !tbaa !162
  %74 = load i32, ptr %5, align 4, !tbaa !49
  %75 = load ptr, ptr %13, align 8, !tbaa !161
  %76 = getelementptr inbounds nuw %struct.SliceArgs, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 8, !tbaa !164
  %77 = load i32, ptr %6, align 4, !tbaa !49
  %78 = load ptr, ptr %13, align 8, !tbaa !161
  %79 = getelementptr inbounds nuw %struct.SliceArgs, ptr %78, i32 0, i32 3
  store i32 %77, ptr %79, align 4, !tbaa !165
  %80 = load ptr, ptr %2, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %80, i32 0, i32 24
  %82 = load i32, ptr %81, align 8, !tbaa !45
  %83 = shl i32 %82, 3
  %84 = load ptr, ptr %13, align 8, !tbaa !161
  %85 = getelementptr inbounds nuw %struct.SliceArgs, ptr %84, i32 0, i32 5
  store i32 %83, ptr %85, align 4, !tbaa !166
  %86 = load ptr, ptr %2, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %86, i32 0, i32 25
  %88 = load i32, ptr %87, align 4, !tbaa !46
  %89 = shl i32 %88, 3
  %90 = load ptr, ptr %13, align 8, !tbaa !161
  %91 = getelementptr inbounds nuw %struct.SliceArgs, ptr %90, i32 0, i32 6
  store i32 %89, ptr %91, align 8, !tbaa !167
  %92 = load ptr, ptr %13, align 8, !tbaa !161
  %93 = getelementptr inbounds nuw %struct.SliceArgs, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [116 x i32], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %2, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %95, i32 0, i32 26
  %97 = load i32, ptr %96, align 8, !tbaa !37
  %98 = sext i32 %97 to i64
  %99 = mul i64 %98, 4
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %99, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %100

100:                                              ; preds = %60
  %101 = load i32, ptr %5, align 4, !tbaa !49
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4, !tbaa !49
  br label %54, !llvm.loop !168

103:                                              ; preds = %54
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %6, align 4, !tbaa !49
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4, !tbaa !49
  br label %47, !llvm.loop !169

107:                                              ; preds = %47
  %108 = load ptr, ptr %2, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !116
  %111 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %110, i32 0, i32 119
  %112 = load ptr, ptr %111, align 8, !tbaa !137
  %113 = load ptr, ptr %2, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !116
  %116 = load ptr, ptr %11, align 8, !tbaa !161
  %117 = load ptr, ptr %2, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %117, i32 0, i32 17
  %119 = load i32, ptr %118, align 4, !tbaa !103
  %120 = load ptr, ptr %2, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %120, i32 0, i32 18
  %122 = load i32, ptr %121, align 8, !tbaa !104
  %123 = mul nsw i32 %119, %122
  %124 = call i32 %112(ptr noundef %115, ptr noundef @rate_control, ptr noundef %116, ptr noundef null, i32 noundef %123, i32 noundef 496)
  store i32 0, ptr %3, align 4, !tbaa !49
  br label %125

125:                                              ; preds = %174, %107
  %126 = load i32, ptr %3, align 4, !tbaa !49
  %127 = load ptr, ptr %2, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %127, i32 0, i32 17
  %129 = load i32, ptr %128, align 4, !tbaa !103
  %130 = load ptr, ptr %2, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %130, i32 0, i32 18
  %132 = load i32, ptr %131, align 8, !tbaa !104
  %133 = mul nsw i32 %129, %132
  %134 = icmp slt i32 %126, %133
  br i1 %134, label %135, label %177

135:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %136 = load ptr, ptr %11, align 8, !tbaa !161
  %137 = load i32, ptr %3, align 4, !tbaa !49
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.SliceArgs, ptr %136, i64 %138
  store ptr %139, ptr %14, align 8, !tbaa !161
  %140 = load ptr, ptr %14, align 8, !tbaa !161
  %141 = getelementptr inbounds nuw %struct.SliceArgs, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 4, !tbaa !170
  %143 = load i32, ptr %7, align 4, !tbaa !49
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %7, align 4, !tbaa !49
  store i32 0, ptr %4, align 4, !tbaa !49
  br label %145

145:                                              ; preds = %170, %135
  %146 = load i32, ptr %4, align 4, !tbaa !49
  %147 = load i32, ptr %10, align 4, !tbaa !49
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %173

149:                                              ; preds = %145
  %150 = load ptr, ptr %14, align 8, !tbaa !161
  %151 = getelementptr inbounds nuw %struct.SliceArgs, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 4, !tbaa !170
  %153 = load i32, ptr %4, align 4, !tbaa !49
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [150 x i32], ptr %8, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !49
  %157 = icmp sgt i32 %152, %156
  br i1 %157, label %158, label %169

158:                                              ; preds = %149
  %159 = load ptr, ptr %14, align 8, !tbaa !161
  %160 = getelementptr inbounds nuw %struct.SliceArgs, ptr %159, i32 0, i32 7
  %161 = load i32, ptr %160, align 4, !tbaa !170
  %162 = load i32, ptr %4, align 4, !tbaa !49
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [150 x i32], ptr %8, i64 0, i64 %163
  store i32 %161, ptr %164, align 4, !tbaa !49
  %165 = load ptr, ptr %14, align 8, !tbaa !161
  %166 = load i32, ptr %4, align 4, !tbaa !49
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [150 x ptr], ptr %12, i64 0, i64 %167
  store ptr %165, ptr %168, align 8, !tbaa !161
  br label %173

169:                                              ; preds = %149
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %4, align 4, !tbaa !49
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %4, align 4, !tbaa !49
  br label %145, !llvm.loop !171

173:                                              ; preds = %158, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %3, align 4, !tbaa !49
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %3, align 4, !tbaa !49
  br label %125, !llvm.loop !172

177:                                              ; preds = %125
  %178 = load ptr, ptr %2, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %178, i32 0, i32 23
  %180 = load i32, ptr %179, align 4, !tbaa !121
  %181 = load i32, ptr %7, align 4, !tbaa !49
  %182 = sub nsw i32 %180, %181
  store i32 %182, ptr %7, align 4, !tbaa !49
  br label %183

183:                                              ; preds = %285, %177
  %184 = load i32, ptr %7, align 4, !tbaa !49
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %286

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !49
  store i32 0, ptr %3, align 4, !tbaa !49
  br label %187

187:                                              ; preds = %275, %186
  %188 = load i32, ptr %3, align 4, !tbaa !49
  %189 = load i32, ptr %10, align 4, !tbaa !49
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %278

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %192 = load i32, ptr %7, align 4, !tbaa !49
  %193 = icmp sle i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i32 16, ptr %22, align 4
  br label %272

195:                                              ; preds = %191
  %196 = load i32, ptr %3, align 4, !tbaa !49
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [150 x ptr], ptr %12, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !161
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %209

201:                                              ; preds = %195
  %202 = load i32, ptr %3, align 4, !tbaa !49
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [150 x ptr], ptr %12, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !161
  %206 = getelementptr inbounds nuw %struct.SliceArgs, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 8, !tbaa !173
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %201, %195
  store i32 16, ptr %22, align 4
  br label %272

210:                                              ; preds = %201
  %211 = load i32, ptr %3, align 4, !tbaa !49
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [150 x ptr], ptr %12, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !161
  store ptr %214, ptr %16, align 8, !tbaa !161
  %215 = load ptr, ptr %16, align 8, !tbaa !161
  %216 = getelementptr inbounds nuw %struct.SliceArgs, ptr %215, i32 0, i32 7
  %217 = load i32, ptr %216, align 4, !tbaa !170
  store i32 %217, ptr %20, align 4, !tbaa !49
  %218 = load ptr, ptr %16, align 8, !tbaa !161
  %219 = getelementptr inbounds nuw %struct.SliceArgs, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 8, !tbaa !173
  %221 = sub nsw i32 %220, 1
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %210
  %224 = load ptr, ptr %16, align 8, !tbaa !161
  %225 = getelementptr inbounds nuw %struct.SliceArgs, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 8, !tbaa !173
  %227 = sub nsw i32 %226, 1
  br label %229

228:                                              ; preds = %210
  br label %229

229:                                              ; preds = %228, %223
  %230 = phi i32 [ %227, %223 ], [ 0, %228 ]
  store i32 %230, ptr %21, align 4, !tbaa !49
  %231 = load ptr, ptr %16, align 8, !tbaa !161
  %232 = load i32, ptr %21, align 4, !tbaa !49
  %233 = call i32 @count_hq_slice(ptr noundef %231, i32 noundef %232)
  store i32 %233, ptr %17, align 4, !tbaa !49
  %234 = load i32, ptr %17, align 4, !tbaa !49
  %235 = ashr i32 %234, 3
  %236 = load ptr, ptr %2, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %236, i32 0, i32 20
  %238 = load i32, ptr %237, align 8, !tbaa !117
  %239 = add nsw i32 %235, %238
  %240 = sub nsw i32 %239, 1
  %241 = load ptr, ptr %2, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %241, i32 0, i32 20
  %243 = load i32, ptr %242, align 8, !tbaa !117
  %244 = sub nsw i32 %243, 1
  %245 = xor i32 %244, -1
  %246 = and i32 %240, %245
  %247 = add nsw i32 %246, 4
  %248 = load ptr, ptr %2, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %248, i32 0, i32 19
  %250 = load i32, ptr %249, align 4, !tbaa !118
  %251 = add nsw i32 %247, %250
  store i32 %251, ptr %18, align 4, !tbaa !49
  %252 = load i32, ptr %18, align 4, !tbaa !49
  %253 = load i32, ptr %20, align 4, !tbaa !49
  %254 = sub nsw i32 %252, %253
  store i32 %254, ptr %19, align 4, !tbaa !49
  %255 = load i32, ptr %7, align 4, !tbaa !49
  %256 = load i32, ptr %19, align 4, !tbaa !49
  %257 = sub nsw i32 %255, %256
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %271

259:                                              ; preds = %229
  %260 = load i32, ptr %21, align 4, !tbaa !49
  %261 = load ptr, ptr %16, align 8, !tbaa !161
  %262 = getelementptr inbounds nuw %struct.SliceArgs, ptr %261, i32 0, i32 4
  store i32 %260, ptr %262, align 8, !tbaa !173
  %263 = load i32, ptr %18, align 4, !tbaa !49
  %264 = load ptr, ptr %16, align 8, !tbaa !161
  %265 = getelementptr inbounds nuw %struct.SliceArgs, ptr %264, i32 0, i32 7
  store i32 %263, ptr %265, align 4, !tbaa !170
  %266 = load i32, ptr %19, align 4, !tbaa !49
  %267 = load i32, ptr %7, align 4, !tbaa !49
  %268 = sub nsw i32 %267, %266
  store i32 %268, ptr %7, align 4, !tbaa !49
  %269 = load i32, ptr %15, align 4, !tbaa !49
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %15, align 4, !tbaa !49
  br label %271

271:                                              ; preds = %259, %229
  store i32 0, ptr %22, align 4
  br label %272

272:                                              ; preds = %271, %209, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %273 = load i32, ptr %22, align 4
  switch i32 %273, label %324 [
    i32 0, label %274
    i32 16, label %278
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %3, align 4, !tbaa !49
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %3, align 4, !tbaa !49
  br label %187, !llvm.loop !174

278:                                              ; preds = %272, %187
  %279 = load i32, ptr %15, align 4, !tbaa !49
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %282, label %281

281:                                              ; preds = %278
  store i32 15, ptr %22, align 4
  br label %283

282:                                              ; preds = %278
  store i32 0, ptr %22, align 4
  br label %283

283:                                              ; preds = %282, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %284 = load i32, ptr %22, align 4
  switch i32 %284, label %324 [
    i32 0, label %285
    i32 15, label %286
  ]

285:                                              ; preds = %283
  br label %183, !llvm.loop !175

286:                                              ; preds = %283, %183
  store i32 0, ptr %3, align 4, !tbaa !49
  br label %287

287:                                              ; preds = %318, %286
  %288 = load i32, ptr %3, align 4, !tbaa !49
  %289 = load ptr, ptr %2, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %289, i32 0, i32 17
  %291 = load i32, ptr %290, align 4, !tbaa !103
  %292 = load ptr, ptr %2, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %292, i32 0, i32 18
  %294 = load i32, ptr %293, align 8, !tbaa !104
  %295 = mul nsw i32 %291, %294
  %296 = icmp slt i32 %288, %295
  br i1 %296, label %297, label %321

297:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %298 = load ptr, ptr %11, align 8, !tbaa !161
  %299 = load i32, ptr %3, align 4, !tbaa !49
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.SliceArgs, ptr %298, i64 %300
  store ptr %301, ptr %23, align 8, !tbaa !161
  %302 = load ptr, ptr %23, align 8, !tbaa !161
  %303 = getelementptr inbounds nuw %struct.SliceArgs, ptr %302, i32 0, i32 7
  %304 = load i32, ptr %303, align 4, !tbaa !170
  %305 = sext i32 %304 to i64
  %306 = load i64, ptr %9, align 8, !tbaa !106
  %307 = add nsw i64 %306, %305
  store i64 %307, ptr %9, align 8, !tbaa !106
  %308 = load ptr, ptr %2, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %308, i32 0, i32 27
  %310 = load i32, ptr %309, align 4, !tbaa !44
  %311 = load ptr, ptr %23, align 8, !tbaa !161
  %312 = getelementptr inbounds nuw %struct.SliceArgs, ptr %311, i32 0, i32 4
  %313 = load i32, ptr %312, align 8, !tbaa !173
  %314 = add nsw i32 %310, %313
  %315 = sdiv i32 %314, 2
  %316 = load ptr, ptr %2, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %316, i32 0, i32 27
  store i32 %315, ptr %317, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %318

318:                                              ; preds = %297
  %319 = load i32, ptr %3, align 4, !tbaa !49
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %3, align 4, !tbaa !49
  br label %287, !llvm.loop !176

321:                                              ; preds = %287
  %322 = load i64, ptr %9, align 8, !tbaa !106
  %323 = trunc i64 %322 to i32
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1200, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 600, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %323

324:                                              ; preds = %283, %272
  unreachable
}

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !114
  store i32 %2, ptr %6, align 4, !tbaa !49
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !49
  store ptr null, ptr %5, align 8, !tbaa !114
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !114
  %12 = load ptr, ptr %4, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !148
  %14 = load ptr, ptr %4, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = load i32, ptr %6, align 4, !tbaa !49
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !146
  %22 = load ptr, ptr %4, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !148
  %25 = load ptr, ptr %4, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !145
  %27 = load ptr, ptr %4, align 8, !tbaa !141
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !143
  %29 = load ptr, ptr %4, align 8, !tbaa !141
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !144
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_parse_info(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %7, i32 0, i32 1
  call void @align_put_bits(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %9, i32 0, i32 1
  %11 = call i32 @put_bytes_count(ptr noundef %10, i32 noundef 0)
  store i32 %11, ptr %5, align 4, !tbaa !49
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %12, i32 0, i32 1
  call void @ff_put_string(ptr noundef %13, ptr noundef @.str.44, i32 noundef 0)
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %4, align 4, !tbaa !49
  call void @put_bits(ptr noundef %15, i32 noundef 8, i32 noundef %16)
  %17 = load i32, ptr %5, align 4, !tbaa !49
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %18, i32 0, i32 36
  %20 = load i32, ptr %19, align 4, !tbaa !120
  %21 = sub i32 %17, %20
  store i32 %21, ptr %6, align 4, !tbaa !49
  %22 = load i32, ptr %6, align 4, !tbaa !49
  %23 = call i32 @av_bswap32(i32 noundef %22) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !177
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %28, i32 0, i32 36
  %30 = load i32, ptr %29, align 4, !tbaa !120
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 5
  store i32 %23, ptr %33, align 1, !tbaa !125
  %34 = load i32, ptr %5, align 4, !tbaa !49
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %35, i32 0, i32 36
  store i32 %34, ptr %36, align 4, !tbaa !120
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %4, align 4, !tbaa !49
  %40 = icmp eq i32 %39, 16
  %41 = select i1 %40, i32 13, i32 0
  call void @put_bits32(ptr noundef %38, i32 noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %44, i32 0, i32 37
  %46 = load i32, ptr %45, align 8, !tbaa !119
  %47 = icmp eq i32 %46, 16
  br i1 %47, label %48, label %49

48:                                               ; preds = %2
  br label %51

49:                                               ; preds = %2
  %50 = load i32, ptr %6, align 4, !tbaa !49
  br label %51

51:                                               ; preds = %49, %48
  %52 = phi i32 [ 13, %48 ], [ %50, %49 ]
  call void @put_bits32(ptr noundef %43, i32 noundef %52)
  %53 = load i32, ptr %4, align 4, !tbaa !49
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %54, i32 0, i32 37
  store i32 %53, ptr %55, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_seq_header(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %3, i32 0, i32 1
  call void @align_put_bits(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  call void @encode_parse_params(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8, !tbaa !42
  call void @put_vc2_ue_uint(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  call void @encode_source_params(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %14, i32 0, i32 34
  %16 = load i32, ptr %15, align 4, !tbaa !48
  call void @put_vc2_ue_uint(ptr noundef %13, i32 noundef %16)
  ret void
}

declare void @ff_put_string(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @encode_picture_start(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %3, i32 0, i32 1
  call void @align_put_bits(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  call void @encode_picture_header(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %6, i32 0, i32 1
  call void @align_put_bits(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  call void @encode_wavelet_transform(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_slices(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  store ptr %11, ptr %7, align 8, !tbaa !161
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %12, i32 0, i32 1
  call void @flush_put_bits(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %14, i32 0, i32 1
  %16 = call ptr @put_bits_ptr(ptr noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !114
  store i32 0, ptr %5, align 4, !tbaa !49
  br label %17

17:                                               ; preds = %56, %1
  %18 = load i32, ptr %5, align 4, !tbaa !49
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %19, i32 0, i32 18
  %21 = load i32, ptr %20, align 8, !tbaa !104
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %59

23:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !49
  br label %24

24:                                               ; preds = %52, %23
  %25 = load i32, ptr %4, align 4, !tbaa !49
  %26 = load ptr, ptr %2, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %27, align 4, !tbaa !103
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %31 = load ptr, ptr %7, align 8, !tbaa !161
  %32 = load ptr, ptr %2, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 4, !tbaa !103
  %35 = load i32, ptr %5, align 4, !tbaa !49
  %36 = mul nsw i32 %34, %35
  %37 = load i32, ptr %4, align 4, !tbaa !49
  %38 = add nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.SliceArgs, ptr %31, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !161
  %41 = load ptr, ptr %3, align 8, !tbaa !114
  %42 = load i32, ptr %6, align 4, !tbaa !49
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load ptr, ptr %8, align 8, !tbaa !161
  %46 = getelementptr inbounds nuw %struct.SliceArgs, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !125
  %47 = load ptr, ptr %8, align 8, !tbaa !161
  %48 = getelementptr inbounds nuw %struct.SliceArgs, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !170
  %50 = load i32, ptr %6, align 4, !tbaa !49
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %52

52:                                               ; preds = %30
  %53 = load i32, ptr %4, align 4, !tbaa !49
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !49
  br label %24, !llvm.loop !178

55:                                               ; preds = %24
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4, !tbaa !49
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !49
  br label %17, !llvm.loop !179

59:                                               ; preds = %17
  %60 = load ptr, ptr %2, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !116
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 119
  %64 = load ptr, ptr %63, align 8, !tbaa !137
  %65 = load ptr, ptr %2, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !116
  %68 = load ptr, ptr %7, align 8, !tbaa !161
  %69 = load ptr, ptr %2, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %69, i32 0, i32 17
  %71 = load i32, ptr %70, align 4, !tbaa !103
  %72 = load ptr, ptr %2, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %72, i32 0, i32 18
  %74 = load i32, ptr %73, align 8, !tbaa !104
  %75 = mul nsw i32 %71, %74
  %76 = call i32 %64(ptr noundef %67, ptr noundef @encode_hq_slice, ptr noundef %68, ptr noundef null, i32 noundef %75, i32 noundef 496)
  %77 = load ptr, ptr %2, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %6, align 4, !tbaa !49
  call void @skip_put_bytes(ptr noundef %78, i32 noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @init_quant_matrix(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %6, i32 0, i32 30
  %8 = load i32, ptr %7, align 4, !tbaa !88
  %9 = icmp sle i32 %8, 4
  br i1 %9, label %10, label %93

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %11, i32 0, i32 35
  %13 = load i32, ptr %12, align 8, !tbaa !180
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %93

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %16, i32 0, i32 15
  store i32 0, ptr %17, align 8, !tbaa !181
  store i32 0, ptr %3, align 4, !tbaa !49
  br label %18

18:                                               ; preds = %89, %15
  %19 = load i32, ptr %3, align 4, !tbaa !49
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %20, i32 0, i32 30
  %22 = load i32, ptr %21, align 4, !tbaa !88
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %92

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %25, i32 0, i32 29
  %27 = load i32, ptr %26, align 8, !tbaa !154
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [7 x [4 x [4 x i8]]], ptr @ff_dirac_default_qmat, i64 0, i64 %28
  %30 = load i32, ptr %3, align 4, !tbaa !49
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x [4 x i8]], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 0
  %34 = load i8, ptr %33, align 4, !tbaa !125
  %35 = load ptr, ptr %2, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %3, align 4, !tbaa !49
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x [4 x i8]], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  store i8 %34, ptr %40, align 4, !tbaa !125
  %41 = load ptr, ptr %2, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %41, i32 0, i32 29
  %43 = load i32, ptr %42, align 8, !tbaa !154
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [7 x [4 x [4 x i8]]], ptr @ff_dirac_default_qmat, i64 0, i64 %44
  %46 = load i32, ptr %3, align 4, !tbaa !49
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x [4 x i8]], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 0, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !125
  %51 = load ptr, ptr %2, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %51, i32 0, i32 14
  %53 = load i32, ptr %3, align 4, !tbaa !49
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [4 x i8]], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 1
  store i8 %50, ptr %56, align 1, !tbaa !125
  %57 = load ptr, ptr %2, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %57, i32 0, i32 29
  %59 = load i32, ptr %58, align 8, !tbaa !154
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [7 x [4 x [4 x i8]]], ptr @ff_dirac_default_qmat, i64 0, i64 %60
  %62 = load i32, ptr %3, align 4, !tbaa !49
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x [4 x i8]], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds [4 x i8], ptr %64, i64 0, i64 2
  %66 = load i8, ptr %65, align 2, !tbaa !125
  %67 = load ptr, ptr %2, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %67, i32 0, i32 14
  %69 = load i32, ptr %3, align 4, !tbaa !49
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [4 x i8]], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 0, i64 2
  store i8 %66, ptr %72, align 2, !tbaa !125
  %73 = load ptr, ptr %2, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %73, i32 0, i32 29
  %75 = load i32, ptr %74, align 8, !tbaa !154
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [7 x [4 x [4 x i8]]], ptr @ff_dirac_default_qmat, i64 0, i64 %76
  %78 = load i32, ptr %3, align 4, !tbaa !49
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x [4 x i8]], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 0, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !125
  %83 = load ptr, ptr %2, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %83, i32 0, i32 14
  %85 = load i32, ptr %3, align 4, !tbaa !49
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [4 x i8]], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 0, i64 3
  store i8 %82, ptr %88, align 1, !tbaa !125
  br label %89

89:                                               ; preds = %24
  %90 = load i32, ptr %3, align 4, !tbaa !49
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4, !tbaa !49
  br label %18, !llvm.loop !182

92:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %237

93:                                               ; preds = %10, %1
  %94 = load ptr, ptr %2, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %94, i32 0, i32 15
  store i32 1, ptr %95, align 8, !tbaa !181
  %96 = load ptr, ptr %2, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %96, i32 0, i32 35
  %98 = load i32, ptr %97, align 8, !tbaa !180
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %160

100:                                              ; preds = %93
  store i32 0, ptr %3, align 4, !tbaa !49
  br label %101

101:                                              ; preds = %156, %100
  %102 = load i32, ptr %3, align 4, !tbaa !49
  %103 = load ptr, ptr %2, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %103, i32 0, i32 30
  %105 = load i32, ptr %104, align 4, !tbaa !88
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %159

107:                                              ; preds = %101
  store i32 0, ptr %4, align 4, !tbaa !49
  br label %108

108:                                              ; preds = %152, %107
  %109 = load i32, ptr %4, align 4, !tbaa !49
  %110 = icmp slt i32 %109, 4
  br i1 %110, label %111, label %155

111:                                              ; preds = %108
  %112 = load i32, ptr %3, align 4, !tbaa !49
  %113 = icmp sle i32 %112, 3
  br i1 %113, label %114, label %135

114:                                              ; preds = %111
  %115 = load ptr, ptr %2, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %115, i32 0, i32 29
  %117 = load i32, ptr %116, align 8, !tbaa !154
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [7 x [4 x [4 x i8]]], ptr @ff_dirac_default_qmat, i64 0, i64 %118
  %120 = load i32, ptr %3, align 4, !tbaa !49
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x [4 x i8]], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %4, align 4, !tbaa !49
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %122, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !125
  %127 = load ptr, ptr %2, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %127, i32 0, i32 14
  %129 = load i32, ptr %3, align 4, !tbaa !49
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x [4 x i8]], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %4, align 4, !tbaa !49
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %131, i64 0, i64 %133
  store i8 %126, ptr %134, align 1, !tbaa !125
  br label %151

135:                                              ; preds = %111
  %136 = load i32, ptr %3, align 4, !tbaa !49
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x [4 x i8]], ptr @vc2_qm_col_tab, i64 0, i64 %137
  %139 = load i32, ptr %4, align 4, !tbaa !49
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %138, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !125
  %143 = load ptr, ptr %2, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %143, i32 0, i32 14
  %145 = load i32, ptr %3, align 4, !tbaa !49
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x [4 x i8]], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %4, align 4, !tbaa !49
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %147, i64 0, i64 %149
  store i8 %142, ptr %150, align 1, !tbaa !125
  br label %151

151:                                              ; preds = %135, %114
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %4, align 4, !tbaa !49
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %4, align 4, !tbaa !49
  br label %108, !llvm.loop !183

155:                                              ; preds = %108
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %3, align 4, !tbaa !49
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %3, align 4, !tbaa !49
  br label %101, !llvm.loop !184

159:                                              ; preds = %101
  br label %236

160:                                              ; preds = %93
  %161 = load ptr, ptr %2, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %161, i32 0, i32 35
  %163 = load i32, ptr %162, align 8, !tbaa !180
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %200

165:                                              ; preds = %160
  store i32 0, ptr %3, align 4, !tbaa !49
  br label %166

166:                                              ; preds = %196, %165
  %167 = load i32, ptr %3, align 4, !tbaa !49
  %168 = load ptr, ptr %2, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %168, i32 0, i32 30
  %170 = load i32, ptr %169, align 4, !tbaa !88
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %172, label %199

172:                                              ; preds = %166
  store i32 0, ptr %4, align 4, !tbaa !49
  br label %173

173:                                              ; preds = %192, %172
  %174 = load i32, ptr %4, align 4, !tbaa !49
  %175 = icmp slt i32 %174, 4
  br i1 %175, label %176, label %195

176:                                              ; preds = %173
  %177 = load i32, ptr %3, align 4, !tbaa !49
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x [4 x i8]], ptr @vc2_qm_col_tab, i64 0, i64 %178
  %180 = load i32, ptr %4, align 4, !tbaa !49
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %179, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !125
  %184 = load ptr, ptr %2, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %184, i32 0, i32 14
  %186 = load i32, ptr %3, align 4, !tbaa !49
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5 x [4 x i8]], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %4, align 4, !tbaa !49
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %188, i64 0, i64 %190
  store i8 %183, ptr %191, align 1, !tbaa !125
  br label %192

192:                                              ; preds = %176
  %193 = load i32, ptr %4, align 4, !tbaa !49
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %4, align 4, !tbaa !49
  br label %173, !llvm.loop !185

195:                                              ; preds = %173
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %3, align 4, !tbaa !49
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %3, align 4, !tbaa !49
  br label %166, !llvm.loop !186

199:                                              ; preds = %166
  br label %235

200:                                              ; preds = %160
  store i32 0, ptr %3, align 4, !tbaa !49
  br label %201

201:                                              ; preds = %231, %200
  %202 = load i32, ptr %3, align 4, !tbaa !49
  %203 = load ptr, ptr %2, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %203, i32 0, i32 30
  %205 = load i32, ptr %204, align 4, !tbaa !88
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %234

207:                                              ; preds = %201
  store i32 0, ptr %4, align 4, !tbaa !49
  br label %208

208:                                              ; preds = %227, %207
  %209 = load i32, ptr %4, align 4, !tbaa !49
  %210 = icmp slt i32 %209, 4
  br i1 %210, label %211, label %230

211:                                              ; preds = %208
  %212 = load i32, ptr %3, align 4, !tbaa !49
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x [4 x i8]], ptr @vc2_qm_flat_tab, i64 0, i64 %213
  %215 = load i32, ptr %4, align 4, !tbaa !49
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %214, i64 0, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !125
  %219 = load ptr, ptr %2, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %219, i32 0, i32 14
  %221 = load i32, ptr %3, align 4, !tbaa !49
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x [4 x i8]], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %4, align 4, !tbaa !49
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %223, i64 0, i64 %225
  store i8 %218, ptr %226, align 1, !tbaa !125
  br label %227

227:                                              ; preds = %211
  %228 = load i32, ptr %4, align 4, !tbaa !49
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %4, align 4, !tbaa !49
  br label %208, !llvm.loop !187

230:                                              ; preds = %208
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %3, align 4, !tbaa !49
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %3, align 4, !tbaa !49
  br label %201, !llvm.loop !188

234:                                              ; preds = %201
  br label %235

235:                                              ; preds = %234, %199
  br label %236

236:                                              ; preds = %235, %159
  store i32 0, ptr %5, align 4
  br label %237

237:                                              ; preds = %236, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %238 = load i32, ptr %5, align 4
  switch i32 %238, label %240 [
    i32 0, label %239
    i32 1, label %239
  ]

239:                                              ; preds = %237, %237
  ret void

240:                                              ; preds = %237
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @rate_control(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !149
  store ptr %16, ptr %5, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw %struct.SliceArgs, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  store ptr %19, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw %struct.SliceArgs, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !166
  store i32 %22, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw %struct.SliceArgs, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !167
  store i32 %25, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.rate_control.quant_buf, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw %struct.SliceArgs, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !173
  store i32 %28, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 1, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %29 = load ptr, ptr %5, align 8, !tbaa !161
  %30 = load i32, ptr %10, align 4, !tbaa !49
  %31 = call i32 @count_hq_slice(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !49
  br label %32

32:                                               ; preds = %107, %2
  %33 = load i32, ptr %13, align 4, !tbaa !49
  %34 = load i32, ptr %7, align 4, !tbaa !49
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %13, align 4, !tbaa !49
  %38 = load i32, ptr %8, align 4, !tbaa !49
  %39 = icmp slt i32 %37, %38
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i1 [ true, %32 ], [ %39, %36 ]
  br i1 %41, label %42, label %108

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %43 = load i32, ptr %13, align 4, !tbaa !49
  %44 = load i32, ptr %7, align 4, !tbaa !49
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, ptr %11, align 4, !tbaa !49
  br label %51

48:                                               ; preds = %42
  %49 = load i32, ptr %11, align 4, !tbaa !49
  %50 = sub nsw i32 0, %49
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi i32 [ %47, %46 ], [ %50, %48 ]
  store i32 %52, ptr %14, align 4, !tbaa !49
  %53 = load i32, ptr %10, align 4, !tbaa !49
  %54 = load i32, ptr %14, align 4, !tbaa !49
  %55 = add nsw i32 %53, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %56, i32 0, i32 26
  %58 = load i32, ptr %57, align 8, !tbaa !37
  %59 = sub nsw i32 %58, 1
  %60 = call i32 @av_clip_c(i32 noundef %55, i32 noundef 0, i32 noundef %59) #14
  store i32 %60, ptr %10, align 4, !tbaa !49
  %61 = load ptr, ptr %5, align 8, !tbaa !161
  %62 = load i32, ptr %10, align 4, !tbaa !49
  %63 = call i32 @count_hq_slice(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %13, align 4, !tbaa !49
  %64 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !49
  %66 = load i32, ptr %10, align 4, !tbaa !49
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %90

68:                                               ; preds = %51
  %69 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !49
  %71 = load i32, ptr %10, align 4, !tbaa !49
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %75 = load i32, ptr %74, align 4, !tbaa !49
  br label %78

76:                                               ; preds = %68
  %77 = load i32, ptr %10, align 4, !tbaa !49
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi i32 [ %75, %73 ], [ %77, %76 ]
  store i32 %79, ptr %10, align 4, !tbaa !49
  %80 = load i32, ptr %10, align 4, !tbaa !49
  %81 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %82 = load i32, ptr %81, align 4, !tbaa !49
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load i32, ptr %12, align 4, !tbaa !49
  br label %88

86:                                               ; preds = %78
  %87 = load i32, ptr %13, align 4, !tbaa !49
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i32 [ %85, %84 ], [ %87, %86 ]
  store i32 %89, ptr %13, align 4, !tbaa !49
  store i32 3, ptr %15, align 4
  br label %105

90:                                               ; preds = %51
  %91 = load i32, ptr %11, align 4, !tbaa !49
  %92 = sdiv i32 %91, 2
  %93 = load ptr, ptr %6, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %93, i32 0, i32 26
  %95 = load i32, ptr %94, align 8, !tbaa !37
  %96 = sub nsw i32 %95, 1
  %97 = sdiv i32 %96, 2
  %98 = call i32 @av_clip_c(i32 noundef %92, i32 noundef 1, i32 noundef %97) #14
  store i32 %98, ptr %11, align 4, !tbaa !49
  %99 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %100 = load i32, ptr %99, align 4, !tbaa !49
  %101 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %100, ptr %101, align 4, !tbaa !49
  %102 = load i32, ptr %10, align 4, !tbaa !49
  %103 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %102, ptr %103, align 4, !tbaa !49
  %104 = load i32, ptr %13, align 4, !tbaa !49
  store i32 %104, ptr %12, align 4, !tbaa !49
  store i32 0, ptr %15, align 4
  br label %105

105:                                              ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %106 = load i32, ptr %15, align 4
  switch i32 %106, label %137 [
    i32 0, label %107
    i32 3, label %108
  ]

107:                                              ; preds = %105
  br label %32, !llvm.loop !189

108:                                              ; preds = %105, %40
  %109 = load i32, ptr %10, align 4, !tbaa !49
  %110 = load ptr, ptr %6, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %110, i32 0, i32 26
  %112 = load i32, ptr %111, align 8, !tbaa !37
  %113 = sub nsw i32 %112, 1
  %114 = call i32 @av_clip_c(i32 noundef %109, i32 noundef 0, i32 noundef %113) #14
  %115 = load ptr, ptr %5, align 8, !tbaa !161
  %116 = getelementptr inbounds nuw %struct.SliceArgs, ptr %115, i32 0, i32 4
  store i32 %114, ptr %116, align 8, !tbaa !173
  %117 = load i32, ptr %13, align 4, !tbaa !49
  %118 = ashr i32 %117, 3
  %119 = load ptr, ptr %6, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %119, i32 0, i32 20
  %121 = load i32, ptr %120, align 8, !tbaa !117
  %122 = add nsw i32 %118, %121
  %123 = sub nsw i32 %122, 1
  %124 = load ptr, ptr %6, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %124, i32 0, i32 20
  %126 = load i32, ptr %125, align 8, !tbaa !117
  %127 = sub nsw i32 %126, 1
  %128 = xor i32 %127, -1
  %129 = and i32 %123, %128
  %130 = add nsw i32 %129, 4
  %131 = load ptr, ptr %6, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %131, i32 0, i32 19
  %133 = load i32, ptr %132, align 4, !tbaa !118
  %134 = add nsw i32 %130, %133
  %135 = load ptr, ptr %5, align 8, !tbaa !161
  %136 = getelementptr inbounds nuw %struct.SliceArgs, ptr %135, i32 0, i32 7
  store i32 %134, ptr %136, align 4, !tbaa !170
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0

137:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @count_hq_slice(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x [4 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i32 %1, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %30 = load ptr, ptr %4, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw %struct.SliceArgs, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !162
  store ptr %32, ptr %13, align 8, !tbaa !29
  %33 = load ptr, ptr %4, align 8, !tbaa !161
  %34 = getelementptr inbounds nuw %struct.SliceArgs, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %5, align 4, !tbaa !49
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [116 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !125
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8, !tbaa !161
  %42 = getelementptr inbounds nuw %struct.SliceArgs, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %5, align 4, !tbaa !49
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [116 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !125
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %364

47:                                               ; preds = %2
  %48 = load ptr, ptr %13, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %48, i32 0, i32 19
  %50 = load i32, ptr %49, align 4, !tbaa !118
  %51 = mul nsw i32 8, %50
  %52 = load i32, ptr %9, align 4, !tbaa !49
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %9, align 4, !tbaa !49
  %54 = load i32, ptr %9, align 4, !tbaa !49
  %55 = add nsw i32 %54, 8
  store i32 %55, ptr %9, align 4, !tbaa !49
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %56

56:                                               ; preds = %112, %47
  %57 = load i32, ptr %11, align 4, !tbaa !49
  %58 = load ptr, ptr %13, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %58, i32 0, i32 30
  %60 = load i32, ptr %59, align 4, !tbaa !88
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %115

62:                                               ; preds = %56
  %63 = load i32, ptr %11, align 4, !tbaa !49
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %12, align 4, !tbaa !49
  br label %68

68:                                               ; preds = %108, %62
  %69 = load i32, ptr %12, align 4, !tbaa !49
  %70 = icmp slt i32 %69, 4
  br i1 %70, label %71, label %111

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4, !tbaa !49
  %73 = load ptr, ptr %13, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %11, align 4, !tbaa !49
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [4 x i8]], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %12, align 4, !tbaa !49
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %77, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !125
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 %72, %82
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %71
  %86 = load i32, ptr %5, align 4, !tbaa !49
  %87 = load ptr, ptr %13, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %87, i32 0, i32 14
  %89 = load i32, ptr %11, align 4, !tbaa !49
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [4 x i8]], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %12, align 4, !tbaa !49
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %91, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !125
  %96 = zext i8 %95 to i32
  %97 = sub nsw i32 %86, %96
  br label %99

98:                                               ; preds = %71
  br label %99

99:                                               ; preds = %98, %85
  %100 = phi i32 [ %97, %85 ], [ 0, %98 ]
  %101 = trunc i32 %100 to i8
  %102 = load i32, ptr %11, align 4, !tbaa !49
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [4 x i8]], ptr %8, i64 0, i64 %103
  %105 = load i32, ptr %12, align 4, !tbaa !49
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %104, i64 0, i64 %106
  store i8 %101, ptr %107, align 1, !tbaa !125
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %12, align 4, !tbaa !49
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4, !tbaa !49
  br label %68, !llvm.loop !190

111:                                              ; preds = %68
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %11, align 4, !tbaa !49
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4, !tbaa !49
  br label %56, !llvm.loop !191

115:                                              ; preds = %56
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %116

116:                                              ; preds = %353, %115
  %117 = load i32, ptr %10, align 4, !tbaa !49
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %119, label %356

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %120 = load i32, ptr %9, align 4, !tbaa !49
  %121 = ashr i32 %120, 3
  store i32 %121, ptr %15, align 4, !tbaa !49
  %122 = load i32, ptr %9, align 4, !tbaa !49
  %123 = add nsw i32 %122, 8
  store i32 %123, ptr %9, align 4, !tbaa !49
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %124

124:                                              ; preds = %309, %119
  %125 = load i32, ptr %11, align 4, !tbaa !49
  %126 = load ptr, ptr %13, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %126, i32 0, i32 30
  %128 = load i32, ptr %127, align 4, !tbaa !88
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %312

130:                                              ; preds = %124
  %131 = load i32, ptr %11, align 4, !tbaa !49
  %132 = icmp ne i32 %131, 0
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %12, align 4, !tbaa !49
  br label %136

136:                                              ; preds = %305, %130
  %137 = load i32, ptr %12, align 4, !tbaa !49
  %138 = icmp slt i32 %137, 4
  br i1 %138, label %139, label %308

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %140 = load ptr, ptr %13, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %10, align 4, !tbaa !49
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x %struct.Plane], ptr %141, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.Plane, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %11, align 4, !tbaa !49
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x [4 x %struct.SubBand]], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %12, align 4, !tbaa !49
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x %struct.SubBand], ptr %148, i64 0, i64 %150
  store ptr %151, ptr %19, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %152 = load i32, ptr %11, align 4, !tbaa !49
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x [4 x i8]], ptr %8, i64 0, i64 %153
  %155 = load i32, ptr %12, align 4, !tbaa !49
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %154, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !125
  %159 = zext i8 %158 to i32
  store i32 %159, ptr %20, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %160 = load ptr, ptr %13, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %160, i32 0, i32 16
  %162 = load i32, ptr %20, align 4, !tbaa !49
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [116 x [2 x i32]], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x i32], ptr %164, i64 0, i64 0
  %166 = load i32, ptr %165, align 4, !tbaa !49
  %167 = zext i32 %166 to i64
  %168 = shl i64 %167, 2
  store i64 %168, ptr %21, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %169 = load ptr, ptr %13, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %169, i32 0, i32 16
  %171 = load i32, ptr %20, align 4, !tbaa !49
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [116 x [2 x i32]], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds [2 x i32], ptr %173, i64 0, i64 1
  %175 = load i32, ptr %174, align 4, !tbaa !49
  %176 = zext i32 %175 to i64
  store i64 %176, ptr %22, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %177 = load i32, ptr %20, align 4, !tbaa !49
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [116 x i32], ptr @ff_dirac_qscale_tab, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !49
  %181 = call i32 @ff_log2_c(i32 noundef %180) #14
  %182 = add nsw i32 %181, 32
  store i32 %182, ptr %23, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %183 = load ptr, ptr %19, align 8, !tbaa !93
  %184 = getelementptr inbounds nuw %struct.SubBand, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8, !tbaa !95
  %186 = load ptr, ptr %4, align 8, !tbaa !161
  %187 = getelementptr inbounds nuw %struct.SliceArgs, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !164
  %189 = mul nsw i32 %185, %188
  %190 = load ptr, ptr %13, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %190, i32 0, i32 17
  %192 = load i32, ptr %191, align 4, !tbaa !103
  %193 = sdiv i32 %189, %192
  store i32 %193, ptr %24, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %194 = load ptr, ptr %19, align 8, !tbaa !93
  %195 = getelementptr inbounds nuw %struct.SubBand, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !95
  %197 = load ptr, ptr %4, align 8, !tbaa !161
  %198 = getelementptr inbounds nuw %struct.SliceArgs, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !164
  %200 = add nsw i32 %199, 1
  %201 = mul nsw i32 %196, %200
  %202 = load ptr, ptr %13, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %202, i32 0, i32 17
  %204 = load i32, ptr %203, align 4, !tbaa !103
  %205 = sdiv i32 %201, %204
  store i32 %205, ptr %25, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %206 = load ptr, ptr %19, align 8, !tbaa !93
  %207 = getelementptr inbounds nuw %struct.SubBand, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4, !tbaa !97
  %209 = load ptr, ptr %4, align 8, !tbaa !161
  %210 = getelementptr inbounds nuw %struct.SliceArgs, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4, !tbaa !165
  %212 = mul nsw i32 %208, %211
  %213 = load ptr, ptr %13, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %213, i32 0, i32 18
  %215 = load i32, ptr %214, align 8, !tbaa !104
  %216 = sdiv i32 %212, %215
  store i32 %216, ptr %26, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %217 = load ptr, ptr %19, align 8, !tbaa !93
  %218 = getelementptr inbounds nuw %struct.SubBand, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4, !tbaa !97
  %220 = load ptr, ptr %4, align 8, !tbaa !161
  %221 = getelementptr inbounds nuw %struct.SliceArgs, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 4, !tbaa !165
  %223 = add nsw i32 %222, 1
  %224 = mul nsw i32 %219, %223
  %225 = load ptr, ptr %13, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %225, i32 0, i32 18
  %227 = load i32, ptr %226, align 8, !tbaa !104
  %228 = sdiv i32 %224, %227
  store i32 %228, ptr %27, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %229 = load ptr, ptr %19, align 8, !tbaa !93
  %230 = getelementptr inbounds nuw %struct.SubBand, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !99
  %232 = load i32, ptr %26, align 4, !tbaa !49
  %233 = sext i32 %232 to i64
  %234 = load ptr, ptr %19, align 8, !tbaa !93
  %235 = getelementptr inbounds nuw %struct.SubBand, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !98
  %237 = mul nsw i64 %233, %236
  %238 = getelementptr inbounds i32, ptr %231, i64 %237
  store ptr %238, ptr %28, align 8, !tbaa !112
  %239 = load i32, ptr %26, align 4, !tbaa !49
  store i32 %239, ptr %7, align 4, !tbaa !49
  br label %240

240:                                              ; preds = %301, %139
  %241 = load i32, ptr %7, align 4, !tbaa !49
  %242 = load i32, ptr %27, align 4, !tbaa !49
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %304

244:                                              ; preds = %240
  %245 = load i32, ptr %24, align 4, !tbaa !49
  store i32 %245, ptr %6, align 4, !tbaa !49
  br label %246

246:                                              ; preds = %292, %244
  %247 = load i32, ptr %6, align 4, !tbaa !49
  %248 = load i32, ptr %25, align 4, !tbaa !49
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %295

250:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %251 = load i64, ptr %21, align 8, !tbaa !106
  %252 = load ptr, ptr %28, align 8, !tbaa !112
  %253 = load i32, ptr %6, align 4, !tbaa !49
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !49
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %250
  %259 = load ptr, ptr %28, align 8, !tbaa !112
  %260 = load i32, ptr %6, align 4, !tbaa !49
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !49
  br label %271

264:                                              ; preds = %250
  %265 = load ptr, ptr %28, align 8, !tbaa !112
  %266 = load i32, ptr %6, align 4, !tbaa !49
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !49
  %270 = sub nsw i32 0, %269
  br label %271

271:                                              ; preds = %264, %258
  %272 = phi i32 [ %263, %258 ], [ %270, %264 ]
  %273 = sext i32 %272 to i64
  %274 = mul i64 %251, %273
  %275 = load i64, ptr %22, align 8, !tbaa !106
  %276 = add i64 %274, %275
  %277 = load i32, ptr %23, align 4, !tbaa !49
  %278 = zext i32 %277 to i64
  %279 = lshr i64 %276, %278
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr %29, align 4, !tbaa !49
  %281 = load i32, ptr %29, align 4, !tbaa !49
  %282 = call i32 @count_vc2_ue_uint(i32 noundef %281)
  %283 = load i32, ptr %9, align 4, !tbaa !49
  %284 = add nsw i32 %283, %282
  store i32 %284, ptr %9, align 4, !tbaa !49
  %285 = load i32, ptr %29, align 4, !tbaa !49
  %286 = icmp ne i32 %285, 0
  %287 = xor i1 %286, true
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = load i32, ptr %9, align 4, !tbaa !49
  %291 = add nsw i32 %290, %289
  store i32 %291, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %292

292:                                              ; preds = %271
  %293 = load i32, ptr %6, align 4, !tbaa !49
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %6, align 4, !tbaa !49
  br label %246, !llvm.loop !192

295:                                              ; preds = %246
  %296 = load ptr, ptr %19, align 8, !tbaa !93
  %297 = getelementptr inbounds nuw %struct.SubBand, ptr %296, i32 0, i32 1
  %298 = load i64, ptr %297, align 8, !tbaa !98
  %299 = load ptr, ptr %28, align 8, !tbaa !112
  %300 = getelementptr inbounds i32, ptr %299, i64 %298
  store ptr %300, ptr %28, align 8, !tbaa !112
  br label %301

301:                                              ; preds = %295
  %302 = load i32, ptr %7, align 4, !tbaa !49
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %7, align 4, !tbaa !49
  br label %240, !llvm.loop !193

304:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %12, align 4, !tbaa !49
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %12, align 4, !tbaa !49
  br label %136, !llvm.loop !194

308:                                              ; preds = %136
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %11, align 4, !tbaa !49
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %11, align 4, !tbaa !49
  br label %124, !llvm.loop !195

312:                                              ; preds = %124
  %313 = load i32, ptr %9, align 4, !tbaa !49
  %314 = add nsw i32 %313, 8
  %315 = sub nsw i32 %314, 1
  %316 = and i32 %315, -8
  %317 = load i32, ptr %9, align 4, !tbaa !49
  %318 = sub nsw i32 %316, %317
  %319 = load i32, ptr %9, align 4, !tbaa !49
  %320 = add nsw i32 %319, %318
  store i32 %320, ptr %9, align 4, !tbaa !49
  %321 = load i32, ptr %9, align 4, !tbaa !49
  %322 = ashr i32 %321, 3
  %323 = load i32, ptr %15, align 4, !tbaa !49
  %324 = sub nsw i32 %322, %323
  %325 = sub nsw i32 %324, 1
  store i32 %325, ptr %16, align 4, !tbaa !49
  %326 = load i32, ptr %16, align 4, !tbaa !49
  %327 = load ptr, ptr %13, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %327, i32 0, i32 20
  %329 = load i32, ptr %328, align 8, !tbaa !117
  %330 = add nsw i32 %326, %329
  %331 = sub nsw i32 %330, 1
  %332 = load ptr, ptr %13, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %332, i32 0, i32 20
  %334 = load i32, ptr %333, align 8, !tbaa !117
  %335 = sub nsw i32 %334, 1
  %336 = xor i32 %335, -1
  %337 = and i32 %331, %336
  %338 = load ptr, ptr %13, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %338, i32 0, i32 20
  %340 = load i32, ptr %339, align 8, !tbaa !117
  %341 = sdiv i32 %337, %340
  store i32 %341, ptr %17, align 4, !tbaa !49
  %342 = load i32, ptr %17, align 4, !tbaa !49
  %343 = load ptr, ptr %13, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %343, i32 0, i32 20
  %345 = load i32, ptr %344, align 8, !tbaa !117
  %346 = mul nsw i32 %342, %345
  %347 = load i32, ptr %16, align 4, !tbaa !49
  %348 = sub nsw i32 %346, %347
  store i32 %348, ptr %18, align 4, !tbaa !49
  %349 = load i32, ptr %18, align 4, !tbaa !49
  %350 = mul nsw i32 %349, 8
  %351 = load i32, ptr %9, align 4, !tbaa !49
  %352 = add nsw i32 %351, %350
  store i32 %352, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %353

353:                                              ; preds = %312
  %354 = load i32, ptr %10, align 4, !tbaa !49
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %10, align 4, !tbaa !49
  br label %116, !llvm.loop !196

356:                                              ; preds = %116
  %357 = load i32, ptr %9, align 4, !tbaa !49
  %358 = load ptr, ptr %4, align 8, !tbaa !161
  %359 = getelementptr inbounds nuw %struct.SliceArgs, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %5, align 4, !tbaa !49
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [116 x i32], ptr %359, i64 0, i64 %361
  store i32 %357, ptr %362, align 4, !tbaa !125
  %363 = load i32, ptr %9, align 4, !tbaa !49
  store i32 %363, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %364

364:                                              ; preds = %356, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %365 = load i32, ptr %3, align 4
  ret i32 %365
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !49
  store i32 %1, ptr %6, align 4, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !49
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = load i32, ptr %6, align 4, !tbaa !49
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !49
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !49
  %15 = load i32, ptr %7, align 4, !tbaa !49
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !49
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !49
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @count_vc2_ue_uint(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !49
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = add i32 %3, 1
  %5 = call i32 @ff_log2_c(i32 noundef %4) #14
  %6 = mul nsw i32 2, %5
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @align_put_bits(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = load ptr, ptr %2, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw %struct.PutBitContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !143
  %7 = and i32 %6, 7
  call void @put_bits(ptr noundef %3, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_count(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw %struct.PutBitContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = load ptr, ptr %3, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !143
  %17 = sub nsw i32 32, %16
  %18 = load i32, ptr %4, align 4, !tbaa !49
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 7, i32 0
  %21 = add nsw i32 %17, %20
  %22 = ashr i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %13, %23
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = load i32, ptr %6, align 4, !tbaa !49
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !49
  %3 = load i32, ptr %2, align 4, !tbaa !49
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !49
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !49
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !49
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @put_bits32(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw %struct.PutBitContext, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !144
  store i32 %9, ptr %5, align 4, !tbaa !49
  %10 = load ptr, ptr %3, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw %struct.PutBitContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !143
  store i32 %12, ptr %6, align 4, !tbaa !49
  %13 = load i32, ptr %5, align 4, !tbaa !49
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %6, align 4, !tbaa !49
  %16 = zext i32 %15 to i64
  %17 = shl i64 %14, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !49
  %19 = load i32, ptr %4, align 4, !tbaa !49
  %20 = load i32, ptr %6, align 4, !tbaa !49
  %21 = sub nsw i32 32, %20
  %22 = lshr i32 %19, %21
  %23 = load i32, ptr %5, align 4, !tbaa !49
  %24 = or i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !49
  %25 = load ptr, ptr %3, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  %28 = load ptr, ptr %3, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !145
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp uge i64 %33, 4
  br i1 %34, label %35, label %45

35:                                               ; preds = %2
  %36 = load i32, ptr %5, align 4, !tbaa !49
  %37 = call i32 @av_bswap32(i32 noundef %36) #14
  %38 = load ptr, ptr %3, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !145
  store i32 %37, ptr %40, align 1, !tbaa !125
  %41 = load ptr, ptr %3, align 8, !tbaa !141
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !145
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %42, align 8, !tbaa !145
  br label %46

45:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.45)
  br label %46

46:                                               ; preds = %45, %35
  %47 = load i32, ptr %4, align 4, !tbaa !49
  store i32 %47, ptr %5, align 4, !tbaa !49
  %48 = load i32, ptr %5, align 4, !tbaa !49
  %49 = load ptr, ptr %3, align 8, !tbaa !141
  %50 = getelementptr inbounds nuw %struct.PutBitContext, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !144
  %51 = load i32, ptr %6, align 4, !tbaa !49
  %52 = load ptr, ptr %3, align 8, !tbaa !141
  %53 = getelementptr inbounds nuw %struct.PutBitContext, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !144
  store i32 %11, ptr %7, align 4, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !143
  store i32 %14, ptr %8, align 4, !tbaa !49
  %15 = load i32, ptr %5, align 4, !tbaa !49
  %16 = load i32, ptr %8, align 4, !tbaa !49
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !49
  %20 = load i32, ptr %5, align 4, !tbaa !49
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !49
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !49
  %24 = load i32, ptr %5, align 4, !tbaa !49
  %25 = load i32, ptr %8, align 4, !tbaa !49
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !49
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !49
  %29 = load i32, ptr %7, align 4, !tbaa !49
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !49
  %31 = load i32, ptr %6, align 4, !tbaa !49
  %32 = load i32, ptr %5, align 4, !tbaa !49
  %33 = load i32, ptr %8, align 4, !tbaa !49
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !49
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !49
  %38 = load ptr, ptr %4, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !146
  %41 = load ptr, ptr %4, align 8, !tbaa !141
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !145
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !49
  %50 = call i32 @av_bswap32(i32 noundef %49) #14
  %51 = load ptr, ptr %4, align 8, !tbaa !141
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !145
  store i32 %50, ptr %53, align 1, !tbaa !125
  %54 = load ptr, ptr %4, align 8, !tbaa !141
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !145
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !145
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.45)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !49
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !49
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !49
  %64 = load i32, ptr %6, align 4, !tbaa !49
  store i32 %64, ptr %7, align 4, !tbaa !49
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !49
  %67 = load ptr, ptr %4, align 8, !tbaa !141
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !144
  %69 = load i32, ptr %8, align 4, !tbaa !49
  %70 = load ptr, ptr %4, align 8, !tbaa !141
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_parse_params(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.DiracVersionInfo, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !38
  call void @put_vc2_ue_uint(ptr noundef %4, i32 noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.DiracVersionInfo, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !39
  call void @put_vc2_ue_uint(ptr noundef %10, i32 noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 8, !tbaa !40
  call void @put_vc2_ue_uint(ptr noundef %16, i32 noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 4, !tbaa !41
  call void @put_vc2_ue_uint(ptr noundef %21, i32 noundef %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @put_vc2_ue_uint(ptr noundef %0, i32 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = load i32, ptr %4, align 4, !tbaa !49
  call void @put_vc2_ue_uint_inline(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_source_params(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  call void @encode_frame_size(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  call void @encode_sample_fmt(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  call void @encode_scan_format(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  call void @encode_frame_rate(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  call void @encode_aspect_ratio(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  call void @encode_clean_area(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  call void @encode_signal_range(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  call void @encode_color_spec(ptr noundef %10)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @put_vc2_ue_uint_inline(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 1, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 1, ptr %6, align 4, !tbaa !49
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = add i32 %7, 1
  store i32 %8, ptr %4, align 4, !tbaa !49
  br label %9

9:                                                ; preds = %13, %2
  %10 = load i32, ptr %4, align 4, !tbaa !49
  %11 = lshr i32 %10, 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !49
  %15 = and i32 %14, 255
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [256 x i16], ptr @interleaved_ue_golomb_tab, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !126
  %19 = zext i16 %18 to i64
  %20 = load i32, ptr %6, align 4, !tbaa !49
  %21 = zext i32 %20 to i64
  %22 = shl i64 %19, %21
  %23 = load i64, ptr %5, align 8, !tbaa !106
  %24 = or i64 %23, %22
  store i64 %24, ptr %5, align 8, !tbaa !106
  %25 = load i32, ptr %4, align 4, !tbaa !49
  %26 = lshr i32 %25, 8
  store i32 %26, ptr %4, align 4, !tbaa !49
  %27 = load i32, ptr %6, align 4, !tbaa !49
  %28 = add nsw i32 %27, 16
  store i32 %28, ptr %6, align 4, !tbaa !49
  br label %9, !llvm.loop !197

29:                                               ; preds = %9
  %30 = load i32, ptr %4, align 4, !tbaa !49
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i16], ptr @top_interleaved_ue_golomb_tab, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !126
  %34 = zext i16 %33 to i64
  %35 = load i32, ptr %6, align 4, !tbaa !49
  %36 = zext i32 %35 to i64
  %37 = shl i64 %34, %36
  %38 = load i64, ptr %5, align 8, !tbaa !106
  %39 = or i64 %38, %37
  store i64 %39, ptr %5, align 8, !tbaa !106
  %40 = load i32, ptr %4, align 4, !tbaa !49
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [256 x i8], ptr @golomb_len_tab, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !125
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %6, align 4, !tbaa !49
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %6, align 4, !tbaa !49
  %47 = load ptr, ptr %3, align 8, !tbaa !141
  %48 = load i32, ptr %6, align 4, !tbaa !49
  %49 = load i64, ptr %5, align 8, !tbaa !106
  call void @put_bits63(ptr noundef %47, i32 noundef %48, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits63(ptr noundef %0, i32 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i64 %2, ptr %6, align 8, !tbaa !106
  %9 = load i32, ptr %5, align 4, !tbaa !49
  %10 = icmp slt i32 %9, 32
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !141
  %13 = load i32, ptr %5, align 4, !tbaa !49
  %14 = load i64, ptr %6, align 8, !tbaa !106
  %15 = trunc i64 %14 to i32
  call void @put_bits(ptr noundef %12, i32 noundef %13, i32 noundef %15)
  br label %41

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !49
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !141
  %21 = load i64, ptr %6, align 8, !tbaa !106
  %22 = trunc i64 %21 to i32
  call void @put_bits32(ptr noundef %20, i32 noundef %22)
  br label %40

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !49
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %27 = load i64, ptr %6, align 8, !tbaa !106
  %28 = and i64 %27, 4294967295
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %30 = load i64, ptr %6, align 8, !tbaa !106
  %31 = lshr i64 %30, 32
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !49
  %33 = load ptr, ptr %4, align 8, !tbaa !141
  %34 = load i32, ptr %5, align 4, !tbaa !49
  %35 = sub nsw i32 %34, 32
  %36 = load i32, ptr %8, align 4, !tbaa !49
  call void @put_bits(ptr noundef %33, i32 noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !141
  %38 = load i32, ptr %7, align 4, !tbaa !49
  call void @put_bits32(ptr noundef %37, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %39

39:                                               ; preds = %26, %23
  br label %40

40:                                               ; preds = %39, %19
  br label %41

41:                                               ; preds = %40, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_frame_size(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %6, i32 0, i32 31
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  call void @put_bits(ptr noundef %5, i32 noundef 1, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %12, i32 0, i32 31
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  store ptr %19, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 8, !tbaa !59
  call void @put_vc2_ue_uint(ptr noundef %21, i32 noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 19
  %29 = load i32, ptr %28, align 4, !tbaa !61
  call void @put_vc2_ue_uint(ptr noundef %26, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %30

30:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_sample_fmt(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %6, i32 0, i32 31
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  call void @put_bits(ptr noundef %5, i32 noundef 1, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %12, i32 0, i32 31
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %44, label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %17, i32 0, i32 21
  %19 = load i32, ptr %18, align 4, !tbaa !74
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %22, i32 0, i32 22
  %24 = load i32, ptr %23, align 8, !tbaa !76
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, ptr %3, align 4, !tbaa !49
  br label %40

27:                                               ; preds = %21, %16
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %28, i32 0, i32 21
  %30 = load i32, ptr %29, align 4, !tbaa !74
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %33, i32 0, i32 22
  %35 = load i32, ptr %34, align 8, !tbaa !76
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 2, ptr %3, align 4, !tbaa !49
  br label %39

38:                                               ; preds = %32, %27
  store i32 0, ptr %3, align 4, !tbaa !49
  br label %39

39:                                               ; preds = %38, %37
  br label %40

40:                                               ; preds = %39, %26
  %41 = load ptr, ptr %2, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %3, align 4, !tbaa !49
  call void @put_vc2_ue_uint(ptr noundef %42, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %44

44:                                               ; preds = %40, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_scan_format(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %5, i32 0, i32 31
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  call void @put_bits(ptr noundef %4, i32 noundef 1, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %11, i32 0, i32 31
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %18, i32 0, i32 34
  %20 = load i32, ptr %19, align 4, !tbaa !48
  call void @put_vc2_ue_uint(ptr noundef %17, i32 noundef %20)
  br label %21

21:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_frame_rate(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %6, i32 0, i32 31
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  call void @put_bits(ptr noundef %5, i32 noundef 1, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %12, i32 0, i32 31
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  store ptr %19, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %20, i32 0, i32 1
  call void @put_vc2_ue_uint(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 14
  %26 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !57
  call void @put_vc2_ue_uint(ptr noundef %23, i32 noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 14
  %32 = getelementptr inbounds nuw %struct.AVRational, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !55
  call void @put_vc2_ue_uint(ptr noundef %29, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %34

34:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_aspect_ratio(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %6, i32 0, i32 31
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  call void @put_bits(ptr noundef %5, i32 noundef 1, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %12, i32 0, i32 31
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  store ptr %19, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %20, i32 0, i32 1
  call void @put_vc2_ue_uint(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 22
  %26 = getelementptr inbounds nuw %struct.AVRational, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !198
  call void @put_vc2_ue_uint(ptr noundef %23, i32 noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 22
  %32 = getelementptr inbounds nuw %struct.AVRational, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !199
  call void @put_vc2_ue_uint(ptr noundef %29, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %34

34:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_clean_area(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %3, i32 0, i32 1
  call void @put_bits(ptr noundef %4, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_signal_range(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %5, i32 0, i32 31
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  call void @put_bits(ptr noundef %4, i32 noundef 1, i32 noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %11, i32 0, i32 31
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !81
  call void @put_vc2_ue_uint(ptr noundef %17, i32 noundef %20)
  br label %21

21:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_color_spec(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %10, i32 0, i32 31
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  call void @put_bits(ptr noundef %9, i32 noundef 1, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %16, i32 0, i32 31
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %94, label %20

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %21 = load ptr, ptr %2, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %21, i32 0, i32 1
  call void @put_vc2_ue_uint(ptr noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %23, i32 0, i32 1
  call void @put_bits(ptr noundef %24, i32 noundef 1, i32 noundef 1)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 25
  %27 = load i32, ptr %26, align 8, !tbaa !200
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 2, ptr %4, align 4, !tbaa !49
  br label %45

30:                                               ; preds = %20
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 25
  %33 = load i32, ptr %32, align 8, !tbaa !200
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %4, align 4, !tbaa !49
  br label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 25
  %39 = load i32, ptr %38, align 8, !tbaa !200
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 1, ptr %4, align 4, !tbaa !49
  br label %43

42:                                               ; preds = %36
  store i32 0, ptr %4, align 4, !tbaa !49
  br label %43

43:                                               ; preds = %42, %41
  br label %44

44:                                               ; preds = %43, %35
  br label %45

45:                                               ; preds = %44, %29
  %46 = load ptr, ptr %2, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %4, align 4, !tbaa !49
  call void @put_vc2_ue_uint(ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %49, i32 0, i32 1
  call void @put_bits(ptr noundef %50, i32 noundef 1, i32 noundef 1)
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 27
  %53 = load i32, ptr %52, align 8, !tbaa !201
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 3, ptr %4, align 4, !tbaa !49
  br label %71

56:                                               ; preds = %45
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 27
  %59 = load i32, ptr %58, align 8, !tbaa !201
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 2, ptr %4, align 4, !tbaa !49
  br label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %63, i32 0, i32 27
  %65 = load i32, ptr %64, align 8, !tbaa !201
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 1, ptr %4, align 4, !tbaa !49
  br label %69

68:                                               ; preds = %62
  store i32 0, ptr %4, align 4, !tbaa !49
  br label %69

69:                                               ; preds = %68, %67
  br label %70

70:                                               ; preds = %69, %61
  br label %71

71:                                               ; preds = %70, %55
  %72 = load ptr, ptr %2, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %4, align 4, !tbaa !49
  call void @put_vc2_ue_uint(ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %75, i32 0, i32 1
  call void @put_bits(ptr noundef %76, i32 noundef 1, i32 noundef 1)
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 26
  %79 = load i32, ptr %78, align 4, !tbaa !202
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  store i32 2, ptr %4, align 4, !tbaa !49
  br label %90

82:                                               ; preds = %71
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 26
  %85 = load i32, ptr %84, align 4, !tbaa !202
  %86 = icmp eq i32 %85, 12
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 1, ptr %4, align 4, !tbaa !49
  br label %89

88:                                               ; preds = %82
  store i32 0, ptr %4, align 4, !tbaa !49
  br label %89

89:                                               ; preds = %88, %87
  br label %90

90:                                               ; preds = %89, %81
  %91 = load ptr, ptr %2, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %4, align 4, !tbaa !49
  call void @put_vc2_ue_uint(ptr noundef %92, i32 noundef %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %94

94:                                               ; preds = %90, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_picture_header(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %3, i32 0, i32 1
  call void @align_put_bits(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %7, i32 0, i32 10
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !31
  call void @put_bits32(ptr noundef %6, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_wavelet_transform(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  call void @encode_transform_params(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %4, i32 0, i32 1
  call void @align_put_bits(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_transform_params(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %5, i32 0, i32 29
  %7 = load i32, ptr %6, align 8, !tbaa !154
  call void @put_vc2_ue_uint(ptr noundef %4, i32 noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %10, i32 0, i32 30
  %12 = load i32, ptr %11, align 4, !tbaa !88
  call void @put_vc2_ue_uint(ptr noundef %9, i32 noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  call void @encode_slice_params(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  call void @encode_quant_matrix(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_slice_params(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %6, align 4, !tbaa !103
  call void @put_vc2_ue_uint(ptr noundef %4, i32 noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8, !tbaa !104
  call void @put_vc2_ue_uint(ptr noundef %9, i32 noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 4, !tbaa !118
  call void @put_vc2_ue_uint(ptr noundef %14, i32 noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %20, i32 0, i32 20
  %22 = load i32, ptr %21, align 8, !tbaa !117
  call void @put_vc2_ue_uint(ptr noundef %19, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_quant_matrix(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %6, i32 0, i32 15
  %8 = load i32, ptr %7, align 8, !tbaa !181
  call void @put_bits(ptr noundef %5, i32 noundef 1, i32 noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %10, align 8, !tbaa !181
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %63

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds [5 x [4 x i8]], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %20 = load i8, ptr %19, align 4, !tbaa !125
  %21 = zext i8 %20 to i32
  call void @put_vc2_ue_uint(ptr noundef %15, i32 noundef %21)
  store i32 0, ptr %3, align 4, !tbaa !49
  br label %22

22:                                               ; preds = %59, %13
  %23 = load i32, ptr %3, align 4, !tbaa !49
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %24, i32 0, i32 30
  %26 = load i32, ptr %25, align 4, !tbaa !88
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %2, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %3, align 4, !tbaa !49
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x [4 x i8]], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 0, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !125
  %38 = zext i8 %37 to i32
  call void @put_vc2_ue_uint(ptr noundef %30, i32 noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %2, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %41, i32 0, i32 14
  %43 = load i32, ptr %3, align 4, !tbaa !49
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [4 x i8]], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 0, i64 2
  %47 = load i8, ptr %46, align 2, !tbaa !125
  %48 = zext i8 %47 to i32
  call void @put_vc2_ue_uint(ptr noundef %40, i32 noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %2, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %51, i32 0, i32 14
  %53 = load i32, ptr %3, align 4, !tbaa !49
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [4 x i8]], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !125
  %58 = zext i8 %57 to i32
  call void @put_vc2_ue_uint(ptr noundef %50, i32 noundef %58)
  br label %59

59:                                               ; preds = %28
  %60 = load i32, ptr %3, align 4, !tbaa !49
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !49
  br label %22, !llvm.loop !203

62:                                               ; preds = %22
  br label %63

63:                                               ; preds = %62, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @put_bits_ptr(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_hq_slice(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.PutBitContext, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [5 x [4 x i8]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !149
  store ptr %22, ptr %5, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw %struct.SliceArgs, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !162
  store ptr %25, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr %7, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw %struct.SliceArgs, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !164
  store i32 %28, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %29 = load ptr, ptr %5, align 8, !tbaa !161
  %30 = getelementptr inbounds nuw %struct.SliceArgs, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !165
  store i32 %31, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %32 = load ptr, ptr %5, align 8, !tbaa !161
  %33 = getelementptr inbounds nuw %struct.SliceArgs, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !173
  store i32 %34, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %35 = load ptr, ptr %5, align 8, !tbaa !161
  %36 = getelementptr inbounds nuw %struct.SliceArgs, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !170
  store i32 %37, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %38 = load ptr, ptr %5, align 8, !tbaa !161
  %39 = getelementptr inbounds nuw %struct.SliceArgs, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !125
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %41, i32 0, i32 19
  %43 = load i32, ptr %42, align 4, !tbaa !118
  %44 = sext i32 %43 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 %44, i1 false)
  %45 = load ptr, ptr %8, align 8, !tbaa !141
  %46 = load ptr, ptr %5, align 8, !tbaa !161
  %47 = getelementptr inbounds nuw %struct.SliceArgs, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !125
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %49, i32 0, i32 19
  %51 = load i32, ptr %50, align 4, !tbaa !118
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load ptr, ptr %5, align 8, !tbaa !161
  %55 = getelementptr inbounds nuw %struct.SliceArgs, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !170
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %57, i32 0, i32 19
  %59 = load i32, ptr %58, align 4, !tbaa !118
  %60 = sub nsw i32 %56, %59
  call void @init_put_bits(ptr noundef %45, ptr noundef %53, i32 noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !141
  %62 = load i32, ptr %11, align 4, !tbaa !49
  call void @put_bits(ptr noundef %61, i32 noundef 8, i32 noundef %62)
  store i32 0, ptr %15, align 4, !tbaa !49
  br label %63

63:                                               ; preds = %119, %2
  %64 = load i32, ptr %15, align 4, !tbaa !49
  %65 = load ptr, ptr %6, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %65, i32 0, i32 30
  %67 = load i32, ptr %66, align 4, !tbaa !88
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %122

69:                                               ; preds = %63
  %70 = load i32, ptr %15, align 4, !tbaa !49
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %16, align 4, !tbaa !49
  br label %75

75:                                               ; preds = %115, %69
  %76 = load i32, ptr %16, align 4, !tbaa !49
  %77 = icmp slt i32 %76, 4
  br i1 %77, label %78, label %118

78:                                               ; preds = %75
  %79 = load i32, ptr %11, align 4, !tbaa !49
  %80 = load ptr, ptr %6, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %15, align 4, !tbaa !49
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [4 x i8]], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %16, align 4, !tbaa !49
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %84, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !125
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 %79, %89
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %78
  %93 = load i32, ptr %11, align 4, !tbaa !49
  %94 = load ptr, ptr %6, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %94, i32 0, i32 14
  %96 = load i32, ptr %15, align 4, !tbaa !49
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x [4 x i8]], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %16, align 4, !tbaa !49
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %98, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !125
  %103 = zext i8 %102 to i32
  %104 = sub nsw i32 %93, %103
  br label %106

105:                                              ; preds = %78
  br label %106

106:                                              ; preds = %105, %92
  %107 = phi i32 [ %104, %92 ], [ 0, %105 ]
  %108 = trunc i32 %107 to i8
  %109 = load i32, ptr %15, align 4, !tbaa !49
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [4 x i8]], ptr %13, i64 0, i64 %110
  %112 = load i32, ptr %16, align 4, !tbaa !49
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %111, i64 0, i64 %113
  store i8 %108, ptr %114, align 1, !tbaa !125
  br label %115

115:                                              ; preds = %106
  %116 = load i32, ptr %16, align 4, !tbaa !49
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %16, align 4, !tbaa !49
  br label %75, !llvm.loop !204

118:                                              ; preds = %75
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %15, align 4, !tbaa !49
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %15, align 4, !tbaa !49
  br label %63, !llvm.loop !205

122:                                              ; preds = %63
  store i32 0, ptr %14, align 4, !tbaa !49
  br label %123

123:                                              ; preds = %255, %122
  %124 = load i32, ptr %14, align 4, !tbaa !49
  %125 = icmp slt i32 %124, 3
  br i1 %125, label %126, label %258

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %127 = load ptr, ptr %8, align 8, !tbaa !141
  %128 = call i32 @put_bytes_count(ptr noundef %127, i32 noundef 0)
  store i32 %128, ptr %17, align 4, !tbaa !49
  %129 = load ptr, ptr %8, align 8, !tbaa !141
  call void @put_bits(ptr noundef %129, i32 noundef 8, i32 noundef 0)
  store i32 0, ptr %15, align 4, !tbaa !49
  br label %130

130:                                              ; preds = %174, %126
  %131 = load i32, ptr %15, align 4, !tbaa !49
  %132 = load ptr, ptr %6, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %132, i32 0, i32 30
  %134 = load i32, ptr %133, align 4, !tbaa !88
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %177

136:                                              ; preds = %130
  %137 = load i32, ptr %15, align 4, !tbaa !49
  %138 = icmp ne i32 %137, 0
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  store i32 %141, ptr %16, align 4, !tbaa !49
  br label %142

142:                                              ; preds = %170, %136
  %143 = load i32, ptr %16, align 4, !tbaa !49
  %144 = icmp slt i32 %143, 4
  br i1 %144, label %145, label %173

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8, !tbaa !29
  %147 = load ptr, ptr %8, align 8, !tbaa !141
  %148 = load i32, ptr %9, align 4, !tbaa !49
  %149 = load i32, ptr %10, align 4, !tbaa !49
  %150 = load ptr, ptr %6, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %14, align 4, !tbaa !49
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x %struct.Plane], ptr %151, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.Plane, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %15, align 4, !tbaa !49
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x [4 x %struct.SubBand]], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %16, align 4, !tbaa !49
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x %struct.SubBand], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %15, align 4, !tbaa !49
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x [4 x i8]], ptr %13, i64 0, i64 %163
  %165 = load i32, ptr %16, align 4, !tbaa !49
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %164, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !125
  %169 = zext i8 %168 to i32
  call void @encode_subband(ptr noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef %161, i32 noundef %169)
  br label %170

170:                                              ; preds = %145
  %171 = load i32, ptr %16, align 4, !tbaa !49
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %16, align 4, !tbaa !49
  br label %142, !llvm.loop !206

173:                                              ; preds = %142
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %15, align 4, !tbaa !49
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %15, align 4, !tbaa !49
  br label %130, !llvm.loop !207

177:                                              ; preds = %130
  %178 = load ptr, ptr %8, align 8, !tbaa !141
  call void @flush_put_bits(ptr noundef %178)
  %179 = load ptr, ptr %8, align 8, !tbaa !141
  %180 = call i32 @put_bytes_output(ptr noundef %179)
  %181 = load i32, ptr %17, align 4, !tbaa !49
  %182 = sub nsw i32 %180, %181
  %183 = sub nsw i32 %182, 1
  store i32 %183, ptr %18, align 4, !tbaa !49
  %184 = load i32, ptr %14, align 4, !tbaa !49
  %185 = icmp eq i32 %184, 2
  br i1 %185, label %186, label %216

186:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %187 = load i32, ptr %12, align 4, !tbaa !49
  %188 = load ptr, ptr %8, align 8, !tbaa !141
  %189 = call i32 @put_bytes_output(ptr noundef %188)
  %190 = sub nsw i32 %187, %189
  store i32 %190, ptr %21, align 4, !tbaa !49
  %191 = load i32, ptr %18, align 4, !tbaa !49
  %192 = load i32, ptr %21, align 4, !tbaa !49
  %193 = add nsw i32 %191, %192
  %194 = load ptr, ptr %6, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %194, i32 0, i32 20
  %196 = load i32, ptr %195, align 8, !tbaa !117
  %197 = add nsw i32 %193, %196
  %198 = sub nsw i32 %197, 1
  %199 = load ptr, ptr %6, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %199, i32 0, i32 20
  %201 = load i32, ptr %200, align 8, !tbaa !117
  %202 = sub nsw i32 %201, 1
  %203 = xor i32 %202, -1
  %204 = and i32 %198, %203
  %205 = load ptr, ptr %6, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %205, i32 0, i32 20
  %207 = load i32, ptr %206, align 8, !tbaa !117
  %208 = sdiv i32 %204, %207
  store i32 %208, ptr %19, align 4, !tbaa !49
  %209 = load i32, ptr %19, align 4, !tbaa !49
  %210 = load ptr, ptr %6, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %210, i32 0, i32 20
  %212 = load i32, ptr %211, align 8, !tbaa !117
  %213 = mul nsw i32 %209, %212
  %214 = load i32, ptr %18, align 4, !tbaa !49
  %215 = sub nsw i32 %213, %214
  store i32 %215, ptr %20, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %240

216:                                              ; preds = %177
  %217 = load i32, ptr %18, align 4, !tbaa !49
  %218 = load ptr, ptr %6, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %218, i32 0, i32 20
  %220 = load i32, ptr %219, align 8, !tbaa !117
  %221 = add nsw i32 %217, %220
  %222 = sub nsw i32 %221, 1
  %223 = load ptr, ptr %6, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %223, i32 0, i32 20
  %225 = load i32, ptr %224, align 8, !tbaa !117
  %226 = sub nsw i32 %225, 1
  %227 = xor i32 %226, -1
  %228 = and i32 %222, %227
  %229 = load ptr, ptr %6, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %229, i32 0, i32 20
  %231 = load i32, ptr %230, align 8, !tbaa !117
  %232 = sdiv i32 %228, %231
  store i32 %232, ptr %19, align 4, !tbaa !49
  %233 = load i32, ptr %19, align 4, !tbaa !49
  %234 = load ptr, ptr %6, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %234, i32 0, i32 20
  %236 = load i32, ptr %235, align 8, !tbaa !117
  %237 = mul nsw i32 %233, %236
  %238 = load i32, ptr %18, align 4, !tbaa !49
  %239 = sub nsw i32 %237, %238
  store i32 %239, ptr %20, align 4, !tbaa !49
  br label %240

240:                                              ; preds = %216, %186
  %241 = load i32, ptr %19, align 4, !tbaa !49
  %242 = trunc i32 %241 to i8
  %243 = load ptr, ptr %8, align 8, !tbaa !141
  %244 = getelementptr inbounds nuw %struct.PutBitContext, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !148
  %246 = load i32, ptr %17, align 4, !tbaa !49
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  store i8 %242, ptr %248, align 1, !tbaa !125
  %249 = load ptr, ptr %8, align 8, !tbaa !141
  %250 = call ptr @put_bits_ptr(ptr noundef %249)
  %251 = load i32, ptr %20, align 4, !tbaa !49
  %252 = sext i32 %251 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %250, i8 -1, i64 %252, i1 false)
  %253 = load ptr, ptr %8, align 8, !tbaa !141
  %254 = load i32, ptr %20, align 4, !tbaa !49
  call void @skip_put_bytes(ptr noundef %253, i32 noundef %254)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %255

255:                                              ; preds = %240
  %256 = load i32, ptr %14, align 4, !tbaa !49
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %14, align 4, !tbaa !49
  br label %123, !llvm.loop !208

258:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_put_bytes(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !49
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %3, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = load ptr, ptr %3, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sle i64 %7, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef 405)
  call void @abort() #15
  unreachable

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4, !tbaa !49
  %22 = load ptr, ptr %3, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !145
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %23, align 8, !tbaa !145
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_subband(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !141
  store i32 %2, ptr %9, align 4, !tbaa !49
  store i32 %3, ptr %10, align 4, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !93
  store i32 %5, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %24 = load ptr, ptr %11, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct.SubBand, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !95
  %27 = load i32, ptr %9, align 4, !tbaa !49
  %28 = add nsw i32 %27, 0
  %29 = mul nsw i32 %26, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %30, i32 0, i32 17
  %32 = load i32, ptr %31, align 4, !tbaa !103
  %33 = sdiv i32 %29, %32
  store i32 %33, ptr %15, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %34 = load ptr, ptr %11, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw %struct.SubBand, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !95
  %37 = load i32, ptr %9, align 4, !tbaa !49
  %38 = add nsw i32 %37, 1
  %39 = mul nsw i32 %36, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %40, i32 0, i32 17
  %42 = load i32, ptr %41, align 4, !tbaa !103
  %43 = sdiv i32 %39, %42
  store i32 %43, ptr %16, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %44 = load ptr, ptr %11, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw %struct.SubBand, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !97
  %47 = load i32, ptr %10, align 4, !tbaa !49
  %48 = add nsw i32 %47, 0
  %49 = mul nsw i32 %46, %48
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %51, align 8, !tbaa !104
  %53 = sdiv i32 %49, %52
  store i32 %53, ptr %17, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %54 = load ptr, ptr %11, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw %struct.SubBand, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !97
  %57 = load i32, ptr %10, align 4, !tbaa !49
  %58 = add nsw i32 %57, 1
  %59 = mul nsw i32 %56, %58
  %60 = load ptr, ptr %7, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %60, i32 0, i32 18
  %62 = load i32, ptr %61, align 8, !tbaa !104
  %63 = sdiv i32 %59, %62
  store i32 %63, ptr %18, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %64 = load ptr, ptr %11, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw %struct.SubBand, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !99
  %67 = load i32, ptr %17, align 4, !tbaa !49
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %11, align 8, !tbaa !93
  %70 = getelementptr inbounds nuw %struct.SubBand, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !98
  %72 = mul nsw i64 %68, %71
  %73 = getelementptr inbounds i32, ptr %66, i64 %72
  store ptr %73, ptr %19, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %74 = load ptr, ptr %7, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %74, i32 0, i32 16
  %76 = load i32, ptr %12, align 4, !tbaa !49
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [116 x [2 x i32]], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %79, align 4, !tbaa !49
  %81 = zext i32 %80 to i64
  %82 = shl i64 %81, 2
  store i64 %82, ptr %20, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %83 = load ptr, ptr %7, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.VC2EncContext, ptr %83, i32 0, i32 16
  %85 = load i32, ptr %12, align 4, !tbaa !49
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [116 x [2 x i32]], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds [2 x i32], ptr %87, i64 0, i64 1
  %89 = load i32, ptr %88, align 4, !tbaa !49
  %90 = zext i32 %89 to i64
  store i64 %90, ptr %21, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %91 = load i32, ptr %12, align 4, !tbaa !49
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [116 x i32], ptr @ff_dirac_qscale_tab, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !49
  %95 = call i32 @ff_log2_c(i32 noundef %94) #14
  %96 = add nsw i32 %95, 32
  store i32 %96, ptr %22, align 4, !tbaa !49
  %97 = load i32, ptr %17, align 4, !tbaa !49
  store i32 %97, ptr %14, align 4, !tbaa !49
  br label %98

98:                                               ; preds = %162, %6
  %99 = load i32, ptr %14, align 4, !tbaa !49
  %100 = load i32, ptr %18, align 4, !tbaa !49
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %165

102:                                              ; preds = %98
  %103 = load i32, ptr %15, align 4, !tbaa !49
  store i32 %103, ptr %13, align 4, !tbaa !49
  br label %104

104:                                              ; preds = %153, %102
  %105 = load i32, ptr %13, align 4, !tbaa !49
  %106 = load i32, ptr %16, align 4, !tbaa !49
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %156

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %109 = load i64, ptr %20, align 8, !tbaa !106
  %110 = load ptr, ptr %19, align 8, !tbaa !112
  %111 = load i32, ptr %13, align 4, !tbaa !49
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !49
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %108
  %117 = load ptr, ptr %19, align 8, !tbaa !112
  %118 = load i32, ptr %13, align 4, !tbaa !49
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !49
  br label %129

122:                                              ; preds = %108
  %123 = load ptr, ptr %19, align 8, !tbaa !112
  %124 = load i32, ptr %13, align 4, !tbaa !49
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !49
  %128 = sub nsw i32 0, %127
  br label %129

129:                                              ; preds = %122, %116
  %130 = phi i32 [ %121, %116 ], [ %128, %122 ]
  %131 = sext i32 %130 to i64
  %132 = mul i64 %109, %131
  %133 = load i64, ptr %21, align 8, !tbaa !106
  %134 = add i64 %132, %133
  %135 = load i32, ptr %22, align 4, !tbaa !49
  %136 = zext i32 %135 to i64
  %137 = lshr i64 %134, %136
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %23, align 4, !tbaa !49
  %139 = load ptr, ptr %8, align 8, !tbaa !141
  %140 = load i32, ptr %23, align 4, !tbaa !49
  call void @put_vc2_ue_uint_inline(ptr noundef %139, i32 noundef %140)
  %141 = load i32, ptr %23, align 4, !tbaa !49
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %129
  %144 = load ptr, ptr %8, align 8, !tbaa !141
  %145 = load ptr, ptr %19, align 8, !tbaa !112
  %146 = load i32, ptr %13, align 4, !tbaa !49
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !49
  %150 = icmp slt i32 %149, 0
  %151 = zext i1 %150 to i32
  call void @put_bits(ptr noundef %144, i32 noundef 1, i32 noundef %151)
  br label %152

152:                                              ; preds = %143, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %13, align 4, !tbaa !49
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %13, align 4, !tbaa !49
  br label %104, !llvm.loop !209

156:                                              ; preds = %104
  %157 = load ptr, ptr %11, align 8, !tbaa !93
  %158 = getelementptr inbounds nuw %struct.SubBand, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !98
  %160 = load ptr, ptr %19, align 8, !tbaa !112
  %161 = getelementptr inbounds i32, ptr %160, i64 %159
  store ptr %161, ptr %19, align 8, !tbaa !112
  br label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %14, align 4, !tbaa !49
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %14, align 4, !tbaa !49
  br label %98, !llvm.loop !210

165:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #12

declare void @ff_vc2enc_free_transforms(ptr noundef) #1

declare void @av_freep(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13VC2EncContext", !6, i64 0}
!31 = !{!32, !12, i64 1948}
!32 = !{!"VC2EncContext", !11, i64 0, !33, i64 8, !7, i64 40, !5, i64 1576, !34, i64 1584, !35, i64 1592, !7, i64 1600, !12, i64 1936, !12, i64 1940, !12, i64 1944, !12, i64 1948, !12, i64 1952, !12, i64 1956, !12, i64 1960, !7, i64 1964, !12, i64 1984, !7, i64 1988, !12, i64 2916, !12, i64 2920, !12, i64 2924, !12, i64 2928, !12, i64 2932, !12, i64 2936, !12, i64 2940, !12, i64 2944, !12, i64 2948, !12, i64 2952, !12, i64 2956, !36, i64 2960, !12, i64 2968, !12, i64 2972, !12, i64 2976, !12, i64 2980, !12, i64 2984, !12, i64 2988, !12, i64 2992, !12, i64 2996, !12, i64 3000}
!33 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!34 = !{!"DiracVersionInfo", !12, i64 0, !12, i64 4}
!35 = !{!"p1 _ZTS9SliceArgs", !6, i64 0}
!36 = !{!"double", !7, i64 0}
!37 = !{!32, !12, i64 2952}
!38 = !{!32, !12, i64 1584}
!39 = !{!32, !12, i64 1588}
!40 = !{!32, !12, i64 1960}
!41 = !{!32, !12, i64 1956}
!42 = !{!32, !12, i64 1952}
!43 = !{!32, !12, i64 2976}
!44 = !{!32, !12, i64 2956}
!45 = !{!32, !12, i64 2944}
!46 = !{!32, !12, i64 2948}
!47 = !{!10, !12, i64 164}
!48 = !{!32, !12, i64 2988}
!49 = !{!12, !12, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS18VC2BaseVideoFormat", !6, i64 0}
!52 = !{!10, !12, i64 136}
!53 = !{!54, !12, i64 0}
!54 = !{!"VC2BaseVideoFormat", !12, i64 0, !17, i64 4, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 21, !7, i64 22}
!55 = !{!10, !12, i64 84}
!56 = !{!54, !12, i64 4}
!57 = !{!10, !12, i64 88}
!58 = !{!54, !12, i64 8}
!59 = !{!10, !12, i64 112}
!60 = !{!54, !12, i64 12}
!61 = !{!10, !12, i64 116}
!62 = !{!54, !12, i64 16}
!63 = !{!54, !7, i64 20}
!64 = !{!54, !7, i64 21}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!32, !12, i64 2984}
!68 = !{!32, !12, i64 2980}
!69 = !{!10, !12, i64 516}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!72 = !{!73, !7, i64 9}
!73 = !{!"AVPixFmtDescriptor", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !15, i64 16, !7, i64 24, !16, i64 104}
!74 = !{!32, !12, i64 2932}
!75 = !{!73, !7, i64 10}
!76 = !{!32, !12, i64 2936}
!77 = !{!78, !12, i64 16}
!78 = !{!"AVComponentDescriptor", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!79 = !{!10, !12, i64 156}
!80 = !{!32, !12, i64 1940}
!81 = !{!32, !12, i64 1944}
!82 = !{!32, !12, i64 1936}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS5Plane", !6, i64 0}
!85 = !{!86, !12, i64 488}
!86 = !{!"Plane", !7, i64 0, !26, i64 480, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !15, i64 504}
!87 = !{!86, !12, i64 492}
!88 = !{!32, !12, i64 2972}
!89 = !{!86, !12, i64 496}
!90 = !{!86, !12, i64 500}
!91 = !{!86, !15, i64 504}
!92 = !{!86, !26, i64 480}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS7SubBand", !6, i64 0}
!95 = !{!96, !12, i64 16}
!96 = !{!"SubBand", !26, i64 0, !15, i64 8, !12, i64 16, !12, i64 20}
!97 = !{!96, !12, i64 20}
!98 = !{!96, !15, i64 8}
!99 = !{!96, !26, i64 0}
!100 = distinct !{!100, !66}
!101 = distinct !{!101, !66}
!102 = distinct !{!102, !66}
!103 = !{!32, !12, i64 2916}
!104 = !{!32, !12, i64 2920}
!105 = !{!32, !35, i64 1592}
!106 = !{!15, !15, i64 0}
!107 = distinct !{!107, !66}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!112 = !{!26, !26, i64 0}
!113 = !{!10, !12, i64 64}
!114 = !{!16, !16, i64 0}
!115 = !{!10, !15, i64 56}
!116 = !{!32, !5, i64 1576}
!117 = !{!32, !12, i64 2928}
!118 = !{!32, !12, i64 2924}
!119 = !{!32, !12, i64 3000}
!120 = !{!32, !12, i64 2996}
!121 = !{!32, !12, i64 2940}
!122 = distinct !{!122, !66}
!123 = !{!32, !36, i64 2960}
!124 = distinct !{!124, !66}
!125 = !{!7, !7, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"short", !7, i64 0}
!128 = distinct !{!128, !66}
!129 = !{!130, !30, i64 0}
!130 = !{!"TransformArgs", !30, i64 0, !84, i64 8, !6, i64 16, !15, i64 24, !12, i64 32, !131, i64 40}
!131 = !{!"VC2TransformContext", !26, i64 0, !12, i64 8, !7, i64 16}
!132 = !{!130, !12, i64 32}
!133 = !{!130, !84, i64 8}
!134 = !{!130, !6, i64 16}
!135 = !{!130, !15, i64 24}
!136 = distinct !{!136, !66}
!137 = !{!10, !6, i64 672}
!138 = !{!139, !16, i64 24}
!139 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!140 = !{!139, !12, i64 32}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!143 = !{!33, !12, i64 4}
!144 = !{!33, !12, i64 0}
!145 = !{!33, !16, i64 16}
!146 = !{!33, !16, i64 24}
!147 = distinct !{!147, !66}
!148 = !{!33, !16, i64 8}
!149 = !{!6, !6, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS13TransformArgs", !6, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS19VC2TransformContext", !6, i64 0}
!154 = !{!32, !12, i64 2968}
!155 = distinct !{!155, !66}
!156 = distinct !{!156, !66}
!157 = !{!19, !19, i64 0}
!158 = distinct !{!158, !66}
!159 = distinct !{!159, !66}
!160 = distinct !{!160, !66}
!161 = !{!35, !35, i64 0}
!162 = !{!163, !30, i64 0}
!163 = !{!"SliceArgs", !30, i64 0, !7, i64 8, !12, i64 472, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492}
!164 = !{!163, !12, i64 472}
!165 = !{!163, !12, i64 476}
!166 = !{!163, !12, i64 484}
!167 = !{!163, !12, i64 488}
!168 = distinct !{!168, !66}
!169 = distinct !{!169, !66}
!170 = !{!163, !12, i64 492}
!171 = distinct !{!171, !66}
!172 = distinct !{!172, !66}
!173 = !{!163, !12, i64 480}
!174 = distinct !{!174, !66}
!175 = distinct !{!175, !66}
!176 = distinct !{!176, !66}
!177 = !{!32, !16, i64 16}
!178 = distinct !{!178, !66}
!179 = distinct !{!179, !66}
!180 = !{!32, !12, i64 2992}
!181 = !{!32, !12, i64 1984}
!182 = distinct !{!182, !66}
!183 = distinct !{!183, !66}
!184 = distinct !{!184, !66}
!185 = distinct !{!185, !66}
!186 = distinct !{!186, !66}
!187 = distinct !{!187, !66}
!188 = distinct !{!188, !66}
!189 = distinct !{!189, !66}
!190 = distinct !{!190, !66}
!191 = distinct !{!191, !66}
!192 = distinct !{!192, !66}
!193 = distinct !{!193, !66}
!194 = distinct !{!194, !66}
!195 = distinct !{!195, !66}
!196 = distinct !{!196, !66}
!197 = distinct !{!197, !66}
!198 = !{!10, !12, i64 128}
!199 = !{!10, !12, i64 132}
!200 = !{!10, !12, i64 144}
!201 = !{!10, !12, i64 152}
!202 = !{!10, !12, i64 148}
!203 = distinct !{!203, !66}
!204 = distinct !{!204, !66}
!205 = distinct !{!205, !66}
!206 = distinct !{!206, !66}
!207 = distinct !{!207, !66}
!208 = distinct !{!208, !66}
!209 = distinct !{!209, !66}
!210 = distinct !{!210, !66}
