; ModuleID = 'bench/ffmpeg/original/mjpegenc.ll'
source_filename = "bench/ffmpeg/original/mjpegenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { i64 }
%struct.MJpegEncHuffmanContext = type { [256 x i32] }

@.str = private unnamed_addr constant [28 x i8] c"Buffer reallocation failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"mjpeg\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"MJPEG (Motion JPEG)\00", align 1
@.compoundliteral = internal constant [7 x i32] [i32 12, i32 13, i32 14, i32 0, i32 4, i32 5, i32 -1], align 4
@ff_mjpeg_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_mjpeg_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, ptr @.str.2, i32 0, i32 7, i32 1060866, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @mjpeg_class, ptr @ff_mjpeg_profiles, ptr null, ptr null }, i8 2, i8 2, i8 0, i8 96, i32 26744, ptr null, ptr null, ptr null, ptr @mjpeg_encode_init, %union.anon.1 { ptr @ff_mpv_encode_picture }, ptr @mjpeg_encode_close, ptr null, ptr null, ptr null, ptr null, ptr @mjpeg_get_supported_config }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"amv\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"AMV Video\00", align 1
@.compoundliteral.5 = internal constant [2 x i32] [i32 12, i32 -1], align 4
@ff_amv_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, i32 0, i32 107, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral.5, ptr null, ptr null, ptr @amv_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 112, i32 26744, ptr null, ptr null, ptr null, ptr @mjpeg_encode_init, %union.anon.1 { ptr @amv_encode_picture }, ptr @mjpeg_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.6 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"mjpeg encoder\00", align 1
@mjpeg_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.7, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"huffman\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Huffman table strategy\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"optimal\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"force_duplicated_matrix\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"Always write luma and chroma matrix for mjpeg, useful for rtp streaming.\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"sad\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Sum of absolute differences, fast\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"cmp_func\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"sse\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Sum of squared errors\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"satd\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"Sum of absolute Hadamard transformed differences\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"dct\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Sum of absolute DCT transformed differences\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"psnr\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"Sum of squared quantization errors, low quality\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"Number of bits needed for the block\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"rd\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Rate distortion optimal, slow\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"Zero\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"vsad\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"Sum of absolute vertical differences\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"vsse\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"Sum of squared vertical differences\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"nsse\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"Noise preserving sum of squared differences\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"dct264\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"dctmax\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"chroma\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"msad\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"Sum of absolute differences, median predicted\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"mpv_flags\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"Flags common for all mpegvideo-based encoders.\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"skip_rd\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"RD optimal MB level residual skipping\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"strict_gop\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"Strictly enforce gop size\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"qp_rd\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"Use rate distortion optimization for qp selection\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"cbp_rd\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"use rate distortion optimization for CBP\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"naq\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"normalize adaptive quantization\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"luma_elim_threshold\00", align 1
@.str.56 = private unnamed_addr constant [102 x i8] c"single coefficient elimination threshold for luminance (negative values also consider dc coefficient)\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"chroma_elim_threshold\00", align 1
@.str.58 = private unnamed_addr constant [104 x i8] c"single coefficient elimination threshold for chrominance (negative values also consider dc coefficient)\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"quantizer_noise_shaping\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"error_rate\00", align 1
@.str.61 = private unnamed_addr constant [60 x i8] c"Simulate errors in the bitstream to test error concealment.\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"qsquish\00", align 1
@.str.63 = private unnamed_addr constant [88 x i8] c"how to keep quantizer between qmin and qmax (0 = clip, 1 = use differentiable function)\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"rc_qmod_amp\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"experimental quantizer modulation\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"rc_qmod_freq\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"rc_eq\00", align 1
@.str.68 = private unnamed_addr constant [356 x i8] c"Set rate control equation. When computing the expression, besides the standard functions defined in the section 'Expression Evaluation', the following functions are available: bits2qp(bits), qp2bits(qp). Also the following constants are available: iTex pTex tex mv fCode iCount mcVar var isI isP isB avgQP qComp avgIITex avgPITex avgPPTex avgBPTex avgTex.\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"rc_init_cplx\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"initial complexity for 1-pass encoding\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"rc_buf_aggressivity\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"currently useless\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"border_mask\00", align 1
@.str.74 = private unnamed_addr constant [56 x i8] c"increase the quantizer for macroblocks close to borders\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"lmin\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"minimum Lagrange factor (VBR)\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"lmax\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"maximum Lagrange factor (VBR)\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"skip_threshold\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"Frame skip threshold\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"skip_factor\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"Frame skip factor\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"skip_exp\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"Frame skip exponent\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"skip_cmp\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"Frame skip compare function\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"noise_reduction\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"Noise reduction\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"RTP payload size in bytes\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 8120, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 8124, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr null, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr null, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr null, i32 0, i32 11, %union.anon.2 { i64 256 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 4880, i32 1, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr @.str.46, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 4872, i32 2, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 4876, i32 2, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr null, i32 4868, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 6876, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.63, i32 8016, i32 5, { double } zeroinitializer, double 0.000000e+00, double 9.900000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.65, i32 8020, i32 5, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.65, i32 8024, i32 2, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.68, i32 8040, i32 6, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.70, i32 8028, i32 5, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr @.str.72, i32 8032, i32 5, { double } { double 1.000000e+00 }, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.74, i32 7468, i32 5, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.75, ptr @.str.76, i32 7472, i32 2, %union.anon.2 { i64 236 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.77, ptr @.str.78, i32 7476, i32 2, %union.anon.2 { i64 3658 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.79, ptr @.str.80, i32 7496, i32 2, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr @.str.82, i32 7500, i32 2, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.83, ptr @.str.84, i32 7504, i32 2, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.85, ptr @.str.86, i32 7508, i32 2, %union.anon.2 { i64 13 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.87, ptr @.str.88, i32 7464, i32 2, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.89, ptr @.str.90, i32 6872, i32 2, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.92 = private unnamed_addr constant [49 x i8] c"QP RD is no longer compatible with MJPEG or AMV\0A\00", align 1
@.str.93 = private unnamed_addr constant [53 x i8] c"JPEG does not support resolutions above 65500x65500\0A\00", align 1
@ff_mjpeg_bits_dc_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_dc = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_dc_chrominance = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_ac_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_ac_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_ac_chrominance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_ac_chrominance = external hidden constant [0 x i8], align 1
@alloc_huffman.blocks_per_mb = internal unnamed_addr constant [4 x i8] c"\00\06\08\0C", align 1
@mjpeg_get_supported_config.mjpeg_ranges = internal constant [3 x i32] [i32 1, i32 2, i32 0], align 4
@.str.97 = private unnamed_addr constant [12 x i8] c"amv encoder\00", align 1
@amv_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.97, ptr @av_default_item_name, ptr getelementptr (i8, ptr @options, i64 256), i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.99 = private unnamed_addr constant [117 x i8] c"Heights which are not a multiple of 16 might fail with some decoders, use vstrict=-1 / -strict -1 to use %d anyway.\0A\00", align 1
@.str.100 = private unnamed_addr constant [150 x i8] c"If you have a device that plays AMV videos, please test if videos with such heights work with it and report your findings to ffmpeg-devel@ffmpeg.org\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_mjpeg_encode_stuffing(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [4 x ptr], align 16
  %3 = alloca [4 x ptr], align 16
  %4 = alloca %struct.MJpegEncHuffmanContext, align 4
  %5 = alloca %struct.MJpegEncHuffmanContext, align 4
  %6 = alloca %struct.MJpegEncHuffmanContext, align 4
  %7 = alloca %struct.MJpegEncHuffmanContext, align 4
  %8 = alloca [4 x ptr], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6784
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %.not = icmp eq i32 %15, 0
  %.neg = sext i1 %.not to i32
  %16 = add i32 %13, %.neg
  %17 = load i32, ptr %10, align 8, !tbaa !47
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !50
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %.pre60 = load ptr, ptr %.phi.trans.insert59, align 8, !tbaa !51
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %.pre62 = load i32, ptr %.phi.trans.insert61, align 4, !tbaa !52
  %.pre66 = ptrtoint ptr %.pre to i64
  %.pre67 = ptrtoint ptr %.pre60 to i64
  %.pre69 = sub i64 %.pre66, %.pre67
  %.pre71 = trunc i64 %.pre69 to i32
  %.pre72 = shl i32 %.pre71, 3
  %.pre74 = sub i32 %.pre72, %.pre62
  %.pre75 = add i32 %.pre74, 32
  br label %235

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %4, ptr %8, align 16, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %6, ptr %21, align 16, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %7, ptr %22, align 8, !tbaa !53
  br label %27

.preheader.i:                                     ; preds = %27
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 18608
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %mjpeg_build_optimal_huffman.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 18616
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  br label %30

27:                                               ; preds = %27, %19
  %indvars.iv.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  call void @ff_mjpeg_encode_huffman_init(ptr noundef %29) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader.i, label %27, !llvm.loop !57

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next41.i, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv40.i
  %32 = load i8, ptr %31, align 2, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !61
  %35 = zext i8 %32 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = zext i8 %34 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !62
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !62
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next41.i, %24
  br i1 %exitcond43.not.i, label %mjpeg_build_optimal_huffman.exit, label %30, !llvm.loop !63

mjpeg_build_optimal_huffman.exit:                 ; preds = %30, %.preheader.i
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 18000
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 18017
  call void @ff_mjpeg_encode_huffman_close(ptr noundef nonnull %4, ptr noundef nonnull %42, ptr noundef nonnull %43, i32 noundef 12) #8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 18029
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 18046
  call void @ff_mjpeg_encode_huffman_close(ptr noundef nonnull %5, ptr noundef nonnull %44, ptr noundef nonnull %45, i32 noundef 12) #8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 18058
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 18075
  call void @ff_mjpeg_encode_huffman_close(ptr noundef nonnull %6, ptr noundef nonnull %46, ptr noundef nonnull %47, i32 noundef 256) #8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 18331
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 18348
  call void @ff_mjpeg_encode_huffman_close(ptr noundef nonnull %7, ptr noundef nonnull %48, ptr noundef nonnull %49, i32 noundef 256) #8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 20
  call void @ff_mjpeg_build_huffman_codes(ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %42, ptr noundef nonnull %43) #8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @ff_mjpeg_build_huffman_codes(ptr noundef nonnull %52, ptr noundef nonnull %53, ptr noundef nonnull %44, ptr noundef nonnull %45) #8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 336
  call void @ff_mjpeg_build_huffman_codes(ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef nonnull %46, ptr noundef nonnull %47) #8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 848
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 1104
  call void @ff_mjpeg_build_huffman_codes(ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %48, ptr noundef nonnull %49) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 1616
  call fastcc void @init_uni_ac_vlc(ptr noundef nonnull %54, ptr noundef nonnull %58) #9
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 9808
  call fastcc void @init_uni_ac_vlc(ptr noundef nonnull %56, ptr noundef nonnull %59) #9
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 6560
  store ptr %58, ptr %60, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 6552
  store ptr %58, ptr %61, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 6576
  store ptr %59, ptr %62, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 6568
  store ptr %59, ptr %63, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  %68 = load ptr, ptr %67, align 8, !tbaa !70
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %74 = load i32, ptr %73, align 8, !tbaa !73
  %75 = icmp sgt i32 %74, 1
  %76 = zext i1 %75 to i32
  call void @ff_mjpeg_encode_picture_header(ptr noundef %65, ptr noundef nonnull %11, ptr noundef %68, ptr noundef %69, ptr noundef nonnull %70, i32 noundef 0, ptr noundef nonnull %71, ptr noundef nonnull %72, i32 noundef %76) #8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %85 = load i32, ptr %84, align 4, !tbaa !52
  %86 = sub nsw i32 32, %85
  %87 = ashr i32 %86, 3
  %88 = trunc i64 %83 to i32
  %89 = add i32 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 6792
  store i32 %89, ptr %90, align 8, !tbaa !74
  %91 = load i32, ptr %73, align 8, !tbaa !73
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %.lr.ph.i39, label %mjpeg_encode_picture_header.exit

.lr.ph.i39:                                       ; preds = %mjpeg_build_optimal_huffman.exit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %wide.trip.count.i = zext nneg i32 %91 to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph.i39
  %indvars.iv.i40 = phi i64 [ 1, %.lr.ph.i39 ], [ %indvars.iv.next.i41, %94 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i40
  %96 = load ptr, ptr %95, align 8, !tbaa !75
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 6792
  store i32 0, ptr %97, align 8, !tbaa !74
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, %wide.trip.count.i
  br i1 %exitcond.not.i42, label %mjpeg_encode_picture_header.exit, label %94, !llvm.loop !76

mjpeg_encode_picture_header.exit:                 ; preds = %94, %mjpeg_build_optimal_huffman.exit
  %98 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %99, ptr %2, align 16, !tbaa !77
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 44
  store ptr %101, ptr %100, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 80
  store ptr %103, ptr %102, align 16, !tbaa !77
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 848
  store ptr %105, ptr %104, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store ptr %106, ptr %3, align 16, !tbaa !78
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 56
  store ptr %108, ptr %107, align 8, !tbaa !78
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 336
  store ptr %110, ptr %109, align 16, !tbaa !78
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 1104
  store ptr %112, ptr %111, align 8, !tbaa !78
  %113 = shl i32 %88, 3
  %reass.sub.i.i.i = sub i32 %113, %85
  %114 = add i32 %reass.sub.i.i.i, 32
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %116 = load i32, ptr %115, align 4, !tbaa !79
  store i32 %114, ptr %115, align 4, !tbaa !79
  %117 = sub nsw i32 %114, %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 7548
  store i32 %117, ptr %118, align 4, !tbaa !80
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 18608
  %120 = load i64, ptr %119, align 8, !tbaa !55
  %.not63.i = icmp eq i64 %120, 0
  br i1 %.not63.i, label %._crit_edge.i, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %mjpeg_encode_picture_header.exit
  %121 = getelementptr inbounds nuw i8, ptr %98, i64 18616
  %122 = load ptr, ptr %121, align 8, !tbaa !56
  br label %129

._crit_edge.loopexit.i:                           ; preds = %129
  %123 = add i64 %144, 7
  %124 = lshr i64 %123, 3
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %mjpeg_encode_picture_header.exit
  %.049.lcssa.i = phi i64 [ 0, %mjpeg_encode_picture_header.exit ], [ %124, %._crit_edge.loopexit.i ]
  %125 = call i32 @ff_mpv_reallocate_putbitbuffer(ptr noundef nonnull %0, i64 noundef %.049.lcssa.i, i64 noundef %.049.lcssa.i) #8
  %126 = load i64, ptr %119, align 8, !tbaa !55
  %.not64.i = icmp eq i64 %126, 0
  %.pre71.i = load i32, ptr %84, align 4, !tbaa !52
  br i1 %.not64.i, label %mjpeg_encode_picture_frame.exit, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %._crit_edge.i
  %127 = getelementptr inbounds nuw i8, ptr %98, i64 18616
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %.pre.i = load i32, ptr %11, align 8, !tbaa !88
  br label %145

129:                                              ; preds = %129, %.lr.ph.i43
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.i43 ], [ %indvars.iv.next.i45, %129 ]
  %.04957.i = phi i64 [ 0, %.lr.ph.i43 ], [ %144, %129 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i44
  %131 = load i8, ptr %130, align 2, !tbaa !59
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !61
  %134 = and i8 %133, 15
  %135 = zext nneg i8 %134 to i64
  %136 = zext i8 %131 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !77
  %139 = zext i8 %133 to i64
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !75
  %142 = zext i8 %141 to i64
  %143 = add i64 %.04957.i, %135
  %144 = add i64 %143, %142
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %120
  br i1 %exitcond.not.i46, label %._crit_edge.loopexit.i, label %129, !llvm.loop !89

145:                                              ; preds = %219, %.lr.ph61.i
  %146 = phi i32 [ %.pre71.i, %.lr.ph61.i ], [ %220, %219 ]
  %147 = phi i32 [ %.pre.i, %.lr.ph61.i ], [ %221, %219 ]
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph61.i ], [ %indvars.iv.next68.i, %219 ]
  %148 = load ptr, ptr %127, align 8, !tbaa !56
  %149 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv67.i
  %150 = load i8, ptr %149, align 2, !tbaa !59
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !61
  %153 = and i8 %152, 15
  %154 = zext i8 %150 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !77
  %157 = zext i8 %152 to i64
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !75
  %160 = zext i8 %159 to i32
  %161 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %154
  %162 = load ptr, ptr %161, align 8, !tbaa !78
  %163 = getelementptr inbounds nuw [2 x i8], ptr %162, i64 %157
  %164 = load i16, ptr %163, align 2, !tbaa !90
  %165 = zext i16 %164 to i32
  %166 = icmp sgt i32 %146, %160
  br i1 %166, label %167, label %170

167:                                              ; preds = %145
  %168 = shl i32 %147, %160
  %169 = or i32 %168, %165
  br label %put_bits.exit.i

170:                                              ; preds = %145
  %171 = load ptr, ptr %128, align 8, !tbaa !91
  %172 = load ptr, ptr %77, align 8, !tbaa !50
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp ugt i64 %175, 3
  br i1 %176, label %177, label %185

177:                                              ; preds = %170
  %178 = shl i32 %147, %146
  %179 = sub nsw i32 %160, %146
  %180 = lshr i32 %165, %179
  %181 = or i32 %180, %178
  %182 = call i32 @llvm.bswap.i32(i32 %181)
  store i32 %182, ptr %172, align 1, !tbaa !75
  %183 = load ptr, ptr %77, align 8, !tbaa !50
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store ptr %184, ptr %77, align 8, !tbaa !50
  br label %186

185:                                              ; preds = %170
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #8
  br label %186

186:                                              ; preds = %185, %177
  %reass.sub.i = add nsw i32 %146, 32
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %186, %167
  %.026.i.i.i = phi i32 [ %169, %167 ], [ %165, %186 ]
  %.pn = phi i32 [ %146, %167 ], [ %reass.sub.i, %186 ]
  %.0.i.i.i = sub i32 %.pn, %160
  store i32 %.026.i.i.i, ptr %11, align 8, !tbaa !88
  store i32 %.0.i.i.i, ptr %84, align 4, !tbaa !52
  %.not.i47 = icmp eq i8 %153, 0
  br i1 %.not.i47, label %219, label %187

187:                                              ; preds = %put_bits.exit.i
  %188 = zext nneg i8 %153 to i32
  %189 = load ptr, ptr %127, align 8, !tbaa !56
  %190 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv67.i
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %192 = load i16, ptr %191, align 2, !tbaa !92
  %193 = zext i16 %192 to i32
  %notmask.i.i.i = shl nsw i32 -1, %188
  %194 = xor i32 %notmask.i.i.i, -1
  %195 = and i32 %193, %194
  %196 = icmp sgt i32 %.0.i.i.i, %188
  br i1 %196, label %197, label %201

197:                                              ; preds = %187
  %198 = shl i32 %.026.i.i.i, %188
  %199 = or i32 %195, %198
  %200 = sub nsw i32 %.0.i.i.i, %188
  br label %put_sbits.exit.i

201:                                              ; preds = %187
  %202 = load ptr, ptr %128, align 8, !tbaa !91
  %203 = load ptr, ptr %77, align 8, !tbaa !50
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ugt i64 %206, 3
  br i1 %207, label %208, label %216

208:                                              ; preds = %201
  %209 = shl i32 %.026.i.i.i, %.0.i.i.i
  %210 = sub nsw i32 %188, %.0.i.i.i
  %211 = lshr i32 %195, %210
  %212 = or i32 %211, %209
  %213 = call i32 @llvm.bswap.i32(i32 %212)
  store i32 %213, ptr %203, align 1, !tbaa !75
  %214 = load ptr, ptr %77, align 8, !tbaa !50
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store ptr %215, ptr %77, align 8, !tbaa !50
  br label %217

216:                                              ; preds = %201
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #8
  br label %217

217:                                              ; preds = %216, %208
  %reass.sub = sub i32 %.0.i.i.i, %188
  %218 = add i32 %reass.sub, 32
  br label %put_sbits.exit.i

put_sbits.exit.i:                                 ; preds = %217, %197
  %.026.i.i.i.i = phi i32 [ %199, %197 ], [ %195, %217 ]
  %.0.i.i.i.i = phi i32 [ %200, %197 ], [ %218, %217 ]
  store i32 %.026.i.i.i.i, ptr %11, align 8, !tbaa !88
  store i32 %.0.i.i.i.i, ptr %84, align 4, !tbaa !52
  br label %219

219:                                              ; preds = %put_sbits.exit.i, %put_bits.exit.i
  %220 = phi i32 [ %.0.i.i.i, %put_bits.exit.i ], [ %.0.i.i.i.i, %put_sbits.exit.i ]
  %221 = phi i32 [ %.026.i.i.i, %put_bits.exit.i ], [ %.026.i.i.i.i, %put_sbits.exit.i ]
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %222 = load i64, ptr %119, align 8, !tbaa !55
  %223 = icmp ugt i64 %222, %indvars.iv.next68.i
  br i1 %223, label %145, label %mjpeg_encode_picture_frame.exit, !llvm.loop !93

mjpeg_encode_picture_frame.exit:                  ; preds = %219, %._crit_edge.i
  %224 = phi i32 [ %.pre71.i, %._crit_edge.i ], [ %220, %219 ]
  store i64 0, ptr %119, align 8, !tbaa !55
  %225 = load ptr, ptr %77, align 8, !tbaa !50
  %226 = load ptr, ptr %79, align 8, !tbaa !51
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %.tr.i.i53.i = trunc i64 %229 to i32
  %230 = shl i32 %.tr.i.i53.i, 3
  %reass.sub.i.i54.i = sub i32 %230, %224
  %231 = add i32 %reass.sub.i.i54.i, 32
  %232 = load i32, ptr %115, align 4, !tbaa !79
  store i32 %231, ptr %115, align 4, !tbaa !79
  %233 = sub nsw i32 %231, %232
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 6740
  store i32 %233, ptr %234, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %235

235:                                              ; preds = %._crit_edge, %mjpeg_encode_picture_frame.exit
  %.pre-phi76 = phi i32 [ %.pre75, %._crit_edge ], [ %231, %mjpeg_encode_picture_frame.exit ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %239 = sdiv i32 %.pre-phi76, 8
  %240 = add nsw i32 %239, 100
  %241 = sext i32 %240 to i64
  %242 = sdiv i32 %.pre-phi76, 4
  %243 = add nsw i32 %242, 1000
  %244 = sext i32 %243 to i64
  %245 = call i32 @ff_mpv_reallocate_putbitbuffer(ptr noundef nonnull %0, i64 noundef %241, i64 noundef %244) #8
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %235
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %249 = load ptr, ptr %248, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %249, i32 noundef 16, ptr noundef nonnull @.str) #8
  br label %320

250:                                              ; preds = %235
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 6792
  %252 = load i32, ptr %251, align 8, !tbaa !74
  call void @ff_mjpeg_escape_FF(ptr noundef nonnull %11, i32 noundef %252) #8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %254 = load i32, ptr %253, align 8, !tbaa !73
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %._crit_edge63

._crit_edge63:                                    ; preds = %250
  %.pre64 = load i32, ptr %238, align 4, !tbaa !52
  br label %309

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %258 = load i32, ptr %257, align 8, !tbaa !95
  %259 = add nsw i32 %258, -1
  %260 = icmp slt i32 %16, %259
  %.pre65 = load i32, ptr %238, align 4, !tbaa !52
  br i1 %260, label %261, label %309

261:                                              ; preds = %256
  %262 = and i32 %16, 7
  %263 = or disjoint i32 %262, 208
  %264 = load i32, ptr %11, align 8, !tbaa !88
  %265 = icmp sgt i32 %.pre65, 8
  br i1 %265, label %266, label %269

266:                                              ; preds = %261
  %267 = shl i32 %264, 8
  %268 = or disjoint i32 %267, 255
  br label %put_bits.exit.i51

269:                                              ; preds = %261
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %271 = load ptr, ptr %270, align 8, !tbaa !91
  %272 = load ptr, ptr %236, align 8, !tbaa !50
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ugt i64 %275, 3
  br i1 %276, label %277, label %285

277:                                              ; preds = %269
  %278 = shl i32 %264, %.pre65
  %279 = sub nsw i32 8, %.pre65
  %280 = lshr i32 255, %279
  %281 = or i32 %280, %278
  %282 = call i32 @llvm.bswap.i32(i32 %281)
  store i32 %282, ptr %272, align 1, !tbaa !75
  %283 = load ptr, ptr %236, align 8, !tbaa !50
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store ptr %284, ptr %236, align 8, !tbaa !50
  br label %put_bits.exit.i51

285:                                              ; preds = %269
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #8
  br label %put_bits.exit.i51

put_bits.exit.i51:                                ; preds = %285, %277, %266
  %.sink.i = phi i32 [ -8, %266 ], [ 24, %285 ], [ 24, %277 ]
  %.026.i.i.i52 = phi i32 [ %268, %266 ], [ 255, %285 ], [ 255, %277 ]
  %286 = add nsw i32 %.sink.i, %.pre65
  store i32 %.026.i.i.i52, ptr %11, align 8, !tbaa !88
  store i32 %286, ptr %238, align 4, !tbaa !52
  %287 = icmp sgt i32 %286, 8
  br i1 %287, label %288, label %291

288:                                              ; preds = %put_bits.exit.i51
  %289 = shl i32 %.026.i.i.i52, 8
  %290 = or disjoint i32 %289, %263
  br label %put_marker.exit

291:                                              ; preds = %put_bits.exit.i51
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %293 = load ptr, ptr %292, align 8, !tbaa !91
  %294 = load ptr, ptr %236, align 8, !tbaa !50
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = icmp ugt i64 %297, 3
  br i1 %298, label %299, label %307

299:                                              ; preds = %291
  %300 = shl i32 %.026.i.i.i52, %286
  %301 = sub nsw i32 8, %286
  %302 = lshr i32 %263, %301
  %303 = or i32 %302, %300
  %304 = call i32 @llvm.bswap.i32(i32 %303)
  store i32 %304, ptr %294, align 1, !tbaa !75
  %305 = load ptr, ptr %236, align 8, !tbaa !50
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 4
  store ptr %306, ptr %236, align 8, !tbaa !50
  br label %put_marker.exit

307:                                              ; preds = %291
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #8
  br label %put_marker.exit

put_marker.exit:                                  ; preds = %288, %299, %307
  %.sink6.i = phi i32 [ -8, %288 ], [ 24, %307 ], [ 24, %299 ]
  %.026.i.i3.i = phi i32 [ %290, %288 ], [ %263, %307 ], [ %263, %299 ]
  %308 = add nsw i32 %.sink6.i, %286
  store i32 %.026.i.i3.i, ptr %11, align 8, !tbaa !88
  store i32 %308, ptr %238, align 4, !tbaa !52
  br label %309

309:                                              ; preds = %._crit_edge63, %put_marker.exit, %256
  %310 = phi i32 [ %.pre64, %._crit_edge63 ], [ %308, %put_marker.exit ], [ %.pre65, %256 ]
  %311 = load ptr, ptr %236, align 8, !tbaa !50
  %312 = load ptr, ptr %237, align 8, !tbaa !51
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = sub nsw i32 32, %310
  %317 = ashr i32 %316, 3
  %318 = trunc i64 %315 to i32
  %319 = add i32 %317, %318
  store i32 %319, ptr %251, align 8, !tbaa !74
  br label %320

320:                                              ; preds = %309, %247
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 4216
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  br label %324

323:                                              ; preds = %324
  ret i32 %245

324:                                              ; preds = %320, %324
  %indvars.iv = phi i64 [ 0, %320 ], [ %indvars.iv.next, %324 ]
  %325 = load i32, ptr %321, align 8, !tbaa !96
  %326 = shl i32 128, %325
  %327 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %indvars.iv
  store i32 %326, ptr %327, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %323, label %324, !llvm.loop !97
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable
define internal fastcc void @init_uni_ac_vlc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %5

4:                                                ; preds = %.loopexit
  ret void

5:                                                ; preds = %2, %.loopexit
  %indvars.iv26 = phi i64 [ 0, %2 ], [ %indvars.iv.next27, %.loopexit ]
  %6 = icmp eq i64 %indvars.iv26, 64
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %indvars28 = trunc i64 %indvars.iv26 to i32
  %7 = add nsw i32 %indvars28, -64
  %8 = icmp samesign ult i64 %indvars.iv26, 64
  %9 = trunc i64 %indvars.iv26 to i32
  %10 = sub i32 64, %9
  %11 = select i1 %8, i32 %10, i32 %7
  %12 = and i32 %11, 65280
  %.not.i = icmp eq i32 %12, 0
  %13 = lshr i32 %11, 8
  %spec.select.i = select i1 %.not.i, i32 %11, i32 %13
  %14 = zext i32 %spec.select.i to i64
  %15 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !75
  %17 = zext i8 %16 to i32
  %18 = select i1 %.not.i, i32 1, i32 9
  %19 = add nuw nsw i32 %18, %17
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv26
  br label %20

20:                                               ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %20 ]
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = lshr i32 %21, 4
  %23 = load i8, ptr %3, align 1, !tbaa !75
  %24 = zext i8 %23 to i32
  %25 = mul nuw nsw i32 %22, %24
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %26 = shl i32 %indvars.iv.tr, 4
  %27 = and i32 %26, 240
  %28 = or i32 %19, %27
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !75
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %25, %32
  %34 = add nuw nsw i32 %33, %19
  %35 = trunc i32 %34 to i8
  %36 = shl nuw nsw i64 %indvars.iv, 7
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %36
  store i8 %35, ptr %gep, align 1, !tbaa !75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %20, !llvm.loop !98

.loopexit:                                        ; preds = %20, %5
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 128
  br i1 %exitcond29.not, label %4, label %5, !llvm.loop !99
}

declare i32 @ff_mpv_reallocate_putbitbuffer(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_mjpeg_escape_FF(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @mjpeg_encode_init(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8120
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 6784
  store ptr %4, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 7520
  store ptr @mjpeg_amv_encode_picture_header, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 6888
  store ptr @mjpeg_encode_mb, ptr %7, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4880
  %9 = load i32, ptr %8, align 8, !tbaa !115
  %10 = and i32 %9, 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.92) #8
  br label %52

12:                                               ; preds = %1
  %13 = tail call i32 @ff_mjpeg_encode_check_pix_fmt(ptr noundef nonnull %0) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %52, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !116
  %18 = icmp sgt i32 %17, 65500
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %21 = load i32, ptr %20, align 4, !tbaa !117
  %22 = icmp sgt i32 %21, 65500
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.93) #8
  br label %52

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8128
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8140
  tail call void @ff_mjpeg_build_huffman_codes(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull @ff_mjpeg_bits_dc_luminance, ptr noundef nonnull @ff_mjpeg_val_dc) #8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8164
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8176
  tail call void @ff_mjpeg_build_huffman_codes(ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull @ff_mjpeg_bits_dc_chrominance, ptr noundef nonnull @ff_mjpeg_val_dc) #8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8200
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8456
  tail call void @ff_mjpeg_build_huffman_codes(ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull @ff_mjpeg_bits_ac_luminance, ptr noundef nonnull @ff_mjpeg_val_ac_luminance) #8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8968
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 9224
  tail call void @ff_mjpeg_build_huffman_codes(ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull @ff_mjpeg_bits_ac_chrominance, ptr noundef nonnull @ff_mjpeg_val_ac_chrominance) #8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 9736
  tail call fastcc void @init_uni_ac_vlc(ptr noundef nonnull %29, ptr noundef nonnull %33) #9
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 17928
  tail call fastcc void @init_uni_ac_vlc(ptr noundef nonnull %31, ptr noundef nonnull %34) #9
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 6536
  store i32 -1023, ptr %35, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 6540
  store i32 1023, ptr %36, align 4, !tbaa !119
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 6560
  store ptr %33, ptr %37, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 6552
  store ptr %33, ptr %38, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 6576
  store ptr %34, ptr %39, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 6568
  store ptr %34, ptr %40, align 8, !tbaa !67
  %41 = tail call i32 @ff_mpv_encode_init(ptr noundef nonnull %0) #8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %24
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 26728
  store i64 0, ptr %44, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 912
  %46 = load i32, ptr %45, align 8, !tbaa !73
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %.thread, label %48

.thread:                                          ; preds = %43
  store i32 0, ptr %4, align 8, !tbaa !47
  br label %52

48:                                               ; preds = %43
  %.pr = load i32, ptr %4, align 8, !tbaa !47
  %49 = icmp eq i32 %.pr, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  store ptr @mjpeg_record_mb, ptr %7, align 8, !tbaa !114
  %51 = tail call fastcc i32 @alloc_huffman(ptr noundef nonnull %3)
  br label %52

52:                                               ; preds = %.thread, %48, %24, %12, %50, %23, %11
  %.0 = phi i32 [ -22, %11 ], [ %41, %24 ], [ -22, %23 ], [ %13, %12 ], [ %51, %50 ], [ 0, %48 ], [ 0, %.thread ]
  ret i32 %.0
}

declare i32 @ff_mpv_encode_picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @mjpeg_encode_close(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 26736
  tail call void @av_freep(ptr noundef nonnull %4) #8
  %5 = tail call i32 @ff_mpv_encode_end(ptr noundef %0) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mjpeg_get_supported_config(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = icmp eq i32 %2, 5
  br i1 %7, label %8, label %19

8:                                                ; preds = %6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %11 = load i32, ptr %10, align 4, !tbaa !120
  %12 = icmp sgt i32 %11, -1
  %13 = zext i1 %12 to i64
  br label %14

14:                                               ; preds = %8, %9
  %15 = phi i64 [ %13, %9 ], [ 1, %8 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr @mjpeg_get_supported_config.mjpeg_ranges, i64 %15
  store ptr %16, ptr %4, align 8, !tbaa !121
  %17 = trunc nuw nsw i64 %15 to i32
  %18 = sub nuw nsw i32 2, %17
  store i32 %18, ptr %5, align 4, !tbaa !62
  br label %21

19:                                               ; preds = %6
  %20 = tail call i32 @ff_default_get_supported_config(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #8
  br label %21

21:                                               ; preds = %19, %14
  %.0 = phi i32 [ 0, %14 ], [ %20, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @amv_encode_picture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !117
  %10 = and i32 %9, 15
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %13 = load i32, ptr %12, align 4, !tbaa !120
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.99, i32 noundef %9) #8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.100) #8
  br label %36

16:                                               ; preds = %11, %4
  %17 = tail call ptr @av_frame_clone(ptr noundef %2) #8
  store ptr %17, ptr %5, align 8, !tbaa !122
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %36, label %.preheader

.preheader:                                       ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 492
  br label %20

20:                                               ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %20 ]
  %.not22 = icmp eq i64 %indvars.iv, 0
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !62
  %23 = load i32, ptr %19, align 4, !tbaa !123
  %24 = zext i1 %.not22 to i32
  %25 = shl i32 %23, %24
  %26 = sdiv i32 %25, 2
  %27 = add nsw i32 %26, -1
  %28 = mul nsw i32 %27, %22
  %29 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %29, align 8, !tbaa !77
  %33 = sub nsw i32 0, %22
  store i32 %33, ptr %21, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %34, label %20, !llvm.loop !124

34:                                               ; preds = %20
  %35 = tail call i32 @ff_mpv_encode_picture(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %17, ptr noundef %3) #8
  call void @av_frame_free(ptr noundef nonnull %5) #8
  br label %36

36:                                               ; preds = %16, %34, %15
  %.0 = phi i32 [ -733130664, %15 ], [ %35, %34 ], [ -12, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @ff_mjpeg_encode_huffman_init(ptr noundef) local_unnamed_addr #2

declare void @ff_mjpeg_encode_huffman_close(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_mjpeg_build_huffman_codes(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_mjpeg_encode_picture_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @mjpeg_amv_encode_picture_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8120
  %3 = load i32, ptr %2, align 8, !tbaa !125
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %mjpeg_encode_picture_header.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6784
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %17 = load i32, ptr %16, align 8, !tbaa !73
  %18 = icmp sgt i32 %17, 1
  %19 = zext i1 %18 to i32
  tail call void @ff_mjpeg_encode_picture_header(ptr noundef %6, ptr noundef nonnull %7, ptr noundef %10, ptr noundef %12, ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef %19) #8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %28 = load i32, ptr %27, align 4, !tbaa !52
  %29 = sub nsw i32 32, %28
  %30 = ashr i32 %29, 3
  %31 = trunc i64 %26 to i32
  %32 = add i32 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6792
  store i32 %32, ptr %33, align 8, !tbaa !74
  %34 = load i32, ptr %16, align 8, !tbaa !73
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %.lr.ph.i, label %mjpeg_encode_picture_header.exit

.lr.ph.i:                                         ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %wide.trip.count.i = zext nneg i32 %34 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 6792
  store i32 0, ptr %40, align 8, !tbaa !74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %mjpeg_encode_picture_header.exit, label %37, !llvm.loop !76

mjpeg_encode_picture_header.exit:                 ; preds = %37, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @mjpeg_encode_mb(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4252
  %6 = load i32, ptr %5, align 4, !tbaa !126
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %.preheader

8:                                                ; preds = %4
  tail call fastcc void @encode_block(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call fastcc void @encode_block(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 512
  tail call fastcc void @encode_block(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef 4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  tail call fastcc void @encode_block(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 640
  tail call fastcc void @encode_block(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef 5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  tail call fastcc void @encode_block(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef 9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = shl nsw i32 %15, 4
  %17 = or disjoint i32 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %19 = load i32, ptr %18, align 8, !tbaa !127
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call fastcc void @encode_block(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 384
  tail call fastcc void @encode_block(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 3)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 768
  tail call fastcc void @encode_block(ptr noundef nonnull %0, ptr noundef nonnull %24, i32 noundef 6)
  br label %.sink.split.sink.split

25:                                               ; preds = %.preheader
  %26 = load i32, ptr %5, align 4, !tbaa !126
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %.sink.split, label %.sink.split.sink.split

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %4 ]
  %28 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @encode_block(ptr noundef nonnull %0, ptr noundef %28, i32 noundef %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %25, label %.preheader, !llvm.loop !128

.sink.split.sink.split:                           ; preds = %25, %21
  %.sink50 = phi i64 [ 1280, %21 ], [ 768, %25 ]
  %.sink49 = phi i32 [ 10, %21 ], [ 6, %25 ]
  %.sink48 = phi i64 [ 896, %21 ], [ 640, %25 ]
  %.sink47 = phi i32 [ 7, %21 ], [ 5, %25 ]
  %.sink46.ph = phi i64 [ 1408, %21 ], [ 896, %25 ]
  %.sink45.ph = phi i32 [ 11, %21 ], [ 7, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink50
  tail call fastcc void @encode_block(ptr noundef nonnull %0, ptr noundef nonnull %30, i32 noundef %.sink49)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink48
  tail call fastcc void @encode_block(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %.sink47)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %25
  %.sink46 = phi i64 [ 640, %25 ], [ %.sink46.ph, %.sink.split.sink.split ]
  %.sink45 = phi i32 [ 5, %25 ], [ %.sink45.ph, %.sink.split.sink.split ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink46
  tail call fastcc void @encode_block(ptr noundef nonnull %0, ptr noundef nonnull %32, i32 noundef %.sink45)
  br label %33

33:                                               ; preds = %.sink.split, %8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %42 = load i32, ptr %41, align 4, !tbaa !52
  %.tr.i.i = trunc i64 %40 to i32
  %43 = shl i32 %.tr.i.i, 3
  %reass.sub.i.i = sub i32 %43, %42
  %44 = add i32 %reass.sub.i.i, 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %46 = load i32, ptr %45, align 4, !tbaa !79
  store i32 %44, ptr %45, align 4, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 6740
  %48 = load i32, ptr %47, align 4, !tbaa !94
  %49 = sub i32 %48, %46
  %50 = add i32 %49, %44
  store i32 %50, ptr %47, align 4, !tbaa !94
  ret void
}

declare i32 @ff_mjpeg_encode_check_pix_fmt(ptr noundef) local_unnamed_addr #2

declare i32 @ff_mpv_encode_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @mjpeg_record_mb(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2, i32 %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4252
  %6 = load i32, ptr %5, align 4, !tbaa !126
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %.preheader

8:                                                ; preds = %4
  tail call fastcc void @record_block(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call fastcc void @record_block(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 512
  tail call fastcc void @record_block(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef 4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  tail call fastcc void @record_block(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef 8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 640
  tail call fastcc void @record_block(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef 5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  tail call fastcc void @record_block(ptr noundef nonnull %0, ptr noundef nonnull %13, i32 noundef 9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = shl nsw i32 %15, 4
  %17 = or disjoint i32 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %19 = load i32, ptr %18, align 8, !tbaa !127
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call fastcc void @record_block(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef 1)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 384
  tail call fastcc void @record_block(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef 3)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 768
  tail call fastcc void @record_block(ptr noundef nonnull %0, ptr noundef nonnull %24, i32 noundef 6)
  br label %.sink.split.sink.split

25:                                               ; preds = %.preheader
  %26 = load i32, ptr %5, align 4, !tbaa !126
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %.sink.split, label %.sink.split.sink.split

.preheader:                                       ; preds = %4, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %4 ]
  %28 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @record_block(ptr noundef nonnull %0, ptr noundef %28, i32 noundef %29)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %25, label %.preheader, !llvm.loop !129

.sink.split.sink.split:                           ; preds = %25, %21
  %.sink48 = phi i64 [ 1280, %21 ], [ 768, %25 ]
  %.sink47 = phi i32 [ 10, %21 ], [ 6, %25 ]
  %.sink46 = phi i64 [ 896, %21 ], [ 640, %25 ]
  %.sink45 = phi i32 [ 7, %21 ], [ 5, %25 ]
  %.sink44.ph = phi i64 [ 1408, %21 ], [ 896, %25 ]
  %.sink43.ph = phi i32 [ 11, %21 ], [ 7, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink48
  tail call fastcc void @record_block(ptr noundef nonnull %0, ptr noundef nonnull %30, i32 noundef %.sink47)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink46
  tail call fastcc void @record_block(ptr noundef nonnull %0, ptr noundef nonnull %31, i32 noundef %.sink45)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %25
  %.sink44 = phi i64 [ 640, %25 ], [ %.sink44.ph, %.sink.split.sink.split ]
  %.sink43 = phi i32 [ 5, %25 ], [ %.sink43.ph, %.sink.split.sink.split ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink44
  tail call fastcc void @record_block(ptr noundef nonnull %0, ptr noundef nonnull %32, i32 noundef %.sink43)
  br label %33

33:                                               ; preds = %.sink.split, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @alloc_huffman(ptr noundef captures(none) initializes((26736, 26744)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %3 = load i32, ptr %2, align 4, !tbaa !130
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4252
  %5 = load i32, ptr %4, align 4, !tbaa !126
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr @alloc_huffman.blocks_per_mb, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !75
  %9 = sext i8 %8 to i32
  %10 = mul nsw i32 %3, %9
  %11 = sext i32 %10 to i64
  %12 = tail call ptr @av_malloc_array(i64 noundef %11, i64 noundef 256) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 26736
  store ptr %12, ptr %13, align 8, !tbaa !56
  %.not = icmp eq ptr %12, null
  %. = select i1 %.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal fastcc void @encode_block(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -2147483648, 12) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6784
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp slt i32 %2, 4
  %7 = and i32 %2, 1
  %8 = add nuw nsw i32 %7, 1
  %9 = select i1 %6, i32 0, i32 %8
  %10 = load i16, ptr %1, align 2, !tbaa !90
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !62
  %16 = sub nsw i32 %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %. = select i1 %6, i64 8, i64 44
  %.115 = select i1 %6, i64 20, i64 56
  %.116 = select i1 %6, i64 80, i64 848
  %.117 = select i1 %6, i64 336, i64 1104
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %.
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %.115
  tail call void @ff_mjpeg_encode_dc(ptr noundef nonnull %17, i32 noundef %16, ptr noundef nonnull %18, ptr noundef nonnull %19) #8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %.116
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %.117
  store i32 %11, ptr %14, align 4, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %.not80 = icmp slt i32 %25, 1
  br i1 %.not80, label %._crit_edge85.thread, label %.lr.ph84

.lr.ph84:                                         ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 480
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %33 = add nuw i32 %25, 1
  %wide.trip.count = zext i32 %33 to i64
  br label %34

34:                                               ; preds = %.lr.ph84, %144
  %indvars.iv = phi i64 [ 1, %.lr.ph84 ], [ %indvars.iv.next, %144 ]
  %.06381 = phi i32 [ 0, %.lr.ph84 ], [ %.2, %144 ]
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !75
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !90
  %40 = sext i16 %39 to i32
  %41 = icmp eq i16 %39, 0
  br i1 %41, label %43, label %.preheader

.preheader:                                       ; preds = %34
  %42 = icmp sgt i32 %.06381, 15
  %.pre92 = load i32, ptr %27, align 8, !tbaa !88
  %.pre = load i32, ptr %30, align 4, !tbaa !52
  br i1 %42, label %.lr.ph, label %._crit_edge

43:                                               ; preds = %34
  %44 = add nsw i32 %.06381, 1
  br label %144

.lr.ph:                                           ; preds = %.preheader, %put_bits.exit
  %45 = phi i32 [ %.0.i.i, %put_bits.exit ], [ %.pre, %.preheader ]
  %46 = phi i32 [ %.026.i.i, %put_bits.exit ], [ %.pre92, %.preheader ]
  %.179 = phi i32 [ %74, %put_bits.exit ], [ %.06381, %.preheader ]
  %47 = load i8, ptr %28, align 1, !tbaa !75
  %48 = zext i8 %47 to i32
  %49 = load i16, ptr %29, align 2, !tbaa !90
  %50 = zext i16 %49 to i32
  %51 = icmp sgt i32 %45, %48
  br i1 %51, label %52, label %56

52:                                               ; preds = %.lr.ph
  %53 = shl i32 %46, %48
  %54 = or i32 %53, %50
  %55 = sub nsw i32 %45, %48
  br label %put_bits.exit

56:                                               ; preds = %.lr.ph
  %57 = load ptr, ptr %31, align 8, !tbaa !91
  %58 = load ptr, ptr %32, align 8, !tbaa !50
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ugt i64 %61, 3
  br i1 %62, label %63, label %71

63:                                               ; preds = %56
  %64 = shl i32 %46, %45
  %65 = sub nsw i32 %48, %45
  %66 = lshr i32 %50, %65
  %67 = or i32 %66, %64
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  store i32 %68, ptr %58, align 1, !tbaa !75
  %69 = load ptr, ptr %32, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %70, ptr %32, align 8, !tbaa !50
  br label %72

71:                                               ; preds = %56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #8
  br label %72

72:                                               ; preds = %71, %63
  %reass.sub = sub i32 %45, %48
  %73 = add i32 %reass.sub, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %52, %72
  %.026.i.i = phi i32 [ %54, %52 ], [ %50, %72 ]
  %.0.i.i = phi i32 [ %55, %52 ], [ %73, %72 ]
  store i32 %.026.i.i, ptr %27, align 8, !tbaa !88
  store i32 %.0.i.i, ptr %30, align 4, !tbaa !52
  %74 = add nsw i32 %.179, -16
  %75 = icmp sgt i32 %.179, 31
  br i1 %75, label %.lr.ph, label %._crit_edge, !llvm.loop !131

._crit_edge:                                      ; preds = %put_bits.exit, %.preheader
  %76 = phi i32 [ %.pre, %.preheader ], [ %.0.i.i, %put_bits.exit ]
  %77 = phi i32 [ %.pre92, %.preheader ], [ %.026.i.i, %put_bits.exit ]
  %.1.lcssa = phi i32 [ %.06381, %.preheader ], [ %74, %put_bits.exit ]
  %.061 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %.lobit = ashr i16 %39, 15
  %78 = sext i16 %.lobit to i32
  %.060 = add nsw i32 %78, %40
  %79 = and i32 %.061, 65280
  %.not.i = icmp eq i32 %79, 0
  %80 = lshr i32 %.061, 8
  %spec.select.i = select i1 %.not.i, i32 %.061, i32 %80
  %spec.select7.i = select i1 %.not.i, i32 0, i32 8
  %81 = zext nneg i32 %spec.select.i to i64
  %82 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !75
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %spec.select7.i, %84
  %86 = add nuw nsw i32 %85, 1
  %87 = shl i32 %.1.lcssa, 4
  %88 = or i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %20, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !75
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds [2 x i8], ptr %21, i64 %89
  %94 = load i16, ptr %93, align 2, !tbaa !90
  %95 = zext i16 %94 to i32
  %96 = icmp sgt i32 %76, %92
  br i1 %96, label %97, label %101

97:                                               ; preds = %._crit_edge
  %98 = shl i32 %77, %92
  %99 = or i32 %98, %95
  %100 = sub nsw i32 %76, %92
  br label %put_bits.exit70

101:                                              ; preds = %._crit_edge
  %102 = load ptr, ptr %31, align 8, !tbaa !91
  %103 = load ptr, ptr %32, align 8, !tbaa !50
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ugt i64 %106, 3
  br i1 %107, label %108, label %116

108:                                              ; preds = %101
  %109 = shl i32 %77, %76
  %110 = sub nsw i32 %92, %76
  %111 = lshr i32 %95, %110
  %112 = or i32 %111, %109
  %113 = tail call i32 @llvm.bswap.i32(i32 %112)
  store i32 %113, ptr %103, align 1, !tbaa !75
  %114 = load ptr, ptr %32, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store ptr %115, ptr %32, align 8, !tbaa !50
  br label %117

116:                                              ; preds = %101
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #8
  br label %117

117:                                              ; preds = %116, %108
  %reass.sub87 = sub i32 %76, %92
  %118 = add i32 %reass.sub87, 32
  br label %put_bits.exit70

put_bits.exit70:                                  ; preds = %97, %117
  %.026.i.i68 = phi i32 [ %99, %97 ], [ %95, %117 ]
  %.0.i.i69 = phi i32 [ %100, %97 ], [ %118, %117 ]
  store i32 %.026.i.i68, ptr %27, align 8, !tbaa !88
  store i32 %.0.i.i69, ptr %30, align 4, !tbaa !52
  %notmask.i.i = shl nsw i32 -2, %85
  %119 = xor i32 %notmask.i.i, -1
  %120 = and i32 %.060, %119
  %121 = icmp slt i32 %86, %.0.i.i69
  br i1 %121, label %122, label %126

122:                                              ; preds = %put_bits.exit70
  %123 = shl i32 %.026.i.i68, %86
  %124 = or i32 %123, %120
  %125 = sub nsw i32 %.0.i.i69, %86
  br label %put_sbits.exit

126:                                              ; preds = %put_bits.exit70
  %127 = load ptr, ptr %31, align 8, !tbaa !91
  %128 = load ptr, ptr %32, align 8, !tbaa !50
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ugt i64 %131, 3
  br i1 %132, label %133, label %141

133:                                              ; preds = %126
  %134 = shl i32 %.026.i.i68, %.0.i.i69
  %135 = sub nsw i32 %86, %.0.i.i69
  %136 = lshr i32 %120, %135
  %137 = or i32 %136, %134
  %138 = tail call i32 @llvm.bswap.i32(i32 %137)
  store i32 %138, ptr %128, align 1, !tbaa !75
  %139 = load ptr, ptr %32, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store ptr %140, ptr %32, align 8, !tbaa !50
  br label %142

141:                                              ; preds = %126
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #8
  br label %142

142:                                              ; preds = %141, %133
  %reass.sub88 = sub i32 %.0.i.i69, %85
  %143 = add i32 %reass.sub88, 31
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %122, %142
  %.026.i.i.i = phi i32 [ %124, %122 ], [ %120, %142 ]
  %.0.i.i.i = phi i32 [ %125, %122 ], [ %143, %142 ]
  store i32 %.026.i.i.i, ptr %27, align 8, !tbaa !88
  store i32 %.0.i.i.i, ptr %30, align 4, !tbaa !52
  br label %144

144:                                              ; preds = %43, %put_sbits.exit
  %.2 = phi i32 [ %44, %43 ], [ 0, %put_sbits.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge85, label %34, !llvm.loop !132

._crit_edge85:                                    ; preds = %144
  %145 = icmp ne i32 %.2, 0
  %146 = icmp slt i32 %25, 63
  %or.cond = select i1 %146, i1 true, i1 %145
  br i1 %or.cond, label %._crit_edge85.thread, label %180

._crit_edge85.thread:                             ; preds = %3, %._crit_edge85
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %148 = load i8, ptr %20, align 1, !tbaa !75
  %149 = zext i8 %148 to i32
  %150 = load i16, ptr %21, align 2, !tbaa !90
  %151 = zext i16 %150 to i32
  %152 = load i32, ptr %147, align 8, !tbaa !88
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %154 = load i32, ptr %153, align 4, !tbaa !52
  %155 = icmp sgt i32 %154, %149
  br i1 %155, label %156, label %160

156:                                              ; preds = %._crit_edge85.thread
  %157 = shl i32 %152, %149
  %158 = or i32 %157, %151
  %159 = sub nsw i32 %154, %149
  br label %put_bits.exit75

160:                                              ; preds = %._crit_edge85.thread
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %162 = load ptr, ptr %161, align 8, !tbaa !91
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %164 = load ptr, ptr %163, align 8, !tbaa !50
  %165 = ptrtoint ptr %162 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp ugt i64 %167, 3
  br i1 %168, label %169, label %177

169:                                              ; preds = %160
  %170 = shl i32 %152, %154
  %171 = sub nsw i32 %149, %154
  %172 = lshr i32 %151, %171
  %173 = or i32 %172, %170
  %174 = tail call i32 @llvm.bswap.i32(i32 %173)
  store i32 %174, ptr %164, align 1, !tbaa !75
  %175 = load ptr, ptr %163, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store ptr %176, ptr %163, align 8, !tbaa !50
  br label %178

177:                                              ; preds = %160
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6) #8
  br label %178

178:                                              ; preds = %177, %169
  %reass.sub89 = sub i32 %154, %149
  %179 = add i32 %reass.sub89, 32
  br label %put_bits.exit75

put_bits.exit75:                                  ; preds = %156, %178
  %.026.i.i73 = phi i32 [ %158, %156 ], [ %151, %178 ]
  %.0.i.i74 = phi i32 [ %159, %156 ], [ %179, %178 ]
  store i32 %.026.i.i73, ptr %147, align 8, !tbaa !88
  store i32 %.0.i.i74, ptr %153, align 4, !tbaa !52
  br label %180

180:                                              ; preds = %._crit_edge85, %put_bits.exit75
  ret void
}

declare void @ff_mjpeg_encode_dc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @record_block(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -2147483648, 12) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6784
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i32 %2, 3
  %7 = and i32 %2, 1
  %8 = add nuw nsw i32 %7, 1
  %9 = select i1 %6, i32 %8, i32 0
  %10 = zext i1 %6 to i32
  %11 = load i16, ptr %1, align 2, !tbaa !90
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %17 = zext i1 %6 to i8
  %18 = icmp eq i32 %16, %12
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 18616
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 18608
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %23
  store i8 %17, ptr %25, align 2, !tbaa !59
  br label %mjpeg_encode_coef.exit

26:                                               ; preds = %3
  %27 = sub nsw i32 %12, %16
  %.lobit.i = ashr i32 %27, 31
  %.015.i = add nsw i32 %.lobit.i, %27
  %.0.i = tail call i32 @llvm.abs.i32(i32 %27, i1 true)
  %28 = and i32 %.0.i, 65280
  %.not.i.i = icmp eq i32 %28, 0
  %29 = lshr i32 %.0.i, 8
  %spec.select.i.i = select i1 %.not.i.i, i32 %.0.i, i32 %29
  %30 = zext nneg i32 %spec.select.i.i to i64
  %31 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !75
  %33 = select i1 %.not.i.i, i8 1, i8 9
  %34 = add i8 %32, %33
  %35 = trunc i32 %.015.i to i16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 18616
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 18608
  %39 = load i64, ptr %38, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store i16 %35, ptr %41, align 2, !tbaa !92
  %42 = add i64 %39, 1
  store i64 %42, ptr %38, align 8, !tbaa !55
  store i8 %17, ptr %40, align 2, !tbaa !59
  br label %mjpeg_encode_coef.exit

mjpeg_encode_coef.exit:                           ; preds = %19, %26
  %.promoted58 = phi i64 [ %42, %26 ], [ %24, %19 ]
  %43 = phi ptr [ %37, %26 ], [ %21, %19 ]
  %.sink19.i = phi ptr [ %40, %26 ], [ %25, %19 ]
  %.sink.i = phi i8 [ %34, %26 ], [ 0, %19 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sink19.i, i64 1
  store i8 %.sink.i, ptr %44, align 1, !tbaa !61
  store i32 %12, ptr %15, align 4, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = sext i32 %2 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !62
  %49 = or disjoint i32 %10, 2
  %.not49 = icmp slt i32 %48, 1
  br i1 %.not49, label %._crit_edge.thread, label %.lr.ph52

.lr.ph52:                                         ; preds = %mjpeg_encode_coef.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = trunc nuw nsw i32 %49 to i8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 18608
  %53 = add nuw i32 %48, 1
  %wide.trip.count = zext i32 %53 to i64
  br label %54

54:                                               ; preds = %.lr.ph52, %89
  %.promoted = phi i64 [ %.promoted58, %.lr.ph52 ], [ %.promoted57, %89 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph52 ], [ %indvars.iv.next, %89 ]
  %.03850 = phi i32 [ 0, %.lr.ph52 ], [ %.2, %89 ]
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1, !tbaa !75
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !90
  %60 = sext i16 %59 to i32
  %61 = icmp eq i16 %59, 0
  br i1 %61, label %63, label %.preheader

.preheader:                                       ; preds = %54
  %62 = icmp sgt i32 %.03850, 15
  br i1 %62, label %.lr.ph, label %mjpeg_encode_coef.exit47

63:                                               ; preds = %54
  %64 = add nsw i32 %.03850, 1
  br label %89

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %65 = phi i64 [ %66, %.lr.ph ], [ %.promoted, %.preheader ]
  %.148 = phi i32 [ %69, %.lr.ph ], [ %.03850, %.preheader ]
  %66 = add i64 %65, 1
  %67 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %65
  store i8 %51, ptr %67, align 2, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store i8 -16, ptr %68, align 1, !tbaa !61
  %69 = add nsw i32 %.148, -16
  %70 = icmp samesign ugt i32 %.148, 31
  br i1 %70, label %.lr.ph, label %mjpeg_encode_coef.exit47, !llvm.loop !133

mjpeg_encode_coef.exit47:                         ; preds = %.lr.ph, %.preheader
  %71 = phi i64 [ %.promoted, %.preheader ], [ %66, %.lr.ph ]
  %.1.lcssa = phi i32 [ %.03850, %.preheader ], [ %69, %.lr.ph ]
  %.lobit.i40 = ashr i32 %60, 31
  %.0.i42 = tail call i32 @llvm.abs.i32(i32 %60, i1 true)
  %72 = shl i32 %.1.lcssa, 4
  %73 = and i32 %.0.i42, 65280
  %.not.i.i43 = icmp eq i32 %73, 0
  %74 = lshr i32 %.0.i42, 8
  %spec.select.i.i44 = select i1 %.not.i.i43, i32 %.0.i42, i32 %74
  %75 = zext nneg i32 %spec.select.i.i44 to i64
  %76 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !75
  %78 = zext i8 %77 to i32
  %79 = select i1 %.not.i.i43, i32 1, i32 9
  %80 = add nuw nsw i32 %79, %78
  %81 = or i32 %80, %72
  %82 = trunc nsw i32 %.lobit.i40 to i16
  %83 = add i16 %59, %82
  %84 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %71
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store i16 %83, ptr %85, align 2, !tbaa !92
  %86 = add i64 %71, 1
  store i64 %86, ptr %52, align 8, !tbaa !55
  store i8 %51, ptr %84, align 2, !tbaa !59
  %87 = trunc i32 %81 to i8
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store i8 %87, ptr %88, align 1, !tbaa !61
  br label %89

89:                                               ; preds = %63, %mjpeg_encode_coef.exit47
  %.promoted57 = phi i64 [ %.promoted, %63 ], [ %86, %mjpeg_encode_coef.exit47 ]
  %.2 = phi i32 [ %64, %63 ], [ 0, %mjpeg_encode_coef.exit47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !134

._crit_edge:                                      ; preds = %89
  %90 = icmp ne i32 %.2, 0
  %91 = icmp slt i32 %48, 63
  %or.cond = select i1 %91, i1 true, i1 %90
  br i1 %or.cond, label %._crit_edge.thread, label %98

._crit_edge.thread:                               ; preds = %mjpeg_encode_coef.exit, %._crit_edge
  %92 = phi i64 [ %.promoted57, %._crit_edge ], [ %.promoted58, %mjpeg_encode_coef.exit ]
  %93 = trunc nuw nsw i32 %49 to i8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 18608
  %95 = add i64 %92, 1
  store i64 %95, ptr %94, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %92
  store i8 %93, ptr %96, align 2, !tbaa !59
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store i8 0, ptr %97, align 1, !tbaa !61
  br label %98

98:                                               ; preds = %._crit_edge, %._crit_edge.thread
  ret void
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_mpv_encode_end(ptr noundef) local_unnamed_addr #2

declare i32 @ff_default_get_supported_config(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_clone(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !44, i64 6784}
!5 = !{!"MPVEncContext", !6, i64 0, !37, i64 4808, !11, i64 4840, !11, i64 4844, !20, i64 4848, !11, i64 4856, !11, i64 4860, !11, i64 4864, !11, i64 4868, !11, i64 4872, !11, i64 4876, !11, i64 4880, !11, i64 4884, !34, i64 4888, !38, i64 4896, !39, i64 4904, !40, i64 4920, !41, i64 4992, !42, i64 5024, !11, i64 6304, !11, i64 6308, !21, i64 6312, !21, i64 6320, !21, i64 6328, !21, i64 6336, !21, i64 6344, !21, i64 6352, !9, i64 6360, !9, i64 6424, !9, i64 6440, !21, i64 6472, !21, i64 6480, !21, i64 6488, !13, i64 6496, !9, i64 6504, !11, i64 6528, !11, i64 6532, !11, i64 6536, !11, i64 6540, !11, i64 6544, !13, i64 6552, !13, i64 6560, !13, i64 6568, !13, i64 6576, !13, i64 6584, !13, i64 6592, !13, i64 6600, !9, i64 6608, !20, i64 6656, !20, i64 6664, !20, i64 6672, !21, i64 6680, !21, i64 6688, !21, i64 6696, !8, i64 6704, !20, i64 6712, !9, i64 6720, !21, i64 6728, !11, i64 6736, !11, i64 6740, !11, i64 6744, !11, i64 6748, !11, i64 6752, !11, i64 6756, !11, i64 6760, !11, i64 6764, !11, i64 6768, !11, i64 6772, !13, i64 6776, !44, i64 6784, !11, i64 6792, !11, i64 6796, !37, i64 6800, !37, i64 6832, !11, i64 6864, !11, i64 6868, !11, i64 6872, !11, i64 6876, !13, i64 6880, !8, i64 6888, !8, i64 6896, !9, i64 6904, !9, i64 6920, !9, i64 6936, !9, i64 6952, !8, i64 6968, !11, i64 6976}
!6 = !{!"MpegEncContext", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !9, i64 20, !11, i64 68, !12, i64 72, !12, i64 208, !9, i64 344, !9, i64 408, !14, i64 472, !8, i64 480, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !11, i64 560, !11, i64 564, !15, i64 568, !15, i64 576, !16, i64 584, !17, i64 592, !11, i64 648, !11, i64 652, !9, i64 656, !11, i64 912, !18, i64 920, !18, i64 1040, !18, i64 1160, !11, i64 1280, !9, i64 1284, !21, i64 1296, !9, i64 1304, !13, i64 1328, !13, i64 1336, !13, i64 1344, !13, i64 1352, !13, i64 1360, !21, i64 1368, !9, i64 1376, !11, i64 1400, !13, i64 1408, !13, i64 1416, !13, i64 1424, !13, i64 1432, !22, i64 1440, !11, i64 1472, !11, i64 1476, !11, i64 1480, !11, i64 1484, !11, i64 1488, !11, i64 1492, !23, i64 1496, !24, i64 1528, !25, i64 1592, !26, i64 2008, !27, i64 2128, !28, i64 2896, !29, i64 2912, !21, i64 2928, !9, i64 2936, !11, i64 2968, !11, i64 2972, !9, i64 2976, !9, i64 3040, !9, i64 3056, !9, i64 3088, !11, i64 3344, !11, i64 3348, !11, i64 3352, !11, i64 3356, !11, i64 3360, !9, i64 3364, !9, i64 3388, !9, i64 3416, !20, i64 3440, !9, i64 3448, !9, i64 3576, !9, i64 3704, !9, i64 3832, !11, i64 3960, !11, i64 3964, !30, i64 3968, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !15, i64 4064, !15, i64 4072, !31, i64 4080, !31, i64 4082, !31, i64 4084, !31, i64 4086, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !9, i64 4124, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !30, i64 4160, !11, i64 4192, !9, i64 4196, !11, i64 4212, !11, i64 4216, !11, i64 4220, !11, i64 4224, !11, i64 4228, !11, i64 4232, !11, i64 4236, !11, i64 4240, !11, i64 4244, !11, i64 4248, !11, i64 4252, !11, i64 4256, !11, i64 4260, !11, i64 4264, !9, i64 4268, !11, i64 4276, !11, i64 4280, !21, i64 4288, !21, i64 4296, !8, i64 4304, !8, i64 4312, !8, i64 4320, !11, i64 4328, !11, i64 4332, !32, i64 4336}
!7 = !{!"p1 _ZTS7AVClass", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"ScanTable", !13, i64 0, !9, i64 8, !9, i64 72}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"p1 _ZTS14AVCodecContext", !8, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{!"p1 _ZTS15AVRefStructPool", !8, i64 0}
!17 = !{!"BufferPoolContext", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !11, i64 40, !11, i64 44, !11, i64 48}
!18 = !{!"MPVWorkPicture", !9, i64 0, !9, i64 24, !19, i64 48, !13, i64 56, !9, i64 64, !20, i64 80, !13, i64 88, !9, i64 96, !11, i64 112}
!19 = !{!"p1 _ZTS10MPVPicture", !8, i64 0}
!20 = !{!"p1 int", !8, i64 0}
!21 = !{!"p1 short", !8, i64 0}
!22 = !{!"ScratchpadContext", !13, i64 0, !13, i64 8, !9, i64 16, !11, i64 24}
!23 = !{!"BlockDSPContext", !8, i64 0, !8, i64 8, !9, i64 16}
!24 = !{!"H264ChromaContext", !9, i64 0, !9, i64 32}
!25 = !{!"HpelDSPContext", !9, i64 0, !9, i64 128, !9, i64 256, !9, i64 384}
!26 = !{!"IDCTDSPContext", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !9, i64 48, !11, i64 112, !11, i64 116}
!27 = !{!"QpelDSPContext", !9, i64 0, !9, i64 256, !9, i64 512}
!28 = !{!"VideoDSPContext", !8, i64 0, !8, i64 8}
!29 = !{!"H263DSPContext", !8, i64 0, !8, i64 8}
!30 = !{!"GetBitContext", !13, i64 0, !13, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!31 = !{!"short", !9, i64 0}
!32 = !{!"ERContext", !14, i64 0, !8, i64 8, !11, i64 16, !20, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !15, i64 48, !15, i64 56, !9, i64 64, !11, i64 68, !13, i64 72, !13, i64 80, !9, i64 88, !13, i64 112, !13, i64 120, !9, i64 128, !33, i64 192, !33, i64 264, !33, i64 336, !9, i64 408, !9, i64 424, !31, i64 440, !31, i64 442, !11, i64 444, !11, i64 448, !8, i64 456, !8, i64 464}
!33 = !{!"ERPicture", !34, i64 0, !35, i64 8, !36, i64 16, !9, i64 24, !9, i64 40, !20, i64 56, !11, i64 64}
!34 = !{!"p1 _ZTS7AVFrame", !8, i64 0}
!35 = !{!"p1 _ZTS11ThreadFrame", !8, i64 0}
!36 = !{!"p1 _ZTS14ThreadProgress", !8, i64 0}
!37 = !{!"PutBitContext", !11, i64 0, !11, i64 4, !13, i64 8, !13, i64 16, !13, i64 24}
!38 = !{!"p1 _ZTS17MPVMainEncContext", !8, i64 0}
!39 = !{!"FDCTDSPContext", !8, i64 0, !8, i64 8}
!40 = !{!"MpegvideoEncDSPContext", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !8, i64 64}
!41 = !{!"PixblockDSPContext", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!42 = !{!"MotionEstContext", !14, i64 0, !11, i64 8, !11, i64 12, !9, i64 16, !9, i64 48, !13, i64 80, !13, i64 88, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !9, i64 160, !9, i64 288, !11, i64 416, !11, i64 420, !15, i64 424, !15, i64 432, !11, i64 440, !9, i64 448, !9, i64 496, !9, i64 544, !9, i64 592, !9, i64 640, !8, i64 704, !43, i64 712, !43, i64 720, !43, i64 728, !43, i64 736, !13, i64 744, !13, i64 752, !8, i64 760, !9, i64 768, !9, i64 1024}
!43 = !{!"any p2 pointer", !8, i64 0}
!44 = !{!"p1 _ZTS12MJpegContext", !8, i64 0}
!45 = !{!5, !11, i64 3352}
!46 = !{!5, !11, i64 3348}
!47 = !{!48, !11, i64 0}
!48 = !{!"MJpegContext", !11, i64 0, !11, i64 4, !9, i64 8, !9, i64 20, !9, i64 44, !9, i64 56, !9, i64 80, !9, i64 336, !9, i64 848, !9, i64 1104, !9, i64 1616, !9, i64 9808, !9, i64 18000, !9, i64 18017, !9, i64 18029, !9, i64 18046, !9, i64 18058, !9, i64 18075, !9, i64 18331, !9, i64 18348, !15, i64 18608, !49, i64 18616}
!49 = !{!"p1 _ZTS16MJpegHuffmanCode", !8, i64 0}
!50 = !{!37, !13, i64 16}
!51 = !{!37, !13, i64 8}
!52 = !{!37, !11, i64 4}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS22MJpegEncHuffmanContext", !8, i64 0}
!55 = !{!48, !15, i64 18608}
!56 = !{!48, !49, i64 18616}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !9, i64 0}
!60 = !{!"MJpegHuffmanCode", !9, i64 0, !9, i64 1, !31, i64 2}
!61 = !{!60, !9, i64 1}
!62 = !{!11, !11, i64 0}
!63 = distinct !{!63, !58}
!64 = !{!5, !13, i64 6560}
!65 = !{!5, !13, i64 6552}
!66 = !{!5, !13, i64 6576}
!67 = !{!5, !13, i64 6568}
!68 = !{!5, !14, i64 472}
!69 = !{!5, !19, i64 1208}
!70 = !{!71, !34, i64 0}
!71 = !{!"MPVPicture", !34, i64 0, !13, i64 8, !13, i64 16, !9, i64 24, !9, i64 40, !20, i64 56, !20, i64 64, !13, i64 72, !9, i64 80, !8, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !72, i64 144}
!72 = !{!"ThreadProgress", !9, i64 0, !11, i64 4, !9, i64 8, !9, i64 48}
!73 = !{!5, !11, i64 912}
!74 = !{!5, !11, i64 6792}
!75 = !{!9, !9, i64 0}
!76 = distinct !{!76, !58}
!77 = !{!13, !13, i64 0}
!78 = !{!21, !21, i64 0}
!79 = !{!5, !11, i64 6756}
!80 = !{!81, !11, i64 7548}
!81 = !{!"MPVMainEncContext", !5, i64 0, !11, i64 6984, !11, i64 6988, !11, i64 6992, !11, i64 6996, !11, i64 7000, !11, i64 7004, !9, i64 7008, !9, i64 7144, !15, i64 7280, !15, i64 7288, !15, i64 7296, !9, i64 7304, !11, i64 7448, !11, i64 7452, !11, i64 7456, !11, i64 7460, !11, i64 7464, !82, i64 7468, !11, i64 7472, !11, i64 7476, !11, i64 7480, !11, i64 7484, !13, i64 7488, !11, i64 7496, !11, i64 7500, !11, i64 7504, !11, i64 7508, !8, i64 7512, !8, i64 7520, !15, i64 7528, !15, i64 7536, !11, i64 7544, !11, i64 7548, !11, i64 7552, !11, i64 7556, !11, i64 7560, !9, i64 7564, !11, i64 7584, !11, i64 7588, !83, i64 7592, !11, i64 8072, !11, i64 8076, !15, i64 8080, !15, i64 8088, !13, i64 8096, !13, i64 8104, !21, i64 8112}
!82 = !{!"float", !9, i64 0}
!83 = !{!"RateControlContext", !11, i64 0, !84, i64 8, !85, i64 16, !9, i64 24, !85, i64 144, !85, i64 152, !85, i64 160, !85, i64 168, !85, i64 176, !9, i64 184, !15, i64 224, !15, i64 232, !9, i64 240, !9, i64 280, !9, i64 320, !9, i64 360, !9, i64 400, !11, i64 420, !82, i64 424, !82, i64 428, !11, i64 432, !82, i64 436, !82, i64 440, !13, i64 448, !86, i64 456, !87, i64 464, !87, i64 472}
!84 = !{!"p1 _ZTS16RateControlEntry", !8, i64 0}
!85 = !{!"double", !9, i64 0}
!86 = !{!"p1 _ZTS6AVExpr", !8, i64 0}
!87 = !{!"p1 float", !8, i64 0}
!88 = !{!37, !11, i64 0}
!89 = distinct !{!89, !58}
!90 = !{!31, !31, i64 0}
!91 = !{!37, !13, i64 24}
!92 = !{!60, !31, i64 2}
!93 = distinct !{!93, !58}
!94 = !{!5, !11, i64 6740}
!95 = !{!5, !11, i64 544}
!96 = !{!5, !11, i64 4216}
!97 = distinct !{!97, !58}
!98 = distinct !{!98, !58}
!99 = distinct !{!99, !58}
!100 = !{!101, !8, i64 32}
!101 = !{!"AVCodecContext", !7, i64 0, !11, i64 8, !11, i64 12, !102, i64 16, !11, i64 24, !11, i64 28, !8, i64 32, !103, i64 40, !8, i64 48, !15, i64 56, !11, i64 64, !11, i64 68, !13, i64 72, !11, i64 80, !104, i64 84, !104, i64 92, !104, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !104, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !8, i64 184, !8, i64 192, !11, i64 200, !82, i64 204, !82, i64 208, !82, i64 212, !82, i64 216, !82, i64 220, !82, i64 224, !82, i64 228, !82, i64 232, !82, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !21, i64 288, !21, i64 296, !21, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !105, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !8, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !82, i64 428, !82, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !106, i64 456, !15, i64 464, !15, i64 472, !82, i64 480, !82, i64 484, !11, i64 488, !11, i64 492, !13, i64 496, !13, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !107, i64 536, !8, i64 544, !108, i64 552, !108, i64 560, !11, i64 568, !11, i64 572, !9, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !8, i64 672, !8, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !109, i64 728, !13, i64 736, !11, i64 744, !11, i64 748, !13, i64 752, !13, i64 760, !13, i64 768, !110, i64 776, !11, i64 784, !11, i64 788, !15, i64 792, !11, i64 800, !11, i64 804, !15, i64 808, !8, i64 816, !15, i64 824, !20, i64 832, !11, i64 840, !111, i64 848, !11, i64 856}
!102 = !{!"p1 _ZTS7AVCodec", !8, i64 0}
!103 = !{!"p1 _ZTS15AVCodecInternal", !8, i64 0}
!104 = !{!"AVRational", !11, i64 0, !11, i64 4}
!105 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !9, i64 8, !8, i64 16}
!106 = !{!"p1 _ZTS10RcOverride", !8, i64 0}
!107 = !{!"p1 _ZTS9AVHWAccel", !8, i64 0}
!108 = !{!"p1 _ZTS11AVBufferRef", !8, i64 0}
!109 = !{!"p1 _ZTS17AVCodecDescriptor", !8, i64 0}
!110 = !{!"p1 _ZTS16AVPacketSideData", !8, i64 0}
!111 = !{!"p2 _ZTS15AVFrameSideData", !43, i64 0}
!112 = !{!113, !8, i64 7520}
!113 = !{!"MJPEGEncContext", !81, i64 0, !48, i64 8120}
!114 = !{!5, !8, i64 6888}
!115 = !{!5, !11, i64 4880}
!116 = !{!101, !11, i64 112}
!117 = !{!101, !11, i64 116}
!118 = !{!5, !11, i64 6536}
!119 = !{!5, !11, i64 6540}
!120 = !{!101, !11, i64 516}
!121 = !{!8, !8, i64 0}
!122 = !{!34, !34, i64 0}
!123 = !{!5, !11, i64 492}
!124 = distinct !{!124, !58}
!125 = !{!113, !11, i64 8120}
!126 = !{!5, !11, i64 4252}
!127 = !{!5, !11, i64 488}
!128 = distinct !{!128, !58}
!129 = distinct !{!129, !58}
!130 = !{!5, !11, i64 564}
!131 = distinct !{!131, !58}
!132 = distinct !{!132, !58}
!133 = distinct !{!133, !58}
!134 = distinct !{!134, !58}
