; ModuleID = 'bench/ffmpeg/original/mpeg4videoenc.ll'
source_filename = "bench/ffmpeg/original/mpeg4videoenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.2 = type { ptr }
%union.anon.3 = type { i64 }
%struct.RLTable = type { i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [32 x ptr] }

@.str = private unnamed_addr constant [6 x i8] c"mpeg4\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"MPEG-4 part 2\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_mpeg4_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 12, i32 1056802, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @mpeg4enc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 8128, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon.2 { ptr @ff_mpv_encode_picture }, ptr @ff_mpv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"size <= 2147483647/8 - 32\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.7 = private unnamed_addr constant [14 x i8] c"MPEG4 encoder\00", align 1
@mpeg4enc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.7, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"data_partitioning\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Use data partitioning.\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"alternate_scan\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"Enable alternate scantable.\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"mpeg_quant\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Use MPEG quantizers instead of H.263\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"b_strategy\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Strategy to choose between I/P/B-frames\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"b_sensitivity\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"Adjust sensitivity of b_frame_strategy 1\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"brd_scale\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"Downscale frames for dynamic B-frame decision\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"sad\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Sum of absolute differences, fast\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"cmp_func\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"sse\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Sum of squared errors\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"satd\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"Sum of absolute Hadamard transformed differences\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"dct\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"Sum of absolute DCT transformed differences\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"psnr\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"Sum of squared quantization errors, low quality\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"Number of bits needed for the block\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"rd\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"Rate distortion optimal, slow\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"Zero\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"vsad\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"Sum of absolute vertical differences\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"vsse\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"Sum of squared vertical differences\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"nsse\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"Noise preserving sum of squared differences\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"dct264\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"dctmax\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"chroma\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"msad\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"Sum of absolute differences, median predicted\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"mpv_flags\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"Flags common for all mpegvideo-based encoders.\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"skip_rd\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"RD optimal MB level residual skipping\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"strict_gop\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"Strictly enforce gop size\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"qp_rd\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"Use rate distortion optimization for qp selection\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"cbp_rd\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"use rate distortion optimization for CBP\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"naq\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"normalize adaptive quantization\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"luma_elim_threshold\00", align 1
@.str.62 = private unnamed_addr constant [102 x i8] c"single coefficient elimination threshold for luminance (negative values also consider dc coefficient)\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"chroma_elim_threshold\00", align 1
@.str.64 = private unnamed_addr constant [104 x i8] c"single coefficient elimination threshold for chrominance (negative values also consider dc coefficient)\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"quantizer_noise_shaping\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"error_rate\00", align 1
@.str.67 = private unnamed_addr constant [60 x i8] c"Simulate errors in the bitstream to test error concealment.\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"qsquish\00", align 1
@.str.69 = private unnamed_addr constant [88 x i8] c"how to keep quantizer between qmin and qmax (0 = clip, 1 = use differentiable function)\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"rc_qmod_amp\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"experimental quantizer modulation\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"rc_qmod_freq\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"rc_eq\00", align 1
@.str.74 = private unnamed_addr constant [356 x i8] c"Set rate control equation. When computing the expression, besides the standard functions defined in the section 'Expression Evaluation', the following functions are available: bits2qp(bits), qp2bits(qp). Also the following constants are available: iTex pTex tex mv fCode iCount mcVar var isI isP isB avgQP qComp avgIITex avgPITex avgPPTex avgBPTex avgTex.\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"rc_init_cplx\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"initial complexity for 1-pass encoding\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"rc_buf_aggressivity\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"currently useless\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"border_mask\00", align 1
@.str.80 = private unnamed_addr constant [56 x i8] c"increase the quantizer for macroblocks close to borders\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"lmin\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"minimum Lagrange factor (VBR)\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"lmax\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"maximum Lagrange factor (VBR)\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"skip_threshold\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"Frame skip threshold\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"skip_factor\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"Frame skip factor\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"skip_exp\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"Frame skip exponent\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"skip_cmp\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"Frame skip compare function\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"noise_reduction\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"Noise reduction\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"RTP payload size in bytes\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"mv0\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"always try a mb with mv=<0,0>\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"motion_est\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"motion estimation algorithm\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"epzs\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"xone\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"mepc\00", align 1
@.str.104 = private unnamed_addr constant [59 x i8] c"Motion estimation bitrate penalty compensation (1.0 = 256)\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"mepre\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"pre motion estimation\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"intra_penalty\00", align 1
@.str.108 = private unnamed_addr constant [43 x i8] c"Penalty for intra blocks in block decision\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"sc_threshold\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"Scene change threshold\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"mpeg4_sp\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"avctx.profile\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"mpeg4_core\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"mpeg4_main\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"mpeg4_asp\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 4096, i32 18, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 4240, i32 18, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 4108, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 7448, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 7452, i32 2, %union.anon.3 { i64 40 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 7456, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.3 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 0, i32 11, %union.anon.3 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.26, ptr @.str.27, i32 0, i32 11, %union.anon.3 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.28, ptr @.str.29, i32 0, i32 11, %union.anon.3 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.30, ptr @.str.31, i32 0, i32 11, %union.anon.3 { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.32, ptr @.str.33, i32 0, i32 11, %union.anon.3 { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.34, ptr @.str.35, i32 0, i32 11, %union.anon.3 { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr @.str.37, i32 0, i32 11, %union.anon.3 { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 0, i32 11, %union.anon.3 { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 0, i32 11, %union.anon.3 { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 0, i32 11, %union.anon.3 { i64 10 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr null, i32 0, i32 11, %union.anon.3 { i64 14 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr null, i32 0, i32 11, %union.anon.3 { i64 13 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr null, i32 0, i32 11, %union.anon.3 { i64 256 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr @.str.48, i32 0, i32 11, %union.anon.3 { i64 15 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.49, ptr @.str.50, i32 4880, i32 1, %union.anon.3 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.49 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 0, i32 11, %union.anon.3 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.49 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 0, i32 11, %union.anon.3 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.49 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 0, i32 11, %union.anon.3 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.49 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 0, i32 11, %union.anon.3 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.49 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.60, i32 0, i32 11, %union.anon.3 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.49 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr @.str.62, i32 4872, i32 2, %union.anon.3 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.64, i32 4876, i32 2, %union.anon.3 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.65, ptr null, i32 4868, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.67, i32 6876, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.68, ptr @.str.69, i32 8016, i32 5, { double } zeroinitializer, double 0.000000e+00, double 9.900000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.70, ptr @.str.71, i32 8020, i32 5, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.72, ptr @.str.71, i32 8024, i32 2, %union.anon.3 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.74, i32 8040, i32 6, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.75, ptr @.str.76, i32 8028, i32 5, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.77, ptr @.str.78, i32 8032, i32 5, { double } { double 1.000000e+00 }, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.79, ptr @.str.80, i32 7468, i32 5, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.81, ptr @.str.82, i32 7472, i32 2, %union.anon.3 { i64 236 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.83, ptr @.str.84, i32 7476, i32 2, %union.anon.3 { i64 3658 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.85, ptr @.str.86, i32 7496, i32 2, %union.anon.3 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.87, ptr @.str.88, i32 7500, i32 2, %union.anon.3 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.89, ptr @.str.90, i32 7504, i32 2, %union.anon.3 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.91, ptr @.str.92, i32 7508, i32 2, %union.anon.3 { i64 13 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.93, ptr @.str.94, i32 7464, i32 2, %union.anon.3 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.95, ptr @.str.96, i32 6872, i32 2, %union.anon.3 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.97, ptr @.str.98, i32 0, i32 11, %union.anon.3 { i64 32 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.49 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.99, ptr @.str.100, i32 5032, i32 2, %union.anon.3 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.99 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr null, i32 0, i32 11, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.99 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.101, ptr null, i32 0, i32 11, %union.anon.3 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.99 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.102, ptr null, i32 0, i32 11, %union.anon.3 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.99 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.103, ptr @.str.104, i32 8072, i32 2, %union.anon.3 { i64 256 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.105, ptr @.str.106, i32 8076, i32 2, %union.anon.3 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.107, ptr @.str.108, i32 6976, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0x41CFFFFFFF800000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.109, ptr @.str.110, i32 7460, i32 2, %union.anon.3 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.111, ptr null, i32 0, i32 11, %union.anon.3 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.112 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.113, ptr null, i32 0, i32 11, %union.anon.3 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.112 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.114, ptr null, i32 0, i32 11, %union.anon.3 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.112 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.115, ptr null, i32 0, i32 11, %union.anon.3 { i64 15 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.112 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@encode_init.init_static_once = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [33 x i8] c"dimensions too large for MPEG-4\0A\00", align 1
@fcode_tab = internal global [8193 x i8] zeroinitializer, align 16
@uni_mpeg4_intra_rl_len = internal global [16384 x i8] zeroinitializer, align 16
@uni_mpeg4_inter_rl_len = internal global [16384 x i8] zeroinitializer, align 16
@uni_DCtab_lum_len = internal global [512 x i8] zeroinitializer, align 16
@ff_mpeg4_y_dc_scale_table = external constant [32 x i8], align 16
@ff_mpeg4_c_dc_scale_table = external constant [32 x i8], align 16
@.str.118 = private unnamed_addr constant [112 x i8] c"timebase %d/%d not supported by MPEG 4 standard, the maximum admitted value for the timebase denominator is %d\0A\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"time_incr %lu too large\0A\00", align 1
@mpeg4_encode_mb.mb_type_table = internal unnamed_addr constant [8 x i32] [i32 -1, i32 3, i32 2, i32 1, i32 -1, i32 -1, i32 -1, i32 0], align 16
@ff_h263_inter_MCBPC_bits = external local_unnamed_addr constant [28 x i8], align 16
@ff_h263_inter_MCBPC_code = external local_unnamed_addr constant [28 x i8], align 16
@ff_h263_cbpy_tab = external local_unnamed_addr constant [16 x [2 x i8]], align 16
@dquant_code = internal unnamed_addr constant [5 x i32] [i32 1, i32 0, i32 9, i32 2, i32 3], align 16
@ff_inverse = external local_unnamed_addr constant [257 x i32], align 16
@ff_h263_intra_MCBPC_bits = external local_unnamed_addr constant [9 x i8], align 1
@ff_h263_intra_MCBPC_code = external local_unnamed_addr constant [9 x i8], align 1
@uni_DCtab_chrom_len = internal unnamed_addr global [512 x i8] zeroinitializer, align 16
@uni_mpeg4_intra_rl_bits = internal global [16384 x i32] zeroinitializer, align 16
@uni_mpeg4_inter_rl_bits = internal global [16384 x i32] zeroinitializer, align 16
@uni_DCtab_lum_bits = internal unnamed_addr global [512 x i16] zeroinitializer, align 16
@uni_DCtab_chrom_bits = internal unnamed_addr global [512 x i16] zeroinitializer, align 16
@ff_mpeg4_rl_intra = external global %struct.RLTable, align 8
@ff_h263_rl_inter = external global %struct.RLTable, align 8
@ff_mpeg4_DCtab_lum = external local_unnamed_addr constant [13 x [2 x i8]], align 16
@ff_mpeg4_DCtab_chrom = external local_unnamed_addr constant [13 x [2 x i8]], align 16
@.str.120 = private unnamed_addr constant [13 x i8] c"Lavc62.3.101\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_clean_mpeg4_qscales(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @ff_clean_h263_qscales(ptr noundef %0) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %.preheader48, label %.loopexit

.preheader48:                                     ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %8 = load i32, ptr %7, align 4, !tbaa !46
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %15

.lr.ph56:                                         ; preds = %15
  %12 = shl nuw nsw i32 %23, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %14 = icmp sle i32 %12, %8
  br label %28

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.052 = phi i32 [ 0, %.lr.ph ], [ %23, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %3, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !49
  %21 = and i8 %20, 1
  %22 = zext nneg i8 %21 to i32
  %23 = add nuw nsw i32 %.052, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph56, label %15, !llvm.loop !50

.preheader:                                       ; preds = %41
  %24 = icmp sgt i32 %42, 1
  br i1 %24, label %.lr.ph59, label %.loopexit

.lr.ph59:                                         ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %wide.trip.count69 = zext nneg i32 %42 to i64
  br label %45

28:                                               ; preds = %.lr.ph56, %41
  %29 = phi i32 [ %8, %.lr.ph56 ], [ %42, %41 ]
  %indvars.iv63 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next64, %41 ]
  %30 = load ptr, ptr %13, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv63
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %3, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !49
  %36 = trunc i8 %35 to i1
  %.not45 = xor i1 %14, %36
  %not..not45 = xor i1 %.not45, true
  %37 = zext i1 %not..not45 to i8
  %38 = add i8 %35, %37
  %39 = icmp slt i8 %38, 32
  %.not47 = and i1 %.not45, %39
  br i1 %.not47, label %41, label %40

40:                                               ; preds = %28
  %simplifycfg.merge = tail call i8 @llvm.smin.i8(i8 %38, i8 31)
  store i8 %simplifycfg.merge, ptr %34, align 1, !tbaa !49
  %.pre = load i32, ptr %7, align 4, !tbaa !46
  br label %41

41:                                               ; preds = %28, %40
  %42 = phi i32 [ %29, %28 ], [ %.pre, %40 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next64, %43
  br i1 %44, label %28, label %.preheader, !llvm.loop !52

45:                                               ; preds = %.lr.ph59, %63
  %indvars.iv66 = phi i64 [ 1, %.lr.ph59 ], [ %indvars.iv.next67, %63 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv66
  %47 = load i32, ptr %46, align 4, !tbaa !48
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %3, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !49
  %51 = getelementptr i8, ptr %46, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %3, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !49
  %.not = icmp eq i8 %50, %55
  br i1 %.not, label %63, label %56

56:                                               ; preds = %45
  %57 = load ptr, ptr %27, align 8, !tbaa !53
  %58 = getelementptr inbounds [2 x i8], ptr %57, i64 %48
  %59 = load i16, ptr %58, align 2, !tbaa !54
  %60 = and i16 %59, 16
  %.not44 = icmp eq i16 %60, 0
  br i1 %.not44, label %63, label %61

61:                                               ; preds = %56
  %62 = or i16 %59, 128
  store i16 %62, ptr %58, align 2, !tbaa !54
  br label %63

63:                                               ; preds = %61, %56, %45
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %.loopexit, label %45, !llvm.loop !55

.loopexit:                                        ; preds = %63, %.preheader48, %.preheader, %1
  ret void
}

declare void @ff_clean_h263_qscales(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_mpeg4_stuffing(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %reass.sub.i = sub i32 0, %5
  %6 = and i32 %reass.sub.i, 7
  %.neg4 = or i32 %reass.sub.i, -8
  %7 = sub nuw nsw i32 8, %6
  %8 = xor i32 %6, 7
  %notmask = shl nsw i32 -1, %8
  %9 = xor i32 %notmask, -1
  %10 = load i32, ptr %0, align 8, !tbaa !58
  %11 = icmp slt i32 %7, %5
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = shl i32 %10, %7
  %14 = or i32 %13, %9
  %15 = sub nsw i32 %5, %7
  br label %put_bits.exit

16:                                               ; preds = %1
  %17 = ptrtoint ptr %3 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %17
  %22 = icmp ugt i64 %21, 3
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = shl i32 %10, %5
  %25 = sub nsw i32 %7, %5
  %26 = lshr i32 %9, %25
  %27 = or i32 %26, %24
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  store i32 %28, ptr %3, align 1, !tbaa !49
  %29 = load ptr, ptr %2, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %30, ptr %2, align 8, !tbaa !56
  br label %32

31:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %32

32:                                               ; preds = %31, %23
  %reass.sub.i3 = add nsw i32 %5, 32
  %33 = add nsw i32 %reass.sub.i3, %.neg4
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %12, %32
  %.026.i.i = phi i32 [ %14, %12 ], [ %9, %32 ]
  %.0.i.i = phi i32 [ %15, %12 ], [ %33, %32 ]
  store i32 %.026.i.i, ptr %0, align 8, !tbaa !58
  store i32 %.0.i.i, ptr %4, align 4, !tbaa !57
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @put_bits(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 {
  %4 = load i32, ptr %0, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = shl i32 %4, %1
  %10 = or i32 %9, %2
  %11 = sub nsw i32 %6, %1
  br label %put_bits_no_assert.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 3
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = shl i32 %4, %6
  %23 = sub nsw i32 %1, %6
  %24 = lshr i32 %2, %23
  %25 = or i32 %24, %22
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  store i32 %26, ptr %16, align 1, !tbaa !49
  %27 = load ptr, ptr %15, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %28, ptr %15, align 8, !tbaa !56
  br label %30

29:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %30

30:                                               ; preds = %29, %21
  %reass.sub = sub i32 %6, %1
  %31 = add i32 %reass.sub, 32
  br label %put_bits_no_assert.exit

put_bits_no_assert.exit:                          ; preds = %8, %30
  %.026.i = phi i32 [ %10, %8 ], [ %2, %30 ]
  %.0.i = phi i32 [ %11, %8 ], [ %31, %30 ]
  store i32 %.026.i, ptr %0, align 8, !tbaa !58
  store i32 %.0.i, ptr %5, align 4, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_set_mpeg4_time(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %3 = load i32, ptr %2, align 8, !tbaa !45
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %._crit_edge

5:                                                ; preds = %1
  tail call void @ff_mpeg4_init_direct_mv(ptr noundef nonnull %0) #13
  br label %17

._crit_edge:                                      ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4052
  store i32 %7, ptr %8, align 4, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %10 = load i64, ptr %9, align 8, !tbaa !62
  %11 = icmp sgt i64 %10, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !63
  %.phi.trans.insert10 = getelementptr inbounds nuw i8, ptr %.pre, i64 88
  %.pre11 = load i32, ptr %.phi.trans.insert10, align 4, !tbaa !64
  %.pre12 = sext i32 %.pre11 to i64
  %12 = add nsw i64 %10, 1
  %13 = sub i64 %12, %.pre12
  %14 = select i1 %11, i64 %10, i64 %13
  %15 = sdiv i64 %14, %.pre12
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 8, !tbaa !60
  br label %17

17:                                               ; preds = %._crit_edge, %5
  ret void
}

declare void @ff_mpeg4_init_direct_mv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_mpeg4_init_partitions(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4824
  %.val = load ptr, ptr %2, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = sdiv i32 %8, 3
  %10 = zext i32 %9 to i64
  %11 = add i64 %10, %6
  %12 = and i64 %11, 4294967292
  %13 = sub i64 %12, %6
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 268435424
  br i1 %15, label %set_put_bits_buffer_size.exit, label %16

16:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 428) #13
  tail call void @abort() #14
  unreachable

set_put_bits_buffer_size.exit:                    ; preds = %1
  %17 = shl nsw i32 %14, 1
  %18 = sub nsw i32 %8, %17
  %19 = and i32 %18, -4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %sext21 = shl i64 %13, 32
  %22 = ashr exact i64 %sext21, 32
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %3, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 6800
  %25 = getelementptr inbounds i8, ptr %.val, i64 %22
  %26 = icmp slt i32 %18, 0
  %spec.select.i = select i1 %26, ptr null, ptr %25
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %19, i32 0)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6808
  store ptr %spec.select.i, ptr %27, align 8, !tbaa !78
  %28 = zext nneg i32 %spec.select11.i to i64
  %29 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 6824
  store ptr %29, ptr %30, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 6816
  store ptr %spec.select.i, ptr %31, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 6804
  store i32 32, ptr %32, align 4, !tbaa !57
  store i32 0, ptr %24, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6832
  %34 = sext i32 %19 to i64
  %35 = getelementptr inbounds i8, ptr %25, i64 %34
  %36 = icmp slt i32 %14, 0
  %spec.select.i19 = select i1 %36, ptr null, ptr %35
  %spec.select11.i20 = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 6840
  store ptr %spec.select.i19, ptr %37, align 8, !tbaa !78
  %38 = zext nneg i32 %spec.select11.i20 to i64
  %39 = getelementptr inbounds nuw i8, ptr %spec.select.i19, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  store ptr %39, ptr %40, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 6848
  store ptr %spec.select.i19, ptr %41, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 6836
  store i32 32, ptr %42, align 4, !tbaa !57
  store i32 0, ptr %33, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_mpeg4_merge_partitions(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6832
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6848
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6840
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6836
  %11 = load i32, ptr %10, align 4, !tbaa !57
  %.tr.i = trunc i64 %9 to i32
  %12 = shl i32 %.tr.i, 3
  %reass.sub.i = sub i32 %12, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6800
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6816
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 6808
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6804
  %22 = load i32, ptr %21, align 4, !tbaa !57
  %.tr.i31 = trunc i64 %20 to i32
  %23 = shl i32 %.tr.i31, 3
  %reass.sub.i32 = sub i32 %23, %22
  %24 = add i32 %reass.sub.i32, 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %34 = load i32, ptr %33, align 4, !tbaa !57
  %.tr.i33 = trunc i64 %32 to i32
  %35 = shl i32 %.tr.i33, 3
  %reass.sub.i34 = sub i32 %35, %34
  %36 = add i32 %reass.sub.i34, 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %38 = load i32, ptr %37, align 8, !tbaa !45
  %39 = icmp eq i32 %38, 1
  %40 = load i32, ptr %25, align 8, !tbaa !58
  br i1 %39, label %41, label %73

41:                                               ; preds = %1
  %42 = icmp sgt i32 %34, 19
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = shl i32 %40, 19
  %45 = or disjoint i32 %44, 438273
  br label %put_bits.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %30
  %51 = icmp ugt i64 %50, 3
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = shl i32 %40, %34
  %54 = sub nsw i32 19, %34
  %55 = lshr i32 438273, %54
  %56 = or i32 %53, %55
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  store i32 %57, ptr %27, align 1, !tbaa !49
  %58 = load ptr, ptr %26, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %59, ptr %26, align 8, !tbaa !56
  br label %put_bits.exit

60:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %52, %60, %43
  %.sink = phi i32 [ -19, %43 ], [ 13, %60 ], [ 13, %52 ]
  %.026.i.i = phi i32 [ %45, %43 ], [ 438273, %60 ], [ 438273, %52 ]
  %61 = add nsw i32 %34, %.sink
  store i32 %.026.i.i, ptr %25, align 8, !tbaa !58
  store i32 %61, ptr %33, align 4, !tbaa !57
  %62 = add i32 %reass.sub.i, 51
  %63 = add nsw i32 %62, %36
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %65 = load i32, ptr %64, align 4, !tbaa !79
  %66 = sub i32 %63, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %68 = load i32, ptr %67, align 8, !tbaa !80
  %69 = add nsw i32 %66, %68
  store i32 %69, ptr %67, align 8, !tbaa !80
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 6740
  %71 = load i32, ptr %70, align 4, !tbaa !81
  %72 = add nsw i32 %71, %24
  store i32 %72, ptr %70, align 4, !tbaa !81
  br label %107

73:                                               ; preds = %1
  %74 = icmp sgt i32 %34, 17
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = shl i32 %40, 17
  %77 = or disjoint i32 %76, 126977
  br label %put_bits.exit39

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %30
  %83 = icmp ugt i64 %82, 3
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = shl i32 %40, %34
  %86 = sub nsw i32 17, %34
  %87 = lshr i32 126977, %86
  %88 = or i32 %85, %87
  %89 = tail call i32 @llvm.bswap.i32(i32 %88)
  store i32 %89, ptr %27, align 1, !tbaa !49
  %90 = load ptr, ptr %26, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store ptr %91, ptr %26, align 8, !tbaa !56
  br label %put_bits.exit39

92:                                               ; preds = %78
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit39

put_bits.exit39:                                  ; preds = %84, %92, %75
  %.sink50 = phi i32 [ -17, %75 ], [ 15, %92 ], [ 15, %84 ]
  %.026.i.i37 = phi i32 [ %77, %75 ], [ 126977, %92 ], [ 126977, %84 ]
  %93 = add nsw i32 %34, %.sink50
  store i32 %.026.i.i37, ptr %25, align 8, !tbaa !58
  store i32 %93, ptr %33, align 4, !tbaa !57
  %94 = add i32 %reass.sub.i, 49
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %96 = load i32, ptr %95, align 8, !tbaa !80
  %97 = add nsw i32 %94, %96
  store i32 %97, ptr %95, align 8, !tbaa !80
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %99 = load i32, ptr %98, align 4, !tbaa !79
  %100 = sub i32 %36, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 6736
  %102 = load i32, ptr %101, align 8, !tbaa !82
  %103 = add nsw i32 %100, %102
  store i32 %103, ptr %101, align 8, !tbaa !82
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 6744
  %105 = load i32, ptr %104, align 8, !tbaa !83
  %106 = add nsw i32 %105, %24
  store i32 %106, ptr %104, align 8, !tbaa !83
  br label %107

107:                                              ; preds = %put_bits.exit39, %put_bits.exit
  %108 = load i32, ptr %10, align 4, !tbaa !57
  %109 = icmp slt i32 %108, 32
  br i1 %109, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %107
  %110 = load i32, ptr %2, align 8, !tbaa !58
  %111 = shl i32 %110, %108
  store i32 %111, ptr %2, align 8, !tbaa !58
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  br label %113

113:                                              ; preds = %119, %.lr.ph.i
  %114 = phi i32 [ %124, %119 ], [ %111, %.lr.ph.i ]
  %115 = load ptr, ptr %3, align 8, !tbaa !56
  %116 = load ptr, ptr %112, align 8, !tbaa !59
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 150) #13
  tail call void @abort() #14
  unreachable

119:                                              ; preds = %113
  %120 = lshr i32 %114, 24
  %121 = trunc nuw i32 %120 to i8
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 1
  store ptr %122, ptr %3, align 8, !tbaa !56
  store i8 %121, ptr %115, align 1, !tbaa !49
  %123 = load i32, ptr %2, align 8, !tbaa !58
  %124 = shl i32 %123, 8
  store i32 %124, ptr %2, align 8, !tbaa !58
  %125 = load i32, ptr %10, align 4, !tbaa !57
  %126 = add nsw i32 %125, 8
  store i32 %126, ptr %10, align 4, !tbaa !57
  %127 = icmp slt i32 %125, 24
  br i1 %127, label %113, label %flush_put_bits.exit, !llvm.loop !84

flush_put_bits.exit:                              ; preds = %119, %107
  store i32 32, ptr %10, align 4, !tbaa !57
  store i32 0, ptr %2, align 8, !tbaa !58
  %128 = load i32, ptr %21, align 4, !tbaa !57
  %129 = icmp slt i32 %128, 32
  br i1 %129, label %.lr.ph.i40, label %flush_put_bits.exit41

.lr.ph.i40:                                       ; preds = %flush_put_bits.exit
  %130 = load i32, ptr %13, align 8, !tbaa !58
  %131 = shl i32 %130, %128
  store i32 %131, ptr %13, align 8, !tbaa !58
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 6824
  br label %133

133:                                              ; preds = %139, %.lr.ph.i40
  %134 = phi i32 [ %144, %139 ], [ %131, %.lr.ph.i40 ]
  %135 = load ptr, ptr %14, align 8, !tbaa !56
  %136 = load ptr, ptr %132, align 8, !tbaa !59
  %137 = icmp ult ptr %135, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 150) #13
  tail call void @abort() #14
  unreachable

139:                                              ; preds = %133
  %140 = lshr i32 %134, 24
  %141 = trunc nuw i32 %140 to i8
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %142, ptr %14, align 8, !tbaa !56
  store i8 %141, ptr %135, align 1, !tbaa !49
  %143 = load i32, ptr %13, align 8, !tbaa !58
  %144 = shl i32 %143, 8
  store i32 %144, ptr %13, align 8, !tbaa !58
  %145 = load i32, ptr %21, align 4, !tbaa !57
  %146 = add nsw i32 %145, 8
  store i32 %146, ptr %21, align 4, !tbaa !57
  %147 = icmp slt i32 %145, 24
  br i1 %147, label %133, label %flush_put_bits.exit41, !llvm.loop !84

flush_put_bits.exit41:                            ; preds = %139, %flush_put_bits.exit
  store i32 32, ptr %21, align 4, !tbaa !57
  store i32 0, ptr %13, align 8, !tbaa !58
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  %149 = load ptr, ptr %148, align 8, !tbaa !85
  %150 = load ptr, ptr %28, align 8, !tbaa !86
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = trunc i64 %153 to i32
  %155 = icmp slt i32 %154, 268435424
  br i1 %155, label %set_put_bits_buffer_size.exit, label %156

156:                                              ; preds = %flush_put_bits.exit41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 428) #13
  tail call void @abort() #14
  unreachable

set_put_bits_buffer_size.exit:                    ; preds = %flush_put_bits.exit41
  %157 = add i32 %reass.sub.i, 32
  %sext = shl i64 %153, 32
  %158 = ashr exact i64 %sext, 32
  %159 = getelementptr inbounds i8, ptr %150, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  store ptr %159, ptr %160, align 8, !tbaa !59
  %161 = load ptr, ptr %5, align 8, !tbaa !87
  tail call void @ff_copy_bits(ptr noundef nonnull %25, ptr noundef %161, i32 noundef %157) #13
  %162 = load ptr, ptr %16, align 8, !tbaa !88
  tail call void @ff_copy_bits(ptr noundef nonnull %25, ptr noundef %162, i32 noundef %24) #13
  %163 = load ptr, ptr %26, align 8, !tbaa !56
  %164 = load ptr, ptr %28, align 8, !tbaa !78
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = load i32, ptr %33, align 4, !tbaa !57
  %.tr.i42 = trunc i64 %167 to i32
  %169 = shl i32 %.tr.i42, 3
  %reass.sub = sub i32 %169, %168
  %170 = add i32 %reass.sub, 32
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  store i32 %170, ptr %171, align 4, !tbaa !79
  ret void
}

declare void @ff_copy_bits(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_mpeg4_encode_video_packet_header(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %3 = load i32, ptr %2, align 4, !tbaa !46
  %4 = add nsw i32 %3, -1
  %5 = icmp ugt i32 %4, 65535
  %6 = lshr i32 %4, 16
  %spec.select.i = select i1 %5, i32 %6, i32 %4
  %spec.select11.i = select i1 %5, i32 16, i32 0
  %.not.i = icmp samesign ult i32 %spec.select.i, 256
  %7 = lshr i32 %spec.select.i, 8
  %8 = or disjoint i32 %spec.select11.i, 8
  %.110.i = select i1 %.not.i, i32 %spec.select.i, i32 %7
  %.1.i = select i1 %.not.i, i32 %spec.select11.i, i32 %8
  %9 = zext nneg i32 %.110.i to i64
  %10 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !49
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %12, 1
  %14 = add nuw nsw i32 %13, %.1.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %19 = load i32, ptr %18, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 6308
  %21 = load i32, ptr %20, align 4, !tbaa !90
  %22 = tail call i32 @ff_mpeg4_get_video_packet_prefix_length(i32 noundef %17, i32 noundef %19, i32 noundef %21) #13
  %23 = load i32, ptr %15, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %25 = load i32, ptr %24, align 4, !tbaa !57
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %1
  %28 = shl i32 %23, %22
  %29 = sub nsw i32 %25, %22
  br label %put_bits.exit

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  %40 = shl i32 %23, %25
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  store i32 %41, ptr %34, align 1, !tbaa !49
  %42 = load ptr, ptr %33, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store ptr %43, ptr %33, align 8, !tbaa !56
  br label %45

44:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %45

45:                                               ; preds = %44, %39
  %reass.sub = sub i32 %25, %22
  %46 = add i32 %reass.sub, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %27, %45
  %.026.i.i = phi i32 [ %28, %27 ], [ 0, %45 ]
  %.0.i.i = phi i32 [ %29, %27 ], [ %46, %45 ]
  store i32 %.026.i.i, ptr %15, align 8, !tbaa !58
  store i32 %.0.i.i, ptr %24, align 4, !tbaa !57
  %47 = icmp sgt i32 %.0.i.i, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %put_bits.exit
  %49 = shl i32 %.026.i.i, 1
  %50 = or disjoint i32 %49, 1
  br label %put_bits.exit16

51:                                               ; preds = %put_bits.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %58, 3
  br i1 %59, label %60, label %68

60:                                               ; preds = %51
  %61 = shl i32 %.026.i.i, %.0.i.i
  %62 = sub nsw i32 1, %.0.i.i
  %63 = lshr i32 1, %62
  %64 = or i32 %63, %61
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  store i32 %65, ptr %55, align 1, !tbaa !49
  %66 = load ptr, ptr %54, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store ptr %67, ptr %54, align 8, !tbaa !56
  br label %put_bits.exit16

68:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit16

put_bits.exit16:                                  ; preds = %60, %68, %48
  %.sink = phi i32 [ -1, %48 ], [ 31, %68 ], [ 31, %60 ]
  %.026.i.i14 = phi i32 [ %50, %48 ], [ 1, %68 ], [ 1, %60 ]
  %69 = add nsw i32 %.0.i.i, %.sink
  store i32 %.026.i.i14, ptr %15, align 8, !tbaa !58
  store i32 %69, ptr %24, align 4, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %71 = load i32, ptr %70, align 4, !tbaa !91
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %73 = load i32, ptr %72, align 8, !tbaa !92
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %75 = load i32, ptr %74, align 4, !tbaa !93
  %76 = mul nsw i32 %75, %73
  %77 = add nsw i32 %76, %71
  %78 = icmp slt i32 %14, %69
  br i1 %78, label %79, label %83

79:                                               ; preds = %put_bits.exit16
  %80 = shl i32 %.026.i.i14, %14
  %81 = or i32 %77, %80
  %82 = sub nsw i32 %69, %14
  br label %put_bits.exit20

83:                                               ; preds = %put_bits.exit16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %85 = load ptr, ptr %84, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ugt i64 %90, 3
  br i1 %91, label %92, label %100

92:                                               ; preds = %83
  %93 = shl i32 %.026.i.i14, %69
  %94 = sub nsw i32 %14, %69
  %95 = lshr i32 %77, %94
  %96 = or i32 %95, %93
  %97 = tail call i32 @llvm.bswap.i32(i32 %96)
  store i32 %97, ptr %87, align 1, !tbaa !49
  %98 = load ptr, ptr %86, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store ptr %99, ptr %86, align 8, !tbaa !56
  br label %101

100:                                              ; preds = %83
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %101

101:                                              ; preds = %100, %92
  %reass.sub30 = sub i32 %69, %14
  %102 = add i32 %reass.sub30, 32
  br label %put_bits.exit20

put_bits.exit20:                                  ; preds = %79, %101
  %.026.i.i18 = phi i32 [ %81, %79 ], [ %77, %101 ]
  %.0.i.i19 = phi i32 [ %82, %79 ], [ %102, %101 ]
  store i32 %.026.i.i18, ptr %15, align 8, !tbaa !58
  store i32 %.0.i.i19, ptr %24, align 4, !tbaa !57
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %104 = load i32, ptr %103, align 8, !tbaa !94
  %105 = icmp sgt i32 %.0.i.i19, 5
  br i1 %105, label %106, label %109

106:                                              ; preds = %put_bits.exit20
  %107 = shl i32 %.026.i.i18, 5
  %108 = or i32 %104, %107
  br label %put_bits.exit24

109:                                              ; preds = %put_bits.exit20
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %111 = load ptr, ptr %110, align 8, !tbaa !59
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %113 = load ptr, ptr %112, align 8, !tbaa !56
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ugt i64 %116, 3
  br i1 %117, label %118, label %126

118:                                              ; preds = %109
  %119 = shl i32 %.026.i.i18, %.0.i.i19
  %120 = sub nsw i32 5, %.0.i.i19
  %121 = lshr i32 %104, %120
  %122 = or i32 %121, %119
  %123 = tail call i32 @llvm.bswap.i32(i32 %122)
  store i32 %123, ptr %113, align 1, !tbaa !49
  %124 = load ptr, ptr %112, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store ptr %125, ptr %112, align 8, !tbaa !56
  br label %put_bits.exit24

126:                                              ; preds = %109
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit24

put_bits.exit24:                                  ; preds = %118, %126, %106
  %.sink35 = phi i32 [ -5, %106 ], [ 27, %126 ], [ 27, %118 ]
  %.026.i.i22 = phi i32 [ %108, %106 ], [ %104, %126 ], [ %104, %118 ]
  %127 = add nsw i32 %.0.i.i19, %.sink35
  store i32 %.026.i.i22, ptr %15, align 8, !tbaa !58
  store i32 %127, ptr %24, align 4, !tbaa !57
  %128 = icmp sgt i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %put_bits.exit24
  %130 = shl i32 %.026.i.i22, 1
  br label %put_bits.exit28

131:                                              ; preds = %put_bits.exit24
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %133 = load ptr, ptr %132, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %135 = load ptr, ptr %134, align 8, !tbaa !56
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ugt i64 %138, 3
  br i1 %139, label %140, label %145

140:                                              ; preds = %131
  %141 = shl i32 %.026.i.i22, %127
  %142 = tail call i32 @llvm.bswap.i32(i32 %141)
  store i32 %142, ptr %135, align 1, !tbaa !49
  %143 = load ptr, ptr %134, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store ptr %144, ptr %134, align 8, !tbaa !56
  br label %put_bits.exit28

145:                                              ; preds = %131
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit28

put_bits.exit28:                                  ; preds = %140, %145, %129
  %.sink36 = phi i32 [ -1, %129 ], [ 31, %145 ], [ 31, %140 ]
  %.026.i.i26 = phi i32 [ %130, %129 ], [ 0, %145 ], [ 0, %140 ]
  %146 = add nsw i32 %127, %.sink36
  store i32 %.026.i.i26, ptr %15, align 8, !tbaa !58
  store i32 %146, ptr %24, align 4, !tbaa !57
  ret void
}

declare i32 @ff_mpeg4_get_video_packet_prefix_length(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @encode_init(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %6 = icmp sgt i32 %5, 8191
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !97
  %10 = icmp sgt i32 %9, 8191
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.117) #13
  br label %87

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 7520
  store ptr @mpeg4_encode_picture_header, ptr %13, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 6888
  store ptr @mpeg4_encode_mb, ptr %14, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 7488
  store ptr getelementptr inbounds nuw (i8, ptr @fcode_tab, i64 4096), ptr %15, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6536
  store i32 -2048, ptr %16, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 6540
  store i32 2047, ptr %17, align 4, !tbaa !108
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 6552
  store ptr @uni_mpeg4_intra_rl_len, ptr %18, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 6560
  store ptr getelementptr inbounds nuw (i8, ptr @uni_mpeg4_intra_rl_len, i64 8192), ptr %19, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 6584
  store ptr @uni_mpeg4_inter_rl_len, ptr %20, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 6592
  store ptr getelementptr inbounds nuw (i8, ptr @uni_mpeg4_inter_rl_len, i64 8192), ptr %21, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 6600
  store ptr @uni_DCtab_lum_len, ptr %22, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 6544
  store i32 30, ptr %23, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 1328
  store ptr @ff_mpeg4_y_dc_scale_table, ptr %24, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1336
  store ptr @ff_mpeg4_c_dc_scale_table, ptr %25, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 2128
  tail call void @ff_qpeldsp_init(ptr noundef nonnull %26) #13
  %27 = tail call i32 @ff_mpv_encode_init(ptr noundef nonnull %0) #13
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %87, label %29

29:                                               ; preds = %12
  %30 = tail call i32 @pthread_once(ptr noundef nonnull @encode_init.init_static_once, ptr noundef nonnull @mpeg4_encode_init_static) #13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %33 = icmp sgt i32 %32, 65535
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %36 = load i32, ptr %35, align 4, !tbaa !117
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.118, i32 noundef %36, i32 noundef %32, i32 noundef 65535) #13
  br label %87

37:                                               ; preds = %29
  %38 = add nsw i32 %32, -1
  %39 = icmp ugt i32 %38, 65535
  %40 = lshr i32 %38, 16
  %spec.select.i = select i1 %39, i32 %40, i32 %38
  %spec.select11.i = select i1 %39, i32 16, i32 0
  %.not.i = icmp samesign ult i32 %spec.select.i, 256
  %41 = lshr i32 %spec.select.i, 8
  %.110.i = select i1 %.not.i, i32 %spec.select.i, i32 %41
  %42 = zext nneg i32 %.110.i to i64
  %43 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !49
  %45 = zext i8 %44 to i32
  %46 = select i1 %.not.i, i32 1, i32 9
  %47 = or disjoint i32 %46, %spec.select11.i
  %48 = add nuw nsw i32 %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8120
  store i32 %48, ptr %49, align 8, !tbaa !118
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i32, ptr %50, align 8, !tbaa !120
  %52 = and i32 %51, 4194304
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %87, label %53

53:                                               ; preds = %37
  %54 = tail call noalias ptr @av_malloc(i64 noundef 1024) #13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %54, ptr %55, align 8, !tbaa !121
  %.not41 = icmp eq ptr %54, null
  br i1 %.not41, label %87, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4808
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4816
  store ptr %54, ptr %58, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1024
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4832
  store ptr %59, ptr %60, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4824
  store ptr %54, ptr %61, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4812
  store i32 32, ptr %62, align 4, !tbaa !57
  store i32 0, ptr %57, align 8, !tbaa !58
  tail call fastcc void @mpeg4_encode_visual_object_header(ptr noundef nonnull %3)
  tail call fastcc void @mpeg4_encode_vol_header(ptr noundef nonnull %3)
  %63 = load i32, ptr %62, align 4, !tbaa !57
  %64 = icmp slt i32 %63, 32
  br i1 %64, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %56
  %65 = load i32, ptr %57, align 8, !tbaa !58
  %66 = shl i32 %65, %63
  store i32 %66, ptr %57, align 8, !tbaa !58
  br label %67

67:                                               ; preds = %73, %.lr.ph.i
  %68 = phi i32 [ %78, %73 ], [ %66, %.lr.ph.i ]
  %69 = load ptr, ptr %61, align 8, !tbaa !56
  %70 = load ptr, ptr %60, align 8, !tbaa !59
  %71 = icmp ult ptr %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 150) #13
  tail call void @abort() #14
  unreachable

73:                                               ; preds = %67
  %74 = lshr i32 %68, 24
  %75 = trunc nuw i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %76, ptr %61, align 8, !tbaa !56
  store i8 %75, ptr %69, align 1, !tbaa !49
  %77 = load i32, ptr %57, align 8, !tbaa !58
  %78 = shl i32 %77, 8
  store i32 %78, ptr %57, align 8, !tbaa !58
  %79 = load i32, ptr %62, align 4, !tbaa !57
  %80 = add nsw i32 %79, 8
  store i32 %80, ptr %62, align 4, !tbaa !57
  %81 = icmp slt i32 %79, 24
  br i1 %81, label %67, label %flush_put_bits.exit, !llvm.loop !84

flush_put_bits.exit:                              ; preds = %73, %56
  store i32 32, ptr %62, align 4, !tbaa !57
  store i32 0, ptr %57, align 8, !tbaa !58
  %.val = load ptr, ptr %58, align 8, !tbaa !78
  %.val42 = load ptr, ptr %61, align 8, !tbaa !56
  %82 = ptrtoint ptr %.val42 to i64
  %83 = ptrtoint ptr %.val to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %85, ptr %86, align 8, !tbaa !122
  br label %87

87:                                               ; preds = %37, %flush_put_bits.exit, %53, %12, %34, %11
  %.0 = phi i32 [ -22, %11 ], [ %27, %12 ], [ -22, %34 ], [ -12, %53 ], [ 0, %flush_put_bits.exit ], [ 0, %37 ]
  ret i32 %.0
}

declare i32 @ff_mpv_encode_picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_mpv_encode_end(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @mpeg4_encode_picture_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %3 = load i32, ptr %2, align 8, !tbaa !45
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %238

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !120
  %10 = and i32 %9, 4194304
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 516
  %13 = load i32, ptr %12, align 4, !tbaa !123
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %.thread169

15:                                               ; preds = %11
  tail call fastcc void @mpeg4_encode_visual_object_header(ptr noundef nonnull %0)
  %.pre = load ptr, ptr %6, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 516
  %.pre127 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !123
  %16 = icmp slt i32 %.pre127, 2
  br i1 %16, label %20, label %.thread169

.thread169:                                       ; preds = %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !124
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %.thread169, %15
  tail call fastcc void @mpeg4_encode_vol_header(ptr noundef nonnull %0)
  br label %21

21:                                               ; preds = %.thread169, %20, %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %31, 3
  br i1 %32, label %33, label %45

33:                                               ; preds = %21
  %34 = load i32, ptr %22, align 8, !tbaa !58
  %35 = zext i32 %34 to i64
  %36 = zext nneg i32 %24 to i64
  %37 = shl i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = sub nsw i32 32, %24
  %40 = lshr i32 435, %39
  %41 = or i32 %40, %38
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  store i32 %42, ptr %28, align 1, !tbaa !49
  %43 = load ptr, ptr %27, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %27, align 8, !tbaa !56
  br label %put_bits32.exit.i

45:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits32.exit.i

put_bits32.exit.i:                                ; preds = %45, %33
  store i32 435, ptr %22, align 8, !tbaa !58
  store i32 %24, ptr %23, align 4, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %47 = load ptr, ptr %46, align 8, !tbaa !125
  %48 = load ptr, ptr %47, align 8, !tbaa !126
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %50 = load i64, ptr %49, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 7152
  %52 = load ptr, ptr %51, align 8, !tbaa !134
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %.critedge.i, label %53

53:                                               ; preds = %put_bits32.exit.i
  %54 = load ptr, ptr %52, align 8, !tbaa !126
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %56 = load i64, ptr %55, align 8, !tbaa !129
  %..i = tail call i64 @llvm.smin.i64(i64 %50, i64 %56)
  br label %.critedge.i

.critedge.i:                                      ; preds = %53, %put_bits32.exit.i
  %.0.i = phi i64 [ %..i, %53 ], [ %50, %put_bits32.exit.i ]
  %57 = load ptr, ptr %6, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 84
  %59 = load i32, ptr %58, align 4, !tbaa !117
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %.0.i, %60
  %62 = icmp sgt i64 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %64 = load i32, ptr %63, align 4, !tbaa !64
  %65 = sext i32 %64 to i64
  %reass.sub = sub i64 %61, %65
  %66 = add i64 %reass.sub, 1
  %.sink82.i = select i1 %62, i64 %61, i64 %66
  %67 = sdiv i64 %.sink82.i, %65
  %.sink.i = trunc i64 %67 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4052
  store i32 %.sink.i, ptr %68, align 4, !tbaa !61
  %69 = icmp sgt i64 %67, 0
  %70 = add nsw i64 %67, -59
  %71 = select i1 %69, i64 %67, i64 %70
  %72 = sdiv i64 %71, 60
  %.neg.i = mul i64 %72, 4294967236
  %73 = add i64 %.neg.i, %67
  %74 = icmp sgt i64 %71, 59
  %75 = add nsw i64 %72, -59
  %76 = select i1 %74, i64 %72, i64 %75
  %77 = sdiv i64 %76, 60
  %.neg53.i = mul i64 %77, 4294967236
  %78 = add i64 %.neg53.i, %72
  %79 = icmp sgt i64 %76, 59
  %80 = add nsw i64 %77, -23
  %81 = select i1 %79, i64 %77, i64 %80
  %.fr.i = freeze i64 %81
  %82 = srem i64 %.fr.i, 24
  %.neg54.i = sub i64 %77, %.fr.i
  %83 = add i64 %.neg54.i, %82
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %24, 5
  br i1 %85, label %86, label %88

86:                                               ; preds = %.critedge.i
  %87 = or i32 %84, 13920
  br label %put_bits.exit.i

88:                                               ; preds = %.critedge.i
  %89 = load ptr, ptr %25, align 8, !tbaa !59
  %90 = load ptr, ptr %27, align 8, !tbaa !56
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ugt i64 %93, 3
  br i1 %94, label %95, label %103

95:                                               ; preds = %88
  %96 = shl nuw nsw i32 435, %24
  %97 = sub nsw i32 5, %24
  %98 = lshr i32 %84, %97
  %99 = or i32 %98, %96
  %100 = tail call i32 @llvm.bswap.i32(i32 %99)
  store i32 %100, ptr %90, align 1, !tbaa !49
  %101 = load ptr, ptr %27, align 8, !tbaa !56
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store ptr %102, ptr %27, align 8, !tbaa !56
  br label %put_bits.exit.i

103:                                              ; preds = %88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %103, %95, %86
  %.sink83.i = phi i32 [ -5, %86 ], [ 27, %103 ], [ 27, %95 ]
  %.026.i.i.i = phi i32 [ %87, %86 ], [ %84, %103 ], [ %84, %95 ]
  %104 = add nsw i32 %.sink83.i, %24
  store i32 %.026.i.i.i, ptr %22, align 8, !tbaa !58
  store i32 %104, ptr %23, align 4, !tbaa !57
  %105 = trunc i64 %78 to i32
  %106 = icmp sgt i32 %104, 6
  br i1 %106, label %107, label %110

107:                                              ; preds = %put_bits.exit.i
  %108 = shl i32 %.026.i.i.i, 6
  %109 = or i32 %108, %105
  br label %put_bits.exit58.i

110:                                              ; preds = %put_bits.exit.i
  %111 = load ptr, ptr %25, align 8, !tbaa !59
  %112 = load ptr, ptr %27, align 8, !tbaa !56
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp ugt i64 %115, 3
  br i1 %116, label %117, label %125

117:                                              ; preds = %110
  %118 = shl i32 %.026.i.i.i, %104
  %119 = sub nsw i32 6, %104
  %120 = lshr i32 %105, %119
  %121 = or i32 %120, %118
  %122 = tail call i32 @llvm.bswap.i32(i32 %121)
  store i32 %122, ptr %112, align 1, !tbaa !49
  %123 = load ptr, ptr %27, align 8, !tbaa !56
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store ptr %124, ptr %27, align 8, !tbaa !56
  br label %put_bits.exit58.i

125:                                              ; preds = %110
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit58.i

put_bits.exit58.i:                                ; preds = %125, %117, %107
  %.sink84.i = phi i32 [ -6, %107 ], [ 26, %125 ], [ 26, %117 ]
  %.026.i.i56.i = phi i32 [ %109, %107 ], [ %105, %125 ], [ %105, %117 ]
  %126 = add nsw i32 %.sink84.i, %104
  store i32 %.026.i.i56.i, ptr %22, align 8, !tbaa !58
  store i32 %126, ptr %23, align 4, !tbaa !57
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %128, label %131

128:                                              ; preds = %put_bits.exit58.i
  %129 = shl i32 %.026.i.i56.i, 1
  %130 = or disjoint i32 %129, 1
  br label %put_bits.exit62.i

131:                                              ; preds = %put_bits.exit58.i
  %132 = load ptr, ptr %25, align 8, !tbaa !59
  %133 = load ptr, ptr %27, align 8, !tbaa !56
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ugt i64 %136, 3
  br i1 %137, label %138, label %146

138:                                              ; preds = %131
  %139 = shl i32 %.026.i.i56.i, %126
  %140 = sub nsw i32 1, %126
  %141 = lshr i32 1, %140
  %142 = or i32 %141, %139
  %143 = tail call i32 @llvm.bswap.i32(i32 %142)
  store i32 %143, ptr %133, align 1, !tbaa !49
  %144 = load ptr, ptr %27, align 8, !tbaa !56
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store ptr %145, ptr %27, align 8, !tbaa !56
  br label %put_bits.exit62.i

146:                                              ; preds = %131
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit62.i

put_bits.exit62.i:                                ; preds = %146, %138, %128
  %.sink85.i = phi i32 [ -1, %128 ], [ 31, %146 ], [ 31, %138 ]
  %.026.i.i60.i = phi i32 [ %130, %128 ], [ 1, %146 ], [ 1, %138 ]
  %147 = add nsw i32 %.sink85.i, %126
  store i32 %.026.i.i60.i, ptr %22, align 8, !tbaa !58
  store i32 %147, ptr %23, align 4, !tbaa !57
  %148 = trunc i64 %73 to i32
  %149 = icmp sgt i32 %147, 6
  br i1 %149, label %150, label %153

150:                                              ; preds = %put_bits.exit62.i
  %151 = shl i32 %.026.i.i60.i, 6
  %152 = or i32 %151, %148
  br label %put_bits.exit66.i

153:                                              ; preds = %put_bits.exit62.i
  %154 = load ptr, ptr %25, align 8, !tbaa !59
  %155 = load ptr, ptr %27, align 8, !tbaa !56
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp ugt i64 %158, 3
  br i1 %159, label %160, label %168

160:                                              ; preds = %153
  %161 = shl i32 %.026.i.i60.i, %147
  %162 = sub nsw i32 6, %147
  %163 = lshr i32 %148, %162
  %164 = or i32 %163, %161
  %165 = tail call i32 @llvm.bswap.i32(i32 %164)
  store i32 %165, ptr %155, align 1, !tbaa !49
  %166 = load ptr, ptr %27, align 8, !tbaa !56
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  store ptr %167, ptr %27, align 8, !tbaa !56
  br label %put_bits.exit66.i

168:                                              ; preds = %153
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit66.i

put_bits.exit66.i:                                ; preds = %168, %160, %150
  %.sink86.i = phi i32 [ -6, %150 ], [ 26, %168 ], [ 26, %160 ]
  %.026.i.i64.i = phi i32 [ %152, %150 ], [ %148, %168 ], [ %148, %160 ]
  %169 = add nsw i32 %.sink86.i, %147
  store i32 %.026.i.i64.i, ptr %22, align 8, !tbaa !58
  store i32 %169, ptr %23, align 4, !tbaa !57
  %170 = load ptr, ptr %6, align 8, !tbaa !63
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %172 = load i32, ptr %171, align 8, !tbaa !120
  %.lobit.i = lshr i32 %172, 31
  %173 = icmp sgt i32 %169, 1
  br i1 %173, label %174, label %177

174:                                              ; preds = %put_bits.exit66.i
  %175 = shl i32 %.026.i.i64.i, 1
  %176 = or disjoint i32 %.lobit.i, %175
  br label %put_bits.exit70.i

177:                                              ; preds = %put_bits.exit66.i
  %178 = load ptr, ptr %25, align 8, !tbaa !59
  %179 = load ptr, ptr %27, align 8, !tbaa !56
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ugt i64 %182, 3
  br i1 %183, label %184, label %192

184:                                              ; preds = %177
  %185 = shl i32 %.026.i.i64.i, %169
  %186 = sub nsw i32 1, %169
  %187 = lshr i32 %.lobit.i, %186
  %188 = or i32 %187, %185
  %189 = tail call i32 @llvm.bswap.i32(i32 %188)
  store i32 %189, ptr %179, align 1, !tbaa !49
  %190 = load ptr, ptr %27, align 8, !tbaa !56
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store ptr %191, ptr %27, align 8, !tbaa !56
  br label %put_bits.exit70.i

192:                                              ; preds = %177
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit70.i

put_bits.exit70.i:                                ; preds = %192, %184, %174
  %.sink87.i = phi i32 [ -1, %174 ], [ 31, %192 ], [ 31, %184 ]
  %.026.i.i68.i = phi i32 [ %176, %174 ], [ %.lobit.i, %192 ], [ %.lobit.i, %184 ]
  %193 = add nsw i32 %.sink87.i, %169
  store i32 %.026.i.i68.i, ptr %22, align 8, !tbaa !58
  store i32 %193, ptr %23, align 4, !tbaa !57
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %195, label %197

195:                                              ; preds = %put_bits.exit70.i
  %196 = shl i32 %.026.i.i68.i, 1
  br label %put_bits.exit74.i

197:                                              ; preds = %put_bits.exit70.i
  %198 = load ptr, ptr %25, align 8, !tbaa !59
  %199 = load ptr, ptr %27, align 8, !tbaa !56
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp ugt i64 %202, 3
  br i1 %203, label %204, label %209

204:                                              ; preds = %197
  %205 = shl i32 %.026.i.i68.i, %193
  %206 = tail call i32 @llvm.bswap.i32(i32 %205)
  store i32 %206, ptr %199, align 1, !tbaa !49
  %207 = load ptr, ptr %27, align 8, !tbaa !56
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store ptr %208, ptr %27, align 8, !tbaa !56
  br label %put_bits.exit74.i

209:                                              ; preds = %197
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit74.i

put_bits.exit74.i:                                ; preds = %209, %204, %195
  %.sink88.i = phi i32 [ -1, %195 ], [ 31, %209 ], [ 31, %204 ]
  %.026.i.i72.i = phi i32 [ %196, %195 ], [ 0, %209 ], [ 0, %204 ]
  %210 = add nsw i32 %.sink88.i, %193
  store i32 %.026.i.i72.i, ptr %22, align 8, !tbaa !58
  store i32 %210, ptr %23, align 4, !tbaa !57
  %211 = load ptr, ptr %27, align 8, !tbaa !56
  %reass.sub.i.i.i = sub nsw i32 0, %210
  %212 = and i32 %reass.sub.i.i.i, 7
  %.neg4.i.i = or i32 %reass.sub.i.i.i, -8
  %213 = sub nuw nsw i32 8, %212
  %214 = xor i32 %212, 7
  %notmask.i.i = shl nsw i32 -1, %214
  %215 = xor i32 %notmask.i.i, -1
  %216 = icmp slt i32 %213, %210
  br i1 %216, label %217, label %221

217:                                              ; preds = %put_bits.exit74.i
  %218 = shl i32 %.026.i.i72.i, %213
  %219 = or i32 %218, %215
  %220 = sub nsw i32 %210, %213
  br label %mpeg4_encode_gop_header.exit

221:                                              ; preds = %put_bits.exit74.i
  %222 = ptrtoint ptr %211 to i64
  %223 = load ptr, ptr %25, align 8, !tbaa !59
  %224 = ptrtoint ptr %223 to i64
  %225 = sub i64 %224, %222
  %226 = icmp ugt i64 %225, 3
  br i1 %226, label %227, label %235

227:                                              ; preds = %221
  %228 = shl i32 %.026.i.i72.i, %210
  %229 = sub nsw i32 %213, %210
  %230 = lshr i32 %215, %229
  %231 = or i32 %230, %228
  %232 = tail call i32 @llvm.bswap.i32(i32 %231)
  store i32 %232, ptr %211, align 1, !tbaa !49
  %233 = load ptr, ptr %27, align 8, !tbaa !56
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store ptr %234, ptr %27, align 8, !tbaa !56
  br label %236

235:                                              ; preds = %221
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %236

236:                                              ; preds = %235, %227
  %reass.sub.i3.i.i = add nsw i32 %210, 32
  %237 = add nsw i32 %reass.sub.i3.i.i, %.neg4.i.i
  br label %mpeg4_encode_gop_header.exit

mpeg4_encode_gop_header.exit:                     ; preds = %217, %236
  %.026.i.i.i.i = phi i32 [ %219, %217 ], [ %215, %236 ]
  %.0.i.i.i.i = phi i32 [ %220, %217 ], [ %237, %236 ]
  store i32 %.026.i.i.i.i, ptr %22, align 8, !tbaa !58
  store i32 %.0.i.i.i.i, ptr %23, align 4, !tbaa !57
  br label %238

238:                                              ; preds = %mpeg4_encode_gop_header.exit, %1
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %240 = load i32, ptr %239, align 8, !tbaa !135
  %.not65 = icmp eq i32 %240, 0
  br i1 %.not65, label %245, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %2, align 8, !tbaa !45
  %243 = icmp ne i32 %242, 3
  %244 = zext i1 %243 to i32
  br label %245

245:                                              ; preds = %241, %238
  %246 = phi i32 [ 0, %238 ], [ %244, %241 ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 4100
  store i32 %246, ptr %247, align 4, !tbaa !136
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %250 = load i32, ptr %249, align 4, !tbaa !57
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %252 = load ptr, ptr %251, align 8, !tbaa !59
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %254 = load ptr, ptr %253, align 8, !tbaa !56
  %255 = ptrtoint ptr %252 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = icmp ugt i64 %257, 3
  br i1 %258, label %259, label %271

259:                                              ; preds = %245
  %260 = load i32, ptr %248, align 8, !tbaa !58
  %261 = zext i32 %260 to i64
  %262 = zext nneg i32 %250 to i64
  %263 = shl i64 %261, %262
  %264 = trunc i64 %263 to i32
  %265 = sub nsw i32 32, %250
  %266 = lshr i32 438, %265
  %267 = or i32 %266, %264
  %268 = tail call i32 @llvm.bswap.i32(i32 %267)
  store i32 %268, ptr %254, align 1, !tbaa !49
  %269 = load ptr, ptr %253, align 8, !tbaa !56
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store ptr %270, ptr %253, align 8, !tbaa !56
  br label %put_bits32.exit

271:                                              ; preds = %245
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits32.exit

put_bits32.exit:                                  ; preds = %259, %271
  store i32 438, ptr %248, align 8, !tbaa !58
  store i32 %250, ptr %249, align 4, !tbaa !57
  %272 = load i32, ptr %2, align 8, !tbaa !45
  %273 = add nsw i32 %272, -1
  %274 = icmp sgt i32 %250, 2
  br i1 %274, label %275, label %277

275:                                              ; preds = %put_bits32.exit
  %276 = or i32 %273, 1752
  br label %put_bits.exit

277:                                              ; preds = %put_bits32.exit
  %278 = load ptr, ptr %251, align 8, !tbaa !59
  %279 = load ptr, ptr %253, align 8, !tbaa !56
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp ugt i64 %282, 3
  br i1 %283, label %284, label %292

284:                                              ; preds = %277
  %285 = shl nuw nsw i32 438, %250
  %286 = sub nsw i32 2, %250
  %287 = lshr i32 %273, %286
  %288 = or i32 %287, %285
  %289 = tail call i32 @llvm.bswap.i32(i32 %288)
  store i32 %289, ptr %279, align 1, !tbaa !49
  %290 = load ptr, ptr %253, align 8, !tbaa !56
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store ptr %291, ptr %253, align 8, !tbaa !56
  br label %put_bits.exit

292:                                              ; preds = %277
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %284, %292, %275
  %.sink = phi i32 [ -2, %275 ], [ 30, %292 ], [ 30, %284 ]
  %.026.i.i = phi i32 [ %276, %275 ], [ %273, %292 ], [ %273, %284 ]
  %293 = add nsw i32 %250, %.sink
  store i32 %.026.i.i, ptr %248, align 8, !tbaa !58
  store i32 %293, ptr %249, align 4, !tbaa !57
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %295 = load i64, ptr %294, align 8, !tbaa !62
  %296 = icmp sgt i64 %295, 0
  %.phi.trans.insert128 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.pre129 = load ptr, ptr %.phi.trans.insert128, align 8, !tbaa !63
  %.phi.trans.insert130 = getelementptr inbounds nuw i8, ptr %.pre129, i64 88
  %.pre131 = load i32, ptr %.phi.trans.insert130, align 4, !tbaa !64
  %.pre133 = sext i32 %.pre131 to i64
  %297 = add nsw i64 %295, 1
  %298 = sub i64 %297, %.pre133
  %299 = select i1 %296, i64 %295, i64 %298
  %.fr = freeze i64 %299
  %300 = sdiv i64 %.fr, %.pre133
  %301 = srem i64 %.fr, %.pre133
  %.neg = add i64 %301, %295
  %302 = sub i64 %.neg, %.fr
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 4052
  %304 = load i32, ptr %303, align 4, !tbaa !61
  %305 = sext i32 %304 to i64
  %306 = sub nsw i64 %300, %305
  %307 = icmp ugt i64 %306, 86400
  br i1 %307, label %308, label %.preheader

.preheader:                                       ; preds = %put_bits.exit
  %.not66125 = icmp eq i64 %306, 0
  br i1 %.not66125, label %._crit_edge, label %.lr.ph

308:                                              ; preds = %put_bits.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %.pre129, i32 noundef 16, ptr noundef nonnull @.str.119, i64 noundef %306) #13
  br label %.thread

.lr.ph:                                           ; preds = %.preheader, %put_bits.exit72
  %309 = phi i32 [ %332, %put_bits.exit72 ], [ %293, %.preheader ]
  %310 = phi i32 [ %.026.i.i70, %put_bits.exit72 ], [ %.026.i.i, %.preheader ]
  %.059126 = phi i64 [ %311, %put_bits.exit72 ], [ %306, %.preheader ]
  %311 = add nsw i64 %.059126, -1
  %312 = icmp sgt i32 %309, 1
  br i1 %312, label %313, label %316

313:                                              ; preds = %.lr.ph
  %314 = shl i32 %310, 1
  %315 = or disjoint i32 %314, 1
  br label %put_bits.exit72

316:                                              ; preds = %.lr.ph
  %317 = load ptr, ptr %251, align 8, !tbaa !59
  %318 = load ptr, ptr %253, align 8, !tbaa !56
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = icmp ugt i64 %321, 3
  br i1 %322, label %323, label %331

323:                                              ; preds = %316
  %324 = shl i32 %310, %309
  %325 = sub nsw i32 1, %309
  %326 = lshr i32 1, %325
  %327 = or i32 %326, %324
  %328 = tail call i32 @llvm.bswap.i32(i32 %327)
  store i32 %328, ptr %318, align 1, !tbaa !49
  %329 = load ptr, ptr %253, align 8, !tbaa !56
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  store ptr %330, ptr %253, align 8, !tbaa !56
  br label %put_bits.exit72

331:                                              ; preds = %316
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit72

put_bits.exit72:                                  ; preds = %323, %331, %313
  %.sink170 = phi i32 [ -1, %313 ], [ 31, %331 ], [ 31, %323 ]
  %.026.i.i70 = phi i32 [ %315, %313 ], [ 1, %331 ], [ 1, %323 ]
  %332 = add nsw i32 %309, %.sink170
  store i32 %.026.i.i70, ptr %248, align 8, !tbaa !58
  store i32 %332, ptr %249, align 4, !tbaa !57
  %.not66 = icmp eq i64 %311, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph, !llvm.loop !137

._crit_edge:                                      ; preds = %put_bits.exit72, %.preheader
  %333 = phi i32 [ %293, %.preheader ], [ %332, %put_bits.exit72 ]
  %334 = phi i32 [ %.026.i.i, %.preheader ], [ %.026.i.i70, %put_bits.exit72 ]
  %335 = icmp sgt i32 %333, 1
  br i1 %335, label %336, label %338

336:                                              ; preds = %._crit_edge
  %337 = shl i32 %334, 1
  br label %put_bits.exit76

338:                                              ; preds = %._crit_edge
  %339 = load ptr, ptr %251, align 8, !tbaa !59
  %340 = load ptr, ptr %253, align 8, !tbaa !56
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = icmp ugt i64 %343, 3
  br i1 %344, label %345, label %350

345:                                              ; preds = %338
  %346 = shl i32 %334, %333
  %347 = tail call i32 @llvm.bswap.i32(i32 %346)
  store i32 %347, ptr %340, align 1, !tbaa !49
  %348 = load ptr, ptr %253, align 8, !tbaa !56
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store ptr %349, ptr %253, align 8, !tbaa !56
  br label %put_bits.exit76

350:                                              ; preds = %338
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit76

put_bits.exit76:                                  ; preds = %345, %350, %336
  %.sink171 = phi i32 [ -1, %336 ], [ 31, %350 ], [ 31, %345 ]
  %.026.i.i74 = phi i32 [ %337, %336 ], [ 0, %350 ], [ 0, %345 ]
  %351 = add nsw i32 %333, %.sink171
  store i32 %.026.i.i74, ptr %248, align 8, !tbaa !58
  store i32 %351, ptr %249, align 4, !tbaa !57
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %356

353:                                              ; preds = %put_bits.exit76
  %354 = shl i32 %.026.i.i74, 1
  %355 = or disjoint i32 %354, 1
  br label %put_bits.exit80

356:                                              ; preds = %put_bits.exit76
  %357 = load ptr, ptr %251, align 8, !tbaa !59
  %358 = load ptr, ptr %253, align 8, !tbaa !56
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = icmp ugt i64 %361, 3
  br i1 %362, label %363, label %371

363:                                              ; preds = %356
  %364 = shl i32 %.026.i.i74, %351
  %365 = sub nsw i32 1, %351
  %366 = lshr i32 1, %365
  %367 = or disjoint i32 %366, %364
  %368 = tail call i32 @llvm.bswap.i32(i32 %367)
  store i32 %368, ptr %358, align 1, !tbaa !49
  %369 = load ptr, ptr %253, align 8, !tbaa !56
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 4
  store ptr %370, ptr %253, align 8, !tbaa !56
  br label %put_bits.exit80

371:                                              ; preds = %356
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit80

put_bits.exit80:                                  ; preds = %363, %371, %353
  %.sink172 = phi i32 [ -1, %353 ], [ 31, %371 ], [ 31, %363 ]
  %.026.i.i78 = phi i32 [ %355, %353 ], [ 1, %371 ], [ 1, %363 ]
  %372 = add nsw i32 %351, %.sink172
  store i32 %.026.i.i78, ptr %248, align 8, !tbaa !58
  store i32 %372, ptr %249, align 4, !tbaa !57
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 8120
  %374 = load i32, ptr %373, align 8, !tbaa !118
  %375 = trunc i64 %302 to i32
  %376 = icmp slt i32 %374, %372
  br i1 %376, label %377, label %380

377:                                              ; preds = %put_bits.exit80
  %378 = shl i32 %.026.i.i78, %374
  %379 = or i32 %378, %375
  br label %put_bits.exit84

380:                                              ; preds = %put_bits.exit80
  %381 = load ptr, ptr %251, align 8, !tbaa !59
  %382 = load ptr, ptr %253, align 8, !tbaa !56
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = icmp ugt i64 %385, 3
  br i1 %386, label %387, label %395

387:                                              ; preds = %380
  %388 = shl i32 %.026.i.i78, %372
  %389 = sub nsw i32 %374, %372
  %390 = lshr i32 %375, %389
  %391 = or i32 %390, %388
  %392 = tail call i32 @llvm.bswap.i32(i32 %391)
  store i32 %392, ptr %382, align 1, !tbaa !49
  %393 = load ptr, ptr %253, align 8, !tbaa !56
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 4
  store ptr %394, ptr %253, align 8, !tbaa !56
  br label %396

395:                                              ; preds = %380
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %396

396:                                              ; preds = %395, %387
  %reass.sub.i81 = add i32 %372, 32
  br label %put_bits.exit84

put_bits.exit84:                                  ; preds = %377, %396
  %.026.i.i82 = phi i32 [ %379, %377 ], [ %375, %396 ]
  %.0.i.i79.pn = phi i32 [ %372, %377 ], [ %reass.sub.i81, %396 ]
  %.0.i.i83 = sub i32 %.0.i.i79.pn, %374
  store i32 %.026.i.i82, ptr %248, align 8, !tbaa !58
  store i32 %.0.i.i83, ptr %249, align 4, !tbaa !57
  %397 = icmp sgt i32 %.0.i.i83, 1
  br i1 %397, label %398, label %401

398:                                              ; preds = %put_bits.exit84
  %399 = shl i32 %.026.i.i82, 1
  %400 = or disjoint i32 %399, 1
  br label %put_bits.exit88

401:                                              ; preds = %put_bits.exit84
  %402 = load ptr, ptr %251, align 8, !tbaa !59
  %403 = load ptr, ptr %253, align 8, !tbaa !56
  %404 = ptrtoint ptr %402 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = icmp ugt i64 %406, 3
  br i1 %407, label %408, label %416

408:                                              ; preds = %401
  %409 = shl i32 %.026.i.i82, %.0.i.i83
  %410 = sub nsw i32 1, %.0.i.i83
  %411 = lshr i32 1, %410
  %412 = or i32 %411, %409
  %413 = tail call i32 @llvm.bswap.i32(i32 %412)
  store i32 %413, ptr %403, align 1, !tbaa !49
  %414 = load ptr, ptr %253, align 8, !tbaa !56
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  store ptr %415, ptr %253, align 8, !tbaa !56
  br label %put_bits.exit88

416:                                              ; preds = %401
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit88

put_bits.exit88:                                  ; preds = %408, %416, %398
  %.sink173 = phi i32 [ -1, %398 ], [ 31, %416 ], [ 31, %408 ]
  %.026.i.i86 = phi i32 [ %400, %398 ], [ 1, %416 ], [ 1, %408 ]
  %417 = add nsw i32 %.0.i.i83, %.sink173
  store i32 %.026.i.i86, ptr %248, align 8, !tbaa !58
  store i32 %417, ptr %249, align 4, !tbaa !57
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %422

419:                                              ; preds = %put_bits.exit88
  %420 = shl i32 %.026.i.i86, 1
  %421 = or disjoint i32 %420, 1
  br label %put_bits.exit92

422:                                              ; preds = %put_bits.exit88
  %423 = load ptr, ptr %251, align 8, !tbaa !59
  %424 = load ptr, ptr %253, align 8, !tbaa !56
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = icmp ugt i64 %427, 3
  br i1 %428, label %429, label %437

429:                                              ; preds = %422
  %430 = shl i32 %.026.i.i86, %417
  %431 = sub nsw i32 1, %417
  %432 = lshr i32 1, %431
  %433 = or i32 %432, %430
  %434 = tail call i32 @llvm.bswap.i32(i32 %433)
  store i32 %434, ptr %424, align 1, !tbaa !49
  %435 = load ptr, ptr %253, align 8, !tbaa !56
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 4
  store ptr %436, ptr %253, align 8, !tbaa !56
  br label %put_bits.exit92

437:                                              ; preds = %422
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit92

put_bits.exit92:                                  ; preds = %429, %437, %419
  %.sink174 = phi i32 [ -1, %419 ], [ 31, %437 ], [ 31, %429 ]
  %.026.i.i90 = phi i32 [ %421, %419 ], [ 1, %437 ], [ 1, %429 ]
  %438 = add nsw i32 %417, %.sink174
  store i32 %.026.i.i90, ptr %248, align 8, !tbaa !58
  store i32 %438, ptr %249, align 4, !tbaa !57
  %439 = load i32, ptr %2, align 8, !tbaa !45
  %440 = icmp eq i32 %439, 2
  br i1 %440, label %441, label %465

441:                                              ; preds = %put_bits.exit92
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %443 = load i32, ptr %442, align 8, !tbaa !138
  %444 = icmp sgt i32 %438, 1
  br i1 %444, label %445, label %448

445:                                              ; preds = %441
  %446 = shl i32 %.026.i.i90, 1
  %447 = or i32 %443, %446
  br label %put_bits.exit96

448:                                              ; preds = %441
  %449 = load ptr, ptr %251, align 8, !tbaa !59
  %450 = load ptr, ptr %253, align 8, !tbaa !56
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = icmp ugt i64 %453, 3
  br i1 %454, label %455, label %463

455:                                              ; preds = %448
  %456 = shl i32 %.026.i.i90, %438
  %457 = sub nsw i32 1, %438
  %458 = lshr i32 %443, %457
  %459 = or i32 %458, %456
  %460 = tail call i32 @llvm.bswap.i32(i32 %459)
  store i32 %460, ptr %450, align 1, !tbaa !49
  %461 = load ptr, ptr %253, align 8, !tbaa !56
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 4
  store ptr %462, ptr %253, align 8, !tbaa !56
  br label %put_bits.exit96

463:                                              ; preds = %448
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit96

put_bits.exit96:                                  ; preds = %455, %463, %445
  %.sink175 = phi i32 [ -1, %445 ], [ 31, %463 ], [ 31, %455 ]
  %.026.i.i94 = phi i32 [ %447, %445 ], [ %443, %463 ], [ %443, %455 ]
  %464 = add nsw i32 %438, %.sink175
  store i32 %.026.i.i94, ptr %248, align 8, !tbaa !58
  store i32 %464, ptr %249, align 4, !tbaa !57
  br label %465

465:                                              ; preds = %put_bits.exit96, %put_bits.exit92
  %466 = phi i32 [ %464, %put_bits.exit96 ], [ %438, %put_bits.exit92 ]
  %467 = phi i32 [ %.026.i.i94, %put_bits.exit96 ], [ %.026.i.i90, %put_bits.exit92 ]
  %468 = icmp sgt i32 %466, 3
  br i1 %468, label %469, label %471

469:                                              ; preds = %465
  %470 = shl i32 %467, 3
  br label %put_bits.exit100

471:                                              ; preds = %465
  %472 = load ptr, ptr %251, align 8, !tbaa !59
  %473 = load ptr, ptr %253, align 8, !tbaa !56
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = icmp ugt i64 %476, 3
  br i1 %477, label %478, label %483

478:                                              ; preds = %471
  %479 = shl i32 %467, %466
  %480 = tail call i32 @llvm.bswap.i32(i32 %479)
  store i32 %480, ptr %473, align 1, !tbaa !49
  %481 = load ptr, ptr %253, align 8, !tbaa !56
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 4
  store ptr %482, ptr %253, align 8, !tbaa !56
  br label %put_bits.exit100

483:                                              ; preds = %471
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit100

put_bits.exit100:                                 ; preds = %478, %483, %469
  %.sink176 = phi i32 [ -3, %469 ], [ 29, %483 ], [ 29, %478 ]
  %.026.i.i98 = phi i32 [ %470, %469 ], [ 0, %483 ], [ 0, %478 ]
  %484 = add nsw i32 %466, %.sink176
  store i32 %.026.i.i98, ptr %248, align 8, !tbaa !58
  store i32 %484, ptr %249, align 4, !tbaa !57
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %486 = load i32, ptr %485, align 8, !tbaa !139
  %.not67 = icmp eq i32 %486, 0
  br i1 %.not67, label %487, label %538

487:                                              ; preds = %put_bits.exit100
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %489 = load ptr, ptr %488, align 8, !tbaa !125
  %490 = load ptr, ptr %489, align 8, !tbaa !126
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 276
  %492 = load i32, ptr %491, align 4, !tbaa !140
  %493 = lshr i32 %492, 4
  %.lobit = and i32 %493, 1
  %494 = icmp sgt i32 %484, 1
  br i1 %494, label %495, label %498

495:                                              ; preds = %487
  %496 = shl i32 %.026.i.i98, 1
  %497 = or disjoint i32 %.lobit, %496
  br label %put_bits.exit104

498:                                              ; preds = %487
  %499 = load ptr, ptr %251, align 8, !tbaa !59
  %500 = load ptr, ptr %253, align 8, !tbaa !56
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %504 = icmp ugt i64 %503, 3
  br i1 %504, label %505, label %513

505:                                              ; preds = %498
  %506 = shl i32 %.026.i.i98, %484
  %507 = sub nsw i32 1, %484
  %508 = lshr i32 %.lobit, %507
  %509 = or disjoint i32 %508, %506
  %510 = tail call i32 @llvm.bswap.i32(i32 %509)
  store i32 %510, ptr %500, align 1, !tbaa !49
  %511 = load ptr, ptr %253, align 8, !tbaa !56
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 4
  store ptr %512, ptr %253, align 8, !tbaa !56
  br label %put_bits.exit104

513:                                              ; preds = %498
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit104

put_bits.exit104:                                 ; preds = %505, %513, %495
  %.sink177 = phi i32 [ -1, %495 ], [ 31, %513 ], [ 31, %505 ]
  %.026.i.i102 = phi i32 [ %497, %495 ], [ %.lobit, %513 ], [ %.lobit, %505 ]
  %514 = add nsw i32 %484, %.sink177
  store i32 %.026.i.i102, ptr %248, align 8, !tbaa !58
  store i32 %514, ptr %249, align 4, !tbaa !57
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  %516 = load i32, ptr %515, align 8, !tbaa !141
  %517 = icmp sgt i32 %514, 1
  br i1 %517, label %518, label %521

518:                                              ; preds = %put_bits.exit104
  %519 = shl i32 %.026.i.i102, 1
  %520 = or i32 %516, %519
  br label %put_bits.exit108

521:                                              ; preds = %put_bits.exit104
  %522 = load ptr, ptr %251, align 8, !tbaa !59
  %523 = load ptr, ptr %253, align 8, !tbaa !56
  %524 = ptrtoint ptr %522 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = icmp ugt i64 %526, 3
  br i1 %527, label %528, label %536

528:                                              ; preds = %521
  %529 = shl i32 %.026.i.i102, %514
  %530 = sub nsw i32 1, %514
  %531 = lshr i32 %516, %530
  %532 = or i32 %531, %529
  %533 = tail call i32 @llvm.bswap.i32(i32 %532)
  store i32 %533, ptr %523, align 1, !tbaa !49
  %534 = load ptr, ptr %253, align 8, !tbaa !56
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 4
  store ptr %535, ptr %253, align 8, !tbaa !56
  br label %put_bits.exit108

536:                                              ; preds = %521
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit108

put_bits.exit108:                                 ; preds = %528, %536, %518
  %.sink178 = phi i32 [ -1, %518 ], [ 31, %536 ], [ 31, %528 ]
  %.026.i.i106 = phi i32 [ %520, %518 ], [ %516, %536 ], [ %516, %528 ]
  %537 = add nsw i32 %514, %.sink178
  store i32 %.026.i.i106, ptr %248, align 8, !tbaa !58
  store i32 %537, ptr %249, align 4, !tbaa !57
  br label %538

538:                                              ; preds = %put_bits.exit108, %put_bits.exit100
  %539 = phi i32 [ %537, %put_bits.exit108 ], [ %484, %put_bits.exit100 ]
  %540 = phi i32 [ %.026.i.i106, %put_bits.exit108 ], [ %.026.i.i98, %put_bits.exit100 ]
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %542 = load i32, ptr %541, align 8, !tbaa !94
  %543 = icmp sgt i32 %539, 5
  br i1 %543, label %544, label %547

544:                                              ; preds = %538
  %545 = shl i32 %540, 5
  %546 = or i32 %545, %542
  br label %put_bits.exit112

547:                                              ; preds = %538
  %548 = load ptr, ptr %251, align 8, !tbaa !59
  %549 = load ptr, ptr %253, align 8, !tbaa !56
  %550 = ptrtoint ptr %548 to i64
  %551 = ptrtoint ptr %549 to i64
  %552 = sub i64 %550, %551
  %553 = icmp ugt i64 %552, 3
  br i1 %553, label %554, label %562

554:                                              ; preds = %547
  %555 = shl i32 %540, %539
  %556 = sub nsw i32 5, %539
  %557 = lshr i32 %542, %556
  %558 = or i32 %557, %555
  %559 = tail call i32 @llvm.bswap.i32(i32 %558)
  store i32 %559, ptr %549, align 1, !tbaa !49
  %560 = load ptr, ptr %253, align 8, !tbaa !56
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 4
  store ptr %561, ptr %253, align 8, !tbaa !56
  br label %put_bits.exit112

562:                                              ; preds = %547
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit112

put_bits.exit112:                                 ; preds = %554, %562, %544
  %.sink179 = phi i32 [ -5, %544 ], [ 27, %562 ], [ 27, %554 ]
  %.026.i.i110 = phi i32 [ %546, %544 ], [ %542, %562 ], [ %542, %554 ]
  %563 = add nsw i32 %539, %.sink179
  store i32 %.026.i.i110, ptr %248, align 8, !tbaa !58
  store i32 %563, ptr %249, align 4, !tbaa !57
  %564 = load i32, ptr %2, align 8, !tbaa !45
  %.not68 = icmp eq i32 %564, 1
  br i1 %.not68, label %.thread, label %565

565:                                              ; preds = %put_bits.exit112
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %567 = load i32, ptr %566, align 8, !tbaa !89
  %568 = icmp sgt i32 %563, 3
  br i1 %568, label %569, label %573

569:                                              ; preds = %565
  %570 = shl i32 %.026.i.i110, 3
  %571 = or i32 %567, %570
  %572 = add nsw i32 %563, -3
  br label %591

573:                                              ; preds = %565
  %574 = load ptr, ptr %251, align 8, !tbaa !59
  %575 = load ptr, ptr %253, align 8, !tbaa !56
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = icmp ugt i64 %578, 3
  br i1 %579, label %580, label %588

580:                                              ; preds = %573
  %581 = shl i32 %.026.i.i110, %563
  %582 = sub nsw i32 3, %563
  %583 = lshr i32 %567, %582
  %584 = or i32 %583, %581
  %585 = tail call i32 @llvm.bswap.i32(i32 %584)
  store i32 %585, ptr %575, align 1, !tbaa !49
  %586 = load ptr, ptr %253, align 8, !tbaa !56
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 4
  store ptr %587, ptr %253, align 8, !tbaa !56
  br label %589

588:                                              ; preds = %573
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %589

589:                                              ; preds = %588, %580
  %590 = add nsw i32 %563, 29
  %.pr.pre = load i32, ptr %2, align 8, !tbaa !45
  br label %591

591:                                              ; preds = %589, %569
  %.pr = phi i32 [ %564, %569 ], [ %.pr.pre, %589 ]
  %592 = phi i32 [ %571, %569 ], [ %567, %589 ]
  %593 = phi i32 [ %572, %569 ], [ %590, %589 ]
  store i32 %592, ptr %248, align 8, !tbaa !58
  store i32 %593, ptr %249, align 4, !tbaa !57
  %594 = icmp eq i32 %.pr, 3
  br i1 %594, label %595, label %.thread

595:                                              ; preds = %591
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 6308
  %597 = load i32, ptr %596, align 4, !tbaa !90
  %598 = icmp sgt i32 %593, 3
  br i1 %598, label %599, label %602

599:                                              ; preds = %595
  %600 = shl i32 %592, 3
  %601 = or i32 %600, %597
  br label %put_bits.exit120

602:                                              ; preds = %595
  %603 = load ptr, ptr %251, align 8, !tbaa !59
  %604 = load ptr, ptr %253, align 8, !tbaa !56
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = icmp ugt i64 %607, 3
  br i1 %608, label %609, label %617

609:                                              ; preds = %602
  %610 = shl i32 %592, %593
  %611 = sub nsw i32 3, %593
  %612 = lshr i32 %597, %611
  %613 = or i32 %612, %610
  %614 = tail call i32 @llvm.bswap.i32(i32 %613)
  store i32 %614, ptr %604, align 1, !tbaa !49
  %615 = load ptr, ptr %253, align 8, !tbaa !56
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 4
  store ptr %616, ptr %253, align 8, !tbaa !56
  br label %put_bits.exit120

617:                                              ; preds = %602
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit120

put_bits.exit120:                                 ; preds = %609, %617, %599
  %.sink180 = phi i32 [ -3, %599 ], [ 29, %617 ], [ 29, %609 ]
  %.026.i.i118 = phi i32 [ %601, %599 ], [ %597, %617 ], [ %597, %609 ]
  %618 = add nsw i32 %593, %.sink180
  store i32 %.026.i.i118, ptr %248, align 8, !tbaa !58
  store i32 %618, ptr %249, align 4, !tbaa !57
  br label %.thread

.thread:                                          ; preds = %put_bits.exit112, %591, %put_bits.exit120, %308
  %.0 = phi i32 [ -22, %308 ], [ 0, %put_bits.exit120 ], [ 0, %591 ], [ 0, %put_bits.exit112 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @mpeg4_encode_mb(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i32], align 16
  %8 = alloca [6 x i32], align 16
  %9 = alloca [6 x i32], align 16
  %10 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %12 = load i32, ptr %11, align 8, !tbaa !135
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6832
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %15 = select i1 %.not, ptr %14, ptr %13
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %.not468 = icmp eq i32 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6800
  %spec.select518 = select i1 %.not468, ptr %14, ptr %19
  %.not470 = icmp eq i32 %18, 1
  %spec.select668 = select i1 %.not470, ptr %14, ptr %13
  br label %.thread

.thread:                                          ; preds = %16, %4
  %20 = phi ptr [ %spec.select518, %16 ], [ %14, %4 ]
  %21 = phi ptr [ %spec.select668, %16 ], [ %14, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !120
  %26 = and i32 %25, 512
  %.not471 = icmp ne i32 %26, 0
  %spec.select669 = and i1 %.not, %.not471
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %28 = load i32, ptr %27, align 8, !tbaa !142
  %.not473 = icmp eq i32 %28, 0
  br i1 %.not473, label %29, label %1225

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %31 = load i32, ptr %30, align 8, !tbaa !45
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %430

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %35 = load i32, ptr %34, align 8, !tbaa !143
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr @mpeg4_encode_mb.mb_type_table, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %40 = load i32, ptr %39, align 4, !tbaa !91
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.preheader696, label %.loopexit697

.preheader696:                                    ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false), !tbaa !48
  br label %.loopexit697

.loopexit697:                                     ; preds = %.preheader696, %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %44 = load ptr, ptr %43, align 8, !tbaa !144
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %46 = load i32, ptr %45, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %48 = load i32, ptr %47, align 4, !tbaa !145
  %49 = mul nsw i32 %48, %46
  %50 = add nsw i32 %49, %40
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %44, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !49
  %.not485 = icmp eq i8 %53, 0
  br i1 %.not485, label %64, label %54

54:                                               ; preds = %.loopexit697
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3012
  store i32 0, ptr %57, align 4, !tbaa !48
  store i32 0, ptr %56, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  store i32 0, ptr %58, align 4, !tbaa !48
  store i32 0, ptr %55, align 8, !tbaa !48
  store i32 1, ptr %34, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %60 = load i32, ptr %59, align 4, !tbaa !146
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %62 = load i32, ptr %61, align 8, !tbaa !94
  %63 = sub nsw i32 %62, %60
  store i32 %63, ptr %61, align 8, !tbaa !94
  br label %.critedge503

64:                                               ; preds = %.loopexit697
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %66 = load i32, ptr %65, align 8, !tbaa !147
  %67 = and i32 %66, 8
  %.not.i519 = icmp eq i32 %67, 0
  br i1 %.not.i519, label %.preheader.i, label %69

.preheader.i:                                     ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %111

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  %71 = load i32, ptr %70, align 4, !tbaa !148
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 6608
  br label %73

73:                                               ; preds = %73, %69
  %indvars.iv.i = phi i64 [ 0, %69 ], [ %indvars.iv.next.i, %73 ]
  %.0384.i = phi i32 [ 0, %69 ], [ %.1.i, %73 ]
  %.0393.i = phi i32 [ 0, %69 ], [ %.140.i, %73 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4, !tbaa !48
  %76 = icmp slt i32 %75, 0
  %77 = trunc i64 %indvars.iv.i to i32
  %78 = sub i32 5, %77
  %79 = shl nuw nsw i32 1, %78
  %80 = tail call i32 @llvm.smin.i32(i32 %75, i32 0)
  %.140.i = add nsw i32 %80, %.0393.i
  %81 = select i1 %76, i32 %79, i32 0
  %.1.i = or i32 %81, %.0384.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %82, label %73, !llvm.loop !149

82:                                               ; preds = %73
  %.not45.i = icmp eq i32 %.1.i, 0
  br i1 %.not45.i, label %92, label %83

83:                                               ; preds = %82
  %84 = lshr i32 %71, 1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %86 = load i32, ptr %85, align 4, !tbaa !146
  %87 = or i32 %2, %86
  %88 = or i32 %87, %3
  %89 = or i32 %88, %38
  %90 = icmp eq i32 %89, 0
  %spec.select.i = select i1 %90, i32 -10, i32 -6
  %91 = mul nsw i32 %spec.select.i, %84
  %.not46.i = icmp sgt i32 %91, %.140.i
  %.3.i = select i1 %.not46.i, i32 %.1.i, i32 0
  br label %92

92:                                               ; preds = %83, %82
  %.2.i = phi i32 [ %.3.i, %83 ], [ 0, %82 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  br label %96

96:                                               ; preds = %110, %92
  %indvars.iv10.i = phi i64 [ 0, %92 ], [ %indvars.iv.next11.i, %110 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv10.i
  %98 = load i32, ptr %97, align 4, !tbaa !48
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = trunc i64 %indvars.iv10.i to i32
  %102 = sub i32 5, %101
  %103 = shl nuw nsw i32 1, %102
  %104 = and i32 %103, %.2.i
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  store i32 -1, ptr %97, align 4, !tbaa !48
  %107 = load ptr, ptr %94, align 8, !tbaa !150
  %108 = load ptr, ptr %95, align 8, !tbaa !151
  %109 = getelementptr inbounds nuw [128 x i8], ptr %108, i64 %indvars.iv10.i
  tail call void %107(ptr noundef %109) #13
  br label %110

110:                                              ; preds = %106, %100, %96
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, 1
  %exitcond13.not.i = icmp eq i64 %indvars.iv.next11.i, 6
  br i1 %exitcond13.not.i, label %get_b_cbp.exit, label %96, !llvm.loop !152

111:                                              ; preds = %111, %.preheader.i
  %indvars.iv14.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next15.i, %111 ]
  %.57.i = phi i32 [ 0, %.preheader.i ], [ %.6.i, %111 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv14.i
  %113 = load i32, ptr %112, align 4, !tbaa !48
  %114 = trunc i64 %indvars.iv14.i to i32
  %115 = sub i32 5, %114
  %116 = shl nuw nsw i32 1, %115
  %117 = icmp slt i32 %113, 0
  %118 = select i1 %117, i32 0, i32 %116
  %.6.i = or i32 %118, %.57.i
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next15.i, 6
  br i1 %exitcond17.not.i, label %get_b_cbp.exit, label %111, !llvm.loop !153

get_b_cbp.exit:                                   ; preds = %110, %111
  %.4.i = phi i32 [ %.6.i, %111 ], [ %.2.i, %110 ]
  %119 = or i32 %3, %2
  %120 = or i32 %119, %38
  %121 = or i32 %120, %.4.i
  %122 = icmp eq i32 %121, 0
  %123 = load i32, ptr %14, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %125 = load i32, ptr %124, align 4, !tbaa !57
  %126 = icmp sgt i32 %125, 1
  br i1 %122, label %127, label %157

127:                                              ; preds = %get_b_cbp.exit
  br i1 %126, label %128, label %131

128:                                              ; preds = %127
  %129 = shl i32 %123, 1
  %130 = or disjoint i32 %129, 1
  br label %put_bits.exit

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %133 = load ptr, ptr %132, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %135 = load ptr, ptr %134, align 8, !tbaa !56
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ugt i64 %138, 3
  br i1 %139, label %140, label %148

140:                                              ; preds = %131
  %141 = shl i32 %123, %125
  %142 = sub nsw i32 1, %125
  %143 = lshr i32 1, %142
  %144 = or i32 %143, %141
  %145 = tail call i32 @llvm.bswap.i32(i32 %144)
  store i32 %145, ptr %135, align 1, !tbaa !49
  %146 = load ptr, ptr %134, align 8, !tbaa !56
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store ptr %147, ptr %134, align 8, !tbaa !56
  br label %put_bits.exit

148:                                              ; preds = %131
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %140, %148, %128
  %.sink = phi i32 [ -1, %128 ], [ 31, %148 ], [ 31, %140 ]
  %.026.i.i = phi i32 [ %130, %128 ], [ 1, %148 ], [ 1, %140 ]
  %149 = add nsw i32 %125, %.sink
  store i32 %.026.i.i, ptr %14, align 8, !tbaa !58
  store i32 %149, ptr %124, align 4, !tbaa !57
  br i1 %spec.select669, label %150, label %.critedge503

150:                                              ; preds = %put_bits.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %152 = load i32, ptr %151, align 8, !tbaa !80
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 8, !tbaa !80
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %155 = load i32, ptr %154, align 4, !tbaa !79
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !79
  br label %.critedge503

157:                                              ; preds = %get_b_cbp.exit
  br i1 %126, label %158, label %160

158:                                              ; preds = %157
  %159 = shl i32 %123, 1
  br label %put_bits.exit523

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %162 = load ptr, ptr %161, align 8, !tbaa !59
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %164 = load ptr, ptr %163, align 8, !tbaa !56
  %165 = ptrtoint ptr %162 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp ugt i64 %167, 3
  br i1 %168, label %169, label %174

169:                                              ; preds = %160
  %170 = shl i32 %123, %125
  %171 = tail call i32 @llvm.bswap.i32(i32 %170)
  store i32 %171, ptr %164, align 1, !tbaa !49
  %172 = load ptr, ptr %163, align 8, !tbaa !56
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store ptr %173, ptr %163, align 8, !tbaa !56
  br label %put_bits.exit523

174:                                              ; preds = %160
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit523

put_bits.exit523:                                 ; preds = %169, %174, %158
  %.sink862 = phi i32 [ -1, %158 ], [ 31, %174 ], [ 31, %169 ]
  %.026.i.i521 = phi i32 [ %159, %158 ], [ 0, %174 ], [ 0, %169 ]
  %175 = add nsw i32 %125, %.sink862
  store i32 %.026.i.i521, ptr %14, align 8, !tbaa !58
  store i32 %175, ptr %124, align 4, !tbaa !57
  %.not670 = icmp eq i32 %.4.i, 0
  %176 = zext i1 %.not670 to i32
  %177 = icmp sgt i32 %175, 1
  br i1 %177, label %178, label %181

178:                                              ; preds = %put_bits.exit523
  %179 = shl i32 %.026.i.i521, 1
  %180 = or disjoint i32 %179, %176
  br label %put_bits.exit527

181:                                              ; preds = %put_bits.exit523
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %183 = load ptr, ptr %182, align 8, !tbaa !59
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %185 = load ptr, ptr %184, align 8, !tbaa !56
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ugt i64 %188, 3
  br i1 %189, label %190, label %198

190:                                              ; preds = %181
  %191 = shl i32 %.026.i.i521, %175
  %192 = sub nsw i32 1, %175
  %193 = lshr i32 %176, %192
  %194 = or disjoint i32 %193, %191
  %195 = tail call i32 @llvm.bswap.i32(i32 %194)
  store i32 %195, ptr %185, align 1, !tbaa !49
  %196 = load ptr, ptr %184, align 8, !tbaa !56
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store ptr %197, ptr %184, align 8, !tbaa !56
  br label %put_bits.exit527

198:                                              ; preds = %181
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit527

put_bits.exit527:                                 ; preds = %190, %198, %178
  %.sink863 = phi i32 [ -1, %178 ], [ 31, %198 ], [ 31, %190 ]
  %.026.i.i525 = phi i32 [ %180, %178 ], [ %176, %198 ], [ %176, %190 ]
  %199 = add nsw i32 %175, %.sink863
  store i32 %.026.i.i525, ptr %14, align 8, !tbaa !58
  store i32 %199, ptr %124, align 4, !tbaa !57
  %200 = add nsw i32 %38, 1
  %201 = icmp slt i32 %200, %199
  br i1 %201, label %202, label %206

202:                                              ; preds = %put_bits.exit527
  %203 = shl i32 %.026.i.i525, %200
  %204 = or i32 %203, 1
  %205 = sub nsw i32 %199, %200
  br label %put_bits.exit531

206:                                              ; preds = %put_bits.exit527
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %208 = load ptr, ptr %207, align 8, !tbaa !59
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %210 = load ptr, ptr %209, align 8, !tbaa !56
  %211 = ptrtoint ptr %208 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ugt i64 %213, 3
  br i1 %214, label %215, label %223

215:                                              ; preds = %206
  %216 = shl i32 %.026.i.i525, %199
  %217 = sub nsw i32 %200, %199
  %218 = lshr i32 1, %217
  %219 = or i32 %218, %216
  %220 = tail call i32 @llvm.bswap.i32(i32 %219)
  store i32 %220, ptr %210, align 1, !tbaa !49
  %221 = load ptr, ptr %209, align 8, !tbaa !56
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store ptr %222, ptr %209, align 8, !tbaa !56
  br label %224

223:                                              ; preds = %206
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %224

224:                                              ; preds = %223, %215
  %reass.sub730 = sub i32 %199, %38
  %225 = add i32 %reass.sub730, 31
  br label %put_bits.exit531

put_bits.exit531:                                 ; preds = %202, %224
  %.026.i.i529 = phi i32 [ %204, %202 ], [ 1, %224 ]
  %.0.i.i530 = phi i32 [ %205, %202 ], [ %225, %224 ]
  store i32 %.026.i.i529, ptr %14, align 8, !tbaa !58
  store i32 %.0.i.i530, ptr %124, align 4, !tbaa !57
  br i1 %.not670, label %.thread666, label %227

.thread666:                                       ; preds = %put_bits.exit531
  %226 = icmp ne i32 %35, 7
  br label %259

227:                                              ; preds = %put_bits.exit531
  %228 = icmp sgt i32 %.0.i.i530, 6
  br i1 %228, label %229, label %232

229:                                              ; preds = %227
  %230 = shl i32 %.026.i.i529, 6
  %231 = or i32 %230, %.4.i
  br label %250

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %234 = load ptr, ptr %233, align 8, !tbaa !59
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %236 = load ptr, ptr %235, align 8, !tbaa !56
  %237 = ptrtoint ptr %234 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp ugt i64 %239, 3
  br i1 %240, label %241, label %249

241:                                              ; preds = %232
  %242 = shl i32 %.026.i.i529, %.0.i.i530
  %243 = sub nsw i32 6, %.0.i.i530
  %244 = lshr i32 %.4.i, %243
  %245 = or i32 %244, %242
  %246 = tail call i32 @llvm.bswap.i32(i32 %245)
  store i32 %246, ptr %236, align 1, !tbaa !49
  %247 = load ptr, ptr %235, align 8, !tbaa !56
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store ptr %248, ptr %235, align 8, !tbaa !56
  br label %250

249:                                              ; preds = %232
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %250

250:                                              ; preds = %241, %249, %229
  %.sink864 = phi i32 [ -6, %229 ], [ 26, %249 ], [ 26, %241 ]
  %.026.i.i533 = phi i32 [ %231, %229 ], [ %.4.i, %249 ], [ %.4.i, %241 ]
  %251 = add nsw i32 %.0.i.i530, %.sink864
  store i32 %.026.i.i533, ptr %14, align 8, !tbaa !58
  store i32 %251, ptr %124, align 4, !tbaa !57
  %.not671 = icmp eq i32 %35, 7
  br i1 %.not671, label %259, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %254 = load i32, ptr %253, align 4, !tbaa !146
  %.not486 = icmp eq i32 %254, 0
  br i1 %.not486, label %258, label %255

255:                                              ; preds = %252
  %256 = ashr i32 %254, 2
  %257 = add nsw i32 %256, 3
  tail call fastcc void @put_bits(ptr noundef nonnull %14, i32 noundef 2, i32 noundef %257)
  br label %266

258:                                              ; preds = %252
  tail call fastcc void @put_bits(ptr noundef nonnull %14, i32 noundef 1, i32 noundef 0)
  br label %266

259:                                              ; preds = %.thread666, %250
  %260 = phi i1 [ %226, %.thread666 ], [ false, %250 ]
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %262 = load i32, ptr %261, align 4, !tbaa !146
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %264 = load i32, ptr %263, align 8, !tbaa !94
  %265 = sub nsw i32 %264, %262
  store i32 %265, ptr %263, align 8, !tbaa !94
  br label %266

266:                                              ; preds = %255, %258, %259
  %267 = phi i1 [ true, %255 ], [ true, %258 ], [ %260, %259 ]
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %269 = load i32, ptr %268, align 8, !tbaa !139
  %.not487 = icmp eq i32 %269, 0
  br i1 %.not487, label %270, label %280

270:                                              ; preds = %266
  br i1 %.not670, label %274, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  %273 = load i32, ptr %272, align 4, !tbaa !154
  tail call fastcc void @put_bits(ptr noundef nonnull %14, i32 noundef 1, i32 noundef %273)
  br label %274

274:                                              ; preds = %271, %270
  br i1 %267, label %275, label %280

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %277 = load i32, ptr %276, align 4, !tbaa !155
  %278 = icmp eq i32 %277, 3
  %279 = zext i1 %278 to i32
  tail call fastcc void @put_bits(ptr noundef nonnull %14, i32 noundef 1, i32 noundef %279)
  br label %280

280:                                              ; preds = %274, %275, %266
  br i1 %spec.select669, label %281, label %298

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %283 = load ptr, ptr %282, align 8, !tbaa !56
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %285 = load ptr, ptr %284, align 8, !tbaa !78
  %286 = ptrtoint ptr %283 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = load i32, ptr %124, align 4, !tbaa !57
  %.tr.i.i = trunc i64 %288 to i32
  %290 = shl i32 %.tr.i.i, 3
  %reass.sub.i.i = sub i32 %290, %289
  %291 = add i32 %reass.sub.i.i, 32
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %293 = load i32, ptr %292, align 4, !tbaa !79
  store i32 %291, ptr %292, align 4, !tbaa !79
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %295 = load i32, ptr %294, align 8, !tbaa !80
  %296 = sub i32 %295, %293
  %297 = add i32 %296, %291
  store i32 %297, ptr %294, align 8, !tbaa !80
  br label %298

298:                                              ; preds = %281, %280
  br i1 %267, label %300, label %299

299:                                              ; preds = %298
  tail call void @ff_h263_encode_motion(ptr noundef nonnull %14, i32 noundef %2, i32 noundef 1) #13
  tail call void @ff_h263_encode_motion(ptr noundef nonnull %14, i32 noundef %3, i32 noundef 1) #13
  br label %.loopexit

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %302 = load i32, ptr %301, align 4, !tbaa !155
  %.not488 = icmp eq i32 %302, 3
  %303 = load i32, ptr %34, align 8, !tbaa !143
  %304 = and i32 %303, 1
  %.not489 = icmp eq i32 %304, 0
  br i1 %.not488, label %343, label %305

305:                                              ; preds = %300
  br i1 %.not489, label %323, label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %308 = load i32, ptr %307, align 8, !tbaa !48
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %310 = load i32, ptr %309, align 8, !tbaa !48
  %311 = sub nsw i32 %308, %310
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  %313 = load i32, ptr %312, align 4, !tbaa !48
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 3060
  %315 = load i32, ptr %314, align 4, !tbaa !48
  %316 = sub nsw i32 %313, %315
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %318 = load i32, ptr %317, align 8, !tbaa !89
  tail call void @ff_h263_encode_motion(ptr noundef nonnull %14, i32 noundef %311, i32 noundef %318) #13
  tail call void @ff_h263_encode_motion(ptr noundef nonnull %14, i32 noundef %316, i32 noundef %318) #13
  %319 = load i32, ptr %307, align 8, !tbaa !48
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  store i32 %319, ptr %320, align 8, !tbaa !48
  store i32 %319, ptr %309, align 8, !tbaa !48
  %321 = load i32, ptr %312, align 4, !tbaa !48
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 3068
  store i32 %321, ptr %322, align 4, !tbaa !48
  store i32 %321, ptr %314, align 4, !tbaa !48
  %.pre781 = load i32, ptr %34, align 8, !tbaa !143
  br label %323

323:                                              ; preds = %306, %305
  %324 = phi i32 [ %.pre781, %306 ], [ %303, %305 ]
  %325 = and i32 %324, 2
  %.not495 = icmp eq i32 %325, 0
  br i1 %.not495, label %.loopexit, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %328 = load i32, ptr %327, align 8, !tbaa !48
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %330 = load i32, ptr %329, align 8, !tbaa !48
  %331 = sub nsw i32 %328, %330
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 3012
  %333 = load i32, ptr %332, align 4, !tbaa !48
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 3076
  %335 = load i32, ptr %334, align 4, !tbaa !48
  %336 = sub nsw i32 %333, %335
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 6308
  %338 = load i32, ptr %337, align 4, !tbaa !90
  tail call void @ff_h263_encode_motion(ptr noundef nonnull %14, i32 noundef %331, i32 noundef %338) #13
  tail call void @ff_h263_encode_motion(ptr noundef nonnull %14, i32 noundef %336, i32 noundef %338) #13
  %339 = load i32, ptr %327, align 8, !tbaa !48
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  store i32 %339, ptr %340, align 8, !tbaa !48
  store i32 %339, ptr %329, align 8, !tbaa !48
  %341 = load i32, ptr %332, align 4, !tbaa !48
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 3084
  store i32 %341, ptr %342, align 4, !tbaa !48
  store i32 %341, ptr %334, align 4, !tbaa !48
  br label %.loopexit

343:                                              ; preds = %300
  br i1 %.not489, label %349, label %344

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %346 = load i32, ptr %345, align 8, !tbaa !48
  tail call fastcc void @put_bits(ptr noundef nonnull %14, i32 noundef 1, i32 noundef %346)
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 3044
  %348 = load i32, ptr %347, align 4, !tbaa !48
  tail call fastcc void @put_bits(ptr noundef nonnull %14, i32 noundef 1, i32 noundef %348)
  %.pre782 = load i32, ptr %34, align 8, !tbaa !143
  br label %349

349:                                              ; preds = %344, %343
  %350 = phi i32 [ %.pre782, %344 ], [ %303, %343 ]
  %351 = and i32 %350, 2
  %.not490 = icmp eq i32 %351, 0
  br i1 %.not490, label %357, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %354 = load i32, ptr %353, align 8, !tbaa !48
  tail call fastcc void @put_bits(ptr noundef nonnull %14, i32 noundef 1, i32 noundef %354)
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 3052
  %356 = load i32, ptr %355, align 4, !tbaa !48
  tail call fastcc void @put_bits(ptr noundef nonnull %14, i32 noundef 1, i32 noundef %356)
  %.pre783 = load i32, ptr %34, align 8, !tbaa !143
  br label %357

357:                                              ; preds = %352, %349
  %358 = phi i32 [ %.pre783, %352 ], [ %350, %349 ]
  %359 = and i32 %358, 1
  %.not491 = icmp eq i32 %359, 0
  br i1 %.not491, label %.loopexit694, label %.preheader693

.preheader693:                                    ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  br label %363

363:                                              ; preds = %.preheader693, %363
  %364 = phi i1 [ true, %.preheader693 ], [ false, %363 ]
  %indvars.iv772 = phi i64 [ 0, %.preheader693 ], [ 1, %363 ]
  %365 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %indvars.iv772
  %366 = load i32, ptr %365, align 8, !tbaa !48
  %367 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %indvars.iv772
  %368 = load i32, ptr %367, align 8, !tbaa !48
  %369 = sub nsw i32 %366, %368
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !48
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !48
  %.neg493 = sdiv i32 %373, -2
  %374 = add i32 %.neg493, %371
  %375 = load i32, ptr %362, align 8, !tbaa !89
  tail call void @ff_h263_encode_motion(ptr noundef nonnull %14, i32 noundef %369, i32 noundef %375) #13
  tail call void @ff_h263_encode_motion(ptr noundef nonnull %14, i32 noundef %374, i32 noundef %375) #13
  %376 = load i32, ptr %365, align 8, !tbaa !48
  store i32 %376, ptr %367, align 8, !tbaa !48
  %377 = load i32, ptr %370, align 4, !tbaa !48
  %378 = shl nsw i32 %377, 1
  store i32 %378, ptr %372, align 4, !tbaa !48
  br i1 %364, label %363, label %.loopexit694.loopexit, !llvm.loop !156

.loopexit694.loopexit:                            ; preds = %363
  %.pre784 = load i32, ptr %34, align 8, !tbaa !143
  br label %.loopexit694

.loopexit694:                                     ; preds = %.loopexit694.loopexit, %357
  %379 = phi i32 [ %.pre784, %.loopexit694.loopexit ], [ %358, %357 ]
  %380 = and i32 %379, 2
  %.not492 = icmp eq i32 %380, 0
  br i1 %.not492, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit694
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 6308
  br label %384

384:                                              ; preds = %.preheader, %384
  %385 = phi i1 [ true, %.preheader ], [ false, %384 ]
  %indvars.iv775 = phi i64 [ 0, %.preheader ], [ 1, %384 ]
  %386 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %indvars.iv775
  %387 = load i32, ptr %386, align 8, !tbaa !48
  %388 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %indvars.iv775
  %389 = load i32, ptr %388, align 8, !tbaa !48
  %390 = sub nsw i32 %387, %389
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %392 = load i32, ptr %391, align 4, !tbaa !48
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %394 = load i32, ptr %393, align 4, !tbaa !48
  %.neg = sdiv i32 %394, -2
  %395 = add i32 %.neg, %392
  %396 = load i32, ptr %383, align 4, !tbaa !90
  tail call void @ff_h263_encode_motion(ptr noundef nonnull %14, i32 noundef %390, i32 noundef %396) #13
  tail call void @ff_h263_encode_motion(ptr noundef nonnull %14, i32 noundef %395, i32 noundef %396) #13
  %397 = load i32, ptr %386, align 8, !tbaa !48
  store i32 %397, ptr %388, align 8, !tbaa !48
  %398 = load i32, ptr %391, align 4, !tbaa !48
  %399 = shl nsw i32 %398, 1
  store i32 %399, ptr %393, align 4, !tbaa !48
  br i1 %385, label %384, label %.loopexit, !llvm.loop !157

.loopexit:                                        ; preds = %384, %326, %323, %.loopexit694, %299
  br i1 %spec.select669, label %400, label %.critedge

400:                                              ; preds = %.loopexit
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %402 = load ptr, ptr %401, align 8, !tbaa !56
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %404 = load ptr, ptr %403, align 8, !tbaa !78
  %405 = ptrtoint ptr %402 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = load i32, ptr %124, align 4, !tbaa !57
  %.tr.i.i536 = trunc i64 %407 to i32
  %409 = shl i32 %.tr.i.i536, 3
  %reass.sub.i.i537 = sub i32 %409, %408
  %410 = add i32 %reass.sub.i.i537, 32
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %412 = load i32, ptr %411, align 4, !tbaa !79
  store i32 %410, ptr %411, align 4, !tbaa !79
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 6736
  %414 = load i32, ptr %413, align 8, !tbaa !82
  %415 = sub i32 %414, %412
  %416 = add i32 %415, %410
  store i32 %416, ptr %413, align 8, !tbaa !82
  tail call fastcc void @mpeg4_encode_blocks(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %14)
  %417 = load ptr, ptr %401, align 8, !tbaa !56
  %418 = load ptr, ptr %403, align 8, !tbaa !78
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = load i32, ptr %124, align 4, !tbaa !57
  %.tr.i.i538 = trunc i64 %421 to i32
  %423 = shl i32 %.tr.i.i538, 3
  %reass.sub.i.i539 = sub i32 %423, %422
  %424 = add i32 %reass.sub.i.i539, 32
  %425 = load i32, ptr %411, align 4, !tbaa !79
  store i32 %424, ptr %411, align 4, !tbaa !79
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 6744
  %427 = load i32, ptr %426, align 8, !tbaa !83
  %428 = sub i32 %427, %425
  %429 = add i32 %428, %424
  store i32 %429, ptr %426, align 8, !tbaa !83
  br label %.critedge503

.critedge:                                        ; preds = %.loopexit
  tail call fastcc void @mpeg4_encode_blocks(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %14)
  br label %.critedge503

430:                                              ; preds = %29
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %432 = load i32, ptr %431, align 8, !tbaa !147
  %433 = and i32 %432, 8
  %.not.i540 = icmp eq i32 %433, 0
  br i1 %.not.i540, label %.preheader.i548, label %435

.preheader.i548:                                  ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %526

435:                                              ; preds = %430
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %437 = load i32, ptr %436, align 4, !tbaa !155
  %.not13.i = icmp eq i32 %437, 0
  %438 = select i1 %.not13.i, i64 0, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %440 = load i32, ptr %439, align 4, !tbaa !146
  %.not83.i = icmp eq i32 %440, 0
  %441 = select i1 %.not83.i, i64 0, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  %443 = load i32, ptr %442, align 4, !tbaa !148
  %444 = lshr i32 %443, 1
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 6628
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 6624
  %447 = getelementptr inbounds nuw i8, ptr @ff_h263_inter_MCBPC_bits, i64 %441
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 %438
  br label %453

.preheader3.i:                                    ; preds = %467
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 6620
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 6616
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 6612
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 6608
  br label %475

453:                                              ; preds = %467, %435
  %indvars.iv.i541 = phi i64 [ 0, %435 ], [ %indvars.iv.next.i543, %467 ]
  %.0795.i = phi i32 [ -1, %435 ], [ %spec.select92.i, %467 ]
  %.0814.i = phi i32 [ 2147483647, %435 ], [ %spec.select.i542, %467 ]
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 %indvars.iv.i541
  %455 = load i8, ptr %454, align 1, !tbaa !49
  %456 = zext i8 %455 to i32
  %457 = mul nuw nsw i32 %444, %456
  %458 = trunc nuw nsw i64 %indvars.iv.i541 to i32
  %459 = and i32 %458, 1
  %.not90.i = icmp eq i32 %459, 0
  br i1 %.not90.i, label %463, label %460

460:                                              ; preds = %453
  %461 = load i32, ptr %445, align 4, !tbaa !48
  %462 = add nsw i32 %461, %457
  br label %463

463:                                              ; preds = %460, %453
  %.068.i = phi i32 [ %462, %460 ], [ %457, %453 ]
  %.not91.i = icmp samesign ult i64 %indvars.iv.i541, 2
  br i1 %.not91.i, label %467, label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %446, align 8, !tbaa !48
  %466 = add nsw i32 %465, %.068.i
  br label %467

467:                                              ; preds = %464, %463
  %.169.i = phi i32 [ %466, %464 ], [ %.068.i, %463 ]
  %468 = icmp slt i32 %.169.i, %.0814.i
  %spec.select.i542 = tail call i32 @llvm.smin.i32(i32 %.169.i, i32 %.0814.i)
  %spec.select92.i = select i1 %468, i32 %458, i32 %.0795.i
  %indvars.iv.next.i543 = add nuw nsw i64 %indvars.iv.i541, 1
  %exitcond.not.i544 = icmp eq i64 %indvars.iv.next.i543, 4
  br i1 %exitcond.not.i544, label %.preheader3.i, label %453, !llvm.loop !158

469:                                              ; preds = %501
  %470 = shl nsw i32 %spec.select93.i, 2
  %471 = add nsw i32 %470, %spec.select92.i
  %472 = or i32 %3, %2
  %473 = or i32 %472, %437
  %474 = or i32 %473, %440
  %brmerge.not.i = icmp eq i32 %474, 0
  br i1 %brmerge.not.i, label %504, label %508

475:                                              ; preds = %501, %.preheader3.i
  %.0679.i = phi i32 [ 0, %.preheader3.i ], [ %503, %501 ]
  %.0758.i = phi i32 [ 2147483647, %.preheader3.i ], [ %spec.select94.i, %501 ]
  %.0777.i = phi i32 [ -1, %.preheader3.i ], [ %spec.select93.i, %501 ]
  %476 = xor i32 %.0679.i, 15
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw [2 x i8], ptr @ff_h263_cbpy_tab, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 1
  %480 = load i8, ptr %479, align 1, !tbaa !49
  %481 = zext i8 %480 to i32
  %482 = mul nuw nsw i32 %444, %481
  %483 = and i32 %.0679.i, 1
  %.not86.i = icmp eq i32 %483, 0
  br i1 %.not86.i, label %487, label %484

484:                                              ; preds = %475
  %485 = load i32, ptr %449, align 4, !tbaa !48
  %486 = add nsw i32 %485, %482
  br label %487

487:                                              ; preds = %484, %475
  %.066.i = phi i32 [ %486, %484 ], [ %482, %475 ]
  %488 = and i32 %.0679.i, 2
  %.not87.i = icmp eq i32 %488, 0
  br i1 %.not87.i, label %492, label %489

489:                                              ; preds = %487
  %490 = load i32, ptr %450, align 8, !tbaa !48
  %491 = add nsw i32 %490, %.066.i
  br label %492

492:                                              ; preds = %489, %487
  %.1.i545 = phi i32 [ %491, %489 ], [ %.066.i, %487 ]
  %493 = and i32 %.0679.i, 4
  %.not88.i = icmp eq i32 %493, 0
  br i1 %.not88.i, label %497, label %494

494:                                              ; preds = %492
  %495 = load i32, ptr %451, align 4, !tbaa !48
  %496 = add nsw i32 %495, %.1.i545
  br label %497

497:                                              ; preds = %494, %492
  %.2.i546 = phi i32 [ %496, %494 ], [ %.1.i545, %492 ]
  %.not89.i = icmp samesign ult i32 %.0679.i, 8
  br i1 %.not89.i, label %501, label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %452, align 8, !tbaa !48
  %500 = add nsw i32 %499, %.2.i546
  br label %501

501:                                              ; preds = %498, %497
  %.3.i547 = phi i32 [ %500, %498 ], [ %.2.i546, %497 ]
  %502 = icmp slt i32 %.3.i547, %.0758.i
  %spec.select93.i = select i1 %502, i32 %.0679.i, i32 %.0777.i
  %spec.select94.i = tail call i32 @llvm.smin.i32(i32 %.3.i547, i32 %.0758.i)
  %503 = add nuw nsw i32 %.0679.i, 1
  %exitcond16.not.i = icmp eq i32 %503, 16
  br i1 %exitcond16.not.i, label %469, label %475, !llvm.loop !159

504:                                              ; preds = %469
  %505 = and i32 %443, -2
  %506 = add i32 %spec.select.i542, %505
  %507 = add i32 %506, %spec.select94.i
  %.inv.i = icmp slt i32 %507, 0
  %spec.select95.i = select i1 %.inv.i, i32 %471, i32 0
  br label %508

508:                                              ; preds = %504, %469
  %.071.i = phi i32 [ %471, %469 ], [ %spec.select95.i, %504 ]
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  br label %512

512:                                              ; preds = %525, %508
  %indvars.iv17.i = phi i64 [ 0, %508 ], [ %indvars.iv.next18.i, %525 ]
  %513 = getelementptr inbounds nuw [4 x i8], ptr %509, i64 %indvars.iv17.i
  %514 = load i32, ptr %513, align 4, !tbaa !48
  %515 = icmp sgt i32 %514, -1
  br i1 %515, label %516, label %525

516:                                              ; preds = %512
  %517 = trunc i64 %indvars.iv17.i to i32
  %518 = sub i32 5, %517
  %519 = shl nuw nsw i32 1, %518
  %520 = and i32 %519, %.071.i
  %.not85.i = icmp eq i32 %520, 0
  br i1 %.not85.i, label %521, label %525

521:                                              ; preds = %516
  store i32 -1, ptr %513, align 4, !tbaa !48
  %522 = load ptr, ptr %510, align 8, !tbaa !150
  %523 = load ptr, ptr %511, align 8, !tbaa !151
  %524 = getelementptr inbounds nuw [128 x i8], ptr %523, i64 %indvars.iv17.i
  tail call void %522(ptr noundef %524) #13
  br label %525

525:                                              ; preds = %521, %516, %512
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 6
  br i1 %exitcond20.not.i, label %get_p_cbp.exit, label %512, !llvm.loop !160

526:                                              ; preds = %526, %.preheader.i548
  %indvars.iv21.i = phi i64 [ 0, %.preheader.i548 ], [ %indvars.iv.next22.i, %526 ]
  %.27311.i = phi i32 [ 0, %.preheader.i548 ], [ %.374.i, %526 ]
  %527 = getelementptr inbounds nuw [4 x i8], ptr %434, i64 %indvars.iv21.i
  %528 = load i32, ptr %527, align 4, !tbaa !48
  %529 = trunc i64 %indvars.iv21.i to i32
  %530 = sub i32 5, %529
  %531 = shl nuw nsw i32 1, %530
  %532 = icmp slt i32 %528, 0
  %533 = select i1 %532, i32 0, i32 %531
  %.374.i = or i32 %533, %.27311.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 6
  br i1 %exitcond24.not.i, label %get_p_cbp.exit, label %526, !llvm.loop !161

get_p_cbp.exit:                                   ; preds = %525, %526
  %.172.i = phi i32 [ %.374.i, %526 ], [ %.071.i, %525 ]
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %535 = load i32, ptr %534, align 4, !tbaa !146
  %536 = or i32 %2, %535
  %537 = or i32 %536, %3
  %538 = or i32 %537, %.172.i
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %.critedge508

540:                                              ; preds = %get_p_cbp.exit
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %542 = load i32, ptr %541, align 4, !tbaa !155
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %.critedge508

544:                                              ; preds = %540
  %545 = getelementptr i8, ptr %0, i64 4896
  %.val = load ptr, ptr %545, align 8, !tbaa !162
  %546 = getelementptr inbounds nuw i8, ptr %.val, i64 6992
  %547 = load i32, ptr %546, align 8, !tbaa !163
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %.critedge506.thread

549:                                              ; preds = %544
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %551 = load i32, ptr %550, align 4, !tbaa !91
  %552 = shl i32 %551, 4
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %554 = load i32, ptr %553, align 8, !tbaa !92
  %555 = shl nsw i32 %554, 4
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %557 = load i64, ptr %556, align 8, !tbaa !164
  %558 = trunc i64 %557 to i32
  %559 = mul i32 %555, %558
  %560 = add i32 %559, %552
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  %562 = load ptr, ptr %561, align 8, !tbaa !165
  %563 = load ptr, ptr %562, align 8, !tbaa !166
  %564 = sext i32 %560 to i64
  %565 = getelementptr inbounds i8, ptr %563, i64 %564
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 1, ptr %566, align 8, !tbaa !167
  %567 = getelementptr inbounds nuw i8, ptr %.val, i64 7144
  %568 = add nsw i32 %552, 16
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %570 = add nsw i32 %555, 16
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 6936
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  br label %574

574:                                              ; preds = %619, %549
  %indvars.iv762 = phi i64 [ %indvars.iv.next763, %619 ], [ 0, %549 ]
  %575 = load i32, ptr %546, align 8, !tbaa !163
  %576 = sext i32 %575 to i64
  %577 = icmp slt i64 %indvars.iv762, %576
  br i1 %577, label %578, label %.critedge506

578:                                              ; preds = %574
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %579 = getelementptr inbounds nuw [8 x i8], ptr %567, i64 %indvars.iv.next763
  %580 = load ptr, ptr %579, align 8, !tbaa !134
  %.not474 = icmp eq ptr %580, null
  br i1 %.not474, label %.critedge506, label %581

581:                                              ; preds = %578
  %582 = load ptr, ptr %580, align 8, !tbaa !126
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 120
  %584 = load i32, ptr %583, align 8, !tbaa !168
  %.not475 = icmp eq i32 %584, 3
  br i1 %.not475, label %585, label %.critedge506

585:                                              ; preds = %581
  %586 = load ptr, ptr %582, align 8, !tbaa !166
  %587 = getelementptr inbounds i8, ptr %586, i64 %564
  %588 = getelementptr inbounds nuw i8, ptr %580, i64 132
  %589 = load i32, ptr %588, align 4, !tbaa !169
  %.not476 = icmp eq i32 %589, 0
  %spec.select.idx = select i1 %.not476, i64 16, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %587, i64 %spec.select.idx
  %590 = load i32, ptr %569, align 8, !tbaa !170
  %591 = icmp sgt i32 %568, %590
  %.pre = load i32, ptr %571, align 4, !tbaa !171
  %592 = icmp sgt i32 %570, %.pre
  %or.cond = select i1 %591, i1 true, i1 %592
  br i1 %or.cond, label %593, label %615

593:                                              ; preds = %585
  %594 = sub i32 %590, %552
  %spec.select504 = tail call i32 @llvm.smin.i32(i32 %594, i32 16)
  %595 = sub nsw i32 %.pre, %555
  %596 = tail call i32 @llvm.smin.i32(i32 %595, i32 16)
  %597 = icmp sgt i32 %595, 0
  %598 = icmp sgt i32 %594, 0
  %or.cond865 = select i1 %597, i1 %598, i1 false
  br i1 %or.cond865, label %.preheader699.lr.ph.split.us, label %._crit_edge719

.preheader699.lr.ph.split.us:                     ; preds = %593
  %599 = load i64, ptr %556, align 8, !tbaa !164
  %wide.trip.count760 = zext nneg i32 %596 to i64
  %wide.trip.count = zext nneg i32 %spec.select504 to i64
  br label %.preheader699.us

.preheader699.us:                                 ; preds = %._crit_edge.us, %.preheader699.lr.ph.split.us
  %indvars.iv756 = phi i64 [ %indvars.iv.next757, %._crit_edge.us ], [ 0, %.preheader699.lr.ph.split.us ]
  %.0447717.us = phi i32 [ %611, %._crit_edge.us ], [ 0, %.preheader699.lr.ph.split.us ]
  %600 = mul nsw i64 %599, %indvars.iv756
  br label %601

601:                                              ; preds = %.preheader699.us, %601
  %indvars.iv752 = phi i64 [ 0, %.preheader699.us ], [ %indvars.iv.next753, %601 ]
  %.1448715.us = phi i32 [ %.0447717.us, %.preheader699.us ], [ %611, %601 ]
  %602 = add nsw i64 %600, %indvars.iv752
  %603 = getelementptr inbounds i8, ptr %565, i64 %602
  %604 = load i8, ptr %603, align 1, !tbaa !49
  %605 = zext i8 %604 to i32
  %606 = getelementptr inbounds i8, ptr %spec.select, i64 %602
  %607 = load i8, ptr %606, align 1, !tbaa !49
  %608 = zext i8 %607 to i32
  %609 = sub nsw i32 %605, %608
  %610 = tail call i32 @llvm.abs.i32(i32 %609, i1 true)
  %611 = add nsw i32 %610, %.1448715.us
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next753, %wide.trip.count
  br i1 %exitcond755.not, label %._crit_edge.us, label %601, !llvm.loop !172

._crit_edge.us:                                   ; preds = %601
  %indvars.iv.next757 = add nuw nsw i64 %indvars.iv756, 1
  %exitcond761.not = icmp eq i64 %indvars.iv.next757, %wide.trip.count760
  br i1 %exitcond761.not, label %._crit_edge719.loopexit, label %.preheader699.us, !llvm.loop !173

._crit_edge719.loopexit:                          ; preds = %._crit_edge.us
  %612 = shl nsw i32 %611, 8
  br label %._crit_edge719

._crit_edge719:                                   ; preds = %._crit_edge719.loopexit, %593
  %.0447.lcssa = phi i32 [ 0, %593 ], [ %612, %._crit_edge719.loopexit ]
  %613 = mul nsw i32 %596, %spec.select504
  %614 = sdiv i32 %.0447.lcssa, %613
  br label %619

615:                                              ; preds = %585
  %616 = load ptr, ptr %572, align 8, !tbaa !174
  %617 = load i64, ptr %556, align 8, !tbaa !164
  %618 = tail call i32 %616(ptr noundef null, ptr noundef %565, ptr noundef %spec.select, i64 noundef %617, i32 noundef 16) #13
  br label %619

619:                                              ; preds = %615, %._crit_edge719
  %.2449 = phi i32 [ %614, %._crit_edge719 ], [ %618, %615 ]
  %620 = load i32, ptr %573, align 8, !tbaa !94
  %621 = mul nsw i32 %620, 70
  %622 = icmp sgt i32 %.2449, %621
  br i1 %622, label %.critedge506.thread849, label %574, !llvm.loop !175

.critedge506.thread849:                           ; preds = %619
  store i32 0, ptr %566, align 8, !tbaa !167
  br label %.critedge508

.critedge506.thread:                              ; preds = %544
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 1, ptr %623, align 8, !tbaa !167
  br label %625

.critedge506:                                     ; preds = %574, %581, %578
  %.pre778 = load i32, ptr %566, align 8, !tbaa !167
  %624 = icmp eq i32 %.pre778, 1
  br i1 %624, label %625, label %.critedge508

625:                                              ; preds = %.critedge506.thread, %.critedge506
  tail call fastcc void @put_bits(ptr noundef nonnull %14, i32 noundef 1, i32 noundef 1)
  br i1 %spec.select669, label %626, label %.critedge503

626:                                              ; preds = %625
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %628 = load i32, ptr %627, align 8, !tbaa !80
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %627, align 8, !tbaa !80
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %631 = load i32, ptr %630, align 4, !tbaa !79
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %630, align 4, !tbaa !79
  br label %.critedge503

.critedge508:                                     ; preds = %.critedge506.thread849, %.critedge506, %540, %get_p_cbp.exit
  %633 = load i32, ptr %14, align 8, !tbaa !58
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %635 = load i32, ptr %634, align 4, !tbaa !57
  %636 = icmp sgt i32 %635, 1
  br i1 %636, label %637, label %639

637:                                              ; preds = %.critedge508
  %638 = shl i32 %633, 1
  br label %put_bits.exit552

639:                                              ; preds = %.critedge508
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %641 = load ptr, ptr %640, align 8, !tbaa !59
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %643 = load ptr, ptr %642, align 8, !tbaa !56
  %644 = ptrtoint ptr %641 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = icmp ugt i64 %646, 3
  br i1 %647, label %648, label %653

648:                                              ; preds = %639
  %649 = shl i32 %633, %635
  %650 = tail call i32 @llvm.bswap.i32(i32 %649)
  store i32 %650, ptr %643, align 1, !tbaa !49
  %651 = load ptr, ptr %642, align 8, !tbaa !56
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 4
  store ptr %652, ptr %642, align 8, !tbaa !56
  br label %put_bits.exit552

653:                                              ; preds = %639
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit552

put_bits.exit552:                                 ; preds = %648, %653, %637
  %.sink866 = phi i32 [ -1, %637 ], [ 31, %653 ], [ 31, %648 ]
  %.026.i.i550 = phi i32 [ %638, %637 ], [ 0, %653 ], [ 0, %648 ]
  %654 = add nsw i32 %635, %.sink866
  store i32 %.026.i.i550, ptr %14, align 8, !tbaa !58
  store i32 %654, ptr %634, align 4, !tbaa !57
  %655 = and i32 %.172.i, 3
  %656 = ashr i32 %.172.i, 2
  %657 = xor i32 %656, 15
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %659 = load i32, ptr %658, align 4, !tbaa !155
  switch i32 %659, label %1058 [
    i32 0, label %660
    i32 3, label %814
  ]

660:                                              ; preds = %put_bits.exit552
  %661 = load i32, ptr %534, align 4, !tbaa !146
  %.not481 = icmp eq i32 %661, 0
  %662 = or disjoint i32 %655, 8
  %spec.select509 = select i1 %.not481, i32 %655, i32 %662
  %663 = zext nneg i32 %spec.select509 to i64
  %664 = getelementptr inbounds nuw i8, ptr @ff_h263_inter_MCBPC_bits, i64 %663
  %665 = load i8, ptr %664, align 1, !tbaa !49
  %666 = zext i8 %665 to i32
  %667 = getelementptr inbounds nuw i8, ptr @ff_h263_inter_MCBPC_code, i64 %663
  %668 = load i8, ptr %667, align 1, !tbaa !49
  %669 = zext i8 %668 to i32
  %670 = icmp sgt i32 %654, %666
  br i1 %670, label %671, label %674

671:                                              ; preds = %660
  %672 = shl i32 %.026.i.i550, %666
  %673 = or i32 %672, %669
  br label %put_bits.exit556

674:                                              ; preds = %660
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %676 = load ptr, ptr %675, align 8, !tbaa !59
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %678 = load ptr, ptr %677, align 8, !tbaa !56
  %679 = ptrtoint ptr %676 to i64
  %680 = ptrtoint ptr %678 to i64
  %681 = sub i64 %679, %680
  %682 = icmp ugt i64 %681, 3
  br i1 %682, label %683, label %691

683:                                              ; preds = %674
  %684 = shl i32 %.026.i.i550, %654
  %685 = sub nsw i32 %666, %654
  %686 = lshr i32 %669, %685
  %687 = or i32 %686, %684
  %688 = tail call i32 @llvm.bswap.i32(i32 %687)
  store i32 %688, ptr %678, align 1, !tbaa !49
  %689 = load ptr, ptr %677, align 8, !tbaa !56
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 4
  store ptr %690, ptr %677, align 8, !tbaa !56
  br label %692

691:                                              ; preds = %674
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %692

692:                                              ; preds = %691, %683
  %reass.sub.i553 = add nsw i32 %654, 32
  br label %put_bits.exit556

put_bits.exit556:                                 ; preds = %671, %692
  %.026.i.i554 = phi i32 [ %673, %671 ], [ %669, %692 ]
  %.0.i.i551.pn726 = phi i32 [ %654, %671 ], [ %reass.sub.i553, %692 ]
  %.0.i.i555 = sub i32 %.0.i.i551.pn726, %666
  store i32 %.026.i.i554, ptr %14, align 8, !tbaa !58
  store i32 %.0.i.i555, ptr %634, align 4, !tbaa !57
  %693 = sext i32 %657 to i64
  %694 = getelementptr inbounds [2 x i8], ptr @ff_h263_cbpy_tab, i64 %693
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 1
  %696 = load i8, ptr %695, align 1, !tbaa !49
  %697 = zext i8 %696 to i32
  %698 = load i8, ptr %694, align 2, !tbaa !49
  %699 = zext i8 %698 to i32
  %700 = load i32, ptr %15, align 8, !tbaa !58
  %701 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %702 = load i32, ptr %701, align 4, !tbaa !57
  %703 = icmp sgt i32 %702, %697
  br i1 %703, label %704, label %708

704:                                              ; preds = %put_bits.exit556
  %705 = shl i32 %700, %697
  %706 = or i32 %705, %699
  %707 = sub nsw i32 %702, %697
  br label %put_bits.exit560

708:                                              ; preds = %put_bits.exit556
  %709 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %710 = load ptr, ptr %709, align 8, !tbaa !59
  %711 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %712 = load ptr, ptr %711, align 8, !tbaa !56
  %713 = ptrtoint ptr %710 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = icmp ugt i64 %715, 3
  br i1 %716, label %717, label %725

717:                                              ; preds = %708
  %718 = shl i32 %700, %702
  %719 = sub nsw i32 %697, %702
  %720 = lshr i32 %699, %719
  %721 = or i32 %720, %718
  %722 = tail call i32 @llvm.bswap.i32(i32 %721)
  store i32 %722, ptr %712, align 1, !tbaa !49
  %723 = load ptr, ptr %711, align 8, !tbaa !56
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 4
  store ptr %724, ptr %711, align 8, !tbaa !56
  br label %726

725:                                              ; preds = %708
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %726

726:                                              ; preds = %725, %717
  %reass.sub727 = sub i32 %702, %697
  %727 = add i32 %reass.sub727, 32
  br label %put_bits.exit560

put_bits.exit560:                                 ; preds = %704, %726
  %.026.i.i558 = phi i32 [ %706, %704 ], [ %699, %726 ]
  %.0.i.i559 = phi i32 [ %707, %704 ], [ %727, %726 ]
  store i32 %.026.i.i558, ptr %15, align 8, !tbaa !58
  store i32 %.0.i.i559, ptr %701, align 4, !tbaa !57
  %728 = load i32, ptr %534, align 4, !tbaa !146
  %.not482 = icmp eq i32 %728, 0
  br i1 %.not482, label %757, label %729

729:                                              ; preds = %put_bits.exit560
  %730 = sext i32 %728 to i64
  %731 = getelementptr [4 x i8], ptr @dquant_code, i64 %730
  %732 = getelementptr i8, ptr %731, i64 8
  %733 = load i32, ptr %732, align 4, !tbaa !48
  %734 = icmp sgt i32 %.0.i.i559, 2
  br i1 %734, label %735, label %738

735:                                              ; preds = %729
  %736 = shl i32 %.026.i.i558, 2
  %737 = or i32 %733, %736
  br label %put_bits.exit564

738:                                              ; preds = %729
  %739 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %740 = load ptr, ptr %739, align 8, !tbaa !59
  %741 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %742 = load ptr, ptr %741, align 8, !tbaa !56
  %743 = ptrtoint ptr %740 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %746 = icmp ugt i64 %745, 3
  br i1 %746, label %747, label %755

747:                                              ; preds = %738
  %748 = shl i32 %.026.i.i558, %.0.i.i559
  %749 = sub nsw i32 2, %.0.i.i559
  %750 = lshr i32 %733, %749
  %751 = or i32 %750, %748
  %752 = tail call i32 @llvm.bswap.i32(i32 %751)
  store i32 %752, ptr %742, align 1, !tbaa !49
  %753 = load ptr, ptr %741, align 8, !tbaa !56
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 4
  store ptr %754, ptr %741, align 8, !tbaa !56
  br label %put_bits.exit564

755:                                              ; preds = %738
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit564

put_bits.exit564:                                 ; preds = %747, %755, %735
  %.sink867 = phi i32 [ -2, %735 ], [ 30, %755 ], [ 30, %747 ]
  %.026.i.i562 = phi i32 [ %737, %735 ], [ %733, %755 ], [ %733, %747 ]
  %756 = add nsw i32 %.0.i.i559, %.sink867
  store i32 %.026.i.i562, ptr %15, align 8, !tbaa !58
  store i32 %756, ptr %701, align 4, !tbaa !57
  br label %757

757:                                              ; preds = %put_bits.exit564, %put_bits.exit560
  %758 = phi i32 [ %756, %put_bits.exit564 ], [ %.0.i.i559, %put_bits.exit560 ]
  %759 = phi i32 [ %.026.i.i562, %put_bits.exit564 ], [ %.026.i.i558, %put_bits.exit560 ]
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %761 = load i32, ptr %760, align 8, !tbaa !139
  %.not483 = icmp eq i32 %761, 0
  br i1 %.not483, label %762, label %788

762:                                              ; preds = %757
  %.not484 = icmp eq i32 %.172.i, 0
  br i1 %.not484, label %766, label %763

763:                                              ; preds = %762
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  %765 = load i32, ptr %764, align 4, !tbaa !154
  tail call fastcc void @put_bits(ptr noundef nonnull %15, i32 noundef 1, i32 noundef %765)
  %.pre779 = load i32, ptr %15, align 8, !tbaa !58
  %.pre780 = load i32, ptr %701, align 4, !tbaa !57
  br label %766

766:                                              ; preds = %763, %762
  %767 = phi i32 [ %.pre780, %763 ], [ %758, %762 ]
  %768 = phi i32 [ %.pre779, %763 ], [ %759, %762 ]
  %769 = icmp sgt i32 %767, 1
  br i1 %769, label %770, label %772

770:                                              ; preds = %766
  %771 = shl i32 %768, 1
  br label %put_bits.exit568

772:                                              ; preds = %766
  %773 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %774 = load ptr, ptr %773, align 8, !tbaa !59
  %775 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %776 = load ptr, ptr %775, align 8, !tbaa !56
  %777 = ptrtoint ptr %774 to i64
  %778 = ptrtoint ptr %776 to i64
  %779 = sub i64 %777, %778
  %780 = icmp ugt i64 %779, 3
  br i1 %780, label %781, label %786

781:                                              ; preds = %772
  %782 = shl i32 %768, %767
  %783 = tail call i32 @llvm.bswap.i32(i32 %782)
  store i32 %783, ptr %776, align 1, !tbaa !49
  %784 = load ptr, ptr %775, align 8, !tbaa !56
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 4
  store ptr %785, ptr %775, align 8, !tbaa !56
  br label %put_bits.exit568

786:                                              ; preds = %772
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit568

put_bits.exit568:                                 ; preds = %781, %786, %770
  %.sink868 = phi i32 [ -1, %770 ], [ 31, %786 ], [ 31, %781 ]
  %.026.i.i566 = phi i32 [ %771, %770 ], [ 0, %786 ], [ 0, %781 ]
  %787 = add nsw i32 %767, %.sink868
  store i32 %.026.i.i566, ptr %15, align 8, !tbaa !58
  store i32 %787, ptr %701, align 4, !tbaa !57
  br label %788

788:                                              ; preds = %put_bits.exit568, %757
  br i1 %spec.select669, label %789, label %806

789:                                              ; preds = %788
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %791 = load ptr, ptr %790, align 8, !tbaa !56
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %793 = load ptr, ptr %792, align 8, !tbaa !78
  %794 = ptrtoint ptr %791 to i64
  %795 = ptrtoint ptr %793 to i64
  %796 = sub i64 %794, %795
  %797 = load i32, ptr %634, align 4, !tbaa !57
  %.tr.i.i569 = trunc i64 %796 to i32
  %798 = shl i32 %.tr.i.i569, 3
  %reass.sub.i.i570 = sub i32 %798, %797
  %799 = add i32 %reass.sub.i.i570, 32
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %801 = load i32, ptr %800, align 4, !tbaa !79
  store i32 %799, ptr %800, align 4, !tbaa !79
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %803 = load i32, ptr %802, align 8, !tbaa !80
  %804 = sub i32 %803, %801
  %805 = add i32 %804, %799
  store i32 %805, ptr %802, align 8, !tbaa !80
  br label %806

806:                                              ; preds = %789, %788
  %807 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %808 = load i32, ptr %5, align 4, !tbaa !48
  %809 = sub nsw i32 %2, %808
  %810 = load i32, ptr %6, align 4, !tbaa !48
  %811 = sub nsw i32 %3, %810
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %813 = load i32, ptr %812, align 8, !tbaa !89
  call void @ff_h263_encode_motion(ptr noundef nonnull %14, i32 noundef %809, i32 noundef %813) #13
  call void @ff_h263_encode_motion(ptr noundef nonnull %14, i32 noundef %811, i32 noundef %813) #13
  br label %.loopexit698

814:                                              ; preds = %put_bits.exit552
  %815 = load i32, ptr %534, align 4, !tbaa !146
  %.not478 = icmp eq i32 %815, 0
  %816 = or disjoint i32 %655, 8
  %spec.select510 = select i1 %.not478, i32 %655, i32 %816
  %817 = zext nneg i32 %spec.select510 to i64
  %818 = getelementptr inbounds nuw i8, ptr @ff_h263_inter_MCBPC_bits, i64 %817
  %819 = load i8, ptr %818, align 1, !tbaa !49
  %820 = zext i8 %819 to i32
  %821 = getelementptr inbounds nuw i8, ptr @ff_h263_inter_MCBPC_code, i64 %817
  %822 = load i8, ptr %821, align 1, !tbaa !49
  %823 = zext i8 %822 to i32
  %824 = icmp sgt i32 %654, %820
  br i1 %824, label %825, label %828

825:                                              ; preds = %814
  %826 = shl i32 %.026.i.i550, %820
  %827 = or i32 %826, %823
  br label %put_bits.exit574

828:                                              ; preds = %814
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %830 = load ptr, ptr %829, align 8, !tbaa !59
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %832 = load ptr, ptr %831, align 8, !tbaa !56
  %833 = ptrtoint ptr %830 to i64
  %834 = ptrtoint ptr %832 to i64
  %835 = sub i64 %833, %834
  %836 = icmp ugt i64 %835, 3
  br i1 %836, label %837, label %845

837:                                              ; preds = %828
  %838 = shl i32 %.026.i.i550, %654
  %839 = sub nsw i32 %820, %654
  %840 = lshr i32 %823, %839
  %841 = or i32 %840, %838
  %842 = tail call i32 @llvm.bswap.i32(i32 %841)
  store i32 %842, ptr %832, align 1, !tbaa !49
  %843 = load ptr, ptr %831, align 8, !tbaa !56
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 4
  store ptr %844, ptr %831, align 8, !tbaa !56
  br label %846

845:                                              ; preds = %828
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %846

846:                                              ; preds = %845, %837
  %reass.sub.i571 = add nsw i32 %654, 32
  br label %put_bits.exit574

put_bits.exit574:                                 ; preds = %825, %846
  %.026.i.i572 = phi i32 [ %827, %825 ], [ %823, %846 ]
  %.0.i.i551.pn = phi i32 [ %654, %825 ], [ %reass.sub.i571, %846 ]
  %.0.i.i573 = sub i32 %.0.i.i551.pn, %820
  store i32 %.026.i.i572, ptr %14, align 8, !tbaa !58
  store i32 %.0.i.i573, ptr %634, align 4, !tbaa !57
  %847 = sext i32 %657 to i64
  %848 = getelementptr inbounds [2 x i8], ptr @ff_h263_cbpy_tab, i64 %847
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 1
  %850 = load i8, ptr %849, align 1, !tbaa !49
  %851 = zext i8 %850 to i32
  %852 = load i8, ptr %848, align 2, !tbaa !49
  %853 = zext i8 %852 to i32
  %854 = load i32, ptr %15, align 8, !tbaa !58
  %855 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %856 = load i32, ptr %855, align 4, !tbaa !57
  %857 = icmp sgt i32 %856, %851
  br i1 %857, label %858, label %862

858:                                              ; preds = %put_bits.exit574
  %859 = shl i32 %854, %851
  %860 = or i32 %859, %853
  %861 = sub nsw i32 %856, %851
  br label %put_bits.exit578

862:                                              ; preds = %put_bits.exit574
  %863 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %864 = load ptr, ptr %863, align 8, !tbaa !59
  %865 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %866 = load ptr, ptr %865, align 8, !tbaa !56
  %867 = ptrtoint ptr %864 to i64
  %868 = ptrtoint ptr %866 to i64
  %869 = sub i64 %867, %868
  %870 = icmp ugt i64 %869, 3
  br i1 %870, label %871, label %879

871:                                              ; preds = %862
  %872 = shl i32 %854, %856
  %873 = sub nsw i32 %851, %856
  %874 = lshr i32 %853, %873
  %875 = or i32 %874, %872
  %876 = tail call i32 @llvm.bswap.i32(i32 %875)
  store i32 %876, ptr %866, align 1, !tbaa !49
  %877 = load ptr, ptr %865, align 8, !tbaa !56
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 4
  store ptr %878, ptr %865, align 8, !tbaa !56
  br label %880

879:                                              ; preds = %862
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %880

880:                                              ; preds = %879, %871
  %reass.sub725 = sub i32 %856, %851
  %881 = add i32 %reass.sub725, 32
  br label %put_bits.exit578

put_bits.exit578:                                 ; preds = %858, %880
  %.026.i.i576 = phi i32 [ %860, %858 ], [ %853, %880 ]
  %.0.i.i577 = phi i32 [ %861, %858 ], [ %881, %880 ]
  store i32 %.026.i.i576, ptr %15, align 8, !tbaa !58
  store i32 %.0.i.i577, ptr %855, align 4, !tbaa !57
  %882 = load i32, ptr %534, align 4, !tbaa !146
  %.not479 = icmp eq i32 %882, 0
  br i1 %.not479, label %911, label %883

883:                                              ; preds = %put_bits.exit578
  %884 = sext i32 %882 to i64
  %885 = getelementptr [4 x i8], ptr @dquant_code, i64 %884
  %886 = getelementptr i8, ptr %885, i64 8
  %887 = load i32, ptr %886, align 4, !tbaa !48
  %888 = icmp sgt i32 %.0.i.i577, 2
  br i1 %888, label %889, label %892

889:                                              ; preds = %883
  %890 = shl i32 %.026.i.i576, 2
  %891 = or i32 %887, %890
  br label %put_bits.exit582

892:                                              ; preds = %883
  %893 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %894 = load ptr, ptr %893, align 8, !tbaa !59
  %895 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %896 = load ptr, ptr %895, align 8, !tbaa !56
  %897 = ptrtoint ptr %894 to i64
  %898 = ptrtoint ptr %896 to i64
  %899 = sub i64 %897, %898
  %900 = icmp ugt i64 %899, 3
  br i1 %900, label %901, label %909

901:                                              ; preds = %892
  %902 = shl i32 %.026.i.i576, %.0.i.i577
  %903 = sub nsw i32 2, %.0.i.i577
  %904 = lshr i32 %887, %903
  %905 = or i32 %904, %902
  %906 = tail call i32 @llvm.bswap.i32(i32 %905)
  store i32 %906, ptr %896, align 1, !tbaa !49
  %907 = load ptr, ptr %895, align 8, !tbaa !56
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 4
  store ptr %908, ptr %895, align 8, !tbaa !56
  br label %put_bits.exit582

909:                                              ; preds = %892
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit582

put_bits.exit582:                                 ; preds = %901, %909, %889
  %.sink869 = phi i32 [ -2, %889 ], [ 30, %909 ], [ 30, %901 ]
  %.026.i.i580 = phi i32 [ %891, %889 ], [ %887, %909 ], [ %887, %901 ]
  %910 = add nsw i32 %.0.i.i577, %.sink869
  store i32 %.026.i.i580, ptr %15, align 8, !tbaa !58
  store i32 %910, ptr %855, align 4, !tbaa !57
  br label %911

911:                                              ; preds = %put_bits.exit582, %put_bits.exit578
  %912 = phi i32 [ %910, %put_bits.exit582 ], [ %.0.i.i577, %put_bits.exit578 ]
  %913 = phi i32 [ %.026.i.i580, %put_bits.exit582 ], [ %.026.i.i576, %put_bits.exit578 ]
  %.not480 = icmp eq i32 %.172.i, 0
  br i1 %.not480, label %940, label %914

914:                                              ; preds = %911
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  %916 = load i32, ptr %915, align 4, !tbaa !154
  %917 = icmp sgt i32 %912, 1
  br i1 %917, label %918, label %921

918:                                              ; preds = %914
  %919 = shl i32 %913, 1
  %920 = or i32 %919, %916
  br label %put_bits.exit586

921:                                              ; preds = %914
  %922 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %923 = load ptr, ptr %922, align 8, !tbaa !59
  %924 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %925 = load ptr, ptr %924, align 8, !tbaa !56
  %926 = ptrtoint ptr %923 to i64
  %927 = ptrtoint ptr %925 to i64
  %928 = sub i64 %926, %927
  %929 = icmp ugt i64 %928, 3
  br i1 %929, label %930, label %938

930:                                              ; preds = %921
  %931 = shl i32 %913, %912
  %932 = sub nsw i32 1, %912
  %933 = lshr i32 %916, %932
  %934 = or i32 %933, %931
  %935 = tail call i32 @llvm.bswap.i32(i32 %934)
  store i32 %935, ptr %925, align 1, !tbaa !49
  %936 = load ptr, ptr %924, align 8, !tbaa !56
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 4
  store ptr %937, ptr %924, align 8, !tbaa !56
  br label %put_bits.exit586

938:                                              ; preds = %921
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit586

put_bits.exit586:                                 ; preds = %930, %938, %918
  %.sink870 = phi i32 [ -1, %918 ], [ 31, %938 ], [ 31, %930 ]
  %.026.i.i584 = phi i32 [ %920, %918 ], [ %916, %938 ], [ %916, %930 ]
  %939 = add nsw i32 %912, %.sink870
  store i32 %.026.i.i584, ptr %15, align 8, !tbaa !58
  store i32 %939, ptr %855, align 4, !tbaa !57
  br label %940

940:                                              ; preds = %put_bits.exit586, %911
  %941 = phi i32 [ %939, %put_bits.exit586 ], [ %912, %911 ]
  %942 = phi i32 [ %.026.i.i584, %put_bits.exit586 ], [ %913, %911 ]
  %943 = icmp sgt i32 %941, 1
  br i1 %943, label %944, label %947

944:                                              ; preds = %940
  %945 = shl i32 %942, 1
  %946 = or disjoint i32 %945, 1
  br label %put_bits.exit590

947:                                              ; preds = %940
  %948 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %949 = load ptr, ptr %948, align 8, !tbaa !59
  %950 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %951 = load ptr, ptr %950, align 8, !tbaa !56
  %952 = ptrtoint ptr %949 to i64
  %953 = ptrtoint ptr %951 to i64
  %954 = sub i64 %952, %953
  %955 = icmp ugt i64 %954, 3
  br i1 %955, label %956, label %964

956:                                              ; preds = %947
  %957 = shl i32 %942, %941
  %958 = sub nsw i32 1, %941
  %959 = lshr i32 1, %958
  %960 = or i32 %959, %957
  %961 = tail call i32 @llvm.bswap.i32(i32 %960)
  store i32 %961, ptr %951, align 1, !tbaa !49
  %962 = load ptr, ptr %950, align 8, !tbaa !56
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 4
  store ptr %963, ptr %950, align 8, !tbaa !56
  br label %put_bits.exit590

964:                                              ; preds = %947
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit590

put_bits.exit590:                                 ; preds = %956, %964, %944
  %.sink871 = phi i32 [ -1, %944 ], [ 31, %964 ], [ 31, %956 ]
  %.026.i.i588 = phi i32 [ %946, %944 ], [ 1, %964 ], [ 1, %956 ]
  %965 = add nsw i32 %941, %.sink871
  store i32 %.026.i.i588, ptr %15, align 8, !tbaa !58
  store i32 %965, ptr %855, align 4, !tbaa !57
  br i1 %spec.select669, label %966, label %983

966:                                              ; preds = %put_bits.exit590
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %968 = load ptr, ptr %967, align 8, !tbaa !56
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %970 = load ptr, ptr %969, align 8, !tbaa !78
  %971 = ptrtoint ptr %968 to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %974 = load i32, ptr %634, align 4, !tbaa !57
  %.tr.i.i591 = trunc i64 %973 to i32
  %975 = shl i32 %.tr.i.i591, 3
  %reass.sub.i.i592 = sub i32 %975, %974
  %976 = add i32 %reass.sub.i.i592, 32
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %978 = load i32, ptr %977, align 4, !tbaa !79
  store i32 %976, ptr %977, align 4, !tbaa !79
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %980 = load i32, ptr %979, align 8, !tbaa !80
  %981 = sub i32 %980, %978
  %982 = add i32 %981, %976
  store i32 %982, ptr %979, align 8, !tbaa !80
  br label %983

983:                                              ; preds = %966, %put_bits.exit590
  %984 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %985 = load i32, ptr %6, align 4, !tbaa !48
  %986 = sdiv i32 %985, 2
  store i32 %986, ptr %6, align 4, !tbaa !48
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %988 = load i32, ptr %987, align 8, !tbaa !48
  %989 = load i32, ptr %14, align 8, !tbaa !58
  %990 = load i32, ptr %634, align 4, !tbaa !57
  %991 = icmp sgt i32 %990, 1
  br i1 %991, label %992, label %995

992:                                              ; preds = %983
  %993 = shl i32 %989, 1
  %994 = or i32 %993, %988
  br label %put_bits.exit596

995:                                              ; preds = %983
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %997 = load ptr, ptr %996, align 8, !tbaa !59
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %999 = load ptr, ptr %998, align 8, !tbaa !56
  %1000 = ptrtoint ptr %997 to i64
  %1001 = ptrtoint ptr %999 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = icmp ugt i64 %1002, 3
  br i1 %1003, label %1004, label %1012

1004:                                             ; preds = %995
  %1005 = shl i32 %989, %990
  %1006 = sub nsw i32 1, %990
  %1007 = lshr i32 %988, %1006
  %1008 = or i32 %1007, %1005
  %1009 = call i32 @llvm.bswap.i32(i32 %1008)
  store i32 %1009, ptr %999, align 1, !tbaa !49
  %1010 = load ptr, ptr %998, align 8, !tbaa !56
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 4
  store ptr %1011, ptr %998, align 8, !tbaa !56
  br label %put_bits.exit596

1012:                                             ; preds = %995
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit596

put_bits.exit596:                                 ; preds = %1004, %1012, %992
  %.sink872 = phi i32 [ -1, %992 ], [ 31, %1012 ], [ 31, %1004 ]
  %.026.i.i594 = phi i32 [ %994, %992 ], [ %988, %1012 ], [ %988, %1004 ]
  %1013 = add nsw i32 %990, %.sink872
  store i32 %.026.i.i594, ptr %14, align 8, !tbaa !58
  store i32 %1013, ptr %634, align 4, !tbaa !57
  %1014 = getelementptr inbounds nuw i8, ptr %0, i64 3044
  %1015 = load i32, ptr %1014, align 4, !tbaa !48
  %1016 = icmp sgt i32 %1013, 1
  br i1 %1016, label %1017, label %1020

1017:                                             ; preds = %put_bits.exit596
  %1018 = shl i32 %.026.i.i594, 1
  %1019 = or i32 %1015, %1018
  br label %put_bits.exit600

1020:                                             ; preds = %put_bits.exit596
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1022 = load ptr, ptr %1021, align 8, !tbaa !59
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1024 = load ptr, ptr %1023, align 8, !tbaa !56
  %1025 = ptrtoint ptr %1022 to i64
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = sub i64 %1025, %1026
  %1028 = icmp ugt i64 %1027, 3
  br i1 %1028, label %1029, label %1037

1029:                                             ; preds = %1020
  %1030 = shl i32 %.026.i.i594, %1013
  %1031 = sub nsw i32 1, %1013
  %1032 = lshr i32 %1015, %1031
  %1033 = or i32 %1032, %1030
  %1034 = call i32 @llvm.bswap.i32(i32 %1033)
  store i32 %1034, ptr %1024, align 1, !tbaa !49
  %1035 = load ptr, ptr %1023, align 8, !tbaa !56
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 4
  store ptr %1036, ptr %1023, align 8, !tbaa !56
  br label %put_bits.exit600

1037:                                             ; preds = %1020
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit600

put_bits.exit600:                                 ; preds = %1029, %1037, %1017
  %.sink873 = phi i32 [ -1, %1017 ], [ 31, %1037 ], [ 31, %1029 ]
  %.026.i.i598 = phi i32 [ %1019, %1017 ], [ %1015, %1037 ], [ %1015, %1029 ]
  %1038 = add nsw i32 %1013, %.sink873
  store i32 %.026.i.i598, ptr %14, align 8, !tbaa !58
  store i32 %1038, ptr %634, align 4, !tbaa !57
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %1040 = load i32, ptr %1039, align 8, !tbaa !48
  %1041 = load i32, ptr %5, align 4, !tbaa !48
  %1042 = sub nsw i32 %1040, %1041
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  %1044 = load i32, ptr %1043, align 4, !tbaa !48
  %1045 = load i32, ptr %6, align 4, !tbaa !48
  %1046 = sub nsw i32 %1044, %1045
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %1048 = load i32, ptr %1047, align 8, !tbaa !89
  call void @ff_h263_encode_motion(ptr noundef nonnull %14, i32 noundef %1042, i32 noundef %1048) #13
  call void @ff_h263_encode_motion(ptr noundef nonnull %14, i32 noundef %1046, i32 noundef %1048) #13
  %1049 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %1050 = load i32, ptr %1049, align 8, !tbaa !48
  %1051 = load i32, ptr %5, align 4, !tbaa !48
  %1052 = sub nsw i32 %1050, %1051
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 2988
  %1054 = load i32, ptr %1053, align 4, !tbaa !48
  %1055 = load i32, ptr %6, align 4, !tbaa !48
  %1056 = sub nsw i32 %1054, %1055
  %1057 = load i32, ptr %1047, align 8, !tbaa !89
  call void @ff_h263_encode_motion(ptr noundef nonnull %14, i32 noundef %1052, i32 noundef %1057) #13
  call void @ff_h263_encode_motion(ptr noundef nonnull %14, i32 noundef %1056, i32 noundef %1057) #13
  br label %.loopexit698

1058:                                             ; preds = %put_bits.exit552
  %1059 = or disjoint i32 %655, 16
  %1060 = zext nneg i32 %1059 to i64
  %1061 = getelementptr inbounds nuw i8, ptr @ff_h263_inter_MCBPC_bits, i64 %1060
  %1062 = load i8, ptr %1061, align 1, !tbaa !49
  %1063 = zext i8 %1062 to i32
  %1064 = getelementptr inbounds nuw i8, ptr @ff_h263_inter_MCBPC_code, i64 %1060
  %1065 = load i8, ptr %1064, align 1, !tbaa !49
  %1066 = zext i8 %1065 to i32
  %1067 = icmp sgt i32 %654, %1063
  br i1 %1067, label %1068, label %1071

1068:                                             ; preds = %1058
  %1069 = shl i32 %.026.i.i550, %1063
  %1070 = or i32 %1069, %1066
  br label %put_bits.exit604

1071:                                             ; preds = %1058
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1073 = load ptr, ptr %1072, align 8, !tbaa !59
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1075 = load ptr, ptr %1074, align 8, !tbaa !56
  %1076 = ptrtoint ptr %1073 to i64
  %1077 = ptrtoint ptr %1075 to i64
  %1078 = sub i64 %1076, %1077
  %1079 = icmp ugt i64 %1078, 3
  br i1 %1079, label %1080, label %1088

1080:                                             ; preds = %1071
  %1081 = shl i32 %.026.i.i550, %654
  %1082 = sub nsw i32 %1063, %654
  %1083 = lshr i32 %1066, %1082
  %1084 = or i32 %1083, %1081
  %1085 = tail call i32 @llvm.bswap.i32(i32 %1084)
  store i32 %1085, ptr %1075, align 1, !tbaa !49
  %1086 = load ptr, ptr %1074, align 8, !tbaa !56
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 4
  store ptr %1087, ptr %1074, align 8, !tbaa !56
  br label %1089

1088:                                             ; preds = %1071
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %1089

1089:                                             ; preds = %1088, %1080
  %reass.sub.i601 = add nsw i32 %654, 32
  br label %put_bits.exit604

put_bits.exit604:                                 ; preds = %1068, %1089
  %.026.i.i602 = phi i32 [ %1070, %1068 ], [ %1066, %1089 ]
  %.0.i.i551.pn728 = phi i32 [ %654, %1068 ], [ %reass.sub.i601, %1089 ]
  %.0.i.i603 = sub i32 %.0.i.i551.pn728, %1063
  store i32 %.026.i.i602, ptr %14, align 8, !tbaa !58
  store i32 %.0.i.i603, ptr %634, align 4, !tbaa !57
  %1090 = sext i32 %657 to i64
  %1091 = getelementptr inbounds [2 x i8], ptr @ff_h263_cbpy_tab, i64 %1090
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 1
  %1093 = load i8, ptr %1092, align 1, !tbaa !49
  %1094 = zext i8 %1093 to i32
  %1095 = load i8, ptr %1091, align 2, !tbaa !49
  %1096 = zext i8 %1095 to i32
  %1097 = load i32, ptr %15, align 8, !tbaa !58
  %1098 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1099 = load i32, ptr %1098, align 4, !tbaa !57
  %1100 = icmp sgt i32 %1099, %1094
  br i1 %1100, label %1101, label %1105

1101:                                             ; preds = %put_bits.exit604
  %1102 = shl i32 %1097, %1094
  %1103 = or i32 %1102, %1096
  %1104 = sub nsw i32 %1099, %1094
  br label %put_bits.exit608

1105:                                             ; preds = %put_bits.exit604
  %1106 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %1107 = load ptr, ptr %1106, align 8, !tbaa !59
  %1108 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1109 = load ptr, ptr %1108, align 8, !tbaa !56
  %1110 = ptrtoint ptr %1107 to i64
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = icmp ugt i64 %1112, 3
  br i1 %1113, label %1114, label %1122

1114:                                             ; preds = %1105
  %1115 = shl i32 %1097, %1099
  %1116 = sub nsw i32 %1094, %1099
  %1117 = lshr i32 %1096, %1116
  %1118 = or i32 %1117, %1115
  %1119 = tail call i32 @llvm.bswap.i32(i32 %1118)
  store i32 %1119, ptr %1109, align 1, !tbaa !49
  %1120 = load ptr, ptr %1108, align 8, !tbaa !56
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  store ptr %1121, ptr %1108, align 8, !tbaa !56
  br label %1123

1122:                                             ; preds = %1105
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %1123

1123:                                             ; preds = %1122, %1114
  %reass.sub729 = sub i32 %1099, %1094
  %1124 = add i32 %reass.sub729, 32
  br label %put_bits.exit608

put_bits.exit608:                                 ; preds = %1101, %1123
  %.026.i.i606 = phi i32 [ %1103, %1101 ], [ %1096, %1123 ]
  %.0.i.i607 = phi i32 [ %1104, %1101 ], [ %1124, %1123 ]
  store i32 %.026.i.i606, ptr %15, align 8, !tbaa !58
  store i32 %.0.i.i607, ptr %1098, align 4, !tbaa !57
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %1126 = load i32, ptr %1125, align 8, !tbaa !139
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp ne i32 %.172.i, 0
  %or.cond6 = and i1 %1128, %1127
  br i1 %or.cond6, label %1129, label %1155

1129:                                             ; preds = %put_bits.exit608
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  %1131 = load i32, ptr %1130, align 4, !tbaa !154
  %1132 = icmp sgt i32 %.0.i.i607, 1
  br i1 %1132, label %1133, label %1136

1133:                                             ; preds = %1129
  %1134 = shl i32 %.026.i.i606, 1
  %1135 = or i32 %1131, %1134
  br label %put_bits.exit612

1136:                                             ; preds = %1129
  %1137 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %1138 = load ptr, ptr %1137, align 8, !tbaa !59
  %1139 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1140 = load ptr, ptr %1139, align 8, !tbaa !56
  %1141 = ptrtoint ptr %1138 to i64
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = sub i64 %1141, %1142
  %1144 = icmp ugt i64 %1143, 3
  br i1 %1144, label %1145, label %1153

1145:                                             ; preds = %1136
  %1146 = shl i32 %.026.i.i606, %.0.i.i607
  %1147 = sub nsw i32 1, %.0.i.i607
  %1148 = lshr i32 %1131, %1147
  %1149 = or i32 %1148, %1146
  %1150 = tail call i32 @llvm.bswap.i32(i32 %1149)
  store i32 %1150, ptr %1140, align 1, !tbaa !49
  %1151 = load ptr, ptr %1139, align 8, !tbaa !56
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  store ptr %1152, ptr %1139, align 8, !tbaa !56
  br label %put_bits.exit612

1153:                                             ; preds = %1136
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit612

put_bits.exit612:                                 ; preds = %1145, %1153, %1133
  %.sink874 = phi i32 [ -1, %1133 ], [ 31, %1153 ], [ 31, %1145 ]
  %.026.i.i610 = phi i32 [ %1135, %1133 ], [ %1131, %1153 ], [ %1131, %1145 ]
  %1154 = add nsw i32 %.0.i.i607, %.sink874
  store i32 %.026.i.i610, ptr %15, align 8, !tbaa !58
  store i32 %1154, ptr %1098, align 4, !tbaa !57
  br label %1155

1155:                                             ; preds = %put_bits.exit612, %put_bits.exit608
  br i1 %spec.select669, label %1156, label %1173

1156:                                             ; preds = %1155
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1158 = load ptr, ptr %1157, align 8, !tbaa !56
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %1160 = load ptr, ptr %1159, align 8, !tbaa !78
  %1161 = ptrtoint ptr %1158 to i64
  %1162 = ptrtoint ptr %1160 to i64
  %1163 = sub i64 %1161, %1162
  %1164 = load i32, ptr %634, align 4, !tbaa !57
  %.tr.i.i613 = trunc i64 %1163 to i32
  %1165 = shl i32 %.tr.i.i613, 3
  %reass.sub.i.i614 = sub i32 %1165, %1164
  %1166 = add i32 %reass.sub.i.i614, 32
  %1167 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %1168 = load i32, ptr %1167, align 4, !tbaa !79
  store i32 %1166, ptr %1167, align 4, !tbaa !79
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %1170 = load i32, ptr %1169, align 8, !tbaa !80
  %1171 = sub i32 %1170, %1168
  %1172 = add i32 %1171, %1166
  store i32 %1172, ptr %1169, align 8, !tbaa !80
  br label %1173

1173:                                             ; preds = %1156, %1155
  %1174 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %1175 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  br label %1177

1177:                                             ; preds = %1173, %1177
  %indvars.iv765 = phi i64 [ 0, %1173 ], [ %indvars.iv.next766, %1177 ]
  %1178 = trunc nuw nsw i64 %indvars.iv765 to i32
  %1179 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %0, i32 noundef %1178, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %1180 = load ptr, ptr %1174, align 8, !tbaa !176
  %1181 = getelementptr inbounds nuw [4 x i8], ptr %1175, i64 %indvars.iv765
  %1182 = load i32, ptr %1181, align 4, !tbaa !48
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [4 x i8], ptr %1180, i64 %1183
  %1185 = load i16, ptr %1184, align 2, !tbaa !54
  %1186 = sext i16 %1185 to i32
  %1187 = load i32, ptr %5, align 4, !tbaa !48
  %1188 = sub nsw i32 %1186, %1187
  %1189 = getelementptr inbounds nuw i8, ptr %1184, i64 2
  %1190 = load i16, ptr %1189, align 2, !tbaa !54
  %1191 = sext i16 %1190 to i32
  %1192 = load i32, ptr %6, align 4, !tbaa !48
  %1193 = sub nsw i32 %1191, %1192
  %1194 = load i32, ptr %1176, align 8, !tbaa !89
  call void @ff_h263_encode_motion(ptr noundef nonnull %14, i32 noundef %1188, i32 noundef %1194) #13
  call void @ff_h263_encode_motion(ptr noundef nonnull %14, i32 noundef %1193, i32 noundef %1194) #13
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %exitcond768.not = icmp eq i64 %indvars.iv.next766, 4
  br i1 %exitcond768.not, label %.loopexit698, label %1177, !llvm.loop !177

.loopexit698:                                     ; preds = %1177, %put_bits.exit600, %806
  br i1 %spec.select669, label %1195, label %.critedge512

1195:                                             ; preds = %.loopexit698
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1197 = load ptr, ptr %1196, align 8, !tbaa !56
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %1199 = load ptr, ptr %1198, align 8, !tbaa !78
  %1200 = ptrtoint ptr %1197 to i64
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = sub i64 %1200, %1201
  %1203 = load i32, ptr %634, align 4, !tbaa !57
  %.tr.i.i615 = trunc i64 %1202 to i32
  %1204 = shl i32 %.tr.i.i615, 3
  %reass.sub.i.i616 = sub i32 %1204, %1203
  %1205 = add i32 %reass.sub.i.i616, 32
  %1206 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %1207 = load i32, ptr %1206, align 4, !tbaa !79
  store i32 %1205, ptr %1206, align 4, !tbaa !79
  %1208 = getelementptr inbounds nuw i8, ptr %0, i64 6736
  %1209 = load i32, ptr %1208, align 8, !tbaa !82
  %1210 = sub i32 %1209, %1207
  %1211 = add i32 %1210, %1205
  store i32 %1211, ptr %1208, align 8, !tbaa !82
  call fastcc void @mpeg4_encode_blocks(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %20)
  %1212 = load ptr, ptr %1196, align 8, !tbaa !56
  %1213 = load ptr, ptr %1198, align 8, !tbaa !78
  %1214 = ptrtoint ptr %1212 to i64
  %1215 = ptrtoint ptr %1213 to i64
  %1216 = sub i64 %1214, %1215
  %1217 = load i32, ptr %634, align 4, !tbaa !57
  %.tr.i.i617 = trunc i64 %1216 to i32
  %1218 = shl i32 %.tr.i.i617, 3
  %reass.sub.i.i618 = sub i32 %1218, %1217
  %1219 = add i32 %reass.sub.i.i618, 32
  %1220 = load i32, ptr %1206, align 4, !tbaa !79
  store i32 %1219, ptr %1206, align 4, !tbaa !79
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 6744
  %1222 = load i32, ptr %1221, align 8, !tbaa !83
  %1223 = sub i32 %1222, %1220
  %1224 = add i32 %1223, %1219
  store i32 %1224, ptr %1221, align 8, !tbaa !83
  br label %.critedge503

.critedge512:                                     ; preds = %.loopexit698
  call fastcc void @mpeg4_encode_blocks(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %20)
  br label %.critedge503

1225:                                             ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1226 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %1227 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %1228 = load ptr, ptr %1227, align 8, !tbaa !176
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %1231 = load i32, ptr %1230, align 4, !tbaa !178
  %1232 = icmp ne i32 %1231, 0
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %1234 = load i32, ptr %1233, align 4, !tbaa !179
  %1235 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %1236 = load i32, ptr %1235, align 8, !tbaa !180
  %1237 = icmp eq i32 %1234, %1236
  %1238 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 3964
  br label %1243

1240:                                             ; preds = %ff_mpeg4_pred_dc.exit
  %1241 = and i32 %25, 16777216
  %.not496 = icmp eq i32 %1241, 0
  br i1 %.not496, label %.preheader702, label %1302

.preheader702:                                    ; preds = %1240
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %1567

1243:                                             ; preds = %1225, %ff_mpeg4_pred_dc.exit
  %indvars.iv = phi i64 [ 0, %1225 ], [ %indvars.iv.next, %ff_mpeg4_pred_dc.exit ]
  %1244 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %1245 = getelementptr inbounds nuw [4 x i8], ptr %1226, i64 %indvars.iv
  %1246 = load i32, ptr %1245, align 4, !tbaa !48
  %1247 = getelementptr inbounds nuw [4 x i8], ptr %1229, i64 %indvars.iv
  %1248 = load i32, ptr %1247, align 4, !tbaa !48
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [2 x i8], ptr %1228, i64 %1249
  %1251 = getelementptr inbounds i8, ptr %1250, i64 -2
  %1252 = load i16, ptr %1251, align 2, !tbaa !54
  %1253 = sext i16 %1252 to i32
  %1254 = xor i32 %1246, -1
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [2 x i8], ptr %1250, i64 %1255
  %1257 = load i16, ptr %1256, align 2, !tbaa !54
  %1258 = sext i16 %1257 to i32
  %1259 = sub nsw i32 0, %1246
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [2 x i8], ptr %1250, i64 %1260
  %1262 = load i16, ptr %1261, align 2, !tbaa !54
  %1263 = sext i16 %1262 to i32
  %1264 = icmp ne i64 %indvars.iv, 3
  %or.cond.i = and i1 %1264, %1232
  br i1 %or.cond.i, label %1265, label %1267

1265:                                             ; preds = %1243
  %.not.i621 = icmp eq i64 %indvars.iv, 2
  %spec.select.i622 = select i1 %.not.i621, i32 %1263, i32 1024
  %spec.select42.i = select i1 %.not.i621, i32 %1258, i32 1024
  %.not41.i = icmp eq i64 %indvars.iv, 1
  br i1 %.not41.i, label %1267, label %1266

1266:                                             ; preds = %1265
  %spec.select43.i = select i1 %1237, i32 1024, i32 %spec.select42.i
  %spec.select44.i = select i1 %1237, i32 1024, i32 %1253
  br label %1267

1267:                                             ; preds = %1266, %1265, %1243
  %.038.i = phi i32 [ %1263, %1243 ], [ %spec.select.i622, %1266 ], [ %spec.select.i622, %1265 ]
  %.037.i = phi i32 [ %1258, %1243 ], [ %spec.select43.i, %1266 ], [ %spec.select42.i, %1265 ]
  %.0.i619 = phi i32 [ %1253, %1243 ], [ %spec.select44.i, %1266 ], [ %1253, %1265 ]
  br i1 %1237, label %1268, label %ff_mpeg4_pred_dc.exit

1268:                                             ; preds = %1267
  %1269 = load i32, ptr %1238, align 8, !tbaa !181
  %1270 = load i32, ptr %1239, align 4, !tbaa !182
  %1271 = add nsw i32 %1270, 1
  %1272 = icmp eq i32 %1269, %1271
  br i1 %1272, label %1273, label %ff_mpeg4_pred_dc.exit

1273:                                             ; preds = %1268
  %1274 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %1274, label %ff_mpeg4_pred_dc.exit [
    i32 5, label %1275
    i32 4, label %1275
    i32 0, label %1275
  ]

1275:                                             ; preds = %1273, %1273, %1273
  br label %ff_mpeg4_pred_dc.exit

ff_mpeg4_pred_dc.exit:                            ; preds = %1267, %1268, %1273, %1275
  %.2.i620 = phi i32 [ 1024, %1275 ], [ %.037.i, %1273 ], [ %.037.i, %1268 ], [ %.037.i, %1267 ]
  %1276 = sub nsw i32 %.0.i619, %.2.i620
  %1277 = tail call i32 @llvm.abs.i32(i32 %1276, i1 true)
  %1278 = sub nsw i32 %.2.i620, %.038.i
  %1279 = tail call i32 @llvm.abs.i32(i32 %1278, i1 true)
  %1280 = icmp samesign ult i32 %1277, %1279
  %..i = zext i1 %1280 to i32
  %.038..0.i = select i1 %1280, i32 %.038.i, i32 %.0.i619
  store i32 %..i, ptr %1244, align 4, !tbaa !48
  %1281 = icmp samesign ult i64 %indvars.iv, 4
  %.in.v = select i1 %1281, i64 8, i64 12
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %1282 = load i32, ptr %.in, align 4, !tbaa !48
  %1283 = ashr i32 %1282, 1
  %1284 = add nsw i32 %.038..0.i, %1283
  %1285 = sext i32 %1284 to i64
  %1286 = sext i32 %1282 to i64
  %1287 = getelementptr inbounds [4 x i8], ptr @ff_inverse, i64 %1286
  %1288 = load i32, ptr %1287, align 4, !tbaa !48
  %1289 = zext i32 %1288 to i64
  %1290 = mul nsw i64 %1285, %1289
  %1291 = lshr i64 %1290, 32
  %1292 = trunc nuw i64 %1291 to i32
  %1293 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv
  %1294 = load i16, ptr %1293, align 2, !tbaa !54
  %1295 = sext i16 %1294 to i32
  %1296 = sub nsw i32 %1295, %1292
  %1297 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %1296, ptr %1297, align 4, !tbaa !48
  %1298 = mul nsw i32 %1282, %1295
  %1299 = tail call i32 @llvm.smax.i32(i32 %1298, i32 0)
  %1300 = tail call i32 @llvm.umin.i32(i32 %1299, i32 2047)
  %1301 = trunc nuw nsw i32 %1300 to i16
  store i16 %1301, ptr %1250, align 2, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %1240, label %1243, !llvm.loop !183

1302:                                             ; preds = %1240
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %1304 = load ptr, ptr %1303, align 8, !tbaa !4
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(24) %1305, i64 24, i1 false)
  %1306 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %1308 = load ptr, ptr %1307, align 8, !tbaa !176
  %1309 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 6560
  %1311 = getelementptr inbounds nuw i8, ptr %0, i64 6552
  %1312 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1314 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %1317

1317:                                             ; preds = %get_block_rate.exit216.i, %1302
  %indvars.iv256.i = phi i64 [ 0, %1302 ], [ %indvars.iv.next257.i, %get_block_rate.exit216.i ]
  %.0192237.i = phi i32 [ 0, %1302 ], [ %1538, %get_block_rate.exit216.i ]
  %1318 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv256.i
  %1319 = getelementptr inbounds nuw [4 x i8], ptr %1305, i64 %indvars.iv256.i
  %1320 = load i32, ptr %1319, align 4, !tbaa !48
  %.not31.i.i = icmp slt i32 %1320, 1
  br i1 %.not31.i.i, label %get_block_rate.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1317
  %1321 = zext nneg i32 %1320 to i64
  %1322 = add nuw i32 %1320, 1
  %wide.trip.count.i.i = zext i32 %1322 to i64
  br label %1323

1323:                                             ; preds = %1354, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1354 ]
  %.034.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %1354 ]
  %.02533.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.126.i.i, %1354 ]
  %1324 = getelementptr inbounds nuw i8, ptr %1306, i64 %indvars.iv.i.i
  %1325 = load i8, ptr %1324, align 1, !tbaa !49
  %1326 = zext i8 %1325 to i64
  %1327 = getelementptr inbounds nuw [2 x i8], ptr %1318, i64 %1326
  %1328 = load i16, ptr %1327, align 2, !tbaa !54
  %.not30.i.i = icmp eq i16 %1328, 0
  br i1 %.not30.i.i, label %1354, label %1329

1329:                                             ; preds = %1323
  %1330 = sext i16 %1328 to i32
  %1331 = add nsw i32 %1330, 64
  %1332 = icmp ult i32 %1331, 128
  br i1 %1332, label %1333, label %1351

1333:                                             ; preds = %1329
  %1334 = icmp samesign ult i64 %indvars.iv.i.i, %1321
  %1335 = xor i32 %.034.i.i, -1
  %1336 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %1337 = add nsw i32 %1336, %1335
  %1338 = shl nsw i32 %1337, 7
  %1339 = or disjoint i32 %1331, %1338
  %1340 = sext i32 %1339 to i64
  br i1 %1334, label %1341, label %1346

1341:                                             ; preds = %1333
  %1342 = load ptr, ptr %1311, align 8, !tbaa !109
  %1343 = getelementptr inbounds i8, ptr %1342, i64 %1340
  %1344 = load i8, ptr %1343, align 1, !tbaa !49
  %1345 = zext i8 %1344 to i32
  br label %1353

1346:                                             ; preds = %1333
  %1347 = load ptr, ptr %1310, align 8, !tbaa !110
  %1348 = getelementptr inbounds i8, ptr %1347, i64 %1340
  %1349 = load i8, ptr %1348, align 1, !tbaa !49
  %1350 = zext i8 %1349 to i32
  br label %1353

1351:                                             ; preds = %1329
  %1352 = load i32, ptr %1309, align 8, !tbaa !114
  %.pre.i.i = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %1353

1353:                                             ; preds = %1351, %1346, %1341
  %.pre-phi.i.i = phi i32 [ %1336, %1341 ], [ %1336, %1346 ], [ %.pre.i.i, %1351 ]
  %.pn.i.i = phi i32 [ %1345, %1341 ], [ %1350, %1346 ], [ %1352, %1351 ]
  %.2.i.i = add nsw i32 %.pn.i.i, %.02533.i.i
  br label %1354

1354:                                             ; preds = %1353, %1323
  %.126.i.i = phi i32 [ %.2.i.i, %1353 ], [ %.02533.i.i, %1323 ]
  %.1.i.i = phi i32 [ %.pre-phi.i.i, %1353 ], [ %.034.i.i, %1323 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %get_block_rate.exit.i, label %1323, !llvm.loop !184

get_block_rate.exit.i:                            ; preds = %1354, %1317
  %.025.lcssa.i.i = phi i32 [ 0, %1317 ], [ %.126.i.i, %1354 ]
  %1355 = sub i32 %.0192237.i, %.025.lcssa.i.i
  %1356 = getelementptr inbounds nuw [4 x i8], ptr %1229, i64 %indvars.iv256.i
  %1357 = load i32, ptr %1356, align 4, !tbaa !48
  %1358 = shl nsw i32 %1357, 4
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds [2 x i8], ptr %1308, i64 %1359
  %1361 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv256.i
  %1362 = load i32, ptr %1361, align 4, !tbaa !48
  %.not.i623 = icmp eq i32 %1362, 0
  br i1 %.not.i623, label %1432, label %1363

1363:                                             ; preds = %get_block_rate.exit.i
  %1364 = load i32, ptr %1238, align 8, !tbaa !92
  %1365 = getelementptr inbounds nuw [4 x i8], ptr %1226, i64 %indvars.iv256.i
  %1366 = load i32, ptr %1365, align 4, !tbaa !48
  %1367 = shl nsw i32 %1366, 4
  %1368 = sext i32 %1367 to i64
  %1369 = sub nsw i64 0, %1368
  %1370 = getelementptr inbounds [2 x i8], ptr %1360, i64 %1369
  %1371 = icmp eq i32 %1364, 0
  br i1 %1371, label %.preheader896, label %1372

.preheader896:                                    ; preds = %1372, %1363
  br label %1388

1372:                                             ; preds = %1363
  %1373 = load i32, ptr %1233, align 4, !tbaa !91
  %1374 = load i32, ptr %1312, align 4, !tbaa !145
  %1375 = mul nsw i32 %1374, %1364
  %1376 = sub i32 %1373, %1374
  %1377 = add i32 %1376, %1375
  %1378 = load i32, ptr %1313, align 8, !tbaa !94
  %1379 = sext i32 %1377 to i64
  %1380 = getelementptr inbounds i8, ptr %1304, i64 %1379
  %1381 = load i8, ptr %1380, align 1, !tbaa !49
  %1382 = sext i8 %1381 to i32
  %1383 = icmp eq i32 %1378, %1382
  %1384 = and i64 %indvars.iv256.i, 6
  %1385 = icmp eq i64 %1384, 2
  %or.cond3.i = or i1 %1385, %1383
  br i1 %or.cond3.i, label %.preheader896, label %.preheader225.i

.preheader225.i:                                  ; preds = %1372
  %1386 = ashr i32 %1378, 1
  %1387 = sub nsw i32 0, %1386
  br label %1406

1388:                                             ; preds = %.preheader896, %1388
  %indvars.iv244.i = phi i64 [ %indvars.iv.next245.i, %1388 ], [ 1, %.preheader896 ]
  %1389 = getelementptr inbounds nuw i8, ptr %1314, i64 %indvars.iv244.i
  %1390 = load i8, ptr %1389, align 1, !tbaa !49
  %1391 = zext i8 %1390 to i64
  %1392 = getelementptr inbounds nuw [2 x i8], ptr %1318, i64 %1391
  %1393 = load i16, ptr %1392, align 2, !tbaa !54
  %1394 = or disjoint i64 %indvars.iv244.i, 8
  %1395 = getelementptr inbounds nuw [2 x i8], ptr %1370, i64 %1394
  %1396 = load i16, ptr %1395, align 2, !tbaa !54
  %1397 = sub i16 %1393, %1396
  store i16 %1397, ptr %1392, align 2, !tbaa !54
  %1398 = shl nuw nsw i64 %indvars.iv244.i, 3
  %1399 = getelementptr inbounds nuw i8, ptr %1314, i64 %1398
  %1400 = load i8, ptr %1399, align 1, !tbaa !49
  %1401 = zext i8 %1400 to i64
  %1402 = getelementptr inbounds nuw [2 x i8], ptr %1318, i64 %1401
  %1403 = load i16, ptr %1402, align 2, !tbaa !54
  %1404 = getelementptr inbounds nuw [2 x i8], ptr %1360, i64 %indvars.iv244.i
  store i16 %1403, ptr %1404, align 2, !tbaa !54
  %1405 = getelementptr inbounds nuw [2 x i8], ptr %1360, i64 %1394
  store i16 %1393, ptr %1405, align 2, !tbaa !54
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %exitcond247.not.i = icmp eq i64 %indvars.iv.next245.i, 8
  br i1 %exitcond247.not.i, label %.loopexit224.i, label %1388, !llvm.loop !185

1406:                                             ; preds = %1406, %.preheader225.i
  %indvars.iv.i624 = phi i64 [ 1, %.preheader225.i ], [ %indvars.iv.next.i625, %1406 ]
  %1407 = getelementptr inbounds nuw i8, ptr %1314, i64 %indvars.iv.i624
  %1408 = load i8, ptr %1407, align 1, !tbaa !49
  %1409 = zext i8 %1408 to i64
  %1410 = getelementptr inbounds nuw [2 x i8], ptr %1318, i64 %1409
  %1411 = load i16, ptr %1410, align 2, !tbaa !54
  %1412 = or disjoint i64 %indvars.iv.i624, 8
  %1413 = getelementptr inbounds nuw [2 x i8], ptr %1370, i64 %1412
  %1414 = load i16, ptr %1413, align 2, !tbaa !54
  %1415 = sext i16 %1414 to i32
  %1416 = load i8, ptr %1380, align 1, !tbaa !49
  %1417 = sext i8 %1416 to i32
  %1418 = mul nsw i32 %1417, %1415
  %1419 = icmp slt i32 %1418, 0
  %.p.i = select i1 %1419, i32 %1387, i32 %1386
  %1420 = add nsw i32 %.p.i, %1418
  %1421 = sdiv i32 %1420, %1378
  %1422 = trunc i32 %1421 to i16
  %1423 = sub i16 %1411, %1422
  store i16 %1423, ptr %1410, align 2, !tbaa !54
  %1424 = shl nuw nsw i64 %indvars.iv.i624, 3
  %1425 = getelementptr inbounds nuw i8, ptr %1314, i64 %1424
  %1426 = load i8, ptr %1425, align 1, !tbaa !49
  %1427 = zext i8 %1426 to i64
  %1428 = getelementptr inbounds nuw [2 x i8], ptr %1318, i64 %1427
  %1429 = load i16, ptr %1428, align 2, !tbaa !54
  %1430 = getelementptr inbounds nuw [2 x i8], ptr %1360, i64 %indvars.iv.i624
  store i16 %1429, ptr %1430, align 2, !tbaa !54
  %1431 = getelementptr inbounds nuw [2 x i8], ptr %1360, i64 %1412
  store i16 %1411, ptr %1431, align 2, !tbaa !54
  %indvars.iv.next.i625 = add nuw nsw i64 %indvars.iv.i624, 1
  %exitcond.not.i626 = icmp eq i64 %indvars.iv.next.i625, 8
  br i1 %exitcond.not.i626, label %.loopexit224.i, label %1406, !llvm.loop !186

1432:                                             ; preds = %get_block_rate.exit.i
  %1433 = load i32, ptr %1233, align 4, !tbaa !91
  %1434 = getelementptr inbounds i8, ptr %1360, i64 -32
  %1435 = icmp eq i32 %1433, 0
  br i1 %1435, label %.preheader894, label %1436

.preheader894:                                    ; preds = %1436, %1432
  br label %1452

1436:                                             ; preds = %1432
  %1437 = add nsw i32 %1433, -1
  %1438 = load i32, ptr %1238, align 8, !tbaa !92
  %1439 = load i32, ptr %1312, align 4, !tbaa !145
  %1440 = mul nsw i32 %1439, %1438
  %1441 = add nsw i32 %1437, %1440
  %1442 = load i32, ptr %1313, align 8, !tbaa !94
  %1443 = sext i32 %1441 to i64
  %1444 = getelementptr inbounds i8, ptr %1304, i64 %1443
  %1445 = load i8, ptr %1444, align 1, !tbaa !49
  %1446 = sext i8 %1445 to i32
  %1447 = icmp eq i32 %1442, %1446
  %1448 = and i64 %indvars.iv256.i, 5
  %1449 = icmp eq i64 %1448, 1
  %or.cond7.i = or i1 %1449, %1447
  br i1 %or.cond7.i, label %.preheader894, label %.preheader.i628

.preheader.i628:                                  ; preds = %1436
  %1450 = ashr i32 %1442, 1
  %1451 = sub nsw i32 0, %1450
  br label %1469

1452:                                             ; preds = %.preheader894, %1452
  %indvars.iv252.i = phi i64 [ %indvars.iv.next253.i, %1452 ], [ 1, %.preheader894 ]
  %1453 = shl nuw nsw i64 %indvars.iv252.i, 3
  %1454 = getelementptr inbounds nuw i8, ptr %1314, i64 %1453
  %1455 = load i8, ptr %1454, align 1, !tbaa !49
  %1456 = zext i8 %1455 to i64
  %1457 = getelementptr inbounds nuw [2 x i8], ptr %1318, i64 %1456
  %1458 = load i16, ptr %1457, align 2, !tbaa !54
  %1459 = getelementptr inbounds nuw [2 x i8], ptr %1434, i64 %indvars.iv252.i
  %1460 = load i16, ptr %1459, align 2, !tbaa !54
  %1461 = sub i16 %1458, %1460
  store i16 %1461, ptr %1457, align 2, !tbaa !54
  %1462 = getelementptr inbounds nuw [2 x i8], ptr %1360, i64 %indvars.iv252.i
  store i16 %1458, ptr %1462, align 2, !tbaa !54
  %1463 = getelementptr inbounds nuw i8, ptr %1314, i64 %indvars.iv252.i
  %1464 = load i8, ptr %1463, align 1, !tbaa !49
  %1465 = zext i8 %1464 to i64
  %1466 = getelementptr inbounds nuw [2 x i8], ptr %1318, i64 %1465
  %1467 = load i16, ptr %1466, align 2, !tbaa !54
  %1468 = getelementptr inbounds nuw i8, ptr %1462, i64 16
  store i16 %1467, ptr %1468, align 2, !tbaa !54
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next253.i, 8
  br i1 %exitcond255.not.i, label %.loopexit224.i, label %1452, !llvm.loop !187

1469:                                             ; preds = %1469, %.preheader.i628
  %indvars.iv248.i = phi i64 [ 1, %.preheader.i628 ], [ %indvars.iv.next249.i, %1469 ]
  %1470 = shl nuw nsw i64 %indvars.iv248.i, 3
  %1471 = getelementptr inbounds nuw i8, ptr %1314, i64 %1470
  %1472 = load i8, ptr %1471, align 1, !tbaa !49
  %1473 = zext i8 %1472 to i64
  %1474 = getelementptr inbounds nuw [2 x i8], ptr %1318, i64 %1473
  %1475 = load i16, ptr %1474, align 2, !tbaa !54
  %1476 = getelementptr inbounds nuw [2 x i8], ptr %1434, i64 %indvars.iv248.i
  %1477 = load i16, ptr %1476, align 2, !tbaa !54
  %1478 = sext i16 %1477 to i32
  %1479 = load i8, ptr %1444, align 1, !tbaa !49
  %1480 = sext i8 %1479 to i32
  %1481 = mul nsw i32 %1480, %1478
  %1482 = icmp slt i32 %1481, 0
  %.p221.i = select i1 %1482, i32 %1451, i32 %1450
  %1483 = add nsw i32 %.p221.i, %1481
  %1484 = sdiv i32 %1483, %1442
  %1485 = trunc i32 %1484 to i16
  %1486 = sub i16 %1475, %1485
  store i16 %1486, ptr %1474, align 2, !tbaa !54
  %1487 = getelementptr inbounds nuw [2 x i8], ptr %1360, i64 %indvars.iv248.i
  store i16 %1475, ptr %1487, align 2, !tbaa !54
  %1488 = getelementptr inbounds nuw i8, ptr %1314, i64 %indvars.iv248.i
  %1489 = load i8, ptr %1488, align 1, !tbaa !49
  %1490 = zext i8 %1489 to i64
  %1491 = getelementptr inbounds nuw [2 x i8], ptr %1318, i64 %1490
  %1492 = load i16, ptr %1491, align 2, !tbaa !54
  %1493 = getelementptr inbounds nuw i8, ptr %1487, i64 16
  store i16 %1492, ptr %1493, align 2, !tbaa !54
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, 1
  %exitcond251.not.i = icmp eq i64 %indvars.iv.next249.i, 8
  br i1 %exitcond251.not.i, label %.loopexit224.i, label %1469, !llvm.loop !188

.loopexit224.i:                                   ; preds = %1406, %1388, %1469, %1452
  %.sink.i = phi ptr [ %1316, %1469 ], [ %1315, %1388 ], [ %1316, %1452 ], [ %1315, %1406 ]
  %1494 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv256.i
  store ptr %.sink.i, ptr %1494, align 8, !tbaa !166
  br label %1495

.thread.i:                                        ; preds = %1502
  store i32 0, ptr %1319, align 4, !tbaa !48
  br label %get_block_rate.exit216.i

1495:                                             ; preds = %1502, %.loopexit224.i
  %.4232.i = phi i32 [ 63, %.loopexit224.i ], [ %1503, %1502 ]
  %1496 = zext nneg i32 %.4232.i to i64
  %1497 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 %1496
  %1498 = load i8, ptr %1497, align 1, !tbaa !49
  %1499 = zext i8 %1498 to i64
  %1500 = getelementptr inbounds nuw [2 x i8], ptr %1318, i64 %1499
  %1501 = load i16, ptr %1500, align 2, !tbaa !54
  %.not199.i = icmp eq i16 %1501, 0
  br i1 %.not199.i, label %1502, label %.lr.ph.i201.i

1502:                                             ; preds = %1495
  %1503 = add nsw i32 %.4232.i, -1
  %1504 = icmp samesign ugt i32 %.4232.i, 1
  br i1 %1504, label %1495, label %.thread.i, !llvm.loop !189

.lr.ph.i201.i:                                    ; preds = %1495
  store i32 %.4232.i, ptr %1319, align 4, !tbaa !48
  %1505 = add nuw i32 %.4232.i, 1
  %wide.trip.count.i202.i = zext i32 %1505 to i64
  br label %1506

1506:                                             ; preds = %1537, %.lr.ph.i201.i
  %indvars.iv.i203.i = phi i64 [ 1, %.lr.ph.i201.i ], [ %indvars.iv.next.i213.i, %1537 ]
  %.034.i204.i = phi i32 [ 0, %.lr.ph.i201.i ], [ %.1.i212.i, %1537 ]
  %.02533.i205.i = phi i32 [ 0, %.lr.ph.i201.i ], [ %.126.i211.i, %1537 ]
  %1507 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 %indvars.iv.i203.i
  %1508 = load i8, ptr %1507, align 1, !tbaa !49
  %1509 = zext i8 %1508 to i64
  %1510 = getelementptr inbounds nuw [2 x i8], ptr %1318, i64 %1509
  %1511 = load i16, ptr %1510, align 2, !tbaa !54
  %.not30.i206.i = icmp eq i16 %1511, 0
  br i1 %.not30.i206.i, label %1537, label %1512

1512:                                             ; preds = %1506
  %1513 = sext i16 %1511 to i32
  %1514 = add nsw i32 %1513, 64
  %1515 = icmp ult i32 %1514, 128
  br i1 %1515, label %1516, label %1534

1516:                                             ; preds = %1512
  %1517 = icmp samesign ult i64 %indvars.iv.i203.i, %1496
  %1518 = xor i32 %.034.i204.i, -1
  %1519 = trunc nuw nsw i64 %indvars.iv.i203.i to i32
  %1520 = add nsw i32 %1519, %1518
  %1521 = shl nsw i32 %1520, 7
  %1522 = or disjoint i32 %1514, %1521
  %1523 = sext i32 %1522 to i64
  br i1 %1517, label %1524, label %1529

1524:                                             ; preds = %1516
  %1525 = load ptr, ptr %1311, align 8, !tbaa !109
  %1526 = getelementptr inbounds i8, ptr %1525, i64 %1523
  %1527 = load i8, ptr %1526, align 1, !tbaa !49
  %1528 = zext i8 %1527 to i32
  br label %1536

1529:                                             ; preds = %1516
  %1530 = load ptr, ptr %1310, align 8, !tbaa !110
  %1531 = getelementptr inbounds i8, ptr %1530, i64 %1523
  %1532 = load i8, ptr %1531, align 1, !tbaa !49
  %1533 = zext i8 %1532 to i32
  br label %1536

1534:                                             ; preds = %1512
  %1535 = load i32, ptr %1309, align 8, !tbaa !114
  %.pre.i207.i = trunc nuw nsw i64 %indvars.iv.i203.i to i32
  br label %1536

1536:                                             ; preds = %1534, %1529, %1524
  %.pre-phi.i208.i = phi i32 [ %1519, %1524 ], [ %1519, %1529 ], [ %.pre.i207.i, %1534 ]
  %.pn.i209.i = phi i32 [ %1528, %1524 ], [ %1533, %1529 ], [ %1535, %1534 ]
  %.2.i210.i = add nsw i32 %.pn.i209.i, %.02533.i205.i
  br label %1537

1537:                                             ; preds = %1536, %1506
  %.126.i211.i = phi i32 [ %.2.i210.i, %1536 ], [ %.02533.i205.i, %1506 ]
  %.1.i212.i = phi i32 [ %.pre-phi.i208.i, %1536 ], [ %.034.i204.i, %1506 ]
  %indvars.iv.next.i213.i = add nuw nsw i64 %indvars.iv.i203.i, 1
  %exitcond.not.i214.i = icmp eq i64 %indvars.iv.next.i213.i, %wide.trip.count.i202.i
  br i1 %exitcond.not.i214.i, label %get_block_rate.exit216.i, label %1506, !llvm.loop !184

get_block_rate.exit216.i:                         ; preds = %1537, %.thread.i
  %.025.lcssa.i215.i = phi i32 [ 0, %.thread.i ], [ %.126.i211.i, %1537 ]
  %1538 = add nsw i32 %.025.lcssa.i215.i, %1355
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %exitcond259.not.i = icmp eq i64 %indvars.iv.next257.i, 6
  br i1 %exitcond259.not.i, label %1539, label %1317, !llvm.loop !190

1539:                                             ; preds = %get_block_rate.exit216.i
  %1540 = icmp slt i32 %1538, 0
  br i1 %1540, label %decide_ac_pred.exit, label %1541

1541:                                             ; preds = %1539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1305, ptr noundef nonnull readonly align 16 dereferenceable(24) %9, i64 24, i1 false)
  br label %1542

1542:                                             ; preds = %.loopexit.i.i, %1541
  %indvars.iv39.i.i = phi i64 [ 0, %1541 ], [ %indvars.iv.next40.i.i, %.loopexit.i.i ]
  %1543 = getelementptr inbounds nuw [4 x i8], ptr %1229, i64 %indvars.iv39.i.i
  %1544 = load i32, ptr %1543, align 4, !tbaa !48
  %1545 = shl nsw i32 %1544, 4
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds [2 x i8], ptr %1308, i64 %1546
  %1548 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv39.i.i
  store ptr %1306, ptr %1548, align 8, !tbaa !166
  %1549 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv39.i.i
  %1550 = load i32, ptr %1549, align 4, !tbaa !48
  %.not.i.i = icmp eq i32 %1550, 0
  %1551 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv39.i.i
  br i1 %.not.i.i, label %.preheader.i.i, label %.preheader28.i.i

.preheader28.i.i:                                 ; preds = %1542, %.preheader28.i.i
  %indvars.iv.i217.i = phi i64 [ %indvars.iv.next.i218.i, %.preheader28.i.i ], [ 1, %1542 ]
  %1552 = getelementptr inbounds nuw [2 x i8], ptr %1547, i64 %indvars.iv.i217.i
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 16
  %1554 = load i16, ptr %1553, align 2, !tbaa !54
  %1555 = getelementptr inbounds nuw i8, ptr %1314, i64 %indvars.iv.i217.i
  %1556 = load i8, ptr %1555, align 1, !tbaa !49
  %1557 = zext i8 %1556 to i64
  %1558 = getelementptr inbounds nuw [2 x i8], ptr %1551, i64 %1557
  store i16 %1554, ptr %1558, align 2, !tbaa !54
  %indvars.iv.next.i218.i = add nuw nsw i64 %indvars.iv.i217.i, 1
  %exitcond.not.i219.i = icmp eq i64 %indvars.iv.next.i218.i, 8
  br i1 %exitcond.not.i219.i, label %.loopexit.i.i, label %.preheader28.i.i, !llvm.loop !191

.preheader.i.i:                                   ; preds = %1542, %.preheader.i.i
  %indvars.iv35.i.i = phi i64 [ %indvars.iv.next36.i.i, %.preheader.i.i ], [ 1, %1542 ]
  %1559 = getelementptr inbounds nuw [2 x i8], ptr %1547, i64 %indvars.iv35.i.i
  %1560 = load i16, ptr %1559, align 2, !tbaa !54
  %1561 = shl nuw nsw i64 %indvars.iv35.i.i, 3
  %1562 = getelementptr inbounds nuw i8, ptr %1314, i64 %1561
  %1563 = load i8, ptr %1562, align 1, !tbaa !49
  %1564 = zext i8 %1563 to i64
  %1565 = getelementptr inbounds nuw [2 x i8], ptr %1551, i64 %1564
  store i16 %1560, ptr %1565, align 2, !tbaa !54
  %indvars.iv.next36.i.i = add nuw nsw i64 %indvars.iv35.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %indvars.iv.next36.i.i, 8
  br i1 %exitcond38.not.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !192

.loopexit.i.i:                                    ; preds = %.preheader28.i.i, %.preheader.i.i
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 6
  br i1 %exitcond42.not.i.i, label %decide_ac_pred.exit, label %1542, !llvm.loop !193

decide_ac_pred.exit:                              ; preds = %.loopexit.i.i, %1539
  %.0.i627 = phi i32 [ 1, %1539 ], [ 0, %.loopexit.i.i ]
  %1566 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0.i627, ptr %1566, align 8, !tbaa !194
  br label %.loopexit703

1567:                                             ; preds = %.preheader702, %1567
  %indvars.iv744 = phi i64 [ 0, %.preheader702 ], [ %indvars.iv.next745, %1567 ]
  %1568 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv744
  store ptr %1242, ptr %1568, align 8, !tbaa !166
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 1
  %exitcond747.not = icmp eq i64 %indvars.iv.next745, 6
  br i1 %exitcond747.not, label %.loopexit703, label %1567, !llvm.loop !195

.loopexit703:                                     ; preds = %1567, %decide_ac_pred.exit
  %1569 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %1570

1570:                                             ; preds = %.loopexit703, %1570
  %indvars.iv748 = phi i64 [ 0, %.loopexit703 ], [ %indvars.iv.next749, %1570 ]
  %.0439713 = phi i32 [ 0, %.loopexit703 ], [ %.1440, %1570 ]
  %1571 = getelementptr inbounds nuw [4 x i8], ptr %1569, i64 %indvars.iv748
  %1572 = load i32, ptr %1571, align 4, !tbaa !48
  %1573 = icmp sgt i32 %1572, 0
  %1574 = trunc i64 %indvars.iv748 to i32
  %1575 = sub i32 5, %1574
  %1576 = shl nuw nsw i32 1, %1575
  %1577 = select i1 %1573, i32 %1576, i32 0
  %.1440 = or i32 %1577, %.0439713
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next749, 6
  br i1 %exitcond751.not, label %1578, label %1570, !llvm.loop !196

1578:                                             ; preds = %1570
  %1579 = and i32 %.1440, 3
  %1580 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1581 = load i32, ptr %1580, align 8, !tbaa !45
  %1582 = icmp eq i32 %1581, 1
  %1583 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %1584 = load i32, ptr %1583, align 4, !tbaa !146
  %.not498 = icmp eq i32 %1584, 0
  br i1 %1582, label %1585, label %1622

1585:                                             ; preds = %1578
  %1586 = or disjoint i32 %1579, 4
  %spec.select514 = select i1 %.not498, i32 %1579, i32 %1586
  %1587 = zext nneg i32 %spec.select514 to i64
  %1588 = getelementptr inbounds nuw i8, ptr @ff_h263_intra_MCBPC_bits, i64 %1587
  %1589 = load i8, ptr %1588, align 1, !tbaa !49
  %1590 = zext i8 %1589 to i32
  %1591 = getelementptr inbounds nuw i8, ptr @ff_h263_intra_MCBPC_code, i64 %1587
  %1592 = load i8, ptr %1591, align 1, !tbaa !49
  %1593 = zext i8 %1592 to i32
  %1594 = load i32, ptr %14, align 8, !tbaa !58
  %1595 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %1596 = load i32, ptr %1595, align 4, !tbaa !57
  %1597 = icmp sgt i32 %1596, %1590
  br i1 %1597, label %1598, label %1602

1598:                                             ; preds = %1585
  %1599 = shl i32 %1594, %1590
  %1600 = or i32 %1599, %1593
  %1601 = sub nsw i32 %1596, %1590
  br label %put_bits.exit632

1602:                                             ; preds = %1585
  %1603 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1604 = load ptr, ptr %1603, align 8, !tbaa !59
  %1605 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1606 = load ptr, ptr %1605, align 8, !tbaa !56
  %1607 = ptrtoint ptr %1604 to i64
  %1608 = ptrtoint ptr %1606 to i64
  %1609 = sub i64 %1607, %1608
  %1610 = icmp ugt i64 %1609, 3
  br i1 %1610, label %1611, label %1619

1611:                                             ; preds = %1602
  %1612 = shl i32 %1594, %1596
  %1613 = sub nsw i32 %1590, %1596
  %1614 = lshr i32 %1593, %1613
  %1615 = or i32 %1614, %1612
  %1616 = tail call i32 @llvm.bswap.i32(i32 %1615)
  store i32 %1616, ptr %1606, align 1, !tbaa !49
  %1617 = load ptr, ptr %1605, align 8, !tbaa !56
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 4
  store ptr %1618, ptr %1605, align 8, !tbaa !56
  br label %1620

1619:                                             ; preds = %1602
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %1620

1620:                                             ; preds = %1619, %1611
  %reass.sub = sub i32 %1596, %1590
  %1621 = add i32 %reass.sub, 32
  br label %put_bits.exit632

put_bits.exit632:                                 ; preds = %1598, %1620
  %.026.i.i630 = phi i32 [ %1600, %1598 ], [ %1593, %1620 ]
  %.0.i.i631 = phi i32 [ %1601, %1598 ], [ %1621, %1620 ]
  store i32 %.026.i.i630, ptr %14, align 8, !tbaa !58
  store i32 %.0.i.i631, ptr %1595, align 4, !tbaa !57
  br label %1677

1622:                                             ; preds = %1578
  %1623 = load i32, ptr %14, align 8, !tbaa !58
  %1624 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %1625 = load i32, ptr %1624, align 4, !tbaa !57
  %1626 = icmp sgt i32 %1625, 1
  br i1 %1626, label %1627, label %1629

1627:                                             ; preds = %1622
  %1628 = shl i32 %1623, 1
  br label %put_bits.exit636

1629:                                             ; preds = %1622
  %1630 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1631 = load ptr, ptr %1630, align 8, !tbaa !59
  %1632 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1633 = load ptr, ptr %1632, align 8, !tbaa !56
  %1634 = ptrtoint ptr %1631 to i64
  %1635 = ptrtoint ptr %1633 to i64
  %1636 = sub i64 %1634, %1635
  %1637 = icmp ugt i64 %1636, 3
  br i1 %1637, label %1638, label %1643

1638:                                             ; preds = %1629
  %1639 = shl i32 %1623, %1625
  %1640 = tail call i32 @llvm.bswap.i32(i32 %1639)
  store i32 %1640, ptr %1633, align 1, !tbaa !49
  %1641 = load ptr, ptr %1632, align 8, !tbaa !56
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 4
  store ptr %1642, ptr %1632, align 8, !tbaa !56
  br label %put_bits.exit636

1643:                                             ; preds = %1629
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit636

put_bits.exit636:                                 ; preds = %1638, %1643, %1627
  %.sink875 = phi i32 [ -1, %1627 ], [ 31, %1643 ], [ 31, %1638 ]
  %.026.i.i634 = phi i32 [ %1628, %1627 ], [ 0, %1643 ], [ 0, %1638 ]
  %1644 = add nsw i32 %1625, %.sink875
  store i32 %.026.i.i634, ptr %14, align 8, !tbaa !58
  store i32 %1644, ptr %1624, align 4, !tbaa !57
  %1645 = select i1 %.not498, i32 4, i32 12
  %1646 = or disjoint i32 %1645, %1579
  %1647 = zext nneg i32 %1646 to i64
  %1648 = getelementptr inbounds nuw i8, ptr @ff_h263_inter_MCBPC_bits, i64 %1647
  %1649 = load i8, ptr %1648, align 1, !tbaa !49
  %1650 = zext i8 %1649 to i32
  %1651 = getelementptr inbounds nuw i8, ptr @ff_h263_inter_MCBPC_code, i64 %1647
  %1652 = load i8, ptr %1651, align 1, !tbaa !49
  %1653 = zext i8 %1652 to i32
  %1654 = icmp sgt i32 %1644, %1650
  br i1 %1654, label %1655, label %1658

1655:                                             ; preds = %put_bits.exit636
  %1656 = shl i32 %.026.i.i634, %1650
  %1657 = or i32 %1656, %1653
  br label %put_bits.exit640

1658:                                             ; preds = %put_bits.exit636
  %1659 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1660 = load ptr, ptr %1659, align 8, !tbaa !59
  %1661 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1662 = load ptr, ptr %1661, align 8, !tbaa !56
  %1663 = ptrtoint ptr %1660 to i64
  %1664 = ptrtoint ptr %1662 to i64
  %1665 = sub i64 %1663, %1664
  %1666 = icmp ugt i64 %1665, 3
  br i1 %1666, label %1667, label %1675

1667:                                             ; preds = %1658
  %1668 = shl i32 %.026.i.i634, %1644
  %1669 = sub nsw i32 %1650, %1644
  %1670 = lshr i32 %1653, %1669
  %1671 = or i32 %1670, %1668
  %1672 = tail call i32 @llvm.bswap.i32(i32 %1671)
  store i32 %1672, ptr %1662, align 1, !tbaa !49
  %1673 = load ptr, ptr %1661, align 8, !tbaa !56
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 4
  store ptr %1674, ptr %1661, align 8, !tbaa !56
  br label %1676

1675:                                             ; preds = %1658
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %1676

1676:                                             ; preds = %1675, %1667
  %reass.sub.i637 = add nsw i32 %1644, 32
  br label %put_bits.exit640

put_bits.exit640:                                 ; preds = %1655, %1676
  %.026.i.i638 = phi i32 [ %1657, %1655 ], [ %1653, %1676 ]
  %.0.i.i635.pn = phi i32 [ %1644, %1655 ], [ %reass.sub.i637, %1676 ]
  %.0.i.i639 = sub i32 %.0.i.i635.pn, %1650
  store i32 %.026.i.i638, ptr %14, align 8, !tbaa !58
  store i32 %.0.i.i639, ptr %1624, align 4, !tbaa !57
  br label %1677

1677:                                             ; preds = %put_bits.exit640, %put_bits.exit632
  %1678 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1679 = load i32, ptr %1678, align 8, !tbaa !194
  %1680 = load i32, ptr %15, align 8, !tbaa !58
  %1681 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1682 = load i32, ptr %1681, align 4, !tbaa !57
  %1683 = icmp sgt i32 %1682, 1
  br i1 %1683, label %1684, label %1687

1684:                                             ; preds = %1677
  %1685 = shl i32 %1680, 1
  %1686 = or i32 %1685, %1679
  br label %put_bits.exit644

1687:                                             ; preds = %1677
  %1688 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %1689 = load ptr, ptr %1688, align 8, !tbaa !59
  %1690 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1691 = load ptr, ptr %1690, align 8, !tbaa !56
  %1692 = ptrtoint ptr %1689 to i64
  %1693 = ptrtoint ptr %1691 to i64
  %1694 = sub i64 %1692, %1693
  %1695 = icmp ugt i64 %1694, 3
  br i1 %1695, label %1696, label %1704

1696:                                             ; preds = %1687
  %1697 = shl i32 %1680, %1682
  %1698 = sub nsw i32 1, %1682
  %1699 = lshr i32 %1679, %1698
  %1700 = or i32 %1699, %1697
  %1701 = tail call i32 @llvm.bswap.i32(i32 %1700)
  store i32 %1701, ptr %1691, align 1, !tbaa !49
  %1702 = load ptr, ptr %1690, align 8, !tbaa !56
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 4
  store ptr %1703, ptr %1690, align 8, !tbaa !56
  br label %put_bits.exit644

1704:                                             ; preds = %1687
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit644

put_bits.exit644:                                 ; preds = %1696, %1704, %1684
  %.sink876 = phi i32 [ -1, %1684 ], [ 31, %1704 ], [ 31, %1696 ]
  %.026.i.i642 = phi i32 [ %1686, %1684 ], [ %1679, %1704 ], [ %1679, %1696 ]
  %1705 = add nsw i32 %1682, %.sink876
  store i32 %.026.i.i642, ptr %15, align 8, !tbaa !58
  store i32 %1705, ptr %1681, align 4, !tbaa !57
  %1706 = lshr i32 %.1440, 2
  %1707 = zext nneg i32 %1706 to i64
  %1708 = getelementptr inbounds nuw [2 x i8], ptr @ff_h263_cbpy_tab, i64 %1707
  %1709 = getelementptr inbounds nuw i8, ptr %1708, i64 1
  %1710 = load i8, ptr %1709, align 1, !tbaa !49
  %1711 = zext i8 %1710 to i32
  %1712 = load i8, ptr %1708, align 2, !tbaa !49
  %1713 = zext i8 %1712 to i32
  %1714 = icmp sgt i32 %1705, %1711
  br i1 %1714, label %1715, label %1718

1715:                                             ; preds = %put_bits.exit644
  %1716 = shl i32 %.026.i.i642, %1711
  %1717 = or i32 %1716, %1713
  br label %put_bits.exit648

1718:                                             ; preds = %put_bits.exit644
  %1719 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %1720 = load ptr, ptr %1719, align 8, !tbaa !59
  %1721 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1722 = load ptr, ptr %1721, align 8, !tbaa !56
  %1723 = ptrtoint ptr %1720 to i64
  %1724 = ptrtoint ptr %1722 to i64
  %1725 = sub i64 %1723, %1724
  %1726 = icmp ugt i64 %1725, 3
  br i1 %1726, label %1727, label %1735

1727:                                             ; preds = %1718
  %1728 = shl i32 %.026.i.i642, %1705
  %1729 = sub nsw i32 %1711, %1705
  %1730 = lshr i32 %1713, %1729
  %1731 = or i32 %1730, %1728
  %1732 = tail call i32 @llvm.bswap.i32(i32 %1731)
  store i32 %1732, ptr %1722, align 1, !tbaa !49
  %1733 = load ptr, ptr %1721, align 8, !tbaa !56
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 4
  store ptr %1734, ptr %1721, align 8, !tbaa !56
  br label %1736

1735:                                             ; preds = %1718
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %1736

1736:                                             ; preds = %1735, %1727
  %reass.sub.i645 = add nsw i32 %1705, 32
  br label %put_bits.exit648

put_bits.exit648:                                 ; preds = %1715, %1736
  %.026.i.i646 = phi i32 [ %1717, %1715 ], [ %1713, %1736 ]
  %.0.i.i643.pn = phi i32 [ %1705, %1715 ], [ %reass.sub.i645, %1736 ]
  %.0.i.i647 = sub i32 %.0.i.i643.pn, %1711
  store i32 %.026.i.i646, ptr %15, align 8, !tbaa !58
  store i32 %.0.i.i647, ptr %1681, align 4, !tbaa !57
  %1737 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %1738 = load i32, ptr %1737, align 4, !tbaa !146
  %.not499 = icmp eq i32 %1738, 0
  br i1 %.not499, label %1770, label %1739

1739:                                             ; preds = %put_bits.exit648
  %1740 = sext i32 %1738 to i64
  %1741 = getelementptr [4 x i8], ptr @dquant_code, i64 %1740
  %1742 = getelementptr i8, ptr %1741, i64 8
  %1743 = load i32, ptr %1742, align 4, !tbaa !48
  %1744 = load i32, ptr %21, align 8, !tbaa !58
  %1745 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1746 = load i32, ptr %1745, align 4, !tbaa !57
  %1747 = icmp sgt i32 %1746, 2
  br i1 %1747, label %1748, label %1751

1748:                                             ; preds = %1739
  %1749 = shl i32 %1744, 2
  %1750 = or i32 %1749, %1743
  br label %put_bits.exit652

1751:                                             ; preds = %1739
  %1752 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1753 = load ptr, ptr %1752, align 8, !tbaa !59
  %1754 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1755 = load ptr, ptr %1754, align 8, !tbaa !56
  %1756 = ptrtoint ptr %1753 to i64
  %1757 = ptrtoint ptr %1755 to i64
  %1758 = sub i64 %1756, %1757
  %1759 = icmp ugt i64 %1758, 3
  br i1 %1759, label %1760, label %1768

1760:                                             ; preds = %1751
  %1761 = shl i32 %1744, %1746
  %1762 = sub nsw i32 2, %1746
  %1763 = lshr i32 %1743, %1762
  %1764 = or i32 %1763, %1761
  %1765 = tail call i32 @llvm.bswap.i32(i32 %1764)
  store i32 %1765, ptr %1755, align 1, !tbaa !49
  %1766 = load ptr, ptr %1754, align 8, !tbaa !56
  %1767 = getelementptr inbounds nuw i8, ptr %1766, i64 4
  store ptr %1767, ptr %1754, align 8, !tbaa !56
  br label %put_bits.exit652

1768:                                             ; preds = %1751
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit652

put_bits.exit652:                                 ; preds = %1760, %1768, %1748
  %.sink877 = phi i32 [ -2, %1748 ], [ 30, %1768 ], [ 30, %1760 ]
  %.026.i.i650 = phi i32 [ %1750, %1748 ], [ %1743, %1768 ], [ %1743, %1760 ]
  %1769 = add nsw i32 %1746, %.sink877
  store i32 %.026.i.i650, ptr %21, align 8, !tbaa !58
  store i32 %1769, ptr %1745, align 4, !tbaa !57
  br label %1770

1770:                                             ; preds = %put_bits.exit652, %put_bits.exit648
  %1771 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %1772 = load i32, ptr %1771, align 8, !tbaa !139
  %.not500 = icmp eq i32 %1772, 0
  br i1 %.not500, label %1773, label %1802

1773:                                             ; preds = %1770
  %1774 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  %1775 = load i32, ptr %1774, align 4, !tbaa !154
  %1776 = load i32, ptr %21, align 8, !tbaa !58
  %1777 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1778 = load i32, ptr %1777, align 4, !tbaa !57
  %1779 = icmp sgt i32 %1778, 1
  br i1 %1779, label %1780, label %1783

1780:                                             ; preds = %1773
  %1781 = shl i32 %1776, 1
  %1782 = or i32 %1781, %1775
  br label %put_bits.exit656

1783:                                             ; preds = %1773
  %1784 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1785 = load ptr, ptr %1784, align 8, !tbaa !59
  %1786 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1787 = load ptr, ptr %1786, align 8, !tbaa !56
  %1788 = ptrtoint ptr %1785 to i64
  %1789 = ptrtoint ptr %1787 to i64
  %1790 = sub i64 %1788, %1789
  %1791 = icmp ugt i64 %1790, 3
  br i1 %1791, label %1792, label %1800

1792:                                             ; preds = %1783
  %1793 = shl i32 %1776, %1778
  %1794 = sub nsw i32 1, %1778
  %1795 = lshr i32 %1775, %1794
  %1796 = or i32 %1795, %1793
  %1797 = tail call i32 @llvm.bswap.i32(i32 %1796)
  store i32 %1797, ptr %1787, align 1, !tbaa !49
  %1798 = load ptr, ptr %1786, align 8, !tbaa !56
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 4
  store ptr %1799, ptr %1786, align 8, !tbaa !56
  br label %put_bits.exit656

1800:                                             ; preds = %1783
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit656

put_bits.exit656:                                 ; preds = %1792, %1800, %1780
  %.sink878 = phi i32 [ -1, %1780 ], [ 31, %1800 ], [ 31, %1792 ]
  %.026.i.i654 = phi i32 [ %1782, %1780 ], [ %1775, %1800 ], [ %1775, %1792 ]
  %1801 = add nsw i32 %1778, %.sink878
  store i32 %.026.i.i654, ptr %21, align 8, !tbaa !58
  store i32 %1801, ptr %1777, align 4, !tbaa !57
  br label %1802

1802:                                             ; preds = %put_bits.exit656, %1770
  br i1 %spec.select669, label %1803, label %.critedge517

1803:                                             ; preds = %1802
  %1804 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1805 = load ptr, ptr %1804, align 8, !tbaa !56
  %1806 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %1807 = load ptr, ptr %1806, align 8, !tbaa !78
  %1808 = ptrtoint ptr %1805 to i64
  %1809 = ptrtoint ptr %1807 to i64
  %1810 = sub i64 %1808, %1809
  %1811 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %1812 = load i32, ptr %1811, align 4, !tbaa !57
  %.tr.i.i657 = trunc i64 %1810 to i32
  %1813 = shl i32 %.tr.i.i657, 3
  %reass.sub.i.i658 = sub i32 %1813, %1812
  %1814 = add i32 %reass.sub.i.i658, 32
  %1815 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %1816 = load i32, ptr %1815, align 4, !tbaa !79
  store i32 %1814, ptr %1815, align 4, !tbaa !79
  %1817 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %1818 = load i32, ptr %1817, align 8, !tbaa !80
  %1819 = sub i32 %1818, %1816
  %1820 = add i32 %1819, %1814
  store i32 %1820, ptr %1817, align 8, !tbaa !80
  call fastcc void @mpeg4_encode_blocks(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %21, ptr noundef nonnull %20)
  %1821 = load ptr, ptr %1804, align 8, !tbaa !56
  %1822 = load ptr, ptr %1806, align 8, !tbaa !78
  %1823 = ptrtoint ptr %1821 to i64
  %1824 = ptrtoint ptr %1822 to i64
  %1825 = sub i64 %1823, %1824
  %1826 = load i32, ptr %1811, align 4, !tbaa !57
  %.tr.i.i659 = trunc i64 %1825 to i32
  %1827 = shl i32 %.tr.i.i659, 3
  %reass.sub.i.i660 = sub i32 %1827, %1826
  %1828 = add i32 %reass.sub.i.i660, 32
  %1829 = load i32, ptr %1815, align 4, !tbaa !79
  store i32 %1828, ptr %1815, align 4, !tbaa !79
  %1830 = getelementptr inbounds nuw i8, ptr %0, i64 6740
  %1831 = load i32, ptr %1830, align 4, !tbaa !81
  %1832 = sub i32 %1831, %1829
  %1833 = add i32 %1832, %1828
  store i32 %1833, ptr %1830, align 4, !tbaa !81
  br label %1834

.critedge517:                                     ; preds = %1802
  call fastcc void @mpeg4_encode_blocks(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull %21, ptr noundef nonnull %20)
  br label %1834

1834:                                             ; preds = %.critedge517, %1803
  %1835 = getelementptr inbounds nuw i8, ptr %0, i64 6748
  %1836 = load i32, ptr %1835, align 4, !tbaa !197
  %1837 = add nsw i32 %1836, 1
  store i32 %1837, ptr %1835, align 4, !tbaa !197
  %1838 = load i32, ptr %1678, align 8, !tbaa !194
  %.not501 = icmp eq i32 %1838, 0
  br i1 %.not501, label %restore_ac_coeffs.exit, label %1839

1839:                                             ; preds = %1834
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1569, ptr noundef nonnull readonly align 16 dereferenceable(24) %9, i64 24, i1 false)
  %1840 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %1841 = load ptr, ptr %1840, align 8, !tbaa !176
  %1842 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1843 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  br label %1844

1844:                                             ; preds = %.loopexit.i, %1839
  %indvars.iv39.i = phi i64 [ 0, %1839 ], [ %indvars.iv.next40.i, %.loopexit.i ]
  %1845 = getelementptr inbounds nuw [4 x i8], ptr %1229, i64 %indvars.iv39.i
  %1846 = load i32, ptr %1845, align 4, !tbaa !48
  %1847 = shl nsw i32 %1846, 4
  %1848 = sext i32 %1847 to i64
  %1849 = getelementptr inbounds [2 x i8], ptr %1841, i64 %1848
  %1850 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv39.i
  store ptr %1842, ptr %1850, align 8, !tbaa !166
  %1851 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv39.i
  %1852 = load i32, ptr %1851, align 4, !tbaa !48
  %.not.i661 = icmp eq i32 %1852, 0
  %1853 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv39.i
  br i1 %.not.i661, label %.preheader.i665, label %.preheader28.i

.preheader28.i:                                   ; preds = %1844, %.preheader28.i
  %indvars.iv.i662 = phi i64 [ %indvars.iv.next.i663, %.preheader28.i ], [ 1, %1844 ]
  %1854 = getelementptr inbounds nuw [2 x i8], ptr %1849, i64 %indvars.iv.i662
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 16
  %1856 = load i16, ptr %1855, align 2, !tbaa !54
  %1857 = getelementptr inbounds nuw i8, ptr %1843, i64 %indvars.iv.i662
  %1858 = load i8, ptr %1857, align 1, !tbaa !49
  %1859 = zext i8 %1858 to i64
  %1860 = getelementptr inbounds nuw [2 x i8], ptr %1853, i64 %1859
  store i16 %1856, ptr %1860, align 2, !tbaa !54
  %indvars.iv.next.i663 = add nuw nsw i64 %indvars.iv.i662, 1
  %exitcond.not.i664 = icmp eq i64 %indvars.iv.next.i663, 8
  br i1 %exitcond.not.i664, label %.loopexit.i, label %.preheader28.i, !llvm.loop !191

.preheader.i665:                                  ; preds = %1844, %.preheader.i665
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.preheader.i665 ], [ 1, %1844 ]
  %1861 = getelementptr inbounds nuw [2 x i8], ptr %1849, i64 %indvars.iv35.i
  %1862 = load i16, ptr %1861, align 2, !tbaa !54
  %1863 = shl nuw nsw i64 %indvars.iv35.i, 3
  %1864 = getelementptr inbounds nuw i8, ptr %1843, i64 %1863
  %1865 = load i8, ptr %1864, align 1, !tbaa !49
  %1866 = zext i8 %1865 to i64
  %1867 = getelementptr inbounds nuw [2 x i8], ptr %1853, i64 %1866
  store i16 %1862, ptr %1867, align 2, !tbaa !54
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next36.i, 8
  br i1 %exitcond38.not.i, label %.loopexit.i, label %.preheader.i665, !llvm.loop !192

.loopexit.i:                                      ; preds = %.preheader28.i, %.preheader.i665
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next40.i, 6
  br i1 %exitcond42.not.i, label %restore_ac_coeffs.exit, label %1844, !llvm.loop !193

restore_ac_coeffs.exit:                           ; preds = %.loopexit.i, %1834
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge503

.critedge503:                                     ; preds = %626, %625, %150, %put_bits.exit, %54, %restore_ac_coeffs.exit, %1195, %400, %.critedge, %.critedge512
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @ff_qpeldsp_init(ptr noundef) local_unnamed_addr #1

declare i32 @ff_mpv_encode_init(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @mpeg4_encode_init_static() #3 {
  tail call fastcc void @init_uni_dc_tab() #15
  tail call void @ff_mpeg4_init_rl_intra() #13
  tail call fastcc void @init_uni_mpeg4_rl_tab(ptr noundef nonnull @ff_mpeg4_rl_intra, ptr noundef nonnull @uni_mpeg4_intra_rl_bits, ptr noundef nonnull @uni_mpeg4_intra_rl_len) #15
  tail call fastcc void @init_uni_mpeg4_rl_tab(ptr noundef nonnull @ff_h263_rl_inter, ptr noundef nonnull @uni_mpeg4_inter_rl_bits, ptr noundef nonnull @uni_mpeg4_inter_rl_len) #15
  br label %2

1:                                                ; preds = %._crit_edge
  ret void

2:                                                ; preds = %0, %._crit_edge
  %.0810 = phi i32 [ 7, %0 ], [ %12, %._crit_edge ]
  %3 = shl i32 16, %.0810
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = sub nsw i32 0, %3
  %6 = trunc i32 %.0810 to i8
  %7 = sext i32 %5 to i64
  %scevgep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @fcode_tab, i64 4096), i64 %7
  %8 = shl i32 32, %.0810
  %9 = add i32 %8, -32
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %scevgep, i8 %6, i64 %11, i1 false), !tbaa !49
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %12 = add nsw i32 %.0810, -1
  %13 = icmp samesign ugt i32 %.0810, 1
  br i1 %13, label %2, label %1, !llvm.loop !198
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mpeg4_encode_visual_object_header(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %5 = load i32, ptr %4, align 8, !tbaa !199
  %.not = icmp eq i32 %5, -99
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = shl i32 %5, 4
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6992
  %10 = load i32, ptr %9, align 8, !tbaa !163
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %13 = load i32, ptr %12, align 4, !tbaa !200
  %.not24 = icmp eq i32 %13, 0
  %spec.select = select i1 %.not24, i32 0, i32 240
  br label %14

14:                                               ; preds = %11, %8, %6
  %.020 = phi i32 [ %7, %6 ], [ 240, %8 ], [ %spec.select, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 692
  %16 = load i32, ptr %15, align 4, !tbaa !201
  %.not25 = icmp eq i32 %16, -99
  %. = select i1 %.not25, i32 1, i32 %16
  %.1 = or i32 %., %.020
  %.mask = and i32 %.1, -16
  %17 = icmp eq i32 %.mask, 240
  %.0 = select i1 %17, i32 5, i32 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %27, 3
  br i1 %28, label %29, label %41

29:                                               ; preds = %14
  %30 = load i32, ptr %18, align 8, !tbaa !58
  %31 = zext i32 %30 to i64
  %32 = zext nneg i32 %20 to i64
  %33 = shl i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = sub nsw i32 32, %20
  %36 = lshr i32 432, %35
  %37 = or i32 %36, %34
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  store i32 %38, ptr %24, align 1, !tbaa !49
  %39 = load ptr, ptr %23, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %40, ptr %23, align 8, !tbaa !56
  br label %put_bits32.exit

41:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits32.exit

put_bits32.exit:                                  ; preds = %29, %41
  store i32 432, ptr %18, align 8, !tbaa !58
  store i32 %20, ptr %19, align 4, !tbaa !57
  %42 = icmp sgt i32 %20, 8
  br i1 %42, label %43, label %45

43:                                               ; preds = %put_bits32.exit
  %44 = or i32 %.1, 110592
  br label %put_bits.exit

45:                                               ; preds = %put_bits32.exit
  %46 = load ptr, ptr %21, align 8, !tbaa !59
  %47 = load ptr, ptr %23, align 8, !tbaa !56
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ugt i64 %50, 3
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = shl nuw nsw i32 432, %20
  %54 = sub nsw i32 8, %20
  %55 = lshr i32 %.1, %54
  %56 = or i32 %55, %53
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  store i32 %57, ptr %47, align 1, !tbaa !49
  %58 = load ptr, ptr %23, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %59, ptr %23, align 8, !tbaa !56
  br label %put_bits.exit

60:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %52, %60, %43
  %.sink = phi i32 [ -8, %43 ], [ 24, %60 ], [ 24, %52 ]
  %.026.i.i = phi i32 [ %44, %43 ], [ %.1, %60 ], [ %.1, %52 ]
  %61 = add nsw i32 %20, %.sink
  store i32 %.026.i.i, ptr %18, align 8, !tbaa !58
  store i32 %61, ptr %19, align 4, !tbaa !57
  %62 = load ptr, ptr %21, align 8, !tbaa !59
  %63 = load ptr, ptr %23, align 8, !tbaa !56
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ugt i64 %66, 3
  br i1 %67, label %68, label %79

68:                                               ; preds = %put_bits.exit
  %69 = zext i32 %.026.i.i to i64
  %70 = zext nneg i32 %61 to i64
  %71 = shl i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = sub nsw i32 32, %61
  %74 = lshr i32 437, %73
  %75 = or i32 %74, %72
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  store i32 %76, ptr %63, align 1, !tbaa !49
  %77 = load ptr, ptr %23, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store ptr %78, ptr %23, align 8, !tbaa !56
  br label %put_bits32.exit26

79:                                               ; preds = %put_bits.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits32.exit26

put_bits32.exit26:                                ; preds = %68, %79
  store i32 437, ptr %18, align 8, !tbaa !58
  store i32 %61, ptr %19, align 4, !tbaa !57
  %80 = icmp sgt i32 %61, 1
  br i1 %80, label %put_bits.exit30, label %81

81:                                               ; preds = %put_bits32.exit26
  %82 = load ptr, ptr %21, align 8, !tbaa !59
  %83 = load ptr, ptr %23, align 8, !tbaa !56
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ugt i64 %86, 3
  br i1 %87, label %88, label %96

88:                                               ; preds = %81
  %89 = shl nuw nsw i32 437, %61
  %90 = sub nsw i32 1, %61
  %91 = lshr i32 1, %90
  %92 = or i32 %91, %89
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  store i32 %93, ptr %83, align 1, !tbaa !49
  %94 = load ptr, ptr %23, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store ptr %95, ptr %23, align 8, !tbaa !56
  br label %put_bits.exit30

96:                                               ; preds = %81
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit30

put_bits.exit30:                                  ; preds = %88, %96, %put_bits32.exit26
  %.sink52 = phi i32 [ -1, %put_bits32.exit26 ], [ 31, %96 ], [ 31, %88 ]
  %.026.i.i28 = phi i32 [ 875, %put_bits32.exit26 ], [ 1, %96 ], [ 1, %88 ]
  %97 = add nsw i32 %61, %.sink52
  store i32 %.026.i.i28, ptr %18, align 8, !tbaa !58
  store i32 %97, ptr %19, align 4, !tbaa !57
  %98 = icmp sgt i32 %97, 4
  br i1 %98, label %99, label %102

99:                                               ; preds = %put_bits.exit30
  %100 = shl nuw nsw i32 %.026.i.i28, 4
  %101 = or disjoint i32 %100, %.0
  br label %put_bits.exit34

102:                                              ; preds = %put_bits.exit30
  %103 = load ptr, ptr %21, align 8, !tbaa !59
  %104 = load ptr, ptr %23, align 8, !tbaa !56
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ugt i64 %107, 3
  br i1 %108, label %109, label %117

109:                                              ; preds = %102
  %110 = shl nuw nsw i32 %.026.i.i28, %97
  %111 = sub nsw i32 4, %97
  %112 = lshr i32 %.0, %111
  %113 = or i32 %112, %110
  %114 = tail call i32 @llvm.bswap.i32(i32 %113)
  store i32 %114, ptr %104, align 1, !tbaa !49
  %115 = load ptr, ptr %23, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store ptr %116, ptr %23, align 8, !tbaa !56
  br label %put_bits.exit34

117:                                              ; preds = %102
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit34

put_bits.exit34:                                  ; preds = %109, %117, %99
  %.sink53 = phi i32 [ -4, %99 ], [ 28, %117 ], [ 28, %109 ]
  %.026.i.i32 = phi i32 [ %101, %99 ], [ %.0, %117 ], [ %.0, %109 ]
  %118 = add nsw i32 %97, %.sink53
  store i32 %.026.i.i32, ptr %18, align 8, !tbaa !58
  store i32 %118, ptr %19, align 4, !tbaa !57
  %119 = icmp sgt i32 %118, 3
  br i1 %119, label %120, label %123

120:                                              ; preds = %put_bits.exit34
  %121 = shl nuw nsw i32 %.026.i.i32, 3
  %122 = or disjoint i32 %121, 1
  br label %put_bits.exit38

123:                                              ; preds = %put_bits.exit34
  %124 = load ptr, ptr %21, align 8, !tbaa !59
  %125 = load ptr, ptr %23, align 8, !tbaa !56
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ugt i64 %128, 3
  br i1 %129, label %130, label %138

130:                                              ; preds = %123
  %131 = shl nuw nsw i32 %.026.i.i32, %118
  %132 = sub nsw i32 3, %118
  %133 = lshr i32 1, %132
  %134 = or i32 %133, %131
  %135 = tail call i32 @llvm.bswap.i32(i32 %134)
  store i32 %135, ptr %125, align 1, !tbaa !49
  %136 = load ptr, ptr %23, align 8, !tbaa !56
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store ptr %137, ptr %23, align 8, !tbaa !56
  br label %put_bits.exit38

138:                                              ; preds = %123
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit38

put_bits.exit38:                                  ; preds = %130, %138, %120
  %.sink54 = phi i32 [ -3, %120 ], [ 29, %138 ], [ 29, %130 ]
  %.026.i.i36 = phi i32 [ %122, %120 ], [ 1, %138 ], [ 1, %130 ]
  %139 = add nsw i32 %118, %.sink54
  store i32 %.026.i.i36, ptr %18, align 8, !tbaa !58
  store i32 %139, ptr %19, align 4, !tbaa !57
  %140 = icmp sgt i32 %139, 4
  br i1 %140, label %141, label %144

141:                                              ; preds = %put_bits.exit38
  %142 = shl nuw nsw i32 %.026.i.i36, 4
  %143 = or disjoint i32 %142, 1
  br label %put_bits.exit42

144:                                              ; preds = %put_bits.exit38
  %145 = load ptr, ptr %21, align 8, !tbaa !59
  %146 = load ptr, ptr %23, align 8, !tbaa !56
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ugt i64 %149, 3
  br i1 %150, label %151, label %159

151:                                              ; preds = %144
  %152 = shl nuw nsw i32 %.026.i.i36, %139
  %153 = sub nsw i32 4, %139
  %154 = lshr i32 1, %153
  %155 = or i32 %154, %152
  %156 = tail call i32 @llvm.bswap.i32(i32 %155)
  store i32 %156, ptr %146, align 1, !tbaa !49
  %157 = load ptr, ptr %23, align 8, !tbaa !56
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store ptr %158, ptr %23, align 8, !tbaa !56
  br label %put_bits.exit42

159:                                              ; preds = %144
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit42

put_bits.exit42:                                  ; preds = %151, %159, %141
  %.sink55 = phi i32 [ -4, %141 ], [ 28, %159 ], [ 28, %151 ]
  %.026.i.i40 = phi i32 [ %143, %141 ], [ 1, %159 ], [ 1, %151 ]
  %160 = add nsw i32 %139, %.sink55
  store i32 %.026.i.i40, ptr %18, align 8, !tbaa !58
  store i32 %160, ptr %19, align 4, !tbaa !57
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %put_bits.exit42
  %163 = shl nuw nsw i32 %.026.i.i40, 1
  br label %put_bits.exit46

164:                                              ; preds = %put_bits.exit42
  %165 = load ptr, ptr %21, align 8, !tbaa !59
  %166 = load ptr, ptr %23, align 8, !tbaa !56
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp ugt i64 %169, 3
  br i1 %170, label %171, label %176

171:                                              ; preds = %164
  %172 = shl nuw nsw i32 %.026.i.i40, %160
  %173 = tail call i32 @llvm.bswap.i32(i32 %172)
  store i32 %173, ptr %166, align 1, !tbaa !49
  %174 = load ptr, ptr %23, align 8, !tbaa !56
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store ptr %175, ptr %23, align 8, !tbaa !56
  br label %put_bits.exit46

176:                                              ; preds = %164
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit46

put_bits.exit46:                                  ; preds = %171, %176, %162
  %.sink56 = phi i32 [ -1, %162 ], [ 31, %176 ], [ 31, %171 ]
  %.026.i.i44 = phi i32 [ %163, %162 ], [ 0, %176 ], [ 0, %171 ]
  %177 = add nsw i32 %160, %.sink56
  store i32 %.026.i.i44, ptr %18, align 8, !tbaa !58
  store i32 %177, ptr %19, align 4, !tbaa !57
  %178 = load ptr, ptr %23, align 8, !tbaa !56
  %reass.sub.i.i = sub nsw i32 0, %177
  %179 = and i32 %reass.sub.i.i, 7
  %.neg4.i = or i32 %reass.sub.i.i, -8
  %180 = sub nuw nsw i32 8, %179
  %181 = xor i32 %179, 7
  %notmask.i = shl nsw i32 -1, %181
  %182 = xor i32 %notmask.i, -1
  %183 = icmp slt i32 %180, %177
  br i1 %183, label %184, label %188

184:                                              ; preds = %put_bits.exit46
  %185 = shl nuw nsw i32 %.026.i.i44, %180
  %186 = or i32 %185, %182
  %187 = sub nsw i32 %177, %180
  br label %ff_mpeg4_stuffing.exit

188:                                              ; preds = %put_bits.exit46
  %189 = ptrtoint ptr %178 to i64
  %190 = load ptr, ptr %21, align 8, !tbaa !59
  %191 = ptrtoint ptr %190 to i64
  %192 = sub i64 %191, %189
  %193 = icmp ugt i64 %192, 3
  br i1 %193, label %194, label %202

194:                                              ; preds = %188
  %195 = shl nuw nsw i32 %.026.i.i44, %177
  %196 = sub nsw i32 %180, %177
  %197 = lshr i32 %182, %196
  %198 = or i32 %197, %195
  %199 = tail call i32 @llvm.bswap.i32(i32 %198)
  store i32 %199, ptr %178, align 1, !tbaa !49
  %200 = load ptr, ptr %23, align 8, !tbaa !56
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store ptr %201, ptr %23, align 8, !tbaa !56
  br label %203

202:                                              ; preds = %188
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %203

203:                                              ; preds = %202, %194
  %reass.sub.i3.i = add nsw i32 %177, 32
  %204 = add nsw i32 %reass.sub.i3.i, %.neg4.i
  br label %ff_mpeg4_stuffing.exit

ff_mpeg4_stuffing.exit:                           ; preds = %184, %203
  %.026.i.i.i = phi i32 [ %186, %184 ], [ %182, %203 ]
  %.0.i.i.i = phi i32 [ %187, %184 ], [ %204, %203 ]
  store i32 %.026.i.i.i, ptr %18, align 8, !tbaa !58
  store i32 %.0.i.i.i, ptr %19, align 4, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mpeg4_encode_vol_header(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6992
  %3 = load i32, ptr %2, align 8, !tbaa !202
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %6 = load i32, ptr %5, align 4, !tbaa !200
  %.not78 = icmp eq i32 %6, 0
  br i1 %.not78, label %7, label %8

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %1, %4, %7
  %.077 = phi i32 [ 1, %7 ], [ 17, %4 ], [ 17, %1 ]
  %9 = phi i1 [ true, %7 ], [ false, %4 ], [ false, %1 ]
  %.0 = phi i32 [ 1, %7 ], [ 5, %4 ], [ 5, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 3
  br i1 %20, label %21, label %33

21:                                               ; preds = %8
  %22 = load i32, ptr %10, align 8, !tbaa !58
  %23 = zext i32 %22 to i64
  %24 = zext nneg i32 %12 to i64
  %25 = shl i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = sub nsw i32 32, %12
  %28 = lshr i32 256, %27
  %29 = or i32 %28, %26
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  store i32 %30, ptr %16, align 1, !tbaa !49
  %31 = load ptr, ptr %15, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store ptr %32, ptr %15, align 8, !tbaa !56
  br label %put_bits32.exit

33:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  %.pre = load ptr, ptr %15, align 8, !tbaa !56
  br label %put_bits32.exit

put_bits32.exit:                                  ; preds = %21, %33
  %34 = phi ptr [ %32, %21 ], [ %.pre, %33 ]
  store i32 256, ptr %10, align 8, !tbaa !58
  store i32 %12, ptr %11, align 4, !tbaa !57
  %35 = load ptr, ptr %13, align 8, !tbaa !59
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %38, 3
  br i1 %39, label %40, label %50

40:                                               ; preds = %put_bits32.exit
  %41 = zext nneg i32 %12 to i64
  %42 = shl i64 256, %41
  %43 = trunc i64 %42 to i32
  %44 = sub nsw i32 32, %12
  %45 = lshr i32 288, %44
  %46 = or i32 %45, %43
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  store i32 %47, ptr %34, align 1, !tbaa !49
  %48 = load ptr, ptr %15, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %49, ptr %15, align 8, !tbaa !56
  br label %put_bits32.exit86

50:                                               ; preds = %put_bits32.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits32.exit86

put_bits32.exit86:                                ; preds = %40, %50
  store i32 288, ptr %10, align 8, !tbaa !58
  store i32 %12, ptr %11, align 4, !tbaa !57
  %51 = icmp sgt i32 %12, 1
  br i1 %51, label %put_bits.exit, label %52

52:                                               ; preds = %put_bits32.exit86
  %53 = load ptr, ptr %13, align 8, !tbaa !59
  %54 = load ptr, ptr %15, align 8, !tbaa !56
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp ugt i64 %57, 3
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = shl nuw nsw i32 288, %12
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  store i32 %61, ptr %54, align 1, !tbaa !49
  %62 = load ptr, ptr %15, align 8, !tbaa !56
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store ptr %63, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit

64:                                               ; preds = %52
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %59, %64, %put_bits32.exit86
  %.sink = phi i32 [ -1, %put_bits32.exit86 ], [ 31, %64 ], [ 31, %59 ]
  %.026.i.i = phi i32 [ 576, %put_bits32.exit86 ], [ 0, %64 ], [ 0, %59 ]
  %65 = add nsw i32 %12, %.sink
  store i32 %.026.i.i, ptr %10, align 8, !tbaa !58
  store i32 %65, ptr %11, align 4, !tbaa !57
  %66 = icmp sgt i32 %65, 8
  br i1 %66, label %67, label %70

67:                                               ; preds = %put_bits.exit
  %68 = shl nuw nsw i32 %.026.i.i, 8
  %69 = or disjoint i32 %68, %.077
  br label %put_bits.exit90

70:                                               ; preds = %put_bits.exit
  %71 = load ptr, ptr %13, align 8, !tbaa !59
  %72 = load ptr, ptr %15, align 8, !tbaa !56
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ugt i64 %75, 3
  br i1 %76, label %77, label %85

77:                                               ; preds = %70
  %78 = shl nuw nsw i32 %.026.i.i, %65
  %79 = sub nsw i32 8, %65
  %80 = lshr i32 %.077, %79
  %81 = or disjoint i32 %80, %78
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  store i32 %82, ptr %72, align 1, !tbaa !49
  %83 = load ptr, ptr %15, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store ptr %84, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit90

85:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit90

put_bits.exit90:                                  ; preds = %77, %85, %67
  %.sink249 = phi i32 [ -8, %67 ], [ 24, %85 ], [ 24, %77 ]
  %.026.i.i88 = phi i32 [ %69, %67 ], [ %.077, %85 ], [ %.077, %77 ]
  %86 = add nsw i32 %65, %.sink249
  store i32 %.026.i.i88, ptr %10, align 8, !tbaa !58
  store i32 %86, ptr %11, align 4, !tbaa !57
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %put_bits.exit90
  %89 = shl nuw nsw i32 %.026.i.i88, 1
  %90 = or disjoint i32 %89, 1
  br label %put_bits.exit94

91:                                               ; preds = %put_bits.exit90
  %92 = load ptr, ptr %13, align 8, !tbaa !59
  %93 = load ptr, ptr %15, align 8, !tbaa !56
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ugt i64 %96, 3
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  %99 = shl nuw nsw i32 %.026.i.i88, %86
  %100 = sub nsw i32 1, %86
  %101 = lshr i32 1, %100
  %102 = or i32 %101, %99
  %103 = tail call i32 @llvm.bswap.i32(i32 %102)
  store i32 %103, ptr %93, align 1, !tbaa !49
  %104 = load ptr, ptr %15, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store ptr %105, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit94

106:                                              ; preds = %91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit94

put_bits.exit94:                                  ; preds = %98, %106, %88
  %.sink250 = phi i32 [ -1, %88 ], [ 31, %106 ], [ 31, %98 ]
  %.026.i.i92 = phi i32 [ %90, %88 ], [ 1, %106 ], [ 1, %98 ]
  %107 = add nsw i32 %86, %.sink250
  store i32 %.026.i.i92, ptr %10, align 8, !tbaa !58
  store i32 %107, ptr %11, align 4, !tbaa !57
  %108 = icmp sgt i32 %107, 4
  br i1 %108, label %109, label %112

109:                                              ; preds = %put_bits.exit94
  %110 = shl nuw nsw i32 %.026.i.i92, 4
  %111 = or disjoint i32 %110, %.0
  br label %put_bits.exit98

112:                                              ; preds = %put_bits.exit94
  %113 = load ptr, ptr %13, align 8, !tbaa !59
  %114 = load ptr, ptr %15, align 8, !tbaa !56
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ugt i64 %117, 3
  br i1 %118, label %119, label %127

119:                                              ; preds = %112
  %120 = shl nuw nsw i32 %.026.i.i92, %107
  %121 = sub nsw i32 4, %107
  %122 = lshr i32 %.0, %121
  %123 = or i32 %122, %120
  %124 = tail call i32 @llvm.bswap.i32(i32 %123)
  store i32 %124, ptr %114, align 1, !tbaa !49
  %125 = load ptr, ptr %15, align 8, !tbaa !56
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store ptr %126, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit98

127:                                              ; preds = %112
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit98

put_bits.exit98:                                  ; preds = %119, %127, %109
  %.sink251 = phi i32 [ -4, %109 ], [ 28, %127 ], [ 28, %119 ]
  %.026.i.i96 = phi i32 [ %111, %109 ], [ %.0, %127 ], [ %.0, %119 ]
  %128 = add nsw i32 %107, %.sink251
  store i32 %.026.i.i96, ptr %10, align 8, !tbaa !58
  store i32 %128, ptr %11, align 4, !tbaa !57
  %129 = icmp sgt i32 %128, 3
  br i1 %129, label %130, label %133

130:                                              ; preds = %put_bits.exit98
  %131 = shl nuw nsw i32 %.026.i.i96, 3
  %132 = or disjoint i32 %131, 1
  br label %put_bits.exit102

133:                                              ; preds = %put_bits.exit98
  %134 = load ptr, ptr %13, align 8, !tbaa !59
  %135 = load ptr, ptr %15, align 8, !tbaa !56
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ugt i64 %138, 3
  br i1 %139, label %140, label %148

140:                                              ; preds = %133
  %141 = shl nuw nsw i32 %.026.i.i96, %128
  %142 = sub nsw i32 3, %128
  %143 = lshr i32 1, %142
  %144 = or i32 %143, %141
  %145 = tail call i32 @llvm.bswap.i32(i32 %144)
  store i32 %145, ptr %135, align 1, !tbaa !49
  %146 = load ptr, ptr %15, align 8, !tbaa !56
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store ptr %147, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit102

148:                                              ; preds = %133
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit102

put_bits.exit102:                                 ; preds = %140, %148, %130
  %.sink252 = phi i32 [ -3, %130 ], [ 29, %148 ], [ 29, %140 ]
  %.026.i.i100 = phi i32 [ %132, %130 ], [ 1, %148 ], [ 1, %140 ]
  %149 = add nsw i32 %128, %.sink252
  store i32 %.026.i.i100, ptr %10, align 8, !tbaa !58
  store i32 %149, ptr %11, align 4, !tbaa !57
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %151 = load ptr, ptr %150, align 8, !tbaa !63
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 128
  %153 = load i64, ptr %152, align 8
  %154 = tail call i32 @ff_h263_aspect_to_info(i64 %153) #16
  %155 = icmp sgt i32 %149, 4
  br i1 %155, label %156, label %159

156:                                              ; preds = %put_bits.exit102
  %157 = shl nuw nsw i32 %.026.i.i100, 4
  %158 = or i32 %154, %157
  br label %put_bits.exit106

159:                                              ; preds = %put_bits.exit102
  %160 = load ptr, ptr %13, align 8, !tbaa !59
  %161 = load ptr, ptr %15, align 8, !tbaa !56
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ugt i64 %164, 3
  br i1 %165, label %166, label %174

166:                                              ; preds = %159
  %167 = shl nuw nsw i32 %.026.i.i100, %149
  %168 = sub nsw i32 4, %149
  %169 = lshr i32 %154, %168
  %170 = or i32 %169, %167
  %171 = tail call i32 @llvm.bswap.i32(i32 %170)
  store i32 %171, ptr %161, align 1, !tbaa !49
  %172 = load ptr, ptr %15, align 8, !tbaa !56
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store ptr %173, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit106

174:                                              ; preds = %159
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit106

put_bits.exit106:                                 ; preds = %166, %174, %156
  %.sink253 = phi i32 [ -4, %156 ], [ 28, %174 ], [ 28, %166 ]
  %.026.i.i104 = phi i32 [ %158, %156 ], [ %154, %174 ], [ %154, %166 ]
  %175 = add nsw i32 %149, %.sink253
  store i32 %.026.i.i104, ptr %10, align 8, !tbaa !58
  store i32 %175, ptr %11, align 4, !tbaa !57
  %176 = icmp eq i32 %154, 15
  br i1 %176, label %177, label %238

177:                                              ; preds = %put_bits.exit106
  %178 = load ptr, ptr %150, align 8, !tbaa !63
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 128
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 132
  %181 = load i32, ptr %179, align 8, !tbaa !203
  %182 = sext i32 %181 to i64
  %183 = load i32, ptr %180, align 4, !tbaa !204
  %184 = sext i32 %183 to i64
  %185 = tail call i32 @av_reduce(ptr noundef nonnull %179, ptr noundef nonnull %180, i64 noundef %182, i64 noundef %184, i64 noundef 255) #13
  %186 = load ptr, ptr %150, align 8, !tbaa !63
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 128
  %188 = load i32, ptr %187, align 8, !tbaa !203
  %189 = load i32, ptr %10, align 8, !tbaa !58
  %190 = load i32, ptr %11, align 4, !tbaa !57
  %191 = icmp sgt i32 %190, 8
  br i1 %191, label %192, label %196

192:                                              ; preds = %177
  %193 = shl i32 %189, 8
  %194 = or i32 %193, %188
  %195 = add nsw i32 %190, -8
  br label %put_bits.exit110

196:                                              ; preds = %177
  %197 = load ptr, ptr %13, align 8, !tbaa !59
  %198 = load ptr, ptr %15, align 8, !tbaa !56
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp ugt i64 %201, 3
  br i1 %202, label %203, label %211

203:                                              ; preds = %196
  %204 = shl i32 %189, %190
  %205 = sub nsw i32 8, %190
  %206 = lshr i32 %188, %205
  %207 = or i32 %206, %204
  %208 = tail call i32 @llvm.bswap.i32(i32 %207)
  store i32 %208, ptr %198, align 1, !tbaa !49
  %209 = load ptr, ptr %15, align 8, !tbaa !56
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store ptr %210, ptr %15, align 8, !tbaa !56
  br label %212

211:                                              ; preds = %196
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %212

212:                                              ; preds = %211, %203
  %213 = add nsw i32 %190, 24
  %.pre229 = load ptr, ptr %150, align 8, !tbaa !63
  br label %put_bits.exit110

put_bits.exit110:                                 ; preds = %192, %212
  %214 = phi ptr [ %186, %192 ], [ %.pre229, %212 ]
  %.026.i.i108 = phi i32 [ %194, %192 ], [ %188, %212 ]
  %.0.i.i109 = phi i32 [ %195, %192 ], [ %213, %212 ]
  store i32 %.026.i.i108, ptr %10, align 8, !tbaa !58
  store i32 %.0.i.i109, ptr %11, align 4, !tbaa !57
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 132
  %216 = load i32, ptr %215, align 4, !tbaa !204
  %217 = icmp sgt i32 %.0.i.i109, 8
  br i1 %217, label %218, label %221

218:                                              ; preds = %put_bits.exit110
  %219 = shl i32 %.026.i.i108, 8
  %220 = or i32 %216, %219
  br label %put_bits.exit114

221:                                              ; preds = %put_bits.exit110
  %222 = load ptr, ptr %13, align 8, !tbaa !59
  %223 = load ptr, ptr %15, align 8, !tbaa !56
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ugt i64 %226, 3
  br i1 %227, label %228, label %236

228:                                              ; preds = %221
  %229 = shl i32 %.026.i.i108, %.0.i.i109
  %230 = sub nsw i32 8, %.0.i.i109
  %231 = lshr i32 %216, %230
  %232 = or i32 %231, %229
  %233 = tail call i32 @llvm.bswap.i32(i32 %232)
  store i32 %233, ptr %223, align 1, !tbaa !49
  %234 = load ptr, ptr %15, align 8, !tbaa !56
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store ptr %235, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit114

236:                                              ; preds = %221
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit114

put_bits.exit114:                                 ; preds = %228, %236, %218
  %.sink254 = phi i32 [ -8, %218 ], [ 24, %236 ], [ 24, %228 ]
  %.026.i.i112 = phi i32 [ %220, %218 ], [ %216, %236 ], [ %216, %228 ]
  %237 = add nsw i32 %.0.i.i109, %.sink254
  store i32 %.026.i.i112, ptr %10, align 8, !tbaa !58
  store i32 %237, ptr %11, align 4, !tbaa !57
  br label %238

238:                                              ; preds = %put_bits.exit114, %put_bits.exit106
  %239 = phi i32 [ %237, %put_bits.exit114 ], [ %175, %put_bits.exit106 ]
  %240 = phi i32 [ %.026.i.i112, %put_bits.exit114 ], [ %.026.i.i104, %put_bits.exit106 ]
  %241 = icmp sgt i32 %239, 1
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = shl i32 %240, 1
  %244 = or disjoint i32 %243, 1
  br label %put_bits.exit118

245:                                              ; preds = %238
  %246 = load ptr, ptr %13, align 8, !tbaa !59
  %247 = load ptr, ptr %15, align 8, !tbaa !56
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp ugt i64 %250, 3
  br i1 %251, label %252, label %260

252:                                              ; preds = %245
  %253 = shl i32 %240, %239
  %254 = sub nsw i32 1, %239
  %255 = lshr i32 1, %254
  %256 = or i32 %255, %253
  %257 = tail call i32 @llvm.bswap.i32(i32 %256)
  store i32 %257, ptr %247, align 1, !tbaa !49
  %258 = load ptr, ptr %15, align 8, !tbaa !56
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store ptr %259, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit118

260:                                              ; preds = %245
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit118

put_bits.exit118:                                 ; preds = %252, %260, %242
  %.sink255 = phi i32 [ -1, %242 ], [ 31, %260 ], [ 31, %252 ]
  %.026.i.i116 = phi i32 [ %244, %242 ], [ 1, %260 ], [ 1, %252 ]
  %261 = add nsw i32 %239, %.sink255
  store i32 %.026.i.i116, ptr %10, align 8, !tbaa !58
  store i32 %261, ptr %11, align 4, !tbaa !57
  %262 = icmp sgt i32 %261, 2
  br i1 %262, label %263, label %266

263:                                              ; preds = %put_bits.exit118
  %264 = shl i32 %.026.i.i116, 2
  %265 = or disjoint i32 %264, 1
  br label %put_bits.exit122

266:                                              ; preds = %put_bits.exit118
  %267 = load ptr, ptr %13, align 8, !tbaa !59
  %268 = load ptr, ptr %15, align 8, !tbaa !56
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp ugt i64 %271, 3
  br i1 %272, label %273, label %281

273:                                              ; preds = %266
  %274 = shl i32 %.026.i.i116, %261
  %275 = sub nsw i32 2, %261
  %276 = lshr i32 1, %275
  %277 = or i32 %276, %274
  %278 = tail call i32 @llvm.bswap.i32(i32 %277)
  store i32 %278, ptr %268, align 1, !tbaa !49
  %279 = load ptr, ptr %15, align 8, !tbaa !56
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store ptr %280, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit122

281:                                              ; preds = %266
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit122

put_bits.exit122:                                 ; preds = %273, %281, %263
  %.sink256 = phi i32 [ -2, %263 ], [ 30, %281 ], [ 30, %273 ]
  %.026.i.i120 = phi i32 [ %265, %263 ], [ 1, %281 ], [ 1, %273 ]
  %282 = add nsw i32 %261, %.sink256
  store i32 %.026.i.i120, ptr %10, align 8, !tbaa !58
  store i32 %282, ptr %11, align 4, !tbaa !57
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %284 = load i32, ptr %283, align 8, !tbaa !205
  %285 = icmp sgt i32 %282, 1
  br i1 %285, label %286, label %289

286:                                              ; preds = %put_bits.exit122
  %287 = shl i32 %.026.i.i120, 1
  %288 = or i32 %284, %287
  br label %put_bits.exit126

289:                                              ; preds = %put_bits.exit122
  %290 = load ptr, ptr %13, align 8, !tbaa !59
  %291 = load ptr, ptr %15, align 8, !tbaa !56
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = icmp ugt i64 %294, 3
  br i1 %295, label %296, label %304

296:                                              ; preds = %289
  %297 = shl i32 %.026.i.i120, %282
  %298 = sub nsw i32 1, %282
  %299 = lshr i32 %284, %298
  %300 = or i32 %299, %297
  %301 = tail call i32 @llvm.bswap.i32(i32 %300)
  store i32 %301, ptr %291, align 1, !tbaa !49
  %302 = load ptr, ptr %15, align 8, !tbaa !56
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  store ptr %303, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit126

304:                                              ; preds = %289
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit126

put_bits.exit126:                                 ; preds = %296, %304, %286
  %.sink257 = phi i32 [ -1, %286 ], [ 31, %304 ], [ 31, %296 ]
  %.026.i.i124 = phi i32 [ %288, %286 ], [ %284, %304 ], [ %284, %296 ]
  %305 = add nsw i32 %282, %.sink257
  store i32 %.026.i.i124, ptr %10, align 8, !tbaa !58
  store i32 %305, ptr %11, align 4, !tbaa !57
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %309

307:                                              ; preds = %put_bits.exit126
  %308 = shl i32 %.026.i.i124, 1
  br label %put_bits.exit130

309:                                              ; preds = %put_bits.exit126
  %310 = load ptr, ptr %13, align 8, !tbaa !59
  %311 = load ptr, ptr %15, align 8, !tbaa !56
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = icmp ugt i64 %314, 3
  br i1 %315, label %316, label %321

316:                                              ; preds = %309
  %317 = shl i32 %.026.i.i124, %305
  %318 = tail call i32 @llvm.bswap.i32(i32 %317)
  store i32 %318, ptr %311, align 1, !tbaa !49
  %319 = load ptr, ptr %15, align 8, !tbaa !56
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store ptr %320, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit130

321:                                              ; preds = %309
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit130

put_bits.exit130:                                 ; preds = %316, %321, %307
  %.sink258 = phi i32 [ -1, %307 ], [ 31, %321 ], [ 31, %316 ]
  %.026.i.i128 = phi i32 [ %308, %307 ], [ 0, %321 ], [ 0, %316 ]
  %322 = add nsw i32 %305, %.sink258
  store i32 %.026.i.i128, ptr %10, align 8, !tbaa !58
  store i32 %322, ptr %11, align 4, !tbaa !57
  %323 = icmp sgt i32 %322, 2
  br i1 %323, label %324, label %326

324:                                              ; preds = %put_bits.exit130
  %325 = shl i32 %.026.i.i128, 2
  br label %put_bits.exit134

326:                                              ; preds = %put_bits.exit130
  %327 = load ptr, ptr %13, align 8, !tbaa !59
  %328 = load ptr, ptr %15, align 8, !tbaa !56
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = icmp ugt i64 %331, 3
  br i1 %332, label %333, label %338

333:                                              ; preds = %326
  %334 = shl i32 %.026.i.i128, %322
  %335 = tail call i32 @llvm.bswap.i32(i32 %334)
  store i32 %335, ptr %328, align 1, !tbaa !49
  %336 = load ptr, ptr %15, align 8, !tbaa !56
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store ptr %337, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit134

338:                                              ; preds = %326
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit134

put_bits.exit134:                                 ; preds = %333, %338, %324
  %.sink259 = phi i32 [ -2, %324 ], [ 30, %338 ], [ 30, %333 ]
  %.026.i.i132 = phi i32 [ %325, %324 ], [ 0, %338 ], [ 0, %333 ]
  %339 = add nsw i32 %322, %.sink259
  store i32 %.026.i.i132, ptr %10, align 8, !tbaa !58
  store i32 %339, ptr %11, align 4, !tbaa !57
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %344

341:                                              ; preds = %put_bits.exit134
  %342 = shl i32 %.026.i.i132, 1
  %343 = or disjoint i32 %342, 1
  br label %put_bits.exit138

344:                                              ; preds = %put_bits.exit134
  %345 = load ptr, ptr %13, align 8, !tbaa !59
  %346 = load ptr, ptr %15, align 8, !tbaa !56
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = icmp ugt i64 %349, 3
  br i1 %350, label %351, label %359

351:                                              ; preds = %344
  %352 = shl i32 %.026.i.i132, %339
  %353 = sub nsw i32 1, %339
  %354 = lshr i32 1, %353
  %355 = or disjoint i32 %354, %352
  %356 = tail call i32 @llvm.bswap.i32(i32 %355)
  store i32 %356, ptr %346, align 1, !tbaa !49
  %357 = load ptr, ptr %15, align 8, !tbaa !56
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store ptr %358, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit138

359:                                              ; preds = %344
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit138

put_bits.exit138:                                 ; preds = %351, %359, %341
  %.sink260 = phi i32 [ -1, %341 ], [ 31, %359 ], [ 31, %351 ]
  %.026.i.i136 = phi i32 [ %343, %341 ], [ 1, %359 ], [ 1, %351 ]
  %360 = add nsw i32 %339, %.sink260
  store i32 %.026.i.i136, ptr %10, align 8, !tbaa !58
  store i32 %360, ptr %11, align 4, !tbaa !57
  %361 = load ptr, ptr %150, align 8, !tbaa !63
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 88
  %363 = load i32, ptr %362, align 4, !tbaa !64
  %364 = icmp sgt i32 %360, 16
  br i1 %364, label %365, label %368

365:                                              ; preds = %put_bits.exit138
  %366 = shl i32 %.026.i.i136, 16
  %367 = or i32 %363, %366
  br label %put_bits.exit142

368:                                              ; preds = %put_bits.exit138
  %369 = load ptr, ptr %13, align 8, !tbaa !59
  %370 = load ptr, ptr %15, align 8, !tbaa !56
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp ugt i64 %373, 3
  br i1 %374, label %375, label %383

375:                                              ; preds = %368
  %376 = shl i32 %.026.i.i136, %360
  %377 = sub nsw i32 16, %360
  %378 = lshr i32 %363, %377
  %379 = or i32 %378, %376
  %380 = tail call i32 @llvm.bswap.i32(i32 %379)
  store i32 %380, ptr %370, align 1, !tbaa !49
  %381 = load ptr, ptr %15, align 8, !tbaa !56
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store ptr %382, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit142

383:                                              ; preds = %368
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit142

put_bits.exit142:                                 ; preds = %375, %383, %365
  %.sink261 = phi i32 [ -16, %365 ], [ 16, %383 ], [ 16, %375 ]
  %.026.i.i140 = phi i32 [ %367, %365 ], [ %363, %383 ], [ %363, %375 ]
  %384 = add nsw i32 %360, %.sink261
  store i32 %.026.i.i140, ptr %10, align 8, !tbaa !58
  store i32 %384, ptr %11, align 4, !tbaa !57
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8120
  %386 = load i32, ptr %385, align 8, !tbaa !118
  %387 = icmp slt i32 %386, 1
  br i1 %387, label %388, label %389

388:                                              ; preds = %put_bits.exit142
  store i32 1, ptr %385, align 8, !tbaa !118
  br label %389

389:                                              ; preds = %388, %put_bits.exit142
  %390 = icmp sgt i32 %384, 1
  br i1 %390, label %391, label %394

391:                                              ; preds = %389
  %392 = shl i32 %.026.i.i140, 1
  %393 = or disjoint i32 %392, 1
  br label %put_bits.exit146

394:                                              ; preds = %389
  %395 = load ptr, ptr %13, align 8, !tbaa !59
  %396 = load ptr, ptr %15, align 8, !tbaa !56
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = icmp ugt i64 %399, 3
  br i1 %400, label %401, label %409

401:                                              ; preds = %394
  %402 = shl i32 %.026.i.i140, %384
  %403 = sub nsw i32 1, %384
  %404 = lshr i32 1, %403
  %405 = or i32 %404, %402
  %406 = tail call i32 @llvm.bswap.i32(i32 %405)
  store i32 %406, ptr %396, align 1, !tbaa !49
  %407 = load ptr, ptr %15, align 8, !tbaa !56
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  store ptr %408, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit146

409:                                              ; preds = %394
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit146

put_bits.exit146:                                 ; preds = %401, %409, %391
  %.sink262 = phi i32 [ -1, %391 ], [ 31, %409 ], [ 31, %401 ]
  %.026.i.i144 = phi i32 [ %393, %391 ], [ 1, %409 ], [ 1, %401 ]
  %410 = add nsw i32 %384, %.sink262
  store i32 %.026.i.i144, ptr %10, align 8, !tbaa !58
  store i32 %410, ptr %11, align 4, !tbaa !57
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %414

412:                                              ; preds = %put_bits.exit146
  %413 = shl i32 %.026.i.i144, 1
  br label %put_bits.exit150

414:                                              ; preds = %put_bits.exit146
  %415 = load ptr, ptr %13, align 8, !tbaa !59
  %416 = load ptr, ptr %15, align 8, !tbaa !56
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = icmp ugt i64 %419, 3
  br i1 %420, label %421, label %426

421:                                              ; preds = %414
  %422 = shl i32 %.026.i.i144, %410
  %423 = tail call i32 @llvm.bswap.i32(i32 %422)
  store i32 %423, ptr %416, align 1, !tbaa !49
  %424 = load ptr, ptr %15, align 8, !tbaa !56
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store ptr %425, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit150

426:                                              ; preds = %414
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit150

put_bits.exit150:                                 ; preds = %421, %426, %412
  %.sink263 = phi i32 [ -1, %412 ], [ 31, %426 ], [ 31, %421 ]
  %.026.i.i148 = phi i32 [ %413, %412 ], [ 0, %426 ], [ 0, %421 ]
  %427 = add nsw i32 %410, %.sink263
  store i32 %.026.i.i148, ptr %10, align 8, !tbaa !58
  store i32 %427, ptr %11, align 4, !tbaa !57
  %428 = icmp sgt i32 %427, 1
  br i1 %428, label %429, label %432

429:                                              ; preds = %put_bits.exit150
  %430 = shl i32 %.026.i.i148, 1
  %431 = or disjoint i32 %430, 1
  br label %put_bits.exit154

432:                                              ; preds = %put_bits.exit150
  %433 = load ptr, ptr %13, align 8, !tbaa !59
  %434 = load ptr, ptr %15, align 8, !tbaa !56
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = icmp ugt i64 %437, 3
  br i1 %438, label %439, label %447

439:                                              ; preds = %432
  %440 = shl i32 %.026.i.i148, %427
  %441 = sub nsw i32 1, %427
  %442 = lshr i32 1, %441
  %443 = or disjoint i32 %442, %440
  %444 = tail call i32 @llvm.bswap.i32(i32 %443)
  store i32 %444, ptr %434, align 1, !tbaa !49
  %445 = load ptr, ptr %15, align 8, !tbaa !56
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 4
  store ptr %446, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit154

447:                                              ; preds = %432
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit154

put_bits.exit154:                                 ; preds = %439, %447, %429
  %.sink264 = phi i32 [ -1, %429 ], [ 31, %447 ], [ 31, %439 ]
  %.026.i.i152 = phi i32 [ %431, %429 ], [ 1, %447 ], [ 1, %439 ]
  %448 = add nsw i32 %427, %.sink264
  store i32 %.026.i.i152, ptr %10, align 8, !tbaa !58
  store i32 %448, ptr %11, align 4, !tbaa !57
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %450 = load i32, ptr %449, align 8, !tbaa !170
  %451 = icmp sgt i32 %448, 13
  br i1 %451, label %452, label %455

452:                                              ; preds = %put_bits.exit154
  %453 = shl i32 %.026.i.i152, 13
  %454 = or i32 %450, %453
  br label %put_bits.exit158

455:                                              ; preds = %put_bits.exit154
  %456 = load ptr, ptr %13, align 8, !tbaa !59
  %457 = load ptr, ptr %15, align 8, !tbaa !56
  %458 = ptrtoint ptr %456 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = icmp ugt i64 %460, 3
  br i1 %461, label %462, label %470

462:                                              ; preds = %455
  %463 = shl i32 %.026.i.i152, %448
  %464 = sub nsw i32 13, %448
  %465 = lshr i32 %450, %464
  %466 = or i32 %465, %463
  %467 = tail call i32 @llvm.bswap.i32(i32 %466)
  store i32 %467, ptr %457, align 1, !tbaa !49
  %468 = load ptr, ptr %15, align 8, !tbaa !56
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 4
  store ptr %469, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit158

470:                                              ; preds = %455
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit158

put_bits.exit158:                                 ; preds = %462, %470, %452
  %.sink265 = phi i32 [ -13, %452 ], [ 19, %470 ], [ 19, %462 ]
  %.026.i.i156 = phi i32 [ %454, %452 ], [ %450, %470 ], [ %450, %462 ]
  %471 = add nsw i32 %448, %.sink265
  store i32 %.026.i.i156, ptr %10, align 8, !tbaa !58
  store i32 %471, ptr %11, align 4, !tbaa !57
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %473, label %476

473:                                              ; preds = %put_bits.exit158
  %474 = shl i32 %.026.i.i156, 1
  %475 = or disjoint i32 %474, 1
  br label %put_bits.exit162

476:                                              ; preds = %put_bits.exit158
  %477 = load ptr, ptr %13, align 8, !tbaa !59
  %478 = load ptr, ptr %15, align 8, !tbaa !56
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = icmp ugt i64 %481, 3
  br i1 %482, label %483, label %491

483:                                              ; preds = %476
  %484 = shl i32 %.026.i.i156, %471
  %485 = sub nsw i32 1, %471
  %486 = lshr i32 1, %485
  %487 = or i32 %486, %484
  %488 = tail call i32 @llvm.bswap.i32(i32 %487)
  store i32 %488, ptr %478, align 1, !tbaa !49
  %489 = load ptr, ptr %15, align 8, !tbaa !56
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 4
  store ptr %490, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit162

491:                                              ; preds = %476
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit162

put_bits.exit162:                                 ; preds = %483, %491, %473
  %.sink266 = phi i32 [ -1, %473 ], [ 31, %491 ], [ 31, %483 ]
  %.026.i.i160 = phi i32 [ %475, %473 ], [ 1, %491 ], [ 1, %483 ]
  %492 = add nsw i32 %471, %.sink266
  store i32 %.026.i.i160, ptr %10, align 8, !tbaa !58
  store i32 %492, ptr %11, align 4, !tbaa !57
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %494 = load i32, ptr %493, align 4, !tbaa !171
  %495 = icmp sgt i32 %492, 13
  br i1 %495, label %496, label %499

496:                                              ; preds = %put_bits.exit162
  %497 = shl i32 %.026.i.i160, 13
  %498 = or i32 %494, %497
  br label %put_bits.exit166

499:                                              ; preds = %put_bits.exit162
  %500 = load ptr, ptr %13, align 8, !tbaa !59
  %501 = load ptr, ptr %15, align 8, !tbaa !56
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = icmp ugt i64 %504, 3
  br i1 %505, label %506, label %514

506:                                              ; preds = %499
  %507 = shl i32 %.026.i.i160, %492
  %508 = sub nsw i32 13, %492
  %509 = lshr i32 %494, %508
  %510 = or i32 %509, %507
  %511 = tail call i32 @llvm.bswap.i32(i32 %510)
  store i32 %511, ptr %501, align 1, !tbaa !49
  %512 = load ptr, ptr %15, align 8, !tbaa !56
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 4
  store ptr %513, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit166

514:                                              ; preds = %499
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit166

put_bits.exit166:                                 ; preds = %506, %514, %496
  %.sink267 = phi i32 [ -13, %496 ], [ 19, %514 ], [ 19, %506 ]
  %.026.i.i164 = phi i32 [ %498, %496 ], [ %494, %514 ], [ %494, %506 ]
  %515 = add nsw i32 %492, %.sink267
  store i32 %.026.i.i164, ptr %10, align 8, !tbaa !58
  store i32 %515, ptr %11, align 4, !tbaa !57
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %520

517:                                              ; preds = %put_bits.exit166
  %518 = shl i32 %.026.i.i164, 1
  %519 = or disjoint i32 %518, 1
  br label %put_bits.exit170

520:                                              ; preds = %put_bits.exit166
  %521 = load ptr, ptr %13, align 8, !tbaa !59
  %522 = load ptr, ptr %15, align 8, !tbaa !56
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = icmp ugt i64 %525, 3
  br i1 %526, label %527, label %535

527:                                              ; preds = %520
  %528 = shl i32 %.026.i.i164, %515
  %529 = sub nsw i32 1, %515
  %530 = lshr i32 1, %529
  %531 = or i32 %530, %528
  %532 = tail call i32 @llvm.bswap.i32(i32 %531)
  store i32 %532, ptr %522, align 1, !tbaa !49
  %533 = load ptr, ptr %15, align 8, !tbaa !56
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 4
  store ptr %534, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit170

535:                                              ; preds = %520
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit170

put_bits.exit170:                                 ; preds = %527, %535, %517
  %.sink268 = phi i32 [ -1, %517 ], [ 31, %535 ], [ 31, %527 ]
  %.026.i.i168 = phi i32 [ %519, %517 ], [ 1, %535 ], [ 1, %527 ]
  %536 = add nsw i32 %515, %.sink268
  store i32 %.026.i.i168, ptr %10, align 8, !tbaa !58
  store i32 %536, ptr %11, align 4, !tbaa !57
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %538 = load i32, ptr %537, align 8, !tbaa !139
  %.not79 = icmp eq i32 %538, 0
  %539 = zext i1 %.not79 to i32
  %540 = icmp sgt i32 %536, 1
  br i1 %540, label %541, label %544

541:                                              ; preds = %put_bits.exit170
  %542 = shl i32 %.026.i.i168, 1
  %543 = or disjoint i32 %542, %539
  br label %put_bits.exit174

544:                                              ; preds = %put_bits.exit170
  %545 = load ptr, ptr %13, align 8, !tbaa !59
  %546 = load ptr, ptr %15, align 8, !tbaa !56
  %547 = ptrtoint ptr %545 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = icmp ugt i64 %549, 3
  br i1 %550, label %551, label %559

551:                                              ; preds = %544
  %552 = shl i32 %.026.i.i168, %536
  %553 = sub nsw i32 1, %536
  %554 = lshr i32 %539, %553
  %555 = or i32 %554, %552
  %556 = tail call i32 @llvm.bswap.i32(i32 %555)
  store i32 %556, ptr %546, align 1, !tbaa !49
  %557 = load ptr, ptr %15, align 8, !tbaa !56
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 4
  store ptr %558, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit174

559:                                              ; preds = %544
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit174

put_bits.exit174:                                 ; preds = %551, %559, %541
  %.sink269 = phi i32 [ -1, %541 ], [ 31, %559 ], [ 31, %551 ]
  %.026.i.i172 = phi i32 [ %543, %541 ], [ %539, %559 ], [ %539, %551 ]
  %560 = add nsw i32 %536, %.sink269
  store i32 %.026.i.i172, ptr %10, align 8, !tbaa !58
  store i32 %560, ptr %11, align 4, !tbaa !57
  %561 = icmp sgt i32 %560, 1
  br i1 %561, label %562, label %565

562:                                              ; preds = %put_bits.exit174
  %563 = shl i32 %.026.i.i172, 1
  %564 = or disjoint i32 %563, 1
  br label %put_bits.exit178

565:                                              ; preds = %put_bits.exit174
  %566 = load ptr, ptr %13, align 8, !tbaa !59
  %567 = load ptr, ptr %15, align 8, !tbaa !56
  %568 = ptrtoint ptr %566 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = icmp ugt i64 %570, 3
  br i1 %571, label %572, label %580

572:                                              ; preds = %565
  %573 = shl i32 %.026.i.i172, %560
  %574 = sub nsw i32 1, %560
  %575 = lshr i32 1, %574
  %576 = or i32 %575, %573
  %577 = tail call i32 @llvm.bswap.i32(i32 %576)
  store i32 %577, ptr %567, align 1, !tbaa !49
  %578 = load ptr, ptr %15, align 8, !tbaa !56
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 4
  store ptr %579, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit178

580:                                              ; preds = %565
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit178

put_bits.exit178:                                 ; preds = %572, %580, %562
  %.sink270 = phi i32 [ -1, %562 ], [ 31, %580 ], [ 31, %572 ]
  %.026.i.i176 = phi i32 [ %564, %562 ], [ 1, %580 ], [ 1, %572 ]
  %581 = add nsw i32 %560, %.sink270
  store i32 %.026.i.i176, ptr %10, align 8, !tbaa !58
  store i32 %581, ptr %11, align 4, !tbaa !57
  br i1 %9, label %582, label %599

582:                                              ; preds = %put_bits.exit178
  %583 = icmp sgt i32 %581, 1
  br i1 %583, label %584, label %586

584:                                              ; preds = %582
  %585 = shl i32 %.026.i.i176, 1
  br label %put_bits.exit182

586:                                              ; preds = %582
  %587 = load ptr, ptr %13, align 8, !tbaa !59
  %588 = load ptr, ptr %15, align 8, !tbaa !56
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %592 = icmp ugt i64 %591, 3
  br i1 %592, label %593, label %598

593:                                              ; preds = %586
  %594 = shl i32 %.026.i.i176, %581
  %595 = tail call i32 @llvm.bswap.i32(i32 %594)
  store i32 %595, ptr %588, align 1, !tbaa !49
  %596 = load ptr, ptr %15, align 8, !tbaa !56
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 4
  store ptr %597, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit182

598:                                              ; preds = %586
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit182

599:                                              ; preds = %put_bits.exit178
  %600 = icmp sgt i32 %581, 2
  br i1 %600, label %601, label %603

601:                                              ; preds = %599
  %602 = shl i32 %.026.i.i176, 2
  br label %put_bits.exit182

603:                                              ; preds = %599
  %604 = load ptr, ptr %13, align 8, !tbaa !59
  %605 = load ptr, ptr %15, align 8, !tbaa !56
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = icmp ugt i64 %608, 3
  br i1 %609, label %610, label %615

610:                                              ; preds = %603
  %611 = shl i32 %.026.i.i176, %581
  %612 = tail call i32 @llvm.bswap.i32(i32 %611)
  store i32 %612, ptr %605, align 1, !tbaa !49
  %613 = load ptr, ptr %15, align 8, !tbaa !56
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 4
  store ptr %614, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit182

615:                                              ; preds = %603
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit182

put_bits.exit182:                                 ; preds = %610, %615, %593, %598, %601, %584
  %.sink271 = phi i32 [ 31, %593 ], [ -2, %601 ], [ -1, %584 ], [ 31, %598 ], [ 30, %615 ], [ 30, %610 ]
  %storemerge228 = phi i32 [ 0, %593 ], [ %602, %601 ], [ %585, %584 ], [ 0, %598 ], [ 0, %615 ], [ 0, %610 ]
  %616 = add nsw i32 %581, %.sink271
  store i32 %storemerge228, ptr %10, align 8, !tbaa !58
  store i32 %616, ptr %11, align 4, !tbaa !57
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %618, label %620

618:                                              ; preds = %put_bits.exit182
  %619 = shl i32 %storemerge228, 1
  br label %put_bits.exit190

620:                                              ; preds = %put_bits.exit182
  %621 = load ptr, ptr %13, align 8, !tbaa !59
  %622 = load ptr, ptr %15, align 8, !tbaa !56
  %623 = ptrtoint ptr %621 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  %626 = icmp ugt i64 %625, 3
  br i1 %626, label %627, label %632

627:                                              ; preds = %620
  %628 = shl i32 %storemerge228, %616
  %629 = tail call i32 @llvm.bswap.i32(i32 %628)
  store i32 %629, ptr %622, align 1, !tbaa !49
  %630 = load ptr, ptr %15, align 8, !tbaa !56
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 4
  store ptr %631, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit190

632:                                              ; preds = %620
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit190

put_bits.exit190:                                 ; preds = %627, %632, %618
  %.sink272 = phi i32 [ -1, %618 ], [ 31, %632 ], [ 31, %627 ]
  %.026.i.i188 = phi i32 [ %619, %618 ], [ 0, %632 ], [ 0, %627 ]
  %633 = add nsw i32 %616, %.sink272
  store i32 %.026.i.i188, ptr %10, align 8, !tbaa !58
  store i32 %633, ptr %11, align 4, !tbaa !57
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 4108
  %635 = load i32, ptr %634, align 4, !tbaa !206
  %636 = icmp sgt i32 %633, 1
  br i1 %636, label %637, label %641

637:                                              ; preds = %put_bits.exit190
  %638 = shl i32 %.026.i.i188, 1
  %639 = or i32 %635, %638
  %640 = add nsw i32 %633, -1
  br label %put_bits.exit194

641:                                              ; preds = %put_bits.exit190
  %642 = load ptr, ptr %13, align 8, !tbaa !59
  %643 = load ptr, ptr %15, align 8, !tbaa !56
  %644 = ptrtoint ptr %642 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = icmp ugt i64 %646, 3
  br i1 %647, label %648, label %656

648:                                              ; preds = %641
  %649 = shl i32 %.026.i.i188, %633
  %650 = sub nsw i32 1, %633
  %651 = lshr i32 %635, %650
  %652 = or i32 %651, %649
  %653 = tail call i32 @llvm.bswap.i32(i32 %652)
  store i32 %653, ptr %643, align 1, !tbaa !49
  %654 = load ptr, ptr %15, align 8, !tbaa !56
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 4
  store ptr %655, ptr %15, align 8, !tbaa !56
  br label %657

656:                                              ; preds = %641
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %657

657:                                              ; preds = %656, %648
  %658 = add nsw i32 %633, 31
  %.pre230 = load i32, ptr %634, align 4, !tbaa !206
  br label %put_bits.exit194

put_bits.exit194:                                 ; preds = %637, %657
  %659 = phi i32 [ %635, %637 ], [ %.pre230, %657 ]
  %.026.i.i192 = phi i32 [ %639, %637 ], [ %635, %657 ]
  %.0.i.i193 = phi i32 [ %640, %637 ], [ %658, %657 ]
  store i32 %.026.i.i192, ptr %10, align 8, !tbaa !58
  store i32 %.0.i.i193, ptr %11, align 4, !tbaa !57
  %.not80 = icmp eq i32 %659, 0
  br i1 %.not80, label %667, label %660

660:                                              ; preds = %put_bits.exit194
  %661 = load ptr, ptr %150, align 8, !tbaa !63
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 288
  %663 = load ptr, ptr %662, align 8, !tbaa !207
  tail call void @ff_write_quant_matrix(ptr noundef nonnull %10, ptr noundef %663) #13
  %664 = load ptr, ptr %150, align 8, !tbaa !63
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 296
  %666 = load ptr, ptr %665, align 8, !tbaa !208
  tail call void @ff_write_quant_matrix(ptr noundef nonnull %10, ptr noundef %666) #13
  %.pre231.pre = load i32, ptr %10, align 8, !tbaa !58
  %.pre232.pre = load i32, ptr %11, align 4, !tbaa !57
  br label %667

667:                                              ; preds = %660, %put_bits.exit194
  %.pre232 = phi i32 [ %.pre232.pre, %660 ], [ %.0.i.i193, %put_bits.exit194 ]
  %.pre231 = phi i32 [ %.pre231.pre, %660 ], [ %.026.i.i192, %put_bits.exit194 ]
  br i1 %9, label %692, label %668

668:                                              ; preds = %667
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %670 = load i32, ptr %669, align 4, !tbaa !200
  %671 = icmp sgt i32 %.pre232, 1
  br i1 %671, label %672, label %675

672:                                              ; preds = %668
  %673 = shl i32 %.pre231, 1
  %674 = or i32 %673, %670
  br label %put_bits.exit198

675:                                              ; preds = %668
  %676 = load ptr, ptr %13, align 8, !tbaa !59
  %677 = load ptr, ptr %15, align 8, !tbaa !56
  %678 = ptrtoint ptr %676 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = icmp ugt i64 %680, 3
  br i1 %681, label %682, label %690

682:                                              ; preds = %675
  %683 = shl i32 %.pre231, %.pre232
  %684 = sub nsw i32 1, %.pre232
  %685 = lshr i32 %670, %684
  %686 = or i32 %685, %683
  %687 = tail call i32 @llvm.bswap.i32(i32 %686)
  store i32 %687, ptr %677, align 1, !tbaa !49
  %688 = load ptr, ptr %15, align 8, !tbaa !56
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 4
  store ptr %689, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit198

690:                                              ; preds = %675
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit198

put_bits.exit198:                                 ; preds = %682, %690, %672
  %.sink273 = phi i32 [ -1, %672 ], [ 31, %690 ], [ 31, %682 ]
  %.026.i.i196 = phi i32 [ %674, %672 ], [ %670, %690 ], [ %670, %682 ]
  %691 = add nsw i32 %.pre232, %.sink273
  store i32 %.026.i.i196, ptr %10, align 8, !tbaa !58
  store i32 %691, ptr %11, align 4, !tbaa !57
  br label %692

692:                                              ; preds = %put_bits.exit198, %667
  %693 = phi i32 [ %691, %put_bits.exit198 ], [ %.pre232, %667 ]
  %694 = phi i32 [ %.026.i.i196, %put_bits.exit198 ], [ %.pre231, %667 ]
  %695 = icmp sgt i32 %693, 1
  br i1 %695, label %696, label %699

696:                                              ; preds = %692
  %697 = shl i32 %694, 1
  %698 = or disjoint i32 %697, 1
  br label %put_bits.exit202

699:                                              ; preds = %692
  %700 = load ptr, ptr %13, align 8, !tbaa !59
  %701 = load ptr, ptr %15, align 8, !tbaa !56
  %702 = ptrtoint ptr %700 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %705 = icmp ugt i64 %704, 3
  br i1 %705, label %706, label %714

706:                                              ; preds = %699
  %707 = shl i32 %694, %693
  %708 = sub nsw i32 1, %693
  %709 = lshr i32 1, %708
  %710 = or i32 %709, %707
  %711 = tail call i32 @llvm.bswap.i32(i32 %710)
  store i32 %711, ptr %701, align 1, !tbaa !49
  %712 = load ptr, ptr %15, align 8, !tbaa !56
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 4
  store ptr %713, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit202

714:                                              ; preds = %699
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit202

put_bits.exit202:                                 ; preds = %706, %714, %696
  %.sink274 = phi i32 [ -1, %696 ], [ 31, %714 ], [ 31, %706 ]
  %.026.i.i200 = phi i32 [ %698, %696 ], [ 1, %714 ], [ 1, %706 ]
  %715 = add nsw i32 %693, %.sink274
  store i32 %.026.i.i200, ptr %10, align 8, !tbaa !58
  store i32 %715, ptr %11, align 4, !tbaa !57
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 6868
  %717 = load i32, ptr %716, align 4, !tbaa !209
  %.not82 = icmp eq i32 %717, 0
  %718 = zext i1 %.not82 to i32
  %719 = icmp sgt i32 %715, 1
  br i1 %719, label %720, label %723

720:                                              ; preds = %put_bits.exit202
  %721 = shl i32 %.026.i.i200, 1
  %722 = or disjoint i32 %721, %718
  br label %put_bits.exit206

723:                                              ; preds = %put_bits.exit202
  %724 = load ptr, ptr %13, align 8, !tbaa !59
  %725 = load ptr, ptr %15, align 8, !tbaa !56
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = icmp ugt i64 %728, 3
  br i1 %729, label %730, label %738

730:                                              ; preds = %723
  %731 = shl i32 %.026.i.i200, %715
  %732 = sub nsw i32 1, %715
  %733 = lshr i32 %718, %732
  %734 = or i32 %733, %731
  %735 = tail call i32 @llvm.bswap.i32(i32 %734)
  store i32 %735, ptr %725, align 1, !tbaa !49
  %736 = load ptr, ptr %15, align 8, !tbaa !56
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 4
  store ptr %737, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit206

738:                                              ; preds = %723
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit206

put_bits.exit206:                                 ; preds = %730, %738, %720
  %.sink275 = phi i32 [ -1, %720 ], [ 31, %738 ], [ 31, %730 ]
  %.026.i.i204 = phi i32 [ %722, %720 ], [ %718, %738 ], [ %718, %730 ]
  %739 = add nsw i32 %715, %.sink275
  store i32 %.026.i.i204, ptr %10, align 8, !tbaa !58
  store i32 %739, ptr %11, align 4, !tbaa !57
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %741 = load i32, ptr %740, align 8, !tbaa !135
  %.not83 = icmp ne i32 %741, 0
  %742 = zext i1 %.not83 to i32
  %743 = icmp sgt i32 %739, 1
  br i1 %743, label %744, label %748

744:                                              ; preds = %put_bits.exit206
  %745 = shl i32 %.026.i.i204, 1
  %746 = or disjoint i32 %745, %742
  %747 = add nsw i32 %739, -1
  br label %put_bits.exit210

748:                                              ; preds = %put_bits.exit206
  %749 = load ptr, ptr %13, align 8, !tbaa !59
  %750 = load ptr, ptr %15, align 8, !tbaa !56
  %751 = ptrtoint ptr %749 to i64
  %752 = ptrtoint ptr %750 to i64
  %753 = sub i64 %751, %752
  %754 = icmp ugt i64 %753, 3
  br i1 %754, label %755, label %763

755:                                              ; preds = %748
  %756 = shl i32 %.026.i.i204, %739
  %757 = sub nsw i32 1, %739
  %758 = lshr i32 %742, %757
  %759 = or i32 %758, %756
  %760 = tail call i32 @llvm.bswap.i32(i32 %759)
  store i32 %760, ptr %750, align 1, !tbaa !49
  %761 = load ptr, ptr %15, align 8, !tbaa !56
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 4
  store ptr %762, ptr %15, align 8, !tbaa !56
  br label %764

763:                                              ; preds = %748
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %764

764:                                              ; preds = %763, %755
  %765 = add nsw i32 %739, 31
  %.pre233 = load i32, ptr %740, align 8, !tbaa !135
  br label %put_bits.exit210

put_bits.exit210:                                 ; preds = %744, %764
  %766 = phi i32 [ %741, %744 ], [ %.pre233, %764 ]
  %.026.i.i208 = phi i32 [ %746, %744 ], [ %742, %764 ]
  %.0.i.i209 = phi i32 [ %747, %744 ], [ %765, %764 ]
  store i32 %.026.i.i208, ptr %10, align 8, !tbaa !58
  store i32 %.0.i.i209, ptr %11, align 4, !tbaa !57
  %.not84 = icmp eq i32 %766, 0
  br i1 %.not84, label %785, label %767

767:                                              ; preds = %put_bits.exit210
  %768 = icmp sgt i32 %.0.i.i209, 1
  br i1 %768, label %769, label %771

769:                                              ; preds = %767
  %770 = shl i32 %.026.i.i208, 1
  br label %put_bits.exit214

771:                                              ; preds = %767
  %772 = load ptr, ptr %13, align 8, !tbaa !59
  %773 = load ptr, ptr %15, align 8, !tbaa !56
  %774 = ptrtoint ptr %772 to i64
  %775 = ptrtoint ptr %773 to i64
  %776 = sub i64 %774, %775
  %777 = icmp ugt i64 %776, 3
  br i1 %777, label %778, label %783

778:                                              ; preds = %771
  %779 = shl i32 %.026.i.i208, %.0.i.i209
  %780 = tail call i32 @llvm.bswap.i32(i32 %779)
  store i32 %780, ptr %773, align 1, !tbaa !49
  %781 = load ptr, ptr %15, align 8, !tbaa !56
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 4
  store ptr %782, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit214

783:                                              ; preds = %771
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit214

put_bits.exit214:                                 ; preds = %778, %783, %769
  %.sink276 = phi i32 [ -1, %769 ], [ 31, %783 ], [ 31, %778 ]
  %.026.i.i212 = phi i32 [ %770, %769 ], [ 0, %783 ], [ 0, %778 ]
  %784 = add nsw i32 %.0.i.i209, %.sink276
  store i32 %.026.i.i212, ptr %10, align 8, !tbaa !58
  store i32 %784, ptr %11, align 4, !tbaa !57
  br label %785

785:                                              ; preds = %put_bits.exit214, %put_bits.exit210
  %786 = phi i32 [ %784, %put_bits.exit214 ], [ %.0.i.i209, %put_bits.exit210 ]
  %787 = phi i32 [ %.026.i.i212, %put_bits.exit214 ], [ %.026.i.i208, %put_bits.exit210 ]
  br i1 %9, label %823, label %788

788:                                              ; preds = %785
  %789 = icmp sgt i32 %786, 1
  br i1 %789, label %790, label %792

790:                                              ; preds = %788
  %791 = shl i32 %787, 1
  br label %put_bits.exit218

792:                                              ; preds = %788
  %793 = load ptr, ptr %13, align 8, !tbaa !59
  %794 = load ptr, ptr %15, align 8, !tbaa !56
  %795 = ptrtoint ptr %793 to i64
  %796 = ptrtoint ptr %794 to i64
  %797 = sub i64 %795, %796
  %798 = icmp ugt i64 %797, 3
  br i1 %798, label %799, label %804

799:                                              ; preds = %792
  %800 = shl i32 %787, %786
  %801 = tail call i32 @llvm.bswap.i32(i32 %800)
  store i32 %801, ptr %794, align 1, !tbaa !49
  %802 = load ptr, ptr %15, align 8, !tbaa !56
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 4
  store ptr %803, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit218

804:                                              ; preds = %792
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit218

put_bits.exit218:                                 ; preds = %799, %804, %790
  %.sink277 = phi i32 [ -1, %790 ], [ 31, %804 ], [ 31, %799 ]
  %.026.i.i216 = phi i32 [ %791, %790 ], [ 0, %804 ], [ 0, %799 ]
  %805 = add nsw i32 %786, %.sink277
  store i32 %.026.i.i216, ptr %10, align 8, !tbaa !58
  store i32 %805, ptr %11, align 4, !tbaa !57
  %806 = icmp sgt i32 %805, 1
  br i1 %806, label %807, label %809

807:                                              ; preds = %put_bits.exit218
  %808 = shl i32 %.026.i.i216, 1
  br label %put_bits.exit222

809:                                              ; preds = %put_bits.exit218
  %810 = load ptr, ptr %13, align 8, !tbaa !59
  %811 = load ptr, ptr %15, align 8, !tbaa !56
  %812 = ptrtoint ptr %810 to i64
  %813 = ptrtoint ptr %811 to i64
  %814 = sub i64 %812, %813
  %815 = icmp ugt i64 %814, 3
  br i1 %815, label %816, label %821

816:                                              ; preds = %809
  %817 = shl i32 %.026.i.i216, %805
  %818 = tail call i32 @llvm.bswap.i32(i32 %817)
  store i32 %818, ptr %811, align 1, !tbaa !49
  %819 = load ptr, ptr %15, align 8, !tbaa !56
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 4
  store ptr %820, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit222

821:                                              ; preds = %809
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit222

put_bits.exit222:                                 ; preds = %816, %821, %807
  %.sink278 = phi i32 [ -1, %807 ], [ 31, %821 ], [ 31, %816 ]
  %.026.i.i220 = phi i32 [ %808, %807 ], [ 0, %821 ], [ 0, %816 ]
  %822 = add nsw i32 %805, %.sink278
  store i32 %.026.i.i220, ptr %10, align 8, !tbaa !58
  store i32 %822, ptr %11, align 4, !tbaa !57
  br label %823

823:                                              ; preds = %put_bits.exit222, %785
  %824 = phi i32 [ %822, %put_bits.exit222 ], [ %786, %785 ]
  %825 = phi i32 [ %.026.i.i220, %put_bits.exit222 ], [ %787, %785 ]
  %826 = icmp sgt i32 %824, 1
  br i1 %826, label %827, label %829

827:                                              ; preds = %823
  %828 = shl i32 %825, 1
  br label %put_bits.exit226

829:                                              ; preds = %823
  %830 = load ptr, ptr %13, align 8, !tbaa !59
  %831 = load ptr, ptr %15, align 8, !tbaa !56
  %832 = ptrtoint ptr %830 to i64
  %833 = ptrtoint ptr %831 to i64
  %834 = sub i64 %832, %833
  %835 = icmp ugt i64 %834, 3
  br i1 %835, label %836, label %841

836:                                              ; preds = %829
  %837 = shl i32 %825, %824
  %838 = tail call i32 @llvm.bswap.i32(i32 %837)
  store i32 %838, ptr %831, align 1, !tbaa !49
  %839 = load ptr, ptr %15, align 8, !tbaa !56
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 4
  store ptr %840, ptr %15, align 8, !tbaa !56
  br label %put_bits.exit226

841:                                              ; preds = %829
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit226

put_bits.exit226:                                 ; preds = %836, %841, %827
  %.sink279 = phi i32 [ -1, %827 ], [ 31, %841 ], [ 31, %836 ]
  %.026.i.i224 = phi i32 [ %828, %827 ], [ 0, %841 ], [ 0, %836 ]
  %842 = add nsw i32 %824, %.sink279
  store i32 %.026.i.i224, ptr %10, align 8, !tbaa !58
  store i32 %842, ptr %11, align 4, !tbaa !57
  %843 = load ptr, ptr %15, align 8, !tbaa !56
  %reass.sub.i.i = sub nsw i32 0, %842
  %844 = and i32 %reass.sub.i.i, 7
  %.neg4.i = or i32 %reass.sub.i.i, -8
  %845 = sub nuw nsw i32 8, %844
  %846 = xor i32 %844, 7
  %notmask.i = shl nsw i32 -1, %846
  %847 = xor i32 %notmask.i, -1
  %848 = icmp slt i32 %845, %842
  br i1 %848, label %849, label %853

849:                                              ; preds = %put_bits.exit226
  %850 = shl i32 %.026.i.i224, %845
  %851 = or i32 %850, %847
  %852 = sub nsw i32 %842, %845
  br label %ff_mpeg4_stuffing.exit

853:                                              ; preds = %put_bits.exit226
  %854 = ptrtoint ptr %843 to i64
  %855 = load ptr, ptr %13, align 8, !tbaa !59
  %856 = ptrtoint ptr %855 to i64
  %857 = sub i64 %856, %854
  %858 = icmp ugt i64 %857, 3
  br i1 %858, label %859, label %867

859:                                              ; preds = %853
  %860 = shl i32 %.026.i.i224, %842
  %861 = sub nsw i32 %845, %842
  %862 = lshr i32 %847, %861
  %863 = or i32 %862, %860
  %864 = tail call i32 @llvm.bswap.i32(i32 %863)
  store i32 %864, ptr %843, align 1, !tbaa !49
  %865 = load ptr, ptr %15, align 8, !tbaa !56
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 4
  store ptr %866, ptr %15, align 8, !tbaa !56
  br label %868

867:                                              ; preds = %853
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %868

868:                                              ; preds = %867, %859
  %reass.sub.i3.i = add nsw i32 %842, 32
  %869 = add nsw i32 %reass.sub.i3.i, %.neg4.i
  br label %ff_mpeg4_stuffing.exit

ff_mpeg4_stuffing.exit:                           ; preds = %849, %868
  %.026.i.i.i = phi i32 [ %851, %849 ], [ %847, %868 ]
  %.0.i.i.i = phi i32 [ %852, %849 ], [ %869, %868 ]
  store i32 %.026.i.i.i, ptr %10, align 8, !tbaa !58
  store i32 %.0.i.i.i, ptr %11, align 4, !tbaa !57
  %870 = load ptr, ptr %150, align 8, !tbaa !63
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 64
  %872 = load i32, ptr %871, align 8, !tbaa !120
  %873 = and i32 %872, 8388608
  %.not85 = icmp eq i32 %873, 0
  br i1 %.not85, label %874, label %893

874:                                              ; preds = %ff_mpeg4_stuffing.exit
  %875 = load ptr, ptr %13, align 8, !tbaa !59
  %876 = load ptr, ptr %15, align 8, !tbaa !56
  %877 = ptrtoint ptr %875 to i64
  %878 = ptrtoint ptr %876 to i64
  %879 = sub i64 %877, %878
  %880 = icmp ugt i64 %879, 3
  br i1 %880, label %881, label %892

881:                                              ; preds = %874
  %882 = zext i32 %.026.i.i.i to i64
  %883 = zext nneg i32 %.0.i.i.i to i64
  %884 = shl i64 %882, %883
  %885 = trunc i64 %884 to i32
  %886 = sub nsw i32 32, %.0.i.i.i
  %887 = lshr i32 434, %886
  %888 = or i32 %887, %885
  %889 = tail call i32 @llvm.bswap.i32(i32 %888)
  store i32 %889, ptr %876, align 1, !tbaa !49
  %890 = load ptr, ptr %15, align 8, !tbaa !56
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 4
  store ptr %891, ptr %15, align 8, !tbaa !56
  br label %put_bits32.exit227

892:                                              ; preds = %874
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits32.exit227

put_bits32.exit227:                               ; preds = %881, %892
  store i32 434, ptr %10, align 8, !tbaa !58
  store i32 %.0.i.i.i, ptr %11, align 4, !tbaa !57
  tail call void @ff_put_string(ptr noundef nonnull %10, ptr noundef nonnull @.str.120, i32 noundef 0) #13
  br label %893

893:                                              ; preds = %put_bits32.exit227, %ff_mpeg4_stuffing.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @mpeg4_encode_blocks(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) unnamed_addr #2 {
  %.not = icmp eq ptr %3, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %10 = load i32, ptr %9, align 4, !tbaa !210
  %11 = and i32 %10, 4
  %.not43 = icmp eq i32 %11, 0
  br i1 %.not, label %91, label %12

12:                                               ; preds = %6
  br i1 %.not43, label %.preheader83, label %.preheader85

.preheader85:                                     ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %15 = load i32, ptr %14, align 8, !tbaa !142
  %.not.i = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %.promoted = load i32, ptr %16, align 4, !tbaa !57
  %.promoted87 = load ptr, ptr %17, align 8, !tbaa !56
  br label %18

18:                                               ; preds = %.preheader85, %mpeg4_get_block_length.exit
  %indvars.iv = phi i64 [ 0, %.preheader85 ], [ %indvars.iv.next, %mpeg4_get_block_length.exit ]
  %19 = phi i32 [ %.promoted, %.preheader85 ], [ %84, %mpeg4_get_block_length.exit ]
  %20 = phi ptr [ %.promoted87, %.preheader85 ], [ %82, %mpeg4_get_block_length.exit ]
  %21 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !48
  br i1 %.not.i, label %32, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = icmp samesign ult i64 %indvars.iv, 4
  %30 = sext i32 %28 to i64
  %.pn.v.i.i = select i1 %29, ptr @uni_DCtab_lum_len, ptr @uni_DCtab_chrom_len
  %.pn.i.i = getelementptr i8, ptr %.pn.v.i.i, i64 %30
  %.0.in.in.i.i = getelementptr i8, ptr %.pn.i.i, i64 256
  %.0.in.i.i = load i8, ptr %.0.in.in.i.i, align 1, !tbaa !49
  %.0.i.i = zext i8 %.0.in.i.i to i32
  %31 = icmp slt i32 %25, 1
  br i1 %31, label %mpeg4_get_block_length.exit, label %34

32:                                               ; preds = %18
  %33 = icmp slt i32 %25, 0
  br i1 %33, label %mpeg4_get_block_length.exit, label %34

34:                                               ; preds = %32, %26
  %.046.i = phi i32 [ %.0.i.i, %26 ], [ 0, %32 ]
  %.045.i = phi ptr [ @uni_mpeg4_intra_rl_len, %26 ], [ @uni_mpeg4_inter_rl_len, %32 ]
  %.042.i = phi i32 [ 1, %26 ], [ 0, %32 ]
  %35 = add nsw i32 %.042.i, -1
  %36 = icmp samesign ult i32 %.042.i, %25
  %37 = zext nneg i32 %.042.i to i64
  br i1 %36, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %34
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %58 ]
  %.04352.i = phi i32 [ %35, %.lr.ph.preheader.i ], [ %.144.i, %58 ]
  %.14751.i = phi i32 [ %.046.i, %.lr.ph.preheader.i ], [ %.2.i, %58 ]
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.i
  %39 = load i8, ptr %38, align 1, !tbaa !49
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !54
  %.not49.i = icmp eq i16 %42, 0
  br i1 %.not49.i, label %58, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = sext i16 %42 to i32
  %45 = add nsw i32 %44, 64
  %46 = icmp ult i32 %45, 128
  br i1 %46, label %47, label %._crit_edge57.i

._crit_edge57.i:                                  ; preds = %43
  %.pre58.i = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %57

47:                                               ; preds = %43
  %48 = xor i32 %.04352.i, -1
  %49 = trunc nuw nsw i64 %indvars.iv.i to i32
  %50 = add i32 %49, %48
  %51 = shl nsw i32 %50, 7
  %52 = or disjoint i32 %45, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %.045.i, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !49
  %56 = zext i8 %55 to i32
  br label %57

57:                                               ; preds = %47, %._crit_edge57.i
  %.pre-phi59.i = phi i32 [ %.pre58.i, %._crit_edge57.i ], [ %49, %47 ]
  %.pn50.i = phi i32 [ 30, %._crit_edge57.i ], [ %56, %47 ]
  %.3.i = add nsw i32 %.pn50.i, %.14751.i
  br label %58

58:                                               ; preds = %57, %.lr.ph.i
  %.2.i = phi i32 [ %.3.i, %57 ], [ %.14751.i, %.lr.ph.i ]
  %.144.i = phi i32 [ %.pre-phi59.i, %57 ], [ %.04352.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !211

._crit_edge.i:                                    ; preds = %58, %34
  %.pre-phi.i = phi i64 [ %37, %34 ], [ %wide.trip.count.i, %58 ]
  %.147.lcssa.i = phi i32 [ %.046.i, %34 ], [ %.2.i, %58 ]
  %.043.lcssa.i = phi i32 [ %35, %34 ], [ %.144.i, %58 ]
  %.1.lcssa.i = phi i32 [ %.042.i, %34 ], [ %25, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 %.pre-phi.i
  %60 = load i8, ptr %59, align 1, !tbaa !49
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !54
  %64 = sext i16 %63 to i32
  %65 = add nsw i32 %64, 64
  %66 = icmp ult i32 %65, 128
  br i1 %66, label %67, label %77

67:                                               ; preds = %._crit_edge.i
  %68 = xor i32 %.043.lcssa.i, -1
  %69 = add i32 %.1.lcssa.i, %68
  %70 = shl nsw i32 %69, 7
  %71 = add nsw i32 %70, 8192
  %72 = or disjoint i32 %65, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %.045.i, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !49
  %76 = zext i8 %75 to i32
  br label %77

77:                                               ; preds = %67, %._crit_edge.i
  %.pn.i = phi i32 [ %76, %67 ], [ 30, %._crit_edge.i ]
  %.4.i = add nsw i32 %.pn.i, %.147.lcssa.i
  br label %mpeg4_get_block_length.exit

mpeg4_get_block_length.exit:                      ; preds = %26, %32, %77
  %.0.i = phi i32 [ %.0.i.i, %26 ], [ %.4.i, %77 ], [ 0, %32 ]
  %reass.sub.i = sub i32 %.0.i, %19
  %78 = add i32 %reass.sub.i, 32
  %79 = lshr i32 %78, 3
  %80 = and i32 %79, 536870908
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 %81
  store ptr %82, ptr %17, align 8, !tbaa !56
  %83 = and i32 %reass.sub.i, 31
  %84 = sub nuw nsw i32 32, %83
  store i32 %84, ptr %16, align 4, !tbaa !57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !212

.preheader83:                                     ; preds = %12, %.preheader83
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.preheader83 ], [ 0, %12 ]
  %85 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv98
  %86 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv98
  %87 = load i32, ptr %86, align 4, !tbaa !48
  %88 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv98
  %89 = load ptr, ptr %88, align 8, !tbaa !166
  %90 = trunc nuw nsw i64 %indvars.iv98 to i32
  tail call fastcc void @mpeg4_encode_block(ptr noundef nonnull %0, ptr noundef %85, i32 noundef %90, i32 noundef %87, ptr noundef %89, ptr noundef %4, ptr noundef %5)
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, 6
  br i1 %exitcond101.not, label %.loopexit, label %.preheader83, !llvm.loop !213

91:                                               ; preds = %6
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br i1 %.not43, label %.preheader, label %.preheader81

.preheader81:                                     ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %95 = load i32, ptr %94, align 8, !tbaa !142
  %.not.i45 = icmp eq i32 %95, 0
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %.promoted90 = load i32, ptr %96, align 4, !tbaa !57
  %.promoted91 = load ptr, ptr %97, align 8, !tbaa !56
  %.val = load i8, ptr getelementptr inbounds nuw (i8, ptr @uni_DCtab_lum_len, i64 256), align 16
  %.val80 = load i8, ptr getelementptr inbounds nuw (i8, ptr @uni_DCtab_chrom_len, i64 256), align 16
  br label %98

98:                                               ; preds = %.preheader81, %mpeg4_get_block_length.exit78
  %indvars.iv102 = phi i64 [ 0, %.preheader81 ], [ %indvars.iv.next103, %mpeg4_get_block_length.exit78 ]
  %99 = phi i32 [ %.promoted90, %.preheader81 ], [ %159, %mpeg4_get_block_length.exit78 ]
  %100 = phi ptr [ %.promoted91, %.preheader81 ], [ %157, %mpeg4_get_block_length.exit78 ]
  %101 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv102
  %102 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv102
  %103 = load i32, ptr %102, align 4, !tbaa !48
  br i1 %.not.i45, label %107, label %104

104:                                              ; preds = %98
  %105 = icmp samesign ult i64 %indvars.iv102, 4
  %.0.in.i.i49 = select i1 %105, i8 %.val, i8 %.val80
  %.0.i.i50 = zext i8 %.0.in.i.i49 to i32
  %106 = icmp slt i32 %103, 1
  br i1 %106, label %mpeg4_get_block_length.exit78, label %109

107:                                              ; preds = %98
  %108 = icmp slt i32 %103, 0
  br i1 %108, label %mpeg4_get_block_length.exit78, label %109

109:                                              ; preds = %107, %104
  %.046.i51 = phi i32 [ %.0.i.i50, %104 ], [ 0, %107 ]
  %.045.i52 = phi ptr [ @uni_mpeg4_intra_rl_len, %104 ], [ @uni_mpeg4_inter_rl_len, %107 ]
  %.042.i53 = phi i32 [ 1, %104 ], [ 0, %107 ]
  %110 = add nsw i32 %.042.i53, -1
  %111 = icmp samesign ult i32 %.042.i53, %103
  %112 = zext nneg i32 %.042.i53 to i64
  br i1 %111, label %.lr.ph.preheader.i62, label %._crit_edge.i54

.lr.ph.preheader.i62:                             ; preds = %109
  %wide.trip.count.i63 = zext nneg i32 %103 to i64
  br label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %133, %.lr.ph.preheader.i62
  %indvars.iv.i65 = phi i64 [ %112, %.lr.ph.preheader.i62 ], [ %indvars.iv.next.i76, %133 ]
  %.04352.i66 = phi i32 [ %110, %.lr.ph.preheader.i62 ], [ %.144.i75, %133 ]
  %.14751.i67 = phi i32 [ %.046.i51, %.lr.ph.preheader.i62 ], [ %.2.i74, %133 ]
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv.i65
  %114 = load i8, ptr %113, align 1, !tbaa !49
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !54
  %.not49.i68 = icmp eq i16 %117, 0
  br i1 %.not49.i68, label %133, label %118

118:                                              ; preds = %.lr.ph.i64
  %119 = sext i16 %117 to i32
  %120 = add nsw i32 %119, 64
  %121 = icmp ult i32 %120, 128
  br i1 %121, label %122, label %._crit_edge57.i69

._crit_edge57.i69:                                ; preds = %118
  %.pre58.i70 = trunc nuw nsw i64 %indvars.iv.i65 to i32
  br label %132

122:                                              ; preds = %118
  %123 = xor i32 %.04352.i66, -1
  %124 = trunc nuw nsw i64 %indvars.iv.i65 to i32
  %125 = add i32 %124, %123
  %126 = shl nsw i32 %125, 7
  %127 = or disjoint i32 %120, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %.045.i52, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !49
  %131 = zext i8 %130 to i32
  br label %132

132:                                              ; preds = %122, %._crit_edge57.i69
  %.pre-phi59.i71 = phi i32 [ %.pre58.i70, %._crit_edge57.i69 ], [ %124, %122 ]
  %.pn50.i72 = phi i32 [ 30, %._crit_edge57.i69 ], [ %131, %122 ]
  %.3.i73 = add nsw i32 %.pn50.i72, %.14751.i67
  br label %133

133:                                              ; preds = %132, %.lr.ph.i64
  %.2.i74 = phi i32 [ %.3.i73, %132 ], [ %.14751.i67, %.lr.ph.i64 ]
  %.144.i75 = phi i32 [ %.pre-phi59.i71, %132 ], [ %.04352.i66, %.lr.ph.i64 ]
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i63
  br i1 %exitcond.not.i77, label %._crit_edge.i54, label %.lr.ph.i64, !llvm.loop !211

._crit_edge.i54:                                  ; preds = %133, %109
  %.pre-phi.i55 = phi i64 [ %112, %109 ], [ %wide.trip.count.i63, %133 ]
  %.147.lcssa.i56 = phi i32 [ %.046.i51, %109 ], [ %.2.i74, %133 ]
  %.043.lcssa.i57 = phi i32 [ %110, %109 ], [ %.144.i75, %133 ]
  %.1.lcssa.i58 = phi i32 [ %.042.i53, %109 ], [ %103, %133 ]
  %134 = getelementptr inbounds nuw i8, ptr %92, i64 %.pre-phi.i55
  %135 = load i8, ptr %134, align 1, !tbaa !49
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !54
  %139 = sext i16 %138 to i32
  %140 = add nsw i32 %139, 64
  %141 = icmp ult i32 %140, 128
  br i1 %141, label %142, label %152

142:                                              ; preds = %._crit_edge.i54
  %143 = xor i32 %.043.lcssa.i57, -1
  %144 = add i32 %.1.lcssa.i58, %143
  %145 = shl nsw i32 %144, 7
  %146 = add nsw i32 %145, 8192
  %147 = or disjoint i32 %140, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %.045.i52, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !49
  %151 = zext i8 %150 to i32
  br label %152

152:                                              ; preds = %142, %._crit_edge.i54
  %.pn.i59 = phi i32 [ %151, %142 ], [ 30, %._crit_edge.i54 ]
  %.4.i60 = add nsw i32 %.pn.i59, %.147.lcssa.i56
  br label %mpeg4_get_block_length.exit78

mpeg4_get_block_length.exit78:                    ; preds = %104, %107, %152
  %.0.i61 = phi i32 [ %.0.i.i50, %104 ], [ %.4.i60, %152 ], [ 0, %107 ]
  %reass.sub.i79 = sub i32 %.0.i61, %99
  %153 = add i32 %reass.sub.i79, 32
  %154 = lshr i32 %153, 3
  %155 = and i32 %154, 536870908
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %100, i64 %156
  store ptr %157, ptr %97, align 8, !tbaa !56
  %158 = and i32 %reass.sub.i79, 31
  %159 = sub nuw nsw i32 32, %158
  store i32 %159, ptr %96, align 4, !tbaa !57
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next103, 6
  br i1 %exitcond105.not, label %.loopexit, label %98, !llvm.loop !214

.preheader:                                       ; preds = %91, %.preheader
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.preheader ], [ 0, %91 ]
  %160 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv106
  %161 = trunc nuw nsw i64 %indvars.iv106 to i32
  tail call fastcc void @mpeg4_encode_block(ptr noundef nonnull %0, ptr noundef %160, i32 noundef %161, i32 noundef 0, ptr noundef nonnull %92, ptr noundef %4, ptr noundef %5)
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next107, 6
  br i1 %exitcond109.not, label %.loopexit, label %.preheader, !llvm.loop !215

.loopexit:                                        ; preds = %mpeg4_get_block_length.exit, %.preheader83, %mpeg4_get_block_length.exit78, %.preheader
  ret void
}

declare ptr @ff_h263_pred_motion(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_h263_encode_motion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @mpeg4_encode_block(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -2147483648, 6) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) unnamed_addr #2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %13 = load i32, ptr %12, align 8, !tbaa !142
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %86, label %14

14:                                               ; preds = %7
  %15 = add nsw i32 %3, 256
  %16 = icmp slt i32 %2, 4
  %17 = sext i32 %15 to i64
  %18 = load i32, ptr %5, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !57
  br i1 %16, label %21, label %53

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr @uni_DCtab_lum_len, i64 %17
  %23 = load i8, ptr %22, align 1, !tbaa !49
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds [2 x i8], ptr @uni_DCtab_lum_bits, i64 %17
  %26 = load i16, ptr %25, align 2, !tbaa !54
  %27 = zext i16 %26 to i32
  %28 = icmp sgt i32 %20, %24
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = shl i32 %18, %24
  %31 = or i32 %30, %27
  %32 = sub nsw i32 %20, %24
  br label %mpeg4_encode_dc.exit

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ugt i64 %40, 3
  br i1 %41, label %42, label %50

42:                                               ; preds = %33
  %43 = shl i32 %18, %20
  %44 = sub nsw i32 %24, %20
  %45 = lshr i32 %27, %44
  %46 = or i32 %45, %43
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  store i32 %47, ptr %37, align 1, !tbaa !49
  %48 = load ptr, ptr %36, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %49, ptr %36, align 8, !tbaa !56
  br label %51

50:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %51

51:                                               ; preds = %50, %42
  %reass.sub12.i = add nsw i32 %20, 32
  %52 = sub i32 %reass.sub12.i, %24
  br label %mpeg4_encode_dc.exit

53:                                               ; preds = %14
  %54 = getelementptr inbounds i8, ptr @uni_DCtab_chrom_len, i64 %17
  %55 = load i8, ptr %54, align 1, !tbaa !49
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds [2 x i8], ptr @uni_DCtab_chrom_bits, i64 %17
  %58 = load i16, ptr %57, align 2, !tbaa !54
  %59 = zext i16 %58 to i32
  %60 = icmp sgt i32 %20, %56
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = shl i32 %18, %56
  %63 = or i32 %62, %59
  %64 = sub nsw i32 %20, %56
  br label %mpeg4_encode_dc.exit

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ugt i64 %72, 3
  br i1 %73, label %74, label %82

74:                                               ; preds = %65
  %75 = shl i32 %18, %20
  %76 = sub nsw i32 %56, %20
  %77 = lshr i32 %59, %76
  %78 = or i32 %77, %75
  %79 = tail call i32 @llvm.bswap.i32(i32 %78)
  store i32 %79, ptr %69, align 1, !tbaa !49
  %80 = load ptr, ptr %68, align 8, !tbaa !56
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store ptr %81, ptr %68, align 8, !tbaa !56
  br label %83

82:                                               ; preds = %65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %83

83:                                               ; preds = %82, %74
  %reass.sub.i = add nsw i32 %20, 32
  %84 = sub i32 %reass.sub.i, %56
  br label %mpeg4_encode_dc.exit

mpeg4_encode_dc.exit:                             ; preds = %29, %51, %61, %83
  %.026.i.i8.sink.i = phi i32 [ %27, %51 ], [ %31, %29 ], [ %63, %61 ], [ %59, %83 ]
  %.0.i.i9.sink.i = phi i32 [ %52, %51 ], [ %32, %29 ], [ %64, %61 ], [ %84, %83 ]
  store i32 %.026.i.i8.sink.i, ptr %5, align 8, !tbaa !58
  store i32 %.0.i.i9.sink.i, ptr %19, align 4, !tbaa !57
  %85 = icmp slt i32 %11, 1
  br i1 %85, label %254, label %88

86:                                               ; preds = %7
  %87 = icmp slt i32 %11, 0
  br i1 %87, label %254, label %88

88:                                               ; preds = %86, %mpeg4_encode_dc.exit
  %.050 = phi ptr [ @uni_mpeg4_intra_rl_len, %mpeg4_encode_dc.exit ], [ @uni_mpeg4_inter_rl_len, %86 ]
  %.049 = phi ptr [ @uni_mpeg4_intra_rl_bits, %mpeg4_encode_dc.exit ], [ @uni_mpeg4_inter_rl_bits, %86 ]
  %.0 = phi i32 [ 1, %mpeg4_encode_dc.exit ], [ 0, %86 ]
  %89 = add nsw i32 %.0, -1
  %90 = icmp samesign ult i32 %.0, %11
  br i1 %90, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %88
  %.pre = zext nneg i32 %.0 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %94 = zext nneg i32 %.0 to i64
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %95

95:                                               ; preds = %.lr.ph, %172
  %indvars.iv = phi i64 [ %94, %.lr.ph ], [ %indvars.iv.next, %172 ]
  %.04769 = phi i32 [ %89, %.lr.ph ], [ %.148, %172 ]
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %97 = load i8, ptr %96, align 1, !tbaa !49
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !54
  %101 = sext i16 %100 to i32
  %.not52 = icmp eq i16 %100, 0
  br i1 %.not52, label %172, label %102

102:                                              ; preds = %95
  %103 = xor i32 %.04769, -1
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  %105 = add i32 %104, %103
  %106 = add nsw i32 %101, 64
  %107 = icmp ult i32 %106, 128
  br i1 %107, label %108, label %142

108:                                              ; preds = %102
  %109 = shl nsw i32 %105, 7
  %110 = or disjoint i32 %106, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %.050, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !49
  %114 = zext i8 %113 to i32
  %115 = getelementptr inbounds [4 x i8], ptr %.049, i64 %111
  %116 = load i32, ptr %115, align 4, !tbaa !48
  %117 = load i32, ptr %6, align 8, !tbaa !58
  %118 = load i32, ptr %91, align 4, !tbaa !57
  %119 = icmp sgt i32 %118, %114
  br i1 %119, label %120, label %124

120:                                              ; preds = %108
  %121 = shl i32 %117, %114
  %122 = or i32 %121, %116
  %123 = sub nsw i32 %118, %114
  br label %.sink.split

124:                                              ; preds = %108
  %125 = load ptr, ptr %92, align 8, !tbaa !59
  %126 = load ptr, ptr %93, align 8, !tbaa !56
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp ugt i64 %129, 3
  br i1 %130, label %131, label %139

131:                                              ; preds = %124
  %132 = shl i32 %117, %118
  %133 = sub nsw i32 %114, %118
  %134 = lshr i32 %116, %133
  %135 = or i32 %134, %132
  %136 = tail call i32 @llvm.bswap.i32(i32 %135)
  store i32 %136, ptr %126, align 1, !tbaa !49
  %137 = load ptr, ptr %93, align 8, !tbaa !56
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store ptr %138, ptr %93, align 8, !tbaa !56
  br label %140

139:                                              ; preds = %124
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %140

140:                                              ; preds = %139, %131
  %reass.sub = sub i32 %118, %114
  %141 = add i32 %reass.sub, 32
  br label %.sink.split

142:                                              ; preds = %102
  %143 = shl i32 %105, 14
  %144 = add nsw i32 %143, 31465472
  %145 = shl nsw i32 %101, 1
  %146 = and i32 %145, 8190
  %147 = or disjoint i32 %146, %144
  %148 = or disjoint i32 %147, 1
  %149 = load i32, ptr %6, align 8, !tbaa !58
  %150 = load i32, ptr %91, align 4, !tbaa !57
  %151 = icmp sgt i32 %150, 30
  br i1 %151, label %152, label %155

152:                                              ; preds = %142
  %153 = shl i32 %149, 30
  %154 = or i32 %153, %148
  br label %put_bits.exit57

155:                                              ; preds = %142
  %156 = load ptr, ptr %92, align 8, !tbaa !59
  %157 = load ptr, ptr %93, align 8, !tbaa !56
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ugt i64 %160, 3
  br i1 %161, label %162, label %170

162:                                              ; preds = %155
  %163 = shl i32 %149, %150
  %164 = sub nsw i32 30, %150
  %165 = lshr i32 %148, %164
  %166 = or i32 %165, %163
  %167 = tail call i32 @llvm.bswap.i32(i32 %166)
  store i32 %167, ptr %157, align 1, !tbaa !49
  %168 = load ptr, ptr %93, align 8, !tbaa !56
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store ptr %169, ptr %93, align 8, !tbaa !56
  br label %put_bits.exit57

170:                                              ; preds = %155
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit57

put_bits.exit57:                                  ; preds = %162, %170, %152
  %.sink = phi i32 [ -30, %152 ], [ 2, %170 ], [ 2, %162 ]
  %.026.i.i55 = phi i32 [ %154, %152 ], [ %148, %170 ], [ %148, %162 ]
  %171 = add nsw i32 %150, %.sink
  br label %.sink.split

.sink.split:                                      ; preds = %140, %120, %put_bits.exit57
  %.026.i.i.sink = phi i32 [ %.026.i.i55, %put_bits.exit57 ], [ %122, %120 ], [ %116, %140 ]
  %.0.i.i.sink = phi i32 [ %171, %put_bits.exit57 ], [ %123, %120 ], [ %141, %140 ]
  store i32 %.026.i.i.sink, ptr %6, align 8, !tbaa !58
  store i32 %.0.i.i.sink, ptr %91, align 4, !tbaa !57
  br label %172

172:                                              ; preds = %.sink.split, %95
  %.148 = phi i32 [ %.04769, %95 ], [ %104, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %95, !llvm.loop !216

._crit_edge:                                      ; preds = %172, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %wide.trip.count, %172 ]
  %.047.lcssa = phi i32 [ %89, %.._crit_edge_crit_edge ], [ %.148, %172 ]
  %.1.lcssa = phi i32 [ %.0, %.._crit_edge_crit_edge ], [ %11, %172 ]
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 %.pre-phi
  %174 = load i8, ptr %173, align 1, !tbaa !49
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !54
  %178 = sext i16 %177 to i32
  %179 = xor i32 %.047.lcssa, -1
  %180 = add i32 %.1.lcssa, %179
  %181 = add nsw i32 %178, 64
  %182 = icmp ult i32 %181, 128
  br i1 %182, label %183, label %221

183:                                              ; preds = %._crit_edge
  %184 = shl nsw i32 %180, 7
  %185 = add nsw i32 %184, 8192
  %186 = or disjoint i32 %181, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %.050, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !49
  %190 = zext i8 %189 to i32
  %191 = getelementptr inbounds [4 x i8], ptr %.049, i64 %187
  %192 = load i32, ptr %191, align 4, !tbaa !48
  %193 = load i32, ptr %6, align 8, !tbaa !58
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !57
  %196 = icmp sgt i32 %195, %190
  br i1 %196, label %197, label %201

197:                                              ; preds = %183
  %198 = shl i32 %193, %190
  %199 = or i32 %198, %192
  %200 = sub nsw i32 %195, %190
  br label %put_bits.exit61

201:                                              ; preds = %183
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !59
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !56
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ugt i64 %208, 3
  br i1 %209, label %210, label %218

210:                                              ; preds = %201
  %211 = shl i32 %193, %195
  %212 = sub nsw i32 %190, %195
  %213 = lshr i32 %192, %212
  %214 = or i32 %213, %211
  %215 = tail call i32 @llvm.bswap.i32(i32 %214)
  store i32 %215, ptr %205, align 1, !tbaa !49
  %216 = load ptr, ptr %204, align 8, !tbaa !56
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store ptr %217, ptr %204, align 8, !tbaa !56
  br label %219

218:                                              ; preds = %201
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %219

219:                                              ; preds = %218, %210
  %reass.sub72 = sub i32 %195, %190
  %220 = add i32 %reass.sub72, 32
  br label %put_bits.exit61

put_bits.exit61:                                  ; preds = %197, %219
  %.026.i.i59 = phi i32 [ %199, %197 ], [ %192, %219 ]
  %.0.i.i60 = phi i32 [ %200, %197 ], [ %220, %219 ]
  store i32 %.026.i.i59, ptr %6, align 8, !tbaa !58
  store i32 %.0.i.i60, ptr %194, align 4, !tbaa !57
  br label %254

221:                                              ; preds = %._crit_edge
  %222 = shl i32 %180, 14
  %223 = add nsw i32 %222, 32514048
  %224 = shl nsw i32 %178, 1
  %225 = and i32 %224, 8190
  %226 = or disjoint i32 %225, %223
  %227 = or disjoint i32 %226, 1
  %228 = load i32, ptr %6, align 8, !tbaa !58
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !57
  %231 = icmp sgt i32 %230, 30
  br i1 %231, label %232, label %235

232:                                              ; preds = %221
  %233 = shl i32 %228, 30
  %234 = or i32 %233, %227
  br label %put_bits.exit65

235:                                              ; preds = %221
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !59
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !56
  %240 = ptrtoint ptr %237 to i64
  %241 = ptrtoint ptr %239 to i64
  %242 = sub i64 %240, %241
  %243 = icmp ugt i64 %242, 3
  br i1 %243, label %244, label %252

244:                                              ; preds = %235
  %245 = shl i32 %228, %230
  %246 = sub nsw i32 30, %230
  %247 = lshr i32 %227, %246
  %248 = or i32 %247, %245
  %249 = tail call i32 @llvm.bswap.i32(i32 %248)
  store i32 %249, ptr %239, align 1, !tbaa !49
  %250 = load ptr, ptr %238, align 8, !tbaa !56
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store ptr %251, ptr %238, align 8, !tbaa !56
  br label %put_bits.exit65

252:                                              ; preds = %235
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.2) #13
  br label %put_bits.exit65

put_bits.exit65:                                  ; preds = %244, %252, %232
  %.sink94 = phi i32 [ -30, %232 ], [ 2, %252 ], [ 2, %244 ]
  %.026.i.i63 = phi i32 [ %234, %232 ], [ %227, %252 ], [ %227, %244 ]
  %253 = add nsw i32 %230, %.sink94
  store i32 %.026.i.i63, ptr %6, align 8, !tbaa !58
  store i32 %253, ptr %229, align 4, !tbaa !57
  br label %254

254:                                              ; preds = %put_bits.exit61, %put_bits.exit65, %86, %mpeg4_encode_dc.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @init_uni_dc_tab() unnamed_addr #7 {
  br label %1

1:                                                ; preds = %0, %56
  %indvars.iv = phi i64 [ -256, %0 ], [ %indvars.iv.next, %56 ]
  %2 = trunc nsw i64 %indvars.iv to i32
  %3 = icmp eq i64 %indvars.iv, 0
  br i1 %3, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04453 = phi i32 [ %5, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %.04552 = phi i32 [ %6, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %5 = lshr i32 %.04453, 1
  %6 = add nuw nsw i32 %.04552, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !217

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.045.lcssa = phi i32 [ 0, %1 ], [ %6, %.lr.ph ]
  %7 = zext nneg i32 %.045.lcssa to i64
  %8 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpeg4_DCtab_lum, i64 %7
  %9 = load i8, ptr %8, align 2, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !49
  %.not50 = icmp eq i32 %.045.lcssa, 0
  br i1 %.not50, label %41, label %12

12:                                               ; preds = %._crit_edge
  %13 = zext i8 %11 to i32
  %14 = zext i8 %9 to i32
  %15 = icmp slt i64 %indvars.iv, 0
  %notmask = shl nsw i32 -1, %.045.lcssa
  %16 = trunc i64 %indvars.iv to i32
  %17 = add i32 %16, -1
  %18 = xor i32 %notmask, %17
  %.0 = select i1 %15, i32 %18, i32 %2
  %19 = shl i32 %14, %.045.lcssa
  %20 = or i32 %19, %.0
  %21 = add nuw nsw i32 %.045.lcssa, %13
  %22 = icmp samesign ugt i32 %.045.lcssa, 8
  %23 = shl i32 %20, 1
  %24 = or disjoint i32 %23, 1
  %.047.ph = select i1 %22, i32 %24, i32 %20
  %25 = zext i1 %22 to i32
  %.046.ph = add nuw nsw i32 %21, %25
  %26 = trunc i32 %.047.ph to i16
  %27 = add nsw i64 %indvars.iv, 256
  %28 = getelementptr inbounds [2 x i8], ptr @uni_DCtab_lum_bits, i64 %27
  store i16 %26, ptr %28, align 2, !tbaa !54
  %29 = trunc i32 %.046.ph to i8
  %30 = getelementptr inbounds i8, ptr @uni_DCtab_lum_len, i64 %27
  store i8 %29, ptr %30, align 1, !tbaa !49
  %31 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpeg4_DCtab_chrom, i64 %7
  %32 = load i8, ptr %31, align 2, !tbaa !49
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !49
  %36 = zext i8 %35 to i32
  %37 = shl i32 %33, %.045.lcssa
  %38 = or i32 %37, %.0
  %39 = add nuw nsw i32 %.045.lcssa, %36
  %40 = icmp samesign ugt i32 %.045.lcssa, 8
  br i1 %40, label %52, label %56

41:                                               ; preds = %._crit_edge
  %42 = zext i8 %9 to i16
  %43 = add nsw i64 %indvars.iv, 256
  %44 = getelementptr inbounds [2 x i8], ptr @uni_DCtab_lum_bits, i64 %43
  store i16 %42, ptr %44, align 2, !tbaa !54
  %45 = getelementptr inbounds i8, ptr @uni_DCtab_lum_len, i64 %43
  store i8 %11, ptr %45, align 1, !tbaa !49
  %46 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpeg4_DCtab_chrom, i64 %7
  %47 = load i8, ptr %46, align 2, !tbaa !49
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !49
  %51 = zext i8 %50 to i32
  br label %56

52:                                               ; preds = %12
  %53 = shl i32 %38, 1
  %54 = or disjoint i32 %53, 1
  %55 = add nuw nsw i32 %39, 1
  br label %56

56:                                               ; preds = %41, %12, %52
  %57 = phi i64 [ %27, %52 ], [ %27, %12 ], [ %43, %41 ]
  %.148 = phi i32 [ %54, %52 ], [ %38, %12 ], [ %48, %41 ]
  %.1 = phi i32 [ %55, %52 ], [ %39, %12 ], [ %51, %41 ]
  %58 = trunc i32 %.148 to i16
  %59 = getelementptr inbounds [2 x i8], ptr @uni_DCtab_chrom_bits, i64 %57
  store i16 %58, ptr %59, align 2, !tbaa !54
  %60 = trunc i32 %.1 to i8
  %61 = getelementptr inbounds i8, ptr @uni_DCtab_chrom_len, i64 %57
  store i8 %60, ptr %61, align 1, !tbaa !49
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %62, label %1, !llvm.loop !218

62:                                               ; preds = %56
  ret void
}

declare void @ff_mpeg4_init_rl_intra() local_unnamed_addr #1

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @init_uni_mpeg4_rl_tab(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %8

8:                                                ; preds = %3, %.loopexit
  %indvars.iv166 = phi i64 [ -64, %3 ], [ %indvars.iv.next167, %.loopexit ]
  %9 = icmp eq i64 %indvars.iv166, 0
  br i1 %9, label %.loopexit, label %.preheader157

.preheader157:                                    ; preds = %8
  %10 = add nsw i64 %indvars.iv166, 64
  %11 = trunc nsw i64 %indvars.iv166 to i32
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %.0.lobit = lshr i32 %11, 31
  %13 = zext nneg i32 %12 to i64
  %14 = add nsw i32 %12, -1
  %indvars.iv166.tr = trunc i64 %indvars.iv166 to i32
  %15 = shl i32 %indvars.iv166.tr, 1
  %16 = and i32 %15, 8190
  %invariant.op = or disjoint i32 %16, 6299649
  br label %.preheader

.preheader:                                       ; preds = %.preheader157, %154
  %indvars.iv163 = phi i64 [ 0, %.preheader157 ], [ %indvars.iv.next164, %154 ]
  %17 = shl nuw nsw i64 %indvars.iv163, 7
  %18 = add nuw nsw i64 %10, %17
  %19 = trunc nuw nsw i64 %indvars.iv163 to i32
  br label %20

20:                                               ; preds = %.preheader, %153
  %21 = phi i1 [ true, %.preheader ], [ false, %153 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %153 ]
  %22 = shl nuw nsw i64 %indvars.iv, 13
  %23 = add nuw nsw i64 %18, %22
  %24 = getelementptr inbounds i8, ptr %2, i64 %23
  store i8 100, ptr %24, align 1, !tbaa !49
  %25 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !166
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv163
  %28 = load i8, ptr %27, align 1, !tbaa !49
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %0, align 8, !tbaa !219
  %.not.i = icmp sgt i32 %30, %29
  br i1 %.not.i, label %get_rl_index.exit, label %get_rl_index.exit.thread

get_rl_index.exit.thread:                         ; preds = %20
  %31 = load ptr, ptr %5, align 8, !tbaa !221
  br label %53

get_rl_index.exit:                                ; preds = %20
  %32 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !166
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv163
  %35 = load i8, ptr %34, align 1, !tbaa !49
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %12, %36
  %38 = add nsw i32 %14, %29
  %spec.select = select i1 %37, i32 %30, i32 %38
  %39 = load ptr, ptr %5, align 8, !tbaa !221
  %40 = sext i32 %spec.select to i64
  %41 = getelementptr inbounds [4 x i8], ptr %39, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !54
  %.not = icmp ne i32 %spec.select, %30
  %44 = icmp ult i16 %43, 99
  %or.cond = select i1 %.not, i1 %44, i1 false
  br i1 %or.cond, label %45, label %53

45:                                               ; preds = %get_rl_index.exit
  %46 = trunc nuw nsw i16 %43 to i8
  %47 = add nuw nsw i8 %46, 1
  %48 = load i16, ptr %41, align 2, !tbaa !54
  %49 = zext i16 %48 to i32
  %50 = shl nuw nsw i32 %49, 1
  %51 = or disjoint i32 %50, %.0.lobit
  %52 = getelementptr inbounds [4 x i8], ptr %1, i64 %23
  store i32 %51, ptr %52, align 4, !tbaa !48
  store i8 %47, ptr %24, align 1, !tbaa !49
  %.pre184.pre187.pre = load ptr, ptr %5, align 8, !tbaa !221
  %.pre186.pre189.pre = load i32, ptr %0, align 8, !tbaa !219
  br label %53

53:                                               ; preds = %get_rl_index.exit.thread, %45, %get_rl_index.exit
  %.pre186.pre189 = phi i32 [ %.pre186.pre189.pre, %45 ], [ %30, %get_rl_index.exit ], [ %30, %get_rl_index.exit.thread ]
  %.pre184.pre187 = phi ptr [ %.pre184.pre187.pre, %45 ], [ %39, %get_rl_index.exit ], [ %31, %get_rl_index.exit.thread ]
  %54 = phi i8 [ %47, %45 ], [ 100, %get_rl_index.exit ], [ 100, %get_rl_index.exit.thread ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !166
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %indvars.iv163
  %58 = load i8, ptr %57, align 1, !tbaa !49
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %12, %59
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %get_rl_index.exit153.thread

62:                                               ; preds = %53
  %63 = load ptr, ptr %25, align 8, !tbaa !166
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv163
  %65 = load i8, ptr %64, align 1, !tbaa !49
  %66 = zext i8 %65 to i32
  %.not.i151 = icmp sle i32 %.pre186.pre189, %66
  %67 = icmp sgt i32 %60, %59
  %or.cond219 = or i1 %.not.i151, %67
  br i1 %or.cond219, label %get_rl_index.exit153.thread, label %get_rl_index.exit153

get_rl_index.exit153:                             ; preds = %62
  %68 = sext i32 %.pre186.pre189 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %.pre184.pre187, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !54
  %72 = zext i16 %71 to i32
  %73 = add nsw i32 %60, -1
  %74 = add nuw nsw i32 %73, %66
  %.phi.trans.insert = zext nneg i32 %74 to i64
  %.phi.trans.insert170 = getelementptr inbounds nuw [4 x i8], ptr %.pre184.pre187, i64 %.phi.trans.insert
  %.phi.trans.insert171 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert170, i64 2
  %.pre = load i16, ptr %.phi.trans.insert171, align 2, !tbaa !54
  %.pre193 = zext i16 %.pre to i32
  %75 = icmp ne i32 %74, %.pre186.pre189
  %76 = add nuw nsw i32 %72, 2
  %77 = add nuw nsw i32 %76, %.pre193
  %78 = zext nneg i8 %54 to i32
  %79 = icmp samesign ult i32 %77, %78
  %or.cond221 = select i1 %75, i1 %79, i1 false
  br i1 %or.cond221, label %80, label %get_rl_index.exit153.thread

80:                                               ; preds = %get_rl_index.exit153
  %81 = load i16, ptr %69, align 2, !tbaa !54
  %82 = zext i16 %81 to i32
  %83 = shl nuw nsw i32 %82, 1
  %84 = shl i32 %83, %.pre193
  %.pre174 = load i16, ptr %.phi.trans.insert170, align 2, !tbaa !54
  %.pre195 = zext i16 %.pre174 to i32
  %85 = add nsw i32 %84, %.pre195
  %86 = shl nsw i32 %85, 1
  %87 = or disjoint i32 %86, %.0.lobit
  %88 = getelementptr inbounds [4 x i8], ptr %1, i64 %23
  store i32 %87, ptr %88, align 4, !tbaa !48
  %89 = trunc nuw nsw i32 %77 to i8
  store i8 %89, ptr %24, align 1, !tbaa !49
  %.pre184.pre = load ptr, ptr %5, align 8, !tbaa !221
  %.pre186.pre = load i32, ptr %0, align 8, !tbaa !219
  br label %get_rl_index.exit153.thread

get_rl_index.exit153.thread:                      ; preds = %62, %get_rl_index.exit153, %80, %53
  %.pre186 = phi i32 [ %.pre186.pre189, %get_rl_index.exit153 ], [ %.pre186.pre189, %62 ], [ %.pre186.pre, %80 ], [ %.pre186.pre189, %53 ]
  %.pre184 = phi ptr [ %.pre184.pre187, %get_rl_index.exit153 ], [ %.pre184.pre187, %62 ], [ %.pre184.pre, %80 ], [ %.pre184.pre187, %53 ]
  %90 = phi i8 [ %54, %get_rl_index.exit153 ], [ %54, %62 ], [ %89, %80 ], [ %54, %53 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8, !tbaa !166
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %13
  %94 = load i8, ptr %93, align 1, !tbaa !49
  %95 = xor i8 %94, -1
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %19, %96
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %get_rl_index.exit156.thread

99:                                               ; preds = %get_rl_index.exit153.thread
  %100 = load ptr, ptr %25, align 8, !tbaa !166
  %101 = zext nneg i32 %97 to i64
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !49
  %104 = zext i8 %103 to i32
  %.not.i154 = icmp sgt i32 %.pre186, %104
  br i1 %.not.i154, label %get_rl_index.exit156, label %get_rl_index.exit156.thread

get_rl_index.exit156:                             ; preds = %99
  %105 = sext i32 %.pre186 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.pre184, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %108 = load i16, ptr %107, align 2, !tbaa !54
  %109 = zext i16 %108 to i32
  %110 = load ptr, ptr %55, align 8, !tbaa !166
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %101
  %112 = load i8, ptr %111, align 1, !tbaa !49
  %113 = sext i8 %112 to i32
  %114 = icmp sgt i32 %12, %113
  %115 = add nsw i32 %14, %104
  %spec.select161 = select i1 %114, i32 %.pre186, i32 %115
  %.phi.trans.insert175 = sext i32 %spec.select161 to i64
  %.phi.trans.insert176 = getelementptr inbounds [4 x i8], ptr %.pre184, i64 %.phi.trans.insert175
  %.phi.trans.insert177 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert176, i64 2
  %.pre178 = load i16, ptr %.phi.trans.insert177, align 2, !tbaa !54
  %.pre197 = zext i16 %.pre178 to i32
  %116 = icmp ne i32 %spec.select161, %.pre186
  %117 = add nuw nsw i32 %109, 3
  %118 = add nuw nsw i32 %117, %.pre197
  %119 = zext nneg i8 %90 to i32
  %120 = icmp samesign ult i32 %118, %119
  %or.cond223 = select i1 %116, i1 %120, i1 false
  br i1 %or.cond223, label %121, label %get_rl_index.exit156.thread

121:                                              ; preds = %get_rl_index.exit156
  %122 = load i16, ptr %106, align 2, !tbaa !54
  %123 = zext i16 %122 to i32
  %124 = shl nuw nsw i32 %123, 2
  %125 = or disjoint i32 %124, 2
  %126 = shl i32 %125, %.pre197
  %.pre182 = load i16, ptr %.phi.trans.insert176, align 2, !tbaa !54
  %.pre199 = zext i16 %.pre182 to i32
  %127 = add nsw i32 %126, %.pre199
  %128 = shl nsw i32 %127, 1
  %129 = or disjoint i32 %128, %.0.lobit
  %130 = getelementptr inbounds [4 x i8], ptr %1, i64 %23
  store i32 %129, ptr %130, align 4, !tbaa !48
  %131 = trunc nuw nsw i32 %118 to i8
  store i8 %131, ptr %24, align 1, !tbaa !49
  %.pre183 = load ptr, ptr %5, align 8, !tbaa !221
  %.pre185 = load i32, ptr %0, align 8, !tbaa !219
  br label %get_rl_index.exit156.thread

get_rl_index.exit156.thread:                      ; preds = %99, %get_rl_index.exit156, %121, %get_rl_index.exit153.thread
  %132 = phi i8 [ %90, %get_rl_index.exit156 ], [ %90, %99 ], [ %131, %121 ], [ %90, %get_rl_index.exit153.thread ]
  %133 = phi i32 [ %.pre186, %get_rl_index.exit156 ], [ %.pre186, %99 ], [ %.pre185, %121 ], [ %.pre186, %get_rl_index.exit153.thread ]
  %134 = phi ptr [ %.pre184, %get_rl_index.exit156 ], [ %.pre184, %99 ], [ %.pre183, %121 ], [ %.pre184, %get_rl_index.exit153.thread ]
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %134, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %138 = load i16, ptr %137, align 2, !tbaa !54
  %139 = zext i16 %138 to i32
  %140 = add nuw nsw i32 %139, 23
  %141 = zext nneg i8 %132 to i32
  %142 = icmp samesign ult i32 %140, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %get_rl_index.exit156.thread
  %144 = load i16, ptr %136, align 2, !tbaa !54
  %145 = zext i16 %144 to i32
  %146 = shl nuw nsw i32 %145, 9
  %indvars.iv.tr = trunc nuw nsw i64 %indvars.iv to i32
  %147 = shl nuw nsw i32 %indvars.iv.tr, 6
  %148 = or disjoint i32 %146, %147
  %149 = add nuw nsw i32 %148, %19
  %150 = shl i32 %149, 14
  %.reass = or i32 %150, %invariant.op
  %151 = getelementptr inbounds [4 x i8], ptr %1, i64 %23
  store i32 %.reass, ptr %151, align 4, !tbaa !48
  %152 = trunc nuw nsw i32 %140 to i8
  store i8 %152, ptr %24, align 1, !tbaa !49
  br label %153

153:                                              ; preds = %143, %get_rl_index.exit156.thread
  br i1 %21, label %20, label %154, !llvm.loop !222

154:                                              ; preds = %153
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next164, 64
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !223

.loopexit:                                        ; preds = %154, %8
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, 64
  br i1 %exitcond169.not, label %155, label %8, !llvm.loop !224

155:                                              ; preds = %.loopexit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ff_h263_aspect_to_info(i64) local_unnamed_addr #9

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @ff_write_quant_matrix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_put_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree norecurse nosync nounwind optsize memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !13, i64 1216}
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
!45 = !{!5, !11, i64 1480}
!46 = !{!5, !11, i64 564}
!47 = !{!5, !20, i64 3440}
!48 = !{!11, !11, i64 0}
!49 = !{!9, !9, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!5, !21, i64 6472}
!54 = !{!31, !31, i64 0}
!55 = distinct !{!55, !51}
!56 = !{!37, !13, i64 16}
!57 = !{!37, !11, i64 4}
!58 = !{!37, !11, i64 0}
!59 = !{!37, !13, i64 24}
!60 = !{!5, !11, i64 4056}
!61 = !{!5, !11, i64 4052}
!62 = !{!5, !15, i64 4064}
!63 = !{!5, !14, i64 472}
!64 = !{!65, !11, i64 88}
!65 = !{!"AVCodecContext", !7, i64 0, !11, i64 8, !11, i64 12, !66, i64 16, !11, i64 24, !11, i64 28, !8, i64 32, !67, i64 40, !8, i64 48, !15, i64 56, !11, i64 64, !11, i64 68, !13, i64 72, !11, i64 80, !68, i64 84, !68, i64 92, !68, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !68, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !8, i64 184, !8, i64 192, !11, i64 200, !69, i64 204, !69, i64 208, !69, i64 212, !69, i64 216, !69, i64 220, !69, i64 224, !69, i64 228, !69, i64 232, !69, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !21, i64 288, !21, i64 296, !21, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !70, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !8, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !69, i64 428, !69, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !71, i64 456, !15, i64 464, !15, i64 472, !69, i64 480, !69, i64 484, !11, i64 488, !11, i64 492, !13, i64 496, !13, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !72, i64 536, !8, i64 544, !73, i64 552, !73, i64 560, !11, i64 568, !11, i64 572, !9, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !8, i64 672, !8, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !74, i64 728, !13, i64 736, !11, i64 744, !11, i64 748, !13, i64 752, !13, i64 760, !13, i64 768, !75, i64 776, !11, i64 784, !11, i64 788, !15, i64 792, !11, i64 800, !11, i64 804, !15, i64 808, !8, i64 816, !15, i64 824, !20, i64 832, !11, i64 840, !76, i64 848, !11, i64 856}
!66 = !{!"p1 _ZTS7AVCodec", !8, i64 0}
!67 = !{!"p1 _ZTS15AVCodecInternal", !8, i64 0}
!68 = !{!"AVRational", !11, i64 0, !11, i64 4}
!69 = !{!"float", !9, i64 0}
!70 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !9, i64 8, !8, i64 16}
!71 = !{!"p1 _ZTS10RcOverride", !8, i64 0}
!72 = !{!"p1 _ZTS9AVHWAccel", !8, i64 0}
!73 = !{!"p1 _ZTS11AVBufferRef", !8, i64 0}
!74 = !{!"p1 _ZTS17AVCodecDescriptor", !8, i64 0}
!75 = !{!"p1 _ZTS16AVPacketSideData", !8, i64 0}
!76 = !{!"p2 _ZTS15AVFrameSideData", !43, i64 0}
!77 = !{!5, !13, i64 4832}
!78 = !{!37, !13, i64 8}
!79 = !{!5, !11, i64 6756}
!80 = !{!5, !11, i64 6752}
!81 = !{!5, !11, i64 6740}
!82 = !{!5, !11, i64 6736}
!83 = !{!5, !11, i64 6744}
!84 = distinct !{!84, !51}
!85 = !{!5, !13, i64 6856}
!86 = !{!5, !13, i64 4816}
!87 = !{!5, !13, i64 6840}
!88 = !{!5, !13, i64 6808}
!89 = !{!5, !11, i64 6304}
!90 = !{!5, !11, i64 6308}
!91 = !{!5, !11, i64 3348}
!92 = !{!5, !11, i64 3352}
!93 = !{!5, !11, i64 540}
!94 = !{!5, !11, i64 1472}
!95 = !{!65, !8, i64 32}
!96 = !{!65, !11, i64 112}
!97 = !{!65, !11, i64 116}
!98 = !{!99, !8, i64 7520}
!99 = !{!"MPVMainEncContext", !5, i64 0, !11, i64 6984, !11, i64 6988, !11, i64 6992, !11, i64 6996, !11, i64 7000, !11, i64 7004, !9, i64 7008, !9, i64 7144, !15, i64 7280, !15, i64 7288, !15, i64 7296, !9, i64 7304, !11, i64 7448, !11, i64 7452, !11, i64 7456, !11, i64 7460, !11, i64 7464, !69, i64 7468, !11, i64 7472, !11, i64 7476, !11, i64 7480, !11, i64 7484, !13, i64 7488, !11, i64 7496, !11, i64 7500, !11, i64 7504, !11, i64 7508, !8, i64 7512, !8, i64 7520, !15, i64 7528, !15, i64 7536, !11, i64 7544, !11, i64 7548, !11, i64 7552, !11, i64 7556, !11, i64 7560, !9, i64 7564, !11, i64 7584, !11, i64 7588, !100, i64 7592, !11, i64 8072, !11, i64 8076, !15, i64 8080, !15, i64 8088, !13, i64 8096, !13, i64 8104, !21, i64 8112}
!100 = !{!"RateControlContext", !11, i64 0, !101, i64 8, !102, i64 16, !9, i64 24, !102, i64 144, !102, i64 152, !102, i64 160, !102, i64 168, !102, i64 176, !9, i64 184, !15, i64 224, !15, i64 232, !9, i64 240, !9, i64 280, !9, i64 320, !9, i64 360, !9, i64 400, !11, i64 420, !69, i64 424, !69, i64 428, !11, i64 432, !69, i64 436, !69, i64 440, !13, i64 448, !103, i64 456, !104, i64 464, !104, i64 472}
!101 = !{!"p1 _ZTS16RateControlEntry", !8, i64 0}
!102 = !{!"double", !9, i64 0}
!103 = !{!"p1 _ZTS6AVExpr", !8, i64 0}
!104 = !{!"p1 float", !8, i64 0}
!105 = !{!5, !8, i64 6888}
!106 = !{!99, !13, i64 7488}
!107 = !{!5, !11, i64 6536}
!108 = !{!5, !11, i64 6540}
!109 = !{!5, !13, i64 6552}
!110 = !{!5, !13, i64 6560}
!111 = !{!5, !13, i64 6584}
!112 = !{!5, !13, i64 6592}
!113 = !{!5, !13, i64 6600}
!114 = !{!5, !11, i64 6544}
!115 = !{!5, !13, i64 1328}
!116 = !{!5, !13, i64 1336}
!117 = !{!65, !11, i64 84}
!118 = !{!119, !11, i64 8120}
!119 = !{!"Mpeg4EncContext", !99, i64 0, !11, i64 8120}
!120 = !{!65, !11, i64 64}
!121 = !{!65, !13, i64 72}
!122 = !{!65, !11, i64 80}
!123 = !{!65, !11, i64 516}
!124 = !{!5, !11, i64 536}
!125 = !{!5, !19, i64 1208}
!126 = !{!127, !34, i64 0}
!127 = !{!"MPVPicture", !34, i64 0, !13, i64 8, !13, i64 16, !9, i64 24, !9, i64 40, !20, i64 56, !20, i64 64, !13, i64 72, !9, i64 80, !8, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !128, i64 144}
!128 = !{!"ThreadProgress", !9, i64 0, !11, i64 4, !9, i64 8, !9, i64 48}
!129 = !{!130, !15, i64 136}
!130 = !{!"AVFrame", !9, i64 0, !9, i64 64, !131, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !68, i64 124, !15, i64 136, !15, i64 144, !68, i64 152, !11, i64 160, !8, i64 168, !11, i64 176, !11, i64 180, !9, i64 184, !132, i64 248, !11, i64 256, !76, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !15, i64 304, !133, i64 312, !11, i64 320, !73, i64 328, !73, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !8, i64 376, !70, i64 384, !15, i64 408}
!131 = !{!"p2 omnipotent char", !43, i64 0}
!132 = !{!"p2 _ZTS11AVBufferRef", !43, i64 0}
!133 = !{!"p1 _ZTS12AVDictionary", !8, i64 0}
!134 = !{!19, !19, i64 0}
!135 = !{!5, !11, i64 4096}
!136 = !{!5, !11, i64 4100}
!137 = distinct !{!137, !51}
!138 = !{!5, !11, i64 3344}
!139 = !{!5, !11, i64 4192}
!140 = !{!130, !11, i64 276}
!141 = !{!5, !11, i64 4240}
!142 = !{!5, !11, i64 3360}
!143 = !{!5, !11, i64 2968}
!144 = !{!5, !13, i64 1128}
!145 = !{!5, !11, i64 548}
!146 = !{!5, !11, i64 4860}
!147 = !{!5, !11, i64 4880}
!148 = !{!5, !11, i64 4844}
!149 = distinct !{!149, !51}
!150 = !{!5, !8, i64 1496}
!151 = !{!5, !21, i64 4288}
!152 = distinct !{!152, !51}
!153 = distinct !{!153, !51}
!154 = !{!5, !11, i64 4276}
!155 = !{!5, !11, i64 2972}
!156 = distinct !{!156, !51}
!157 = distinct !{!157, !51}
!158 = distinct !{!158, !51}
!159 = distinct !{!159, !51}
!160 = distinct !{!160, !51}
!161 = distinct !{!161, !51}
!162 = !{!5, !38, i64 4896}
!163 = !{!99, !11, i64 6992}
!164 = !{!5, !15, i64 568}
!165 = !{!5, !34, i64 4888}
!166 = !{!13, !13, i64 0}
!167 = !{!5, !11, i64 1400}
!168 = !{!130, !11, i64 120}
!169 = !{!127, !11, i64 132}
!170 = !{!5, !11, i64 488}
!171 = !{!5, !11, i64 492}
!172 = distinct !{!172, !51}
!173 = distinct !{!173, !51}
!174 = !{!8, !8, i64 0}
!175 = distinct !{!175, !51}
!176 = !{!21, !21, i64 0}
!177 = distinct !{!177, !51}
!178 = !{!6, !11, i64 4140}
!179 = !{!6, !11, i64 3348}
!180 = !{!6, !11, i64 3960}
!181 = !{!6, !11, i64 3352}
!182 = !{!6, !11, i64 3964}
!183 = distinct !{!183, !51}
!184 = distinct !{!184, !51}
!185 = distinct !{!185, !51}
!186 = distinct !{!186, !51}
!187 = distinct !{!187, !51}
!188 = distinct !{!188, !51}
!189 = distinct !{!189, !51}
!190 = distinct !{!190, !51}
!191 = distinct !{!191, !51}
!192 = distinct !{!192, !51}
!193 = distinct !{!193, !51}
!194 = !{!5, !11, i64 16}
!195 = distinct !{!195, !51}
!196 = distinct !{!196, !51}
!197 = !{!5, !11, i64 6748}
!198 = distinct !{!198, !51}
!199 = !{!65, !11, i64 688}
!200 = !{!5, !11, i64 4092}
!201 = !{!65, !11, i64 692}
!202 = !{!119, !11, i64 6992}
!203 = !{!65, !11, i64 128}
!204 = !{!65, !11, i64 132}
!205 = !{!5, !11, i64 4104}
!206 = !{!5, !11, i64 4108}
!207 = !{!65, !21, i64 288}
!208 = !{!65, !21, i64 296}
!209 = !{!5, !11, i64 6868}
!210 = !{!65, !11, i64 68}
!211 = distinct !{!211, !51}
!212 = distinct !{!212, !51}
!213 = distinct !{!213, !51}
!214 = distinct !{!214, !51}
!215 = distinct !{!215, !51}
!216 = distinct !{!216, !51}
!217 = distinct !{!217, !51}
!218 = distinct !{!218, !51}
!219 = !{!220, !11, i64 0}
!220 = !{!"RLTable", !11, i64 0, !11, i64 4, !21, i64 8, !13, i64 16, !13, i64 24, !9, i64 32, !9, i64 48, !9, i64 64, !9, i64 80}
!221 = !{!220, !21, i64 8}
!222 = distinct !{!222, !51}
!223 = distinct !{!223, !51}
!224 = distinct !{!224, !51}
