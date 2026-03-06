; ModuleID = 'bench/ffmpeg/original/vc2enc.ll'
source_filename = "bench/ffmpeg/original/vc2enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFCodecDefault = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVRational = type { i32, i32 }

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
  %27 = getelementptr inbounds nuw [36 x i8], ptr @base_video_fmts, i64 %indvars.iv
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
  br label %.loopexit210

53:                                               ; preds = %26, %29, %33, %37, %41, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %.loopexit210, label %26, !llvm.loop !59

.loopexit210:                                     ; preds = %53, %48
  br i1 %narrow, label %54, label %55

54:                                               ; preds = %.loopexit210
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.35) #14
  br label %55

55:                                               ; preds = %54, %.loopexit210
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.36) #14
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.37) #14
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.38) #14
  br label %84

79:                                               ; preds = %74
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.39) #14
  br label %.critedge207

80:                                               ; preds = %71
  %81 = zext nneg i32 %72 to i64
  %82 = getelementptr inbounds nuw [36 x i8], ptr @base_video_fmts, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.40, i32 noundef %72, ptr noundef nonnull %83) #14
  br label %84

84:                                               ; preds = %80, %78
  %85 = load i32, ptr %19, align 8, !tbaa !46
  %86 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %85) #14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 9
  %88 = load i8, ptr %87, align 1, !tbaa !64
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 2932
  store i32 %89, ptr %90, align 4, !tbaa !66
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 10
  %92 = load i8, ptr %91, align 2, !tbaa !67
  %93 = zext i8 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 2936
  store i32 %93, ptr %94, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %96 = load i32, ptr %95, align 8, !tbaa !69
  switch i32 %96, label %.critedge.thread [
    i32 8, label %97
    i32 10, label %102
  ]

97:                                               ; preds = %84
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %99 = load i32, ptr %98, align 4, !tbaa !71
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  %switch = icmp ult i32 %99, 2
  br i1 %switch, label %102, label %.critedge.thread

.critedge.thread:                                 ; preds = %84, %101
  br label %102

102:                                              ; preds = %84, %101, %97, %.critedge.thread
  %.sink248 = phi i32 [ 1, %97 ], [ 2, %.critedge.thread ], [ 1, %101 ], [ 2, %84 ]
  %.sink246 = phi i32 [ 1, %97 ], [ 4, %.critedge.thread ], [ 2, %101 ], [ 3, %84 ]
  %.sink244 = phi i32 [ 128, %97 ], [ 2048, %.critedge.thread ], [ 128, %101 ], [ 512, %84 ]
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 1940
  store i32 %.sink248, ptr %103, align 4, !tbaa !72
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 1944
  store i32 %.sink246, ptr %104, align 8, !tbaa !73
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 1936
  store i32 %.sink244, ptr %105, align 8, !tbaa !74
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 2972
  br label %109

108:                                              ; preds = %._crit_edge
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next231, 3
  br i1 %exitcond233.not, label %177, label %109, !llvm.loop !75

109:                                              ; preds = %102, %108
  %indvars.iv230 = phi i64 [ 0, %102 ], [ %indvars.iv.next231, %108 ]
  %110 = getelementptr inbounds nuw [512 x i8], ptr %106, i64 %indvars.iv230
  %111 = load i32, ptr %23, align 8, !tbaa !53
  %.not202 = icmp eq i64 %indvars.iv230, 0
  br i1 %.not202, label %.thread209, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %90, align 4, !tbaa !66
  %114 = ashr i32 %111, %113
  %115 = load i32, ptr %94, align 8, !tbaa !68
  br label %.thread209

.thread209:                                       ; preds = %109, %112
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

122:                                              ; preds = %.thread209
  %123 = ashr i32 %119, 1
  store i32 %123, ptr %120, align 4, !tbaa !78
  br label %124

124:                                              ; preds = %122, %.thread209
  %125 = phi i32 [ %123, %122 ], [ %119, %.thread209 ]
  %126 = load i32, ptr %107, align 4, !tbaa !79
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
  %144 = tail call noalias ptr @av_mallocz(i64 noundef %143) #14
  %145 = getelementptr inbounds nuw i8, ptr %110, i64 480
  store ptr %144, ptr %145, align 8, !tbaa !83
  %.not204 = icmp eq ptr %144, null
  br i1 %.not204, label %.critedge207, label %146

146:                                              ; preds = %124
  %147 = load i32, ptr %107, align 4, !tbaa !79
  %148 = icmp sgt i32 %147, 0
  %.pre = load i64, ptr %140, align 8, !tbaa !82
  br i1 %148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %146
  %149 = zext nneg i32 %147 to i64
  br label %151

.loopexit:                                        ; preds = %157
  %150 = icmp samesign ugt i64 %indvars.iv227, 1
  br i1 %150, label %151, label %._crit_edge, !llvm.loop !84

151:                                              ; preds = %.lr.ph, %.loopexit
  %indvars.iv227 = phi i64 [ %149, %.lr.ph ], [ %indvars.iv.next228, %.loopexit ]
  %.0184216 = phi i32 [ %135, %.lr.ph ], [ %153, %.loopexit ]
  %.0185215 = phi i32 [ %131, %.lr.ph ], [ %152, %.loopexit ]
  %indvars.iv.next228 = add nsw i64 %indvars.iv227, -1
  %152 = ashr i32 %.0185215, 1
  %153 = ashr i32 %.0184216, 1
  %154 = getelementptr inbounds nuw [96 x i8], ptr %110, i64 %indvars.iv.next228
  %155 = zext i32 %152 to i64
  %156 = zext i32 %153 to i64
  br label %157

157:                                              ; preds = %151, %157
  %indvars.iv223 = phi i64 [ 0, %151 ], [ %indvars.iv.next224, %157 ]
  %158 = getelementptr inbounds nuw [24 x i8], ptr %154, i64 %indvars.iv223
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i32 %152, ptr %159, align 8, !tbaa !85
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 20
  store i32 %153, ptr %160, align 4, !tbaa !87
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %.pre, ptr %161, align 8, !tbaa !88
  %162 = icmp samesign ugt i64 %indvars.iv223, 1
  %163 = select i1 %162, i64 %156, i64 0
  %164 = mul i64 %.pre, %163
  %165 = trunc i64 %indvars.iv223 to i1
  %166 = select i1 %165, i64 %155, i64 0
  %167 = add i64 %164, %166
  %sext = shl i64 %167, 32
  %168 = ashr exact i64 %sext, 30
  %169 = getelementptr inbounds i8, ptr %144, i64 %168
  store ptr %169, ptr %158, align 8, !tbaa !89
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next224, 4
  br i1 %exitcond226.not, label %.loopexit, label %157, !llvm.loop !90

._crit_edge:                                      ; preds = %.loopexit, %146
  %170 = getelementptr inbounds nuw [112 x i8], ptr %3, i64 %indvars.iv230
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1640
  %172 = trunc i64 %.pre to i32
  %173 = load i32, ptr %136, align 4, !tbaa !81
  %174 = load i32, ptr %56, align 8, !tbaa !61
  %175 = load i32, ptr %60, align 4, !tbaa !62
  %176 = tail call i32 @ff_vc2enc_init_transforms(ptr noundef nonnull %171, i32 noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef %175) #14
  %.not205 = icmp eq i32 %176, 0
  br i1 %.not205, label %108, label %.critedge207

177:                                              ; preds = %108
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %179 = load i32, ptr %178, align 8, !tbaa !80
  %180 = load i32, ptr %56, align 8, !tbaa !61
  %181 = sdiv i32 %179, %180
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 2916
  store i32 %181, ptr %182, align 4, !tbaa !91
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 540
  %184 = load i32, ptr %183, align 4, !tbaa !81
  %185 = load i32, ptr %60, align 4, !tbaa !62
  %186 = sdiv i32 %184, %185
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 2920
  store i32 %186, ptr %187, align 8, !tbaa !92
  %188 = mul nsw i32 %186, %181
  %189 = sext i32 %188 to i64
  %190 = tail call noalias ptr @av_calloc(i64 noundef %189, i64 noundef 496) #14
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 1592
  store ptr %190, ptr %191, align 8, !tbaa !93
  %.not199 = icmp eq ptr %190, null
  br i1 %.not199, label %.critedge207, label %.preheader

.preheader:                                       ; preds = %177
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 1988
  br label %193

193:                                              ; preds = %.preheader, %222
  %indvars.iv234 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next235, %222 ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr @ff_dirac_qscale_tab, i64 %indvars.iv234
  %195 = load i32, ptr %194, align 4, !tbaa !94
  %196 = sext i32 %195 to i64
  %.not.i = icmp ult i32 %195, 65536
  %197 = lshr i32 %195, 16
  %spec.select.i = select i1 %.not.i, i32 %195, i32 %197
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %198 = lshr i32 %spec.select.i, 8
  %199 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %198
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %199
  %200 = zext nneg i32 %.110.i to i64
  %201 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !95
  %203 = zext i8 %202 to i32
  %204 = add nuw nsw i32 %.1.i, %203
  %205 = add nuw nsw i32 %204, 32
  %206 = zext nneg i32 %205 to i64
  %207 = shl nuw i64 1, %206
  %208 = udiv i64 %207, %196
  %209 = trunc i64 %208 to i32
  %210 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %196)
  %.not200 = icmp samesign ult i64 %210, 2
  br i1 %.not200, label %211, label %214

211:                                              ; preds = %193
  %212 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv234
  store i32 -1, ptr %212, align 4, !tbaa !94
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 -1, ptr %213, align 4, !tbaa !94
  br label %222

214:                                              ; preds = %193
  %215 = add i32 %209, 1
  %216 = mul i32 %215, %195
  %217 = shl nuw i32 1, %204
  %.not201 = icmp ugt i32 %216, %217
  %218 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv234
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  br i1 %.not201, label %221, label %220

220:                                              ; preds = %214
  store i32 %215, ptr %218, align 4, !tbaa !94
  store i32 0, ptr %219, align 4, !tbaa !94
  br label %222

221:                                              ; preds = %214
  store i32 %209, ptr %218, align 4, !tbaa !94
  store i32 %209, ptr %219, align 4, !tbaa !94
  br label %222

222:                                              ; preds = %220, %221, %211
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next235, 116
  br i1 %exitcond237.not, label %223, label %193, !llvm.loop !96

223:                                              ; preds = %222
  %224 = tail call i32 @pthread_once(ptr noundef nonnull @vc2_encode_init.init_static_once, ptr noundef nonnull @vc2_init_static_data) #14
  br label %.critedge207

.critedge207:                                     ; preds = %124, %._crit_edge, %177, %223, %79, %70, %63
  %.0 = phi i32 [ -22, %63 ], [ -22, %70 ], [ -22, %79 ], [ 0, %223 ], [ -12, %177 ], [ -12, %._crit_edge ], [ -12, %124 ]
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
  %26 = load i32, ptr %25, align 8, !tbaa !51
  %27 = sext i32 %26 to i64
  %28 = tail call i64 @av_rescale(i64 noundef %16, i64 noundef %24, i64 noundef %27) #15
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
  %40 = tail call i64 @av_rescale(i64 noundef %33, i64 noundef 1, i64 noundef %39) #15
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48, i32 noundef 150) #14
  tail call void @abort() #16
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
  tail call void @av_shrink_packet(ptr noundef %1, i32 noundef %109) #14
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.50, i32 noundef %5) #14
  br label %6

6:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr inbounds nuw [112 x i8], ptr %3, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1640
  tail call void @ff_vc2enc_free_transforms(ptr noundef nonnull %8) #14
  %9 = getelementptr inbounds nuw [512 x i8], ptr %3, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 520
  tail call void @av_freep(ptr noundef nonnull %10) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %11, label %6, !llvm.loop !113

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1592
  tail call void @av_freep(ptr noundef nonnull %12) #14
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare i32 @ff_vc2enc_init_transforms(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @vc2_init_static_data() #2 {
  store i16 1, ptr getelementptr inbounds nuw (i8, ptr @interleaved_ue_golomb_tab, i64 2), align 2, !tbaa !114
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 2, %0 ], [ %indvars.iv.next, %2 ]
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  %4 = lshr i64 %indvars.iv, 1
  %5 = and i64 %4, 2147483647
  %6 = getelementptr inbounds nuw i8, ptr @golomb_len_tab, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !95
  %8 = add i8 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr @golomb_len_tab, i64 %indvars.iv
  store i8 %8, ptr %9, align 1, !tbaa !95
  %10 = getelementptr inbounds nuw [2 x i8], ptr @interleaved_ue_golomb_tab, i64 %5
  %11 = load i16, ptr %10, align 2, !tbaa !114
  %12 = zext i16 %11 to i32
  %13 = shl nuw nsw i32 %12, 2
  %14 = and i32 %3, 1
  %15 = or disjoint i32 %13, %14
  %16 = trunc i32 %15 to i16
  %17 = getelementptr inbounds nuw [2 x i8], ptr @interleaved_ue_golomb_tab, i64 %indvars.iv
  store i16 %16, ptr %17, align 2, !tbaa !114
  %18 = zext nneg i8 %8 to i32
  %19 = shl nuw i32 1, %18
  %20 = xor i32 %15, %19
  %21 = trunc i32 %20 to i16
  %22 = getelementptr inbounds nuw [2 x i8], ptr @top_interleaved_ue_golomb_tab, i64 %indvars.iv
  store i16 %21, ptr %22, align 2, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !116
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef range(i32 105, 114) %4, i32 noundef %5) unnamed_addr #5 {
  %7 = alloca [150 x i32], align 16
  %8 = alloca [150 x ptr], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %12

12:                                               ; preds = %6, %12
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [112 x i8], ptr %9, i64 %indvars.iv
  store ptr %0, ptr %13, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %5, ptr %14, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw [512 x i8], ptr %10, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
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
  %29 = tail call i32 %28(ptr noundef %26, ptr noundef nonnull @dwt_plane, ptr noundef nonnull %9, ptr noundef null, i32 noundef 3, i32 noundef 112) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(600) %7, i8 0, i64 600, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2916
  %31 = load i32, ptr %30, align 4, !tbaa !91
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %33 = load i32, ptr %32, align 8, !tbaa !92
  %34 = mul nsw i32 %33, %31
  %.fr164.i = freeze i32 %34
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.fr164.i, i32 150)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %51 = getelementptr inbounds [16 x i8], ptr @ff_dirac_default_qmat, i64 %50
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv106.i.i
  %53 = load i8, ptr %52, align 4, !tbaa !95
  %54 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv106.i.i
  store i8 %53, ptr %54, align 4, !tbaa !95
  %55 = load i32, ptr %46, align 8, !tbaa !131
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i8], ptr @ff_dirac_default_qmat, i64 %56
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv106.i.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !95
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store i8 %60, ptr %61, align 1, !tbaa !95
  %62 = load i32, ptr %46, align 8, !tbaa !131
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i8], ptr @ff_dirac_default_qmat, i64 %63
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv106.i.i
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 2, !tbaa !95
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store i8 %67, ptr %68, align 2, !tbaa !95
  %69 = load i32, ptr %46, align 8, !tbaa !131
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x i8], ptr @ff_dirac_default_qmat, i64 %70
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv106.i.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !95
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 3
  store i8 %74, ptr %75, align 1, !tbaa !95
  %indvars.iv.next107.i.i = add nuw nsw i64 %indvars.iv106.i.i, 1
  %76 = load i32, ptr %37, align 4, !tbaa !79
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next107.i.i, %77
  br i1 %78, label %48, label %init_quant_matrix.exit.i, !llvm.loop !132

._crit_edge.i.i:                                  ; preds = %24
  store i32 1, ptr %43, align 8, !tbaa !130
  switch i32 %41, label %.preheader65.i.i [
    i32 0, label %.preheader68.i.i
    i32 1, label %.preheader71.i.i
  ]

.preheader71.i.i:                                 ; preds = %._crit_edge.i.i
  br i1 %44, label %.preheader70.i.i, label %init_quant_matrix.exit.i

.preheader68.i.i:                                 ; preds = %._crit_edge.i.i
  br i1 %44, label %.preheader67.lr.ph.i.i, label %init_quant_matrix.exit.i

.preheader67.lr.ph.i.i:                           ; preds = %.preheader68.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1964
  br label %.preheader67.i.i

.preheader65.i.i:                                 ; preds = %._crit_edge.i.i
  br i1 %44, label %.preheader.i.i, label %init_quant_matrix.exit.i

.preheader67.i.i:                                 ; preds = %.split.us.i.i, %.preheader67.lr.ph.i.i
  %indvar87.i.i = phi i64 [ 0, %.preheader67.lr.ph.i.i ], [ %indvar.next88.i.i, %.split.us.i.i ]
  %81 = icmp samesign ult i64 %indvar87.i.i, 4
  %invariant.gep.i.i = getelementptr [4 x i8], ptr @ff_dirac_default_qmat, i64 %indvar87.i.i
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvar87.i.i
  br i1 %81, label %.preheader67.split.us.i.i, label %.preheader67.split.preheader.i.i

.preheader67.split.preheader.i.i:                 ; preds = %.preheader67.i.i
  %83 = shl nuw nsw i64 %indvar87.i.i, 2
  %scevgep90.i.i = getelementptr i8, ptr @vc2_qm_col_tab, i64 %83
  %84 = getelementptr i8, ptr %0, i64 %83
  %scevgep89.i.i = getelementptr i8, ptr %84, i64 1964
  %85 = load i32, ptr %scevgep90.i.i, align 4, !tbaa !95
  store i32 %85, ptr %scevgep89.i.i, align 1, !tbaa !95
  br label %.split.us.i.i

.preheader67.split.us.i.i:                        ; preds = %.preheader67.i.i, %.preheader67.split.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader67.split.us.i.i ], [ 0, %.preheader67.i.i ]
  %86 = load i32, ptr %79, align 8, !tbaa !131
  %87 = sext i32 %86 to i64
  %gep.us.i.i = getelementptr [16 x i8], ptr %invariant.gep.i.i, i64 %87
  %88 = getelementptr inbounds nuw i8, ptr %gep.us.i.i, i64 %indvars.iv.i.i
  %89 = load i8, ptr %88, align 1, !tbaa !95
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv.i.i
  store i8 %89, ptr %90, align 1, !tbaa !95
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.split.us.i.i, label %.preheader67.split.us.i.i, !llvm.loop !133

.split.us.i.i:                                    ; preds = %.preheader67.split.us.i.i, %.preheader67.split.preheader.i.i
  %indvar.next88.i.i = add nuw nsw i64 %indvar87.i.i, 1
  %91 = load i32, ptr %37, align 4, !tbaa !79
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvar.next88.i.i, %92
  br i1 %93, label %.preheader67.i.i, label %init_quant_matrix.exit.i, !llvm.loop !134

.preheader70.i.i:                                 ; preds = %.preheader71.i.i, %.preheader70.i.i
  %indvar.i.i = phi i64 [ %indvar.next.i.i, %.preheader70.i.i ], [ 0, %.preheader71.i.i ]
  %94 = shl nuw nsw i64 %indvar.i.i, 2
  %95 = getelementptr i8, ptr %0, i64 %94
  %scevgep.i.i = getelementptr i8, ptr %95, i64 1964
  %scevgep84.i.i = getelementptr nuw i8, ptr @vc2_qm_col_tab, i64 %94
  %96 = load i32, ptr %scevgep84.i.i, align 4, !tbaa !95
  store i32 %96, ptr %scevgep.i.i, align 1, !tbaa !95
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %indvars.i.i = trunc i64 %indvar.next.i.i to i32
  %97 = load i32, ptr %37, align 4, !tbaa !79
  %98 = icmp sgt i32 %97, %indvars.i.i
  br i1 %98, label %.preheader70.i.i, label %init_quant_matrix.exit.i, !llvm.loop !135

.preheader.i.i:                                   ; preds = %.preheader65.i.i, %.preheader.i.i
  %indvar97.i.i = phi i64 [ %indvar.next98.i.i, %.preheader.i.i ], [ 0, %.preheader65.i.i ]
  %99 = shl nuw nsw i64 %indvar97.i.i, 2
  %100 = getelementptr i8, ptr %0, i64 %99
  %scevgep99.i.i = getelementptr i8, ptr %100, i64 1964
  store i32 0, ptr %scevgep99.i.i, align 1
  %indvar.next98.i.i = add nuw nsw i64 %indvar97.i.i, 1
  %indvars104.i.i = trunc i64 %indvar.next98.i.i to i32
  %101 = load i32, ptr %37, align 4, !tbaa !79
  %102 = icmp sgt i32 %101, %indvars104.i.i
  br i1 %102, label %.preheader.i.i, label %init_quant_matrix.exit.i, !llvm.loop !136

init_quant_matrix.exit.i:                         ; preds = %.preheader70.i.i, %.split.us.i.i, %.preheader.i.i, %48, %.preheader65.i.i, %.preheader68.i.i, %.preheader71.i.i, %45
  %103 = load i32, ptr %32, align 8, !tbaa !92
  %104 = icmp sgt i32 %103, 0
  %.pre197.i = load i32, ptr %30, align 4, !tbaa !91
  br i1 %104, label %.preheader123.lr.ph.i, label %._crit_edge131.i

.preheader123.lr.ph.i:                            ; preds = %init_quant_matrix.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2944
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2948
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %108 = icmp sgt i32 %.pre197.i, 0
  br i1 %108, label %.preheader123.i, label %._crit_edge131.i

.preheader123.i:                                  ; preds = %.preheader123.lr.ph.i, %._crit_edge.i
  %109 = phi i32 [ %132, %._crit_edge.i ], [ %103, %.preheader123.lr.ph.i ]
  %110 = phi i32 [ %133, %._crit_edge.i ], [ %.pre197.i, %.preheader123.lr.ph.i ]
  %.098130.i = phi i32 [ %134, %._crit_edge.i ], [ 0, %.preheader123.lr.ph.i ]
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader123.i, %.lr.ph.i
  %112 = phi i32 [ %130, %.lr.ph.i ], [ %110, %.preheader123.i ]
  %.097129.i = phi i32 [ %129, %.lr.ph.i ], [ 0, %.preheader123.i ]
  %113 = mul nsw i32 %112, %.098130.i
  %114 = add nsw i32 %113, %.097129.i
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [496 x i8], ptr %36, i64 %115
  store ptr %0, ptr %116, align 8, !tbaa !137
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 472
  store i32 %.097129.i, ptr %117, align 8, !tbaa !139
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 476
  store i32 %.098130.i, ptr %118, align 4, !tbaa !140
  %119 = load i32, ptr %105, align 8, !tbaa !42
  %120 = shl i32 %119, 3
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 484
  store i32 %120, ptr %121, align 4, !tbaa !141
  %122 = load i32, ptr %106, align 4, !tbaa !43
  %123 = shl i32 %122, 3
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 488
  store i32 %123, ptr %124, align 8, !tbaa !142
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %126 = load i32, ptr %107, align 8, !tbaa !34
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %125, i8 0, i64 %128, i1 false)
  %129 = add nuw nsw i32 %.097129.i, 1
  %130 = load i32, ptr %30, align 4, !tbaa !91
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !143

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %32, align 8, !tbaa !92
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader123.i
  %132 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %109, %.preheader123.i ]
  %133 = phi i32 [ %130, %._crit_edge.loopexit.i ], [ %110, %.preheader123.i ]
  %134 = add nuw nsw i32 %.098130.i, 1
  %135 = icmp slt i32 %134, %132
  br i1 %135, label %.preheader123.i, label %._crit_edge131.i, !llvm.loop !144

._crit_edge131.i:                                 ; preds = %._crit_edge.i, %.preheader123.lr.ph.i, %init_quant_matrix.exit.i
  %136 = phi i32 [ %.pre197.i, %init_quant_matrix.exit.i ], [ %.pre197.i, %.preheader123.lr.ph.i ], [ %133, %._crit_edge.i ]
  %.lcssa128.i = phi i32 [ %103, %init_quant_matrix.exit.i ], [ %103, %.preheader123.lr.ph.i ], [ %132, %._crit_edge.i ]
  %137 = load ptr, ptr %25, align 8, !tbaa !99
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 672
  %139 = load ptr, ptr %138, align 8, !tbaa !128
  %140 = mul nsw i32 %.lcssa128.i, %136
  %141 = tail call i32 %139(ptr noundef %137, ptr noundef nonnull @rate_control, ptr noundef %36, ptr noundef null, i32 noundef %140, i32 noundef 496) #14
  %142 = load i32, ptr %30, align 4, !tbaa !91
  %143 = load i32, ptr %32, align 8, !tbaa !92
  %144 = mul nsw i32 %143, %142
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph139.i, label %._crit_edge140.i

.lr.ph139.i:                                      ; preds = %._crit_edge131.i
  %146 = icmp sgt i32 %.fr164.i, 0
  %wide.trip.count185.i = zext nneg i32 %144 to i64
  br i1 %146, label %.lr.ph135.us.preheader.i, label %.lr.ph161.i

.lr.ph135.us.preheader.i:                         ; preds = %.lr.ph139.i
  %wide.trip.count180.i = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph135.us.i

.lr.ph135.us.i:                                   ; preds = %..loopexit_crit_edge.us.i, %.lr.ph135.us.preheader.i
  %indvars.iv182.i = phi i64 [ 0, %.lr.ph135.us.preheader.i ], [ %indvars.iv.next183.i, %..loopexit_crit_edge.us.i ]
  %.099136.us.i = phi i32 [ 0, %.lr.ph135.us.preheader.i ], [ %150, %..loopexit_crit_edge.us.i ]
  %147 = getelementptr inbounds nuw [496 x i8], ptr %36, i64 %indvars.iv182.i
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 492
  %149 = load i32, ptr %148, align 4, !tbaa !146
  %150 = add nsw i32 %149, %.099136.us.i
  br label %152

151:                                              ; preds = %152
  %indvars.iv.next178.i = add nuw nsw i64 %indvars.iv177.i, 1
  %exitcond181.not.i = icmp eq i64 %indvars.iv.next178.i, %wide.trip.count180.i
  br i1 %exitcond181.not.i, label %..loopexit_crit_edge.us.i, label %152, !llvm.loop !147

152:                                              ; preds = %151, %.lr.ph135.us.i
  %indvars.iv177.i = phi i64 [ 0, %.lr.ph135.us.i ], [ %indvars.iv.next178.i, %151 ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv177.i
  %154 = load i32, ptr %153, align 4, !tbaa !94
  %155 = icmp sgt i32 %149, %154
  br i1 %155, label %156, label %151

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv177.i
  store i32 %149, ptr %157, align 4, !tbaa !94
  %158 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv177.i
  store ptr %147, ptr %158, align 8, !tbaa !148
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %151, %156
  %indvars.iv.next183.i = add nuw nsw i64 %indvars.iv182.i, 1
  %exitcond186.not.i = icmp eq i64 %indvars.iv.next183.i, %wide.trip.count185.i
  br i1 %exitcond186.not.i, label %._crit_edge140.i, label %.lr.ph135.us.i, !llvm.loop !149

._crit_edge140.i:                                 ; preds = %..loopexit_crit_edge.us.i, %._crit_edge131.i
  %.099.lcssa.i = phi i32 [ 0, %._crit_edge131.i ], [ %150, %..loopexit_crit_edge.us.i ]
  %159 = icmp sgt i32 %.fr164.i, 0
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2924
  br i1 %159, label %.split.us.preheader.i, label %.split157.us.i

.split.us.preheader.i:                            ; preds = %._crit_edge140.i
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 2940
  %163 = load i32, ptr %162, align 4, !tbaa !103
  %164 = sub nsw i32 %163, %.099.lcssa.i
  %wide.trip.count190.i = zext nneg i32 %spec.select.i to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %._crit_edge147.us.i, %.split.us.preheader.i
  %.1100.us.i = phi i32 [ %.2101.lcssa.us.i, %._crit_edge147.us.i ], [ %164, %.split.us.preheader.i ]
  %165 = icmp sgt i32 %.1100.us.i, 0
  br i1 %165, label %.preheader.us.i, label %.split157.us.loopexit.i

.preheader.us.i:                                  ; preds = %.split.us.i, %189
  %indvars.iv187.i = phi i64 [ %indvars.iv.next188.i, %189 ], [ 0, %.split.us.i ]
  %.2101144.us.i = phi i32 [ %.4.ph.us.i, %189 ], [ %.1100.us.i, %.split.us.i ]
  %.0103143.us.i = phi i32 [ %.2105.ph.us.i, %189 ], [ 0, %.split.us.i ]
  %166 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv187.i
  %167 = load ptr, ptr %166, align 8, !tbaa !148
  %.not.us.i = icmp eq ptr %167, null
  br i1 %.not.us.i, label %._crit_edge147.us.i, label %168

168:                                              ; preds = %.preheader.us.i
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 480
  %170 = load i32, ptr %169, align 8, !tbaa !150
  %.not115.us.i = icmp eq i32 %170, 0
  br i1 %.not115.us.i, label %._crit_edge147.us.i, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 492
  %173 = load i32, ptr %172, align 4, !tbaa !146
  %174 = tail call i32 @llvm.smax.i32(i32 %170, i32 1)
  %spec.select117.us.i = add nsw i32 %174, -1
  %175 = tail call fastcc i32 @count_hq_slice(ptr noundef nonnull %167, i32 noundef %spec.select117.us.i)
  %176 = ashr i32 %175, 3
  %177 = load i32, ptr %160, align 8, !tbaa !105
  %178 = add i32 %177, -1
  %179 = add i32 %178, %176
  %180 = sub i32 0, %177
  %181 = and i32 %179, %180
  %182 = load i32, ptr %161, align 4, !tbaa !100
  %183 = add i32 %182, 4
  %184 = add i32 %183, %181
  %.neg.us.i = sub i32 %173, %184
  %185 = add i32 %.neg.us.i, %.2101144.us.i
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %171
  store i32 %spec.select117.us.i, ptr %169, align 8, !tbaa !150
  store i32 %184, ptr %172, align 4, !tbaa !146
  %188 = add nsw i32 %.0103143.us.i, 1
  br label %189

189:                                              ; preds = %187, %171
  %.2105.ph.us.i = phi i32 [ %.0103143.us.i, %171 ], [ %188, %187 ]
  %.4.ph.us.i = phi i32 [ %.2101144.us.i, %171 ], [ %185, %187 ]
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next188.i, %wide.trip.count190.i
  br i1 %exitcond191.not.i, label %._crit_edge147.us.i, label %.preheader.us.i, !llvm.loop !151

._crit_edge147.us.i:                              ; preds = %189, %168, %.preheader.us.i
  %.0103.lcssa.us.i = phi i32 [ %.0103143.us.i, %.preheader.us.i ], [ %.0103143.us.i, %168 ], [ %.2105.ph.us.i, %189 ]
  %.2101.lcssa.us.i = phi i32 [ %.2101144.us.i, %.preheader.us.i ], [ %.2101144.us.i, %168 ], [ %.4.ph.us.i, %189 ]
  %.not116.us.i = icmp eq i32 %.0103.lcssa.us.i, 0
  br i1 %.not116.us.i, label %.split157.us.loopexit.i, label %.split.us.i

.split157.us.loopexit.i:                          ; preds = %._crit_edge147.us.i, %.split.us.i
  %.pre198.i = load i32, ptr %30, align 4, !tbaa !91
  %.pre199.i = load i32, ptr %32, align 8, !tbaa !92
  %.pre200.i = mul nsw i32 %.pre199.i, %.pre198.i
  br label %.split157.us.i

.split157.us.i:                                   ; preds = %.split157.us.loopexit.i, %._crit_edge140.i
  %.pre-phi.i = phi i32 [ %.pre200.i, %.split157.us.loopexit.i ], [ %144, %._crit_edge140.i ]
  %190 = icmp sgt i32 %.pre-phi.i, 0
  br i1 %190, label %.split157.us.i..lr.ph161.i_crit_edge, label %calc_slice_sizes.exit

.split157.us.i..lr.ph161.i_crit_edge:             ; preds = %.split157.us.i
  %.pre = zext nneg i32 %.pre-phi.i to i64
  br label %.lr.ph161.i

.lr.ph161.i:                                      ; preds = %.lr.ph139.i, %.split157.us.i..lr.ph161.i_crit_edge
  %wide.trip.count195.i.pre-phi = phi i64 [ %.pre, %.split157.us.i..lr.ph161.i_crit_edge ], [ %wide.trip.count185.i, %.lr.ph139.i ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 2956
  %.promoted.i = load i32, ptr %191, align 4, !tbaa !41
  br label %192

192:                                              ; preds = %192, %.lr.ph161.i
  %indvars.iv192.i = phi i64 [ 0, %.lr.ph161.i ], [ %indvars.iv.next193.i, %192 ]
  %193 = phi i32 [ %.promoted.i, %.lr.ph161.i ], [ %201, %192 ]
  %.0102158.i = phi i32 [ 0, %.lr.ph161.i ], [ %197, %192 ]
  %194 = getelementptr inbounds nuw [496 x i8], ptr %36, i64 %indvars.iv192.i
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 492
  %196 = load i32, ptr %195, align 4, !tbaa !146
  %197 = add i32 %196, %.0102158.i
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 480
  %199 = load i32, ptr %198, align 8, !tbaa !150
  %200 = add nsw i32 %199, %193
  %201 = sdiv i32 %200, 2
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond196.not.i = icmp eq i64 %indvars.iv.next193.i, %wide.trip.count195.i.pre-phi
  br i1 %exitcond196.not.i, label %._crit_edge162.i, label %192, !llvm.loop !152

._crit_edge162.i:                                 ; preds = %192
  store i32 %201, ptr %191, align 4, !tbaa !41
  br label %calc_slice_sizes.exit

calc_slice_sizes.exit:                            ; preds = %.split157.us.i, %._crit_edge162.i
  %.0102.lcssa.i = phi i32 [ %197, %._crit_edge162.i ], [ 0, %.split157.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %202 = icmp slt i32 %5, 2
  br i1 %202, label %203, label %226

203:                                              ; preds = %calc_slice_sizes.exit
  %204 = add nsw i32 %.0102.lcssa.i, %4
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %25, align 8, !tbaa !99
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 2988
  %208 = load i32, ptr %207, align 4, !tbaa !45
  %209 = zext nneg i32 %208 to i64
  %210 = shl i64 %205, %209
  %211 = tail call i32 @ff_get_encode_buffer(ptr noundef %206, ptr noundef %1, i64 noundef %210, i32 noundef 0) #14
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %836, label %213

213:                                              ; preds = %203
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !153
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %218 = load i32, ptr %217, align 8, !tbaa !155
  %219 = icmp slt i32 %218, 0
  %spec.select.i48 = select i1 %219, ptr null, ptr %216
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %218, i32 0)
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %spec.select.i48, ptr %220, align 8, !tbaa !112
  %221 = zext nneg i32 %spec.select11.i to i64
  %222 = getelementptr inbounds nuw i8, ptr %spec.select.i48, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %222, ptr %223, align 8, !tbaa !110
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %spec.select.i48, ptr %224, align 8, !tbaa !109
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 32, ptr %225, align 4, !tbaa !107
  store i32 0, ptr %214, align 8, !tbaa !108
  br label %226

226:                                              ; preds = %213, %calc_slice_sizes.exit
  tail call fastcc void @encode_parse_info(ptr noundef %0, i32 noundef 0)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %229 = load i32, ptr %228, align 4, !tbaa !107
  %230 = load i32, ptr %227, align 8, !tbaa !108
  %231 = icmp sgt i32 %229, 7
  br i1 %231, label %232, label %236

232:                                              ; preds = %226
  %233 = and i32 %229, 7
  %234 = shl i32 %230, %233
  %235 = and i32 %229, 2147483640
  br label %align_put_bits.exit.i

236:                                              ; preds = %226
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !110
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !109
  %241 = ptrtoint ptr %238 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp ugt i64 %243, 3
  br i1 %244, label %245, label %250

245:                                              ; preds = %236
  %246 = shl i32 %230, %229
  %247 = tail call i32 @llvm.bswap.i32(i32 %246)
  store i32 %247, ptr %240, align 1, !tbaa !95
  %248 = load ptr, ptr %239, align 8, !tbaa !109
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store ptr %249, ptr %239, align 8, !tbaa !109
  br label %251

250:                                              ; preds = %236
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %251

251:                                              ; preds = %250, %245
  %reass.sub.i.i.i = and i32 %229, -8
  %252 = add i32 %reass.sub.i.i.i, 32
  br label %align_put_bits.exit.i

align_put_bits.exit.i:                            ; preds = %251, %232
  %.026.i.i.i.i = phi i32 [ %234, %232 ], [ 0, %251 ]
  %.0.i.i.i.i = phi i32 [ %235, %232 ], [ %252, %251 ]
  store i32 %.026.i.i.i.i, ptr %227, align 8, !tbaa !108
  store i32 %.0.i.i.i.i, ptr %228, align 4, !tbaa !107
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %254 = load i32, ptr %253, align 8, !tbaa !35
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef %254)
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 1588
  %256 = load i32, ptr %255, align 4, !tbaa !36
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef %256)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 1960
  %258 = load i32, ptr %257, align 8, !tbaa !37
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef %258)
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 1956
  %260 = load i32, ptr %259, align 4, !tbaa !38
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef %260)
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  %262 = load i32, ptr %261, align 8, !tbaa !39
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef %262)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %264 = load i32, ptr %263, align 8, !tbaa !40
  %.not.i.i.i = icmp eq i32 %264, 0
  %265 = zext i1 %.not.i.i.i to i32
  %266 = load i32, ptr %227, align 8, !tbaa !108
  %267 = load i32, ptr %228, align 4, !tbaa !107
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %273

269:                                              ; preds = %align_put_bits.exit.i
  %270 = shl i32 %266, 1
  %271 = or disjoint i32 %270, %265
  %272 = add nsw i32 %267, -1
  br label %put_bits.exit.i.i.i

273:                                              ; preds = %align_put_bits.exit.i
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !110
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !109
  %278 = ptrtoint ptr %275 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp ugt i64 %280, 3
  br i1 %281, label %282, label %290

282:                                              ; preds = %273
  %283 = shl i32 %266, %267
  %284 = sub nsw i32 1, %267
  %285 = lshr i32 %265, %284
  %286 = or i32 %285, %283
  %287 = tail call i32 @llvm.bswap.i32(i32 %286)
  store i32 %287, ptr %277, align 1, !tbaa !95
  %288 = load ptr, ptr %276, align 8, !tbaa !109
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store ptr %289, ptr %276, align 8, !tbaa !109
  br label %291

290:                                              ; preds = %273
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %291

291:                                              ; preds = %290, %282
  %292 = add nsw i32 %267, 31
  %.pre.i.i.i = load i32, ptr %263, align 8, !tbaa !40
  br label %put_bits.exit.i.i.i

put_bits.exit.i.i.i:                              ; preds = %291, %269
  %293 = phi i32 [ %264, %269 ], [ %.pre.i.i.i, %291 ]
  %.026.i.i.i.i.i = phi i32 [ %271, %269 ], [ %265, %291 ]
  %.0.i.i.i.i.i = phi i32 [ %272, %269 ], [ %292, %291 ]
  store i32 %.026.i.i.i.i.i, ptr %227, align 8, !tbaa !108
  store i32 %.0.i.i.i.i.i, ptr %228, align 4, !tbaa !107
  %.not8.i.i.i = icmp eq i32 %293, 0
  br i1 %.not8.i.i.i, label %294, label %encode_frame_size.exit.i.i

294:                                              ; preds = %put_bits.exit.i.i.i
  %295 = load ptr, ptr %25, align 8, !tbaa !99
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 112
  %297 = load i32, ptr %296, align 8, !tbaa !53
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef %297)
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 116
  %299 = load i32, ptr %298, align 4, !tbaa !55
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef %299)
  %.pr.i.i = load i32, ptr %228, align 4, !tbaa !107
  %.pre.i.i = load i32, ptr %263, align 8, !tbaa !40
  %.pre52.i.i = load i32, ptr %227, align 8, !tbaa !108
  br label %encode_frame_size.exit.i.i

encode_frame_size.exit.i.i:                       ; preds = %294, %put_bits.exit.i.i.i
  %300 = phi i32 [ %.026.i.i.i.i.i, %put_bits.exit.i.i.i ], [ %.pre52.i.i, %294 ]
  %301 = phi i32 [ %293, %put_bits.exit.i.i.i ], [ %.pre.i.i, %294 ]
  %302 = phi i32 [ %.0.i.i.i.i.i, %put_bits.exit.i.i.i ], [ %.pr.i.i, %294 ]
  %.not.i8.i.i = icmp eq i32 %301, 0
  %303 = zext i1 %.not.i8.i.i to i32
  %304 = icmp sgt i32 %302, 1
  br i1 %304, label %305, label %309

305:                                              ; preds = %encode_frame_size.exit.i.i
  %306 = shl i32 %300, 1
  %307 = or disjoint i32 %306, %303
  %308 = add nsw i32 %302, -1
  br label %put_bits.exit.i10.i.i

309:                                              ; preds = %encode_frame_size.exit.i.i
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !110
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !109
  %314 = ptrtoint ptr %311 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp ugt i64 %316, 3
  br i1 %317, label %318, label %326

318:                                              ; preds = %309
  %319 = shl i32 %300, %302
  %320 = sub nsw i32 1, %302
  %321 = lshr i32 %303, %320
  %322 = or i32 %321, %319
  %323 = tail call i32 @llvm.bswap.i32(i32 %322)
  store i32 %323, ptr %313, align 1, !tbaa !95
  %324 = load ptr, ptr %312, align 8, !tbaa !109
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store ptr %325, ptr %312, align 8, !tbaa !109
  br label %327

326:                                              ; preds = %309
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %327

327:                                              ; preds = %326, %318
  %328 = add nsw i32 %302, 31
  %.pre.i9.i.i = load i32, ptr %263, align 8, !tbaa !40
  br label %put_bits.exit.i10.i.i

put_bits.exit.i10.i.i:                            ; preds = %327, %305
  %329 = phi i32 [ %301, %305 ], [ %.pre.i9.i.i, %327 ]
  %.026.i.i.i11.i.i = phi i32 [ %307, %305 ], [ %303, %327 ]
  %.0.i.i.i12.i.i = phi i32 [ %308, %305 ], [ %328, %327 ]
  store i32 %.026.i.i.i11.i.i, ptr %227, align 8, !tbaa !108
  store i32 %.0.i.i.i12.i.i, ptr %228, align 4, !tbaa !107
  %.not8.i13.i.i = icmp eq i32 %329, 0
  br i1 %.not8.i13.i.i, label %330, label %encode_sample_fmt.exit.i.i

330:                                              ; preds = %put_bits.exit.i10.i.i
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 2932
  %332 = load i32, ptr %331, align 4, !tbaa !66
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %337

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %336 = load i32, ptr %335, align 8, !tbaa !68
  %switch.selectcmp.i.i.i = icmp eq i32 %336, 1
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i32 2, i32 0
  %switch.selectcmp11.i.i.i = icmp eq i32 %336, 0
  %switch.select12.i.i.i = select i1 %switch.selectcmp11.i.i.i, i32 1, i32 %switch.select.i.i.i
  br label %337

337:                                              ; preds = %334, %330
  %.0.i.i.i = phi i32 [ %switch.select12.i.i.i, %334 ], [ 0, %330 ]
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef %.0.i.i.i)
  %.pr47.i.i = load i32, ptr %228, align 4, !tbaa !107
  %.pre53.i.i = load i32, ptr %263, align 8, !tbaa !40
  %.pre54.i.i = load i32, ptr %227, align 8, !tbaa !108
  br label %encode_sample_fmt.exit.i.i

encode_sample_fmt.exit.i.i:                       ; preds = %337, %put_bits.exit.i10.i.i
  %338 = phi i32 [ %.026.i.i.i11.i.i, %put_bits.exit.i10.i.i ], [ %.pre54.i.i, %337 ]
  %339 = phi i32 [ %329, %put_bits.exit.i10.i.i ], [ %.pre53.i.i, %337 ]
  %340 = phi i32 [ %.0.i.i.i12.i.i, %put_bits.exit.i10.i.i ], [ %.pr47.i.i, %337 ]
  %.not.i14.i.i = icmp eq i32 %339, 0
  %341 = zext i1 %.not.i14.i.i to i32
  %342 = icmp sgt i32 %340, 1
  br i1 %342, label %343, label %347

343:                                              ; preds = %encode_sample_fmt.exit.i.i
  %344 = shl i32 %338, 1
  %345 = or disjoint i32 %344, %341
  %346 = add nsw i32 %340, -1
  br label %put_bits.exit.i16.i.i

347:                                              ; preds = %encode_sample_fmt.exit.i.i
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %349 = load ptr, ptr %348, align 8, !tbaa !110
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %351 = load ptr, ptr %350, align 8, !tbaa !109
  %352 = ptrtoint ptr %349 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = icmp ugt i64 %354, 3
  br i1 %355, label %356, label %364

356:                                              ; preds = %347
  %357 = shl i32 %338, %340
  %358 = sub nsw i32 1, %340
  %359 = lshr i32 %341, %358
  %360 = or i32 %359, %357
  %361 = tail call i32 @llvm.bswap.i32(i32 %360)
  store i32 %361, ptr %351, align 1, !tbaa !95
  %362 = load ptr, ptr %350, align 8, !tbaa !109
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store ptr %363, ptr %350, align 8, !tbaa !109
  br label %365

364:                                              ; preds = %347
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %365

365:                                              ; preds = %364, %356
  %366 = add nsw i32 %340, 31
  %.pre.i15.i.i = load i32, ptr %263, align 8, !tbaa !40
  br label %put_bits.exit.i16.i.i

put_bits.exit.i16.i.i:                            ; preds = %365, %343
  %367 = phi i32 [ %339, %343 ], [ %.pre.i15.i.i, %365 ]
  %.026.i.i.i17.i.i = phi i32 [ %345, %343 ], [ %341, %365 ]
  %.0.i.i.i18.i.i = phi i32 [ %346, %343 ], [ %366, %365 ]
  store i32 %.026.i.i.i17.i.i, ptr %227, align 8, !tbaa !108
  store i32 %.0.i.i.i18.i.i, ptr %228, align 4, !tbaa !107
  %.not5.i.i.i = icmp eq i32 %367, 0
  br i1 %.not5.i.i.i, label %368, label %encode_scan_format.exit.i.i

368:                                              ; preds = %put_bits.exit.i16.i.i
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 2988
  %370 = load i32, ptr %369, align 4, !tbaa !45
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef %370)
  %.pr48.i.i = load i32, ptr %228, align 4, !tbaa !107
  %.pre55.i.i = load i32, ptr %263, align 8, !tbaa !40
  %.pre56.i.i = load i32, ptr %227, align 8, !tbaa !108
  br label %encode_scan_format.exit.i.i

encode_scan_format.exit.i.i:                      ; preds = %368, %put_bits.exit.i16.i.i
  %371 = phi i32 [ %.026.i.i.i17.i.i, %put_bits.exit.i16.i.i ], [ %.pre56.i.i, %368 ]
  %372 = phi i32 [ %367, %put_bits.exit.i16.i.i ], [ %.pre55.i.i, %368 ]
  %373 = phi i32 [ %.0.i.i.i18.i.i, %put_bits.exit.i16.i.i ], [ %.pr48.i.i, %368 ]
  %.not.i19.i.i = icmp eq i32 %372, 0
  %374 = zext i1 %.not.i19.i.i to i32
  %375 = icmp sgt i32 %373, 1
  br i1 %375, label %376, label %380

376:                                              ; preds = %encode_scan_format.exit.i.i
  %377 = shl i32 %371, 1
  %378 = or disjoint i32 %377, %374
  %379 = add nsw i32 %373, -1
  br label %put_bits.exit.i21.i.i

380:                                              ; preds = %encode_scan_format.exit.i.i
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %382 = load ptr, ptr %381, align 8, !tbaa !110
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !109
  %385 = ptrtoint ptr %382 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = icmp ugt i64 %387, 3
  br i1 %388, label %389, label %397

389:                                              ; preds = %380
  %390 = shl i32 %371, %373
  %391 = sub nsw i32 1, %373
  %392 = lshr i32 %374, %391
  %393 = or i32 %392, %390
  %394 = tail call i32 @llvm.bswap.i32(i32 %393)
  store i32 %394, ptr %384, align 1, !tbaa !95
  %395 = load ptr, ptr %383, align 8, !tbaa !109
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4
  store ptr %396, ptr %383, align 8, !tbaa !109
  br label %398

397:                                              ; preds = %380
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %398

398:                                              ; preds = %397, %389
  %399 = add nsw i32 %373, 31
  %.pre.i20.i.i = load i32, ptr %263, align 8, !tbaa !40
  br label %put_bits.exit.i21.i.i

put_bits.exit.i21.i.i:                            ; preds = %398, %376
  %400 = phi i32 [ %372, %376 ], [ %.pre.i20.i.i, %398 ]
  %.026.i.i.i22.i.i = phi i32 [ %378, %376 ], [ %374, %398 ]
  %.0.i.i.i23.i.i = phi i32 [ %379, %376 ], [ %399, %398 ]
  store i32 %.026.i.i.i22.i.i, ptr %227, align 8, !tbaa !108
  store i32 %.0.i.i.i23.i.i, ptr %228, align 4, !tbaa !107
  %.not9.i.i.i = icmp eq i32 %400, 0
  br i1 %.not9.i.i.i, label %401, label %encode_frame_rate.exit.i.i

401:                                              ; preds = %put_bits.exit.i21.i.i
  %402 = load ptr, ptr %25, align 8, !tbaa !99
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef 0)
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 84
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 88
  %405 = load i32, ptr %404, align 4, !tbaa !51
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef %405)
  %406 = load i32, ptr %403, align 4, !tbaa !49
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef %406)
  %.pr49.i.i = load i32, ptr %228, align 4, !tbaa !107
  %.pre57.i.i = load i32, ptr %263, align 8, !tbaa !40
  %.pre58.i.i = load i32, ptr %227, align 8, !tbaa !108
  br label %encode_frame_rate.exit.i.i

encode_frame_rate.exit.i.i:                       ; preds = %401, %put_bits.exit.i21.i.i
  %407 = phi i32 [ %.026.i.i.i22.i.i, %put_bits.exit.i21.i.i ], [ %.pre58.i.i, %401 ]
  %408 = phi i32 [ %400, %put_bits.exit.i21.i.i ], [ %.pre57.i.i, %401 ]
  %409 = phi i32 [ %.0.i.i.i23.i.i, %put_bits.exit.i21.i.i ], [ %.pr49.i.i, %401 ]
  %.not.i24.i.i = icmp eq i32 %408, 0
  %410 = zext i1 %.not.i24.i.i to i32
  %411 = icmp sgt i32 %409, 1
  br i1 %411, label %412, label %416

412:                                              ; preds = %encode_frame_rate.exit.i.i
  %413 = shl i32 %407, 1
  %414 = or disjoint i32 %413, %410
  %415 = add nsw i32 %409, -1
  br label %put_bits.exit.i26.i.i

416:                                              ; preds = %encode_frame_rate.exit.i.i
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %418 = load ptr, ptr %417, align 8, !tbaa !110
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %420 = load ptr, ptr %419, align 8, !tbaa !109
  %421 = ptrtoint ptr %418 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = icmp ugt i64 %423, 3
  br i1 %424, label %425, label %433

425:                                              ; preds = %416
  %426 = shl i32 %407, %409
  %427 = sub nsw i32 1, %409
  %428 = lshr i32 %410, %427
  %429 = or i32 %428, %426
  %430 = tail call i32 @llvm.bswap.i32(i32 %429)
  store i32 %430, ptr %420, align 1, !tbaa !95
  %431 = load ptr, ptr %419, align 8, !tbaa !109
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  store ptr %432, ptr %419, align 8, !tbaa !109
  br label %434

433:                                              ; preds = %416
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %434

434:                                              ; preds = %433, %425
  %435 = add nsw i32 %409, 31
  %.pre.i25.i.i = load i32, ptr %263, align 8, !tbaa !40
  br label %put_bits.exit.i26.i.i

put_bits.exit.i26.i.i:                            ; preds = %434, %412
  %436 = phi i32 [ %408, %412 ], [ %.pre.i25.i.i, %434 ]
  %.026.i.i.i27.i.i = phi i32 [ %414, %412 ], [ %410, %434 ]
  %.0.i.i.i28.i.i = phi i32 [ %415, %412 ], [ %435, %434 ]
  store i32 %.026.i.i.i27.i.i, ptr %227, align 8, !tbaa !108
  store i32 %.0.i.i.i28.i.i, ptr %228, align 4, !tbaa !107
  %.not9.i29.i.i = icmp eq i32 %436, 0
  br i1 %.not9.i29.i.i, label %437, label %encode_aspect_ratio.exit.i.i

437:                                              ; preds = %put_bits.exit.i26.i.i
  %438 = load ptr, ptr %25, align 8, !tbaa !99
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef 0)
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 128
  %440 = load i32, ptr %439, align 8, !tbaa !156
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef %440)
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 132
  %442 = load i32, ptr %441, align 4, !tbaa !157
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef %442)
  %.pr50.i.i = load i32, ptr %228, align 4, !tbaa !107
  %.pre59.i.i = load i32, ptr %227, align 8, !tbaa !108
  br label %encode_aspect_ratio.exit.i.i

encode_aspect_ratio.exit.i.i:                     ; preds = %437, %put_bits.exit.i26.i.i
  %443 = phi i32 [ %.026.i.i.i27.i.i, %put_bits.exit.i26.i.i ], [ %.pre59.i.i, %437 ]
  %444 = phi i32 [ %.0.i.i.i28.i.i, %put_bits.exit.i26.i.i ], [ %.pr50.i.i, %437 ]
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448

446:                                              ; preds = %encode_aspect_ratio.exit.i.i
  %447 = shl i32 %443, 1
  br label %encode_clean_area.exit.i.i

448:                                              ; preds = %encode_aspect_ratio.exit.i.i
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %450 = load ptr, ptr %449, align 8, !tbaa !110
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %452 = load ptr, ptr %451, align 8, !tbaa !109
  %453 = ptrtoint ptr %450 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = icmp ugt i64 %455, 3
  br i1 %456, label %457, label %462

457:                                              ; preds = %448
  %458 = shl i32 %443, %444
  %459 = tail call i32 @llvm.bswap.i32(i32 %458)
  store i32 %459, ptr %452, align 1, !tbaa !95
  %460 = load ptr, ptr %451, align 8, !tbaa !109
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  store ptr %461, ptr %451, align 8, !tbaa !109
  br label %encode_clean_area.exit.i.i

462:                                              ; preds = %448
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %encode_clean_area.exit.i.i

encode_clean_area.exit.i.i:                       ; preds = %462, %457, %446
  %.sink.i.i.i = phi i32 [ -1, %446 ], [ 31, %462 ], [ 31, %457 ]
  %.026.i.i.i31.i.i = phi i32 [ %447, %446 ], [ 0, %462 ], [ 0, %457 ]
  %463 = add nsw i32 %.sink.i.i.i, %444
  store i32 %.026.i.i.i31.i.i, ptr %227, align 8, !tbaa !108
  store i32 %463, ptr %228, align 4, !tbaa !107
  %464 = load i32, ptr %263, align 8, !tbaa !40
  %.not.i32.i.i = icmp eq i32 %464, 0
  %465 = zext i1 %.not.i32.i.i to i32
  %466 = icmp sgt i32 %463, 1
  br i1 %466, label %467, label %471

467:                                              ; preds = %encode_clean_area.exit.i.i
  %468 = shl i32 %.026.i.i.i31.i.i, 1
  %469 = or disjoint i32 %468, %465
  %470 = add nsw i32 %463, -1
  br label %put_bits.exit.i34.i.i

471:                                              ; preds = %encode_clean_area.exit.i.i
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %473 = load ptr, ptr %472, align 8, !tbaa !110
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %475 = load ptr, ptr %474, align 8, !tbaa !109
  %476 = ptrtoint ptr %473 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %479 = icmp ugt i64 %478, 3
  br i1 %479, label %480, label %488

480:                                              ; preds = %471
  %481 = shl i32 %.026.i.i.i31.i.i, %463
  %482 = sub nsw i32 1, %463
  %483 = lshr i32 %465, %482
  %484 = or disjoint i32 %483, %481
  %485 = tail call i32 @llvm.bswap.i32(i32 %484)
  store i32 %485, ptr %475, align 1, !tbaa !95
  %486 = load ptr, ptr %474, align 8, !tbaa !109
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 4
  store ptr %487, ptr %474, align 8, !tbaa !109
  br label %489

488:                                              ; preds = %471
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %489

489:                                              ; preds = %488, %480
  %490 = add nsw i32 %463, 31
  %.pre.i33.i.i = load i32, ptr %263, align 8, !tbaa !40
  br label %put_bits.exit.i34.i.i

put_bits.exit.i34.i.i:                            ; preds = %489, %467
  %491 = phi i32 [ %464, %467 ], [ %.pre.i33.i.i, %489 ]
  %.026.i.i.i35.i.i = phi i32 [ %469, %467 ], [ %465, %489 ]
  %.0.i.i.i36.i.i = phi i32 [ %470, %467 ], [ %490, %489 ]
  store i32 %.026.i.i.i35.i.i, ptr %227, align 8, !tbaa !108
  store i32 %.0.i.i.i36.i.i, ptr %228, align 4, !tbaa !107
  %.not5.i37.i.i = icmp eq i32 %491, 0
  br i1 %.not5.i37.i.i, label %492, label %encode_signal_range.exit.i.i

492:                                              ; preds = %put_bits.exit.i34.i.i
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %494 = load i32, ptr %493, align 8, !tbaa !73
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef %494)
  %.pr51.i.i = load i32, ptr %228, align 4, !tbaa !107
  %.pre60.i.i = load i32, ptr %263, align 8, !tbaa !40
  %.pre61.i.i = load i32, ptr %227, align 8, !tbaa !108
  br label %encode_signal_range.exit.i.i

encode_signal_range.exit.i.i:                     ; preds = %492, %put_bits.exit.i34.i.i
  %495 = phi i32 [ %.026.i.i.i35.i.i, %put_bits.exit.i34.i.i ], [ %.pre61.i.i, %492 ]
  %496 = phi i32 [ %491, %put_bits.exit.i34.i.i ], [ %.pre60.i.i, %492 ]
  %497 = phi i32 [ %.0.i.i.i36.i.i, %put_bits.exit.i34.i.i ], [ %.pr51.i.i, %492 ]
  %498 = load ptr, ptr %25, align 8, !tbaa !99
  %.not.i38.i.i = icmp eq i32 %496, 0
  %499 = zext i1 %.not.i38.i.i to i32
  %500 = icmp sgt i32 %497, 1
  br i1 %500, label %501, label %505

501:                                              ; preds = %encode_signal_range.exit.i.i
  %502 = shl i32 %495, 1
  %503 = or disjoint i32 %502, %499
  %504 = add nsw i32 %497, -1
  br label %put_bits.exit.i40.i.i

505:                                              ; preds = %encode_signal_range.exit.i.i
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %507 = load ptr, ptr %506, align 8, !tbaa !110
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %509 = load ptr, ptr %508, align 8, !tbaa !109
  %510 = ptrtoint ptr %507 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = icmp ugt i64 %512, 3
  br i1 %513, label %514, label %522

514:                                              ; preds = %505
  %515 = shl i32 %495, %497
  %516 = sub nsw i32 1, %497
  %517 = lshr i32 %499, %516
  %518 = or i32 %517, %515
  %519 = tail call i32 @llvm.bswap.i32(i32 %518)
  store i32 %519, ptr %509, align 1, !tbaa !95
  %520 = load ptr, ptr %508, align 8, !tbaa !109
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 4
  store ptr %521, ptr %508, align 8, !tbaa !109
  br label %523

522:                                              ; preds = %505
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %523

523:                                              ; preds = %522, %514
  %524 = add nsw i32 %497, 31
  %.pre.i39.i.i = load i32, ptr %263, align 8, !tbaa !40
  br label %put_bits.exit.i40.i.i

put_bits.exit.i40.i.i:                            ; preds = %523, %501
  %525 = phi i32 [ %496, %501 ], [ %.pre.i39.i.i, %523 ]
  %.026.i.i.i41.i.i = phi i32 [ %503, %501 ], [ %499, %523 ]
  %.0.i.i.i42.i.i = phi i32 [ %504, %501 ], [ %524, %523 ]
  store i32 %.026.i.i.i41.i.i, ptr %227, align 8, !tbaa !108
  store i32 %.0.i.i.i42.i.i, ptr %228, align 4, !tbaa !107
  %.not24.i.i.i = icmp eq i32 %525, 0
  br i1 %.not24.i.i.i, label %526, label %encode_seq_header.exit

526:                                              ; preds = %put_bits.exit.i40.i.i
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef 0)
  %527 = load i32, ptr %227, align 8, !tbaa !108
  %528 = load i32, ptr %228, align 4, !tbaa !107
  %529 = icmp sgt i32 %528, 1
  br i1 %529, label %530, label %533

530:                                              ; preds = %526
  %531 = shl i32 %527, 1
  %532 = or disjoint i32 %531, 1
  br label %put_bits.exit30.i.i.i

533:                                              ; preds = %526
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %535 = load ptr, ptr %534, align 8, !tbaa !110
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %537 = load ptr, ptr %536, align 8, !tbaa !109
  %538 = ptrtoint ptr %535 to i64
  %539 = ptrtoint ptr %537 to i64
  %540 = sub i64 %538, %539
  %541 = icmp ugt i64 %540, 3
  br i1 %541, label %542, label %550

542:                                              ; preds = %533
  %543 = shl i32 %527, %528
  %544 = sub nsw i32 1, %528
  %545 = lshr i32 1, %544
  %546 = or i32 %545, %543
  %547 = tail call i32 @llvm.bswap.i32(i32 %546)
  store i32 %547, ptr %537, align 1, !tbaa !95
  %548 = load ptr, ptr %536, align 8, !tbaa !109
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 4
  store ptr %549, ptr %536, align 8, !tbaa !109
  br label %put_bits.exit30.i.i.i

550:                                              ; preds = %533
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %put_bits.exit30.i.i.i

put_bits.exit30.i.i.i:                            ; preds = %550, %542, %530
  %.sink.i43.i.i = phi i32 [ -1, %530 ], [ 31, %550 ], [ 31, %542 ]
  %.026.i.i28.i.i.i = phi i32 [ %532, %530 ], [ 1, %550 ], [ 1, %542 ]
  %551 = add nsw i32 %.sink.i43.i.i, %528
  store i32 %.026.i.i28.i.i.i, ptr %227, align 8, !tbaa !108
  store i32 %551, ptr %228, align 4, !tbaa !107
  %552 = getelementptr inbounds nuw i8, ptr %498, i64 144
  %553 = load i32, ptr %552, align 8, !tbaa !158
  %switch.tableidx = add i32 %553, -5
  %554 = icmp ult i32 %switch.tableidx, 3
  br i1 %554, label %switch.lookup, label %556

switch.lookup:                                    ; preds = %put_bits.exit30.i.i.i
  %555 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.encode_frame, i64 %555
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %556

556:                                              ; preds = %put_bits.exit30.i.i.i, %switch.lookup
  %.0.i44.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %put_bits.exit30.i.i.i ]
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef %.0.i44.i.i)
  %557 = load i32, ptr %227, align 8, !tbaa !108
  %558 = load i32, ptr %228, align 4, !tbaa !107
  %559 = icmp sgt i32 %558, 1
  br i1 %559, label %560, label %563

560:                                              ; preds = %556
  %561 = shl i32 %557, 1
  %562 = or disjoint i32 %561, 1
  br label %put_bits.exit34.i.i.i

563:                                              ; preds = %556
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %565 = load ptr, ptr %564, align 8, !tbaa !110
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %567 = load ptr, ptr %566, align 8, !tbaa !109
  %568 = ptrtoint ptr %565 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = icmp ugt i64 %570, 3
  br i1 %571, label %572, label %580

572:                                              ; preds = %563
  %573 = shl i32 %557, %558
  %574 = sub nsw i32 1, %558
  %575 = lshr i32 1, %574
  %576 = or i32 %575, %573
  %577 = tail call i32 @llvm.bswap.i32(i32 %576)
  store i32 %577, ptr %567, align 1, !tbaa !95
  %578 = load ptr, ptr %566, align 8, !tbaa !109
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 4
  store ptr %579, ptr %566, align 8, !tbaa !109
  br label %put_bits.exit34.i.i.i

580:                                              ; preds = %563
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %put_bits.exit34.i.i.i

put_bits.exit34.i.i.i:                            ; preds = %580, %572, %560
  %.sink47.i.i.i = phi i32 [ -1, %560 ], [ 31, %580 ], [ 31, %572 ]
  %.026.i.i32.i.i.i = phi i32 [ %562, %560 ], [ 1, %580 ], [ 1, %572 ]
  %581 = add nsw i32 %.sink47.i.i.i, %558
  store i32 %.026.i.i32.i.i.i, ptr %227, align 8, !tbaa !108
  store i32 %581, ptr %228, align 4, !tbaa !107
  %582 = getelementptr inbounds nuw i8, ptr %498, i64 152
  %583 = load i32, ptr %582, align 8, !tbaa !159
  switch i32 %583, label %586 [
    i32 0, label %587
    i32 8, label %584
    i32 5, label %585
  ]

584:                                              ; preds = %put_bits.exit34.i.i.i
  br label %587

585:                                              ; preds = %put_bits.exit34.i.i.i
  br label %587

586:                                              ; preds = %put_bits.exit34.i.i.i
  br label %587

587:                                              ; preds = %586, %585, %584, %put_bits.exit34.i.i.i
  %.1.i.i.i = phi i32 [ 0, %586 ], [ 2, %584 ], [ 1, %585 ], [ 3, %put_bits.exit34.i.i.i ]
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef %.1.i.i.i)
  %588 = load i32, ptr %227, align 8, !tbaa !108
  %589 = load i32, ptr %228, align 4, !tbaa !107
  %590 = icmp sgt i32 %589, 1
  br i1 %590, label %591, label %594

591:                                              ; preds = %587
  %592 = shl i32 %588, 1
  %593 = or disjoint i32 %592, 1
  br label %put_bits.exit38.i.i.i

594:                                              ; preds = %587
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %596 = load ptr, ptr %595, align 8, !tbaa !110
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %598 = load ptr, ptr %597, align 8, !tbaa !109
  %599 = ptrtoint ptr %596 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %602 = icmp ugt i64 %601, 3
  br i1 %602, label %603, label %611

603:                                              ; preds = %594
  %604 = shl i32 %588, %589
  %605 = sub nsw i32 1, %589
  %606 = lshr i32 1, %605
  %607 = or i32 %606, %604
  %608 = tail call i32 @llvm.bswap.i32(i32 %607)
  store i32 %608, ptr %598, align 1, !tbaa !95
  %609 = load ptr, ptr %597, align 8, !tbaa !109
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 4
  store ptr %610, ptr %597, align 8, !tbaa !109
  br label %put_bits.exit38.i.i.i

611:                                              ; preds = %594
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %put_bits.exit38.i.i.i

put_bits.exit38.i.i.i:                            ; preds = %611, %603, %591
  %.sink48.i.i.i = phi i32 [ -1, %591 ], [ 31, %611 ], [ 31, %603 ]
  %.026.i.i36.i.i.i = phi i32 [ %593, %591 ], [ 1, %611 ], [ 1, %603 ]
  %612 = add nsw i32 %.sink48.i.i.i, %589
  store i32 %.026.i.i36.i.i.i, ptr %227, align 8, !tbaa !108
  store i32 %612, ptr %228, align 4, !tbaa !107
  %613 = getelementptr inbounds nuw i8, ptr %498, i64 148
  %614 = load i32, ptr %613, align 4, !tbaa !160
  %switch.selectcmp.i45.i.i = icmp eq i32 %614, 12
  %switch.select.i46.i.i = zext i1 %switch.selectcmp.i45.i.i to i32
  %switch.selectcmp25.i.i.i = icmp eq i32 %614, 8
  %switch.select26.i.i.i = select i1 %switch.selectcmp25.i.i.i, i32 2, i32 %switch.select.i46.i.i
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef %switch.select26.i.i.i)
  br label %encode_seq_header.exit

encode_seq_header.exit:                           ; preds = %put_bits.exit.i40.i.i, %put_bits.exit38.i.i.i
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 2988
  %616 = load i32, ptr %615, align 4, !tbaa !45
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef %616)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %618, label %617

617:                                              ; preds = %encode_seq_header.exit
  tail call fastcc void @encode_parse_info(ptr noundef nonnull %0, i32 noundef 32)
  tail call void @ff_put_string(ptr noundef nonnull %227, ptr noundef nonnull %3, i32 noundef 1) #14
  br label %618

618:                                              ; preds = %617, %encode_seq_header.exit
  tail call fastcc void @encode_parse_info(ptr noundef nonnull %0, i32 noundef 232)
  %619 = load i32, ptr %228, align 4, !tbaa !107
  %620 = load i32, ptr %227, align 8, !tbaa !108
  %621 = icmp sgt i32 %619, 7
  br i1 %621, label %align_put_bits.exit.thread.i, label %625

align_put_bits.exit.thread.i:                     ; preds = %618
  %622 = and i32 %619, 7
  %623 = shl i32 %620, %622
  %624 = and i32 %619, 2147483640
  br label %642

625:                                              ; preds = %618
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %627 = load ptr, ptr %626, align 8, !tbaa !110
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %629 = load ptr, ptr %628, align 8, !tbaa !109
  %630 = ptrtoint ptr %627 to i64
  %631 = ptrtoint ptr %629 to i64
  %632 = sub i64 %630, %631
  %633 = icmp ugt i64 %632, 3
  br i1 %633, label %634, label %639

634:                                              ; preds = %625
  %635 = shl i32 %620, %619
  %636 = tail call i32 @llvm.bswap.i32(i32 %635)
  store i32 %636, ptr %629, align 1, !tbaa !95
  %637 = load ptr, ptr %628, align 8, !tbaa !109
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 4
  store ptr %638, ptr %628, align 8, !tbaa !109
  br label %align_put_bits.exit.i49

639:                                              ; preds = %625
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %align_put_bits.exit.i49

align_put_bits.exit.i49:                          ; preds = %639, %634
  %reass.sub.i.i.i50 = and i32 %619, -8
  %640 = add i32 %reass.sub.i.i.i50, 32
  store i32 0, ptr %227, align 8, !tbaa !108
  store i32 %640, ptr %228, align 4, !tbaa !107
  %641 = icmp sgt i32 %640, 7
  br i1 %641, label %642, label %646

642:                                              ; preds = %align_put_bits.exit.i49, %align_put_bits.exit.thread.i
  %.0.i.i.i19.i = phi i32 [ %624, %align_put_bits.exit.thread.i ], [ %640, %align_put_bits.exit.i49 ]
  %.026.i.i.i18.i = phi i32 [ %623, %align_put_bits.exit.thread.i ], [ 0, %align_put_bits.exit.i49 ]
  %643 = and i32 %.0.i.i.i19.i, 7
  %644 = shl i32 %.026.i.i.i18.i, %643
  %645 = and i32 %.0.i.i.i19.i, 2147483640
  br label %align_put_bits.exit.i.i

646:                                              ; preds = %align_put_bits.exit.i49
  %647 = load ptr, ptr %626, align 8, !tbaa !110
  %648 = load ptr, ptr %628, align 8, !tbaa !109
  %649 = ptrtoint ptr %647 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = icmp ugt i64 %651, 3
  br i1 %652, label %653, label %656

653:                                              ; preds = %646
  store i32 0, ptr %648, align 1, !tbaa !95
  %654 = load ptr, ptr %628, align 8, !tbaa !109
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 4
  store ptr %655, ptr %628, align 8, !tbaa !109
  br label %657

656:                                              ; preds = %646
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %657

657:                                              ; preds = %656, %653
  %658 = add i32 %reass.sub.i.i.i50, 64
  br label %align_put_bits.exit.i.i

align_put_bits.exit.i.i:                          ; preds = %657, %642
  %.026.i.i.i.i.i51 = phi i32 [ %644, %642 ], [ 0, %657 ]
  %.0.i.i.i.i.i52 = phi i32 [ %645, %642 ], [ %658, %657 ]
  store i32 %.026.i.i.i.i.i51, ptr %227, align 8, !tbaa !108
  store i32 %.0.i.i.i.i.i52, ptr %228, align 4, !tbaa !107
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 1948
  %660 = load i32, ptr %659, align 4, !tbaa !27
  %661 = add i32 %660, 1
  store i32 %661, ptr %659, align 4, !tbaa !27
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %663 = load ptr, ptr %662, align 8, !tbaa !110
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %665 = load ptr, ptr %664, align 8, !tbaa !109
  %666 = ptrtoint ptr %663 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = icmp ugt i64 %668, 3
  br i1 %669, label %670, label %681

670:                                              ; preds = %align_put_bits.exit.i.i
  %671 = zext i32 %.026.i.i.i.i.i51 to i64
  %672 = zext nneg i32 %.0.i.i.i.i.i52 to i64
  %673 = shl i64 %671, %672
  %674 = trunc i64 %673 to i32
  %675 = sub nsw i32 32, %.0.i.i.i.i.i52
  %676 = lshr i32 %660, %675
  %677 = or i32 %676, %674
  %678 = tail call i32 @llvm.bswap.i32(i32 %677)
  store i32 %678, ptr %665, align 1, !tbaa !95
  %679 = load ptr, ptr %664, align 8, !tbaa !109
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 4
  store ptr %680, ptr %664, align 8, !tbaa !109
  br label %encode_picture_header.exit.i

681:                                              ; preds = %align_put_bits.exit.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %encode_picture_header.exit.i

encode_picture_header.exit.i:                     ; preds = %681, %670
  store i32 %660, ptr %227, align 8, !tbaa !108
  store i32 %.0.i.i.i.i.i52, ptr %228, align 4, !tbaa !107
  %682 = icmp sgt i32 %.0.i.i.i.i.i52, 7
  br i1 %682, label %683, label %687

683:                                              ; preds = %encode_picture_header.exit.i
  %684 = and i32 %.0.i.i.i.i.i52, 7
  %685 = shl i32 %660, %684
  %686 = and i32 %.0.i.i.i.i.i52, 2147483640
  br label %align_put_bits.exit7.i

687:                                              ; preds = %encode_picture_header.exit.i
  %688 = load ptr, ptr %662, align 8, !tbaa !110
  %689 = load ptr, ptr %664, align 8, !tbaa !109
  %690 = ptrtoint ptr %688 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = icmp ugt i64 %692, 3
  br i1 %693, label %694, label %699

694:                                              ; preds = %687
  %695 = shl i32 %660, %.0.i.i.i.i.i52
  %696 = tail call i32 @llvm.bswap.i32(i32 %695)
  store i32 %696, ptr %689, align 1, !tbaa !95
  %697 = load ptr, ptr %664, align 8, !tbaa !109
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 4
  store ptr %698, ptr %664, align 8, !tbaa !109
  br label %700

699:                                              ; preds = %687
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %700

700:                                              ; preds = %699, %694
  %reass.sub.i.i4.i = and i32 %.0.i.i.i.i.i52, -8
  %701 = add i32 %reass.sub.i.i4.i, 32
  br label %align_put_bits.exit7.i

align_put_bits.exit7.i:                           ; preds = %700, %683
  %.026.i.i.i5.i = phi i32 [ %685, %683 ], [ 0, %700 ]
  %.0.i.i.i6.i = phi i32 [ %686, %683 ], [ %701, %700 ]
  store i32 %.026.i.i.i5.i, ptr %227, align 8, !tbaa !108
  store i32 %.0.i.i.i6.i, ptr %228, align 4, !tbaa !107
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %703 = load i32, ptr %702, align 8, !tbaa !131
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef %703)
  %704 = load i32, ptr %37, align 4, !tbaa !79
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef %704)
  %705 = load i32, ptr %30, align 4, !tbaa !91
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef %705)
  %706 = load i32, ptr %32, align 8, !tbaa !92
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef %706)
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 2924
  %708 = load i32, ptr %707, align 4, !tbaa !100
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef %708)
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %710 = load i32, ptr %709, align 8, !tbaa !105
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef %710)
  %711 = load i32, ptr %43, align 8, !tbaa !130
  %712 = load i32, ptr %227, align 8, !tbaa !108
  %713 = load i32, ptr %228, align 4, !tbaa !107
  %714 = icmp sgt i32 %713, 1
  br i1 %714, label %715, label %719

715:                                              ; preds = %align_put_bits.exit7.i
  %716 = shl i32 %712, 1
  %717 = or i32 %716, %711
  %718 = add nsw i32 %713, -1
  br label %put_bits.exit.i.i.i.i

719:                                              ; preds = %align_put_bits.exit7.i
  %720 = load ptr, ptr %662, align 8, !tbaa !110
  %721 = load ptr, ptr %664, align 8, !tbaa !109
  %722 = ptrtoint ptr %720 to i64
  %723 = ptrtoint ptr %721 to i64
  %724 = sub i64 %722, %723
  %725 = icmp ugt i64 %724, 3
  br i1 %725, label %726, label %734

726:                                              ; preds = %719
  %727 = shl i32 %712, %713
  %728 = sub nsw i32 1, %713
  %729 = lshr i32 %711, %728
  %730 = or i32 %729, %727
  %731 = tail call i32 @llvm.bswap.i32(i32 %730)
  store i32 %731, ptr %721, align 1, !tbaa !95
  %732 = load ptr, ptr %664, align 8, !tbaa !109
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 4
  store ptr %733, ptr %664, align 8, !tbaa !109
  br label %735

734:                                              ; preds = %719
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %735

735:                                              ; preds = %734, %726
  %736 = add nsw i32 %713, 31
  %.pre.i.i.i.i = load i32, ptr %43, align 8, !tbaa !130
  br label %put_bits.exit.i.i.i.i

put_bits.exit.i.i.i.i:                            ; preds = %735, %715
  %737 = phi i32 [ %711, %715 ], [ %.pre.i.i.i.i, %735 ]
  %.026.i.i.i.i.i.i = phi i32 [ %717, %715 ], [ %711, %735 ]
  %.0.i.i.i.i.i.i = phi i32 [ %718, %715 ], [ %736, %735 ]
  store i32 %.026.i.i.i.i.i.i, ptr %227, align 8, !tbaa !108
  store i32 %.0.i.i.i.i.i.i, ptr %228, align 4, !tbaa !107
  %.not.i.i.i.i = icmp eq i32 %737, 0
  br i1 %.not.i.i.i.i, label %encode_transform_params.exit.i.i, label %738

738:                                              ; preds = %put_bits.exit.i.i.i.i
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 1964
  %740 = load i8, ptr %739, align 4, !tbaa !95
  %741 = zext i8 %740 to i32
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef %741)
  %742 = load i32, ptr %37, align 4, !tbaa !79
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %.lr.ph.i.i.i.i, label %encode_transform_params.exitthread-pre-split.i.i

.lr.ph.i.i.i.i:                                   ; preds = %738, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %738 ]
  %744 = getelementptr inbounds nuw [4 x i8], ptr %739, i64 %indvars.iv.i.i.i.i
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 1
  %746 = load i8, ptr %745, align 1, !tbaa !95
  %747 = zext i8 %746 to i32
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef %747)
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 2
  %749 = load i8, ptr %748, align 2, !tbaa !95
  %750 = zext i8 %749 to i32
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef %750)
  %751 = getelementptr inbounds nuw i8, ptr %744, i64 3
  %752 = load i8, ptr %751, align 1, !tbaa !95
  %753 = zext i8 %752 to i32
  tail call fastcc void @put_vc2_ue_uint(ptr noundef nonnull %227, i32 noundef %753)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %754 = load i32, ptr %37, align 4, !tbaa !79
  %755 = sext i32 %754 to i64
  %756 = icmp slt i64 %indvars.iv.next.i.i.i.i, %755
  br i1 %756, label %.lr.ph.i.i.i.i, label %encode_transform_params.exitthread-pre-split.i.i, !llvm.loop !161

encode_transform_params.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i, %738
  %.pr.i.i53 = load i32, ptr %228, align 4, !tbaa !107
  %.pre.i54 = load i32, ptr %227, align 8, !tbaa !108
  br label %encode_transform_params.exit.i.i

encode_transform_params.exit.i.i:                 ; preds = %encode_transform_params.exitthread-pre-split.i.i, %put_bits.exit.i.i.i.i
  %757 = phi i32 [ %.pre.i54, %encode_transform_params.exitthread-pre-split.i.i ], [ %.026.i.i.i.i.i.i, %put_bits.exit.i.i.i.i ]
  %758 = phi i32 [ %.pr.i.i53, %encode_transform_params.exitthread-pre-split.i.i ], [ %.0.i.i.i.i.i.i, %put_bits.exit.i.i.i.i ]
  %759 = icmp sgt i32 %758, 7
  br i1 %759, label %760, label %764

760:                                              ; preds = %encode_transform_params.exit.i.i
  %761 = and i32 %758, 7
  %762 = shl i32 %757, %761
  %763 = and i32 %758, 2147483640
  br label %encode_picture_start.exit

764:                                              ; preds = %encode_transform_params.exit.i.i
  %765 = load ptr, ptr %662, align 8, !tbaa !110
  %766 = load ptr, ptr %664, align 8, !tbaa !109
  %767 = ptrtoint ptr %765 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %770 = icmp ugt i64 %769, 3
  br i1 %770, label %771, label %776

771:                                              ; preds = %764
  %772 = shl i32 %757, %758
  %773 = tail call i32 @llvm.bswap.i32(i32 %772)
  store i32 %773, ptr %766, align 1, !tbaa !95
  %774 = load ptr, ptr %664, align 8, !tbaa !109
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 4
  store ptr %775, ptr %664, align 8, !tbaa !109
  br label %777

776:                                              ; preds = %764
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %777

777:                                              ; preds = %776, %771
  %reass.sub.i.i.i8.i = and i32 %758, -8
  %778 = add i32 %reass.sub.i.i.i8.i, 32
  br label %encode_picture_start.exit

encode_picture_start.exit:                        ; preds = %760, %777
  %.026.i.i.i.i10.i = phi i32 [ %762, %760 ], [ 0, %777 ]
  %.0.i.i.i.i11.i = phi i32 [ %763, %760 ], [ %778, %777 ]
  store i32 %.026.i.i.i.i10.i, ptr %227, align 8, !tbaa !108
  store i32 %.0.i.i.i.i11.i, ptr %228, align 4, !tbaa !107
  %779 = load ptr, ptr %35, align 8, !tbaa !93
  %780 = icmp slt i32 %.0.i.i.i.i11.i, 32
  br i1 %780, label %.lr.ph.i.i59, label %flush_put_bits.exit.i

.lr.ph.i.i59:                                     ; preds = %encode_picture_start.exit
  %781 = shl i32 %.026.i.i.i.i10.i, %.0.i.i.i.i11.i
  store i32 %781, ptr %227, align 8, !tbaa !108
  br label %782

782:                                              ; preds = %788, %.lr.ph.i.i59
  %783 = phi i32 [ %793, %788 ], [ %781, %.lr.ph.i.i59 ]
  %784 = load ptr, ptr %664, align 8, !tbaa !109
  %785 = load ptr, ptr %662, align 8, !tbaa !110
  %786 = icmp ult ptr %784, %785
  br i1 %786, label %788, label %787

787:                                              ; preds = %782
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48, i32 noundef 150) #14
  tail call void @abort() #16
  unreachable

788:                                              ; preds = %782
  %789 = lshr i32 %783, 24
  %790 = trunc nuw i32 %789 to i8
  %791 = getelementptr inbounds nuw i8, ptr %784, i64 1
  store ptr %791, ptr %664, align 8, !tbaa !109
  store i8 %790, ptr %784, align 1, !tbaa !95
  %792 = load i32, ptr %227, align 8, !tbaa !108
  %793 = shl i32 %792, 8
  store i32 %793, ptr %227, align 8, !tbaa !108
  %794 = load i32, ptr %228, align 4, !tbaa !107
  %795 = add nsw i32 %794, 8
  store i32 %795, ptr %228, align 4, !tbaa !107
  %796 = icmp slt i32 %794, 24
  br i1 %796, label %782, label %flush_put_bits.exit.i, !llvm.loop !111

flush_put_bits.exit.i:                            ; preds = %788, %encode_picture_start.exit
  store i32 32, ptr %228, align 4, !tbaa !107
  store i32 0, ptr %227, align 8, !tbaa !108
  %.val.i = load ptr, ptr %664, align 8, !tbaa !109
  %797 = load i32, ptr %32, align 8, !tbaa !92
  %798 = icmp sgt i32 %797, 0
  %799 = load i32, ptr %30, align 4, !tbaa !91
  %800 = icmp sgt i32 %799, 0
  %or.cond.i = select i1 %798, i1 %800, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %._crit_edge32.i

.preheader.i:                                     ; preds = %flush_put_bits.exit.i, %._crit_edge.i55
  %801 = phi i32 [ %818, %._crit_edge.i55 ], [ %797, %flush_put_bits.exit.i ]
  %802 = phi i32 [ %819, %._crit_edge.i55 ], [ %799, %flush_put_bits.exit.i ]
  %.02431.i = phi i32 [ %820, %._crit_edge.i55 ], [ 0, %flush_put_bits.exit.i ]
  %.02530.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i55 ], [ 0, %flush_put_bits.exit.i ]
  %803 = icmp sgt i32 %802, 0
  br i1 %803, label %.lr.ph.i56, label %._crit_edge.i55

.lr.ph.i56:                                       ; preds = %.preheader.i, %.lr.ph.i56
  %804 = phi i32 [ %816, %.lr.ph.i56 ], [ %802, %.preheader.i ]
  %.029.i = phi i32 [ %815, %.lr.ph.i56 ], [ 0, %.preheader.i ]
  %.128.i = phi i32 [ %814, %.lr.ph.i56 ], [ %.02530.i, %.preheader.i ]
  %805 = mul nsw i32 %804, %.02431.i
  %806 = add nsw i32 %805, %.029.i
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [496 x i8], ptr %779, i64 %807
  %809 = sext i32 %.128.i to i64
  %810 = getelementptr inbounds i8, ptr %.val.i, i64 %809
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 8
  store ptr %810, ptr %811, align 8, !tbaa !95
  %812 = getelementptr inbounds nuw i8, ptr %808, i64 492
  %813 = load i32, ptr %812, align 4, !tbaa !146
  %814 = add nsw i32 %813, %.128.i
  %815 = add nuw nsw i32 %.029.i, 1
  %816 = load i32, ptr %30, align 4, !tbaa !91
  %817 = icmp slt i32 %815, %816
  br i1 %817, label %.lr.ph.i56, label %._crit_edge.loopexit.i57, !llvm.loop !162

._crit_edge.loopexit.i57:                         ; preds = %.lr.ph.i56
  %.pre.i58 = load i32, ptr %32, align 8, !tbaa !92
  br label %._crit_edge.i55

._crit_edge.i55:                                  ; preds = %._crit_edge.loopexit.i57, %.preheader.i
  %818 = phi i32 [ %801, %.preheader.i ], [ %.pre.i58, %._crit_edge.loopexit.i57 ]
  %819 = phi i32 [ %802, %.preheader.i ], [ %816, %._crit_edge.loopexit.i57 ]
  %.1.lcssa.i = phi i32 [ %.02530.i, %.preheader.i ], [ %814, %._crit_edge.loopexit.i57 ]
  %820 = add nuw nsw i32 %.02431.i, 1
  %821 = icmp slt i32 %820, %818
  br i1 %821, label %.preheader.i, label %._crit_edge32.loopexit.i, !llvm.loop !163

._crit_edge32.loopexit.i:                         ; preds = %._crit_edge.i55
  %822 = sext i32 %.1.lcssa.i to i64
  br label %._crit_edge32.i

._crit_edge32.i:                                  ; preds = %._crit_edge32.loopexit.i, %flush_put_bits.exit.i
  %823 = phi i32 [ %799, %flush_put_bits.exit.i ], [ %819, %._crit_edge32.loopexit.i ]
  %.025.lcssa.i = phi i64 [ 0, %flush_put_bits.exit.i ], [ %822, %._crit_edge32.loopexit.i ]
  %.lcssa.i = phi i32 [ %797, %flush_put_bits.exit.i ], [ %818, %._crit_edge32.loopexit.i ]
  %824 = load ptr, ptr %25, align 8, !tbaa !99
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 672
  %826 = load ptr, ptr %825, align 8, !tbaa !128
  %827 = mul nsw i32 %.lcssa.i, %823
  %828 = tail call i32 %826(ptr noundef %824, ptr noundef nonnull @encode_hq_slice, ptr noundef %779, ptr noundef null, i32 noundef %827, i32 noundef 496) #14
  %829 = load ptr, ptr %662, align 8, !tbaa !110
  %830 = load ptr, ptr %664, align 8, !tbaa !109
  %831 = ptrtoint ptr %829 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  %.not.i.i = icmp slt i64 %833, %.025.lcssa.i
  br i1 %.not.i.i, label %834, label %encode_slices.exit

834:                                              ; preds = %._crit_edge32.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef 405) #14
  tail call void @abort() #16
  unreachable

encode_slices.exit:                               ; preds = %._crit_edge32.i
  %835 = getelementptr inbounds i8, ptr %830, i64 %.025.lcssa.i
  store ptr %835, ptr %664, align 8, !tbaa !109
  tail call fastcc void @encode_parse_info(ptr noundef nonnull %0, i32 noundef 16)
  br label %836

836:                                              ; preds = %203, %encode_slices.exit
  %.0 = phi i32 [ 0, %encode_slices.exit ], [ %211, %203 ]
  ret i32 %.0
}

declare void @av_shrink_packet(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dwt_plane(ptr readnone captures(none) %0, ptr noundef %1) #5 {
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.0107, i64 %indvars.iv121
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr %.0107, i64 %.086.lcssa
  %54 = load i64, ptr %40, align 8, !tbaa !82
  %55 = sub nsw i64 %54, %.pre-phi
  %56 = shl i64 %55, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %56, i1 false)
  %57 = load i64, ptr %40, align 8, !tbaa !82
  %58 = getelementptr inbounds [4 x i8], ptr %.0107, i64 %57
  %59 = getelementptr inbounds i8, ptr %.080106, i64 %.081
  %60 = add nsw i32 %.084105, %19
  %61 = load i32, ptr %32, align 4, !tbaa !78
  %62 = mul nsw i32 %61, %19
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %.preheader, label %.loopexit, !llvm.loop !165

64:                                               ; preds = %30
  br i1 %35, label %.preheader91.lr.ph, label %.loopexit

.preheader91.lr.ph:                               ; preds = %64
  %65 = getelementptr inbounds [2 x i8], ptr %5, i64 %.082
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
  %71 = getelementptr inbounds nuw [2 x i8], ptr %.07997, i64 %indvars.iv
  %72 = load i16, ptr %71, align 2, !tbaa !114
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %67, align 8, !tbaa !74
  %75 = sub nsw i32 %73, %74
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.298, i64 %indvars.iv
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
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.298, i64 %.187.lcssa
  %82 = load i64, ptr %68, align 8, !tbaa !82
  %83 = sub nsw i64 %82, %.pre-phi128
  %84 = shl i64 %83, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %84, i1 false)
  %85 = load i64, ptr %68, align 8, !tbaa !82
  %86 = getelementptr inbounds [4 x i8], ptr %.298, i64 %85
  %87 = getelementptr inbounds [2 x i8], ptr %.07997, i64 %.081
  %88 = add nsw i32 %.18596, %19
  %89 = load i32, ptr %32, align 4, !tbaa !78
  %90 = mul nsw i32 %89, %19
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %.preheader91, label %.loopexit, !llvm.loop !167

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge102, %64, %36
  %92 = phi i32 [ %61, %._crit_edge102 ], [ %33, %36 ], [ %33, %64 ], [ %89, %._crit_edge ]
  %.1 = phi ptr [ %58, %._crit_edge102 ], [ %14, %36 ], [ %14, %64 ], [ %86, %._crit_edge ]
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
  %106 = getelementptr inbounds [8 x i8], ptr %104, i64 %105
  %107 = zext nneg i32 %102 to i64
  br label %108

108:                                              ; preds = %.lr.ph111, %108
  %indvars.iv124 = phi i64 [ %107, %.lr.ph111 ], [ %indvars.iv.next125, %108 ]
  %indvars.iv.next125 = add nsw i64 %indvars.iv124, -1
  %109 = getelementptr inbounds nuw [96 x i8], ptr %11, i64 %indvars.iv.next125
  %110 = load ptr, ptr %106, align 8, !tbaa !168
  %111 = load ptr, ptr %13, align 8, !tbaa !83
  %112 = load i64, ptr %93, align 8, !tbaa !82
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !85
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %116 = load i32, ptr %115, align 4, !tbaa !87
  tail call void %110(ptr noundef nonnull %12, ptr noundef %111, i64 noundef %112, i32 noundef %114, i32 noundef %116) #14
  %117 = icmp samesign ugt i64 %indvars.iv124, 1
  br i1 %117, label %108, label %._crit_edge112, !llvm.loop !169

._crit_edge112:                                   ; preds = %108, %.loopexit
  ret i32 0
}

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @encode_parse_info(ptr noundef %0, i32 noundef range(i32 0, 233) %1) unnamed_addr #5 {
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
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
  tail call void @ff_put_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.44, i32 noundef 0) #14
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %put_bits32.exit18

put_bits32.exit18:                                ; preds = %105, %116
  store i32 %99, ptr %3, align 8, !tbaa !108
  store i32 %74, ptr %4, align 4, !tbaa !107
  store i32 %1, ptr %96, align 8, !tbaa !101
  ret void
}

declare void @ff_put_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @rate_control(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #7 {
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
  %29 = icmp eq i32 %.sroa.0.06689, %.0.i
  br i1 %29, label %.thread, label %.lr.ph91

.thread:                                          ; preds = %22, %.lr.ph
  %.sroa.8.070.lcssa = phi i32 [ -1, %.lr.ph ], [ %.sroa.0.06689, %22 ]
  %.04269.lcssa = phi i32 [ undef, %.lr.ph ], [ %32, %22 ]
  %.sroa.0.066.lcssa = phi i32 [ -1, %.lr.ph ], [ %.0.i90, %22 ]
  %.lcssa = phi i32 [ %20, %.lr.ph ], [ %28, %22 ]
  %30 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.066.lcssa, i32 %.sroa.8.070.lcssa)
  %.not = icmp slt i32 %.sroa.0.066.lcssa, %.sroa.8.070.lcssa
  %31 = select i1 %.not, i32 %.lcssa, i32 %.04269.lcssa
  br label %.loopexit

.lr.ph91:                                         ; preds = %.lr.ph, %22
  %32 = phi i32 [ %28, %22 ], [ %20, %.lr.ph ]
  %.0.i90 = phi i32 [ %.0.i, %22 ], [ %.0.i88, %.lr.ph ]
  %.sroa.0.06689 = phi i32 [ %.0.i90, %22 ], [ -1, %.lr.ph ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @count_hq_slice(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #7 {
  %3 = alloca [5 x [4 x i8]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !95
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %151

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
  %invariant.op181 = add i32 %18, -1
  %19 = sub i32 0, %18
  br label %.preheader117.split

.lr.ph:                                           ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1964
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %127

.preheader117:                                    ; preds = %138
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
  %.0104136.us = phi i32 [ %126, %._crit_edge.us142 ], [ %13, %.preheader117 ]
  %36 = add nsw i32 %.0104136.us, 8
  %37 = getelementptr inbounds nuw [512 x i8], ptr %24, i64 %indvars.iv170
  br label %38

38:                                               ; preds = %.lr.ph133.us, %43
  %indvars.iv165 = phi i64 [ 0, %.lr.ph133.us ], [ %indvars.iv.next166, %43 ]
  %.1132.us = phi i32 [ %36, %.lr.ph133.us ], [ %.3.lcssa.us, %43 ]
  %39 = icmp ne i64 %indvars.iv165, 0
  %40 = getelementptr inbounds nuw [96 x i8], ptr %37, i64 %indvars.iv165
  %41 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv165
  %42 = zext i1 %39 to i64
  br label %44

43:                                               ; preds = %._crit_edge127.us
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge.us142, label %38, !llvm.loop !171

44:                                               ; preds = %._crit_edge127.us, %38
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %._crit_edge127.us ], [ %42, %38 ]
  %.2130.us = phi i32 [ %.3.lcssa.us, %._crit_edge127.us ], [ %.1132.us, %38 ]
  %45 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %indvars.iv161
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv161
  %47 = load i8, ptr %46, align 1, !tbaa !95
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !94
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !94
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !85
  %58 = mul nsw i32 %30, %57
  %59 = sdiv i32 %58, %31
  %60 = mul nsw i32 %32, %57
  %61 = sdiv i32 %60, %31
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !87
  %64 = mul nsw i32 %33, %63
  %65 = sdiv i32 %64, %34
  %66 = mul nsw i32 %35, %63
  %67 = sdiv i32 %66, %34
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !88
  %70 = icmp slt i32 %65, %67
  br i1 %70, label %.preheader.lr.ph.us, label %._crit_edge127.us

._crit_edge127.us:                                ; preds = %._crit_edge.us.us, %.preheader.lr.ph.us, %44
  %.3.lcssa.us = phi i32 [ %.2130.us, %44 ], [ %.2130.us, %.preheader.lr.ph.us ], [ %112, %._crit_edge.us.us ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next162, 4
  br i1 %exitcond164.not, label %43, label %44, !llvm.loop !172

.preheader.lr.ph.us:                              ; preds = %44
  %71 = getelementptr inbounds nuw [4 x i8], ptr @ff_dirac_qscale_tab, i64 %48
  %72 = load i32, ptr %71, align 4, !tbaa !94
  %.not.i.us = icmp ult i32 %72, 65536
  %73 = lshr i32 %72, 16
  %spec.select.i.us = select i1 %.not.i.us, i32 %72, i32 %73
  %.not11.i.us = icmp samesign ult i32 %spec.select.i.us, 256
  %74 = lshr i32 %spec.select.i.us, 8
  %.110.i.us = select i1 %.not11.i.us, i32 %spec.select.i.us, i32 %74
  %75 = zext nneg i32 %.110.i.us to i64
  %76 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !95
  %78 = zext i8 %77 to i32
  %79 = add nuw nsw i32 %78, 32
  %spec.select12.i.us = select i1 %.not.i.us, i32 0, i32 16
  %80 = or disjoint i32 %spec.select12.i.us, 8
  %.1.i.us = select i1 %.not11.i.us, i32 %spec.select12.i.us, i32 %80
  %81 = add nuw nsw i32 %79, %.1.i.us
  %82 = icmp slt i32 %59, %61
  %83 = zext nneg i32 %81 to i64
  br i1 %82, label %.preheader.us.us.preheader, label %._crit_edge127.us

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph.us
  %84 = load ptr, ptr %45, align 8, !tbaa !89
  %85 = sext i32 %65 to i64
  %86 = mul nsw i64 %69, %85
  %87 = getelementptr inbounds [4 x i8], ptr %84, i64 %86
  %88 = sext i32 %59 to i64
  %wide.trip.count158 = sext i32 %61 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.us.us
  %.0101126.us.us = phi ptr [ %113, %._crit_edge.us.us ], [ %87, %.preheader.us.us.preheader ]
  %.0103125.us.us = phi i32 [ %114, %._crit_edge.us.us ], [ %65, %.preheader.us.us.preheader ]
  %.3124.us.us = phi i32 [ %112, %._crit_edge.us.us ], [ %.2130.us, %.preheader.us.us.preheader ]
  br label %89

89:                                               ; preds = %89, %.preheader.us.us
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %89 ], [ %88, %.preheader.us.us ]
  %.4120.us.us = phi i32 [ %112, %89 ], [ %.3124.us.us, %.preheader.us.us ]
  %90 = getelementptr inbounds [4 x i8], ptr %.0101126.us.us, i64 %indvars.iv155
  %91 = load i32, ptr %90, align 4, !tbaa !94
  %92 = tail call i32 @llvm.abs.i32(i32 %91, i1 true)
  %93 = zext nneg i32 %92 to i64
  %94 = mul i64 %52, %93
  %95 = add i64 %94, %55
  %96 = lshr i64 %95, %83
  %97 = trunc nuw i64 %96 to i32
  %98 = add i32 %97, 1
  %.not.i.i.us.us = icmp ult i32 %98, 65536
  %99 = lshr i32 %98, 16
  %spec.select.i.i.us.us = select i1 %.not.i.i.us.us, i32 %98, i32 %99
  %spec.select12.i.i.us.us = select i1 %.not.i.i.us.us, i32 0, i32 16
  %.not11.i.i.us.us = icmp samesign ult i32 %spec.select.i.i.us.us, 256
  %100 = lshr i32 %spec.select.i.i.us.us, 8
  %101 = or disjoint i32 %spec.select12.i.i.us.us, 8
  %.110.i.i.us.us = select i1 %.not11.i.i.us.us, i32 %spec.select.i.i.us.us, i32 %100
  %.1.i.i.us.us = select i1 %.not11.i.i.us.us, i32 %spec.select12.i.i.us.us, i32 %101
  %102 = zext nneg i32 %.110.i.i.us.us to i64
  %103 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !95
  %105 = zext i8 %104 to i32
  %106 = add nuw nsw i32 %.1.i.i.us.us, %105
  %107 = shl nuw nsw i32 %106, 1
  %108 = icmp ne i64 %96, 0
  %109 = zext i1 %108 to i32
  %110 = add i32 %.4120.us.us, 1
  %111 = add i32 %110, %109
  %112 = add i32 %111, %107
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge.us.us, label %89, !llvm.loop !173

._crit_edge.us.us:                                ; preds = %89
  %113 = getelementptr inbounds [4 x i8], ptr %.0101126.us.us, i64 %69
  %114 = add nsw i32 %.0103125.us.us, 1
  %exitcond160.not = icmp eq i32 %114, %67
  br i1 %exitcond160.not, label %._crit_edge127.us, label %.preheader.us.us, !llvm.loop !174

._crit_edge.us142:                                ; preds = %43
  %115 = ashr i32 %.0104136.us, 3
  %116 = add nsw i32 %.3.lcssa.us, 7
  %117 = and i32 %116, -8
  %118 = ashr i32 %116, 3
  %119 = xor i32 %115, -1
  %120 = add nsw i32 %118, %119
  %.reass.us = add i32 %120, %invariant.op
  %121 = and i32 %.reass.us, %23
  %.fr.us = freeze i32 %121
  %122 = srem i32 %.fr.us, %22
  %123 = add i32 %122, %120
  %124 = sub i32 %.fr.us, %123
  %125 = shl nsw i32 %124, 3
  %126 = add nsw i32 %125, %117
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next171, 3
  br i1 %exitcond173.not, label %.split.us, label %.lr.ph133.us, !llvm.loop !175

127:                                              ; preds = %.lr.ph, %138
  %indvars.iv150 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next151, %138 ]
  %128 = icmp ne i64 %indvars.iv150, 0
  %129 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv150
  %130 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv150
  %131 = zext i1 %128 to i64
  br label %132

132:                                              ; preds = %127, %132
  %indvars.iv = phi i64 [ %131, %127 ], [ %indvars.iv.next, %132 ]
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %indvars.iv
  %134 = load i8, ptr %133, align 1, !tbaa !95
  %135 = zext i8 %134 to i32
  %136 = sub nsw i32 %1, %135
  %spec.select114 = tail call i32 @llvm.smax.i32(i32 %136, i32 0)
  %spec.select = trunc i32 %spec.select114 to i8
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 %indvars.iv
  store i8 %spec.select, ptr %137, align 1, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %138, label %132, !llvm.loop !176

138:                                              ; preds = %132
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count
  br i1 %exitcond153.not, label %.preheader117, label %127, !llvm.loop !177

.preheader117.split:                              ; preds = %.preheader117.thread, %.preheader117.split
  %.0104136 = phi i32 [ %149, %.preheader117.split ], [ %13, %.preheader117.thread ]
  %.0105135 = phi i32 [ %150, %.preheader117.split ], [ 0, %.preheader117.thread ]
  %139 = ashr i32 %.0104136, 3
  %.reass144 = add i32 %.0104136, 15
  %140 = and i32 %.reass144, -8
  %141 = ashr i32 %.reass144, 3
  %142 = xor i32 %139, -1
  %143 = add nsw i32 %141, %142
  %.reass = add i32 %143, %invariant.op181
  %144 = and i32 %.reass, %19
  %.fr = freeze i32 %144
  %145 = srem i32 %.fr, %18
  %146 = add i32 %145, %143
  %147 = sub i32 %.fr, %146
  %148 = shl nsw i32 %147, 3
  %149 = add nsw i32 %148, %140
  %150 = add nuw nsw i32 %.0105135, 1
  %exitcond154.not = icmp eq i32 %150, 3
  br i1 %exitcond154.not, label %.split.us, label %.preheader117.split, !llvm.loop !175

.split.us:                                        ; preds = %.preheader117.split, %._crit_edge.us142
  %.us-phi143 = phi i32 [ %126, %._crit_edge.us142 ], [ %149, %.preheader117.split ]
  store i32 %.us-phi143, ptr %7, align 4, !tbaa !95
  br label %151

151:                                              ; preds = %2, %.split.us
  %.0 = phi i32 [ %.us-phi143, %.split.us ], [ %8, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @put_vc2_ue_uint(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #8 {
  %3 = add i32 %1, 1
  %4 = lshr i32 %3, 8
  %.not.i1 = icmp eq i32 %4, 0
  br i1 %.not.i1, label %put_vc2_ue_uint_inline.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %2 ]
  %5 = phi i32 [ %13, %.lr.ph ], [ %4, %2 ]
  %.014.i3 = phi i64 [ %12, %.lr.ph ], [ 1, %2 ]
  %.015.i2 = phi i32 [ %5, %.lr.ph ], [ %3, %2 ]
  %6 = and i32 %.015.i2, 255
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [2 x i8], ptr @interleaved_ue_golomb_tab, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !114
  %10 = zext i16 %9 to i64
  %11 = shl i64 %10, %indvars.iv
  %12 = or i64 %11, %.014.i3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %13 = lshr i32 %5, 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %put_vc2_ue_uint_inline.exit.loopexit, label %.lr.ph, !llvm.loop !178

put_vc2_ue_uint_inline.exit.loopexit:             ; preds = %.lr.ph
  %14 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %put_vc2_ue_uint_inline.exit

put_vc2_ue_uint_inline.exit:                      ; preds = %put_vc2_ue_uint_inline.exit.loopexit, %2
  %.015.i.lcssa = phi i32 [ %3, %2 ], [ %5, %put_vc2_ue_uint_inline.exit.loopexit ]
  %.014.i.lcssa = phi i64 [ 1, %2 ], [ %12, %put_vc2_ue_uint_inline.exit.loopexit ]
  %.0.i.lcssa = phi i32 [ 1, %2 ], [ %14, %put_vc2_ue_uint_inline.exit.loopexit ]
  %15 = zext nneg i32 %.015.i.lcssa to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr @top_interleaved_ue_golomb_tab, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !114
  %18 = zext i16 %17 to i64
  %19 = zext nneg i32 %.0.i.lcssa to i64
  %20 = shl i64 %18, %19
  %21 = or i64 %20, %.014.i.lcssa
  %22 = getelementptr inbounds nuw i8, ptr @golomb_len_tab, i64 %15
  %23 = load i8, ptr %22, align 1, !tbaa !95
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %.0.i.lcssa, %24
  tail call fastcc void @put_bits63(ptr noundef %0, i32 noundef %25, i64 noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @put_bits63(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #9 {
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %put_bits32.exit18

put_bits32.exit18:                                ; preds = %105, %116
  store i32 %65, ptr %0, align 8, !tbaa !108
  store i32 %.0.i.i16, ptr %70, align 4, !tbaa !107
  br label %117

117:                                              ; preds = %put_bits32.exit, %put_bits32.exit18, %62, %put_bits.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @encode_hq_slice(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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

.preheader:                                       ; preds = %52, %put_bits.exit
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

41:                                               ; preds = %.lr.ph, %52
  %indvars.iv158 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next159, %52 ]
  %42 = icmp ne i64 %indvars.iv158, 0
  %43 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv158
  %44 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv158
  %45 = zext i1 %42 to i64
  br label %46

46:                                               ; preds = %41, %46
  %indvars.iv = phi i64 [ %45, %41 ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1, !tbaa !95
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %9, %49
  %spec.select134 = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  %spec.select = trunc i32 %spec.select134 to i8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv
  store i8 %spec.select, ptr %51, align 1, !tbaa !95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %52, label %46, !llvm.loop !179

52:                                               ; preds = %46
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count
  br i1 %exitcond161.not, label %.preheader, label %41, !llvm.loop !180

put_bits.exit91:                                  ; preds = %.preheader, %skip_put_bytes.exit
  %indvars.iv169 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next170, %skip_put_bytes.exit ]
  %.sroa.0.0153 = phi i32 [ %40, %.preheader ], [ 0, %skip_put_bytes.exit ]
  %.sroa.22.0152 = phi i32 [ 24, %.preheader ], [ 32, %skip_put_bytes.exit ]
  %.sroa.46.0151 = phi ptr [ %spec.select.i, %.preheader ], [ %286, %skip_put_bytes.exit ]
  %53 = ptrtoint ptr %.sroa.46.0151 to i64
  %54 = sub i64 %53, %30
  %55 = sub nuw nsw i32 32, %.sroa.22.0152
  %56 = lshr exact i32 %55, 3
  %57 = trunc i64 %54 to i32
  %58 = add i32 %56, %57
  %59 = add nsw i32 %.sroa.22.0152, -8
  %60 = load i32, ptr %26, align 4, !tbaa !79
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph148, label %.lr.ph.i

.lr.ph148:                                        ; preds = %put_bits.exit91
  %62 = getelementptr inbounds nuw [512 x i8], ptr %31, i64 %indvars.iv169
  br label %63

63:                                               ; preds = %.lr.ph148, %250
  %indvars.iv166 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next167, %250 ]
  %.sroa.0.1146 = phi i32 [ %.sroa.0.0153, %.lr.ph148 ], [ %.sroa.0.6, %250 ]
  %.sroa.22.1145 = phi i32 [ %59, %.lr.ph148 ], [ %.sroa.22.6, %250 ]
  %.sroa.46.1144 = phi ptr [ %.sroa.46.0151, %.lr.ph148 ], [ %.sroa.46.11, %250 ]
  %64 = icmp ne i64 %indvars.iv166, 0
  %65 = getelementptr inbounds nuw [96 x i8], ptr %62, i64 %indvars.iv166
  %66 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv166
  %67 = zext i1 %64 to i64
  br label %68

68:                                               ; preds = %63, %encode_subband.exit
  %indvars.iv162 = phi i64 [ %67, %63 ], [ %indvars.iv.next163, %encode_subband.exit ]
  %.sroa.0.2142 = phi i32 [ %.sroa.0.1146, %63 ], [ %.sroa.0.6, %encode_subband.exit ]
  %.sroa.22.2141 = phi i32 [ %.sroa.22.1145, %63 ], [ %.sroa.22.6, %encode_subband.exit ]
  %.sroa.46.2140 = phi ptr [ %.sroa.46.1144, %63 ], [ %.sroa.46.11, %encode_subband.exit ]
  %69 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %indvars.iv162
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv162
  %71 = load i8, ptr %70, align 1, !tbaa !95
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !85
  %74 = mul nsw i32 %73, %5
  %75 = load i32, ptr %32, align 4, !tbaa !91
  %76 = sdiv i32 %74, %75
  %77 = mul nsw i32 %73, %33
  %78 = sdiv i32 %77, %75
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %80 = load i32, ptr %79, align 4, !tbaa !87
  %81 = mul nsw i32 %80, %7
  %82 = load i32, ptr %34, align 8, !tbaa !92
  %83 = sdiv i32 %81, %82
  %84 = mul nsw i32 %80, %35
  %85 = sdiv i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %87 = zext i8 %71 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !94
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 2
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !94
  %94 = zext i32 %93 to i64
  %95 = icmp slt i32 %83, %85
  br i1 %95, label %.preheader.lr.ph.i, label %encode_subband.exit

.preheader.lr.ph.i:                               ; preds = %68
  %96 = getelementptr inbounds nuw [4 x i8], ptr @ff_dirac_qscale_tab, i64 %87
  %97 = load i32, ptr %96, align 4, !tbaa !94
  %.not.i.i = icmp ult i32 %97, 65536
  %98 = lshr i32 %97, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %97, i32 %98
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %99 = lshr i32 %spec.select.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %99
  %100 = zext nneg i32 %.110.i.i to i64
  %101 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !95
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %103, 32
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %105 = or disjoint i32 %spec.select12.i.i, 8
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %105
  %106 = add nuw nsw i32 %104, %.1.i.i
  %107 = icmp slt i32 %76, %78
  %108 = zext nneg i32 %106 to i64
  br i1 %107, label %.preheader.us.preheader.i, label %encode_subband.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %109 = load ptr, ptr %69, align 8, !tbaa !89
  %110 = load i64, ptr %86, align 8, !tbaa !88
  %111 = sext i32 %83 to i64
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds [4 x i8], ptr %109, i64 %112
  %114 = sext i32 %76 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.sroa.46.7 = phi ptr [ %.sroa.46.2140, %.preheader.us.preheader.i ], [ %.sroa.46.10, %._crit_edge.us.i ]
  %.sroa.22.3 = phi i32 [ %.sroa.22.2141, %.preheader.us.preheader.i ], [ %.sroa.22.5, %._crit_edge.us.i ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.2142, %.preheader.us.preheader.i ], [ %.sroa.0.5, %._crit_edge.us.i ]
  %.04457.us.i = phi i32 [ %83, %.preheader.us.preheader.i ], [ %249, %._crit_edge.us.i ]
  %.04556.us.i = phi ptr [ %113, %.preheader.us.preheader.i ], [ %248, %._crit_edge.us.i ]
  br label %115

115:                                              ; preds = %246, %.preheader.us.i
  %.sroa.46.8 = phi ptr [ %.sroa.46.7, %.preheader.us.i ], [ %.sroa.46.10, %246 ]
  %.sroa.22.4 = phi i32 [ %.sroa.22.3, %.preheader.us.i ], [ %.sroa.22.5, %246 ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.3, %.preheader.us.i ], [ %.sroa.0.5, %246 ]
  %indvars.iv63.i = phi i64 [ %114, %.preheader.us.i ], [ %indvars.iv.next64.i, %246 ]
  %116 = getelementptr inbounds [4 x i8], ptr %.04556.us.i, i64 %indvars.iv63.i
  %117 = load i32, ptr %116, align 4, !tbaa !94
  %118 = tail call i32 @llvm.abs.i32(i32 %117, i1 true)
  %119 = zext nneg i32 %118 to i64
  %120 = mul i64 %91, %119
  %121 = add i64 %120, %94
  %122 = lshr i64 %121, %108
  %123 = trunc nuw i64 %122 to i32
  %124 = add i32 %123, 1
  %125 = lshr i32 %124, 8
  %.not.i4748.us.i = icmp eq i32 %125, 0
  br i1 %.not.i4748.us.i, label %put_vc2_ue_uint_inline.exit.us.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %115, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.us.i ], [ 1, %115 ]
  %126 = phi i32 [ %134, %.lr.ph.us.i ], [ %125, %115 ]
  %.014.i50.us.i = phi i64 [ %133, %.lr.ph.us.i ], [ 1, %115 ]
  %.015.i49.us.i = phi i32 [ %126, %.lr.ph.us.i ], [ %124, %115 ]
  %127 = and i32 %.015.i49.us.i, 255
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw [2 x i8], ptr @interleaved_ue_golomb_tab, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !114
  %131 = zext i16 %130 to i64
  %132 = shl i64 %131, %indvars.iv.i
  %133 = or i64 %132, %.014.i50.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 16
  %134 = lshr i32 %126, 8
  %.not.i47.us.i = icmp eq i32 %134, 0
  br i1 %.not.i47.us.i, label %put_vc2_ue_uint_inline.exit.us.loopexit.i, label %.lr.ph.us.i, !llvm.loop !178

put_vc2_ue_uint_inline.exit.us.loopexit.i:        ; preds = %.lr.ph.us.i
  %135 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %put_vc2_ue_uint_inline.exit.us.i

put_vc2_ue_uint_inline.exit.us.i:                 ; preds = %put_vc2_ue_uint_inline.exit.us.loopexit.i, %115
  %.015.i.lcssa.us.i = phi i32 [ %124, %115 ], [ %126, %put_vc2_ue_uint_inline.exit.us.loopexit.i ]
  %.014.i.lcssa.us.i = phi i64 [ 1, %115 ], [ %133, %put_vc2_ue_uint_inline.exit.us.loopexit.i ]
  %.0.i.lcssa.us.i = phi i32 [ 1, %115 ], [ %135, %put_vc2_ue_uint_inline.exit.us.loopexit.i ]
  %136 = zext nneg i32 %.015.i.lcssa.us.i to i64
  %137 = getelementptr inbounds nuw [2 x i8], ptr @top_interleaved_ue_golomb_tab, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !114
  %139 = zext i16 %138 to i64
  %140 = zext nneg i32 %.0.i.lcssa.us.i to i64
  %141 = shl i64 %139, %140
  %142 = or i64 %141, %.014.i.lcssa.us.i
  %143 = getelementptr inbounds nuw i8, ptr @golomb_len_tab, i64 %136
  %144 = load i8, ptr %143, align 1, !tbaa !95
  %145 = zext i8 %144 to i32
  %146 = add nuw nsw i32 %.0.i.lcssa.us.i, %145
  %147 = icmp slt i32 %146, 32
  br i1 %147, label %148, label %169

148:                                              ; preds = %put_vc2_ue_uint_inline.exit.us.i
  %149 = trunc i64 %142 to i32
  %150 = icmp slt i32 %146, %.sroa.22.4
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = shl i32 %.sroa.0.4, %146
  %153 = or i32 %152, %149
  %154 = sub nsw i32 %.sroa.22.4, %146
  br label %put_bits63.exit

155:                                              ; preds = %148
  %156 = ptrtoint ptr %.sroa.46.8 to i64
  %157 = sub i64 %37, %156
  %158 = icmp ugt i64 %157, 3
  br i1 %158, label %159, label %166

159:                                              ; preds = %155
  %160 = shl i32 %.sroa.0.4, %.sroa.22.4
  %161 = sub nsw i32 %146, %.sroa.22.4
  %162 = lshr i32 %149, %161
  %163 = or i32 %162, %160
  %164 = tail call i32 @llvm.bswap.i32(i32 %163)
  store i32 %164, ptr %.sroa.46.8, align 1, !tbaa !95
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.46.8, i64 4
  br label %167

166:                                              ; preds = %155
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %167

167:                                              ; preds = %166, %159
  %.sroa.46.18 = phi ptr [ %165, %159 ], [ %.sroa.46.8, %166 ]
  %reass.sub20.i = add nsw i32 %.sroa.22.4, 32
  %168 = sub i32 %reass.sub20.i, %146
  br label %put_bits63.exit

169:                                              ; preds = %put_vc2_ue_uint_inline.exit.us.i
  %170 = icmp eq i32 %146, 32
  br i1 %170, label %171, label %187

171:                                              ; preds = %169
  %172 = trunc i64 %142 to i32
  %173 = ptrtoint ptr %.sroa.46.8 to i64
  %174 = sub i64 %37, %173
  %175 = icmp ugt i64 %174, 3
  br i1 %175, label %176, label %186

176:                                              ; preds = %171
  %177 = zext i32 %.sroa.0.4 to i64
  %178 = zext nneg i32 %.sroa.22.4 to i64
  %179 = shl i64 %177, %178
  %180 = trunc i64 %179 to i32
  %181 = sub nsw i32 32, %.sroa.22.4
  %182 = lshr i32 %172, %181
  %183 = or i32 %182, %180
  %184 = tail call i32 @llvm.bswap.i32(i32 %183)
  store i32 %184, ptr %.sroa.46.8, align 1, !tbaa !95
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.46.8, i64 4
  br label %put_bits63.exit

186:                                              ; preds = %171
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %put_bits63.exit

187:                                              ; preds = %169
  %188 = icmp samesign ult i32 %146, 64
  br i1 %188, label %189, label %put_bits63.exit

189:                                              ; preds = %187
  %190 = trunc i64 %142 to i32
  %191 = lshr i64 %142, 32
  %192 = trunc nuw i64 %191 to i32
  %193 = add nsw i32 %146, -32
  %194 = icmp slt i32 %193, %.sroa.22.4
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = shl i32 %.sroa.0.4, %193
  %197 = or i32 %196, %192
  %198 = sub nsw i32 %.sroa.22.4, %193
  br label %put_bits.exit17.i

199:                                              ; preds = %189
  %200 = ptrtoint ptr %.sroa.46.8 to i64
  %201 = sub i64 %37, %200
  %202 = icmp ugt i64 %201, 3
  br i1 %202, label %203, label %210

203:                                              ; preds = %199
  %204 = shl i32 %.sroa.0.4, %.sroa.22.4
  %205 = sub nsw i32 %193, %.sroa.22.4
  %206 = lshr i32 %192, %205
  %207 = or i32 %206, %204
  %208 = tail call i32 @llvm.bswap.i32(i32 %207)
  store i32 %208, ptr %.sroa.46.8, align 1, !tbaa !95
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.46.8, i64 4
  br label %211

210:                                              ; preds = %199
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %211

211:                                              ; preds = %210, %203
  %.sroa.46.14 = phi ptr [ %209, %203 ], [ %.sroa.46.8, %210 ]
  %reass.sub.i92 = add nsw i32 %.sroa.22.4, 64
  %212 = sub nsw i32 %reass.sub.i92, %146
  br label %put_bits.exit17.i

put_bits.exit17.i:                                ; preds = %211, %195
  %.sroa.46.15 = phi ptr [ %.sroa.46.8, %195 ], [ %.sroa.46.14, %211 ]
  %.026.i.i15.i = phi i32 [ %197, %195 ], [ %192, %211 ]
  %.0.i.i16.i = phi i32 [ %198, %195 ], [ %212, %211 ]
  %213 = ptrtoint ptr %.sroa.46.15 to i64
  %214 = sub i64 %37, %213
  %215 = icmp ugt i64 %214, 3
  br i1 %215, label %216, label %226

216:                                              ; preds = %put_bits.exit17.i
  %217 = zext i32 %.026.i.i15.i to i64
  %218 = zext nneg i32 %.0.i.i16.i to i64
  %219 = shl i64 %217, %218
  %220 = trunc i64 %219 to i32
  %221 = sub nsw i32 32, %.0.i.i16.i
  %222 = lshr i32 %190, %221
  %223 = or i32 %222, %220
  %224 = tail call i32 @llvm.bswap.i32(i32 %223)
  store i32 %224, ptr %.sroa.46.15, align 1, !tbaa !95
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.46.15, i64 4
  br label %put_bits63.exit

226:                                              ; preds = %put_bits.exit17.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %put_bits63.exit

put_bits63.exit:                                  ; preds = %216, %226, %176, %186, %151, %167, %187
  %.sroa.46.20 = phi ptr [ %.sroa.46.8, %187 ], [ %.sroa.46.18, %167 ], [ %.sroa.46.8, %186 ], [ %.sroa.46.8, %151 ], [ %185, %176 ], [ %225, %216 ], [ %.sroa.46.15, %226 ]
  %.sroa.22.8 = phi i32 [ %.sroa.22.4, %187 ], [ %168, %167 ], [ %.sroa.22.4, %186 ], [ %154, %151 ], [ %.sroa.22.4, %176 ], [ %.0.i.i16.i, %216 ], [ %.0.i.i16.i, %226 ]
  %.sroa.0.8 = phi i32 [ %.sroa.0.4, %187 ], [ %149, %167 ], [ %172, %186 ], [ %153, %151 ], [ %172, %176 ], [ %190, %216 ], [ %190, %226 ]
  %.not.us.i = icmp eq i64 %122, 0
  br i1 %.not.us.i, label %246, label %227

227:                                              ; preds = %put_bits63.exit
  %228 = load i32, ptr %116, align 4, !tbaa !94
  %.lobit.us.i = lshr i32 %228, 31
  %229 = icmp sgt i32 %.sroa.22.8, 1
  br i1 %229, label %242, label %230

230:                                              ; preds = %227
  %231 = ptrtoint ptr %.sroa.46.20 to i64
  %232 = sub i64 %37, %231
  %233 = icmp ugt i64 %232, 3
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.45) #14
  br label %put_bits.exit.us.i

235:                                              ; preds = %230
  %236 = shl i32 %.sroa.0.8, %.sroa.22.8
  %237 = sub nsw i32 1, %.sroa.22.8
  %238 = lshr i32 %.lobit.us.i, %237
  %239 = or i32 %238, %236
  %240 = tail call i32 @llvm.bswap.i32(i32 %239)
  store i32 %240, ptr %.sroa.46.20, align 1, !tbaa !95
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.46.20, i64 4
  br label %put_bits.exit.us.i

242:                                              ; preds = %227
  %243 = shl i32 %.sroa.0.8, 1
  %244 = or disjoint i32 %.lobit.us.i, %243
  br label %put_bits.exit.us.i

put_bits.exit.us.i:                               ; preds = %242, %235, %234
  %.sroa.46.9 = phi ptr [ %.sroa.46.20, %242 ], [ %241, %235 ], [ %.sroa.46.20, %234 ]
  %.sink.i = phi i32 [ -1, %242 ], [ 31, %235 ], [ 31, %234 ]
  %.026.i.i.us.i = phi i32 [ %244, %242 ], [ %.lobit.us.i, %235 ], [ %.lobit.us.i, %234 ]
  %245 = add nsw i32 %.sink.i, %.sroa.22.8
  br label %246

246:                                              ; preds = %put_bits.exit.us.i, %put_bits63.exit
  %.sroa.46.10 = phi ptr [ %.sroa.46.20, %put_bits63.exit ], [ %.sroa.46.9, %put_bits.exit.us.i ]
  %.sroa.22.5 = phi i32 [ %.sroa.22.8, %put_bits63.exit ], [ %245, %put_bits.exit.us.i ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.8, %put_bits63.exit ], [ %.026.i.i.us.i, %put_bits.exit.us.i ]
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next64.i to i32
  %exitcond.not.i = icmp eq i32 %78, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %115, !llvm.loop !181

._crit_edge.us.i:                                 ; preds = %246
  %247 = load i64, ptr %86, align 8, !tbaa !88
  %248 = getelementptr inbounds [4 x i8], ptr %.04556.us.i, i64 %247
  %249 = add i32 %.04457.us.i, 1
  %exitcond66.not.i = icmp eq i32 %249, %85
  br i1 %exitcond66.not.i, label %encode_subband.exit, label %.preheader.us.i, !llvm.loop !182

encode_subband.exit:                              ; preds = %._crit_edge.us.i, %68, %.preheader.lr.ph.i
  %.sroa.46.11 = phi ptr [ %.sroa.46.2140, %68 ], [ %.sroa.46.2140, %.preheader.lr.ph.i ], [ %.sroa.46.10, %._crit_edge.us.i ]
  %.sroa.22.6 = phi i32 [ %.sroa.22.2141, %68 ], [ %.sroa.22.2141, %.preheader.lr.ph.i ], [ %.sroa.22.5, %._crit_edge.us.i ]
  %.sroa.0.6 = phi i32 [ %.sroa.0.2142, %68 ], [ %.sroa.0.2142, %.preheader.lr.ph.i ], [ %.sroa.0.5, %._crit_edge.us.i ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, 4
  br i1 %exitcond165.not, label %250, label %68, !llvm.loop !183

250:                                              ; preds = %encode_subband.exit
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %251 = load i32, ptr %26, align 4, !tbaa !79
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next167, %252
  br i1 %253, label %63, label %._crit_edge, !llvm.loop !184

._crit_edge:                                      ; preds = %250
  %254 = icmp slt i32 %.sroa.22.6, 32
  br i1 %254, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %put_bits.exit91, %._crit_edge
  %.sroa.0.1.lcssa187 = phi i32 [ %.sroa.0.6, %._crit_edge ], [ %.sroa.0.0153, %put_bits.exit91 ]
  %.sroa.22.1.lcssa186 = phi i32 [ %.sroa.22.6, %._crit_edge ], [ %59, %put_bits.exit91 ]
  %.sroa.46.1.lcssa185 = phi ptr [ %.sroa.46.11, %._crit_edge ], [ %.sroa.46.0151, %put_bits.exit91 ]
  %255 = shl i32 %.sroa.0.1.lcssa187, %.sroa.22.1.lcssa186
  br label %256

256:                                              ; preds = %259, %.lr.ph.i
  %.sroa.46.12 = phi ptr [ %.sroa.46.1.lcssa185, %.lr.ph.i ], [ %262, %259 ]
  %.sroa.22.7 = phi i32 [ %.sroa.22.1.lcssa186, %.lr.ph.i ], [ %264, %259 ]
  %.sroa.0.7 = phi i32 [ %255, %.lr.ph.i ], [ %263, %259 ]
  %257 = icmp ult ptr %.sroa.46.12, %25
  br i1 %257, label %259, label %258

258:                                              ; preds = %256
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.48, i32 noundef 150) #14
  tail call void @abort() #16
  unreachable

259:                                              ; preds = %256
  %260 = lshr i32 %.sroa.0.7, 24
  %261 = trunc nuw i32 %260 to i8
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.46.12, i64 1
  store i8 %261, ptr %.sroa.46.12, align 1, !tbaa !95
  %263 = shl i32 %.sroa.0.7, 8
  %264 = add nsw i32 %.sroa.22.7, 8
  %265 = icmp slt i32 %.sroa.22.7, 24
  br i1 %265, label %256, label %flush_put_bits.exit, !llvm.loop !111

flush_put_bits.exit:                              ; preds = %259, %._crit_edge
  %.sroa.46.13 = phi ptr [ %.sroa.46.11, %._crit_edge ], [ %262, %259 ]
  %266 = ptrtoint ptr %.sroa.46.13 to i64
  %267 = sub i64 %266, %30
  %268 = trunc i64 %267 to i32
  %269 = xor i32 %58, -1
  %270 = add i32 %268, %269
  %271 = icmp eq i64 %indvars.iv169, 2
  %272 = load i32, ptr %38, align 8, !tbaa !105
  %273 = sub i32 0, %272
  %274 = add i32 %270, -1
  %275 = add i32 %39, %269
  %.sink191 = select i1 %271, i32 %275, i32 %274
  %276 = add i32 %.sink191, %272
  %277 = and i32 %276, %273
  %278 = sdiv i32 %277, %272
  %279 = mul nsw i32 %278, %272
  %.078 = sub nsw i32 %279, %270
  %280 = trunc i32 %278 to i8
  %281 = sext i32 %58 to i64
  %282 = getelementptr inbounds i8, ptr %20, i64 %281
  store i8 %280, ptr %282, align 1, !tbaa !95
  %283 = sext i32 %.078 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %.sroa.46.13, i8 -1, i64 %283, i1 false)
  %284 = sub i64 %37, %266
  %.not.i = icmp slt i64 %284, %283
  br i1 %.not.i, label %285, label %skip_put_bytes.exit

285:                                              ; preds = %flush_put_bits.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef 405) #14
  tail call void @abort() #16
  unreachable

skip_put_bytes.exit:                              ; preds = %flush_put_bits.exit
  %286 = getelementptr inbounds i8, ptr %.sroa.46.13, i64 %283
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 3
  br i1 %exitcond172.not, label %287, label %put_bits.exit91, !llvm.loop !185

287:                                              ; preds = %skip_put_bytes.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare void @ff_vc2enc_free_transforms(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

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
