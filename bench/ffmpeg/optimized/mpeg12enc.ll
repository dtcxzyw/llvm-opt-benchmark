; ModuleID = 'bench/ffmpeg/original/mpeg12enc.ll'
source_filename = "bench/ffmpeg/original/mpeg12enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"mpeg1video\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"MPEG-1 video\00", align 1
@ff_mpeg12_frame_rate_tab = external constant [0 x %struct.AVRational], align 4
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_mpeg1video_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 1, i32 1056802, i8 0, [3 x i8] zeroinitializer, ptr getelementptr (i8, ptr @ff_mpeg12_frame_rate_tab, i64 8), ptr @.compoundliteral, ptr null, ptr null, ptr @mpeg1_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 8200, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon.1 { ptr @ff_mpv_encode_picture }, ptr @ff_mpv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"mpeg2video\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"MPEG-2 video\00", align 1
@ff_mpeg2_frame_rate_tab = external constant [0 x %struct.AVRational], align 4
@.compoundliteral.4 = internal constant [3 x i32] [i32 0, i32 4, i32 -1], align 4
@ff_mpeg2video_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 2, i32 1056802, i8 0, [3 x i8] zeroinitializer, ptr @ff_mpeg2_frame_rate_tab, ptr @.compoundliteral.4, ptr null, ptr null, ptr @mpeg2_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 8200, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon.1 { ptr @ff_mpv_encode_picture }, ptr @ff_mpv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"mpeg1video encoder\00", align 1
@mpeg1_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @av_default_item_name, ptr @mpeg1_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"gop_timecode\00", align 1
@.str.9 = private unnamed_addr constant [77 x i8] c"MPEG GOP Timecode in hh:mm:ss[:;.]ff format. Overrides timecode_frame_start.\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"drop_frame_timecode\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Timecode is in drop frame format.\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"scan_offset\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"Reserve space for SVCD scan offset user data.\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"timecode_frame_start\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"GOP timecode frame start number, in non-drop-frame format\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"b_strategy\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Strategy to choose between I/P/B-frames\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"b_sensitivity\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Adjust sensitivity of b_frame_strategy 1\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"brd_scale\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"Downscale frames for dynamic B-frame decision\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"sad\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"Sum of absolute differences, fast\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"cmp_func\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"sse\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Sum of squared errors\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"satd\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"Sum of absolute Hadamard transformed differences\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"dct\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"Sum of absolute DCT transformed differences\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"psnr\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"Sum of squared quantization errors, low quality\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Number of bits needed for the block\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"rd\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Rate distortion optimal, slow\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"Zero\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"vsad\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"Sum of absolute vertical differences\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"vsse\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"Sum of squared vertical differences\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"nsse\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"Noise preserving sum of squared differences\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"dct264\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"dctmax\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"chroma\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"msad\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"Sum of absolute differences, median predicted\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"mpv_flags\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"Flags common for all mpegvideo-based encoders.\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"skip_rd\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"RD optimal MB level residual skipping\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"strict_gop\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"Strictly enforce gop size\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"qp_rd\00", align 1
@.str.57 = private unnamed_addr constant [50 x i8] c"Use rate distortion optimization for qp selection\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"cbp_rd\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"use rate distortion optimization for CBP\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"naq\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"normalize adaptive quantization\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"luma_elim_threshold\00", align 1
@.str.63 = private unnamed_addr constant [102 x i8] c"single coefficient elimination threshold for luminance (negative values also consider dc coefficient)\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"chroma_elim_threshold\00", align 1
@.str.65 = private unnamed_addr constant [104 x i8] c"single coefficient elimination threshold for chrominance (negative values also consider dc coefficient)\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"quantizer_noise_shaping\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"error_rate\00", align 1
@.str.68 = private unnamed_addr constant [60 x i8] c"Simulate errors in the bitstream to test error concealment.\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"qsquish\00", align 1
@.str.70 = private unnamed_addr constant [88 x i8] c"how to keep quantizer between qmin and qmax (0 = clip, 1 = use differentiable function)\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"rc_qmod_amp\00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"experimental quantizer modulation\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"rc_qmod_freq\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"rc_eq\00", align 1
@.str.75 = private unnamed_addr constant [356 x i8] c"Set rate control equation. When computing the expression, besides the standard functions defined in the section 'Expression Evaluation', the following functions are available: bits2qp(bits), qp2bits(qp). Also the following constants are available: iTex pTex tex mv fCode iCount mcVar var isI isP isB avgQP qComp avgIITex avgPITex avgPPTex avgBPTex avgTex.\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"rc_init_cplx\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"initial complexity for 1-pass encoding\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"rc_buf_aggressivity\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"currently useless\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"border_mask\00", align 1
@.str.81 = private unnamed_addr constant [56 x i8] c"increase the quantizer for macroblocks close to borders\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"lmin\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"minimum Lagrange factor (VBR)\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"lmax\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"maximum Lagrange factor (VBR)\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"skip_threshold\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"Frame skip threshold\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"skip_factor\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"Frame skip factor\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"skip_exp\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"Frame skip exponent\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"skip_cmp\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"Frame skip compare function\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"noise_reduction\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"Noise reduction\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"RTP payload size in bytes\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"mv0\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"always try a mb with mv=<0,0>\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"motion_est\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"motion estimation algorithm\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"epzs\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"xone\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"mepc\00", align 1
@.str.105 = private unnamed_addr constant [59 x i8] c"Motion estimation bitrate penalty compensation (1.0 = 256)\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"mepre\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"pre motion estimation\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"intra_penalty\00", align 1
@.str.109 = private unnamed_addr constant [43 x i8] c"Penalty for intra blocks in block decision\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"sc_threshold\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"Scene change threshold\00", align 1
@mpeg1_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 8168, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 8176, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 8180, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 8136, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 7448, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 7452, i32 2, %union.anon.2 { i64 40 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 7456, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr null, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr null, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr null, i32 0, i32 11, %union.anon.2 { i64 256 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.49, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.51, i32 4880, i32 1, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.53, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.63, i32 4872, i32 2, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.65, i32 4876, i32 2, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr null, i32 4868, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.68, i32 6876, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.70, i32 8016, i32 5, { double } zeroinitializer, double 0.000000e+00, double 9.900000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr @.str.72, i32 8020, i32 5, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.72, i32 8024, i32 2, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.74, ptr @.str.75, i32 8040, i32 6, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.76, ptr @.str.77, i32 8028, i32 5, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.78, ptr @.str.79, i32 8032, i32 5, { double } { double 1.000000e+00 }, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.80, ptr @.str.81, i32 7468, i32 5, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.82, ptr @.str.83, i32 7472, i32 2, %union.anon.2 { i64 236 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.84, ptr @.str.85, i32 7476, i32 2, %union.anon.2 { i64 3658 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.86, ptr @.str.87, i32 7496, i32 2, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.88, ptr @.str.89, i32 7500, i32 2, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.90, ptr @.str.91, i32 7504, i32 2, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.92, ptr @.str.93, i32 7508, i32 2, %union.anon.2 { i64 13 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.94, ptr @.str.95, i32 7464, i32 2, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.96, ptr @.str.97, i32 6872, i32 2, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.98, ptr @.str.99, i32 0, i32 11, %union.anon.2 { i64 32 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.100, ptr @.str.101, i32 5032, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.100 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.100 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.102, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.100 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.103, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.100 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.104, ptr @.str.105, i32 8072, i32 2, %union.anon.2 { i64 256 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.106, ptr @.str.107, i32 8076, i32 2, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.108, ptr @.str.109, i32 6976, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41CFFFFFFF800000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.110, ptr @.str.111, i32 7460, i32 2, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@encode_init.init_static_once = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [45 x i8] c"%s does not support resolutions above %dx%d\0A\00", align 1
@.str.114 = private unnamed_addr constant [37 x i8] c"Width / Height is invalid for MPEG2\0A\00", align 1
@.str.115 = private unnamed_addr constant [106 x i8] c"Width or Height are not allowed to be multiples of 4096\0Aadd '-strict %d' if you want to use them anyway.\0A\00", align 1
@.str.116 = private unnamed_addr constant [53 x i8] c"non linear quant only supports qmax <= 28 currently\0A\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"Set profile and level\0A\00", align 1
@.str.118 = private unnamed_addr constant [65 x i8] c"Only High(1) and 4:2:2(0) profiles support 4:2:2 color sampling\0A\00", align 1
@mv_penalty = internal global [8 x [16385 x i8]] zeroinitializer, align 16
@fcode_tab = internal global [8193 x i8] zeroinitializer, align 16
@uni_mpeg2_ac_vlc_len = internal global [8192 x i8] zeroinitializer, align 16
@uni_mpeg1_ac_vlc_len = internal global [8192 x i8] zeroinitializer, align 16
@.str.119 = private unnamed_addr constant [37 x i8] c"MPEG-1/2 does not support %d/%d fps\0A\00", align 1
@.str.120 = private unnamed_addr constant [66 x i8] c"MPEG-1/2 does not support %d/%d fps, there may be AV sync issues\0A\00", align 1
@.str.121 = private unnamed_addr constant [112 x i8] c"Warning vbv_delay will be set to 0xFFFF (=VBR) as the specified vbv buffer is too large for the given bitrate!\0A\00", align 1
@.str.122 = private unnamed_addr constant [55 x i8] c"Drop frame time code only allowed with 1001/30000 fps\0A\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"s->c.picture_structure == 3\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"libavcodec/mpeg12enc.c\00", align 1
@svcd_scan_offset_placeholder = internal unnamed_addr constant [14 x i8] c"\10\0E\00\80\81\00\80\81\FF\FF\FF\FF\FF\FF", align 1
@.str.126 = private unnamed_addr constant [79 x i8] c"Closed Caption size (%zu) can not exceed 93 bytes and must be a multiple of 3\0A\00", align 1
@ff_mpeg1_aspect = external local_unnamed_addr constant [16 x float], align 16
@ff_mpeg2_aspect = external local_unnamed_addr constant [16 x %struct.AVRational], align 16
@.str.127 = private unnamed_addr constant [81 x i8] c"mpeg12->drop_frame_timecode == !!(mpeg12->tc.flags & AV_TIMECODE_FLAG_DROPFRAME)\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"s->c.mb_skip_run == 0\00", align 1
@ff_mpeg12_mbPatTable = external local_unnamed_addr constant [64 x [2 x i8]], align 16
@ff_mpeg12_mbAddrIncrTable = external local_unnamed_addr constant [36 x [2 x i8]], align 16
@ff_mpeg12_mbMotionVectorTable = external local_unnamed_addr constant [17 x [2 x i8]], align 16
@ff_mpeg1_vlc_table = external constant [113 x [2 x i16]], align 16
@ff_mpeg2_vlc_table = external constant [113 x [2 x i16]], align 16
@mpeg12_max_level = internal global [65 x i8] zeroinitializer, align 16
@mpeg12_index_run = internal global [65 x i8] zeroinitializer, align 16
@ff_mpeg12_vlc_dc_lum_bits = external local_unnamed_addr constant [12 x i8], align 1
@ff_mpeg12_vlc_dc_lum_code = external local_unnamed_addr constant [12 x i16], align 16
@ff_mpeg12_vlc_dc_chroma_bits = external local_unnamed_addr constant [12 x i8], align 1
@ff_mpeg12_vlc_dc_chroma_code = external local_unnamed_addr constant [12 x i16], align 16
@mpeg1_lum_dc_uni = internal unnamed_addr global [512 x i32] zeroinitializer, align 16
@mpeg1_chr_dc_uni = internal unnamed_addr global [512 x i32] zeroinitializer, align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_mpeg12_run = external constant [111 x i8], align 16
@ff_mpeg12_level = external constant [111 x i8], align 16
@.str.129 = private unnamed_addr constant [19 x i8] c"mpeg2video encoder\00", align 1
@mpeg2_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.129, ptr @av_default_item_name, ptr @mpeg2_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.131 = private unnamed_addr constant [10 x i8] c"intra_vlc\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"Use MPEG-2 intra VLC table.\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"non_linear_quant\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"Use nonlinear quantizer.\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"alternate_scan\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"Enable alternate scantable.\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"a53cc\00", align 1
@.str.138 = private unnamed_addr constant [39 x i8] c"Use A53 Closed Captions (if available)\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"seq_disp_ext\00", align 1
@.str.140 = private unnamed_addr constant [41 x i8] c"Write sequence_display_extension blocks.\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"video_format\00", align 1
@.str.145 = private unnamed_addr constant [83 x i8] c"Video_format in the sequence_display_extension indicating the source of the video.\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"pal\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"ntsc\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"secam\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"avctx.level\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"high1440\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"422\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"avctx.profile\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"snr\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@mpeg2_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 8168, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 8176, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 8180, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 8136, i32 3, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 0x43E0000000000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 7448, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 7452, i32 2, %union.anon.2 { i64 40 }, double 1.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 7456, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 3.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.131, ptr @.str.132, i32 4236, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.133, ptr @.str.134, i32 4232, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.135, ptr @.str.136, i32 4240, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.137, ptr @.str.138, i32 8184, i32 18, %union.anon.2 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.139, ptr @.str.140, i32 8188, i32 2, %union.anon.2 { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.139 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.141, ptr null, i32 0, i32 11, %union.anon.2 { i64 -1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.139 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.142, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.139 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.143, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.139 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.144, ptr @.str.145, i32 8192, i32 2, %union.anon.2 { i64 5 }, double 0.000000e+00, double 7.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.144 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.146, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.144 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.147, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.144 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.148, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.144 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.149, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.144 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.150, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.144 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.151, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.144 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.152, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.153 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.154, ptr null, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.153 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.155, ptr null, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.153 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.156, ptr null, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.153 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr @.str.23, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 0, i32 11, %union.anon.2 { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 0, i32 11, %union.anon.2 { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr @.str.42, i32 0, i32 11, %union.anon.2 { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.43, ptr @.str.44, i32 0, i32 11, %union.anon.2 { i64 10 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.45, ptr null, i32 0, i32 11, %union.anon.2 { i64 14 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr null, i32 0, i32 11, %union.anon.2 { i64 13 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.47, ptr null, i32 0, i32 11, %union.anon.2 { i64 256 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.49, i32 0, i32 11, %union.anon.2 { i64 15 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.51, i32 4880, i32 1, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.53, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 0, i32 11, %union.anon.2 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 0, i32 11, %union.anon.2 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.63, i32 4872, i32 2, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.65, i32 4876, i32 2, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr null, i32 4868, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.68, i32 6876, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.70, i32 8016, i32 5, { double } zeroinitializer, double 0.000000e+00, double 9.900000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr @.str.72, i32 8020, i32 5, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr @.str.72, i32 8024, i32 2, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.74, ptr @.str.75, i32 8040, i32 6, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.76, ptr @.str.77, i32 8028, i32 5, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.78, ptr @.str.79, i32 8032, i32 5, { double } { double 1.000000e+00 }, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.80, ptr @.str.81, i32 7468, i32 5, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.82, ptr @.str.83, i32 7472, i32 2, %union.anon.2 { i64 236 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.84, ptr @.str.85, i32 7476, i32 2, %union.anon.2 { i64 3658 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.86, ptr @.str.87, i32 7496, i32 2, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.88, ptr @.str.89, i32 7500, i32 2, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.90, ptr @.str.91, i32 7504, i32 2, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.92, ptr @.str.93, i32 7508, i32 2, %union.anon.2 { i64 13 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.94, ptr @.str.95, i32 7464, i32 2, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.96, ptr @.str.97, i32 6872, i32 2, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.98, ptr @.str.99, i32 0, i32 11, %union.anon.2 { i64 32 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.100, ptr @.str.101, i32 5032, i32 2, %union.anon.2 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.100 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.100 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.102, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.100 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.103, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.100 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.104, ptr @.str.105, i32 8072, i32 2, %union.anon.2 { i64 256 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.106, ptr @.str.107, i32 8076, i32 2, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.108, ptr @.str.109, i32 6976, i32 2, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0x41CFFFFFFF800000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.110, ptr @.str.111, i32 7460, i32 2, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.157, ptr null, i32 0, i32 11, %union.anon.2 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.158 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.152, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.158 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.159, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.158 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.160, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.158 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.155, ptr null, i32 0, i32 11, %union.anon.2 { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.158 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.161, ptr null, i32 0, i32 11, %union.anon.2 { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.158 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@switch.table.mpeg1_encode_picture_header = private unnamed_addr constant [6 x i32] [i32 8, i32 3, i32 4, i32 poison, i32 poison, i32 35], align 4

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable
define void @ff_mpeg1_init_uni_ac_vlc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 446
  br label %6

6:                                                ; preds = %4, %.loopexit
  %indvars.iv35 = phi i64 [ 0, %4 ], [ %indvars.iv.next36, %.loopexit ]
  %7 = icmp eq i64 %indvars.iv35, 64
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %indvars37 = trunc i64 %indvars.iv35 to i32
  %8 = add nsw i32 %indvars37, -64
  %9 = icmp samesign ult i64 %indvars.iv35, 64
  %10 = trunc i64 %indvars.iv35 to i32
  %11 = sub i32 64, %10
  %12 = select i1 %9, i32 %11, i32 %8
  %13 = icmp slt i32 %12, 128
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv35
  br label %14

14:                                               ; preds = %.preheader, %42
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %42 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !4
  %17 = sext i8 %16 to i32
  %18 = icmp sgt i32 %12, %17
  br i1 %18, label %34, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !4
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %12, %22
  %24 = icmp slt i32 %23, 112
  br i1 %24, label %27, label %.thread31

.thread31:                                        ; preds = %19
  %25 = load i16, ptr %5, align 2, !tbaa !7
  %26 = trunc i16 %25 to i8
  br label %37

27:                                               ; preds = %19
  %28 = sext i32 %23 to i64
  %29 = getelementptr [4 x i8], ptr %2, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -2
  %31 = load i16, ptr %30, align 2, !tbaa !7
  %32 = trunc i16 %31 to i8
  %33 = add i8 %32, 1
  br label %42

34:                                               ; preds = %14
  %35 = load i16, ptr %5, align 2, !tbaa !7
  %36 = trunc i16 %35 to i8
  br i1 %13, label %37, label %40

37:                                               ; preds = %.thread31, %34
  %38 = phi i8 [ %26, %.thread31 ], [ %36, %34 ]
  %39 = add i8 %38, 14
  br label %42

40:                                               ; preds = %34
  %41 = add i8 %36, 22
  br label %42

42:                                               ; preds = %37, %40, %27
  %.026 = phi i8 [ %33, %27 ], [ %39, %37 ], [ %41, %40 ]
  %43 = shl nuw nsw i64 %indvars.iv, 7
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %43
  store i8 %.026, ptr %gep, align 1, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !9

.loopexit:                                        ; preds = %42, %6
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 128
  br i1 %exitcond38.not, label %44, label %6, !llvm.loop !11

44:                                               ; preds = %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_mpeg1_encode_slice_header(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %83

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = icmp sgt i32 %7, 2800
  br i1 %8, label %9, label %83

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = and i32 %11, 127
  %13 = add nuw nsw i32 %12, 257
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = load i32, ptr %14, align 8, !tbaa !53
  %18 = icmp sgt i32 %16, 7
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  %20 = and i32 %16, 7
  %21 = shl i32 %17, %20
  %22 = and i32 %16, 2147483640
  br label %align_put_bits.exit.i

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %30, 3
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = shl i32 %17, %16
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  store i32 %34, ptr %27, align 1, !tbaa !4
  %35 = load ptr, ptr %26, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %36, ptr %26, align 8, !tbaa !55
  br label %38

37:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %38

38:                                               ; preds = %37, %32
  %reass.sub.i.i.i = and i32 %16, -8
  %39 = add i32 %reass.sub.i.i.i, 32
  br label %align_put_bits.exit.i

align_put_bits.exit.i:                            ; preds = %38, %19
  %.026.i.i.i.i = phi i32 [ %21, %19 ], [ 0, %38 ]
  %.0.i.i.i.i = phi i32 [ %22, %19 ], [ %39, %38 ]
  store i32 %.026.i.i.i.i, ptr %14, align 8, !tbaa !53
  store i32 %.0.i.i.i.i, ptr %15, align 4, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ugt i64 %46, 3
  br i1 %47, label %48, label %59

48:                                               ; preds = %align_put_bits.exit.i
  %49 = zext i32 %.026.i.i.i.i to i64
  %50 = zext nneg i32 %.0.i.i.i.i to i64
  %51 = shl i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = sub nsw i32 32, %.0.i.i.i.i
  %54 = lshr i32 %13, %53
  %55 = or i32 %54, %52
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  store i32 %56, ptr %43, align 1, !tbaa !4
  %57 = load ptr, ptr %42, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %58, ptr %42, align 8, !tbaa !55
  br label %put_header.exit

59:                                               ; preds = %align_put_bits.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_header.exit

put_header.exit:                                  ; preds = %48, %59
  store i32 %13, ptr %14, align 8, !tbaa !53
  store i32 %.0.i.i.i.i, ptr %15, align 4, !tbaa !52
  %60 = load i32, ptr %10, align 8, !tbaa !51
  %61 = ashr i32 %60, 7
  %62 = icmp sgt i32 %.0.i.i.i.i, 3
  br i1 %62, label %63, label %66

63:                                               ; preds = %put_header.exit
  %64 = shl nuw nsw i32 %13, 3
  %65 = or i32 %61, %64
  br label %put_bits.exit

66:                                               ; preds = %put_header.exit
  %67 = load ptr, ptr %40, align 8, !tbaa !54
  %68 = load ptr, ptr %42, align 8, !tbaa !55
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ugt i64 %71, 3
  br i1 %72, label %73, label %81

73:                                               ; preds = %66
  %74 = shl nuw nsw i32 %13, %.0.i.i.i.i
  %75 = sub nsw i32 3, %.0.i.i.i.i
  %76 = lshr i32 %61, %75
  %77 = or i32 %76, %74
  %78 = tail call i32 @llvm.bswap.i32(i32 %77)
  store i32 %78, ptr %68, align 1, !tbaa !4
  %79 = load ptr, ptr %42, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store ptr %80, ptr %42, align 8, !tbaa !55
  br label %put_bits.exit

81:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %73, %81, %63
  %.sink = phi i32 [ -3, %63 ], [ 29, %81 ], [ 29, %73 ]
  %.026.i.i = phi i32 [ %65, %63 ], [ %61, %81 ], [ %61, %73 ]
  %82 = add nsw i32 %.0.i.i.i.i, %.sink
  store i32 %.026.i.i, ptr %14, align 8, !tbaa !53
  store i32 %82, ptr %15, align 4, !tbaa !52
  br label %133

83:                                               ; preds = %5, %1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %85 = load i32, ptr %84, align 8, !tbaa !51
  %86 = add nsw i32 %85, 257
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %89 = load i32, ptr %88, align 4, !tbaa !52
  %90 = load i32, ptr %87, align 8, !tbaa !53
  %91 = icmp sgt i32 %89, 7
  br i1 %91, label %92, label %96

92:                                               ; preds = %83
  %93 = and i32 %89, 7
  %94 = shl i32 %90, %93
  %95 = and i32 %89, 2147483640
  br label %align_put_bits.exit.i11

96:                                               ; preds = %83
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %100 = load ptr, ptr %99, align 8, !tbaa !55
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ugt i64 %103, 3
  br i1 %104, label %105, label %110

105:                                              ; preds = %96
  %106 = shl i32 %90, %89
  %107 = tail call i32 @llvm.bswap.i32(i32 %106)
  store i32 %107, ptr %100, align 1, !tbaa !4
  %108 = load ptr, ptr %99, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store ptr %109, ptr %99, align 8, !tbaa !55
  br label %111

110:                                              ; preds = %96
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %111

111:                                              ; preds = %110, %105
  %reass.sub.i.i.i10 = and i32 %89, -8
  %112 = add i32 %reass.sub.i.i.i10, 32
  br label %align_put_bits.exit.i11

align_put_bits.exit.i11:                          ; preds = %111, %92
  %.026.i.i.i.i12 = phi i32 [ %94, %92 ], [ 0, %111 ]
  %.0.i.i.i.i13 = phi i32 [ %95, %92 ], [ %112, %111 ]
  store i32 %.026.i.i.i.i12, ptr %87, align 8, !tbaa !53
  store i32 %.0.i.i.i.i13, ptr %88, align 4, !tbaa !52
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %114 = load ptr, ptr %113, align 8, !tbaa !54
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %116 = load ptr, ptr %115, align 8, !tbaa !55
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ugt i64 %119, 3
  br i1 %120, label %121, label %132

121:                                              ; preds = %align_put_bits.exit.i11
  %122 = zext i32 %.026.i.i.i.i12 to i64
  %123 = zext nneg i32 %.0.i.i.i.i13 to i64
  %124 = shl i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = sub nsw i32 32, %.0.i.i.i.i13
  %127 = lshr i32 %86, %126
  %128 = or i32 %127, %125
  %129 = tail call i32 @llvm.bswap.i32(i32 %128)
  store i32 %129, ptr %116, align 1, !tbaa !4
  %130 = load ptr, ptr %115, align 8, !tbaa !55
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store ptr %131, ptr %115, align 8, !tbaa !55
  br label %put_header.exit14

132:                                              ; preds = %align_put_bits.exit.i11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_header.exit14

put_header.exit14:                                ; preds = %121, %132
  store i32 %86, ptr %87, align 8, !tbaa !53
  store i32 %.0.i.i.i.i13, ptr %88, align 4, !tbaa !52
  br label %133

133:                                              ; preds = %put_header.exit14, %put_bits.exit
  %134 = phi i32 [ %.0.i.i.i.i13, %put_header.exit14 ], [ %82, %put_bits.exit ]
  %135 = phi i32 [ %86, %put_header.exit14 ], [ %.026.i.i, %put_bits.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %138 = load i32, ptr %137, align 8, !tbaa !56
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %140 = icmp sgt i32 %134, 5
  br i1 %140, label %141, label %144

141:                                              ; preds = %133
  %142 = shl i32 %135, 5
  %143 = or i32 %142, %138
  br label %put_bits.exit18

144:                                              ; preds = %133
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %146 = load ptr, ptr %145, align 8, !tbaa !54
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %148 = load ptr, ptr %147, align 8, !tbaa !55
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp ugt i64 %151, 3
  br i1 %152, label %153, label %161

153:                                              ; preds = %144
  %154 = shl i32 %135, %134
  %155 = sub nsw i32 5, %134
  %156 = lshr i32 %138, %155
  %157 = or i32 %156, %154
  %158 = tail call i32 @llvm.bswap.i32(i32 %157)
  store i32 %158, ptr %148, align 1, !tbaa !4
  %159 = load ptr, ptr %147, align 8, !tbaa !55
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store ptr %160, ptr %147, align 8, !tbaa !55
  br label %put_bits.exit18

161:                                              ; preds = %144
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit18

put_bits.exit18:                                  ; preds = %153, %161, %141
  %.sink27 = phi i32 [ -5, %141 ], [ 27, %161 ], [ 27, %153 ]
  %.026.i.i16 = phi i32 [ %143, %141 ], [ %138, %161 ], [ %138, %153 ]
  %162 = add nsw i32 %134, %.sink27
  store i32 %.026.i.i16, ptr %136, align 8, !tbaa !53
  store i32 %162, ptr %139, align 4, !tbaa !52
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %put_bits.exit18
  %165 = shl i32 %.026.i.i16, 1
  br label %put_bits.exit22

166:                                              ; preds = %put_bits.exit18
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %168 = load ptr, ptr %167, align 8, !tbaa !54
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %170 = load ptr, ptr %169, align 8, !tbaa !55
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ugt i64 %173, 3
  br i1 %174, label %175, label %180

175:                                              ; preds = %166
  %176 = shl i32 %.026.i.i16, %162
  %177 = tail call i32 @llvm.bswap.i32(i32 %176)
  store i32 %177, ptr %170, align 1, !tbaa !4
  %178 = load ptr, ptr %169, align 8, !tbaa !55
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store ptr %179, ptr %169, align 8, !tbaa !55
  br label %put_bits.exit22

180:                                              ; preds = %166
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit22

put_bits.exit22:                                  ; preds = %175, %180, %164
  %.sink28 = phi i32 [ -1, %164 ], [ 31, %180 ], [ 31, %175 ]
  %.026.i.i20 = phi i32 [ %165, %164 ], [ 0, %180 ], [ 0, %175 ]
  %181 = add nsw i32 %162, %.sink28
  store i32 %.026.i.i20, ptr %136, align 8, !tbaa !53
  store i32 %181, ptr %139, align 4, !tbaa !52
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @put_bits(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483642, -2147483648) %1, i32 noundef %2) unnamed_addr #2 {
  %4 = load i32, ptr %0, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !52
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = shl i32 %4, %1
  %10 = or i32 %9, %2
  %11 = sub nsw i32 %6, %1
  br label %put_bits_no_assert.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !55
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
  store i32 %26, ptr %16, align 1, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %28, ptr %15, align 8, !tbaa !55
  br label %30

29:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %30

30:                                               ; preds = %29, %21
  %reass.sub = sub i32 %6, %1
  %31 = add i32 %reass.sub, 32
  br label %put_bits_no_assert.exit

put_bits_no_assert.exit:                          ; preds = %8, %30
  %.026.i = phi i32 [ %10, %8 ], [ %2, %30 ]
  %.0.i = phi i32 [ %11, %8 ], [ %31, %30 ]
  store i32 %.026.i, ptr %0, align 8, !tbaa !53
  store i32 %.0.i, ptr %5, align 4, !tbaa !52
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @encode_init(ptr noundef %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !70
  %6 = icmp eq i32 %5, 2
  %7 = select i1 %6, i32 16383, i32 4095
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !71
  %10 = icmp sgt i32 %9, %7
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = icmp sgt i32 %13, %7
  br i1 %14, label %15, label %20

15:                                               ; preds = %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.113, ptr noundef %19, i32 noundef %7, i32 noundef %7) #11
  br label %.critedge

20:                                               ; preds = %11
  %21 = and i32 %9, 4095
  %22 = icmp eq i32 %21, 0
  %23 = and i32 %13, 4095
  %24 = icmp eq i32 %23, 1
  %or.cond = and i1 %22, %24
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.114) #11
  br label %.critedge

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %28 = load i32, ptr %27, align 4, !tbaa !79
  %29 = icmp sgt i32 %28, -1
  %30 = icmp eq i32 %23, 0
  %or.cond134 = or i1 %22, %30
  %or.cond136 = and i1 %or.cond134, %29
  br i1 %or.cond136, label %31, label %32

31:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.115, i32 noundef -1) #11
  br label %.critedge

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4232
  %34 = load i32, ptr %33, align 8, !tbaa !80
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %38 = load i32, ptr %37, align 8, !tbaa !81
  %39 = icmp sgt i32 %38, 28
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.116) #11
  br label %.critedge

41:                                               ; preds = %36, %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %43 = load i32, ptr %42, align 8, !tbaa !82
  %44 = icmp eq i32 %43, -99
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %46 = load i32, ptr %45, align 4, !tbaa !83
  %.not = icmp eq i32 %46, -99
  br i1 %44, label %47, label %53

47:                                               ; preds = %41
  br i1 %.not, label %.thread149, label %48

48:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.117) #11
  br label %.critedge

.thread149:                                       ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = load i32, ptr %49, align 8, !tbaa !84
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 4, i32 0
  store i32 %52, ptr %42, align 8, !tbaa !82
  br label %54

53:                                               ; preds = %41
  br i1 %.not, label %54, label %70

54:                                               ; preds = %.thread149, %53
  %55 = phi i32 [ %52, %.thread149 ], [ %43, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 692
  switch i32 %55, label %60 [
    i32 0, label %57
    i32 1, label %64
  ]

57:                                               ; preds = %54
  %58 = icmp slt i32 %9, 721
  %59 = icmp slt i32 %13, 609
  %or.cond135 = and i1 %58, %59
  %. = select i1 %or.cond135, i32 5, i32 2
  br label %.sink.split

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load i32, ptr %61, align 8, !tbaa !84
  %.not125 = icmp eq i32 %62, 0
  br i1 %.not125, label %64, label %63

63:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.118) #11
  br label %.critedge

64:                                               ; preds = %54, %60
  %65 = icmp slt i32 %9, 721
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = icmp slt i32 %13, 577
  br i1 %67, label %.sink.split, label %.thread

68:                                               ; preds = %64
  %69 = icmp samesign ult i32 %9, 1441
  br i1 %69, label %.thread, label %.sink.split

.thread:                                          ; preds = %66, %68
  br label %.sink.split

.sink.split:                                      ; preds = %68, %66, %57, %.thread
  %.sink150 = phi i32 [ 8, %66 ], [ %., %57 ], [ 6, %.thread ], [ 4, %68 ]
  store i32 %.sink150, ptr %56, align 4, !tbaa !83
  br label %70

70:                                               ; preds = %.sink.split, %53
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 7520
  store ptr @mpeg1_encode_picture_header, ptr %71, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 6888
  store ptr @mpeg12_encode_mb, ptr %72, align 8, !tbaa !92
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 5768
  store ptr @mv_penalty, ptr %73, align 8, !tbaa !93
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 7488
  store ptr getelementptr inbounds nuw (i8, ptr @fcode_tab, i64 4096), ptr %74, align 8, !tbaa !94
  %75 = icmp eq i32 %5, 1
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 4108
  store i32 1, ptr %77, align 4, !tbaa !95
  br label %78

78:                                               ; preds = %70, %76
  %.sink139 = phi i32 [ -2047, %76 ], [ -255, %70 ]
  %.sink = phi i32 [ 2047, %76 ], [ 255, %70 ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 6536
  store i32 %.sink139, ptr %79, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 6540
  store i32 %.sink, ptr %80, align 4, !tbaa !97
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4236
  %82 = load i32, ptr %81, align 4, !tbaa !98
  %.not126 = icmp eq i32 %82, 0
  %spec.select = select i1 %.not126, ptr @uni_mpeg1_ac_vlc_len, ptr @uni_mpeg2_ac_vlc_len
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 6560
  store ptr %spec.select, ptr %83, align 8, !tbaa !99
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 6552
  store ptr %spec.select, ptr %84, align 8, !tbaa !100
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 6592
  store ptr @uni_mpeg1_ac_vlc_len, ptr %85, align 8, !tbaa !101
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 6584
  store ptr @uni_mpeg1_ac_vlc_len, ptr %86, align 8, !tbaa !102
  %87 = tail call i32 @ff_mpv_encode_init(ptr noundef nonnull %0) #11
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.critedge, label %89

89:                                               ; preds = %78
  %90 = load i32, ptr %4, align 8, !tbaa !70
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 912
  %95 = load i32, ptr %94, align 8, !tbaa !103
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %93, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 648
  %101 = load i32, ptr %100, align 8, !tbaa !104
  %102 = icmp sgt i32 %101, 174
  br i1 %102, label %103, label %.loopexit

103:                                              ; preds = %92
  store i32 174, ptr %100, align 8, !tbaa !104
  %104 = icmp sgt i32 %95, 1
  br i1 %104, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %103
  %105 = lshr i32 %96, 1
  %wide.trip.count = zext nneg i32 %96 to i64
  br label %106

106:                                              ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %107 = trunc i64 %indvars.iv to i32
  %108 = mul i32 %107, 174
  %109 = add nsw i32 %108, %105
  %110 = sdiv i32 %109, %96
  %111 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 648
  store i32 %110, ptr %113, align 8, !tbaa !104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = trunc i64 %indvars.iv.next to i32
  %115 = mul i32 %114, 174
  %116 = add nsw i32 %115, %105
  %117 = sdiv i32 %116, %96
  %118 = load ptr, ptr %111, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 652
  store i32 %117, ptr %119, align 4, !tbaa !105
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %106, !llvm.loop !106

.loopexit:                                        ; preds = %106, %103, %92, %89
  %120 = tail call fastcc i32 @find_frame_rate_index(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %.loopexit
  %123 = load i32, ptr %27, align 4, !tbaa !79
  %124 = icmp sgt i32 %123, -2
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %127 = load i32, ptr %126, align 4, !tbaa !107
  %128 = load i32, ptr %125, align 4, !tbaa !108
  br i1 %124, label %129, label %130

129:                                              ; preds = %122
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.119, i32 noundef %127, i32 noundef %128) #11
  br label %.critedge

130:                                              ; preds = %122
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.120, i32 noundef %127, i32 noundef %128) #11
  br label %131

131:                                              ; preds = %130, %.loopexit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %133 = load i64, ptr %132, align 8, !tbaa !109
  %.not127 = icmp eq i64 %133, 0
  br i1 %.not127, label %147, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %136 = load i64, ptr %135, align 8, !tbaa !110
  %137 = icmp eq i64 %136, %133
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %140 = load i32, ptr %139, align 8, !tbaa !111
  %141 = add nsw i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, 90000
  %144 = mul nsw i64 %133, 65535
  %145 = icmp sgt i64 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.121) #11
  br label %147

147:                                              ; preds = %146, %138, %134, %131
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8176
  %149 = load i32, ptr %148, align 8, !tbaa !112
  %.not128 = icmp eq i32 %149, 0
  br i1 %.not128, label %.thread133, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 8148
  %152 = load i32, ptr %151, align 4, !tbaa !115
  %153 = or i32 %152, 1
  store i32 %153, ptr %151, align 4, !tbaa !115
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8128
  %155 = load i32, ptr %154, align 8, !tbaa !116
  %.not130 = icmp eq i32 %155, 4
  br i1 %.not130, label %.thread133, label %156

156:                                              ; preds = %150
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.122) #11
  br label %.critedge

.thread133:                                       ; preds = %147, %150
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 8168
  %158 = load ptr, ptr %157, align 8, !tbaa !117
  %.not131 = icmp eq ptr %158, null
  br i1 %.not131, label %173, label %159

159:                                              ; preds = %.thread133
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8128
  %161 = load i32, ptr %160, align 8, !tbaa !116
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr @ff_mpeg12_frame_rate_tab, i64 %162
  %.sroa.0.0.copyload = load i64, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 8144
  %165 = tail call i32 @av_timecode_init_from_string(ptr noundef nonnull %164, i64 %.sroa.0.0.copyload, ptr noundef nonnull %158, ptr noundef nonnull %0) #11
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %167, label %.critedge

167:                                              ; preds = %159
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 8148
  %169 = load i32, ptr %168, align 4, !tbaa !115
  %170 = and i32 %169, 1
  store i32 %170, ptr %148, align 8, !tbaa !112
  %171 = load i32, ptr %164, align 8, !tbaa !118
  %172 = sext i32 %171 to i64
  br label %173

173:                                              ; preds = %.thread133, %167
  %.sink151 = phi i64 [ %172, %167 ], [ 0, %.thread133 ]
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 8136
  store i64 %.sink151, ptr %174, align 8, !tbaa !119
  %175 = tail call i32 @pthread_once(ptr noundef nonnull @encode_init.init_static_once, ptr noundef nonnull @mpeg12_encode_init_static) #11
  br label %.critedge

.critedge:                                        ; preds = %159, %78, %173, %156, %129, %63, %48, %40, %31, %25, %15
  %.0 = phi i32 [ -22, %15 ], [ -22, %25 ], [ -22, %31 ], [ -1163346256, %40 ], [ -22, %48 ], [ -22, %63 ], [ -22, %129 ], [ -22, %156 ], [ 0, %173 ], [ %165, %159 ], [ %87, %78 ]
  ret i32 %.0
}

declare i32 @ff_mpv_encode_picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @ff_mpv_encode_end(ptr noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @mpeg1_encode_picture_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8128
  %3 = load i32, ptr %2, align 8, !tbaa !116
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @ff_mpeg12_frame_rate_tab, i64 %4
  %.sroa.044.0.copyload.i = load i32, ptr %5, align 4, !tbaa !120
  %.sroa.647.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.647.0.copyload.i = load i32, ptr %.sroa.647.0..sroa_idx.i, align 4, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 276
  %11 = load i32, ptr %10, align 4, !tbaa !125
  %12 = and i32 %11, 2
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %.mpeg1_encode_sequence_header.exit_crit_edge, label %13

.mpeg1_encode_sequence_header.exit_crit_edge:     ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !52
  %.phi.trans.insert331 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %.pre332 = load i32, ptr %.phi.trans.insert331, align 8, !tbaa !53
  br label %mpeg1_encode_sequence_header.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8, !tbaa !130
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 132
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !120
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %.sroa.035.0.copyload.i = load i32, ptr %15, align 8, !tbaa !120
  %16 = icmp eq i32 %.sroa.035.0.copyload.i, 0
  %17 = icmp eq i32 %.sroa.6.0.copyload.i, 0
  %or.cond.i = select i1 %16, i1 true, i1 %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = load i32, ptr %18, align 8, !tbaa !53
  %22 = icmp sgt i32 %20, 7
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  %24 = and i32 %20, 7
  %25 = shl i32 %21, %24
  %26 = and i32 %20, 2147483640
  br label %align_put_bits.exit.i.i

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %34, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = shl i32 %21, %20
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  store i32 %38, ptr %31, align 1, !tbaa !4
  %39 = load ptr, ptr %30, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %40, ptr %30, align 8, !tbaa !55
  br label %42

41:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %42

42:                                               ; preds = %41, %36
  %reass.sub.i.i.i.i = and i32 %20, -8
  %43 = add i32 %reass.sub.i.i.i.i, 32
  br label %align_put_bits.exit.i.i

align_put_bits.exit.i.i:                          ; preds = %42, %23
  %.026.i.i.i.i.i = phi i32 [ %25, %23 ], [ 0, %42 ]
  %.0.i.i.i.i.i = phi i32 [ %26, %23 ], [ %43, %42 ]
  store i32 %.026.i.i.i.i.i, ptr %18, align 8, !tbaa !53
  store i32 %.0.i.i.i.i.i, ptr %19, align 4, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ugt i64 %50, 3
  br i1 %51, label %52, label %63

52:                                               ; preds = %align_put_bits.exit.i.i
  %53 = zext i32 %.026.i.i.i.i.i to i64
  %54 = zext nneg i32 %.0.i.i.i.i.i to i64
  %55 = shl i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = sub nsw i32 32, %.0.i.i.i.i.i
  %58 = lshr i32 435, %57
  %59 = or i32 %58, %56
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  store i32 %60, ptr %47, align 1, !tbaa !4
  %61 = load ptr, ptr %46, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %62, ptr %46, align 8, !tbaa !55
  br label %put_header.exit.i

63:                                               ; preds = %align_put_bits.exit.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_header.exit.i

put_header.exit.i:                                ; preds = %63, %52
  store i32 435, ptr %18, align 8, !tbaa !53
  store i32 %.0.i.i.i.i.i, ptr %19, align 4, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %65 = load i32, ptr %64, align 8, !tbaa !131
  %66 = and i32 %65, 4095
  %67 = icmp sgt i32 %.0.i.i.i.i.i, 12
  br i1 %67, label %68, label %70

68:                                               ; preds = %put_header.exit.i
  %69 = or disjoint i32 %66, 1781760
  br label %put_sbits.exit.i

70:                                               ; preds = %put_header.exit.i
  %71 = load ptr, ptr %44, align 8, !tbaa !54
  %72 = load ptr, ptr %46, align 8, !tbaa !55
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ugt i64 %75, 3
  br i1 %76, label %77, label %85

77:                                               ; preds = %70
  %78 = shl nuw nsw i32 435, %.0.i.i.i.i.i
  %79 = sub nsw i32 12, %.0.i.i.i.i.i
  %80 = lshr i32 %66, %79
  %81 = or i32 %80, %78
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  store i32 %82, ptr %72, align 1, !tbaa !4
  %83 = load ptr, ptr %46, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store ptr %84, ptr %46, align 8, !tbaa !55
  br label %put_sbits.exit.i

85:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_sbits.exit.i

put_sbits.exit.i:                                 ; preds = %85, %77, %68
  %.sink.i = phi i32 [ -12, %68 ], [ 20, %85 ], [ 20, %77 ]
  %.026.i.i.i.i = phi i32 [ %69, %68 ], [ %66, %85 ], [ %66, %77 ]
  %86 = add nsw i32 %.sink.i, %.0.i.i.i.i.i
  store i32 %.026.i.i.i.i, ptr %18, align 8, !tbaa !53
  store i32 %86, ptr %19, align 4, !tbaa !52
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %88 = load i32, ptr %87, align 4, !tbaa !50
  %89 = and i32 %88, 4095
  %90 = icmp sgt i32 %86, 12
  br i1 %90, label %91, label %94

91:                                               ; preds = %put_sbits.exit.i
  %92 = shl i32 %.026.i.i.i.i, 12
  %93 = or disjoint i32 %89, %92
  br label %put_sbits.exit224.i

94:                                               ; preds = %put_sbits.exit.i
  %95 = load ptr, ptr %44, align 8, !tbaa !54
  %96 = load ptr, ptr %46, align 8, !tbaa !55
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ugt i64 %99, 3
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = shl i32 %.026.i.i.i.i, %86
  %103 = sub nsw i32 12, %86
  %104 = lshr i32 %89, %103
  %105 = or i32 %104, %102
  %106 = tail call i32 @llvm.bswap.i32(i32 %105)
  store i32 %106, ptr %96, align 1, !tbaa !4
  %107 = load ptr, ptr %46, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store ptr %108, ptr %46, align 8, !tbaa !55
  br label %put_sbits.exit224.i

109:                                              ; preds = %94
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_sbits.exit224.i

put_sbits.exit224.i:                              ; preds = %109, %101, %91
  %.sink426.i = phi i32 [ -12, %91 ], [ 20, %109 ], [ 20, %101 ]
  %.026.i.i.i222.i = phi i32 [ %93, %91 ], [ %89, %109 ], [ %89, %101 ]
  %110 = add nsw i32 %.sink426.i, %86
  store i32 %.026.i.i.i222.i, ptr %18, align 8, !tbaa !53
  store i32 %110, ptr %19, align 4, !tbaa !52
  %111 = sext i32 %.sroa.035.0.copyload.i to i64
  %112 = shl nsw i64 %111, 32
  %113 = select i1 %or.cond.i, i64 4294967296, i64 %112
  %114 = sext i32 %.sroa.6.0.copyload.i to i64
  %115 = select i1 %or.cond.i, i64 1, i64 %114
  %116 = sdiv i64 %113, %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %118 = load i32, ptr %117, align 4, !tbaa !12
  %.fr392.i = freeze i32 %118
  %119 = icmp eq i32 %.fr392.i, 1
  %120 = sitofp i64 %116 to float
  br i1 %119, label %put_sbits.exit224.split.us.i, label %put_sbits.exit224.split.i

put_sbits.exit224.split.us.i:                     ; preds = %put_sbits.exit224.i, %put_sbits.exit224.split.us.i
  %indvars.iv395.i = phi i64 [ %indvars.iv.next396.i, %put_sbits.exit224.split.us.i ], [ 1, %put_sbits.exit224.i ]
  %.0182390.us.i = phi i64 [ %spec.select217.us.i, %put_sbits.exit224.split.us.i ], [ 9223372036854775807, %put_sbits.exit224.i ]
  %.0184389.us.i = phi i32 [ %spec.select216.us.i, %put_sbits.exit224.split.us.i ], [ undef, %put_sbits.exit224.i ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpeg1_aspect, i64 %indvars.iv395.i
  %122 = load float, ptr %121, align 4, !tbaa !132
  %123 = fdiv nsz float 0x41F0000000000000, %122
  %124 = fsub nsz float %120, %123
  %125 = fptosi float %124 to i64
  %126 = tail call i64 @llvm.abs.i64(i64 %125, i1 true)
  %127 = add nsw i64 %126, -2
  %.not214.us.i = icmp sgt i64 %127, %.0182390.us.i
  %128 = trunc nuw nsw i64 %indvars.iv395.i to i32
  %spec.select216.us.i = select i1 %.not214.us.i, i32 %.0184389.us.i, i32 %128
  %spec.select217.us.i = select i1 %.not214.us.i, i64 %.0182390.us.i, i64 %126
  %indvars.iv.next396.i = add nuw nsw i64 %indvars.iv395.i, 1
  %exitcond398.not.i = icmp eq i64 %indvars.iv.next396.i, 15
  br i1 %exitcond398.not.i, label %.split.us.i, label %put_sbits.exit224.split.us.i, !llvm.loop !133

.split.us.i:                                      ; preds = %198, %put_sbits.exit224.split.us.i
  %.us-phi.i = phi i32 [ %spec.select216.us.i, %put_sbits.exit224.split.us.i ], [ %spec.select216.i, %198 ]
  %129 = icmp sgt i32 %110, 4
  br i1 %129, label %130, label %133

130:                                              ; preds = %.split.us.i
  %131 = shl i32 %.026.i.i.i222.i, 4
  %132 = or i32 %.us-phi.i, %131
  br label %put_bits.exit.i

133:                                              ; preds = %.split.us.i
  %134 = load ptr, ptr %44, align 8, !tbaa !54
  %135 = load ptr, ptr %46, align 8, !tbaa !55
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp ugt i64 %138, 3
  br i1 %139, label %140, label %148

140:                                              ; preds = %133
  %141 = shl i32 %.026.i.i.i222.i, %110
  %142 = sub nsw i32 4, %110
  %143 = lshr i32 %.us-phi.i, %142
  %144 = or i32 %143, %141
  %145 = tail call i32 @llvm.bswap.i32(i32 %144)
  store i32 %145, ptr %135, align 1, !tbaa !4
  %146 = load ptr, ptr %46, align 8, !tbaa !55
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store ptr %147, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit.i

148:                                              ; preds = %133
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %148, %140, %130
  %.sink427.i = phi i32 [ -4, %130 ], [ 28, %148 ], [ 28, %140 ]
  %.026.i.i.i = phi i32 [ %132, %130 ], [ %.us-phi.i, %148 ], [ %.us-phi.i, %140 ]
  %149 = add nsw i32 %.sink427.i, %110
  store i32 %.026.i.i.i, ptr %18, align 8, !tbaa !53
  store i32 %149, ptr %19, align 4, !tbaa !52
  %150 = load i32, ptr %2, align 8, !tbaa !116
  %151 = icmp sgt i32 %149, 4
  br i1 %151, label %152, label %155

152:                                              ; preds = %put_bits.exit.i
  %153 = shl i32 %.026.i.i.i, 4
  %154 = or i32 %150, %153
  br label %put_bits.exit229.i

155:                                              ; preds = %put_bits.exit.i
  %156 = load ptr, ptr %44, align 8, !tbaa !54
  %157 = load ptr, ptr %46, align 8, !tbaa !55
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp ugt i64 %160, 3
  br i1 %161, label %162, label %170

162:                                              ; preds = %155
  %163 = shl i32 %.026.i.i.i, %149
  %164 = sub nsw i32 4, %149
  %165 = lshr i32 %150, %164
  %166 = or i32 %165, %163
  %167 = tail call i32 @llvm.bswap.i32(i32 %166)
  store i32 %167, ptr %157, align 1, !tbaa !4
  %168 = load ptr, ptr %46, align 8, !tbaa !55
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store ptr %169, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit229.i

170:                                              ; preds = %155
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit229.i

put_bits.exit229.i:                               ; preds = %170, %162, %152
  %.sink428.i = phi i32 [ -4, %152 ], [ 28, %170 ], [ 28, %162 ]
  %.026.i.i227.i = phi i32 [ %154, %152 ], [ %150, %170 ], [ %150, %162 ]
  %171 = add nsw i32 %.sink428.i, %149
  store i32 %.026.i.i227.i, ptr %18, align 8, !tbaa !53
  store i32 %171, ptr %19, align 4, !tbaa !52
  %172 = load ptr, ptr %6, align 8, !tbaa !130
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 464
  %174 = load i64, ptr %173, align 8, !tbaa !109
  %.not197.i = icmp eq i64 %174, 0
  br i1 %.not197.i, label %210, label %202

put_sbits.exit224.split.i:                        ; preds = %put_sbits.exit224.i, %198
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %198 ], [ 1, %put_sbits.exit224.i ]
  %.0182390.i = phi i64 [ %spec.select217.i, %198 ], [ 9223372036854775807, %put_sbits.exit224.i ]
  %.0184389.i = phi i32 [ %spec.select216.i, %198 ], [ undef, %put_sbits.exit224.i ]
  %175 = icmp samesign ult i64 %indvars.iv.i, 2
  br i1 %175, label %176, label %182

176:                                              ; preds = %put_sbits.exit224.split.i
  %177 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpeg1_aspect, i64 %indvars.iv.i
  %178 = load float, ptr %177, align 4, !tbaa !132
  %179 = fdiv nsz float 0x41F0000000000000, %178
  %180 = fsub nsz float %120, %179
  %181 = fptosi float %180 to i64
  br label %198

182:                                              ; preds = %put_sbits.exit224.split.i
  %183 = getelementptr inbounds nuw [8 x i8], ptr @ff_mpeg2_aspect, i64 %indvars.iv.i
  %184 = load i32, ptr %183, align 8, !tbaa !134
  %185 = sext i32 %184 to i64
  %186 = shl nsw i64 %185, 32
  %187 = load i32, ptr %87, align 4, !tbaa !50
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %186, %188
  %190 = load i32, ptr %64, align 8, !tbaa !131
  %191 = sext i32 %190 to i64
  %192 = sdiv i64 %189, %191
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !135
  %195 = sext i32 %194 to i64
  %196 = sdiv i64 %192, %195
  %197 = sub nsw i64 %116, %196
  br label %198

198:                                              ; preds = %182, %176
  %.0180.i = phi i64 [ %181, %176 ], [ %197, %182 ]
  %199 = tail call i64 @llvm.abs.i64(i64 %.0180.i, i1 true)
  %200 = add nsw i64 %199, -2
  %.not214.i = icmp sgt i64 %200, %.0182390.i
  %201 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select216.i = select i1 %.not214.i, i32 %.0184389.i, i32 %201
  %spec.select217.i = select i1 %.not214.i, i64 %.0182390.i, i64 %199
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %.split.us.i, label %put_sbits.exit224.split.i, !llvm.loop !133

202:                                              ; preds = %put_bits.exit229.i
  %203 = add nsw i64 %174, 399
  %204 = sdiv i64 %203, 400
  %205 = trunc i64 %204 to i32
  %206 = icmp ugt i32 %205, 262143
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = load i32, ptr %117, align 4, !tbaa !12
  %209 = icmp eq i32 %208, 1
  %spec.select218.i = select i1 %209, i32 262143, i32 %205
  br label %210

210:                                              ; preds = %207, %202, %put_bits.exit229.i
  %.0175.i = phi i32 [ 262143, %put_bits.exit229.i ], [ %spec.select218.i, %207 ], [ %205, %202 ]
  %211 = getelementptr inbounds nuw i8, ptr %172, i64 448
  %212 = load i32, ptr %211, align 8, !tbaa !111
  %.not198.i = icmp eq i32 %212, 0
  br i1 %.not198.i, label %213, label %218

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 7528
  %215 = load i64, ptr %214, align 8, !tbaa !136
  %216 = tail call i64 @av_rescale_rnd(i64 noundef %215, i64 noundef 20, i64 noundef 575964, i32 noundef 0) #13
  %.tr.i = trunc i64 %216 to i32
  %217 = shl i32 %.tr.i, 13
  br label %218

218:                                              ; preds = %213, %210
  %.0.i = phi i32 [ %217, %213 ], [ %212, %210 ]
  %219 = add i32 %.0.i, 16383
  %220 = lshr i32 %219, 14
  %221 = and i32 %.0175.i, 262143
  %222 = icmp sgt i32 %171, 18
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = shl i32 %.026.i.i227.i, 18
  %225 = or disjoint i32 %221, %224
  br label %put_sbits.exit233.i

226:                                              ; preds = %218
  %227 = load ptr, ptr %44, align 8, !tbaa !54
  %228 = load ptr, ptr %46, align 8, !tbaa !55
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = icmp ugt i64 %231, 3
  br i1 %232, label %233, label %241

233:                                              ; preds = %226
  %234 = shl i32 %.026.i.i227.i, %171
  %235 = sub nsw i32 18, %171
  %236 = lshr i32 %221, %235
  %237 = or i32 %236, %234
  %238 = tail call i32 @llvm.bswap.i32(i32 %237)
  store i32 %238, ptr %228, align 1, !tbaa !4
  %239 = load ptr, ptr %46, align 8, !tbaa !55
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store ptr %240, ptr %46, align 8, !tbaa !55
  br label %put_sbits.exit233.i

241:                                              ; preds = %226
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_sbits.exit233.i

put_sbits.exit233.i:                              ; preds = %241, %233, %223
  %.sink429.i = phi i32 [ -18, %223 ], [ 14, %241 ], [ 14, %233 ]
  %.026.i.i.i231.i = phi i32 [ %225, %223 ], [ %221, %241 ], [ %221, %233 ]
  %242 = add nsw i32 %.sink429.i, %171
  store i32 %.026.i.i.i231.i, ptr %18, align 8, !tbaa !53
  store i32 %242, ptr %19, align 4, !tbaa !52
  %243 = icmp sgt i32 %242, 1
  br i1 %243, label %244, label %247

244:                                              ; preds = %put_sbits.exit233.i
  %245 = shl i32 %.026.i.i.i231.i, 1
  %246 = or disjoint i32 %245, 1
  br label %put_bits.exit237.i

247:                                              ; preds = %put_sbits.exit233.i
  %248 = load ptr, ptr %44, align 8, !tbaa !54
  %249 = load ptr, ptr %46, align 8, !tbaa !55
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp ugt i64 %252, 3
  br i1 %253, label %254, label %262

254:                                              ; preds = %247
  %255 = shl i32 %.026.i.i.i231.i, %242
  %256 = sub nsw i32 1, %242
  %257 = lshr i32 1, %256
  %258 = or i32 %257, %255
  %259 = tail call i32 @llvm.bswap.i32(i32 %258)
  store i32 %259, ptr %249, align 1, !tbaa !4
  %260 = load ptr, ptr %46, align 8, !tbaa !55
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store ptr %261, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit237.i

262:                                              ; preds = %247
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit237.i

put_bits.exit237.i:                               ; preds = %262, %254, %244
  %.sink430.i = phi i32 [ -1, %244 ], [ 31, %262 ], [ 31, %254 ]
  %.026.i.i235.i = phi i32 [ %246, %244 ], [ 1, %262 ], [ 1, %254 ]
  %263 = add nsw i32 %.sink430.i, %242
  store i32 %.026.i.i235.i, ptr %18, align 8, !tbaa !53
  store i32 %263, ptr %19, align 4, !tbaa !52
  %264 = and i32 %220, 1023
  %265 = icmp sgt i32 %263, 10
  br i1 %265, label %266, label %269

266:                                              ; preds = %put_bits.exit237.i
  %267 = shl i32 %.026.i.i235.i, 10
  %268 = or disjoint i32 %267, %264
  br label %put_sbits.exit241.i

269:                                              ; preds = %put_bits.exit237.i
  %270 = load ptr, ptr %44, align 8, !tbaa !54
  %271 = load ptr, ptr %46, align 8, !tbaa !55
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp ugt i64 %274, 3
  br i1 %275, label %276, label %284

276:                                              ; preds = %269
  %277 = shl i32 %.026.i.i235.i, %263
  %278 = sub nsw i32 10, %263
  %279 = lshr i32 %264, %278
  %280 = or i32 %279, %277
  %281 = tail call i32 @llvm.bswap.i32(i32 %280)
  store i32 %281, ptr %271, align 1, !tbaa !4
  %282 = load ptr, ptr %46, align 8, !tbaa !55
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store ptr %283, ptr %46, align 8, !tbaa !55
  br label %put_sbits.exit241.i

284:                                              ; preds = %269
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_sbits.exit241.i

put_sbits.exit241.i:                              ; preds = %284, %276, %266
  %.sink431.i = phi i32 [ -10, %266 ], [ 22, %284 ], [ 22, %276 ]
  %.026.i.i.i239.i = phi i32 [ %268, %266 ], [ %264, %284 ], [ %264, %276 ]
  %285 = add nsw i32 %.sink431.i, %263
  store i32 %.026.i.i.i239.i, ptr %18, align 8, !tbaa !53
  store i32 %285, ptr %19, align 4, !tbaa !52
  %286 = load i32, ptr %64, align 8, !tbaa !131
  %287 = icmp slt i32 %286, 769
  br i1 %287, label %288, label %314

288:                                              ; preds = %put_sbits.exit241.i
  %289 = load i32, ptr %87, align 4, !tbaa !50
  %290 = icmp slt i32 %289, 577
  br i1 %290, label %291, label %314

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %293 = load i32, ptr %292, align 4, !tbaa !137
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %295 = load i32, ptr %294, align 8, !tbaa !138
  %296 = mul nsw i32 %295, %293
  %297 = icmp slt i32 %296, 397
  br i1 %297, label %298, label %314

298:                                              ; preds = %291
  %299 = mul nsw i32 %296, %.sroa.044.0.copyload.i
  %300 = mul nsw i32 %.sroa.647.0.copyload.i, 9900
  %.not199.i = icmp sgt i32 %299, %300
  %301 = mul nsw i32 %.sroa.647.0.copyload.i, 30
  %.not200.i = icmp sgt i32 %.sroa.044.0.copyload.i, %301
  %or.cond219.i = select i1 %.not199.i, i1 true, i1 %.not200.i
  br i1 %or.cond219.i, label %314, label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr %6, align 8, !tbaa !130
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 280
  %305 = load i32, ptr %304, align 8, !tbaa !139
  %.not201.i = icmp eq i32 %305, 0
  br i1 %.not201.i, label %314, label %306

306:                                              ; preds = %302
  %307 = icmp slt i32 %305, 128
  %308 = icmp ult i32 %219, 344064
  %or.cond6.i = select i1 %307, i1 %308, i1 false
  %309 = icmp ult i32 %.0175.i, 4641
  %or.cond8.i = and i1 %309, %or.cond6.i
  br i1 %or.cond8.i, label %310, label %314

310:                                              ; preds = %306
  %311 = load i32, ptr %117, align 4, !tbaa !12
  %312 = icmp eq i32 %311, 1
  %313 = zext i1 %312 to i32
  br label %314

314:                                              ; preds = %310, %306, %302, %298, %291, %288, %put_sbits.exit241.i
  %315 = phi i32 [ 0, %put_sbits.exit241.i ], [ %313, %310 ], [ 0, %306 ], [ 0, %302 ], [ 0, %288 ], [ 0, %298 ], [ 0, %291 ]
  %316 = icmp sgt i32 %285, 1
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = shl i32 %.026.i.i.i239.i, 1
  %319 = or disjoint i32 %315, %318
  br label %put_bits.exit245.i

320:                                              ; preds = %314
  %321 = load ptr, ptr %44, align 8, !tbaa !54
  %322 = load ptr, ptr %46, align 8, !tbaa !55
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = icmp ugt i64 %325, 3
  br i1 %326, label %327, label %335

327:                                              ; preds = %320
  %328 = shl i32 %.026.i.i.i239.i, %285
  %329 = sub nsw i32 1, %285
  %330 = lshr i32 %315, %329
  %331 = or i32 %330, %328
  %332 = tail call i32 @llvm.bswap.i32(i32 %331)
  store i32 %332, ptr %322, align 1, !tbaa !4
  %333 = load ptr, ptr %46, align 8, !tbaa !55
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store ptr %334, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit245.i

335:                                              ; preds = %320
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit245.i

put_bits.exit245.i:                               ; preds = %335, %327, %317
  %.sink432.i = phi i32 [ -1, %317 ], [ 31, %335 ], [ 31, %327 ]
  %.026.i.i243.i = phi i32 [ %319, %317 ], [ %315, %335 ], [ %315, %327 ]
  %336 = add nsw i32 %.sink432.i, %285
  store i32 %.026.i.i243.i, ptr %18, align 8, !tbaa !53
  store i32 %336, ptr %19, align 4, !tbaa !52
  %337 = load ptr, ptr %6, align 8, !tbaa !130
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 288
  %339 = load ptr, ptr %338, align 8, !tbaa !140
  tail call void @ff_write_quant_matrix(ptr noundef nonnull %18, ptr noundef %339) #11
  %340 = load ptr, ptr %6, align 8, !tbaa !130
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 296
  %342 = load ptr, ptr %341, align 8, !tbaa !141
  tail call void @ff_write_quant_matrix(ptr noundef nonnull %18, ptr noundef %342) #11
  %343 = load i32, ptr %117, align 4, !tbaa !12
  %344 = icmp eq i32 %343, 2
  %.pre404.i = load i32, ptr %19, align 4, !tbaa !52
  %.pre406.i = load i32, ptr %18, align 8, !tbaa !53
  br i1 %344, label %345, label %1004

345:                                              ; preds = %put_bits.exit245.i
  %346 = load i32, ptr %64, align 8, !tbaa !131
  %347 = load i32, ptr %87, align 4, !tbaa !50
  %348 = icmp sgt i32 %.pre404.i, 7
  br i1 %348, label %349, label %353

349:                                              ; preds = %345
  %350 = and i32 %.pre404.i, 7
  %351 = shl i32 %.pre406.i, %350
  %352 = and i32 %.pre404.i, 2147483640
  br label %align_put_bits.exit.i247.i

353:                                              ; preds = %345
  %354 = load ptr, ptr %44, align 8, !tbaa !54
  %355 = load ptr, ptr %46, align 8, !tbaa !55
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = icmp ugt i64 %358, 3
  br i1 %359, label %360, label %365

360:                                              ; preds = %353
  %361 = shl i32 %.pre406.i, %.pre404.i
  %362 = tail call i32 @llvm.bswap.i32(i32 %361)
  store i32 %362, ptr %355, align 1, !tbaa !4
  %363 = load ptr, ptr %46, align 8, !tbaa !55
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  store ptr %364, ptr %46, align 8, !tbaa !55
  br label %366

365:                                              ; preds = %353
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %366

366:                                              ; preds = %365, %360
  %reass.sub.i.i.i246.i = and i32 %.pre404.i, -8
  %367 = add i32 %reass.sub.i.i.i246.i, 32
  br label %align_put_bits.exit.i247.i

align_put_bits.exit.i247.i:                       ; preds = %366, %349
  %.026.i.i.i.i248.i = phi i32 [ %351, %349 ], [ 0, %366 ]
  %.0.i.i.i.i249.i = phi i32 [ %352, %349 ], [ %367, %366 ]
  store i32 %.026.i.i.i.i248.i, ptr %18, align 8, !tbaa !53
  store i32 %.0.i.i.i.i249.i, ptr %19, align 4, !tbaa !52
  %368 = load ptr, ptr %44, align 8, !tbaa !54
  %369 = load ptr, ptr %46, align 8, !tbaa !55
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = icmp ugt i64 %372, 3
  br i1 %373, label %374, label %385

374:                                              ; preds = %align_put_bits.exit.i247.i
  %375 = zext i32 %.026.i.i.i.i248.i to i64
  %376 = zext nneg i32 %.0.i.i.i.i249.i to i64
  %377 = shl i64 %375, %376
  %378 = trunc i64 %377 to i32
  %379 = sub nsw i32 32, %.0.i.i.i.i249.i
  %380 = lshr i32 437, %379
  %381 = or i32 %380, %378
  %382 = tail call i32 @llvm.bswap.i32(i32 %381)
  store i32 %382, ptr %369, align 1, !tbaa !4
  %383 = load ptr, ptr %46, align 8, !tbaa !55
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
  store ptr %384, ptr %46, align 8, !tbaa !55
  br label %put_header.exit250.i

385:                                              ; preds = %align_put_bits.exit.i247.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_header.exit250.i

put_header.exit250.i:                             ; preds = %385, %374
  store i32 437, ptr %18, align 8, !tbaa !53
  store i32 %.0.i.i.i.i249.i, ptr %19, align 4, !tbaa !52
  %386 = icmp sgt i32 %.0.i.i.i.i249.i, 4
  br i1 %386, label %put_bits.exit254.i, label %387

387:                                              ; preds = %put_header.exit250.i
  %388 = load ptr, ptr %44, align 8, !tbaa !54
  %389 = load ptr, ptr %46, align 8, !tbaa !55
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %393 = icmp ugt i64 %392, 3
  br i1 %393, label %394, label %402

394:                                              ; preds = %387
  %395 = shl nuw nsw i32 437, %.0.i.i.i.i249.i
  %396 = sub nsw i32 4, %.0.i.i.i.i249.i
  %397 = lshr i32 1, %396
  %398 = or i32 %397, %395
  %399 = tail call i32 @llvm.bswap.i32(i32 %398)
  store i32 %399, ptr %389, align 1, !tbaa !4
  %400 = load ptr, ptr %46, align 8, !tbaa !55
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  store ptr %401, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit254.i

402:                                              ; preds = %387
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit254.i

put_bits.exit254.i:                               ; preds = %402, %394, %put_header.exit250.i
  %.sink433.i = phi i32 [ -4, %put_header.exit250.i ], [ 28, %402 ], [ 28, %394 ]
  %.026.i.i252.i = phi i32 [ 6993, %put_header.exit250.i ], [ 1, %402 ], [ 1, %394 ]
  %403 = add nsw i32 %.sink433.i, %.0.i.i.i.i249.i
  store i32 %.026.i.i252.i, ptr %18, align 8, !tbaa !53
  store i32 %403, ptr %19, align 4, !tbaa !52
  %404 = load ptr, ptr %6, align 8, !tbaa !130
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 688
  %406 = load i32, ptr %405, align 8, !tbaa !82
  %407 = icmp eq i32 %406, 0
  %408 = zext i1 %407 to i32
  %409 = icmp sgt i32 %403, 1
  br i1 %409, label %410, label %414

410:                                              ; preds = %put_bits.exit254.i
  %411 = shl nuw nsw i32 %.026.i.i252.i, 1
  %412 = or disjoint i32 %411, %408
  %413 = add nsw i32 %403, -1
  br label %put_bits.exit258.i

414:                                              ; preds = %put_bits.exit254.i
  %415 = load ptr, ptr %44, align 8, !tbaa !54
  %416 = load ptr, ptr %46, align 8, !tbaa !55
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = icmp ugt i64 %419, 3
  br i1 %420, label %421, label %429

421:                                              ; preds = %414
  %422 = shl nuw nsw i32 %.026.i.i252.i, %403
  %423 = sub nsw i32 1, %403
  %424 = lshr i32 %408, %423
  %425 = or i32 %424, %422
  %426 = tail call i32 @llvm.bswap.i32(i32 %425)
  store i32 %426, ptr %416, align 1, !tbaa !4
  %427 = load ptr, ptr %46, align 8, !tbaa !55
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 4
  store ptr %428, ptr %46, align 8, !tbaa !55
  br label %430

429:                                              ; preds = %414
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %430

430:                                              ; preds = %429, %421
  %431 = add nsw i32 %403, 31
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !130
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 688
  %.pre399.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !82
  br label %put_bits.exit258.i

put_bits.exit258.i:                               ; preds = %430, %410
  %432 = phi i32 [ %406, %410 ], [ %.pre399.i, %430 ]
  %433 = phi ptr [ %404, %410 ], [ %.pre.i, %430 ]
  %.026.i.i256.i = phi i32 [ %412, %410 ], [ %408, %430 ]
  %.0.i.i257.i = phi i32 [ %413, %410 ], [ %431, %430 ]
  store i32 %.026.i.i256.i, ptr %18, align 8, !tbaa !53
  store i32 %.0.i.i257.i, ptr %19, align 4, !tbaa !52
  %434 = icmp sgt i32 %.0.i.i257.i, 3
  br i1 %434, label %435, label %439

435:                                              ; preds = %put_bits.exit258.i
  %436 = shl nuw nsw i32 %.026.i.i256.i, 3
  %437 = or i32 %436, %432
  %438 = add nsw i32 %.0.i.i257.i, -3
  br label %put_bits.exit262.i

439:                                              ; preds = %put_bits.exit258.i
  %440 = load ptr, ptr %44, align 8, !tbaa !54
  %441 = load ptr, ptr %46, align 8, !tbaa !55
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = icmp ugt i64 %444, 3
  br i1 %445, label %446, label %454

446:                                              ; preds = %439
  %447 = shl nuw nsw i32 %.026.i.i256.i, %.0.i.i257.i
  %448 = sub nsw i32 3, %.0.i.i257.i
  %449 = lshr i32 %432, %448
  %450 = or i32 %449, %447
  %451 = tail call i32 @llvm.bswap.i32(i32 %450)
  store i32 %451, ptr %441, align 1, !tbaa !4
  %452 = load ptr, ptr %46, align 8, !tbaa !55
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 4
  store ptr %453, ptr %46, align 8, !tbaa !55
  br label %455

454:                                              ; preds = %439
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %455

455:                                              ; preds = %454, %446
  %456 = add nsw i32 %.0.i.i257.i, 29
  %.pre400.i = load ptr, ptr %6, align 8, !tbaa !130
  br label %put_bits.exit262.i

put_bits.exit262.i:                               ; preds = %455, %435
  %457 = phi ptr [ %433, %435 ], [ %.pre400.i, %455 ]
  %.026.i.i260.i = phi i32 [ %437, %435 ], [ %432, %455 ]
  %.0.i.i261.i = phi i32 [ %438, %435 ], [ %456, %455 ]
  store i32 %.026.i.i260.i, ptr %18, align 8, !tbaa !53
  store i32 %.0.i.i261.i, ptr %19, align 4, !tbaa !52
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 692
  %459 = load i32, ptr %458, align 4, !tbaa !83
  %460 = icmp sgt i32 %.0.i.i261.i, 4
  br i1 %460, label %461, label %464

461:                                              ; preds = %put_bits.exit262.i
  %462 = shl i32 %.026.i.i260.i, 4
  %463 = or i32 %459, %462
  br label %put_bits.exit266.i

464:                                              ; preds = %put_bits.exit262.i
  %465 = load ptr, ptr %44, align 8, !tbaa !54
  %466 = load ptr, ptr %46, align 8, !tbaa !55
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = icmp ugt i64 %469, 3
  br i1 %470, label %471, label %479

471:                                              ; preds = %464
  %472 = shl i32 %.026.i.i260.i, %.0.i.i261.i
  %473 = sub nsw i32 4, %.0.i.i261.i
  %474 = lshr i32 %459, %473
  %475 = or i32 %474, %472
  %476 = tail call i32 @llvm.bswap.i32(i32 %475)
  store i32 %476, ptr %466, align 1, !tbaa !4
  %477 = load ptr, ptr %46, align 8, !tbaa !55
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 4
  store ptr %478, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit266.i

479:                                              ; preds = %464
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit266.i

put_bits.exit266.i:                               ; preds = %479, %471, %461
  %.sink434.i = phi i32 [ -4, %461 ], [ 28, %479 ], [ 28, %471 ]
  %.026.i.i264.i = phi i32 [ %463, %461 ], [ %459, %479 ], [ %459, %471 ]
  %480 = add nsw i32 %.sink434.i, %.0.i.i261.i
  store i32 %.026.i.i264.i, ptr %18, align 8, !tbaa !53
  store i32 %480, ptr %19, align 4, !tbaa !52
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %482 = load i32, ptr %481, align 8, !tbaa !142
  %483 = icmp sgt i32 %480, 1
  br i1 %483, label %484, label %487

484:                                              ; preds = %put_bits.exit266.i
  %485 = shl i32 %.026.i.i264.i, 1
  %486 = or i32 %482, %485
  br label %put_bits.exit270.i

487:                                              ; preds = %put_bits.exit266.i
  %488 = load ptr, ptr %44, align 8, !tbaa !54
  %489 = load ptr, ptr %46, align 8, !tbaa !55
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = icmp ugt i64 %492, 3
  br i1 %493, label %494, label %502

494:                                              ; preds = %487
  %495 = shl i32 %.026.i.i264.i, %480
  %496 = sub nsw i32 1, %480
  %497 = lshr i32 %482, %496
  %498 = or i32 %497, %495
  %499 = tail call i32 @llvm.bswap.i32(i32 %498)
  store i32 %499, ptr %489, align 1, !tbaa !4
  %500 = load ptr, ptr %46, align 8, !tbaa !55
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 4
  store ptr %501, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit270.i

502:                                              ; preds = %487
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit270.i

put_bits.exit270.i:                               ; preds = %502, %494, %484
  %.sink435.i = phi i32 [ -1, %484 ], [ 31, %502 ], [ 31, %494 ]
  %.026.i.i268.i = phi i32 [ %486, %484 ], [ %482, %502 ], [ %482, %494 ]
  %503 = add nsw i32 %.sink435.i, %480
  store i32 %.026.i.i268.i, ptr %18, align 8, !tbaa !53
  store i32 %503, ptr %19, align 4, !tbaa !52
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 4252
  %505 = load i32, ptr %504, align 4, !tbaa !143
  %506 = icmp sgt i32 %503, 2
  br i1 %506, label %507, label %510

507:                                              ; preds = %put_bits.exit270.i
  %508 = shl i32 %.026.i.i268.i, 2
  %509 = or i32 %505, %508
  br label %put_bits.exit274.i

510:                                              ; preds = %put_bits.exit270.i
  %511 = load ptr, ptr %44, align 8, !tbaa !54
  %512 = load ptr, ptr %46, align 8, !tbaa !55
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  %516 = icmp ugt i64 %515, 3
  br i1 %516, label %517, label %525

517:                                              ; preds = %510
  %518 = shl i32 %.026.i.i268.i, %503
  %519 = sub nsw i32 2, %503
  %520 = lshr i32 %505, %519
  %521 = or i32 %520, %518
  %522 = tail call i32 @llvm.bswap.i32(i32 %521)
  store i32 %522, ptr %512, align 1, !tbaa !4
  %523 = load ptr, ptr %46, align 8, !tbaa !55
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 4
  store ptr %524, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit274.i

525:                                              ; preds = %510
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit274.i

put_bits.exit274.i:                               ; preds = %525, %517, %507
  %.sink436.i = phi i32 [ -2, %507 ], [ 30, %525 ], [ 30, %517 ]
  %.026.i.i272.i = phi i32 [ %509, %507 ], [ %505, %525 ], [ %505, %517 ]
  %526 = add nsw i32 %.sink436.i, %503
  store i32 %.026.i.i272.i, ptr %18, align 8, !tbaa !53
  store i32 %526, ptr %19, align 4, !tbaa !52
  %527 = load i32, ptr %64, align 8, !tbaa !131
  %528 = ashr i32 %527, 12
  %529 = icmp sgt i32 %526, 2
  br i1 %529, label %530, label %533

530:                                              ; preds = %put_bits.exit274.i
  %531 = shl i32 %.026.i.i272.i, 2
  %532 = or i32 %528, %531
  br label %put_bits.exit278.i

533:                                              ; preds = %put_bits.exit274.i
  %534 = load ptr, ptr %44, align 8, !tbaa !54
  %535 = load ptr, ptr %46, align 8, !tbaa !55
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = icmp ugt i64 %538, 3
  br i1 %539, label %540, label %548

540:                                              ; preds = %533
  %541 = shl i32 %.026.i.i272.i, %526
  %542 = sub nsw i32 2, %526
  %543 = lshr i32 %528, %542
  %544 = or i32 %543, %541
  %545 = tail call i32 @llvm.bswap.i32(i32 %544)
  store i32 %545, ptr %535, align 1, !tbaa !4
  %546 = load ptr, ptr %46, align 8, !tbaa !55
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 4
  store ptr %547, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit278.i

548:                                              ; preds = %533
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit278.i

put_bits.exit278.i:                               ; preds = %548, %540, %530
  %.sink437.i = phi i32 [ -2, %530 ], [ 30, %548 ], [ 30, %540 ]
  %.026.i.i276.i = phi i32 [ %532, %530 ], [ %528, %548 ], [ %528, %540 ]
  %549 = add nsw i32 %.sink437.i, %526
  store i32 %.026.i.i276.i, ptr %18, align 8, !tbaa !53
  store i32 %549, ptr %19, align 4, !tbaa !52
  %550 = load i32, ptr %87, align 4, !tbaa !50
  %551 = ashr i32 %550, 12
  %552 = icmp sgt i32 %549, 2
  br i1 %552, label %553, label %556

553:                                              ; preds = %put_bits.exit278.i
  %554 = shl i32 %.026.i.i276.i, 2
  %555 = or i32 %551, %554
  br label %put_bits.exit282.i

556:                                              ; preds = %put_bits.exit278.i
  %557 = load ptr, ptr %44, align 8, !tbaa !54
  %558 = load ptr, ptr %46, align 8, !tbaa !55
  %559 = ptrtoint ptr %557 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = icmp ugt i64 %561, 3
  br i1 %562, label %563, label %571

563:                                              ; preds = %556
  %564 = shl i32 %.026.i.i276.i, %549
  %565 = sub nsw i32 2, %549
  %566 = lshr i32 %551, %565
  %567 = or i32 %566, %564
  %568 = tail call i32 @llvm.bswap.i32(i32 %567)
  store i32 %568, ptr %558, align 1, !tbaa !4
  %569 = load ptr, ptr %46, align 8, !tbaa !55
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 4
  store ptr %570, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit282.i

571:                                              ; preds = %556
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit282.i

put_bits.exit282.i:                               ; preds = %571, %563, %553
  %.sink438.i = phi i32 [ -2, %553 ], [ 30, %571 ], [ 30, %563 ]
  %.026.i.i280.i = phi i32 [ %555, %553 ], [ %551, %571 ], [ %551, %563 ]
  %572 = add nsw i32 %.sink438.i, %549
  store i32 %.026.i.i280.i, ptr %18, align 8, !tbaa !53
  store i32 %572, ptr %19, align 4, !tbaa !52
  %573 = lshr i32 %.0175.i, 18
  %574 = icmp sgt i32 %572, 12
  br i1 %574, label %575, label %578

575:                                              ; preds = %put_bits.exit282.i
  %576 = shl i32 %.026.i.i280.i, 12
  %577 = or i32 %576, %573
  br label %put_bits.exit286.i

578:                                              ; preds = %put_bits.exit282.i
  %579 = load ptr, ptr %44, align 8, !tbaa !54
  %580 = load ptr, ptr %46, align 8, !tbaa !55
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = icmp ugt i64 %583, 3
  br i1 %584, label %585, label %593

585:                                              ; preds = %578
  %586 = shl i32 %.026.i.i280.i, %572
  %587 = sub nsw i32 12, %572
  %588 = lshr i32 %573, %587
  %589 = or i32 %588, %586
  %590 = tail call i32 @llvm.bswap.i32(i32 %589)
  store i32 %590, ptr %580, align 1, !tbaa !4
  %591 = load ptr, ptr %46, align 8, !tbaa !55
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 4
  store ptr %592, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit286.i

593:                                              ; preds = %578
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit286.i

put_bits.exit286.i:                               ; preds = %593, %585, %575
  %.sink439.i = phi i32 [ -12, %575 ], [ 20, %593 ], [ 20, %585 ]
  %.026.i.i284.i = phi i32 [ %577, %575 ], [ %573, %593 ], [ %573, %585 ]
  %594 = add nsw i32 %.sink439.i, %572
  store i32 %.026.i.i284.i, ptr %18, align 8, !tbaa !53
  store i32 %594, ptr %19, align 4, !tbaa !52
  %595 = icmp sgt i32 %594, 1
  br i1 %595, label %596, label %599

596:                                              ; preds = %put_bits.exit286.i
  %597 = shl i32 %.026.i.i284.i, 1
  %598 = or disjoint i32 %597, 1
  br label %put_bits.exit290.i

599:                                              ; preds = %put_bits.exit286.i
  %600 = load ptr, ptr %44, align 8, !tbaa !54
  %601 = load ptr, ptr %46, align 8, !tbaa !55
  %602 = ptrtoint ptr %600 to i64
  %603 = ptrtoint ptr %601 to i64
  %604 = sub i64 %602, %603
  %605 = icmp ugt i64 %604, 3
  br i1 %605, label %606, label %614

606:                                              ; preds = %599
  %607 = shl i32 %.026.i.i284.i, %594
  %608 = sub nsw i32 1, %594
  %609 = lshr i32 1, %608
  %610 = or i32 %609, %607
  %611 = tail call i32 @llvm.bswap.i32(i32 %610)
  store i32 %611, ptr %601, align 1, !tbaa !4
  %612 = load ptr, ptr %46, align 8, !tbaa !55
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 4
  store ptr %613, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit290.i

614:                                              ; preds = %599
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit290.i

put_bits.exit290.i:                               ; preds = %614, %606, %596
  %.sink440.i = phi i32 [ -1, %596 ], [ 31, %614 ], [ 31, %606 ]
  %.026.i.i288.i = phi i32 [ %598, %596 ], [ 1, %614 ], [ 1, %606 ]
  %615 = add nsw i32 %.sink440.i, %594
  store i32 %.026.i.i288.i, ptr %18, align 8, !tbaa !53
  store i32 %615, ptr %19, align 4, !tbaa !52
  %616 = lshr i32 %219, 24
  %617 = icmp sgt i32 %615, 8
  br i1 %617, label %618, label %621

618:                                              ; preds = %put_bits.exit290.i
  %619 = shl i32 %.026.i.i288.i, 8
  %620 = or disjoint i32 %619, %616
  br label %put_bits.exit294.i

621:                                              ; preds = %put_bits.exit290.i
  %622 = load ptr, ptr %44, align 8, !tbaa !54
  %623 = load ptr, ptr %46, align 8, !tbaa !55
  %624 = ptrtoint ptr %622 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = icmp ugt i64 %626, 3
  br i1 %627, label %628, label %636

628:                                              ; preds = %621
  %629 = shl i32 %.026.i.i288.i, %615
  %630 = sub nsw i32 8, %615
  %631 = lshr i32 %616, %630
  %632 = or i32 %631, %629
  %633 = tail call i32 @llvm.bswap.i32(i32 %632)
  store i32 %633, ptr %623, align 1, !tbaa !4
  %634 = load ptr, ptr %46, align 8, !tbaa !55
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 4
  store ptr %635, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit294.i

636:                                              ; preds = %621
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit294.i

put_bits.exit294.i:                               ; preds = %636, %628, %618
  %.sink441.i = phi i32 [ -8, %618 ], [ 24, %636 ], [ 24, %628 ]
  %.026.i.i292.i = phi i32 [ %620, %618 ], [ %616, %636 ], [ %616, %628 ]
  %637 = add nsw i32 %.sink441.i, %615
  store i32 %.026.i.i292.i, ptr %18, align 8, !tbaa !53
  store i32 %637, ptr %19, align 4, !tbaa !52
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %639 = load i32, ptr %638, align 8, !tbaa !144
  %640 = icmp sgt i32 %637, 1
  br i1 %640, label %641, label %644

641:                                              ; preds = %put_bits.exit294.i
  %642 = shl i32 %.026.i.i292.i, 1
  %643 = or i32 %639, %642
  br label %put_bits.exit298.i

644:                                              ; preds = %put_bits.exit294.i
  %645 = load ptr, ptr %44, align 8, !tbaa !54
  %646 = load ptr, ptr %46, align 8, !tbaa !55
  %647 = ptrtoint ptr %645 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = icmp ugt i64 %649, 3
  br i1 %650, label %651, label %659

651:                                              ; preds = %644
  %652 = shl i32 %.026.i.i292.i, %637
  %653 = sub nsw i32 1, %637
  %654 = lshr i32 %639, %653
  %655 = or i32 %654, %652
  %656 = tail call i32 @llvm.bswap.i32(i32 %655)
  store i32 %656, ptr %646, align 1, !tbaa !4
  %657 = load ptr, ptr %46, align 8, !tbaa !55
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 4
  store ptr %658, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit298.i

659:                                              ; preds = %644
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit298.i

put_bits.exit298.i:                               ; preds = %659, %651, %641
  %.sink442.i = phi i32 [ -1, %641 ], [ 31, %659 ], [ 31, %651 ]
  %.026.i.i296.i = phi i32 [ %643, %641 ], [ %639, %659 ], [ %639, %651 ]
  %660 = add nsw i32 %.sink442.i, %637
  store i32 %.026.i.i296.i, ptr %18, align 8, !tbaa !53
  store i32 %660, ptr %19, align 4, !tbaa !52
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 8120
  %662 = load i32, ptr %661, align 8, !tbaa !145
  %663 = add nsw i32 %662, -1
  %664 = icmp sgt i32 %660, 2
  br i1 %664, label %665, label %668

665:                                              ; preds = %put_bits.exit298.i
  %666 = shl i32 %.026.i.i296.i, 2
  %667 = or i32 %663, %666
  br label %put_bits.exit302.i

668:                                              ; preds = %put_bits.exit298.i
  %669 = load ptr, ptr %44, align 8, !tbaa !54
  %670 = load ptr, ptr %46, align 8, !tbaa !55
  %671 = ptrtoint ptr %669 to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %671, %672
  %674 = icmp ugt i64 %673, 3
  br i1 %674, label %675, label %683

675:                                              ; preds = %668
  %676 = shl i32 %.026.i.i296.i, %660
  %677 = sub nsw i32 2, %660
  %678 = lshr i32 %663, %677
  %679 = or i32 %678, %676
  %680 = tail call i32 @llvm.bswap.i32(i32 %679)
  store i32 %680, ptr %670, align 1, !tbaa !4
  %681 = load ptr, ptr %46, align 8, !tbaa !55
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 4
  store ptr %682, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit302.i

683:                                              ; preds = %668
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit302.i

put_bits.exit302.i:                               ; preds = %683, %675, %665
  %.sink443.i = phi i32 [ -2, %665 ], [ 30, %683 ], [ 30, %675 ]
  %.026.i.i300.i = phi i32 [ %667, %665 ], [ %663, %683 ], [ %663, %675 ]
  %684 = add nsw i32 %.sink443.i, %660
  store i32 %.026.i.i300.i, ptr %18, align 8, !tbaa !53
  store i32 %684, ptr %19, align 4, !tbaa !52
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 8124
  %686 = load i32, ptr %685, align 4, !tbaa !146
  %687 = add nsw i32 %686, -1
  %688 = icmp sgt i32 %684, 5
  br i1 %688, label %689, label %692

689:                                              ; preds = %put_bits.exit302.i
  %690 = shl i32 %.026.i.i300.i, 5
  %691 = or i32 %687, %690
  br label %put_bits.exit306.i

692:                                              ; preds = %put_bits.exit302.i
  %693 = load ptr, ptr %44, align 8, !tbaa !54
  %694 = load ptr, ptr %46, align 8, !tbaa !55
  %695 = ptrtoint ptr %693 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = icmp ugt i64 %697, 3
  br i1 %698, label %699, label %707

699:                                              ; preds = %692
  %700 = shl i32 %.026.i.i300.i, %684
  %701 = sub nsw i32 5, %684
  %702 = lshr i32 %687, %701
  %703 = or i32 %702, %700
  %704 = tail call i32 @llvm.bswap.i32(i32 %703)
  store i32 %704, ptr %694, align 1, !tbaa !4
  %705 = load ptr, ptr %46, align 8, !tbaa !55
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 4
  store ptr %706, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit306.i

707:                                              ; preds = %692
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit306.i

put_bits.exit306.i:                               ; preds = %707, %699, %689
  %.sink444.i = phi i32 [ -5, %689 ], [ 27, %707 ], [ 27, %699 ]
  %.026.i.i304.i = phi i32 [ %691, %689 ], [ %687, %707 ], [ %687, %699 ]
  %708 = add nsw i32 %.sink444.i, %684
  store i32 %.026.i.i304.i, ptr %18, align 8, !tbaa !53
  store i32 %708, ptr %19, align 4, !tbaa !52
  %709 = load ptr, ptr %7, align 8, !tbaa !121
  %710 = load ptr, ptr %709, align 8, !tbaa !122
  %711 = tail call ptr @av_frame_get_side_data(ptr noundef %710, i32 noundef 0) #11
  %.not202.i = icmp eq ptr %711, null
  br i1 %.not202.i, label %723, label %712

712:                                              ; preds = %put_bits.exit306.i
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %714 = load ptr, ptr %713, align 8, !tbaa !147
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %716 = load i32, ptr %715, align 4, !tbaa !149
  %.not203.i = icmp eq i32 %716, 0
  br i1 %.not203.i, label %723, label %717

717:                                              ; preds = %712
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %719 = load i32, ptr %718, align 4, !tbaa !151
  %.not204.i = icmp eq i32 %719, 0
  br i1 %.not204.i, label %723, label %720

720:                                              ; preds = %717
  %721 = ashr i32 %716, 4
  %722 = ashr i32 %719, 4
  br label %723

723:                                              ; preds = %720, %717, %712, %put_bits.exit306.i
  %.0177.i = phi i32 [ %346, %put_bits.exit306.i ], [ %721, %720 ], [ %346, %717 ], [ %346, %712 ]
  %.0176.i = phi i32 [ %347, %put_bits.exit306.i ], [ %722, %720 ], [ %347, %717 ], [ %347, %712 ]
  %724 = load i32, ptr %64, align 8, !tbaa !131
  %.not205.i = icmp eq i32 %.0177.i, %724
  br i1 %.not205.i, label %725, label %741

725:                                              ; preds = %723
  %726 = load i32, ptr %87, align 4, !tbaa !50
  %.not206.i = icmp eq i32 %.0176.i, %726
  br i1 %.not206.i, label %727, label %741

727:                                              ; preds = %725
  %728 = load ptr, ptr %6, align 8, !tbaa !130
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 144
  %730 = load i32, ptr %729, align 8, !tbaa !152
  %.not207.i = icmp eq i32 %730, 2
  br i1 %.not207.i, label %731, label %741

731:                                              ; preds = %727
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 148
  %733 = load i32, ptr %732, align 4, !tbaa !153
  %.not208.i = icmp eq i32 %733, 2
  br i1 %.not208.i, label %734, label %741

734:                                              ; preds = %731
  %735 = getelementptr inbounds nuw i8, ptr %728, i64 152
  %736 = load i32, ptr %735, align 8, !tbaa !154
  %.not209.i = icmp eq i32 %736, 2
  br i1 %.not209.i, label %737, label %741

737:                                              ; preds = %734
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %739 = load i32, ptr %738, align 8, !tbaa !155
  %740 = icmp ne i32 %739, 5
  br label %741

741:                                              ; preds = %737, %734, %731, %727, %725, %723
  %742 = phi i1 [ true, %734 ], [ true, %731 ], [ true, %727 ], [ true, %725 ], [ true, %723 ], [ %740, %737 ]
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 8188
  %744 = load i32, ptr %743, align 4, !tbaa !156
  %745 = icmp eq i32 %744, 1
  %746 = icmp eq i32 %744, -1
  %or.cond10.i = select i1 %746, i1 %742, i1 false
  %or.cond220.i = select i1 %745, i1 true, i1 %or.cond10.i
  %.pre403.i = load i32, ptr %19, align 4, !tbaa !52
  %.pre405.i = load i32, ptr %18, align 8, !tbaa !53
  br i1 %or.cond220.i, label %747, label %1004

747:                                              ; preds = %741
  %748 = icmp sgt i32 %.pre403.i, 7
  br i1 %748, label %749, label %753

749:                                              ; preds = %747
  %750 = and i32 %.pre403.i, 7
  %751 = shl i32 %.pre405.i, %750
  %752 = and i32 %.pre403.i, 2147483640
  br label %align_put_bits.exit.i308.i

753:                                              ; preds = %747
  %754 = load ptr, ptr %44, align 8, !tbaa !54
  %755 = load ptr, ptr %46, align 8, !tbaa !55
  %756 = ptrtoint ptr %754 to i64
  %757 = ptrtoint ptr %755 to i64
  %758 = sub i64 %756, %757
  %759 = icmp ugt i64 %758, 3
  br i1 %759, label %760, label %765

760:                                              ; preds = %753
  %761 = shl i32 %.pre405.i, %.pre403.i
  %762 = tail call i32 @llvm.bswap.i32(i32 %761)
  store i32 %762, ptr %755, align 1, !tbaa !4
  %763 = load ptr, ptr %46, align 8, !tbaa !55
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 4
  store ptr %764, ptr %46, align 8, !tbaa !55
  br label %766

765:                                              ; preds = %753
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %766

766:                                              ; preds = %765, %760
  %reass.sub.i.i.i307.i = and i32 %.pre403.i, -8
  %767 = add i32 %reass.sub.i.i.i307.i, 32
  br label %align_put_bits.exit.i308.i

align_put_bits.exit.i308.i:                       ; preds = %766, %749
  %.026.i.i.i.i309.i = phi i32 [ %751, %749 ], [ 0, %766 ]
  %.0.i.i.i.i310.i = phi i32 [ %752, %749 ], [ %767, %766 ]
  store i32 %.026.i.i.i.i309.i, ptr %18, align 8, !tbaa !53
  store i32 %.0.i.i.i.i310.i, ptr %19, align 4, !tbaa !52
  %768 = load ptr, ptr %44, align 8, !tbaa !54
  %769 = load ptr, ptr %46, align 8, !tbaa !55
  %770 = ptrtoint ptr %768 to i64
  %771 = ptrtoint ptr %769 to i64
  %772 = sub i64 %770, %771
  %773 = icmp ugt i64 %772, 3
  br i1 %773, label %774, label %785

774:                                              ; preds = %align_put_bits.exit.i308.i
  %775 = zext i32 %.026.i.i.i.i309.i to i64
  %776 = zext nneg i32 %.0.i.i.i.i310.i to i64
  %777 = shl i64 %775, %776
  %778 = trunc i64 %777 to i32
  %779 = sub nsw i32 32, %.0.i.i.i.i310.i
  %780 = lshr i32 437, %779
  %781 = or i32 %780, %778
  %782 = tail call i32 @llvm.bswap.i32(i32 %781)
  store i32 %782, ptr %769, align 1, !tbaa !4
  %783 = load ptr, ptr %46, align 8, !tbaa !55
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 4
  store ptr %784, ptr %46, align 8, !tbaa !55
  br label %put_header.exit311.i

785:                                              ; preds = %align_put_bits.exit.i308.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_header.exit311.i

put_header.exit311.i:                             ; preds = %785, %774
  store i32 437, ptr %18, align 8, !tbaa !53
  store i32 %.0.i.i.i.i310.i, ptr %19, align 4, !tbaa !52
  %786 = icmp sgt i32 %.0.i.i.i.i310.i, 4
  br i1 %786, label %put_bits.exit315.i, label %787

787:                                              ; preds = %put_header.exit311.i
  %788 = load ptr, ptr %44, align 8, !tbaa !54
  %789 = load ptr, ptr %46, align 8, !tbaa !55
  %790 = ptrtoint ptr %788 to i64
  %791 = ptrtoint ptr %789 to i64
  %792 = sub i64 %790, %791
  %793 = icmp ugt i64 %792, 3
  br i1 %793, label %794, label %802

794:                                              ; preds = %787
  %795 = shl nuw nsw i32 437, %.0.i.i.i.i310.i
  %796 = sub nsw i32 4, %.0.i.i.i.i310.i
  %797 = lshr i32 2, %796
  %798 = or i32 %797, %795
  %799 = tail call i32 @llvm.bswap.i32(i32 %798)
  store i32 %799, ptr %789, align 1, !tbaa !4
  %800 = load ptr, ptr %46, align 8, !tbaa !55
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 4
  store ptr %801, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit315.i

802:                                              ; preds = %787
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit315.i

put_bits.exit315.i:                               ; preds = %802, %794, %put_header.exit311.i
  %.sink445.i = phi i32 [ -4, %put_header.exit311.i ], [ 28, %802 ], [ 28, %794 ]
  %.026.i.i313.i = phi i32 [ 6994, %put_header.exit311.i ], [ 2, %802 ], [ 2, %794 ]
  %803 = add nsw i32 %.sink445.i, %.0.i.i.i.i310.i
  store i32 %.026.i.i313.i, ptr %18, align 8, !tbaa !53
  store i32 %803, ptr %19, align 4, !tbaa !52
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 8192
  %805 = load i32, ptr %804, align 8, !tbaa !155
  %806 = icmp sgt i32 %803, 3
  br i1 %806, label %807, label %810

807:                                              ; preds = %put_bits.exit315.i
  %808 = shl nuw nsw i32 %.026.i.i313.i, 3
  %809 = or i32 %805, %808
  br label %put_bits.exit319.i

810:                                              ; preds = %put_bits.exit315.i
  %811 = load ptr, ptr %44, align 8, !tbaa !54
  %812 = load ptr, ptr %46, align 8, !tbaa !55
  %813 = ptrtoint ptr %811 to i64
  %814 = ptrtoint ptr %812 to i64
  %815 = sub i64 %813, %814
  %816 = icmp ugt i64 %815, 3
  br i1 %816, label %817, label %825

817:                                              ; preds = %810
  %818 = shl nuw nsw i32 %.026.i.i313.i, %803
  %819 = sub nsw i32 3, %803
  %820 = lshr i32 %805, %819
  %821 = or i32 %820, %818
  %822 = tail call i32 @llvm.bswap.i32(i32 %821)
  store i32 %822, ptr %812, align 1, !tbaa !4
  %823 = load ptr, ptr %46, align 8, !tbaa !55
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 4
  store ptr %824, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit319.i

825:                                              ; preds = %810
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit319.i

put_bits.exit319.i:                               ; preds = %825, %817, %807
  %.sink446.i = phi i32 [ -3, %807 ], [ 29, %825 ], [ 29, %817 ]
  %.026.i.i317.i = phi i32 [ %809, %807 ], [ %805, %825 ], [ %805, %817 ]
  %826 = add nsw i32 %.sink446.i, %803
  store i32 %.026.i.i317.i, ptr %18, align 8, !tbaa !53
  store i32 %826, ptr %19, align 4, !tbaa !52
  %827 = icmp sgt i32 %826, 1
  br i1 %827, label %828, label %831

828:                                              ; preds = %put_bits.exit319.i
  %829 = shl i32 %.026.i.i317.i, 1
  %830 = or disjoint i32 %829, 1
  br label %put_bits.exit323.i

831:                                              ; preds = %put_bits.exit319.i
  %832 = load ptr, ptr %44, align 8, !tbaa !54
  %833 = load ptr, ptr %46, align 8, !tbaa !55
  %834 = ptrtoint ptr %832 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %837 = icmp ugt i64 %836, 3
  br i1 %837, label %838, label %846

838:                                              ; preds = %831
  %839 = shl i32 %.026.i.i317.i, %826
  %840 = sub nsw i32 1, %826
  %841 = lshr i32 1, %840
  %842 = or i32 %841, %839
  %843 = tail call i32 @llvm.bswap.i32(i32 %842)
  store i32 %843, ptr %833, align 1, !tbaa !4
  %844 = load ptr, ptr %46, align 8, !tbaa !55
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 4
  store ptr %845, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit323.i

846:                                              ; preds = %831
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit323.i

put_bits.exit323.i:                               ; preds = %846, %838, %828
  %.sink447.i = phi i32 [ -1, %828 ], [ 31, %846 ], [ 31, %838 ]
  %.026.i.i321.i = phi i32 [ %830, %828 ], [ 1, %846 ], [ 1, %838 ]
  %847 = add nsw i32 %.sink447.i, %826
  store i32 %.026.i.i321.i, ptr %18, align 8, !tbaa !53
  store i32 %847, ptr %19, align 4, !tbaa !52
  %848 = load ptr, ptr %6, align 8, !tbaa !130
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 144
  %850 = load i32, ptr %849, align 8, !tbaa !152
  %851 = icmp sgt i32 %847, 8
  br i1 %851, label %852, label %856

852:                                              ; preds = %put_bits.exit323.i
  %853 = shl i32 %.026.i.i321.i, 8
  %854 = or i32 %850, %853
  %855 = add nsw i32 %847, -8
  br label %put_bits.exit327.i

856:                                              ; preds = %put_bits.exit323.i
  %857 = load ptr, ptr %44, align 8, !tbaa !54
  %858 = load ptr, ptr %46, align 8, !tbaa !55
  %859 = ptrtoint ptr %857 to i64
  %860 = ptrtoint ptr %858 to i64
  %861 = sub i64 %859, %860
  %862 = icmp ugt i64 %861, 3
  br i1 %862, label %863, label %871

863:                                              ; preds = %856
  %864 = shl i32 %.026.i.i321.i, %847
  %865 = sub nsw i32 8, %847
  %866 = lshr i32 %850, %865
  %867 = or i32 %866, %864
  %868 = tail call i32 @llvm.bswap.i32(i32 %867)
  store i32 %868, ptr %858, align 1, !tbaa !4
  %869 = load ptr, ptr %46, align 8, !tbaa !55
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 4
  store ptr %870, ptr %46, align 8, !tbaa !55
  br label %872

871:                                              ; preds = %856
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %872

872:                                              ; preds = %871, %863
  %873 = add nsw i32 %847, 24
  %.pre401.i = load ptr, ptr %6, align 8, !tbaa !130
  br label %put_bits.exit327.i

put_bits.exit327.i:                               ; preds = %872, %852
  %874 = phi ptr [ %848, %852 ], [ %.pre401.i, %872 ]
  %.026.i.i325.i = phi i32 [ %854, %852 ], [ %850, %872 ]
  %.0.i.i326.i = phi i32 [ %855, %852 ], [ %873, %872 ]
  store i32 %.026.i.i325.i, ptr %18, align 8, !tbaa !53
  store i32 %.0.i.i326.i, ptr %19, align 4, !tbaa !52
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 148
  %876 = load i32, ptr %875, align 4, !tbaa !153
  %877 = icmp sgt i32 %.0.i.i326.i, 8
  br i1 %877, label %878, label %882

878:                                              ; preds = %put_bits.exit327.i
  %879 = shl i32 %.026.i.i325.i, 8
  %880 = or i32 %876, %879
  %881 = add nsw i32 %.0.i.i326.i, -8
  br label %put_bits.exit331.i

882:                                              ; preds = %put_bits.exit327.i
  %883 = load ptr, ptr %44, align 8, !tbaa !54
  %884 = load ptr, ptr %46, align 8, !tbaa !55
  %885 = ptrtoint ptr %883 to i64
  %886 = ptrtoint ptr %884 to i64
  %887 = sub i64 %885, %886
  %888 = icmp ugt i64 %887, 3
  br i1 %888, label %889, label %897

889:                                              ; preds = %882
  %890 = shl i32 %.026.i.i325.i, %.0.i.i326.i
  %891 = sub nsw i32 8, %.0.i.i326.i
  %892 = lshr i32 %876, %891
  %893 = or i32 %892, %890
  %894 = tail call i32 @llvm.bswap.i32(i32 %893)
  store i32 %894, ptr %884, align 1, !tbaa !4
  %895 = load ptr, ptr %46, align 8, !tbaa !55
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 4
  store ptr %896, ptr %46, align 8, !tbaa !55
  br label %898

897:                                              ; preds = %882
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %898

898:                                              ; preds = %897, %889
  %899 = add nsw i32 %.0.i.i326.i, 24
  %.pre402.i = load ptr, ptr %6, align 8, !tbaa !130
  br label %put_bits.exit331.i

put_bits.exit331.i:                               ; preds = %898, %878
  %900 = phi ptr [ %874, %878 ], [ %.pre402.i, %898 ]
  %.026.i.i329.i = phi i32 [ %880, %878 ], [ %876, %898 ]
  %.0.i.i330.i = phi i32 [ %881, %878 ], [ %899, %898 ]
  store i32 %.026.i.i329.i, ptr %18, align 8, !tbaa !53
  store i32 %.0.i.i330.i, ptr %19, align 4, !tbaa !52
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 152
  %902 = load i32, ptr %901, align 8, !tbaa !154
  %903 = icmp sgt i32 %.0.i.i330.i, 8
  br i1 %903, label %904, label %907

904:                                              ; preds = %put_bits.exit331.i
  %905 = shl i32 %.026.i.i329.i, 8
  %906 = or i32 %902, %905
  br label %put_bits.exit335.i

907:                                              ; preds = %put_bits.exit331.i
  %908 = load ptr, ptr %44, align 8, !tbaa !54
  %909 = load ptr, ptr %46, align 8, !tbaa !55
  %910 = ptrtoint ptr %908 to i64
  %911 = ptrtoint ptr %909 to i64
  %912 = sub i64 %910, %911
  %913 = icmp ugt i64 %912, 3
  br i1 %913, label %914, label %922

914:                                              ; preds = %907
  %915 = shl i32 %.026.i.i329.i, %.0.i.i330.i
  %916 = sub nsw i32 8, %.0.i.i330.i
  %917 = lshr i32 %902, %916
  %918 = or i32 %917, %915
  %919 = tail call i32 @llvm.bswap.i32(i32 %918)
  store i32 %919, ptr %909, align 1, !tbaa !4
  %920 = load ptr, ptr %46, align 8, !tbaa !55
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 4
  store ptr %921, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit335.i

922:                                              ; preds = %907
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit335.i

put_bits.exit335.i:                               ; preds = %922, %914, %904
  %.sink448.i = phi i32 [ -8, %904 ], [ 24, %922 ], [ 24, %914 ]
  %.026.i.i333.i = phi i32 [ %906, %904 ], [ %902, %922 ], [ %902, %914 ]
  %923 = add nsw i32 %.sink448.i, %.0.i.i330.i
  store i32 %.026.i.i333.i, ptr %18, align 8, !tbaa !53
  store i32 %923, ptr %19, align 4, !tbaa !52
  %924 = icmp sgt i32 %923, 14
  br i1 %924, label %925, label %928

925:                                              ; preds = %put_bits.exit335.i
  %926 = shl i32 %.026.i.i333.i, 14
  %927 = or i32 %926, %.0177.i
  br label %put_bits.exit339.i

928:                                              ; preds = %put_bits.exit335.i
  %929 = load ptr, ptr %44, align 8, !tbaa !54
  %930 = load ptr, ptr %46, align 8, !tbaa !55
  %931 = ptrtoint ptr %929 to i64
  %932 = ptrtoint ptr %930 to i64
  %933 = sub i64 %931, %932
  %934 = icmp ugt i64 %933, 3
  br i1 %934, label %935, label %943

935:                                              ; preds = %928
  %936 = shl i32 %.026.i.i333.i, %923
  %937 = sub nsw i32 14, %923
  %938 = lshr i32 %.0177.i, %937
  %939 = or i32 %938, %936
  %940 = tail call i32 @llvm.bswap.i32(i32 %939)
  store i32 %940, ptr %930, align 1, !tbaa !4
  %941 = load ptr, ptr %46, align 8, !tbaa !55
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 4
  store ptr %942, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit339.i

943:                                              ; preds = %928
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit339.i

put_bits.exit339.i:                               ; preds = %943, %935, %925
  %.sink449.i = phi i32 [ -14, %925 ], [ 18, %943 ], [ 18, %935 ]
  %.026.i.i337.i = phi i32 [ %927, %925 ], [ %.0177.i, %943 ], [ %.0177.i, %935 ]
  %944 = add nsw i32 %.sink449.i, %923
  store i32 %.026.i.i337.i, ptr %18, align 8, !tbaa !53
  store i32 %944, ptr %19, align 4, !tbaa !52
  %945 = icmp sgt i32 %944, 1
  br i1 %945, label %946, label %949

946:                                              ; preds = %put_bits.exit339.i
  %947 = shl i32 %.026.i.i337.i, 1
  %948 = or disjoint i32 %947, 1
  br label %put_bits.exit343.i

949:                                              ; preds = %put_bits.exit339.i
  %950 = load ptr, ptr %44, align 8, !tbaa !54
  %951 = load ptr, ptr %46, align 8, !tbaa !55
  %952 = ptrtoint ptr %950 to i64
  %953 = ptrtoint ptr %951 to i64
  %954 = sub i64 %952, %953
  %955 = icmp ugt i64 %954, 3
  br i1 %955, label %956, label %964

956:                                              ; preds = %949
  %957 = shl i32 %.026.i.i337.i, %944
  %958 = sub nsw i32 1, %944
  %959 = lshr i32 1, %958
  %960 = or i32 %959, %957
  %961 = tail call i32 @llvm.bswap.i32(i32 %960)
  store i32 %961, ptr %951, align 1, !tbaa !4
  %962 = load ptr, ptr %46, align 8, !tbaa !55
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 4
  store ptr %963, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit343.i

964:                                              ; preds = %949
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit343.i

put_bits.exit343.i:                               ; preds = %964, %956, %946
  %.sink450.i = phi i32 [ -1, %946 ], [ 31, %964 ], [ 31, %956 ]
  %.026.i.i341.i = phi i32 [ %948, %946 ], [ 1, %964 ], [ 1, %956 ]
  %965 = add nsw i32 %.sink450.i, %944
  store i32 %.026.i.i341.i, ptr %18, align 8, !tbaa !53
  store i32 %965, ptr %19, align 4, !tbaa !52
  %966 = icmp sgt i32 %965, 14
  br i1 %966, label %967, label %970

967:                                              ; preds = %put_bits.exit343.i
  %968 = shl i32 %.026.i.i341.i, 14
  %969 = or i32 %968, %.0176.i
  br label %put_bits.exit347.i

970:                                              ; preds = %put_bits.exit343.i
  %971 = load ptr, ptr %44, align 8, !tbaa !54
  %972 = load ptr, ptr %46, align 8, !tbaa !55
  %973 = ptrtoint ptr %971 to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  %976 = icmp ugt i64 %975, 3
  br i1 %976, label %977, label %985

977:                                              ; preds = %970
  %978 = shl i32 %.026.i.i341.i, %965
  %979 = sub nsw i32 14, %965
  %980 = lshr i32 %.0176.i, %979
  %981 = or i32 %980, %978
  %982 = tail call i32 @llvm.bswap.i32(i32 %981)
  store i32 %982, ptr %972, align 1, !tbaa !4
  %983 = load ptr, ptr %46, align 8, !tbaa !55
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 4
  store ptr %984, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit347.i

985:                                              ; preds = %970
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit347.i

put_bits.exit347.i:                               ; preds = %985, %977, %967
  %.sink451.i = phi i32 [ -14, %967 ], [ 18, %985 ], [ 18, %977 ]
  %.026.i.i345.i = phi i32 [ %969, %967 ], [ %.0176.i, %985 ], [ %.0176.i, %977 ]
  %986 = add nsw i32 %.sink451.i, %965
  store i32 %.026.i.i345.i, ptr %18, align 8, !tbaa !53
  store i32 %986, ptr %19, align 4, !tbaa !52
  %987 = icmp sgt i32 %986, 3
  br i1 %987, label %988, label %990

988:                                              ; preds = %put_bits.exit347.i
  %989 = shl i32 %.026.i.i345.i, 3
  br label %put_bits.exit351.i

990:                                              ; preds = %put_bits.exit347.i
  %991 = load ptr, ptr %44, align 8, !tbaa !54
  %992 = load ptr, ptr %46, align 8, !tbaa !55
  %993 = ptrtoint ptr %991 to i64
  %994 = ptrtoint ptr %992 to i64
  %995 = sub i64 %993, %994
  %996 = icmp ugt i64 %995, 3
  br i1 %996, label %997, label %1002

997:                                              ; preds = %990
  %998 = shl i32 %.026.i.i345.i, %986
  %999 = tail call i32 @llvm.bswap.i32(i32 %998)
  store i32 %999, ptr %992, align 1, !tbaa !4
  %1000 = load ptr, ptr %46, align 8, !tbaa !55
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 4
  store ptr %1001, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit351.i

1002:                                             ; preds = %990
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit351.i

put_bits.exit351.i:                               ; preds = %1002, %997, %988
  %.sink452.i = phi i32 [ -3, %988 ], [ 29, %1002 ], [ 29, %997 ]
  %.026.i.i349.i = phi i32 [ %989, %988 ], [ 0, %1002 ], [ 0, %997 ]
  %1003 = add nsw i32 %.sink452.i, %986
  store i32 %.026.i.i349.i, ptr %18, align 8, !tbaa !53
  store i32 %1003, ptr %19, align 4, !tbaa !52
  br label %1004

1004:                                             ; preds = %put_bits.exit351.i, %741, %put_bits.exit245.i
  %1005 = phi i32 [ %.026.i.i349.i, %put_bits.exit351.i ], [ %.pre405.i, %741 ], [ %.pre406.i, %put_bits.exit245.i ]
  %1006 = phi i32 [ %1003, %put_bits.exit351.i ], [ %.pre403.i, %741 ], [ %.pre404.i, %put_bits.exit245.i ]
  %1007 = icmp sgt i32 %1006, 7
  br i1 %1007, label %1008, label %1012

1008:                                             ; preds = %1004
  %1009 = and i32 %1006, 7
  %1010 = shl i32 %1005, %1009
  %1011 = and i32 %1006, 2147483640
  br label %align_put_bits.exit.i353.i

1012:                                             ; preds = %1004
  %1013 = load ptr, ptr %44, align 8, !tbaa !54
  %1014 = load ptr, ptr %46, align 8, !tbaa !55
  %1015 = ptrtoint ptr %1013 to i64
  %1016 = ptrtoint ptr %1014 to i64
  %1017 = sub i64 %1015, %1016
  %1018 = icmp ugt i64 %1017, 3
  br i1 %1018, label %1019, label %1024

1019:                                             ; preds = %1012
  %1020 = shl i32 %1005, %1006
  %1021 = tail call i32 @llvm.bswap.i32(i32 %1020)
  store i32 %1021, ptr %1014, align 1, !tbaa !4
  %1022 = load ptr, ptr %46, align 8, !tbaa !55
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 4
  store ptr %1023, ptr %46, align 8, !tbaa !55
  br label %1025

1024:                                             ; preds = %1012
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %1025

1025:                                             ; preds = %1024, %1019
  %reass.sub.i.i.i352.i = and i32 %1006, -8
  %1026 = add i32 %reass.sub.i.i.i352.i, 32
  br label %align_put_bits.exit.i353.i

align_put_bits.exit.i353.i:                       ; preds = %1025, %1008
  %.026.i.i.i.i354.i = phi i32 [ %1010, %1008 ], [ 0, %1025 ]
  %.0.i.i.i.i355.i = phi i32 [ %1011, %1008 ], [ %1026, %1025 ]
  store i32 %.026.i.i.i.i354.i, ptr %18, align 8, !tbaa !53
  store i32 %.0.i.i.i.i355.i, ptr %19, align 4, !tbaa !52
  %1027 = load ptr, ptr %44, align 8, !tbaa !54
  %1028 = load ptr, ptr %46, align 8, !tbaa !55
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = ptrtoint ptr %1028 to i64
  %1031 = sub i64 %1029, %1030
  %1032 = icmp ugt i64 %1031, 3
  br i1 %1032, label %1033, label %1044

1033:                                             ; preds = %align_put_bits.exit.i353.i
  %1034 = zext i32 %.026.i.i.i.i354.i to i64
  %1035 = zext nneg i32 %.0.i.i.i.i355.i to i64
  %1036 = shl i64 %1034, %1035
  %1037 = trunc i64 %1036 to i32
  %1038 = sub nsw i32 32, %.0.i.i.i.i355.i
  %1039 = lshr i32 440, %1038
  %1040 = or i32 %1039, %1037
  %1041 = tail call i32 @llvm.bswap.i32(i32 %1040)
  store i32 %1041, ptr %1028, align 1, !tbaa !4
  %1042 = load ptr, ptr %46, align 8, !tbaa !55
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 4
  store ptr %1043, ptr %46, align 8, !tbaa !55
  br label %put_header.exit356.i

1044:                                             ; preds = %align_put_bits.exit.i353.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_header.exit356.i

put_header.exit356.i:                             ; preds = %1044, %1033
  store i32 440, ptr %18, align 8, !tbaa !53
  store i32 %.0.i.i.i.i355.i, ptr %19, align 4, !tbaa !52
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 8176
  %1046 = load i32, ptr %1045, align 8, !tbaa !112
  %1047 = icmp sgt i32 %.0.i.i.i.i355.i, 1
  br i1 %1047, label %1048, label %1051

1048:                                             ; preds = %put_header.exit356.i
  %1049 = or i32 %1046, 880
  %1050 = add nsw i32 %.0.i.i.i.i355.i, -1
  br label %put_bits.exit360.i

1051:                                             ; preds = %put_header.exit356.i
  %1052 = load ptr, ptr %44, align 8, !tbaa !54
  %1053 = load ptr, ptr %46, align 8, !tbaa !55
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = icmp ugt i64 %1056, 3
  br i1 %1057, label %1058, label %1066

1058:                                             ; preds = %1051
  %1059 = shl nuw nsw i32 440, %.0.i.i.i.i355.i
  %1060 = sub nsw i32 1, %.0.i.i.i.i355.i
  %1061 = lshr i32 %1046, %1060
  %1062 = or i32 %1061, %1059
  %1063 = tail call i32 @llvm.bswap.i32(i32 %1062)
  store i32 %1063, ptr %1053, align 1, !tbaa !4
  %1064 = load ptr, ptr %46, align 8, !tbaa !55
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 4
  store ptr %1065, ptr %46, align 8, !tbaa !55
  br label %1067

1066:                                             ; preds = %1051
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %1067

1067:                                             ; preds = %1066, %1058
  %1068 = add nsw i32 %.0.i.i.i.i355.i, 31
  %.pre407.i = load i32, ptr %1045, align 8, !tbaa !112
  br label %put_bits.exit360.i

put_bits.exit360.i:                               ; preds = %1067, %1048
  %1069 = phi i32 [ %1046, %1048 ], [ %.pre407.i, %1067 ]
  %.026.i.i358.i = phi i32 [ %1049, %1048 ], [ %1046, %1067 ]
  %.0.i.i359.i = phi i32 [ %1050, %1048 ], [ %1068, %1067 ]
  store i32 %.026.i.i358.i, ptr %18, align 8, !tbaa !53
  store i32 %.0.i.i359.i, ptr %19, align 4, !tbaa !52
  %1070 = sdiv i32 %.sroa.647.0.copyload.i, 2
  %1071 = add nsw i32 %1070, %.sroa.044.0.copyload.i
  %1072 = sdiv i32 %1071, %.sroa.647.0.copyload.i
  %1073 = load ptr, ptr %7, align 8, !tbaa !121
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 140
  %1075 = load i32, ptr %1074, align 4, !tbaa !157
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 8136
  %1078 = load i64, ptr %1077, align 8, !tbaa !119
  %1079 = add nsw i64 %1078, %1076
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 8132
  store i32 %1075, ptr %1080, align 4, !tbaa !158
  %1081 = getelementptr inbounds nuw i8, ptr %0, i64 8148
  %1082 = load i32, ptr %1081, align 4, !tbaa !115
  %1083 = and i32 %1082, 1
  %1084 = icmp eq i32 %1069, %1083
  br i1 %1084, label %1086, label %1085

1085:                                             ; preds = %put_bits.exit360.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.125, i32 noundef 292) #11
  tail call void @abort() #14
  unreachable

1086:                                             ; preds = %put_bits.exit360.i
  %.not210.i = icmp eq i32 %1069, 0
  br i1 %.not210.i, label %1091, label %1087

1087:                                             ; preds = %1086
  %1088 = trunc i64 %1079 to i32
  %1089 = tail call i32 @av_timecode_adjust_ntsc_framenum2(i32 noundef %1088, i32 noundef %1072) #11
  %1090 = sext i32 %1089 to i64
  %.pre408.i = load i32, ptr %18, align 8, !tbaa !53
  %.pre409.i = load i32, ptr %19, align 4, !tbaa !52
  br label %1091

1091:                                             ; preds = %1087, %1086
  %1092 = phi i32 [ %.pre409.i, %1087 ], [ %.0.i.i359.i, %1086 ]
  %1093 = phi i32 [ %.pre408.i, %1087 ], [ %.026.i.i358.i, %1086 ]
  %.0179.i = phi i64 [ %1090, %1087 ], [ %1079, %1086 ]
  %1094 = mul i32 %1072, 3600
  %1095 = zext i32 %1094 to i64
  %1096 = udiv i64 %.0179.i, %1095
  %1097 = urem i64 %1096, 24
  %1098 = trunc nuw nsw i64 %1097 to i32
  %1099 = icmp sgt i32 %1092, 5
  br i1 %1099, label %1100, label %1103

1100:                                             ; preds = %1091
  %1101 = shl i32 %1093, 5
  %1102 = or disjoint i32 %1101, %1098
  br label %put_bits.exit364.i

1103:                                             ; preds = %1091
  %1104 = load ptr, ptr %44, align 8, !tbaa !54
  %1105 = load ptr, ptr %46, align 8, !tbaa !55
  %1106 = ptrtoint ptr %1104 to i64
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = sub i64 %1106, %1107
  %1109 = icmp ugt i64 %1108, 3
  br i1 %1109, label %1110, label %1118

1110:                                             ; preds = %1103
  %1111 = shl i32 %1093, %1092
  %1112 = sub nsw i32 5, %1092
  %1113 = lshr i32 %1098, %1112
  %1114 = or i32 %1113, %1111
  %1115 = tail call i32 @llvm.bswap.i32(i32 %1114)
  store i32 %1115, ptr %1105, align 1, !tbaa !4
  %1116 = load ptr, ptr %46, align 8, !tbaa !55
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 4
  store ptr %1117, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit364.i

1118:                                             ; preds = %1103
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit364.i

put_bits.exit364.i:                               ; preds = %1118, %1110, %1100
  %.sink453.i = phi i32 [ -5, %1100 ], [ 27, %1118 ], [ 27, %1110 ]
  %.026.i.i362.i = phi i32 [ %1102, %1100 ], [ %1098, %1118 ], [ %1098, %1110 ]
  %1119 = add nsw i32 %.sink453.i, %1092
  store i32 %.026.i.i362.i, ptr %18, align 8, !tbaa !53
  store i32 %1119, ptr %19, align 4, !tbaa !52
  %1120 = mul i32 %1072, 60
  %1121 = zext i32 %1120 to i64
  %1122 = udiv i64 %.0179.i, %1121
  %1123 = urem i64 %1122, 60
  %1124 = trunc nuw nsw i64 %1123 to i32
  %1125 = icmp sgt i32 %1119, 6
  br i1 %1125, label %1126, label %1129

1126:                                             ; preds = %put_bits.exit364.i
  %1127 = shl i32 %.026.i.i362.i, 6
  %1128 = or disjoint i32 %1127, %1124
  br label %put_bits.exit368.i

1129:                                             ; preds = %put_bits.exit364.i
  %1130 = load ptr, ptr %44, align 8, !tbaa !54
  %1131 = load ptr, ptr %46, align 8, !tbaa !55
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = sub i64 %1132, %1133
  %1135 = icmp ugt i64 %1134, 3
  br i1 %1135, label %1136, label %1144

1136:                                             ; preds = %1129
  %1137 = shl i32 %.026.i.i362.i, %1119
  %1138 = sub nsw i32 6, %1119
  %1139 = lshr i32 %1124, %1138
  %1140 = or i32 %1139, %1137
  %1141 = tail call i32 @llvm.bswap.i32(i32 %1140)
  store i32 %1141, ptr %1131, align 1, !tbaa !4
  %1142 = load ptr, ptr %46, align 8, !tbaa !55
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 4
  store ptr %1143, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit368.i

1144:                                             ; preds = %1129
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit368.i

put_bits.exit368.i:                               ; preds = %1144, %1136, %1126
  %.sink454.i = phi i32 [ -6, %1126 ], [ 26, %1144 ], [ 26, %1136 ]
  %.026.i.i366.i = phi i32 [ %1128, %1126 ], [ %1124, %1144 ], [ %1124, %1136 ]
  %1145 = add nsw i32 %.sink454.i, %1119
  store i32 %.026.i.i366.i, ptr %18, align 8, !tbaa !53
  store i32 %1145, ptr %19, align 4, !tbaa !52
  %1146 = icmp sgt i32 %1145, 1
  br i1 %1146, label %1147, label %1150

1147:                                             ; preds = %put_bits.exit368.i
  %1148 = shl i32 %.026.i.i366.i, 1
  %1149 = or disjoint i32 %1148, 1
  br label %put_bits.exit372.i

1150:                                             ; preds = %put_bits.exit368.i
  %1151 = load ptr, ptr %44, align 8, !tbaa !54
  %1152 = load ptr, ptr %46, align 8, !tbaa !55
  %1153 = ptrtoint ptr %1151 to i64
  %1154 = ptrtoint ptr %1152 to i64
  %1155 = sub i64 %1153, %1154
  %1156 = icmp ugt i64 %1155, 3
  br i1 %1156, label %1157, label %1165

1157:                                             ; preds = %1150
  %1158 = shl i32 %.026.i.i366.i, %1145
  %1159 = sub nsw i32 1, %1145
  %1160 = lshr i32 1, %1159
  %1161 = or i32 %1160, %1158
  %1162 = tail call i32 @llvm.bswap.i32(i32 %1161)
  store i32 %1162, ptr %1152, align 1, !tbaa !4
  %1163 = load ptr, ptr %46, align 8, !tbaa !55
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 4
  store ptr %1164, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit372.i

1165:                                             ; preds = %1150
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit372.i

put_bits.exit372.i:                               ; preds = %1165, %1157, %1147
  %.sink455.i = phi i32 [ -1, %1147 ], [ 31, %1165 ], [ 31, %1157 ]
  %.026.i.i370.i = phi i32 [ %1149, %1147 ], [ 1, %1165 ], [ 1, %1157 ]
  %1166 = add nsw i32 %.sink455.i, %1145
  store i32 %.026.i.i370.i, ptr %18, align 8, !tbaa !53
  store i32 %1166, ptr %19, align 4, !tbaa !52
  %1167 = zext i32 %1072 to i64
  %1168 = udiv i64 %.0179.i, %1167
  %1169 = urem i64 %.0179.i, %1167
  %1170 = urem i64 %1168, 60
  %1171 = trunc nuw nsw i64 %1170 to i32
  %1172 = icmp sgt i32 %1166, 6
  br i1 %1172, label %1173, label %1176

1173:                                             ; preds = %put_bits.exit372.i
  %1174 = shl i32 %.026.i.i370.i, 6
  %1175 = or disjoint i32 %1174, %1171
  br label %put_bits.exit376.i

1176:                                             ; preds = %put_bits.exit372.i
  %1177 = load ptr, ptr %44, align 8, !tbaa !54
  %1178 = load ptr, ptr %46, align 8, !tbaa !55
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = ptrtoint ptr %1178 to i64
  %1181 = sub i64 %1179, %1180
  %1182 = icmp ugt i64 %1181, 3
  br i1 %1182, label %1183, label %1191

1183:                                             ; preds = %1176
  %1184 = shl i32 %.026.i.i370.i, %1166
  %1185 = sub nsw i32 6, %1166
  %1186 = lshr i32 %1171, %1185
  %1187 = or i32 %1186, %1184
  %1188 = tail call i32 @llvm.bswap.i32(i32 %1187)
  store i32 %1188, ptr %1178, align 1, !tbaa !4
  %1189 = load ptr, ptr %46, align 8, !tbaa !55
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 4
  store ptr %1190, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit376.i

1191:                                             ; preds = %1176
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit376.i

put_bits.exit376.i:                               ; preds = %1191, %1183, %1173
  %.sink456.i = phi i32 [ -6, %1173 ], [ 26, %1191 ], [ 26, %1183 ]
  %.026.i.i374.i = phi i32 [ %1175, %1173 ], [ %1171, %1191 ], [ %1171, %1183 ]
  %1192 = add nsw i32 %.sink456.i, %1166
  store i32 %.026.i.i374.i, ptr %18, align 8, !tbaa !53
  store i32 %1192, ptr %19, align 4, !tbaa !52
  %1193 = trunc nuw i64 %1169 to i32
  %1194 = icmp sgt i32 %1192, 6
  br i1 %1194, label %1195, label %1198

1195:                                             ; preds = %put_bits.exit376.i
  %1196 = shl i32 %.026.i.i374.i, 6
  %1197 = or i32 %1196, %1193
  br label %put_bits.exit380.i

1198:                                             ; preds = %put_bits.exit376.i
  %1199 = load ptr, ptr %44, align 8, !tbaa !54
  %1200 = load ptr, ptr %46, align 8, !tbaa !55
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = sub i64 %1201, %1202
  %1204 = icmp ugt i64 %1203, 3
  br i1 %1204, label %1205, label %1213

1205:                                             ; preds = %1198
  %1206 = shl i32 %.026.i.i374.i, %1192
  %1207 = sub nsw i32 6, %1192
  %1208 = lshr i32 %1193, %1207
  %1209 = or i32 %1208, %1206
  %1210 = tail call i32 @llvm.bswap.i32(i32 %1209)
  store i32 %1210, ptr %1200, align 1, !tbaa !4
  %1211 = load ptr, ptr %46, align 8, !tbaa !55
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 4
  store ptr %1212, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit380.i

1213:                                             ; preds = %1198
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit380.i

put_bits.exit380.i:                               ; preds = %1213, %1205, %1195
  %.sink457.i = phi i32 [ -6, %1195 ], [ 26, %1213 ], [ 26, %1205 ]
  %.026.i.i378.i = phi i32 [ %1197, %1195 ], [ %1193, %1213 ], [ %1193, %1205 ]
  %1214 = add nsw i32 %.sink457.i, %1192
  store i32 %.026.i.i378.i, ptr %18, align 8, !tbaa !53
  store i32 %1214, ptr %19, align 4, !tbaa !52
  %1215 = load ptr, ptr %6, align 8, !tbaa !130
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 64
  %1217 = load i32, ptr %1216, align 8, !tbaa !159
  %.not211.i = icmp sgt i32 %1217, -1
  br i1 %.not211.i, label %1218, label %1224

1218:                                             ; preds = %put_bits.exit380.i
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 6984
  %1220 = load i32, ptr %1219, align 8, !tbaa !160
  %.not212.i = icmp eq i32 %1220, 0
  br i1 %.not212.i, label %1221, label %1224

1221:                                             ; preds = %1218
  %1222 = load i32, ptr %1080, align 4, !tbaa !158
  %.not213.i = icmp eq i32 %1222, 0
  %1223 = zext i1 %.not213.i to i32
  br label %1224

1224:                                             ; preds = %1221, %1218, %put_bits.exit380.i
  %1225 = phi i32 [ 1, %1218 ], [ 1, %put_bits.exit380.i ], [ %1223, %1221 ]
  %1226 = icmp sgt i32 %1214, 1
  br i1 %1226, label %1227, label %1230

1227:                                             ; preds = %1224
  %1228 = shl i32 %.026.i.i378.i, 1
  %1229 = or disjoint i32 %1225, %1228
  br label %put_bits.exit384.i

1230:                                             ; preds = %1224
  %1231 = load ptr, ptr %44, align 8, !tbaa !54
  %1232 = load ptr, ptr %46, align 8, !tbaa !55
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = ptrtoint ptr %1232 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = icmp ugt i64 %1235, 3
  br i1 %1236, label %1237, label %1245

1237:                                             ; preds = %1230
  %1238 = shl i32 %.026.i.i378.i, %1214
  %1239 = sub nsw i32 1, %1214
  %1240 = lshr i32 %1225, %1239
  %1241 = or i32 %1240, %1238
  %1242 = tail call i32 @llvm.bswap.i32(i32 %1241)
  store i32 %1242, ptr %1232, align 1, !tbaa !4
  %1243 = load ptr, ptr %46, align 8, !tbaa !55
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 4
  store ptr %1244, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit384.i

1245:                                             ; preds = %1230
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit384.i

put_bits.exit384.i:                               ; preds = %1245, %1237, %1227
  %.sink458.i = phi i32 [ -1, %1227 ], [ 31, %1245 ], [ 31, %1237 ]
  %.026.i.i382.i = phi i32 [ %1229, %1227 ], [ %1225, %1245 ], [ %1225, %1237 ]
  %1246 = add nsw i32 %.sink458.i, %1214
  store i32 %.026.i.i382.i, ptr %18, align 8, !tbaa !53
  store i32 %1246, ptr %19, align 4, !tbaa !52
  %1247 = icmp sgt i32 %1246, 1
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %put_bits.exit384.i
  %1249 = shl i32 %.026.i.i382.i, 1
  br label %put_bits.exit388.i

1250:                                             ; preds = %put_bits.exit384.i
  %1251 = load ptr, ptr %44, align 8, !tbaa !54
  %1252 = load ptr, ptr %46, align 8, !tbaa !55
  %1253 = ptrtoint ptr %1251 to i64
  %1254 = ptrtoint ptr %1252 to i64
  %1255 = sub i64 %1253, %1254
  %1256 = icmp ugt i64 %1255, 3
  br i1 %1256, label %1257, label %1262

1257:                                             ; preds = %1250
  %1258 = shl i32 %.026.i.i382.i, %1246
  %1259 = tail call i32 @llvm.bswap.i32(i32 %1258)
  store i32 %1259, ptr %1252, align 1, !tbaa !4
  %1260 = load ptr, ptr %46, align 8, !tbaa !55
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 4
  store ptr %1261, ptr %46, align 8, !tbaa !55
  br label %put_bits.exit388.i

1262:                                             ; preds = %1250
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit388.i

put_bits.exit388.i:                               ; preds = %1262, %1257, %1248
  %.sink459.i = phi i32 [ -1, %1248 ], [ 31, %1262 ], [ 31, %1257 ]
  %.026.i.i386.i = phi i32 [ %1249, %1248 ], [ 0, %1262 ], [ 0, %1257 ]
  %1263 = add nsw i32 %.sink459.i, %1246
  store i32 %.026.i.i386.i, ptr %18, align 8, !tbaa !53
  store i32 %1263, ptr %19, align 4, !tbaa !52
  br label %mpeg1_encode_sequence_header.exit

mpeg1_encode_sequence_header.exit:                ; preds = %.mpeg1_encode_sequence_header.exit_crit_edge, %put_bits.exit388.i
  %1264 = phi i32 [ %.pre332, %.mpeg1_encode_sequence_header.exit_crit_edge ], [ %.026.i.i386.i, %put_bits.exit388.i ]
  %1265 = phi i32 [ %.pre, %.mpeg1_encode_sequence_header.exit_crit_edge ], [ %1263, %put_bits.exit388.i ]
  %1266 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %1267 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %1268 = icmp sgt i32 %1265, 7
  br i1 %1268, label %1269, label %1273

1269:                                             ; preds = %mpeg1_encode_sequence_header.exit
  %1270 = and i32 %1265, 7
  %1271 = shl i32 %1264, %1270
  %1272 = and i32 %1265, 2147483640
  br label %align_put_bits.exit.i

1273:                                             ; preds = %mpeg1_encode_sequence_header.exit
  %1274 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1275 = load ptr, ptr %1274, align 8, !tbaa !54
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1277 = load ptr, ptr %1276, align 8, !tbaa !55
  %1278 = ptrtoint ptr %1275 to i64
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = sub i64 %1278, %1279
  %1281 = icmp ugt i64 %1280, 3
  br i1 %1281, label %1282, label %1287

1282:                                             ; preds = %1273
  %1283 = shl i32 %1264, %1265
  %1284 = tail call i32 @llvm.bswap.i32(i32 %1283)
  store i32 %1284, ptr %1277, align 1, !tbaa !4
  %1285 = load ptr, ptr %1276, align 8, !tbaa !55
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 4
  store ptr %1286, ptr %1276, align 8, !tbaa !55
  br label %1288

1287:                                             ; preds = %1273
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %1288

1288:                                             ; preds = %1287, %1282
  %reass.sub.i.i.i = and i32 %1265, -8
  %1289 = add i32 %reass.sub.i.i.i, 32
  br label %align_put_bits.exit.i

align_put_bits.exit.i:                            ; preds = %1288, %1269
  %.026.i.i.i.i133 = phi i32 [ %1271, %1269 ], [ 0, %1288 ]
  %.0.i.i.i.i = phi i32 [ %1272, %1269 ], [ %1289, %1288 ]
  store i32 %.026.i.i.i.i133, ptr %1266, align 8, !tbaa !53
  store i32 %.0.i.i.i.i, ptr %1267, align 4, !tbaa !52
  %1290 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1291 = load ptr, ptr %1290, align 8, !tbaa !54
  %1292 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1293 = load ptr, ptr %1292, align 8, !tbaa !55
  %1294 = ptrtoint ptr %1291 to i64
  %1295 = ptrtoint ptr %1293 to i64
  %1296 = sub i64 %1294, %1295
  %1297 = icmp ugt i64 %1296, 3
  br i1 %1297, label %1298, label %1309

1298:                                             ; preds = %align_put_bits.exit.i
  %1299 = zext i32 %.026.i.i.i.i133 to i64
  %1300 = zext nneg i32 %.0.i.i.i.i to i64
  %1301 = shl i64 %1299, %1300
  %1302 = trunc i64 %1301 to i32
  %1303 = sub nsw i32 32, %.0.i.i.i.i
  %1304 = lshr i32 256, %1303
  %1305 = or i32 %1304, %1302
  %1306 = tail call i32 @llvm.bswap.i32(i32 %1305)
  store i32 %1306, ptr %1293, align 1, !tbaa !4
  %1307 = load ptr, ptr %1292, align 8, !tbaa !55
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 4
  store ptr %1308, ptr %1292, align 8, !tbaa !55
  br label %put_header.exit

1309:                                             ; preds = %align_put_bits.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_header.exit

put_header.exit:                                  ; preds = %1298, %1309
  store i32 256, ptr %1266, align 8, !tbaa !53
  store i32 %.0.i.i.i.i, ptr %1267, align 4, !tbaa !52
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1311 = load i32, ptr %1310, align 8, !tbaa !161
  %1312 = getelementptr inbounds nuw i8, ptr %0, i64 8132
  %1313 = load i32, ptr %1312, align 4, !tbaa !158
  %1314 = sub nsw i32 %1311, %1313
  %1315 = and i32 %1314, 1023
  %1316 = icmp sgt i32 %.0.i.i.i.i, 10
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %put_header.exit
  %1318 = or disjoint i32 %1315, 262144
  br label %put_bits.exit

1319:                                             ; preds = %put_header.exit
  %1320 = load ptr, ptr %1290, align 8, !tbaa !54
  %1321 = load ptr, ptr %1292, align 8, !tbaa !55
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = ptrtoint ptr %1321 to i64
  %1324 = sub i64 %1322, %1323
  %1325 = icmp ugt i64 %1324, 3
  br i1 %1325, label %1326, label %1334

1326:                                             ; preds = %1319
  %1327 = shl nuw nsw i32 256, %.0.i.i.i.i
  %1328 = sub nsw i32 10, %.0.i.i.i.i
  %1329 = lshr i32 %1315, %1328
  %1330 = or i32 %1329, %1327
  %1331 = tail call i32 @llvm.bswap.i32(i32 %1330)
  store i32 %1331, ptr %1321, align 1, !tbaa !4
  %1332 = load ptr, ptr %1292, align 8, !tbaa !55
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 4
  store ptr %1333, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit

1334:                                             ; preds = %1319
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %1326, %1334, %1317
  %.sink = phi i32 [ -10, %1317 ], [ 22, %1334 ], [ 22, %1326 ]
  %.026.i.i = phi i32 [ %1318, %1317 ], [ %1315, %1334 ], [ %1315, %1326 ]
  %1335 = add nsw i32 %.0.i.i.i.i, %.sink
  store i32 %.026.i.i, ptr %1266, align 8, !tbaa !53
  store i32 %1335, ptr %1267, align 4, !tbaa !52
  %1336 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1337 = load i32, ptr %1336, align 8, !tbaa !162
  %1338 = icmp sgt i32 %1335, 3
  br i1 %1338, label %1339, label %1342

1339:                                             ; preds = %put_bits.exit
  %1340 = shl nuw nsw i32 %.026.i.i, 3
  %1341 = or i32 %1337, %1340
  br label %put_bits.exit137

1342:                                             ; preds = %put_bits.exit
  %1343 = load ptr, ptr %1290, align 8, !tbaa !54
  %1344 = load ptr, ptr %1292, align 8, !tbaa !55
  %1345 = ptrtoint ptr %1343 to i64
  %1346 = ptrtoint ptr %1344 to i64
  %1347 = sub i64 %1345, %1346
  %1348 = icmp ugt i64 %1347, 3
  br i1 %1348, label %1349, label %1357

1349:                                             ; preds = %1342
  %1350 = shl nuw nsw i32 %.026.i.i, %1335
  %1351 = sub nsw i32 3, %1335
  %1352 = lshr i32 %1337, %1351
  %1353 = or i32 %1352, %1350
  %1354 = tail call i32 @llvm.bswap.i32(i32 %1353)
  store i32 %1354, ptr %1344, align 1, !tbaa !4
  %1355 = load ptr, ptr %1292, align 8, !tbaa !55
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 4
  store ptr %1356, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit137

1357:                                             ; preds = %1342
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit137

put_bits.exit137:                                 ; preds = %1349, %1357, %1339
  %.sink412 = phi i32 [ -3, %1339 ], [ 29, %1357 ], [ 29, %1349 ]
  %.026.i.i135 = phi i32 [ %1341, %1339 ], [ %1337, %1357 ], [ %1337, %1349 ]
  %1358 = add nsw i32 %1335, %.sink412
  store i32 %.026.i.i135, ptr %1266, align 8, !tbaa !53
  store i32 %1358, ptr %1267, align 4, !tbaa !52
  %1359 = load ptr, ptr %1292, align 8, !tbaa !55
  %1360 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %1361 = load ptr, ptr %1360, align 8, !tbaa !163
  %1362 = ptrtoint ptr %1359 to i64
  %1363 = ptrtoint ptr %1361 to i64
  %1364 = sub i64 %1362, %1363
  %1365 = sub nsw i32 32, %1358
  %1366 = ashr i32 %1365, 3
  %1367 = trunc i64 %1364 to i32
  %1368 = add i32 %1366, %1367
  %1369 = getelementptr inbounds nuw i8, ptr %0, i64 7484
  store i32 %1368, ptr %1369, align 4, !tbaa !164
  %1370 = icmp sgt i32 %1358, 16
  br i1 %1370, label %1371, label %1374

1371:                                             ; preds = %put_bits.exit137
  %1372 = shl i32 %.026.i.i135, 16
  %1373 = or disjoint i32 %1372, 65535
  br label %put_bits.exit141

1374:                                             ; preds = %put_bits.exit137
  %1375 = load ptr, ptr %1290, align 8, !tbaa !54
  %1376 = ptrtoint ptr %1375 to i64
  %1377 = sub i64 %1376, %1362
  %1378 = icmp ugt i64 %1377, 3
  br i1 %1378, label %1379, label %1387

1379:                                             ; preds = %1374
  %1380 = shl i32 %.026.i.i135, %1358
  %1381 = sub nsw i32 16, %1358
  %1382 = lshr i32 65535, %1381
  %1383 = or i32 %1382, %1380
  %1384 = tail call i32 @llvm.bswap.i32(i32 %1383)
  store i32 %1384, ptr %1359, align 1, !tbaa !4
  %1385 = load ptr, ptr %1292, align 8, !tbaa !55
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 4
  store ptr %1386, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit141

1387:                                             ; preds = %1374
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit141

put_bits.exit141:                                 ; preds = %1379, %1387, %1371
  %.sink413 = phi i32 [ -16, %1371 ], [ 16, %1387 ], [ 16, %1379 ]
  %.026.i.i139 = phi i32 [ %1373, %1371 ], [ 65535, %1387 ], [ 65535, %1379 ]
  %1388 = add nsw i32 %1358, %.sink413
  store i32 %.026.i.i139, ptr %1266, align 8, !tbaa !53
  store i32 %1388, ptr %1267, align 4, !tbaa !52
  %1389 = load i32, ptr %1336, align 8, !tbaa !162
  %1390 = and i32 %1389, -2
  %switch = icmp eq i32 %1390, 2
  br i1 %switch, label %1391, label %.thread

1391:                                             ; preds = %put_bits.exit141
  %1392 = icmp sgt i32 %1388, 1
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %1391
  %1394 = shl i32 %.026.i.i139, 1
  br label %put_bits.exit145

1395:                                             ; preds = %1391
  %1396 = load ptr, ptr %1290, align 8, !tbaa !54
  %1397 = load ptr, ptr %1292, align 8, !tbaa !55
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = icmp ugt i64 %1400, 3
  br i1 %1401, label %1402, label %1407

1402:                                             ; preds = %1395
  %1403 = shl i32 %.026.i.i139, %1388
  %1404 = tail call i32 @llvm.bswap.i32(i32 %1403)
  store i32 %1404, ptr %1397, align 1, !tbaa !4
  %1405 = load ptr, ptr %1292, align 8, !tbaa !55
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 4
  store ptr %1406, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit145

1407:                                             ; preds = %1395
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit145

put_bits.exit145:                                 ; preds = %1402, %1407, %1393
  %.sink414 = phi i32 [ -1, %1393 ], [ 31, %1407 ], [ 31, %1402 ]
  %.026.i.i143 = phi i32 [ %1394, %1393 ], [ 0, %1407 ], [ 0, %1402 ]
  %1408 = add nsw i32 %1388, %.sink414
  store i32 %.026.i.i143, ptr %1266, align 8, !tbaa !53
  store i32 %1408, ptr %1267, align 4, !tbaa !52
  %1409 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %1410 = load i32, ptr %1409, align 4, !tbaa !12
  %1411 = icmp eq i32 %1410, 1
  br i1 %1411, label %1412, label %1435

1412:                                             ; preds = %put_bits.exit145
  %1413 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %1414 = load i32, ptr %1413, align 8, !tbaa !165
  %1415 = icmp sgt i32 %1408, 3
  br i1 %1415, label %1416, label %1419

1416:                                             ; preds = %1412
  %1417 = shl i32 %.026.i.i143, 3
  %1418 = or i32 %1414, %1417
  br label %put_bits.exit149

1419:                                             ; preds = %1412
  %1420 = load ptr, ptr %1290, align 8, !tbaa !54
  %1421 = load ptr, ptr %1292, align 8, !tbaa !55
  %1422 = ptrtoint ptr %1420 to i64
  %1423 = ptrtoint ptr %1421 to i64
  %1424 = sub i64 %1422, %1423
  %1425 = icmp ugt i64 %1424, 3
  br i1 %1425, label %1426, label %1434

1426:                                             ; preds = %1419
  %1427 = shl i32 %.026.i.i143, %1408
  %1428 = sub nsw i32 3, %1408
  %1429 = lshr i32 %1414, %1428
  %1430 = or i32 %1429, %1427
  %1431 = tail call i32 @llvm.bswap.i32(i32 %1430)
  store i32 %1431, ptr %1421, align 1, !tbaa !4
  %1432 = load ptr, ptr %1292, align 8, !tbaa !55
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 4
  store ptr %1433, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit149

1434:                                             ; preds = %1419
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit149

1435:                                             ; preds = %put_bits.exit145
  %1436 = icmp sgt i32 %1408, 3
  br i1 %1436, label %1437, label %1440

1437:                                             ; preds = %1435
  %1438 = shl i32 %.026.i.i143, 3
  %1439 = or disjoint i32 %1438, 7
  br label %put_bits.exit149

1440:                                             ; preds = %1435
  %1441 = load ptr, ptr %1290, align 8, !tbaa !54
  %1442 = load ptr, ptr %1292, align 8, !tbaa !55
  %1443 = ptrtoint ptr %1441 to i64
  %1444 = ptrtoint ptr %1442 to i64
  %1445 = sub i64 %1443, %1444
  %1446 = icmp ugt i64 %1445, 3
  br i1 %1446, label %1447, label %1455

1447:                                             ; preds = %1440
  %1448 = shl i32 %.026.i.i143, %1408
  %1449 = sub nsw i32 3, %1408
  %1450 = lshr i32 7, %1449
  %1451 = or i32 %1450, %1448
  %1452 = tail call i32 @llvm.bswap.i32(i32 %1451)
  store i32 %1452, ptr %1442, align 1, !tbaa !4
  %1453 = load ptr, ptr %1292, align 8, !tbaa !55
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i64 4
  store ptr %1454, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit149

1455:                                             ; preds = %1440
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit149

put_bits.exit149:                                 ; preds = %1447, %1455, %1426, %1434, %1437, %1416
  %.sink415 = phi i32 [ 29, %1426 ], [ -3, %1437 ], [ -3, %1416 ], [ 29, %1434 ], [ 29, %1455 ], [ 29, %1447 ]
  %1456 = phi i32 [ %1414, %1426 ], [ %1439, %1437 ], [ %1418, %1416 ], [ %1414, %1434 ], [ 7, %1455 ], [ 7, %1447 ]
  %1457 = add nsw i32 %1408, %.sink415
  store i32 %1456, ptr %1266, align 8, !tbaa !53
  store i32 %1457, ptr %1267, align 4, !tbaa !52
  %.pr = load i32, ptr %1336, align 8, !tbaa !162
  %1458 = icmp eq i32 %.pr, 3
  br i1 %1458, label %1459, label %.thread

1459:                                             ; preds = %put_bits.exit149
  %1460 = icmp sgt i32 %1457, 1
  br i1 %1460, label %1461, label %1463

1461:                                             ; preds = %1459
  %1462 = shl i32 %1456, 1
  br label %put_bits.exit157

1463:                                             ; preds = %1459
  %1464 = load ptr, ptr %1290, align 8, !tbaa !54
  %1465 = load ptr, ptr %1292, align 8, !tbaa !55
  %1466 = ptrtoint ptr %1464 to i64
  %1467 = ptrtoint ptr %1465 to i64
  %1468 = sub i64 %1466, %1467
  %1469 = icmp ugt i64 %1468, 3
  br i1 %1469, label %1470, label %1475

1470:                                             ; preds = %1463
  %1471 = shl i32 %1456, %1457
  %1472 = tail call i32 @llvm.bswap.i32(i32 %1471)
  store i32 %1472, ptr %1465, align 1, !tbaa !4
  %1473 = load ptr, ptr %1292, align 8, !tbaa !55
  %1474 = getelementptr inbounds nuw i8, ptr %1473, i64 4
  store ptr %1474, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit157

1475:                                             ; preds = %1463
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit157

put_bits.exit157:                                 ; preds = %1470, %1475, %1461
  %.sink416 = phi i32 [ -1, %1461 ], [ 31, %1475 ], [ 31, %1470 ]
  %.026.i.i155 = phi i32 [ %1462, %1461 ], [ 0, %1475 ], [ 0, %1470 ]
  %1476 = add nsw i32 %1457, %.sink416
  store i32 %.026.i.i155, ptr %1266, align 8, !tbaa !53
  store i32 %1476, ptr %1267, align 4, !tbaa !52
  %1477 = load i32, ptr %1409, align 4, !tbaa !12
  %1478 = icmp eq i32 %1477, 1
  br i1 %1478, label %1479, label %1502

1479:                                             ; preds = %put_bits.exit157
  %1480 = getelementptr inbounds nuw i8, ptr %0, i64 6308
  %1481 = load i32, ptr %1480, align 4, !tbaa !166
  %1482 = icmp sgt i32 %1476, 3
  br i1 %1482, label %1483, label %1486

1483:                                             ; preds = %1479
  %1484 = shl i32 %.026.i.i155, 3
  %1485 = or i32 %1481, %1484
  br label %.thread.sink.split

1486:                                             ; preds = %1479
  %1487 = load ptr, ptr %1290, align 8, !tbaa !54
  %1488 = load ptr, ptr %1292, align 8, !tbaa !55
  %1489 = ptrtoint ptr %1487 to i64
  %1490 = ptrtoint ptr %1488 to i64
  %1491 = sub i64 %1489, %1490
  %1492 = icmp ugt i64 %1491, 3
  br i1 %1492, label %1493, label %1501

1493:                                             ; preds = %1486
  %1494 = shl i32 %.026.i.i155, %1476
  %1495 = sub nsw i32 3, %1476
  %1496 = lshr i32 %1481, %1495
  %1497 = or i32 %1496, %1494
  %1498 = tail call i32 @llvm.bswap.i32(i32 %1497)
  store i32 %1498, ptr %1488, align 1, !tbaa !4
  %1499 = load ptr, ptr %1292, align 8, !tbaa !55
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 4
  store ptr %1500, ptr %1292, align 8, !tbaa !55
  br label %.thread.sink.split

1501:                                             ; preds = %1486
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %.thread.sink.split

1502:                                             ; preds = %put_bits.exit157
  %1503 = icmp sgt i32 %1476, 3
  br i1 %1503, label %1504, label %1507

1504:                                             ; preds = %1502
  %1505 = shl i32 %.026.i.i155, 3
  %1506 = or disjoint i32 %1505, 7
  br label %.thread.sink.split

1507:                                             ; preds = %1502
  %1508 = load ptr, ptr %1290, align 8, !tbaa !54
  %1509 = load ptr, ptr %1292, align 8, !tbaa !55
  %1510 = ptrtoint ptr %1508 to i64
  %1511 = ptrtoint ptr %1509 to i64
  %1512 = sub i64 %1510, %1511
  %1513 = icmp ugt i64 %1512, 3
  br i1 %1513, label %1514, label %1522

1514:                                             ; preds = %1507
  %1515 = shl i32 %.026.i.i155, %1476
  %1516 = sub nsw i32 3, %1476
  %1517 = lshr i32 7, %1516
  %1518 = or i32 %1517, %1515
  %1519 = tail call i32 @llvm.bswap.i32(i32 %1518)
  store i32 %1519, ptr %1509, align 1, !tbaa !4
  %1520 = load ptr, ptr %1292, align 8, !tbaa !55
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 4
  store ptr %1521, ptr %1292, align 8, !tbaa !55
  br label %.thread.sink.split

1522:                                             ; preds = %1507
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %1504, %1522, %1514, %1483, %1501, %1493
  %.sink417.sink = phi i32 [ 29, %1493 ], [ -3, %1483 ], [ 29, %1501 ], [ -3, %1504 ], [ 29, %1522 ], [ 29, %1514 ]
  %.026.i.i159.sink = phi i32 [ %1481, %1493 ], [ %1485, %1483 ], [ %1481, %1501 ], [ %1506, %1504 ], [ 7, %1522 ], [ 7, %1514 ]
  %1523 = add nsw i32 %1476, %.sink417.sink
  store i32 %.026.i.i159.sink, ptr %1266, align 8, !tbaa !53
  store i32 %1523, ptr %1267, align 4, !tbaa !52
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %put_bits.exit141, %put_bits.exit149
  %1524 = phi i32 [ %1388, %put_bits.exit141 ], [ %1457, %put_bits.exit149 ], [ %1523, %.thread.sink.split ]
  %1525 = phi i32 [ %.026.i.i139, %put_bits.exit141 ], [ %1456, %put_bits.exit149 ], [ %.026.i.i159.sink, %.thread.sink.split ]
  %1526 = icmp sgt i32 %1524, 1
  br i1 %1526, label %1527, label %1529

1527:                                             ; preds = %.thread
  %1528 = shl i32 %1525, 1
  br label %put_bits.exit169

1529:                                             ; preds = %.thread
  %1530 = load ptr, ptr %1290, align 8, !tbaa !54
  %1531 = load ptr, ptr %1292, align 8, !tbaa !55
  %1532 = ptrtoint ptr %1530 to i64
  %1533 = ptrtoint ptr %1531 to i64
  %1534 = sub i64 %1532, %1533
  %1535 = icmp ugt i64 %1534, 3
  br i1 %1535, label %1536, label %1541

1536:                                             ; preds = %1529
  %1537 = shl i32 %1525, %1524
  %1538 = tail call i32 @llvm.bswap.i32(i32 %1537)
  store i32 %1538, ptr %1531, align 1, !tbaa !4
  %1539 = load ptr, ptr %1292, align 8, !tbaa !55
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 4
  store ptr %1540, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit169

1541:                                             ; preds = %1529
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit169

put_bits.exit169:                                 ; preds = %1536, %1541, %1527
  %.sink421 = phi i32 [ -1, %1527 ], [ 31, %1541 ], [ 31, %1536 ]
  %.026.i.i167 = phi i32 [ %1528, %1527 ], [ 0, %1541 ], [ 0, %1536 ]
  %1542 = add nsw i32 %1524, %.sink421
  store i32 %.026.i.i167, ptr %1266, align 8, !tbaa !53
  store i32 %1542, ptr %1267, align 4, !tbaa !52
  %1543 = getelementptr inbounds nuw i8, ptr %0, i64 4220
  store i32 1, ptr %1543, align 4, !tbaa !167
  %1544 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %1545 = load i32, ptr %1544, align 4, !tbaa !12
  %1546 = icmp eq i32 %1545, 2
  br i1 %1546, label %1547, label %2057

1547:                                             ; preds = %put_bits.exit169
  %1548 = icmp sgt i32 %1542, 7
  br i1 %1548, label %1549, label %1553

1549:                                             ; preds = %1547
  %1550 = and i32 %1542, 7
  %1551 = shl i32 %.026.i.i167, %1550
  %1552 = and i32 %1542, 2147483640
  br label %align_put_bits.exit.i171

1553:                                             ; preds = %1547
  %1554 = load ptr, ptr %1290, align 8, !tbaa !54
  %1555 = load ptr, ptr %1292, align 8, !tbaa !55
  %1556 = ptrtoint ptr %1554 to i64
  %1557 = ptrtoint ptr %1555 to i64
  %1558 = sub i64 %1556, %1557
  %1559 = icmp ugt i64 %1558, 3
  br i1 %1559, label %1560, label %1565

1560:                                             ; preds = %1553
  %1561 = shl i32 %.026.i.i167, %1542
  %1562 = tail call i32 @llvm.bswap.i32(i32 %1561)
  store i32 %1562, ptr %1555, align 1, !tbaa !4
  %1563 = load ptr, ptr %1292, align 8, !tbaa !55
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 4
  store ptr %1564, ptr %1292, align 8, !tbaa !55
  br label %1566

1565:                                             ; preds = %1553
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %1566

1566:                                             ; preds = %1565, %1560
  %reass.sub.i.i.i170 = and i32 %1542, -8
  %1567 = add i32 %reass.sub.i.i.i170, 32
  br label %align_put_bits.exit.i171

align_put_bits.exit.i171:                         ; preds = %1566, %1549
  %.026.i.i.i.i172 = phi i32 [ %1551, %1549 ], [ 0, %1566 ]
  %.0.i.i.i.i173 = phi i32 [ %1552, %1549 ], [ %1567, %1566 ]
  store i32 %.026.i.i.i.i172, ptr %1266, align 8, !tbaa !53
  store i32 %.0.i.i.i.i173, ptr %1267, align 4, !tbaa !52
  %1568 = load ptr, ptr %1290, align 8, !tbaa !54
  %1569 = load ptr, ptr %1292, align 8, !tbaa !55
  %1570 = ptrtoint ptr %1568 to i64
  %1571 = ptrtoint ptr %1569 to i64
  %1572 = sub i64 %1570, %1571
  %1573 = icmp ugt i64 %1572, 3
  br i1 %1573, label %1574, label %1585

1574:                                             ; preds = %align_put_bits.exit.i171
  %1575 = zext i32 %.026.i.i.i.i172 to i64
  %1576 = zext nneg i32 %.0.i.i.i.i173 to i64
  %1577 = shl i64 %1575, %1576
  %1578 = trunc i64 %1577 to i32
  %1579 = sub nsw i32 32, %.0.i.i.i.i173
  %1580 = lshr i32 437, %1579
  %1581 = or i32 %1580, %1578
  %1582 = tail call i32 @llvm.bswap.i32(i32 %1581)
  store i32 %1582, ptr %1569, align 1, !tbaa !4
  %1583 = load ptr, ptr %1292, align 8, !tbaa !55
  %1584 = getelementptr inbounds nuw i8, ptr %1583, i64 4
  store ptr %1584, ptr %1292, align 8, !tbaa !55
  br label %put_header.exit174

1585:                                             ; preds = %align_put_bits.exit.i171
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_header.exit174

put_header.exit174:                               ; preds = %1574, %1585
  store i32 437, ptr %1266, align 8, !tbaa !53
  store i32 %.0.i.i.i.i173, ptr %1267, align 4, !tbaa !52
  %1586 = icmp sgt i32 %.0.i.i.i.i173, 4
  br i1 %1586, label %put_bits.exit178, label %1587

1587:                                             ; preds = %put_header.exit174
  %1588 = load ptr, ptr %1290, align 8, !tbaa !54
  %1589 = load ptr, ptr %1292, align 8, !tbaa !55
  %1590 = ptrtoint ptr %1588 to i64
  %1591 = ptrtoint ptr %1589 to i64
  %1592 = sub i64 %1590, %1591
  %1593 = icmp ugt i64 %1592, 3
  br i1 %1593, label %1594, label %1602

1594:                                             ; preds = %1587
  %1595 = shl nuw nsw i32 437, %.0.i.i.i.i173
  %1596 = sub nsw i32 4, %.0.i.i.i.i173
  %1597 = lshr i32 8, %1596
  %1598 = or i32 %1597, %1595
  %1599 = tail call i32 @llvm.bswap.i32(i32 %1598)
  store i32 %1599, ptr %1589, align 1, !tbaa !4
  %1600 = load ptr, ptr %1292, align 8, !tbaa !55
  %1601 = getelementptr inbounds nuw i8, ptr %1600, i64 4
  store ptr %1601, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit178

1602:                                             ; preds = %1587
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit178

put_bits.exit178:                                 ; preds = %1594, %1602, %put_header.exit174
  %.sink422 = phi i32 [ -4, %put_header.exit174 ], [ 28, %1602 ], [ 28, %1594 ]
  %.026.i.i176 = phi i32 [ 7000, %put_header.exit174 ], [ 8, %1602 ], [ 8, %1594 ]
  %1603 = add nsw i32 %.0.i.i.i.i173, %.sink422
  store i32 %.026.i.i176, ptr %1266, align 8, !tbaa !53
  store i32 %1603, ptr %1267, align 4, !tbaa !52
  %1604 = load i32, ptr %1336, align 8, !tbaa !162
  %1605 = and i32 %1604, -2
  %switch132 = icmp eq i32 %1605, 2
  br i1 %switch132, label %1606, label %1656

1606:                                             ; preds = %put_bits.exit178
  %1607 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %1608 = load i32, ptr %1607, align 8, !tbaa !165
  %1609 = icmp sgt i32 %1603, 4
  br i1 %1609, label %1610, label %1614

1610:                                             ; preds = %1606
  %1611 = shl nuw nsw i32 %.026.i.i176, 4
  %1612 = or i32 %1608, %1611
  %1613 = add nsw i32 %1603, -4
  br label %put_bits.exit182

1614:                                             ; preds = %1606
  %1615 = load ptr, ptr %1290, align 8, !tbaa !54
  %1616 = load ptr, ptr %1292, align 8, !tbaa !55
  %1617 = ptrtoint ptr %1615 to i64
  %1618 = ptrtoint ptr %1616 to i64
  %1619 = sub i64 %1617, %1618
  %1620 = icmp ugt i64 %1619, 3
  br i1 %1620, label %1621, label %1629

1621:                                             ; preds = %1614
  %1622 = shl nuw nsw i32 %.026.i.i176, %1603
  %1623 = sub nsw i32 4, %1603
  %1624 = lshr i32 %1608, %1623
  %1625 = or i32 %1624, %1622
  %1626 = tail call i32 @llvm.bswap.i32(i32 %1625)
  store i32 %1626, ptr %1616, align 1, !tbaa !4
  %1627 = load ptr, ptr %1292, align 8, !tbaa !55
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 4
  store ptr %1628, ptr %1292, align 8, !tbaa !55
  br label %1630

1629:                                             ; preds = %1614
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %1630

1630:                                             ; preds = %1629, %1621
  %1631 = add nsw i32 %1603, 28
  %.pre333 = load i32, ptr %1607, align 8, !tbaa !165
  br label %put_bits.exit182

put_bits.exit182:                                 ; preds = %1610, %1630
  %1632 = phi i32 [ %1608, %1610 ], [ %.pre333, %1630 ]
  %.026.i.i180 = phi i32 [ %1612, %1610 ], [ %1608, %1630 ]
  %.0.i.i181 = phi i32 [ %1613, %1610 ], [ %1631, %1630 ]
  store i32 %.026.i.i180, ptr %1266, align 8, !tbaa !53
  store i32 %.0.i.i181, ptr %1267, align 4, !tbaa !52
  %1633 = icmp sgt i32 %.0.i.i181, 4
  br i1 %1633, label %1634, label %1638

1634:                                             ; preds = %put_bits.exit182
  %1635 = shl i32 %.026.i.i180, 4
  %1636 = or i32 %1632, %1635
  %1637 = add nsw i32 %.0.i.i181, -4
  br label %put_bits.exit186

1638:                                             ; preds = %put_bits.exit182
  %1639 = load ptr, ptr %1290, align 8, !tbaa !54
  %1640 = load ptr, ptr %1292, align 8, !tbaa !55
  %1641 = ptrtoint ptr %1639 to i64
  %1642 = ptrtoint ptr %1640 to i64
  %1643 = sub i64 %1641, %1642
  %1644 = icmp ugt i64 %1643, 3
  br i1 %1644, label %1645, label %1653

1645:                                             ; preds = %1638
  %1646 = shl i32 %.026.i.i180, %.0.i.i181
  %1647 = sub nsw i32 4, %.0.i.i181
  %1648 = lshr i32 %1632, %1647
  %1649 = or i32 %1648, %1646
  %1650 = tail call i32 @llvm.bswap.i32(i32 %1649)
  store i32 %1650, ptr %1640, align 1, !tbaa !4
  %1651 = load ptr, ptr %1292, align 8, !tbaa !55
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 4
  store ptr %1652, ptr %1292, align 8, !tbaa !55
  br label %1654

1653:                                             ; preds = %1638
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %1654

1654:                                             ; preds = %1653, %1645
  %1655 = add nsw i32 %.0.i.i181, 28
  br label %put_bits.exit186

1656:                                             ; preds = %put_bits.exit178
  %1657 = icmp sgt i32 %1603, 8
  br i1 %1657, label %1658, label %1662

1658:                                             ; preds = %1656
  %1659 = shl nuw nsw i32 %.026.i.i176, 8
  %1660 = or disjoint i32 %1659, 255
  %1661 = add nsw i32 %1603, -8
  br label %put_bits.exit186

1662:                                             ; preds = %1656
  %1663 = load ptr, ptr %1290, align 8, !tbaa !54
  %1664 = load ptr, ptr %1292, align 8, !tbaa !55
  %1665 = ptrtoint ptr %1663 to i64
  %1666 = ptrtoint ptr %1664 to i64
  %1667 = sub i64 %1665, %1666
  %1668 = icmp ugt i64 %1667, 3
  br i1 %1668, label %1669, label %1677

1669:                                             ; preds = %1662
  %1670 = shl nuw nsw i32 %.026.i.i176, %1603
  %1671 = sub nsw i32 8, %1603
  %1672 = lshr i32 255, %1671
  %1673 = or i32 %1672, %1670
  %1674 = tail call i32 @llvm.bswap.i32(i32 %1673)
  store i32 %1674, ptr %1664, align 1, !tbaa !4
  %1675 = load ptr, ptr %1292, align 8, !tbaa !55
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 4
  store ptr %1676, ptr %1292, align 8, !tbaa !55
  br label %1678

1677:                                             ; preds = %1662
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %1678

1678:                                             ; preds = %1677, %1669
  %1679 = add nsw i32 %1603, 24
  br label %put_bits.exit186

put_bits.exit186:                                 ; preds = %1678, %1658, %1654, %1634
  %1680 = phi i32 [ %1632, %1654 ], [ %1636, %1634 ], [ %1660, %1658 ], [ 255, %1678 ]
  %1681 = phi i32 [ %1655, %1654 ], [ %1637, %1634 ], [ %1661, %1658 ], [ %1679, %1678 ]
  store i32 %1680, ptr %1266, align 8, !tbaa !53
  store i32 %1681, ptr %1267, align 4, !tbaa !52
  %1682 = load i32, ptr %1336, align 8, !tbaa !162
  %1683 = icmp eq i32 %1682, 3
  br i1 %1683, label %1684, label %1734

1684:                                             ; preds = %put_bits.exit186
  %1685 = getelementptr inbounds nuw i8, ptr %0, i64 6308
  %1686 = load i32, ptr %1685, align 4, !tbaa !166
  %1687 = icmp sgt i32 %1681, 4
  br i1 %1687, label %1688, label %1692

1688:                                             ; preds = %1684
  %1689 = shl i32 %1680, 4
  %1690 = or i32 %1689, %1686
  %1691 = add nsw i32 %1681, -4
  br label %put_bits.exit194

1692:                                             ; preds = %1684
  %1693 = load ptr, ptr %1290, align 8, !tbaa !54
  %1694 = load ptr, ptr %1292, align 8, !tbaa !55
  %1695 = ptrtoint ptr %1693 to i64
  %1696 = ptrtoint ptr %1694 to i64
  %1697 = sub i64 %1695, %1696
  %1698 = icmp ugt i64 %1697, 3
  br i1 %1698, label %1699, label %1707

1699:                                             ; preds = %1692
  %1700 = shl i32 %1680, %1681
  %1701 = sub nsw i32 4, %1681
  %1702 = lshr i32 %1686, %1701
  %1703 = or i32 %1702, %1700
  %1704 = tail call i32 @llvm.bswap.i32(i32 %1703)
  store i32 %1704, ptr %1694, align 1, !tbaa !4
  %1705 = load ptr, ptr %1292, align 8, !tbaa !55
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 4
  store ptr %1706, ptr %1292, align 8, !tbaa !55
  br label %1708

1707:                                             ; preds = %1692
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %1708

1708:                                             ; preds = %1707, %1699
  %1709 = add nsw i32 %1681, 28
  %.pre334 = load i32, ptr %1685, align 4, !tbaa !166
  br label %put_bits.exit194

put_bits.exit194:                                 ; preds = %1688, %1708
  %1710 = phi i32 [ %1686, %1688 ], [ %.pre334, %1708 ]
  %.026.i.i192 = phi i32 [ %1690, %1688 ], [ %1686, %1708 ]
  %.0.i.i193 = phi i32 [ %1691, %1688 ], [ %1709, %1708 ]
  store i32 %.026.i.i192, ptr %1266, align 8, !tbaa !53
  store i32 %.0.i.i193, ptr %1267, align 4, !tbaa !52
  %1711 = icmp sgt i32 %.0.i.i193, 4
  br i1 %1711, label %1712, label %1716

1712:                                             ; preds = %put_bits.exit194
  %1713 = shl i32 %.026.i.i192, 4
  %1714 = or i32 %1710, %1713
  %1715 = add nsw i32 %.0.i.i193, -4
  br label %put_bits.exit198

1716:                                             ; preds = %put_bits.exit194
  %1717 = load ptr, ptr %1290, align 8, !tbaa !54
  %1718 = load ptr, ptr %1292, align 8, !tbaa !55
  %1719 = ptrtoint ptr %1717 to i64
  %1720 = ptrtoint ptr %1718 to i64
  %1721 = sub i64 %1719, %1720
  %1722 = icmp ugt i64 %1721, 3
  br i1 %1722, label %1723, label %1731

1723:                                             ; preds = %1716
  %1724 = shl i32 %.026.i.i192, %.0.i.i193
  %1725 = sub nsw i32 4, %.0.i.i193
  %1726 = lshr i32 %1710, %1725
  %1727 = or i32 %1726, %1724
  %1728 = tail call i32 @llvm.bswap.i32(i32 %1727)
  store i32 %1728, ptr %1718, align 1, !tbaa !4
  %1729 = load ptr, ptr %1292, align 8, !tbaa !55
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 4
  store ptr %1730, ptr %1292, align 8, !tbaa !55
  br label %1732

1731:                                             ; preds = %1716
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %1732

1732:                                             ; preds = %1731, %1723
  %1733 = add nsw i32 %.0.i.i193, 28
  br label %put_bits.exit198

1734:                                             ; preds = %put_bits.exit186
  %1735 = icmp sgt i32 %1681, 8
  br i1 %1735, label %1736, label %1740

1736:                                             ; preds = %1734
  %1737 = shl i32 %1680, 8
  %1738 = or disjoint i32 %1737, 255
  %1739 = add nsw i32 %1681, -8
  br label %put_bits.exit198

1740:                                             ; preds = %1734
  %1741 = load ptr, ptr %1290, align 8, !tbaa !54
  %1742 = load ptr, ptr %1292, align 8, !tbaa !55
  %1743 = ptrtoint ptr %1741 to i64
  %1744 = ptrtoint ptr %1742 to i64
  %1745 = sub i64 %1743, %1744
  %1746 = icmp ugt i64 %1745, 3
  br i1 %1746, label %1747, label %1755

1747:                                             ; preds = %1740
  %1748 = shl i32 %1680, %1681
  %1749 = sub nsw i32 8, %1681
  %1750 = lshr i32 255, %1749
  %1751 = or i32 %1750, %1748
  %1752 = tail call i32 @llvm.bswap.i32(i32 %1751)
  store i32 %1752, ptr %1742, align 1, !tbaa !4
  %1753 = load ptr, ptr %1292, align 8, !tbaa !55
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 4
  store ptr %1754, ptr %1292, align 8, !tbaa !55
  br label %1756

1755:                                             ; preds = %1740
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %1756

1756:                                             ; preds = %1755, %1747
  %1757 = add nsw i32 %1681, 24
  br label %put_bits.exit198

put_bits.exit198:                                 ; preds = %1756, %1736, %1732, %1712
  %storemerge319 = phi i32 [ %1710, %1732 ], [ %1714, %1712 ], [ %1738, %1736 ], [ 255, %1756 ]
  %storemerge318 = phi i32 [ %1733, %1732 ], [ %1715, %1712 ], [ %1739, %1736 ], [ %1757, %1756 ]
  store i32 %storemerge319, ptr %1266, align 8, !tbaa !53
  store i32 %storemerge318, ptr %1267, align 4, !tbaa !52
  %1758 = getelementptr inbounds nuw i8, ptr %0, i64 4216
  %1759 = load i32, ptr %1758, align 8, !tbaa !168
  %1760 = icmp sgt i32 %storemerge318, 2
  br i1 %1760, label %1761, label %1764

1761:                                             ; preds = %put_bits.exit198
  %1762 = shl i32 %storemerge319, 2
  %1763 = or i32 %1759, %1762
  br label %put_bits.exit206

1764:                                             ; preds = %put_bits.exit198
  %1765 = load ptr, ptr %1290, align 8, !tbaa !54
  %1766 = load ptr, ptr %1292, align 8, !tbaa !55
  %1767 = ptrtoint ptr %1765 to i64
  %1768 = ptrtoint ptr %1766 to i64
  %1769 = sub i64 %1767, %1768
  %1770 = icmp ugt i64 %1769, 3
  br i1 %1770, label %1771, label %1779

1771:                                             ; preds = %1764
  %1772 = shl i32 %storemerge319, %storemerge318
  %1773 = sub nsw i32 2, %storemerge318
  %1774 = lshr i32 %1759, %1773
  %1775 = or i32 %1774, %1772
  %1776 = tail call i32 @llvm.bswap.i32(i32 %1775)
  store i32 %1776, ptr %1766, align 1, !tbaa !4
  %1777 = load ptr, ptr %1292, align 8, !tbaa !55
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 4
  store ptr %1778, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit206

1779:                                             ; preds = %1764
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit206

put_bits.exit206:                                 ; preds = %1771, %1779, %1761
  %.sink423 = phi i32 [ -2, %1761 ], [ 30, %1779 ], [ 30, %1771 ]
  %.026.i.i204 = phi i32 [ %1763, %1761 ], [ %1759, %1779 ], [ %1759, %1771 ]
  %1780 = add nsw i32 %storemerge318, %.sink423
  store i32 %.026.i.i204, ptr %1266, align 8, !tbaa !53
  store i32 %1780, ptr %1267, align 4, !tbaa !52
  %1781 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %1782 = load i32, ptr %1781, align 4, !tbaa !169
  %1783 = icmp eq i32 %1782, 3
  br i1 %1783, label %1785, label %1784

1784:                                             ; preds = %put_bits.exit206
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, i32 noundef 396) #11
  tail call void @abort() #14
  unreachable

1785:                                             ; preds = %put_bits.exit206
  %1786 = icmp sgt i32 %1780, 2
  br i1 %1786, label %1787, label %1790

1787:                                             ; preds = %1785
  %1788 = shl i32 %.026.i.i204, 2
  %1789 = or disjoint i32 %1788, 3
  br label %put_bits.exit210

1790:                                             ; preds = %1785
  %1791 = load ptr, ptr %1290, align 8, !tbaa !54
  %1792 = load ptr, ptr %1292, align 8, !tbaa !55
  %1793 = ptrtoint ptr %1791 to i64
  %1794 = ptrtoint ptr %1792 to i64
  %1795 = sub i64 %1793, %1794
  %1796 = icmp ugt i64 %1795, 3
  br i1 %1796, label %1797, label %1805

1797:                                             ; preds = %1790
  %1798 = shl i32 %.026.i.i204, %1780
  %1799 = sub nsw i32 2, %1780
  %1800 = lshr i32 3, %1799
  %1801 = or i32 %1800, %1798
  %1802 = tail call i32 @llvm.bswap.i32(i32 %1801)
  store i32 %1802, ptr %1792, align 1, !tbaa !4
  %1803 = load ptr, ptr %1292, align 8, !tbaa !55
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 4
  store ptr %1804, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit210

1805:                                             ; preds = %1790
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit210

put_bits.exit210:                                 ; preds = %1797, %1805, %1787
  %.sink424 = phi i32 [ -2, %1787 ], [ 30, %1805 ], [ 30, %1797 ]
  %.026.i.i208 = phi i32 [ %1789, %1787 ], [ 3, %1805 ], [ 3, %1797 ]
  %1806 = add nsw i32 %1780, %.sink424
  store i32 %.026.i.i208, ptr %1266, align 8, !tbaa !53
  store i32 %1806, ptr %1267, align 4, !tbaa !52
  %1807 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %1808 = load i32, ptr %1807, align 8, !tbaa !142
  %.not = icmp eq i32 %1808, 0
  br i1 %.not, label %1826, label %1809

1809:                                             ; preds = %put_bits.exit210
  %1810 = icmp sgt i32 %1806, 1
  br i1 %1810, label %1811, label %1813

1811:                                             ; preds = %1809
  %1812 = shl i32 %.026.i.i208, 1
  br label %put_bits.exit214

1813:                                             ; preds = %1809
  %1814 = load ptr, ptr %1290, align 8, !tbaa !54
  %1815 = load ptr, ptr %1292, align 8, !tbaa !55
  %1816 = ptrtoint ptr %1814 to i64
  %1817 = ptrtoint ptr %1815 to i64
  %1818 = sub i64 %1816, %1817
  %1819 = icmp ugt i64 %1818, 3
  br i1 %1819, label %1820, label %1825

1820:                                             ; preds = %1813
  %1821 = shl i32 %.026.i.i208, %1806
  %1822 = tail call i32 @llvm.bswap.i32(i32 %1821)
  store i32 %1822, ptr %1815, align 1, !tbaa !4
  %1823 = load ptr, ptr %1292, align 8, !tbaa !55
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 4
  store ptr %1824, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit214

1825:                                             ; preds = %1813
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit214

1826:                                             ; preds = %put_bits.exit210
  %1827 = load ptr, ptr %7, align 8, !tbaa !121
  %1828 = load ptr, ptr %1827, align 8, !tbaa !122
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 276
  %1830 = load i32, ptr %1829, align 4, !tbaa !125
  %1831 = lshr i32 %1830, 4
  %.lobit = and i32 %1831, 1
  %1832 = icmp sgt i32 %1806, 1
  br i1 %1832, label %1833, label %1836

1833:                                             ; preds = %1826
  %1834 = shl i32 %.026.i.i208, 1
  %1835 = or disjoint i32 %.lobit, %1834
  br label %put_bits.exit214

1836:                                             ; preds = %1826
  %1837 = load ptr, ptr %1290, align 8, !tbaa !54
  %1838 = load ptr, ptr %1292, align 8, !tbaa !55
  %1839 = ptrtoint ptr %1837 to i64
  %1840 = ptrtoint ptr %1838 to i64
  %1841 = sub i64 %1839, %1840
  %1842 = icmp ugt i64 %1841, 3
  br i1 %1842, label %1843, label %1851

1843:                                             ; preds = %1836
  %1844 = shl i32 %.026.i.i208, %1806
  %1845 = sub nsw i32 1, %1806
  %1846 = lshr i32 %.lobit, %1845
  %1847 = or i32 %1846, %1844
  %1848 = tail call i32 @llvm.bswap.i32(i32 %1847)
  store i32 %1848, ptr %1838, align 1, !tbaa !4
  %1849 = load ptr, ptr %1292, align 8, !tbaa !55
  %1850 = getelementptr inbounds nuw i8, ptr %1849, i64 4
  store ptr %1850, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit214

1851:                                             ; preds = %1836
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit214

put_bits.exit214:                                 ; preds = %1843, %1851, %1820, %1825, %1833, %1811
  %.sink425 = phi i32 [ 31, %1820 ], [ -1, %1833 ], [ -1, %1811 ], [ 31, %1825 ], [ 31, %1851 ], [ 31, %1843 ]
  %storemerge321 = phi i32 [ 0, %1820 ], [ %1835, %1833 ], [ %1812, %1811 ], [ 0, %1825 ], [ %.lobit, %1851 ], [ %.lobit, %1843 ]
  %1852 = add nsw i32 %1806, %.sink425
  store i32 %storemerge321, ptr %1266, align 8, !tbaa !53
  store i32 %1852, ptr %1267, align 4, !tbaa !52
  %1853 = load i32, ptr %1807, align 8, !tbaa !142
  store i32 %1853, ptr %1543, align 4, !tbaa !167
  %1854 = icmp sgt i32 %1852, 1
  br i1 %1854, label %1855, label %1858

1855:                                             ; preds = %put_bits.exit214
  %1856 = shl i32 %storemerge321, 1
  %1857 = or i32 %1853, %1856
  br label %put_bits.exit222

1858:                                             ; preds = %put_bits.exit214
  %1859 = load ptr, ptr %1290, align 8, !tbaa !54
  %1860 = load ptr, ptr %1292, align 8, !tbaa !55
  %1861 = ptrtoint ptr %1859 to i64
  %1862 = ptrtoint ptr %1860 to i64
  %1863 = sub i64 %1861, %1862
  %1864 = icmp ugt i64 %1863, 3
  br i1 %1864, label %1865, label %1873

1865:                                             ; preds = %1858
  %1866 = shl i32 %storemerge321, %1852
  %1867 = sub nsw i32 1, %1852
  %1868 = lshr i32 %1853, %1867
  %1869 = or i32 %1868, %1866
  %1870 = tail call i32 @llvm.bswap.i32(i32 %1869)
  store i32 %1870, ptr %1860, align 1, !tbaa !4
  %1871 = load ptr, ptr %1292, align 8, !tbaa !55
  %1872 = getelementptr inbounds nuw i8, ptr %1871, i64 4
  store ptr %1872, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit222

1873:                                             ; preds = %1858
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit222

put_bits.exit222:                                 ; preds = %1865, %1873, %1855
  %.sink426 = phi i32 [ -1, %1855 ], [ 31, %1873 ], [ 31, %1865 ]
  %.026.i.i220 = phi i32 [ %1857, %1855 ], [ %1853, %1873 ], [ %1853, %1865 ]
  %1874 = add nsw i32 %1852, %.sink426
  store i32 %.026.i.i220, ptr %1266, align 8, !tbaa !53
  store i32 %1874, ptr %1267, align 4, !tbaa !52
  %1875 = getelementptr inbounds nuw i8, ptr %0, i64 4228
  %1876 = load i32, ptr %1875, align 4, !tbaa !170
  %1877 = icmp sgt i32 %1874, 1
  br i1 %1877, label %1878, label %1881

1878:                                             ; preds = %put_bits.exit222
  %1879 = shl i32 %.026.i.i220, 1
  %1880 = or i32 %1876, %1879
  br label %put_bits.exit226

1881:                                             ; preds = %put_bits.exit222
  %1882 = load ptr, ptr %1290, align 8, !tbaa !54
  %1883 = load ptr, ptr %1292, align 8, !tbaa !55
  %1884 = ptrtoint ptr %1882 to i64
  %1885 = ptrtoint ptr %1883 to i64
  %1886 = sub i64 %1884, %1885
  %1887 = icmp ugt i64 %1886, 3
  br i1 %1887, label %1888, label %1896

1888:                                             ; preds = %1881
  %1889 = shl i32 %.026.i.i220, %1874
  %1890 = sub nsw i32 1, %1874
  %1891 = lshr i32 %1876, %1890
  %1892 = or i32 %1891, %1889
  %1893 = tail call i32 @llvm.bswap.i32(i32 %1892)
  store i32 %1893, ptr %1883, align 1, !tbaa !4
  %1894 = load ptr, ptr %1292, align 8, !tbaa !55
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 4
  store ptr %1895, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit226

1896:                                             ; preds = %1881
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit226

put_bits.exit226:                                 ; preds = %1888, %1896, %1878
  %.sink427 = phi i32 [ -1, %1878 ], [ 31, %1896 ], [ 31, %1888 ]
  %.026.i.i224 = phi i32 [ %1880, %1878 ], [ %1876, %1896 ], [ %1876, %1888 ]
  %1897 = add nsw i32 %1874, %.sink427
  store i32 %.026.i.i224, ptr %1266, align 8, !tbaa !53
  store i32 %1897, ptr %1267, align 4, !tbaa !52
  %1898 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %1899 = load i32, ptr %1898, align 8, !tbaa !80
  %1900 = icmp sgt i32 %1897, 1
  br i1 %1900, label %1901, label %1904

1901:                                             ; preds = %put_bits.exit226
  %1902 = shl i32 %.026.i.i224, 1
  %1903 = or i32 %1899, %1902
  br label %put_bits.exit230

1904:                                             ; preds = %put_bits.exit226
  %1905 = load ptr, ptr %1290, align 8, !tbaa !54
  %1906 = load ptr, ptr %1292, align 8, !tbaa !55
  %1907 = ptrtoint ptr %1905 to i64
  %1908 = ptrtoint ptr %1906 to i64
  %1909 = sub i64 %1907, %1908
  %1910 = icmp ugt i64 %1909, 3
  br i1 %1910, label %1911, label %1919

1911:                                             ; preds = %1904
  %1912 = shl i32 %.026.i.i224, %1897
  %1913 = sub nsw i32 1, %1897
  %1914 = lshr i32 %1899, %1913
  %1915 = or i32 %1914, %1912
  %1916 = tail call i32 @llvm.bswap.i32(i32 %1915)
  store i32 %1916, ptr %1906, align 1, !tbaa !4
  %1917 = load ptr, ptr %1292, align 8, !tbaa !55
  %1918 = getelementptr inbounds nuw i8, ptr %1917, i64 4
  store ptr %1918, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit230

1919:                                             ; preds = %1904
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit230

put_bits.exit230:                                 ; preds = %1911, %1919, %1901
  %.sink428 = phi i32 [ -1, %1901 ], [ 31, %1919 ], [ 31, %1911 ]
  %.026.i.i228 = phi i32 [ %1903, %1901 ], [ %1899, %1919 ], [ %1899, %1911 ]
  %1920 = add nsw i32 %1897, %.sink428
  store i32 %.026.i.i228, ptr %1266, align 8, !tbaa !53
  store i32 %1920, ptr %1267, align 4, !tbaa !52
  %1921 = getelementptr inbounds nuw i8, ptr %0, i64 4236
  %1922 = load i32, ptr %1921, align 4, !tbaa !98
  %1923 = icmp sgt i32 %1920, 1
  br i1 %1923, label %1924, label %1927

1924:                                             ; preds = %put_bits.exit230
  %1925 = shl i32 %.026.i.i228, 1
  %1926 = or i32 %1922, %1925
  br label %put_bits.exit234

1927:                                             ; preds = %put_bits.exit230
  %1928 = load ptr, ptr %1290, align 8, !tbaa !54
  %1929 = load ptr, ptr %1292, align 8, !tbaa !55
  %1930 = ptrtoint ptr %1928 to i64
  %1931 = ptrtoint ptr %1929 to i64
  %1932 = sub i64 %1930, %1931
  %1933 = icmp ugt i64 %1932, 3
  br i1 %1933, label %1934, label %1942

1934:                                             ; preds = %1927
  %1935 = shl i32 %.026.i.i228, %1920
  %1936 = sub nsw i32 1, %1920
  %1937 = lshr i32 %1922, %1936
  %1938 = or i32 %1937, %1935
  %1939 = tail call i32 @llvm.bswap.i32(i32 %1938)
  store i32 %1939, ptr %1929, align 1, !tbaa !4
  %1940 = load ptr, ptr %1292, align 8, !tbaa !55
  %1941 = getelementptr inbounds nuw i8, ptr %1940, i64 4
  store ptr %1941, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit234

1942:                                             ; preds = %1927
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit234

put_bits.exit234:                                 ; preds = %1934, %1942, %1924
  %.sink429 = phi i32 [ -1, %1924 ], [ 31, %1942 ], [ 31, %1934 ]
  %.026.i.i232 = phi i32 [ %1926, %1924 ], [ %1922, %1942 ], [ %1922, %1934 ]
  %1943 = add nsw i32 %1920, %.sink429
  store i32 %.026.i.i232, ptr %1266, align 8, !tbaa !53
  store i32 %1943, ptr %1267, align 4, !tbaa !52
  %1944 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  %1945 = load i32, ptr %1944, align 8, !tbaa !171
  %1946 = icmp sgt i32 %1943, 1
  br i1 %1946, label %1947, label %1950

1947:                                             ; preds = %put_bits.exit234
  %1948 = shl i32 %.026.i.i232, 1
  %1949 = or i32 %1945, %1948
  br label %put_bits.exit238

1950:                                             ; preds = %put_bits.exit234
  %1951 = load ptr, ptr %1290, align 8, !tbaa !54
  %1952 = load ptr, ptr %1292, align 8, !tbaa !55
  %1953 = ptrtoint ptr %1951 to i64
  %1954 = ptrtoint ptr %1952 to i64
  %1955 = sub i64 %1953, %1954
  %1956 = icmp ugt i64 %1955, 3
  br i1 %1956, label %1957, label %1965

1957:                                             ; preds = %1950
  %1958 = shl i32 %.026.i.i232, %1943
  %1959 = sub nsw i32 1, %1943
  %1960 = lshr i32 %1945, %1959
  %1961 = or i32 %1960, %1958
  %1962 = tail call i32 @llvm.bswap.i32(i32 %1961)
  store i32 %1962, ptr %1952, align 1, !tbaa !4
  %1963 = load ptr, ptr %1292, align 8, !tbaa !55
  %1964 = getelementptr inbounds nuw i8, ptr %1963, i64 4
  store ptr %1964, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit238

1965:                                             ; preds = %1950
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit238

put_bits.exit238:                                 ; preds = %1957, %1965, %1947
  %.sink430 = phi i32 [ -1, %1947 ], [ 31, %1965 ], [ 31, %1957 ]
  %.026.i.i236 = phi i32 [ %1949, %1947 ], [ %1945, %1965 ], [ %1945, %1957 ]
  %1966 = add nsw i32 %1943, %.sink430
  store i32 %.026.i.i236, ptr %1266, align 8, !tbaa !53
  store i32 %1966, ptr %1267, align 4, !tbaa !52
  %1967 = getelementptr inbounds nuw i8, ptr %0, i64 4244
  %1968 = load i32, ptr %1967, align 4, !tbaa !172
  %1969 = icmp sgt i32 %1966, 1
  br i1 %1969, label %1970, label %1973

1970:                                             ; preds = %put_bits.exit238
  %1971 = shl i32 %.026.i.i236, 1
  %1972 = or i32 %1968, %1971
  br label %put_bits.exit242

1973:                                             ; preds = %put_bits.exit238
  %1974 = load ptr, ptr %1290, align 8, !tbaa !54
  %1975 = load ptr, ptr %1292, align 8, !tbaa !55
  %1976 = ptrtoint ptr %1974 to i64
  %1977 = ptrtoint ptr %1975 to i64
  %1978 = sub i64 %1976, %1977
  %1979 = icmp ugt i64 %1978, 3
  br i1 %1979, label %1980, label %1988

1980:                                             ; preds = %1973
  %1981 = shl i32 %.026.i.i236, %1966
  %1982 = sub nsw i32 1, %1966
  %1983 = lshr i32 %1968, %1982
  %1984 = or i32 %1983, %1981
  %1985 = tail call i32 @llvm.bswap.i32(i32 %1984)
  store i32 %1985, ptr %1975, align 1, !tbaa !4
  %1986 = load ptr, ptr %1292, align 8, !tbaa !55
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i64 4
  store ptr %1987, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit242

1988:                                             ; preds = %1973
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit242

put_bits.exit242:                                 ; preds = %1980, %1988, %1970
  %.sink431 = phi i32 [ -1, %1970 ], [ 31, %1988 ], [ 31, %1980 ]
  %.026.i.i240 = phi i32 [ %1972, %1970 ], [ %1968, %1988 ], [ %1968, %1980 ]
  %1989 = add nsw i32 %1966, %.sink431
  store i32 %.026.i.i240, ptr %1266, align 8, !tbaa !53
  store i32 %1989, ptr %1267, align 4, !tbaa !52
  %1990 = load i32, ptr %1807, align 8, !tbaa !142
  %1991 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  store i32 %1990, ptr %1991, align 8, !tbaa !173
  %1992 = getelementptr inbounds nuw i8, ptr %0, i64 4252
  %1993 = load i32, ptr %1992, align 4, !tbaa !143
  %1994 = icmp eq i32 %1993, 1
  %spec.select = select i1 %1994, i32 %1990, i32 0
  %1995 = icmp sgt i32 %1989, 1
  br i1 %1995, label %1996, label %2000

1996:                                             ; preds = %put_bits.exit242
  %1997 = shl i32 %.026.i.i240, 1
  %1998 = or i32 %spec.select, %1997
  %1999 = add nsw i32 %1989, -1
  br label %put_bits.exit246

2000:                                             ; preds = %put_bits.exit242
  %2001 = load ptr, ptr %1290, align 8, !tbaa !54
  %2002 = load ptr, ptr %1292, align 8, !tbaa !55
  %2003 = ptrtoint ptr %2001 to i64
  %2004 = ptrtoint ptr %2002 to i64
  %2005 = sub i64 %2003, %2004
  %2006 = icmp ugt i64 %2005, 3
  br i1 %2006, label %2007, label %2015

2007:                                             ; preds = %2000
  %2008 = shl i32 %.026.i.i240, %1989
  %2009 = sub nsw i32 1, %1989
  %2010 = lshr i32 %spec.select, %2009
  %2011 = or i32 %2010, %2008
  %2012 = tail call i32 @llvm.bswap.i32(i32 %2011)
  store i32 %2012, ptr %2002, align 1, !tbaa !4
  %2013 = load ptr, ptr %1292, align 8, !tbaa !55
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 4
  store ptr %2014, ptr %1292, align 8, !tbaa !55
  br label %2016

2015:                                             ; preds = %2000
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %2016

2016:                                             ; preds = %2015, %2007
  %2017 = add nsw i32 %1989, 31
  %.pre335 = load i32, ptr %1991, align 8, !tbaa !173
  br label %put_bits.exit246

put_bits.exit246:                                 ; preds = %1996, %2016
  %2018 = phi i32 [ %1990, %1996 ], [ %.pre335, %2016 ]
  %.026.i.i244 = phi i32 [ %1998, %1996 ], [ %spec.select, %2016 ]
  %.0.i.i245 = phi i32 [ %1999, %1996 ], [ %2017, %2016 ]
  store i32 %.026.i.i244, ptr %1266, align 8, !tbaa !53
  store i32 %.0.i.i245, ptr %1267, align 4, !tbaa !52
  %2019 = icmp sgt i32 %.0.i.i245, 1
  br i1 %2019, label %2020, label %2023

2020:                                             ; preds = %put_bits.exit246
  %2021 = shl i32 %.026.i.i244, 1
  %2022 = or i32 %2018, %2021
  br label %put_bits.exit250

2023:                                             ; preds = %put_bits.exit246
  %2024 = load ptr, ptr %1290, align 8, !tbaa !54
  %2025 = load ptr, ptr %1292, align 8, !tbaa !55
  %2026 = ptrtoint ptr %2024 to i64
  %2027 = ptrtoint ptr %2025 to i64
  %2028 = sub i64 %2026, %2027
  %2029 = icmp ugt i64 %2028, 3
  br i1 %2029, label %2030, label %2038

2030:                                             ; preds = %2023
  %2031 = shl i32 %.026.i.i244, %.0.i.i245
  %2032 = sub nsw i32 1, %.0.i.i245
  %2033 = lshr i32 %2018, %2032
  %2034 = or i32 %2033, %2031
  %2035 = tail call i32 @llvm.bswap.i32(i32 %2034)
  store i32 %2035, ptr %2025, align 1, !tbaa !4
  %2036 = load ptr, ptr %1292, align 8, !tbaa !55
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 4
  store ptr %2037, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit250

2038:                                             ; preds = %2023
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit250

put_bits.exit250:                                 ; preds = %2030, %2038, %2020
  %.sink432 = phi i32 [ -1, %2020 ], [ 31, %2038 ], [ 31, %2030 ]
  %.026.i.i248 = phi i32 [ %2022, %2020 ], [ %2018, %2038 ], [ %2018, %2030 ]
  %2039 = add nsw i32 %.0.i.i245, %.sink432
  store i32 %.026.i.i248, ptr %1266, align 8, !tbaa !53
  store i32 %2039, ptr %1267, align 4, !tbaa !52
  %2040 = icmp sgt i32 %2039, 1
  br i1 %2040, label %2041, label %2043

2041:                                             ; preds = %put_bits.exit250
  %2042 = shl i32 %.026.i.i248, 1
  br label %put_bits.exit254

2043:                                             ; preds = %put_bits.exit250
  %2044 = load ptr, ptr %1290, align 8, !tbaa !54
  %2045 = load ptr, ptr %1292, align 8, !tbaa !55
  %2046 = ptrtoint ptr %2044 to i64
  %2047 = ptrtoint ptr %2045 to i64
  %2048 = sub i64 %2046, %2047
  %2049 = icmp ugt i64 %2048, 3
  br i1 %2049, label %2050, label %2055

2050:                                             ; preds = %2043
  %2051 = shl i32 %.026.i.i248, %2039
  %2052 = tail call i32 @llvm.bswap.i32(i32 %2051)
  store i32 %2052, ptr %2045, align 1, !tbaa !4
  %2053 = load ptr, ptr %1292, align 8, !tbaa !55
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 4
  store ptr %2054, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit254

2055:                                             ; preds = %2043
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit254

put_bits.exit254:                                 ; preds = %2050, %2055, %2041
  %.sink433 = phi i32 [ -1, %2041 ], [ 31, %2055 ], [ 31, %2050 ]
  %.026.i.i252 = phi i32 [ %2042, %2041 ], [ 0, %2055 ], [ 0, %2050 ]
  %2056 = add nsw i32 %2039, %.sink433
  store i32 %.026.i.i252, ptr %1266, align 8, !tbaa !53
  store i32 %2056, ptr %1267, align 4, !tbaa !52
  br label %2057

2057:                                             ; preds = %put_bits.exit254, %put_bits.exit169
  %2058 = phi i32 [ %.026.i.i252, %put_bits.exit254 ], [ %.026.i.i167, %put_bits.exit169 ]
  %2059 = phi i32 [ %2056, %put_bits.exit254 ], [ %1542, %put_bits.exit169 ]
  %2060 = getelementptr inbounds nuw i8, ptr %0, i64 8180
  %2061 = load i32, ptr %2060, align 4, !tbaa !174
  %.not125 = icmp eq i32 %2061, 0
  br i1 %.not125, label %.loopexit, label %2062

2062:                                             ; preds = %2057
  %2063 = icmp sgt i32 %2059, 7
  br i1 %2063, label %2064, label %2068

2064:                                             ; preds = %2062
  %2065 = and i32 %2059, 7
  %2066 = shl i32 %2058, %2065
  %2067 = and i32 %2059, 2147483640
  br label %align_put_bits.exit.i256

2068:                                             ; preds = %2062
  %2069 = load ptr, ptr %1290, align 8, !tbaa !54
  %2070 = load ptr, ptr %1292, align 8, !tbaa !55
  %2071 = ptrtoint ptr %2069 to i64
  %2072 = ptrtoint ptr %2070 to i64
  %2073 = sub i64 %2071, %2072
  %2074 = icmp ugt i64 %2073, 3
  br i1 %2074, label %2075, label %2080

2075:                                             ; preds = %2068
  %2076 = shl i32 %2058, %2059
  %2077 = tail call i32 @llvm.bswap.i32(i32 %2076)
  store i32 %2077, ptr %2070, align 1, !tbaa !4
  %2078 = load ptr, ptr %1292, align 8, !tbaa !55
  %2079 = getelementptr inbounds nuw i8, ptr %2078, i64 4
  store ptr %2079, ptr %1292, align 8, !tbaa !55
  br label %2081

2080:                                             ; preds = %2068
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %2081

2081:                                             ; preds = %2080, %2075
  %reass.sub.i.i.i255 = and i32 %2059, -8
  %2082 = add i32 %reass.sub.i.i.i255, 32
  br label %align_put_bits.exit.i256

align_put_bits.exit.i256:                         ; preds = %2081, %2064
  %.026.i.i.i.i257 = phi i32 [ %2066, %2064 ], [ 0, %2081 ]
  %.0.i.i.i.i258 = phi i32 [ %2067, %2064 ], [ %2082, %2081 ]
  store i32 %.026.i.i.i.i257, ptr %1266, align 8, !tbaa !53
  store i32 %.0.i.i.i.i258, ptr %1267, align 4, !tbaa !52
  %2083 = load ptr, ptr %1290, align 8, !tbaa !54
  %2084 = load ptr, ptr %1292, align 8, !tbaa !55
  %2085 = ptrtoint ptr %2083 to i64
  %2086 = ptrtoint ptr %2084 to i64
  %2087 = sub i64 %2085, %2086
  %2088 = icmp ugt i64 %2087, 3
  br i1 %2088, label %2089, label %2100

2089:                                             ; preds = %align_put_bits.exit.i256
  %2090 = zext i32 %.026.i.i.i.i257 to i64
  %2091 = zext nneg i32 %.0.i.i.i.i258 to i64
  %2092 = shl i64 %2090, %2091
  %2093 = trunc i64 %2092 to i32
  %2094 = sub nsw i32 32, %.0.i.i.i.i258
  %2095 = lshr i32 434, %2094
  %2096 = or i32 %2095, %2093
  %2097 = tail call i32 @llvm.bswap.i32(i32 %2096)
  store i32 %2097, ptr %2084, align 1, !tbaa !4
  %2098 = load ptr, ptr %1292, align 8, !tbaa !55
  %2099 = getelementptr inbounds nuw i8, ptr %2098, i64 4
  store ptr %2099, ptr %1292, align 8, !tbaa !55
  br label %put_header.exit259

2100:                                             ; preds = %align_put_bits.exit.i256
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_header.exit259

put_header.exit259:                               ; preds = %2089, %2100
  store i32 434, ptr %1266, align 8, !tbaa !53
  store i32 %.0.i.i.i.i258, ptr %1267, align 4, !tbaa !52
  br label %2101

2101:                                             ; preds = %put_header.exit259, %put_bits.exit263
  %2102 = phi i32 [ %.0.i.i.i.i258, %put_header.exit259 ], [ %2127, %put_bits.exit263 ]
  %2103 = phi i32 [ 434, %put_header.exit259 ], [ %.026.i.i261, %put_bits.exit263 ]
  %indvars.iv = phi i64 [ 0, %put_header.exit259 ], [ %indvars.iv.next, %put_bits.exit263 ]
  %2104 = getelementptr inbounds nuw i8, ptr @svcd_scan_offset_placeholder, i64 %indvars.iv
  %2105 = load i8, ptr %2104, align 1, !tbaa !4
  %2106 = zext i8 %2105 to i32
  %2107 = icmp sgt i32 %2102, 8
  br i1 %2107, label %2108, label %2111

2108:                                             ; preds = %2101
  %2109 = shl i32 %2103, 8
  %2110 = or disjoint i32 %2109, %2106
  br label %put_bits.exit263

2111:                                             ; preds = %2101
  %2112 = load ptr, ptr %1290, align 8, !tbaa !54
  %2113 = load ptr, ptr %1292, align 8, !tbaa !55
  %2114 = ptrtoint ptr %2112 to i64
  %2115 = ptrtoint ptr %2113 to i64
  %2116 = sub i64 %2114, %2115
  %2117 = icmp ugt i64 %2116, 3
  br i1 %2117, label %2118, label %2126

2118:                                             ; preds = %2111
  %2119 = shl i32 %2103, %2102
  %2120 = sub nsw i32 8, %2102
  %2121 = lshr i32 %2106, %2120
  %2122 = or i32 %2121, %2119
  %2123 = tail call i32 @llvm.bswap.i32(i32 %2122)
  store i32 %2123, ptr %2113, align 1, !tbaa !4
  %2124 = load ptr, ptr %1292, align 8, !tbaa !55
  %2125 = getelementptr inbounds nuw i8, ptr %2124, i64 4
  store ptr %2125, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit263

2126:                                             ; preds = %2111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit263

put_bits.exit263:                                 ; preds = %2118, %2126, %2108
  %.sink434 = phi i32 [ -8, %2108 ], [ 24, %2126 ], [ 24, %2118 ]
  %.026.i.i261 = phi i32 [ %2110, %2108 ], [ %2106, %2126 ], [ %2106, %2118 ]
  %2127 = add nsw i32 %2102, %.sink434
  store i32 %.026.i.i261, ptr %1266, align 8, !tbaa !53
  store i32 %2127, ptr %1267, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %.loopexit, label %2101, !llvm.loop !175

.loopexit:                                        ; preds = %put_bits.exit263, %2057
  %2128 = load ptr, ptr %7, align 8, !tbaa !121
  %2129 = load ptr, ptr %2128, align 8, !tbaa !122
  %2130 = tail call ptr @av_frame_get_side_data(ptr noundef %2129, i32 noundef 2) #11
  %.not126 = icmp eq ptr %2130, null
  br i1 %.not126, label %.critedge, label %2131

2131:                                             ; preds = %.loopexit
  %2132 = getelementptr inbounds nuw i8, ptr %2130, i64 8
  %2133 = load ptr, ptr %2132, align 8, !tbaa !147
  %2134 = load i32, ptr %2133, align 4, !tbaa !176
  %2135 = icmp ult i32 %2134, 6
  %switch.maskindex = trunc i32 %2134 to i8
  %switch.shifted = lshr i8 39, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond445 = select i1 %2135, i1 %switch.lobit, i1 false
  br i1 %or.cond445, label %switch.lookup, label %.critedge

switch.lookup:                                    ; preds = %2131
  %2136 = zext nneg i32 %2134 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mpeg1_encode_picture_header, i64 %2136
  %switch.load = load i32, ptr %switch.gep, align 4
  %2137 = load i32, ptr %1267, align 4, !tbaa !52
  %2138 = load i32, ptr %1266, align 8, !tbaa !53
  %2139 = icmp sgt i32 %2137, 7
  br i1 %2139, label %2140, label %2144

2140:                                             ; preds = %switch.lookup
  %2141 = and i32 %2137, 7
  %2142 = shl i32 %2138, %2141
  %2143 = and i32 %2137, 2147483640
  br label %align_put_bits.exit.i265

2144:                                             ; preds = %switch.lookup
  %2145 = load ptr, ptr %1290, align 8, !tbaa !54
  %2146 = load ptr, ptr %1292, align 8, !tbaa !55
  %2147 = ptrtoint ptr %2145 to i64
  %2148 = ptrtoint ptr %2146 to i64
  %2149 = sub i64 %2147, %2148
  %2150 = icmp ugt i64 %2149, 3
  br i1 %2150, label %2151, label %2156

2151:                                             ; preds = %2144
  %2152 = shl i32 %2138, %2137
  %2153 = tail call i32 @llvm.bswap.i32(i32 %2152)
  store i32 %2153, ptr %2146, align 1, !tbaa !4
  %2154 = load ptr, ptr %1292, align 8, !tbaa !55
  %2155 = getelementptr inbounds nuw i8, ptr %2154, i64 4
  store ptr %2155, ptr %1292, align 8, !tbaa !55
  br label %2157

2156:                                             ; preds = %2144
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %2157

2157:                                             ; preds = %2156, %2151
  %reass.sub.i.i.i264 = and i32 %2137, -8
  %2158 = add i32 %reass.sub.i.i.i264, 32
  br label %align_put_bits.exit.i265

align_put_bits.exit.i265:                         ; preds = %2157, %2140
  %.026.i.i.i.i266 = phi i32 [ %2142, %2140 ], [ 0, %2157 ]
  %.0.i.i.i.i267 = phi i32 [ %2143, %2140 ], [ %2158, %2157 ]
  store i32 %.026.i.i.i.i266, ptr %1266, align 8, !tbaa !53
  store i32 %.0.i.i.i.i267, ptr %1267, align 4, !tbaa !52
  %2159 = load ptr, ptr %1290, align 8, !tbaa !54
  %2160 = load ptr, ptr %1292, align 8, !tbaa !55
  %2161 = ptrtoint ptr %2159 to i64
  %2162 = ptrtoint ptr %2160 to i64
  %2163 = sub i64 %2161, %2162
  %2164 = icmp ugt i64 %2163, 3
  br i1 %2164, label %2165, label %2176

2165:                                             ; preds = %align_put_bits.exit.i265
  %2166 = zext i32 %.026.i.i.i.i266 to i64
  %2167 = zext nneg i32 %.0.i.i.i.i267 to i64
  %2168 = shl i64 %2166, %2167
  %2169 = trunc i64 %2168 to i32
  %2170 = sub nsw i32 32, %.0.i.i.i.i267
  %2171 = lshr i32 434, %2170
  %2172 = or i32 %2171, %2169
  %2173 = tail call i32 @llvm.bswap.i32(i32 %2172)
  store i32 %2173, ptr %2160, align 1, !tbaa !4
  %2174 = load ptr, ptr %1292, align 8, !tbaa !55
  %2175 = getelementptr inbounds nuw i8, ptr %2174, i64 4
  store ptr %2175, ptr %1292, align 8, !tbaa !55
  br label %put_header.exit268

2176:                                             ; preds = %align_put_bits.exit.i265
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  %.pre336 = load ptr, ptr %1292, align 8, !tbaa !55
  br label %put_header.exit268

put_header.exit268:                               ; preds = %2165, %2176
  %2177 = phi ptr [ %2175, %2165 ], [ %.pre336, %2176 ]
  store i32 434, ptr %1266, align 8, !tbaa !53
  store i32 %.0.i.i.i.i267, ptr %1267, align 4, !tbaa !52
  %2178 = load ptr, ptr %1290, align 8, !tbaa !54
  %2179 = ptrtoint ptr %2178 to i64
  %2180 = ptrtoint ptr %2177 to i64
  %2181 = sub i64 %2179, %2180
  %2182 = icmp ugt i64 %2181, 3
  br i1 %2182, label %2183, label %2193

2183:                                             ; preds = %put_header.exit268
  %2184 = zext nneg i32 %.0.i.i.i.i267 to i64
  %2185 = shl i64 434, %2184
  %2186 = trunc i64 %2185 to i32
  %2187 = sub nsw i32 32, %.0.i.i.i.i267
  %2188 = lshr i32 1246769988, %2187
  %2189 = or i32 %2188, %2186
  %2190 = tail call i32 @llvm.bswap.i32(i32 %2189)
  store i32 %2190, ptr %2177, align 1, !tbaa !4
  %2191 = load ptr, ptr %1292, align 8, !tbaa !55
  %2192 = getelementptr inbounds nuw i8, ptr %2191, i64 4
  store ptr %2192, ptr %1292, align 8, !tbaa !55
  br label %put_bits32.exit

2193:                                             ; preds = %put_header.exit268
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits32.exit

put_bits32.exit:                                  ; preds = %2183, %2193
  store i32 1246769988, ptr %1266, align 8, !tbaa !53
  store i32 %.0.i.i.i.i267, ptr %1267, align 4, !tbaa !52
  %2194 = icmp sgt i32 %.0.i.i.i.i267, 8
  br i1 %2194, label %put_bits.exit272, label %2195

2195:                                             ; preds = %put_bits32.exit
  %2196 = load ptr, ptr %1290, align 8, !tbaa !54
  %2197 = load ptr, ptr %1292, align 8, !tbaa !55
  %2198 = ptrtoint ptr %2196 to i64
  %2199 = ptrtoint ptr %2197 to i64
  %2200 = sub i64 %2198, %2199
  %2201 = icmp ugt i64 %2200, 3
  br i1 %2201, label %2202, label %2210

2202:                                             ; preds = %2195
  %2203 = shl i32 1246769988, %.0.i.i.i.i267
  %2204 = sub nsw i32 8, %.0.i.i.i.i267
  %2205 = lshr i32 3, %2204
  %2206 = or disjoint i32 %2205, %2203
  %2207 = tail call i32 @llvm.bswap.i32(i32 %2206)
  store i32 %2207, ptr %2197, align 1, !tbaa !4
  %2208 = load ptr, ptr %1292, align 8, !tbaa !55
  %2209 = getelementptr inbounds nuw i8, ptr %2208, i64 4
  store ptr %2209, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit272

2210:                                             ; preds = %2195
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit272

put_bits.exit272:                                 ; preds = %2202, %2210, %put_bits32.exit
  %.sink435 = phi i32 [ -8, %put_bits32.exit ], [ 24, %2210 ], [ 24, %2202 ]
  %.026.i.i270 = phi i32 [ 1345537027, %put_bits32.exit ], [ 3, %2210 ], [ 3, %2202 ]
  %2211 = add nsw i32 %.0.i.i.i.i267, %.sink435
  store i32 %.026.i.i270, ptr %1266, align 8, !tbaa !53
  store i32 %2211, ptr %1267, align 4, !tbaa !52
  %2212 = icmp sgt i32 %2211, 1
  br i1 %2212, label %2213, label %2216

2213:                                             ; preds = %put_bits.exit272
  %2214 = shl nuw i32 %.026.i.i270, 1
  %2215 = or disjoint i32 %2214, 1
  br label %put_bits.exit276

2216:                                             ; preds = %put_bits.exit272
  %2217 = load ptr, ptr %1290, align 8, !tbaa !54
  %2218 = load ptr, ptr %1292, align 8, !tbaa !55
  %2219 = ptrtoint ptr %2217 to i64
  %2220 = ptrtoint ptr %2218 to i64
  %2221 = sub i64 %2219, %2220
  %2222 = icmp ugt i64 %2221, 3
  br i1 %2222, label %2223, label %2231

2223:                                             ; preds = %2216
  %2224 = shl nuw i32 %.026.i.i270, %2211
  %2225 = sub nsw i32 1, %2211
  %2226 = lshr i32 1, %2225
  %2227 = or i32 %2226, %2224
  %2228 = tail call i32 @llvm.bswap.i32(i32 %2227)
  store i32 %2228, ptr %2218, align 1, !tbaa !4
  %2229 = load ptr, ptr %1292, align 8, !tbaa !55
  %2230 = getelementptr inbounds nuw i8, ptr %2229, i64 4
  store ptr %2230, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit276

2231:                                             ; preds = %2216
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit276

put_bits.exit276:                                 ; preds = %2223, %2231, %2213
  %.sink436 = phi i32 [ -1, %2213 ], [ 31, %2231 ], [ 31, %2223 ]
  %.026.i.i274 = phi i32 [ %2215, %2213 ], [ 1, %2231 ], [ 1, %2223 ]
  %2232 = add nsw i32 %2211, %.sink436
  store i32 %.026.i.i274, ptr %1266, align 8, !tbaa !53
  store i32 %2232, ptr %1267, align 4, !tbaa !52
  %2233 = icmp sgt i32 %2232, 7
  br i1 %2233, label %2234, label %2237

2234:                                             ; preds = %put_bits.exit276
  %2235 = shl i32 %.026.i.i274, 7
  %2236 = or disjoint i32 %2235, %switch.load
  br label %put_bits.exit280

2237:                                             ; preds = %put_bits.exit276
  %2238 = load ptr, ptr %1290, align 8, !tbaa !54
  %2239 = load ptr, ptr %1292, align 8, !tbaa !55
  %2240 = ptrtoint ptr %2238 to i64
  %2241 = ptrtoint ptr %2239 to i64
  %2242 = sub i64 %2240, %2241
  %2243 = icmp ugt i64 %2242, 3
  br i1 %2243, label %2244, label %2252

2244:                                             ; preds = %2237
  %2245 = shl i32 %.026.i.i274, %2232
  %2246 = sub nsw i32 7, %2232
  %2247 = lshr i32 %switch.load, %2246
  %2248 = or i32 %2247, %2245
  %2249 = tail call i32 @llvm.bswap.i32(i32 %2248)
  store i32 %2249, ptr %2239, align 1, !tbaa !4
  %2250 = load ptr, ptr %1292, align 8, !tbaa !55
  %2251 = getelementptr inbounds nuw i8, ptr %2250, i64 4
  store ptr %2251, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit280

2252:                                             ; preds = %2237
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit280

put_bits.exit280:                                 ; preds = %2244, %2252, %2234
  %.sink437 = phi i32 [ -7, %2234 ], [ 25, %2252 ], [ 25, %2244 ]
  %.026.i.i278 = phi i32 [ %2236, %2234 ], [ %switch.load, %2252 ], [ %switch.load, %2244 ]
  %2253 = add nsw i32 %2232, %.sink437
  store i32 %.026.i.i278, ptr %1266, align 8, !tbaa !53
  store i32 %2253, ptr %1267, align 4, !tbaa !52
  %2254 = icmp sgt i32 %2253, 8
  br i1 %2254, label %2255, label %2258

2255:                                             ; preds = %put_bits.exit280
  %2256 = shl i32 %.026.i.i278, 8
  %2257 = or disjoint i32 %2256, 4
  br label %put_bits.exit284

2258:                                             ; preds = %put_bits.exit280
  %2259 = load ptr, ptr %1290, align 8, !tbaa !54
  %2260 = load ptr, ptr %1292, align 8, !tbaa !55
  %2261 = ptrtoint ptr %2259 to i64
  %2262 = ptrtoint ptr %2260 to i64
  %2263 = sub i64 %2261, %2262
  %2264 = icmp ugt i64 %2263, 3
  br i1 %2264, label %2265, label %2273

2265:                                             ; preds = %2258
  %2266 = shl i32 %.026.i.i278, %2253
  %2267 = sub nsw i32 8, %2253
  %2268 = lshr i32 4, %2267
  %2269 = or i32 %2268, %2266
  %2270 = tail call i32 @llvm.bswap.i32(i32 %2269)
  store i32 %2270, ptr %2260, align 1, !tbaa !4
  %2271 = load ptr, ptr %1292, align 8, !tbaa !55
  %2272 = getelementptr inbounds nuw i8, ptr %2271, i64 4
  store ptr %2272, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit284

2273:                                             ; preds = %2258
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit284

put_bits.exit284:                                 ; preds = %2265, %2273, %2255
  %.sink438 = phi i32 [ -8, %2255 ], [ 24, %2273 ], [ 24, %2265 ]
  %.026.i.i282 = phi i32 [ %2257, %2255 ], [ 4, %2273 ], [ 4, %2265 ]
  %2274 = add nsw i32 %2253, %.sink438
  store i32 %.026.i.i282, ptr %1266, align 8, !tbaa !53
  store i32 %2274, ptr %1267, align 4, !tbaa !52
  %2275 = icmp sgt i32 %2274, 8
  br i1 %2275, label %2276, label %2279

2276:                                             ; preds = %put_bits.exit284
  %2277 = shl i32 %.026.i.i282, 8
  %2278 = or disjoint i32 %2277, 255
  br label %put_bits.exit288

2279:                                             ; preds = %put_bits.exit284
  %2280 = load ptr, ptr %1290, align 8, !tbaa !54
  %2281 = load ptr, ptr %1292, align 8, !tbaa !55
  %2282 = ptrtoint ptr %2280 to i64
  %2283 = ptrtoint ptr %2281 to i64
  %2284 = sub i64 %2282, %2283
  %2285 = icmp ugt i64 %2284, 3
  br i1 %2285, label %2286, label %2294

2286:                                             ; preds = %2279
  %2287 = shl i32 %.026.i.i282, %2274
  %2288 = sub nsw i32 8, %2274
  %2289 = lshr i32 255, %2288
  %2290 = or i32 %2289, %2287
  %2291 = tail call i32 @llvm.bswap.i32(i32 %2290)
  store i32 %2291, ptr %2281, align 1, !tbaa !4
  %2292 = load ptr, ptr %1292, align 8, !tbaa !55
  %2293 = getelementptr inbounds nuw i8, ptr %2292, i64 4
  store ptr %2293, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit288

2294:                                             ; preds = %2279
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit288

put_bits.exit288:                                 ; preds = %2286, %2294, %2276
  %.sink439 = phi i32 [ -8, %2276 ], [ 24, %2294 ], [ 24, %2286 ]
  %.026.i.i286 = phi i32 [ %2278, %2276 ], [ 255, %2294 ], [ 255, %2286 ]
  %2295 = add nsw i32 %2274, %.sink439
  store i32 %.026.i.i286, ptr %1266, align 8, !tbaa !53
  store i32 %2295, ptr %1267, align 4, !tbaa !52
  br label %.critedge

.critedge:                                        ; preds = %2131, %put_bits.exit288, %.loopexit
  %2296 = getelementptr inbounds nuw i8, ptr %0, i64 8184
  %2297 = load i32, ptr %2296, align 8, !tbaa !178
  %.not128 = icmp eq i32 %2297, 0
  br i1 %.not128, label %2491, label %2298

2298:                                             ; preds = %.critedge
  %2299 = load ptr, ptr %7, align 8, !tbaa !121
  %2300 = load ptr, ptr %2299, align 8, !tbaa !122
  %2301 = tail call ptr @av_frame_get_side_data(ptr noundef %2300, i32 noundef 1) #11
  %.not129 = icmp eq ptr %2301, null
  br i1 %.not129, label %2491, label %2302

2302:                                             ; preds = %2298
  %2303 = getelementptr inbounds nuw i8, ptr %2301, i64 16
  %2304 = load i64, ptr %2303, align 8, !tbaa !179
  %2305 = icmp ult i64 %2304, 94
  %2306 = urem i64 %2304, 3
  %2307 = icmp eq i64 %2306, 0
  %or.cond = and i1 %2305, %2307
  br i1 %or.cond, label %2308, label %2489

2308:                                             ; preds = %2302
  %2309 = load i32, ptr %1267, align 4, !tbaa !52
  %2310 = load i32, ptr %1266, align 8, !tbaa !53
  %2311 = icmp sgt i32 %2309, 7
  br i1 %2311, label %2312, label %2316

2312:                                             ; preds = %2308
  %2313 = and i32 %2309, 7
  %2314 = shl i32 %2310, %2313
  %2315 = and i32 %2309, 2147483640
  br label %align_put_bits.exit.i290

2316:                                             ; preds = %2308
  %2317 = load ptr, ptr %1290, align 8, !tbaa !54
  %2318 = load ptr, ptr %1292, align 8, !tbaa !55
  %2319 = ptrtoint ptr %2317 to i64
  %2320 = ptrtoint ptr %2318 to i64
  %2321 = sub i64 %2319, %2320
  %2322 = icmp ugt i64 %2321, 3
  br i1 %2322, label %2323, label %2328

2323:                                             ; preds = %2316
  %2324 = shl i32 %2310, %2309
  %2325 = tail call i32 @llvm.bswap.i32(i32 %2324)
  store i32 %2325, ptr %2318, align 1, !tbaa !4
  %2326 = load ptr, ptr %1292, align 8, !tbaa !55
  %2327 = getelementptr inbounds nuw i8, ptr %2326, i64 4
  store ptr %2327, ptr %1292, align 8, !tbaa !55
  br label %2329

2328:                                             ; preds = %2316
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %2329

2329:                                             ; preds = %2328, %2323
  %reass.sub.i.i.i289 = and i32 %2309, -8
  %2330 = add i32 %reass.sub.i.i.i289, 32
  br label %align_put_bits.exit.i290

align_put_bits.exit.i290:                         ; preds = %2329, %2312
  %.026.i.i.i.i291 = phi i32 [ %2314, %2312 ], [ 0, %2329 ]
  %.0.i.i.i.i292 = phi i32 [ %2315, %2312 ], [ %2330, %2329 ]
  store i32 %.026.i.i.i.i291, ptr %1266, align 8, !tbaa !53
  store i32 %.0.i.i.i.i292, ptr %1267, align 4, !tbaa !52
  %2331 = load ptr, ptr %1290, align 8, !tbaa !54
  %2332 = load ptr, ptr %1292, align 8, !tbaa !55
  %2333 = ptrtoint ptr %2331 to i64
  %2334 = ptrtoint ptr %2332 to i64
  %2335 = sub i64 %2333, %2334
  %2336 = icmp ugt i64 %2335, 3
  br i1 %2336, label %2337, label %2348

2337:                                             ; preds = %align_put_bits.exit.i290
  %2338 = zext i32 %.026.i.i.i.i291 to i64
  %2339 = zext nneg i32 %.0.i.i.i.i292 to i64
  %2340 = shl i64 %2338, %2339
  %2341 = trunc i64 %2340 to i32
  %2342 = sub nsw i32 32, %.0.i.i.i.i292
  %2343 = lshr i32 434, %2342
  %2344 = or i32 %2343, %2341
  %2345 = tail call i32 @llvm.bswap.i32(i32 %2344)
  store i32 %2345, ptr %2332, align 1, !tbaa !4
  %2346 = load ptr, ptr %1292, align 8, !tbaa !55
  %2347 = getelementptr inbounds nuw i8, ptr %2346, i64 4
  store ptr %2347, ptr %1292, align 8, !tbaa !55
  br label %put_header.exit293

2348:                                             ; preds = %align_put_bits.exit.i290
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  %.pre337 = load ptr, ptr %1292, align 8, !tbaa !55
  br label %put_header.exit293

put_header.exit293:                               ; preds = %2337, %2348
  %2349 = phi ptr [ %2347, %2337 ], [ %.pre337, %2348 ]
  store i32 434, ptr %1266, align 8, !tbaa !53
  store i32 %.0.i.i.i.i292, ptr %1267, align 4, !tbaa !52
  %2350 = load ptr, ptr %1290, align 8, !tbaa !54
  %2351 = ptrtoint ptr %2350 to i64
  %2352 = ptrtoint ptr %2349 to i64
  %2353 = sub i64 %2351, %2352
  %2354 = icmp ugt i64 %2353, 3
  br i1 %2354, label %2355, label %2365

2355:                                             ; preds = %put_header.exit293
  %2356 = zext nneg i32 %.0.i.i.i.i292 to i64
  %2357 = shl i64 434, %2356
  %2358 = trunc i64 %2357 to i32
  %2359 = sub nsw i32 32, %.0.i.i.i.i292
  %2360 = lshr i32 1195456820, %2359
  %2361 = or i32 %2360, %2358
  %2362 = tail call i32 @llvm.bswap.i32(i32 %2361)
  store i32 %2362, ptr %2349, align 1, !tbaa !4
  %2363 = load ptr, ptr %1292, align 8, !tbaa !55
  %2364 = getelementptr inbounds nuw i8, ptr %2363, i64 4
  store ptr %2364, ptr %1292, align 8, !tbaa !55
  br label %put_bits32.exit294

2365:                                             ; preds = %put_header.exit293
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits32.exit294

put_bits32.exit294:                               ; preds = %2355, %2365
  store i32 1195456820, ptr %1266, align 8, !tbaa !53
  store i32 %.0.i.i.i.i292, ptr %1267, align 4, !tbaa !52
  %2366 = icmp sgt i32 %.0.i.i.i.i292, 8
  br i1 %2366, label %put_bits.exit298, label %2367

2367:                                             ; preds = %put_bits32.exit294
  %2368 = load ptr, ptr %1290, align 8, !tbaa !54
  %2369 = load ptr, ptr %1292, align 8, !tbaa !55
  %2370 = ptrtoint ptr %2368 to i64
  %2371 = ptrtoint ptr %2369 to i64
  %2372 = sub i64 %2370, %2371
  %2373 = icmp ugt i64 %2372, 3
  br i1 %2373, label %2374, label %2382

2374:                                             ; preds = %2367
  %2375 = shl i32 1195456820, %.0.i.i.i.i292
  %2376 = sub nsw i32 8, %.0.i.i.i.i292
  %2377 = lshr i32 3, %2376
  %2378 = or disjoint i32 %2377, %2375
  %2379 = tail call i32 @llvm.bswap.i32(i32 %2378)
  store i32 %2379, ptr %2369, align 1, !tbaa !4
  %2380 = load ptr, ptr %1292, align 8, !tbaa !55
  %2381 = getelementptr inbounds nuw i8, ptr %2380, i64 4
  store ptr %2381, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit298

2382:                                             ; preds = %2367
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit298

put_bits.exit298:                                 ; preds = %2374, %2382, %put_bits32.exit294
  %.sink440 = phi i32 [ -8, %put_bits32.exit294 ], [ 24, %2382 ], [ 24, %2374 ]
  %.026.i.i296 = phi i32 [ 1094267907, %put_bits32.exit294 ], [ 3, %2382 ], [ 3, %2374 ]
  %2383 = add nsw i32 %.0.i.i.i.i292, %.sink440
  store i32 %.026.i.i296, ptr %1266, align 8, !tbaa !53
  store i32 %2383, ptr %1267, align 4, !tbaa !52
  %2384 = load i64, ptr %2303, align 8, !tbaa !179
  %2385 = udiv i64 %2384, 3
  %2386 = trunc i64 %2385 to i32
  %2387 = and i32 %2386, 31
  %2388 = or disjoint i32 %2387, 64
  %2389 = icmp sgt i32 %2383, 8
  br i1 %2389, label %2390, label %2393

2390:                                             ; preds = %put_bits.exit298
  %2391 = shl i32 %.026.i.i296, 8
  %2392 = or disjoint i32 %2388, %2391
  br label %put_bits.exit302

2393:                                             ; preds = %put_bits.exit298
  %2394 = load ptr, ptr %1290, align 8, !tbaa !54
  %2395 = load ptr, ptr %1292, align 8, !tbaa !55
  %2396 = ptrtoint ptr %2394 to i64
  %2397 = ptrtoint ptr %2395 to i64
  %2398 = sub i64 %2396, %2397
  %2399 = icmp ugt i64 %2398, 3
  br i1 %2399, label %2400, label %2408

2400:                                             ; preds = %2393
  %2401 = shl i32 %.026.i.i296, %2383
  %2402 = sub nsw i32 8, %2383
  %2403 = lshr i32 %2388, %2402
  %2404 = or i32 %2403, %2401
  %2405 = tail call i32 @llvm.bswap.i32(i32 %2404)
  store i32 %2405, ptr %2395, align 1, !tbaa !4
  %2406 = load ptr, ptr %1292, align 8, !tbaa !55
  %2407 = getelementptr inbounds nuw i8, ptr %2406, i64 4
  store ptr %2407, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit302

2408:                                             ; preds = %2393
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit302

put_bits.exit302:                                 ; preds = %2400, %2408, %2390
  %.sink441 = phi i32 [ -8, %2390 ], [ 24, %2408 ], [ 24, %2400 ]
  %.026.i.i300 = phi i32 [ %2392, %2390 ], [ %2388, %2408 ], [ %2388, %2400 ]
  %2409 = add nsw i32 %2383, %.sink441
  store i32 %.026.i.i300, ptr %1266, align 8, !tbaa !53
  store i32 %2409, ptr %1267, align 4, !tbaa !52
  %2410 = icmp sgt i32 %2409, 8
  br i1 %2410, label %2411, label %2414

2411:                                             ; preds = %put_bits.exit302
  %2412 = shl i32 %.026.i.i300, 8
  %2413 = or disjoint i32 %2412, 255
  br label %put_bits.exit306

2414:                                             ; preds = %put_bits.exit302
  %2415 = load ptr, ptr %1290, align 8, !tbaa !54
  %2416 = load ptr, ptr %1292, align 8, !tbaa !55
  %2417 = ptrtoint ptr %2415 to i64
  %2418 = ptrtoint ptr %2416 to i64
  %2419 = sub i64 %2417, %2418
  %2420 = icmp ugt i64 %2419, 3
  br i1 %2420, label %2421, label %2429

2421:                                             ; preds = %2414
  %2422 = shl i32 %.026.i.i300, %2409
  %2423 = sub nsw i32 8, %2409
  %2424 = lshr i32 255, %2423
  %2425 = or i32 %2424, %2422
  %2426 = tail call i32 @llvm.bswap.i32(i32 %2425)
  store i32 %2426, ptr %2416, align 1, !tbaa !4
  %2427 = load ptr, ptr %1292, align 8, !tbaa !55
  %2428 = getelementptr inbounds nuw i8, ptr %2427, i64 4
  store ptr %2428, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit306

2429:                                             ; preds = %2414
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit306

put_bits.exit306:                                 ; preds = %2421, %2429, %2411
  %.sink442 = phi i32 [ -8, %2411 ], [ 24, %2429 ], [ 24, %2421 ]
  %.026.i.i304 = phi i32 [ %2413, %2411 ], [ 255, %2429 ], [ 255, %2421 ]
  %2430 = add nsw i32 %2409, %.sink442
  store i32 %.026.i.i304, ptr %1266, align 8, !tbaa !53
  store i32 %2430, ptr %1267, align 4, !tbaa !52
  %2431 = load i64, ptr %2303, align 8, !tbaa !179
  %.not325 = icmp eq i64 %2431, 0
  br i1 %.not325, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %put_bits.exit306
  %2432 = getelementptr inbounds nuw i8, ptr %2301, i64 8
  br label %2456

._crit_edge:                                      ; preds = %put_bits.exit314, %put_bits.exit306
  %2433 = phi i32 [ %2430, %put_bits.exit306 ], [ %.0.i.i313, %put_bits.exit314 ]
  %2434 = phi i32 [ %.026.i.i304, %put_bits.exit306 ], [ %.026.i.i312, %put_bits.exit314 ]
  %2435 = icmp sgt i32 %2433, 8
  br i1 %2435, label %2436, label %2439

2436:                                             ; preds = %._crit_edge
  %2437 = shl i32 %2434, 8
  %2438 = or disjoint i32 %2437, 255
  br label %put_bits.exit310

2439:                                             ; preds = %._crit_edge
  %2440 = load ptr, ptr %1290, align 8, !tbaa !54
  %2441 = load ptr, ptr %1292, align 8, !tbaa !55
  %2442 = ptrtoint ptr %2440 to i64
  %2443 = ptrtoint ptr %2441 to i64
  %2444 = sub i64 %2442, %2443
  %2445 = icmp ugt i64 %2444, 3
  br i1 %2445, label %2446, label %2454

2446:                                             ; preds = %2439
  %2447 = shl i32 %2434, %2433
  %2448 = sub nsw i32 8, %2433
  %2449 = lshr i32 255, %2448
  %2450 = or i32 %2449, %2447
  %2451 = tail call i32 @llvm.bswap.i32(i32 %2450)
  store i32 %2451, ptr %2441, align 1, !tbaa !4
  %2452 = load ptr, ptr %1292, align 8, !tbaa !55
  %2453 = getelementptr inbounds nuw i8, ptr %2452, i64 4
  store ptr %2453, ptr %1292, align 8, !tbaa !55
  br label %put_bits.exit310

2454:                                             ; preds = %2439
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit310

put_bits.exit310:                                 ; preds = %2446, %2454, %2436
  %.sink443 = phi i32 [ -8, %2436 ], [ 24, %2454 ], [ 24, %2446 ]
  %.026.i.i308 = phi i32 [ %2438, %2436 ], [ 255, %2454 ], [ 255, %2446 ]
  %2455 = add nsw i32 %2433, %.sink443
  store i32 %.026.i.i308, ptr %1266, align 8, !tbaa !53
  store i32 %2455, ptr %1267, align 4, !tbaa !52
  br label %2491

2456:                                             ; preds = %.lr.ph, %put_bits.exit314
  %2457 = phi i64 [ %2431, %.lr.ph ], [ %2487, %put_bits.exit314 ]
  %2458 = phi i32 [ %2430, %.lr.ph ], [ %.0.i.i313, %put_bits.exit314 ]
  %2459 = phi i32 [ %.026.i.i304, %.lr.ph ], [ %.026.i.i312, %put_bits.exit314 ]
  %indvars.iv328 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next329, %put_bits.exit314 ]
  %2460 = load ptr, ptr %2432, align 8, !tbaa !147
  %2461 = getelementptr inbounds nuw i8, ptr %2460, i64 %indvars.iv328
  %2462 = load i8, ptr %2461, align 1, !tbaa !4
  %2463 = zext i8 %2462 to i32
  %2464 = icmp sgt i32 %2458, 8
  br i1 %2464, label %2465, label %2469

2465:                                             ; preds = %2456
  %2466 = shl i32 %2459, 8
  %2467 = or disjoint i32 %2466, %2463
  %2468 = add nsw i32 %2458, -8
  br label %put_bits.exit314

2469:                                             ; preds = %2456
  %2470 = load ptr, ptr %1290, align 8, !tbaa !54
  %2471 = load ptr, ptr %1292, align 8, !tbaa !55
  %2472 = ptrtoint ptr %2470 to i64
  %2473 = ptrtoint ptr %2471 to i64
  %2474 = sub i64 %2472, %2473
  %2475 = icmp ugt i64 %2474, 3
  br i1 %2475, label %2476, label %2484

2476:                                             ; preds = %2469
  %2477 = shl i32 %2459, %2458
  %2478 = sub nsw i32 8, %2458
  %2479 = lshr i32 %2463, %2478
  %2480 = or i32 %2479, %2477
  %2481 = tail call i32 @llvm.bswap.i32(i32 %2480)
  store i32 %2481, ptr %2471, align 1, !tbaa !4
  %2482 = load ptr, ptr %1292, align 8, !tbaa !55
  %2483 = getelementptr inbounds nuw i8, ptr %2482, i64 4
  store ptr %2483, ptr %1292, align 8, !tbaa !55
  br label %2485

2484:                                             ; preds = %2469
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %2485

2485:                                             ; preds = %2484, %2476
  %2486 = add nsw i32 %2458, 24
  %.pre338 = load i64, ptr %2303, align 8, !tbaa !179
  br label %put_bits.exit314

put_bits.exit314:                                 ; preds = %2465, %2485
  %2487 = phi i64 [ %2457, %2465 ], [ %.pre338, %2485 ]
  %.026.i.i312 = phi i32 [ %2467, %2465 ], [ %2463, %2485 ]
  %.0.i.i313 = phi i32 [ %2468, %2465 ], [ %2486, %2485 ]
  store i32 %.026.i.i312, ptr %1266, align 8, !tbaa !53
  store i32 %.0.i.i313, ptr %1267, align 4, !tbaa !52
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %2488 = icmp ugt i64 %2487, %indvars.iv.next329
  br i1 %2488, label %2456, label %._crit_edge, !llvm.loop !180

2489:                                             ; preds = %2302
  %2490 = load ptr, ptr %6, align 8, !tbaa !130
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2490, i32 noundef 24, ptr noundef nonnull @.str.126, i64 noundef %2304) #11
  br label %2491

2491:                                             ; preds = %2298, %2489, %put_bits.exit310, %.critedge
  %2492 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  store i32 0, ptr %2492, align 8, !tbaa !51
  tail call void @ff_mpeg1_encode_slice_header(ptr noundef nonnull %0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @mpeg12_encode_mb(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %6 = load i32, ptr %5, align 8, !tbaa !181
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4216
  %9 = load i32, ptr %8, align 8, !tbaa !168
  %10 = shl i32 128, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  store i32 %10, ptr %12, align 4, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i32 %10, ptr %13, align 8, !tbaa !120
  store i32 %10, ptr %11, align 4, !tbaa !120
  br label %14

14:                                               ; preds = %7, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4252
  %16 = load i32, ptr %15, align 4, !tbaa !143
  %17 = icmp eq i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %19 = load i32, ptr %18, align 4, !tbaa !182
  br i1 %17, label %20, label %1054

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %24 = load i32, ptr %23, align 8, !tbaa !183
  %25 = icmp eq i32 %19, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3964
  %28 = load i32, ptr %27, align 4, !tbaa !184
  %29 = icmp eq i32 %22, %28
  br label %30

30:                                               ; preds = %26, %20
  %31 = phi i1 [ false, %20 ], [ %29, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %33

33:                                               ; preds = %30, %33
  %indvars.iv289 = phi i64 [ 0, %30 ], [ %indvars.iv.next290, %33 ]
  %.0326.i266 = phi i32 [ 0, %30 ], [ %.1327.i, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv289
  %35 = load i32, ptr %34, align 4, !tbaa !120
  %36 = trunc i64 %indvars.iv289 to i32
  %37 = sub i32 5, %36
  %38 = shl nuw nsw i32 1, %37
  %39 = icmp slt i32 %35, 0
  %40 = select i1 %39, i32 0, i32 %38
  %.1327.i = or i32 %40, %.0326.i266
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, 6
  br i1 %exitcond292.not, label %41, label %33, !llvm.loop !185

41:                                               ; preds = %33
  %42 = icmp ne i32 %.1327.i, 0
  %or.cond.i = select i1 %42, i1 true, i1 %31
  br i1 %or.cond.i, label %123, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %45 = load i32, ptr %44, align 4, !tbaa !186
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %123

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %49 = load i32, ptr %48, align 4, !tbaa !137
  %50 = add nsw i32 %49, -1
  %.not.i = icmp eq i32 %19, %50
  br i1 %.not.i, label %51, label %59

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %53 = load i32, ptr %52, align 4, !tbaa !187
  %54 = add nsw i32 %53, -1
  %.not222 = icmp eq i32 %22, %54
  br i1 %.not222, label %123, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %123

59:                                               ; preds = %55, %47
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %61 = load i32, ptr %60, align 8, !tbaa !162
  %62 = icmp eq i32 %61, 2
  %63 = or i32 %3, %2
  %64 = icmp eq i32 %63, 0
  %or.cond353.i = and i1 %64, %62
  br i1 %or.cond353.i, label %106, label %65

65:                                               ; preds = %59
  %66 = icmp eq i32 %61, 3
  br i1 %66, label %67, label %123

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %69 = load i32, ptr %68, align 8, !tbaa !188
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 6796
  %71 = load i32, ptr %70, align 4, !tbaa !189
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %123

73:                                               ; preds = %67
  %74 = and i32 %69, 1
  %.not334.i = icmp eq i32 %74, 0
  br i1 %.not334.i, label %87, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %77 = load i32, ptr %76, align 8, !tbaa !120
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %79 = load i32, ptr %78, align 8, !tbaa !120
  %80 = sub nsw i32 %77, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  %82 = load i32, ptr %81, align 4, !tbaa !120
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3060
  %84 = load i32, ptr %83, align 4, !tbaa !120
  %85 = sub nsw i32 %82, %84
  %86 = or i32 %85, %80
  br label %87

87:                                               ; preds = %75, %73
  %88 = phi i32 [ %86, %75 ], [ 0, %73 ]
  %89 = and i32 %69, 2
  %.not335.i = icmp eq i32 %89, 0
  br i1 %.not335.i, label %103, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %92 = load i32, ptr %91, align 8, !tbaa !120
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %94 = load i32, ptr %93, align 8, !tbaa !120
  %95 = sub nsw i32 %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3012
  %97 = load i32, ptr %96, align 4, !tbaa !120
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3076
  %99 = load i32, ptr %98, align 4, !tbaa !120
  %100 = sub nsw i32 %97, %99
  %101 = or i32 %95, %100
  %102 = or i32 %101, %88
  br label %103

103:                                              ; preds = %90, %87
  %104 = phi i32 [ %102, %90 ], [ %88, %87 ]
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %123

106:                                              ; preds = %103, %59
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3356
  %108 = load i32, ptr %107, align 4, !tbaa !190
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !190
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %111 = load i32, ptr %110, align 4, !tbaa !191
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %113 = load i32, ptr %112, align 8, !tbaa !56
  %114 = sub nsw i32 %113, %111
  store i32 %114, ptr %112, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %116 = load i32, ptr %115, align 8, !tbaa !192
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8, !tbaa !192
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %119 = load i32, ptr %118, align 4, !tbaa !193
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !193
  br i1 %62, label %121, label %mpeg1_encode_mb_internal.exit

121:                                              ; preds = %106
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  br label %mpeg1_encode_mb_internal.exit

123:                                              ; preds = %103, %67, %65, %55, %51, %43, %41
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 3356
  %125 = load i32, ptr %124, align 4, !tbaa !190
  br i1 %31, label %126, label %129

126:                                              ; preds = %123
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %126
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.125, i32 noundef 699) #11
  tail call void @abort() #14
  unreachable

129:                                              ; preds = %123, %126
  %.sink = phi i32 [ %19, %126 ], [ %125, %123 ]
  tail call fastcc void @encode_mb_skip_run(ptr noundef nonnull %0, i32 noundef %.sink)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %131 = load i32, ptr %130, align 8, !tbaa !162
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %297

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %135 = load i32, ptr %134, align 4, !tbaa !191
  %136 = icmp ne i32 %135, 0
  %or.cond5.i = and i1 %42, %136
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %138 = load i32, ptr %137, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %140 = load i32, ptr %139, align 4, !tbaa !52
  br i1 %or.cond5.i, label %141, label %220

141:                                              ; preds = %133
  %142 = icmp sgt i32 %140, 2
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = shl i32 %138, 2
  %145 = or disjoint i32 %144, 1
  br label %put_bits.exit.i

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %148 = load ptr, ptr %147, align 8, !tbaa !54
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %150 = load ptr, ptr %149, align 8, !tbaa !55
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ugt i64 %153, 3
  br i1 %154, label %155, label %163

155:                                              ; preds = %146
  %156 = shl i32 %138, %140
  %157 = sub nsw i32 2, %140
  %158 = lshr i32 1, %157
  %159 = or i32 %158, %156
  %160 = tail call i32 @llvm.bswap.i32(i32 %159)
  store i32 %160, ptr %150, align 1, !tbaa !4
  %161 = load ptr, ptr %149, align 8, !tbaa !55
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store ptr %162, ptr %149, align 8, !tbaa !55
  br label %put_bits.exit.i

163:                                              ; preds = %146
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %155, %163, %143
  %.sink367 = phi i32 [ -2, %143 ], [ 30, %163 ], [ 30, %155 ]
  %.026.i.i.i = phi i32 [ %145, %143 ], [ 1, %163 ], [ 1, %155 ]
  %164 = add nsw i32 %140, %.sink367
  store i32 %.026.i.i.i, ptr %137, align 8, !tbaa !53
  store i32 %164, ptr %139, align 4, !tbaa !52
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 4220
  %166 = load i32, ptr %165, align 4, !tbaa !167
  %.not.i42 = icmp eq i32 %166, 0
  br i1 %.not.i42, label %167, label %put_mb_modes.exit

167:                                              ; preds = %put_bits.exit.i
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  %169 = load i32, ptr %168, align 4, !tbaa !194
  %170 = icmp sgt i32 %164, 1
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = shl i32 %.026.i.i.i, 1
  %173 = or i32 %169, %172
  br label %put_bits.exit16.i

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %176 = load ptr, ptr %175, align 8, !tbaa !54
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %178 = load ptr, ptr %177, align 8, !tbaa !55
  %179 = ptrtoint ptr %176 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ugt i64 %181, 3
  br i1 %182, label %183, label %191

183:                                              ; preds = %174
  %184 = shl i32 %.026.i.i.i, %164
  %185 = sub nsw i32 1, %164
  %186 = lshr i32 %169, %185
  %187 = or i32 %186, %184
  %188 = tail call i32 @llvm.bswap.i32(i32 %187)
  store i32 %188, ptr %178, align 1, !tbaa !4
  %189 = load ptr, ptr %177, align 8, !tbaa !55
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store ptr %190, ptr %177, align 8, !tbaa !55
  br label %put_bits.exit16.i

191:                                              ; preds = %174
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit16.i

put_bits.exit16.i:                                ; preds = %191, %183, %171
  %.sink21.i = phi i32 [ -1, %171 ], [ 31, %191 ], [ 31, %183 ]
  %.026.i.i14.i = phi i32 [ %173, %171 ], [ %169, %191 ], [ %169, %183 ]
  %192 = add nsw i32 %.sink21.i, %164
  store i32 %.026.i.i14.i, ptr %137, align 8, !tbaa !53
  store i32 %192, ptr %139, align 4, !tbaa !52
  br label %put_mb_modes.exit

put_mb_modes.exit:                                ; preds = %put_bits.exit.i, %put_bits.exit16.i
  %193 = phi i32 [ %164, %put_bits.exit.i ], [ %192, %put_bits.exit16.i ]
  %194 = phi i32 [ %.026.i.i.i, %put_bits.exit.i ], [ %.026.i.i14.i, %put_bits.exit16.i ]
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %196 = load i32, ptr %195, align 8, !tbaa !56
  %197 = icmp sgt i32 %193, 5
  br i1 %197, label %198, label %201

198:                                              ; preds = %put_mb_modes.exit
  %199 = shl i32 %194, 5
  %200 = or i32 %199, %196
  br label %put_bits.exit

201:                                              ; preds = %put_mb_modes.exit
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %203 = load ptr, ptr %202, align 8, !tbaa !54
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %205 = load ptr, ptr %204, align 8, !tbaa !55
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ugt i64 %208, 3
  br i1 %209, label %210, label %218

210:                                              ; preds = %201
  %211 = shl i32 %194, %193
  %212 = sub nsw i32 5, %193
  %213 = lshr i32 %196, %212
  %214 = or i32 %213, %211
  %215 = tail call i32 @llvm.bswap.i32(i32 %214)
  store i32 %215, ptr %205, align 1, !tbaa !4
  %216 = load ptr, ptr %204, align 8, !tbaa !55
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store ptr %217, ptr %204, align 8, !tbaa !55
  br label %put_bits.exit

218:                                              ; preds = %201
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %210, %218, %198
  %.sink368 = phi i32 [ -5, %198 ], [ 27, %218 ], [ 27, %210 ]
  %.026.i.i = phi i32 [ %200, %198 ], [ %196, %218 ], [ %196, %210 ]
  %219 = add nsw i32 %193, %.sink368
  store i32 %.026.i.i, ptr %137, align 8, !tbaa !53
  store i32 %219, ptr %139, align 4, !tbaa !52
  br label %277

220:                                              ; preds = %133
  %221 = icmp sgt i32 %140, 1
  br i1 %221, label %222, label %225

222:                                              ; preds = %220
  %223 = shl i32 %138, 1
  %224 = or disjoint i32 %223, 1
  br label %put_bits.exit.i45

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %227 = load ptr, ptr %226, align 8, !tbaa !54
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %229 = load ptr, ptr %228, align 8, !tbaa !55
  %230 = ptrtoint ptr %227 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp ugt i64 %232, 3
  br i1 %233, label %234, label %242

234:                                              ; preds = %225
  %235 = shl i32 %138, %140
  %236 = sub nsw i32 1, %140
  %237 = lshr i32 1, %236
  %238 = or i32 %237, %235
  %239 = tail call i32 @llvm.bswap.i32(i32 %238)
  store i32 %239, ptr %229, align 1, !tbaa !4
  %240 = load ptr, ptr %228, align 8, !tbaa !55
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store ptr %241, ptr %228, align 8, !tbaa !55
  br label %put_bits.exit.i45

242:                                              ; preds = %225
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit.i45

put_bits.exit.i45:                                ; preds = %234, %242, %222
  %.sink369 = phi i32 [ -1, %222 ], [ 31, %242 ], [ 31, %234 ]
  %.026.i.i.i46 = phi i32 [ %224, %222 ], [ 1, %242 ], [ 1, %234 ]
  %243 = add nsw i32 %140, %.sink369
  store i32 %.026.i.i.i46, ptr %137, align 8, !tbaa !53
  store i32 %243, ptr %139, align 4, !tbaa !52
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 4220
  %245 = load i32, ptr %244, align 4, !tbaa !167
  %.not.i48 = icmp eq i32 %245, 0
  br i1 %.not.i48, label %246, label %put_mb_modes.exit52

246:                                              ; preds = %put_bits.exit.i45
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  %248 = load i32, ptr %247, align 4, !tbaa !194
  %249 = icmp sgt i32 %243, 1
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = shl i32 %.026.i.i.i46, 1
  %252 = or i32 %248, %251
  br label %put_bits.exit16.i49

253:                                              ; preds = %246
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %255 = load ptr, ptr %254, align 8, !tbaa !54
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %257 = load ptr, ptr %256, align 8, !tbaa !55
  %258 = ptrtoint ptr %255 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp ugt i64 %260, 3
  br i1 %261, label %262, label %270

262:                                              ; preds = %253
  %263 = shl i32 %.026.i.i.i46, %243
  %264 = sub nsw i32 1, %243
  %265 = lshr i32 %248, %264
  %266 = or i32 %265, %263
  %267 = tail call i32 @llvm.bswap.i32(i32 %266)
  store i32 %267, ptr %257, align 1, !tbaa !4
  %268 = load ptr, ptr %256, align 8, !tbaa !55
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store ptr %269, ptr %256, align 8, !tbaa !55
  br label %put_bits.exit16.i49

270:                                              ; preds = %253
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit16.i49

put_bits.exit16.i49:                              ; preds = %270, %262, %250
  %.sink21.i50 = phi i32 [ -1, %250 ], [ 31, %270 ], [ 31, %262 ]
  %.026.i.i14.i51 = phi i32 [ %252, %250 ], [ %248, %270 ], [ %248, %262 ]
  %271 = add nsw i32 %.sink21.i50, %243
  store i32 %.026.i.i14.i51, ptr %137, align 8, !tbaa !53
  store i32 %271, ptr %139, align 4, !tbaa !52
  br label %put_mb_modes.exit52

put_mb_modes.exit52:                              ; preds = %put_bits.exit.i45, %put_bits.exit16.i49
  %272 = phi i32 [ %243, %put_bits.exit.i45 ], [ %271, %put_bits.exit16.i49 ]
  %273 = load i32, ptr %134, align 4, !tbaa !191
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %275 = load i32, ptr %274, align 8, !tbaa !56
  %276 = sub nsw i32 %275, %273
  store i32 %276, ptr %274, align 8, !tbaa !56
  br label %277

277:                                              ; preds = %put_mb_modes.exit52, %put_bits.exit
  %278 = phi i32 [ %272, %put_mb_modes.exit52 ], [ %219, %put_bits.exit ]
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %280 = load ptr, ptr %279, align 8, !tbaa !55
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %282 = load ptr, ptr %281, align 8, !tbaa !163
  %283 = ptrtoint ptr %280 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %.tr.i.i = trunc i64 %285 to i32
  %286 = shl i32 %.tr.i.i, 3
  %reass.sub.i.i = sub i32 %286, %278
  %287 = add i32 %reass.sub.i.i, 32
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %289 = load i32, ptr %288, align 4, !tbaa !193
  store i32 %287, ptr %288, align 4, !tbaa !193
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %291 = load i32, ptr %290, align 8, !tbaa !192
  %292 = sub i32 %291, %289
  %293 = add i32 %292, %287
  store i32 %293, ptr %290, align 8, !tbaa !192
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 6748
  %295 = load i32, ptr %294, align 4, !tbaa !195
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %294, align 4, !tbaa !195
  br label %.preheader404

297:                                              ; preds = %129
  %298 = load i32, ptr %5, align 8, !tbaa !181
  %.not336.i = icmp eq i32 %298, 0
  br i1 %.not336.i, label %464, label %299

299:                                              ; preds = %297
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %301 = load i32, ptr %300, align 4, !tbaa !191
  %302 = icmp ne i32 %301, 0
  %or.cond7.i = and i1 %42, %302
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %304 = load i32, ptr %303, align 8, !tbaa !53
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %306 = load i32, ptr %305, align 4, !tbaa !52
  br i1 %or.cond7.i, label %307, label %386

307:                                              ; preds = %299
  %308 = icmp sgt i32 %306, 6
  br i1 %308, label %309, label %312

309:                                              ; preds = %307
  %310 = shl i32 %304, 6
  %311 = or disjoint i32 %310, 1
  br label %put_bits.exit.i54

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %314 = load ptr, ptr %313, align 8, !tbaa !54
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %316 = load ptr, ptr %315, align 8, !tbaa !55
  %317 = ptrtoint ptr %314 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = icmp ugt i64 %319, 3
  br i1 %320, label %321, label %329

321:                                              ; preds = %312
  %322 = shl i32 %304, %306
  %323 = sub nsw i32 6, %306
  %324 = lshr i32 1, %323
  %325 = or i32 %324, %322
  %326 = tail call i32 @llvm.bswap.i32(i32 %325)
  store i32 %326, ptr %316, align 1, !tbaa !4
  %327 = load ptr, ptr %315, align 8, !tbaa !55
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  store ptr %328, ptr %315, align 8, !tbaa !55
  br label %put_bits.exit.i54

329:                                              ; preds = %312
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit.i54

put_bits.exit.i54:                                ; preds = %321, %329, %309
  %.sink370 = phi i32 [ -6, %309 ], [ 26, %329 ], [ 26, %321 ]
  %.026.i.i.i55 = phi i32 [ %311, %309 ], [ 1, %329 ], [ 1, %321 ]
  %330 = add nsw i32 %306, %.sink370
  store i32 %.026.i.i.i55, ptr %303, align 8, !tbaa !53
  store i32 %330, ptr %305, align 4, !tbaa !52
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 4220
  %332 = load i32, ptr %331, align 4, !tbaa !167
  %.not.i57 = icmp eq i32 %332, 0
  br i1 %.not.i57, label %333, label %put_mb_modes.exit61

333:                                              ; preds = %put_bits.exit.i54
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  %335 = load i32, ptr %334, align 4, !tbaa !194
  %336 = icmp sgt i32 %330, 1
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = shl i32 %.026.i.i.i55, 1
  %339 = or i32 %335, %338
  br label %put_bits.exit16.i58

340:                                              ; preds = %333
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %342 = load ptr, ptr %341, align 8, !tbaa !54
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %344 = load ptr, ptr %343, align 8, !tbaa !55
  %345 = ptrtoint ptr %342 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = icmp ugt i64 %347, 3
  br i1 %348, label %349, label %357

349:                                              ; preds = %340
  %350 = shl i32 %.026.i.i.i55, %330
  %351 = sub nsw i32 1, %330
  %352 = lshr i32 %335, %351
  %353 = or i32 %352, %350
  %354 = tail call i32 @llvm.bswap.i32(i32 %353)
  store i32 %354, ptr %344, align 1, !tbaa !4
  %355 = load ptr, ptr %343, align 8, !tbaa !55
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  store ptr %356, ptr %343, align 8, !tbaa !55
  br label %put_bits.exit16.i58

357:                                              ; preds = %340
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit16.i58

put_bits.exit16.i58:                              ; preds = %357, %349, %337
  %.sink21.i59 = phi i32 [ -1, %337 ], [ 31, %357 ], [ 31, %349 ]
  %.026.i.i14.i60 = phi i32 [ %339, %337 ], [ %335, %357 ], [ %335, %349 ]
  %358 = add nsw i32 %.sink21.i59, %330
  store i32 %.026.i.i14.i60, ptr %303, align 8, !tbaa !53
  store i32 %358, ptr %305, align 4, !tbaa !52
  br label %put_mb_modes.exit61

put_mb_modes.exit61:                              ; preds = %put_bits.exit.i54, %put_bits.exit16.i58
  %359 = phi i32 [ %330, %put_bits.exit.i54 ], [ %358, %put_bits.exit16.i58 ]
  %360 = phi i32 [ %.026.i.i.i55, %put_bits.exit.i54 ], [ %.026.i.i14.i60, %put_bits.exit16.i58 ]
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %362 = load i32, ptr %361, align 8, !tbaa !56
  %363 = icmp sgt i32 %359, 5
  br i1 %363, label %364, label %367

364:                                              ; preds = %put_mb_modes.exit61
  %365 = shl i32 %360, 5
  %366 = or i32 %365, %362
  br label %put_bits.exit65

367:                                              ; preds = %put_mb_modes.exit61
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %369 = load ptr, ptr %368, align 8, !tbaa !54
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %371 = load ptr, ptr %370, align 8, !tbaa !55
  %372 = ptrtoint ptr %369 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = icmp ugt i64 %374, 3
  br i1 %375, label %376, label %384

376:                                              ; preds = %367
  %377 = shl i32 %360, %359
  %378 = sub nsw i32 5, %359
  %379 = lshr i32 %362, %378
  %380 = or i32 %379, %377
  %381 = tail call i32 @llvm.bswap.i32(i32 %380)
  store i32 %381, ptr %371, align 1, !tbaa !4
  %382 = load ptr, ptr %370, align 8, !tbaa !55
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  store ptr %383, ptr %370, align 8, !tbaa !55
  br label %put_bits.exit65

384:                                              ; preds = %367
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit65

put_bits.exit65:                                  ; preds = %376, %384, %364
  %.sink371 = phi i32 [ -5, %364 ], [ 27, %384 ], [ 27, %376 ]
  %.026.i.i63 = phi i32 [ %366, %364 ], [ %362, %384 ], [ %362, %376 ]
  %385 = add nsw i32 %359, %.sink371
  store i32 %.026.i.i63, ptr %303, align 8, !tbaa !53
  store i32 %385, ptr %305, align 4, !tbaa !52
  br label %443

386:                                              ; preds = %299
  %387 = icmp sgt i32 %306, 5
  br i1 %387, label %388, label %391

388:                                              ; preds = %386
  %389 = shl i32 %304, 5
  %390 = or disjoint i32 %389, 3
  br label %put_bits.exit.i67

391:                                              ; preds = %386
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %393 = load ptr, ptr %392, align 8, !tbaa !54
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %395 = load ptr, ptr %394, align 8, !tbaa !55
  %396 = ptrtoint ptr %393 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = icmp ugt i64 %398, 3
  br i1 %399, label %400, label %408

400:                                              ; preds = %391
  %401 = shl i32 %304, %306
  %402 = sub nsw i32 5, %306
  %403 = lshr i32 3, %402
  %404 = or i32 %403, %401
  %405 = tail call i32 @llvm.bswap.i32(i32 %404)
  store i32 %405, ptr %395, align 1, !tbaa !4
  %406 = load ptr, ptr %394, align 8, !tbaa !55
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store ptr %407, ptr %394, align 8, !tbaa !55
  br label %put_bits.exit.i67

408:                                              ; preds = %391
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit.i67

put_bits.exit.i67:                                ; preds = %400, %408, %388
  %.sink372 = phi i32 [ -5, %388 ], [ 27, %408 ], [ 27, %400 ]
  %.026.i.i.i68 = phi i32 [ %390, %388 ], [ 3, %408 ], [ 3, %400 ]
  %409 = add nsw i32 %306, %.sink372
  store i32 %.026.i.i.i68, ptr %303, align 8, !tbaa !53
  store i32 %409, ptr %305, align 4, !tbaa !52
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 4220
  %411 = load i32, ptr %410, align 4, !tbaa !167
  %.not.i70 = icmp eq i32 %411, 0
  br i1 %.not.i70, label %412, label %put_mb_modes.exit74

412:                                              ; preds = %put_bits.exit.i67
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  %414 = load i32, ptr %413, align 4, !tbaa !194
  %415 = icmp sgt i32 %409, 1
  br i1 %415, label %416, label %419

416:                                              ; preds = %412
  %417 = shl i32 %.026.i.i.i68, 1
  %418 = or i32 %414, %417
  br label %put_bits.exit16.i71

419:                                              ; preds = %412
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %421 = load ptr, ptr %420, align 8, !tbaa !54
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %423 = load ptr, ptr %422, align 8, !tbaa !55
  %424 = ptrtoint ptr %421 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = icmp ugt i64 %426, 3
  br i1 %427, label %428, label %436

428:                                              ; preds = %419
  %429 = shl i32 %.026.i.i.i68, %409
  %430 = sub nsw i32 1, %409
  %431 = lshr i32 %414, %430
  %432 = or i32 %431, %429
  %433 = tail call i32 @llvm.bswap.i32(i32 %432)
  store i32 %433, ptr %423, align 1, !tbaa !4
  %434 = load ptr, ptr %422, align 8, !tbaa !55
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store ptr %435, ptr %422, align 8, !tbaa !55
  br label %put_bits.exit16.i71

436:                                              ; preds = %419
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit16.i71

put_bits.exit16.i71:                              ; preds = %436, %428, %416
  %.sink21.i72 = phi i32 [ -1, %416 ], [ 31, %436 ], [ 31, %428 ]
  %.026.i.i14.i73 = phi i32 [ %418, %416 ], [ %414, %436 ], [ %414, %428 ]
  %437 = add nsw i32 %.sink21.i72, %409
  store i32 %.026.i.i14.i73, ptr %303, align 8, !tbaa !53
  store i32 %437, ptr %305, align 4, !tbaa !52
  br label %put_mb_modes.exit74

put_mb_modes.exit74:                              ; preds = %put_bits.exit.i67, %put_bits.exit16.i71
  %438 = phi i32 [ %409, %put_bits.exit.i67 ], [ %437, %put_bits.exit16.i71 ]
  %439 = load i32, ptr %300, align 4, !tbaa !191
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %441 = load i32, ptr %440, align 8, !tbaa !56
  %442 = sub nsw i32 %441, %439
  store i32 %442, ptr %440, align 8, !tbaa !56
  br label %443

443:                                              ; preds = %put_mb_modes.exit74, %put_bits.exit65
  %444 = phi i32 [ %438, %put_mb_modes.exit74 ], [ %385, %put_bits.exit65 ]
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %446 = load ptr, ptr %445, align 8, !tbaa !55
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %448 = load ptr, ptr %447, align 8, !tbaa !163
  %449 = ptrtoint ptr %446 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %.tr.i.i75 = trunc i64 %451 to i32
  %452 = shl i32 %.tr.i.i75, 3
  %reass.sub.i.i76 = sub i32 %452, %444
  %453 = add i32 %reass.sub.i.i76, 32
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %455 = load i32, ptr %454, align 4, !tbaa !193
  store i32 %453, ptr %454, align 4, !tbaa !193
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %457 = load i32, ptr %456, align 8, !tbaa !192
  %458 = sub i32 %457, %455
  %459 = add i32 %458, %453
  store i32 %459, ptr %456, align 8, !tbaa !192
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 6748
  %461 = load i32, ptr %460, align 4, !tbaa !195
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %460, align 4, !tbaa !195
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %463, i8 0, i64 32, i1 false)
  br label %.preheader404

464:                                              ; preds = %297
  %465 = icmp eq i32 %131, 2
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %467 = load i32, ptr %466, align 4, !tbaa !186
  %468 = icmp eq i32 %467, 0
  br i1 %465, label %469, label %730

469:                                              ; preds = %464
  br i1 %468, label %470, label %595

470:                                              ; preds = %469
  br i1 %42, label %471, label %538

471:                                              ; preds = %470
  %472 = or i32 %3, %2
  %473 = icmp eq i32 %472, 0
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %475 = load i32, ptr %474, align 4, !tbaa !191
  %.not348.i = icmp eq i32 %475, 0
  br i1 %473, label %476, label %496

476:                                              ; preds = %471
  br i1 %.not348.i, label %481, label %477

477:                                              ; preds = %476
  tail call fastcc void @put_mb_modes(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %480 = load i32, ptr %479, align 8, !tbaa !56
  tail call fastcc void @put_bits(ptr noundef nonnull %478, i32 noundef 5, i32 noundef %480)
  br label %482

481:                                              ; preds = %476
  tail call fastcc void @put_mb_modes(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %482

482:                                              ; preds = %481, %477
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %484 = load ptr, ptr %483, align 8, !tbaa !55
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %486 = load ptr, ptr %485, align 8, !tbaa !163
  %487 = ptrtoint ptr %484 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %491 = load i32, ptr %490, align 4, !tbaa !52
  %.tr.i.i77 = trunc i64 %489 to i32
  %492 = shl i32 %.tr.i.i77, 3
  %reass.sub.i.i78 = sub i32 %492, %491
  %493 = add i32 %reass.sub.i.i78, 32
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %495 = load i32, ptr %494, align 4, !tbaa !193
  store i32 %493, ptr %494, align 4, !tbaa !193
  br label %584

496:                                              ; preds = %471
  br i1 %.not348.i, label %501, label %497

497:                                              ; preds = %496
  tail call fastcc void @put_mb_modes(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %500 = load i32, ptr %499, align 8, !tbaa !56
  tail call fastcc void @put_bits(ptr noundef nonnull %498, i32 noundef 5, i32 noundef %500)
  br label %502

501:                                              ; preds = %496
  tail call fastcc void @put_mb_modes(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %502

502:                                              ; preds = %501, %497
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %504 = load ptr, ptr %503, align 8, !tbaa !55
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %506 = load ptr, ptr %505, align 8, !tbaa !163
  %507 = ptrtoint ptr %504 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %511 = load i32, ptr %510, align 4, !tbaa !52
  %.tr.i.i79 = trunc i64 %509 to i32
  %512 = shl i32 %.tr.i.i79, 3
  %reass.sub.i.i80 = sub i32 %512, %511
  %513 = add i32 %reass.sub.i.i80, 32
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %515 = load i32, ptr %514, align 4, !tbaa !193
  store i32 %513, ptr %514, align 4, !tbaa !193
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %517 = load i32, ptr %516, align 8, !tbaa !192
  %518 = sub i32 %517, %515
  %519 = add i32 %518, %513
  store i32 %519, ptr %516, align 8, !tbaa !192
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %521 = load i32, ptr %520, align 8, !tbaa !120
  %522 = sub nsw i32 %2, %521
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %524 = load i32, ptr %523, align 8, !tbaa !165
  tail call fastcc void @mpeg1_encode_motion(ptr noundef nonnull %0, i32 noundef %522, i32 noundef %524)
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 3060
  %526 = load i32, ptr %525, align 4, !tbaa !120
  %527 = sub nsw i32 %3, %526
  %528 = load i32, ptr %523, align 8, !tbaa !165
  tail call fastcc void @mpeg1_encode_motion(ptr noundef nonnull %0, i32 noundef %527, i32 noundef %528)
  %529 = load ptr, ptr %503, align 8, !tbaa !55
  %530 = load ptr, ptr %505, align 8, !tbaa !163
  %531 = ptrtoint ptr %529 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = load i32, ptr %510, align 4, !tbaa !52
  %.tr.i.i81 = trunc i64 %533 to i32
  %535 = shl i32 %.tr.i.i81, 3
  %reass.sub.i.i82 = sub i32 %535, %534
  %536 = add i32 %reass.sub.i.i82, 32
  %537 = load i32, ptr %514, align 4, !tbaa !193
  store i32 %536, ptr %514, align 4, !tbaa !193
  br label %584

538:                                              ; preds = %470
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  tail call fastcc void @put_bits(ptr noundef nonnull %539, i32 noundef 3, i32 noundef 1)
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 4220
  %541 = load i32, ptr %540, align 4, !tbaa !167
  %.not346.i = icmp eq i32 %541, 0
  br i1 %.not346.i, label %542, label %543

542:                                              ; preds = %538
  tail call fastcc void @put_bits(ptr noundef nonnull %539, i32 noundef 2, i32 noundef 2)
  br label %543

543:                                              ; preds = %542, %538
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %545 = load ptr, ptr %544, align 8, !tbaa !55
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %547 = load ptr, ptr %546, align 8, !tbaa !163
  %548 = ptrtoint ptr %545 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %552 = load i32, ptr %551, align 4, !tbaa !52
  %.tr.i.i83 = trunc i64 %550 to i32
  %553 = shl i32 %.tr.i.i83, 3
  %reass.sub.i.i84 = sub i32 %553, %552
  %554 = add i32 %reass.sub.i.i84, 32
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %556 = load i32, ptr %555, align 4, !tbaa !193
  store i32 %554, ptr %555, align 4, !tbaa !193
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %558 = load i32, ptr %557, align 8, !tbaa !192
  %559 = sub i32 %558, %556
  %560 = add i32 %559, %554
  store i32 %560, ptr %557, align 8, !tbaa !192
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %562 = load i32, ptr %561, align 8, !tbaa !120
  %563 = sub nsw i32 %2, %562
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %565 = load i32, ptr %564, align 8, !tbaa !165
  tail call fastcc void @mpeg1_encode_motion(ptr noundef nonnull %0, i32 noundef %563, i32 noundef %565)
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 3060
  %567 = load i32, ptr %566, align 4, !tbaa !120
  %568 = sub nsw i32 %3, %567
  %569 = load i32, ptr %564, align 8, !tbaa !165
  tail call fastcc void @mpeg1_encode_motion(ptr noundef nonnull %0, i32 noundef %568, i32 noundef %569)
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %571 = load i32, ptr %570, align 4, !tbaa !191
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %573 = load i32, ptr %572, align 8, !tbaa !56
  %574 = sub nsw i32 %573, %571
  store i32 %574, ptr %572, align 8, !tbaa !56
  %575 = load ptr, ptr %544, align 8, !tbaa !55
  %576 = load ptr, ptr %546, align 8, !tbaa !163
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = load i32, ptr %551, align 4, !tbaa !52
  %.tr.i.i85 = trunc i64 %579 to i32
  %581 = shl i32 %.tr.i.i85, 3
  %reass.sub.i.i86 = sub i32 %581, %580
  %582 = add i32 %reass.sub.i.i86, 32
  %583 = load i32, ptr %555, align 4, !tbaa !193
  store i32 %582, ptr %555, align 4, !tbaa !193
  br label %584

584:                                              ; preds = %543, %502, %482
  %.sink380 = phi i64 [ 6736, %543 ], [ 6736, %502 ], [ 6752, %482 ]
  %.sink378 = phi i32 [ %583, %543 ], [ %537, %502 ], [ %495, %482 ]
  %.sink376 = phi i32 [ %582, %543 ], [ %536, %502 ], [ %493, %482 ]
  %585 = phi ptr [ %575, %543 ], [ %529, %502 ], [ %484, %482 ]
  %586 = phi i32 [ %580, %543 ], [ %534, %502 ], [ %491, %482 ]
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink380
  %588 = load i32, ptr %587, align 8, !tbaa !120
  %589 = sub i32 %588, %.sink378
  %590 = add i32 %589, %.sink376
  store i32 %590, ptr %587, align 8, !tbaa !120
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  store i32 %2, ptr %591, align 8, !tbaa !120
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  store i32 %2, ptr %592, align 8, !tbaa !120
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 3060
  store i32 %3, ptr %593, align 4, !tbaa !120
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 3068
  store i32 %3, ptr %594, align 4, !tbaa !120
  br label %692

595:                                              ; preds = %469
  br i1 %42, label %596, label %604

596:                                              ; preds = %595
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %598 = load i32, ptr %597, align 4, !tbaa !191
  %.not345.i = icmp eq i32 %598, 0
  br i1 %.not345.i, label %603, label %599

599:                                              ; preds = %596
  tail call fastcc void @put_mb_modes(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 2, i32 noundef 1, i32 noundef 1)
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %602 = load i32, ptr %601, align 8, !tbaa !56
  tail call fastcc void @put_bits(ptr noundef nonnull %600, i32 noundef 5, i32 noundef %602)
  br label %611

603:                                              ; preds = %596
  tail call fastcc void @put_mb_modes(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %611

604:                                              ; preds = %595
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  tail call fastcc void @put_bits(ptr noundef nonnull %605, i32 noundef 3, i32 noundef 1)
  tail call fastcc void @put_bits(ptr noundef nonnull %605, i32 noundef 2, i32 noundef 1)
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %607 = load i32, ptr %606, align 4, !tbaa !191
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %609 = load i32, ptr %608, align 8, !tbaa !56
  %610 = sub nsw i32 %609, %607
  store i32 %610, ptr %608, align 8, !tbaa !56
  br label %611

611:                                              ; preds = %604, %603, %599
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %613 = load ptr, ptr %612, align 8, !tbaa !55
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %615 = load ptr, ptr %614, align 8, !tbaa !163
  %616 = ptrtoint ptr %613 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %620 = load i32, ptr %619, align 4, !tbaa !52
  %.tr.i.i87 = trunc i64 %618 to i32
  %621 = shl i32 %.tr.i.i87, 3
  %reass.sub.i.i88 = sub i32 %621, %620
  %622 = add i32 %reass.sub.i.i88, 32
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %624 = load i32, ptr %623, align 4, !tbaa !193
  store i32 %622, ptr %623, align 4, !tbaa !193
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %626 = load i32, ptr %625, align 8, !tbaa !192
  %627 = sub i32 %626, %624
  %628 = add i32 %627, %622
  store i32 %628, ptr %625, align 8, !tbaa !192
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  br label %635

635:                                              ; preds = %611, %put_bits.exit92
  %636 = phi i1 [ true, %611 ], [ false, %put_bits.exit92 ]
  %indvars.iv299 = phi i64 [ 0, %611 ], [ 1, %put_bits.exit92 ]
  %637 = getelementptr inbounds nuw [4 x i8], ptr %630, i64 %indvars.iv299
  %638 = load i32, ptr %637, align 4, !tbaa !120
  %639 = load i32, ptr %629, align 8, !tbaa !53
  %640 = load i32, ptr %619, align 4, !tbaa !52
  %641 = icmp sgt i32 %640, 1
  br i1 %641, label %642, label %645

642:                                              ; preds = %635
  %643 = shl i32 %639, 1
  %644 = or i32 %643, %638
  br label %put_bits.exit92

645:                                              ; preds = %635
  %646 = load ptr, ptr %631, align 8, !tbaa !54
  %647 = load ptr, ptr %612, align 8, !tbaa !55
  %648 = ptrtoint ptr %646 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = icmp ugt i64 %650, 3
  br i1 %651, label %652, label %660

652:                                              ; preds = %645
  %653 = shl i32 %639, %640
  %654 = sub nsw i32 1, %640
  %655 = lshr i32 %638, %654
  %656 = or i32 %655, %653
  %657 = tail call i32 @llvm.bswap.i32(i32 %656)
  store i32 %657, ptr %647, align 1, !tbaa !4
  %658 = load ptr, ptr %612, align 8, !tbaa !55
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 4
  store ptr %659, ptr %612, align 8, !tbaa !55
  br label %put_bits.exit92

660:                                              ; preds = %645
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit92

put_bits.exit92:                                  ; preds = %652, %660, %642
  %.sink381 = phi i32 [ -1, %642 ], [ 31, %660 ], [ 31, %652 ]
  %.026.i.i90 = phi i32 [ %644, %642 ], [ %638, %660 ], [ %638, %652 ]
  %661 = add nsw i32 %640, %.sink381
  store i32 %.026.i.i90, ptr %629, align 8, !tbaa !53
  store i32 %661, ptr %619, align 4, !tbaa !52
  %662 = getelementptr inbounds nuw [8 x i8], ptr %632, i64 %indvars.iv299
  %663 = load i32, ptr %662, align 8, !tbaa !120
  %664 = getelementptr inbounds nuw [8 x i8], ptr %633, i64 %indvars.iv299
  %665 = load i32, ptr %664, align 8, !tbaa !120
  %666 = sub nsw i32 %663, %665
  %667 = load i32, ptr %634, align 8, !tbaa !165
  tail call fastcc void @mpeg1_encode_motion(ptr noundef nonnull %0, i32 noundef %666, i32 noundef %667)
  %668 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %669 = load i32, ptr %668, align 4, !tbaa !120
  %670 = getelementptr inbounds nuw i8, ptr %664, i64 4
  %671 = load i32, ptr %670, align 4, !tbaa !120
  %672 = ashr i32 %671, 1
  %673 = sub nsw i32 %669, %672
  %674 = load i32, ptr %634, align 8, !tbaa !165
  tail call fastcc void @mpeg1_encode_motion(ptr noundef nonnull %0, i32 noundef %673, i32 noundef %674)
  %675 = load i32, ptr %662, align 8, !tbaa !120
  store i32 %675, ptr %664, align 8, !tbaa !120
  %676 = load i32, ptr %668, align 4, !tbaa !120
  %677 = shl nsw i32 %676, 1
  store i32 %677, ptr %670, align 4, !tbaa !120
  br i1 %636, label %635, label %678, !llvm.loop !196

678:                                              ; preds = %put_bits.exit92
  %679 = load ptr, ptr %612, align 8, !tbaa !55
  %680 = load ptr, ptr %614, align 8, !tbaa !163
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = load i32, ptr %619, align 4, !tbaa !52
  %.tr.i.i93 = trunc i64 %683 to i32
  %685 = shl i32 %.tr.i.i93, 3
  %reass.sub.i.i94 = sub i32 %685, %684
  %686 = add i32 %reass.sub.i.i94, 32
  %687 = load i32, ptr %623, align 4, !tbaa !193
  store i32 %686, ptr %623, align 4, !tbaa !193
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 6736
  %689 = load i32, ptr %688, align 8, !tbaa !197
  %690 = sub i32 %689, %687
  %691 = add i32 %690, %686
  store i32 %691, ptr %688, align 8, !tbaa !197
  br label %692

692:                                              ; preds = %678, %584
  %693 = phi ptr [ %679, %678 ], [ %585, %584 ]
  %694 = phi i32 [ %684, %678 ], [ %586, %584 ]
  br i1 %42, label %695, label %.preheader404

695:                                              ; preds = %692
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %697 = zext nneg i32 %.1327.i to i64
  %698 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpeg12_mbPatTable, i64 %697
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 1
  %700 = load i8, ptr %699, align 1, !tbaa !4
  %701 = zext i8 %700 to i32
  %702 = load i8, ptr %698, align 2, !tbaa !4
  %703 = zext i8 %702 to i32
  %704 = load i32, ptr %696, align 8, !tbaa !53
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %706 = icmp sgt i32 %694, %701
  br i1 %706, label %707, label %711

707:                                              ; preds = %695
  %708 = shl i32 %704, %701
  %709 = or i32 %708, %703
  %710 = sub nsw i32 %694, %701
  br label %put_bits.exit98

711:                                              ; preds = %695
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %713 = load ptr, ptr %712, align 8, !tbaa !54
  %714 = ptrtoint ptr %713 to i64
  %715 = ptrtoint ptr %693 to i64
  %716 = sub i64 %714, %715
  %717 = icmp ugt i64 %716, 3
  br i1 %717, label %718, label %727

718:                                              ; preds = %711
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %720 = shl i32 %704, %694
  %721 = sub nsw i32 %701, %694
  %722 = lshr i32 %703, %721
  %723 = or i32 %722, %720
  %724 = tail call i32 @llvm.bswap.i32(i32 %723)
  store i32 %724, ptr %693, align 1, !tbaa !4
  %725 = load ptr, ptr %719, align 8, !tbaa !55
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 4
  store ptr %726, ptr %719, align 8, !tbaa !55
  br label %728

727:                                              ; preds = %711
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %728

728:                                              ; preds = %727, %718
  %reass.sub274 = sub i32 %694, %701
  %729 = add i32 %reass.sub274, 32
  br label %put_bits.exit98

put_bits.exit98:                                  ; preds = %707, %728
  %.026.i.i96 = phi i32 [ %709, %707 ], [ %703, %728 ]
  %.0.i.i97 = phi i32 [ %710, %707 ], [ %729, %728 ]
  store i32 %.026.i.i96, ptr %696, align 8, !tbaa !53
  store i32 %.0.i.i97, ptr %705, align 4, !tbaa !52
  br label %.preheader404

730:                                              ; preds = %464
  br i1 %468, label %731, label %822

731:                                              ; preds = %730
  br i1 %42, label %732, label %748

732:                                              ; preds = %731
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %734 = load i32, ptr %733, align 4, !tbaa !191
  %.not341.i = icmp eq i32 %734, 0
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %736 = load i32, ptr %735, align 8, !tbaa !188
  br i1 %.not341.i, label %746, label %737

737:                                              ; preds = %732
  %738 = icmp eq i32 %736, 1
  br i1 %738, label %739, label %740

739:                                              ; preds = %737
  tail call fastcc void @put_mb_modes(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %742

740:                                              ; preds = %737
  %741 = sub nsw i32 8, %736
  tail call fastcc void @put_mb_modes(ptr noundef nonnull %0, i32 noundef %741, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %742

742:                                              ; preds = %740, %739
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %745 = load i32, ptr %744, align 8, !tbaa !56
  tail call fastcc void @put_bits(ptr noundef nonnull %743, i32 noundef 5, i32 noundef %745)
  br label %762

746:                                              ; preds = %732
  %747 = sub nsw i32 5, %736
  tail call fastcc void @put_mb_modes(ptr noundef nonnull %0, i32 noundef %747, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %762

748:                                              ; preds = %731
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %751 = load i32, ptr %750, align 8, !tbaa !188
  %752 = sub nsw i32 5, %751
  tail call fastcc void @put_bits(ptr noundef nonnull %749, i32 noundef %752, i32 noundef 2)
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 4220
  %754 = load i32, ptr %753, align 4, !tbaa !167
  %.not340.i = icmp eq i32 %754, 0
  br i1 %.not340.i, label %755, label %756

755:                                              ; preds = %748
  tail call fastcc void @put_bits(ptr noundef nonnull %749, i32 noundef 2, i32 noundef 2)
  br label %756

756:                                              ; preds = %755, %748
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %758 = load i32, ptr %757, align 4, !tbaa !191
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %760 = load i32, ptr %759, align 8, !tbaa !56
  %761 = sub nsw i32 %760, %758
  store i32 %761, ptr %759, align 8, !tbaa !56
  br label %762

762:                                              ; preds = %756, %746, %742
  %763 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %764 = load ptr, ptr %763, align 8, !tbaa !55
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %766 = load ptr, ptr %765, align 8, !tbaa !163
  %767 = ptrtoint ptr %764 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %771 = load i32, ptr %770, align 4, !tbaa !52
  %.tr.i.i99 = trunc i64 %769 to i32
  %772 = shl i32 %.tr.i.i99, 3
  %reass.sub.i.i100 = sub i32 %772, %771
  %773 = add i32 %reass.sub.i.i100, 32
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %775 = load i32, ptr %774, align 4, !tbaa !193
  store i32 %773, ptr %774, align 4, !tbaa !193
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %777 = load i32, ptr %776, align 8, !tbaa !192
  %778 = sub i32 %777, %775
  %779 = add i32 %778, %773
  store i32 %779, ptr %776, align 8, !tbaa !192
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %781 = load i32, ptr %780, align 8, !tbaa !188
  %782 = and i32 %781, 1
  %.not342.i = icmp eq i32 %782, 0
  br i1 %.not342.i, label %801, label %783

783:                                              ; preds = %762
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %785 = load i32, ptr %784, align 8, !tbaa !120
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %787 = load i32, ptr %786, align 8, !tbaa !120
  %788 = sub nsw i32 %785, %787
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %790 = load i32, ptr %789, align 8, !tbaa !165
  tail call fastcc void @mpeg1_encode_motion(ptr noundef nonnull %0, i32 noundef %788, i32 noundef %790)
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  %792 = load i32, ptr %791, align 4, !tbaa !120
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 3060
  %794 = load i32, ptr %793, align 4, !tbaa !120
  %795 = sub nsw i32 %792, %794
  %796 = load i32, ptr %789, align 8, !tbaa !165
  tail call fastcc void @mpeg1_encode_motion(ptr noundef nonnull %0, i32 noundef %795, i32 noundef %796)
  %797 = load i32, ptr %784, align 8, !tbaa !120
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  store i32 %797, ptr %798, align 8, !tbaa !120
  store i32 %797, ptr %786, align 8, !tbaa !120
  %799 = load i32, ptr %791, align 4, !tbaa !120
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 3068
  store i32 %799, ptr %800, align 4, !tbaa !120
  store i32 %799, ptr %793, align 4, !tbaa !120
  %.pre308 = load i32, ptr %780, align 8, !tbaa !188
  br label %801

801:                                              ; preds = %783, %762
  %802 = phi i32 [ %.pre308, %783 ], [ %781, %762 ]
  %803 = and i32 %802, 2
  %.not343.i = icmp eq i32 %803, 0
  br i1 %.not343.i, label %.loopexit, label %804

804:                                              ; preds = %801
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %806 = load i32, ptr %805, align 8, !tbaa !120
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %808 = load i32, ptr %807, align 8, !tbaa !120
  %809 = sub nsw i32 %806, %808
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 6308
  %811 = load i32, ptr %810, align 4, !tbaa !166
  tail call fastcc void @mpeg1_encode_motion(ptr noundef nonnull %0, i32 noundef %809, i32 noundef %811)
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 3012
  %813 = load i32, ptr %812, align 4, !tbaa !120
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 3076
  %815 = load i32, ptr %814, align 4, !tbaa !120
  %816 = sub nsw i32 %813, %815
  %817 = load i32, ptr %810, align 4, !tbaa !166
  tail call fastcc void @mpeg1_encode_motion(ptr noundef nonnull %0, i32 noundef %816, i32 noundef %817)
  %818 = load i32, ptr %805, align 8, !tbaa !120
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  store i32 %818, ptr %819, align 8, !tbaa !120
  store i32 %818, ptr %807, align 8, !tbaa !120
  %820 = load i32, ptr %812, align 4, !tbaa !120
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 3084
  store i32 %820, ptr %821, align 4, !tbaa !120
  store i32 %820, ptr %814, align 4, !tbaa !120
  br label %.loopexit

822:                                              ; preds = %730
  br i1 %42, label %823, label %839

823:                                              ; preds = %822
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %825 = load i32, ptr %824, align 4, !tbaa !191
  %.not337.i = icmp eq i32 %825, 0
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %827 = load i32, ptr %826, align 8, !tbaa !188
  br i1 %.not337.i, label %837, label %828

828:                                              ; preds = %823
  %829 = icmp eq i32 %827, 1
  br i1 %829, label %830, label %831

830:                                              ; preds = %828
  tail call fastcc void @put_mb_modes(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 3, i32 noundef 1, i32 noundef 1)
  br label %833

831:                                              ; preds = %828
  %832 = sub nsw i32 8, %827
  tail call fastcc void @put_mb_modes(ptr noundef nonnull %0, i32 noundef %832, i32 noundef 2, i32 noundef 1, i32 noundef 1)
  br label %833

833:                                              ; preds = %831, %830
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %836 = load i32, ptr %835, align 8, !tbaa !56
  tail call fastcc void @put_bits(ptr noundef nonnull %834, i32 noundef 5, i32 noundef %836)
  br label %849

837:                                              ; preds = %823
  %838 = sub nsw i32 5, %827
  tail call fastcc void @put_mb_modes(ptr noundef nonnull %0, i32 noundef %838, i32 noundef 3, i32 noundef 1, i32 noundef 1)
  br label %849

839:                                              ; preds = %822
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %842 = load i32, ptr %841, align 8, !tbaa !188
  %843 = sub nsw i32 5, %842
  tail call fastcc void @put_bits(ptr noundef nonnull %840, i32 noundef %843, i32 noundef 2)
  tail call fastcc void @put_bits(ptr noundef nonnull %840, i32 noundef 2, i32 noundef 1)
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %845 = load i32, ptr %844, align 4, !tbaa !191
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %847 = load i32, ptr %846, align 8, !tbaa !56
  %848 = sub nsw i32 %847, %845
  store i32 %848, ptr %846, align 8, !tbaa !56
  br label %849

849:                                              ; preds = %839, %837, %833
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %851 = load ptr, ptr %850, align 8, !tbaa !55
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %853 = load ptr, ptr %852, align 8, !tbaa !163
  %854 = ptrtoint ptr %851 to i64
  %855 = ptrtoint ptr %853 to i64
  %856 = sub i64 %854, %855
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %858 = load i32, ptr %857, align 4, !tbaa !52
  %.tr.i.i101 = trunc i64 %856 to i32
  %859 = shl i32 %.tr.i.i101, 3
  %reass.sub.i.i102 = sub i32 %859, %858
  %860 = add i32 %reass.sub.i.i102, 32
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %862 = load i32, ptr %861, align 4, !tbaa !193
  store i32 %860, ptr %861, align 4, !tbaa !193
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %864 = load i32, ptr %863, align 8, !tbaa !192
  %865 = sub i32 %864, %862
  %866 = add i32 %865, %860
  store i32 %866, ptr %863, align 8, !tbaa !192
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %868 = load i32, ptr %867, align 8, !tbaa !188
  %869 = and i32 %868, 1
  %.not338.i = icmp eq i32 %869, 0
  br i1 %.not338.i, label %.loopexit255, label %.preheader254

.preheader254:                                    ; preds = %849
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  br label %876

876:                                              ; preds = %.preheader254, %put_bits.exit106
  %877 = phi i1 [ true, %.preheader254 ], [ false, %put_bits.exit106 ]
  %indvars.iv293 = phi i64 [ 0, %.preheader254 ], [ 1, %put_bits.exit106 ]
  %878 = getelementptr inbounds nuw [4 x i8], ptr %871, i64 %indvars.iv293
  %879 = load i32, ptr %878, align 4, !tbaa !120
  %880 = load i32, ptr %870, align 8, !tbaa !53
  %881 = load i32, ptr %857, align 4, !tbaa !52
  %882 = icmp sgt i32 %881, 1
  br i1 %882, label %883, label %886

883:                                              ; preds = %876
  %884 = shl i32 %880, 1
  %885 = or i32 %884, %879
  br label %put_bits.exit106

886:                                              ; preds = %876
  %887 = load ptr, ptr %872, align 8, !tbaa !54
  %888 = load ptr, ptr %850, align 8, !tbaa !55
  %889 = ptrtoint ptr %887 to i64
  %890 = ptrtoint ptr %888 to i64
  %891 = sub i64 %889, %890
  %892 = icmp ugt i64 %891, 3
  br i1 %892, label %893, label %901

893:                                              ; preds = %886
  %894 = shl i32 %880, %881
  %895 = sub nsw i32 1, %881
  %896 = lshr i32 %879, %895
  %897 = or i32 %896, %894
  %898 = tail call i32 @llvm.bswap.i32(i32 %897)
  store i32 %898, ptr %888, align 1, !tbaa !4
  %899 = load ptr, ptr %850, align 8, !tbaa !55
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 4
  store ptr %900, ptr %850, align 8, !tbaa !55
  br label %put_bits.exit106

901:                                              ; preds = %886
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit106

put_bits.exit106:                                 ; preds = %893, %901, %883
  %.sink382 = phi i32 [ -1, %883 ], [ 31, %901 ], [ 31, %893 ]
  %.026.i.i104 = phi i32 [ %885, %883 ], [ %879, %901 ], [ %879, %893 ]
  %902 = add nsw i32 %881, %.sink382
  store i32 %.026.i.i104, ptr %870, align 8, !tbaa !53
  store i32 %902, ptr %857, align 4, !tbaa !52
  %903 = getelementptr inbounds nuw [8 x i8], ptr %873, i64 %indvars.iv293
  %904 = load i32, ptr %903, align 8, !tbaa !120
  %905 = getelementptr inbounds nuw [8 x i8], ptr %874, i64 %indvars.iv293
  %906 = load i32, ptr %905, align 8, !tbaa !120
  %907 = sub nsw i32 %904, %906
  %908 = load i32, ptr %875, align 8, !tbaa !165
  tail call fastcc void @mpeg1_encode_motion(ptr noundef nonnull %0, i32 noundef %907, i32 noundef %908)
  %909 = getelementptr inbounds nuw i8, ptr %903, i64 4
  %910 = load i32, ptr %909, align 4, !tbaa !120
  %911 = getelementptr inbounds nuw i8, ptr %905, i64 4
  %912 = load i32, ptr %911, align 4, !tbaa !120
  %913 = ashr i32 %912, 1
  %914 = sub nsw i32 %910, %913
  %915 = load i32, ptr %875, align 8, !tbaa !165
  tail call fastcc void @mpeg1_encode_motion(ptr noundef nonnull %0, i32 noundef %914, i32 noundef %915)
  %916 = load i32, ptr %903, align 8, !tbaa !120
  store i32 %916, ptr %905, align 8, !tbaa !120
  %917 = load i32, ptr %909, align 4, !tbaa !120
  %918 = shl nsw i32 %917, 1
  store i32 %918, ptr %911, align 4, !tbaa !120
  br i1 %877, label %876, label %.loopexit255.loopexit, !llvm.loop !198

.loopexit255.loopexit:                            ; preds = %put_bits.exit106
  %.pre307 = load i32, ptr %867, align 8, !tbaa !188
  br label %.loopexit255

.loopexit255:                                     ; preds = %.loopexit255.loopexit, %849
  %919 = phi i32 [ %.pre307, %.loopexit255.loopexit ], [ %868, %849 ]
  %920 = and i32 %919, 2
  %.not339.i = icmp eq i32 %920, 0
  br i1 %.not339.i, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit255
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 6308
  br label %927

927:                                              ; preds = %.preheader, %put_bits.exit110
  %928 = phi i1 [ true, %.preheader ], [ false, %put_bits.exit110 ]
  %indvars.iv296 = phi i64 [ 0, %.preheader ], [ 1, %put_bits.exit110 ]
  %929 = getelementptr inbounds nuw [4 x i8], ptr %922, i64 %indvars.iv296
  %930 = load i32, ptr %929, align 4, !tbaa !120
  %931 = load i32, ptr %921, align 8, !tbaa !53
  %932 = load i32, ptr %857, align 4, !tbaa !52
  %933 = icmp sgt i32 %932, 1
  br i1 %933, label %934, label %937

934:                                              ; preds = %927
  %935 = shl i32 %931, 1
  %936 = or i32 %935, %930
  br label %put_bits.exit110

937:                                              ; preds = %927
  %938 = load ptr, ptr %923, align 8, !tbaa !54
  %939 = load ptr, ptr %850, align 8, !tbaa !55
  %940 = ptrtoint ptr %938 to i64
  %941 = ptrtoint ptr %939 to i64
  %942 = sub i64 %940, %941
  %943 = icmp ugt i64 %942, 3
  br i1 %943, label %944, label %952

944:                                              ; preds = %937
  %945 = shl i32 %931, %932
  %946 = sub nsw i32 1, %932
  %947 = lshr i32 %930, %946
  %948 = or i32 %947, %945
  %949 = tail call i32 @llvm.bswap.i32(i32 %948)
  store i32 %949, ptr %939, align 1, !tbaa !4
  %950 = load ptr, ptr %850, align 8, !tbaa !55
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 4
  store ptr %951, ptr %850, align 8, !tbaa !55
  br label %put_bits.exit110

952:                                              ; preds = %937
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit110

put_bits.exit110:                                 ; preds = %944, %952, %934
  %.sink383 = phi i32 [ -1, %934 ], [ 31, %952 ], [ 31, %944 ]
  %.026.i.i108 = phi i32 [ %936, %934 ], [ %930, %952 ], [ %930, %944 ]
  %953 = add nsw i32 %932, %.sink383
  store i32 %.026.i.i108, ptr %921, align 8, !tbaa !53
  store i32 %953, ptr %857, align 4, !tbaa !52
  %954 = getelementptr inbounds nuw [8 x i8], ptr %924, i64 %indvars.iv296
  %955 = load i32, ptr %954, align 8, !tbaa !120
  %956 = getelementptr inbounds nuw [8 x i8], ptr %925, i64 %indvars.iv296
  %957 = load i32, ptr %956, align 8, !tbaa !120
  %958 = sub nsw i32 %955, %957
  %959 = load i32, ptr %926, align 4, !tbaa !166
  tail call fastcc void @mpeg1_encode_motion(ptr noundef nonnull %0, i32 noundef %958, i32 noundef %959)
  %960 = getelementptr inbounds nuw i8, ptr %954, i64 4
  %961 = load i32, ptr %960, align 4, !tbaa !120
  %962 = getelementptr inbounds nuw i8, ptr %956, i64 4
  %963 = load i32, ptr %962, align 4, !tbaa !120
  %964 = ashr i32 %963, 1
  %965 = sub nsw i32 %961, %964
  %966 = load i32, ptr %926, align 4, !tbaa !166
  tail call fastcc void @mpeg1_encode_motion(ptr noundef nonnull %0, i32 noundef %965, i32 noundef %966)
  %967 = load i32, ptr %954, align 8, !tbaa !120
  store i32 %967, ptr %956, align 8, !tbaa !120
  %968 = load i32, ptr %960, align 4, !tbaa !120
  %969 = shl nsw i32 %968, 1
  store i32 %969, ptr %962, align 4, !tbaa !120
  br i1 %928, label %927, label %.loopexit, !llvm.loop !199

.loopexit:                                        ; preds = %put_bits.exit110, %.loopexit255, %804, %801
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %971 = load ptr, ptr %970, align 8, !tbaa !55
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %973 = load ptr, ptr %972, align 8, !tbaa !163
  %974 = ptrtoint ptr %971 to i64
  %975 = ptrtoint ptr %973 to i64
  %976 = sub i64 %974, %975
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %978 = load i32, ptr %977, align 4, !tbaa !52
  %.tr.i.i111 = trunc i64 %976 to i32
  %979 = shl i32 %.tr.i.i111, 3
  %reass.sub.i.i112 = sub i32 %979, %978
  %980 = add i32 %reass.sub.i.i112, 32
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %982 = load i32, ptr %981, align 4, !tbaa !193
  store i32 %980, ptr %981, align 4, !tbaa !193
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 6736
  %984 = load i32, ptr %983, align 8, !tbaa !197
  %985 = sub i32 %984, %982
  %986 = add i32 %985, %980
  store i32 %986, ptr %983, align 8, !tbaa !197
  br i1 %42, label %987, label %.preheader404

987:                                              ; preds = %.loopexit
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %989 = zext nneg i32 %.1327.i to i64
  %990 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpeg12_mbPatTable, i64 %989
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 1
  %992 = load i8, ptr %991, align 1, !tbaa !4
  %993 = zext i8 %992 to i32
  %994 = load i8, ptr %990, align 2, !tbaa !4
  %995 = zext i8 %994 to i32
  %996 = load i32, ptr %988, align 8, !tbaa !53
  %997 = icmp sgt i32 %978, %993
  br i1 %997, label %998, label %1002

998:                                              ; preds = %987
  %999 = shl i32 %996, %993
  %1000 = or i32 %999, %995
  %1001 = sub nsw i32 %978, %993
  br label %put_bits.exit116

1002:                                             ; preds = %987
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1004 = load ptr, ptr %1003, align 8, !tbaa !54
  %1005 = ptrtoint ptr %1004 to i64
  %1006 = sub i64 %1005, %974
  %1007 = icmp ugt i64 %1006, 3
  br i1 %1007, label %1008, label %1016

1008:                                             ; preds = %1002
  %1009 = shl i32 %996, %978
  %1010 = sub nsw i32 %993, %978
  %1011 = lshr i32 %995, %1010
  %1012 = or i32 %1011, %1009
  %1013 = tail call i32 @llvm.bswap.i32(i32 %1012)
  store i32 %1013, ptr %971, align 1, !tbaa !4
  %1014 = load ptr, ptr %970, align 8, !tbaa !55
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 4
  store ptr %1015, ptr %970, align 8, !tbaa !55
  br label %1017

1016:                                             ; preds = %1002
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %1017

1017:                                             ; preds = %1016, %1008
  %reass.sub273 = sub i32 %978, %993
  %1018 = add i32 %reass.sub273, 32
  br label %put_bits.exit116

put_bits.exit116:                                 ; preds = %998, %1017
  %.026.i.i114 = phi i32 [ %1000, %998 ], [ %995, %1017 ]
  %.0.i.i115 = phi i32 [ %1001, %998 ], [ %1018, %1017 ]
  store i32 %.026.i.i114, ptr %988, align 8, !tbaa !53
  store i32 %.0.i.i115, ptr %977, align 4, !tbaa !52
  br label %.preheader404

.preheader404:                                    ; preds = %put_bits.exit116, %.loopexit, %put_bits.exit98, %692, %443, %277
  br label %1019

1019:                                             ; preds = %.preheader404, %1027
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %1027 ], [ 0, %.preheader404 ]
  %1020 = trunc i64 %indvars.iv302 to i32
  %1021 = sub i32 5, %1020
  %1022 = shl nuw nsw i32 1, %1021
  %1023 = and i32 %1022, %.1327.i
  %.not351.i = icmp eq i32 %1023, 0
  br i1 %.not351.i, label %1027, label %1024

1024:                                             ; preds = %1019
  %1025 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv302
  %1026 = trunc nuw nsw i64 %indvars.iv302 to i32
  tail call fastcc void @mpeg1_encode_block(ptr noundef nonnull %0, ptr noundef %1025, i32 noundef %1026)
  br label %1027

1027:                                             ; preds = %1024, %1019
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next303, 6
  br i1 %exitcond305.not, label %1028, label %1019, !llvm.loop !200

1028:                                             ; preds = %1027
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 3356
  store i32 0, ptr %1029, align 4, !tbaa !190
  %1030 = load i32, ptr %5, align 8, !tbaa !181
  %.not350.i = icmp eq i32 %1030, 0
  %1031 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1032 = load ptr, ptr %1031, align 8, !tbaa !55
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %1034 = load ptr, ptr %1033, align 8, !tbaa !163
  %1035 = ptrtoint ptr %1032 to i64
  %1036 = ptrtoint ptr %1034 to i64
  %1037 = sub i64 %1035, %1036
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %1039 = load i32, ptr %1038, align 4, !tbaa !52
  %.tr.i.i119 = trunc i64 %1037 to i32
  %1040 = shl i32 %.tr.i.i119, 3
  %reass.sub.i.i120 = sub i32 %1040, %1039
  %1041 = add i32 %reass.sub.i.i120, 32
  %1042 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %1043 = load i32, ptr %1042, align 4, !tbaa !193
  store i32 %1041, ptr %1042, align 4, !tbaa !193
  br i1 %.not350.i, label %1049, label %1044

1044:                                             ; preds = %1028
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 6740
  %1046 = load i32, ptr %1045, align 4, !tbaa !201
  %1047 = sub i32 %1046, %1043
  %1048 = add i32 %1047, %1041
  store i32 %1048, ptr %1045, align 4, !tbaa !201
  br label %mpeg1_encode_mb_internal.exit

1049:                                             ; preds = %1028
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 6744
  %1051 = load i32, ptr %1050, align 8, !tbaa !202
  %1052 = sub i32 %1051, %1043
  %1053 = add i32 %1052, %1041
  store i32 %1053, ptr %1050, align 8, !tbaa !202
  br label %mpeg1_encode_mb_internal.exit

1054:                                             ; preds = %14
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %1056 = load i32, ptr %1055, align 8, !tbaa !183
  %1057 = icmp eq i32 %19, %1056
  br i1 %1057, label %1058, label %1064

1058:                                             ; preds = %1054
  %1059 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %1060 = load i32, ptr %1059, align 8, !tbaa !51
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 3964
  %1062 = load i32, ptr %1061, align 4, !tbaa !184
  %1063 = icmp eq i32 %1060, %1062
  br label %1064

1064:                                             ; preds = %1058, %1054
  %1065 = phi i1 [ false, %1054 ], [ %1063, %1058 ]
  %1066 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %1067

1067:                                             ; preds = %1064, %1067
  %indvars.iv = phi i64 [ 0, %1064 ], [ %indvars.iv.next, %1067 ]
  %.0326.i13260 = phi i32 [ 0, %1064 ], [ %.1327.i40, %1067 ]
  %1068 = getelementptr inbounds nuw [4 x i8], ptr %1066, i64 %indvars.iv
  %1069 = load i32, ptr %1068, align 4, !tbaa !120
  %1070 = trunc i64 %indvars.iv to i32
  %1071 = sub i32 7, %1070
  %1072 = shl nuw nsw i32 1, %1071
  %1073 = icmp slt i32 %1069, 0
  %1074 = select i1 %1073, i32 0, i32 %1072
  %.1327.i40 = or i32 %1074, %.0326.i13260
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %1075, label %1067, !llvm.loop !185

1075:                                             ; preds = %1067
  %1076 = icmp ne i32 %.1327.i40, 0
  %or.cond.i15 = select i1 %1076, i1 true, i1 %1065
  br i1 %or.cond.i15, label %1149, label %1077

1077:                                             ; preds = %1075
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %1079 = load i32, ptr %1078, align 4, !tbaa !186
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1081, label %1149

1081:                                             ; preds = %1077
  %1082 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1083 = load i32, ptr %1082, align 4, !tbaa !137
  %1084 = add nsw i32 %1083, -1
  %.not.i36 = icmp eq i32 %19, %1084
  br i1 %.not.i36, label %1149, label %1085

1085:                                             ; preds = %1081
  %1086 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1087 = load i32, ptr %1086, align 8, !tbaa !162
  %1088 = icmp eq i32 %1087, 2
  %1089 = or i32 %3, %2
  %1090 = icmp eq i32 %1089, 0
  %or.cond353.i37 = and i1 %1090, %1088
  br i1 %or.cond353.i37, label %1132, label %1091

1091:                                             ; preds = %1085
  %1092 = icmp eq i32 %1087, 3
  br i1 %1092, label %1093, label %1149

1093:                                             ; preds = %1091
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %1095 = load i32, ptr %1094, align 8, !tbaa !188
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 6796
  %1097 = load i32, ptr %1096, align 4, !tbaa !189
  %1098 = icmp eq i32 %1095, %1097
  br i1 %1098, label %1099, label %1149

1099:                                             ; preds = %1093
  %1100 = and i32 %1095, 1
  %.not334.i38 = icmp eq i32 %1100, 0
  br i1 %.not334.i38, label %1113, label %1101

1101:                                             ; preds = %1099
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %1103 = load i32, ptr %1102, align 8, !tbaa !120
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %1105 = load i32, ptr %1104, align 8, !tbaa !120
  %1106 = sub nsw i32 %1103, %1105
  %1107 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  %1108 = load i32, ptr %1107, align 4, !tbaa !120
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 3060
  %1110 = load i32, ptr %1109, align 4, !tbaa !120
  %1111 = sub nsw i32 %1108, %1110
  %1112 = or i32 %1111, %1106
  br label %1113

1113:                                             ; preds = %1101, %1099
  %1114 = phi i32 [ %1112, %1101 ], [ 0, %1099 ]
  %1115 = and i32 %1095, 2
  %.not335.i39 = icmp eq i32 %1115, 0
  br i1 %.not335.i39, label %1129, label %1116

1116:                                             ; preds = %1113
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %1118 = load i32, ptr %1117, align 8, !tbaa !120
  %1119 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %1120 = load i32, ptr %1119, align 8, !tbaa !120
  %1121 = sub nsw i32 %1118, %1120
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 3012
  %1123 = load i32, ptr %1122, align 4, !tbaa !120
  %1124 = getelementptr inbounds nuw i8, ptr %0, i64 3076
  %1125 = load i32, ptr %1124, align 4, !tbaa !120
  %1126 = sub nsw i32 %1123, %1125
  %1127 = or i32 %1121, %1126
  %1128 = or i32 %1127, %1114
  br label %1129

1129:                                             ; preds = %1116, %1113
  %1130 = phi i32 [ %1128, %1116 ], [ %1114, %1113 ]
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %1149

1132:                                             ; preds = %1129, %1085
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 3356
  %1134 = load i32, ptr %1133, align 4, !tbaa !190
  %1135 = add nsw i32 %1134, 1
  store i32 %1135, ptr %1133, align 4, !tbaa !190
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %1137 = load i32, ptr %1136, align 4, !tbaa !191
  %1138 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1139 = load i32, ptr %1138, align 8, !tbaa !56
  %1140 = sub nsw i32 %1139, %1137
  store i32 %1140, ptr %1138, align 8, !tbaa !56
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %1142 = load i32, ptr %1141, align 8, !tbaa !192
  %1143 = add nsw i32 %1142, 1
  store i32 %1143, ptr %1141, align 8, !tbaa !192
  %1144 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %1145 = load i32, ptr %1144, align 4, !tbaa !193
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, ptr %1144, align 4, !tbaa !193
  br i1 %1088, label %1147, label %mpeg1_encode_mb_internal.exit

1147:                                             ; preds = %1132
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1148, i8 0, i64 16, i1 false)
  br label %mpeg1_encode_mb_internal.exit

1149:                                             ; preds = %1081, %1129, %1093, %1091, %1077, %1075
  %1150 = getelementptr inbounds nuw i8, ptr %0, i64 3356
  %1151 = load i32, ptr %1150, align 4, !tbaa !190
  br i1 %1065, label %1152, label %1155

1152:                                             ; preds = %1149
  %1153 = icmp eq i32 %1151, 0
  br i1 %1153, label %1155, label %1154

1154:                                             ; preds = %1152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.125, i32 noundef 699) #11
  tail call void @abort() #14
  unreachable

1155:                                             ; preds = %1149, %1152
  %.sink384 = phi i32 [ %19, %1152 ], [ %1151, %1149 ]
  tail call fastcc void @encode_mb_skip_run(ptr noundef nonnull %0, i32 noundef %.sink384)
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1157 = load i32, ptr %1156, align 8, !tbaa !162
  %1158 = icmp eq i32 %1157, 1
  br i1 %1158, label %1159, label %1323

1159:                                             ; preds = %1155
  %1160 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %1161 = load i32, ptr %1160, align 4, !tbaa !191
  %1162 = icmp ne i32 %1161, 0
  %or.cond5.i35 = and i1 %1076, %1162
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %1164 = load i32, ptr %1163, align 8, !tbaa !53
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %1166 = load i32, ptr %1165, align 4, !tbaa !52
  br i1 %or.cond5.i35, label %1167, label %1246

1167:                                             ; preds = %1159
  %1168 = icmp sgt i32 %1166, 2
  br i1 %1168, label %1169, label %1172

1169:                                             ; preds = %1167
  %1170 = shl i32 %1164, 2
  %1171 = or disjoint i32 %1170, 1
  br label %put_bits.exit.i122

1172:                                             ; preds = %1167
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1174 = load ptr, ptr %1173, align 8, !tbaa !54
  %1175 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1176 = load ptr, ptr %1175, align 8, !tbaa !55
  %1177 = ptrtoint ptr %1174 to i64
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = icmp ugt i64 %1179, 3
  br i1 %1180, label %1181, label %1189

1181:                                             ; preds = %1172
  %1182 = shl i32 %1164, %1166
  %1183 = sub nsw i32 2, %1166
  %1184 = lshr i32 1, %1183
  %1185 = or i32 %1184, %1182
  %1186 = tail call i32 @llvm.bswap.i32(i32 %1185)
  store i32 %1186, ptr %1176, align 1, !tbaa !4
  %1187 = load ptr, ptr %1175, align 8, !tbaa !55
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 4
  store ptr %1188, ptr %1175, align 8, !tbaa !55
  br label %put_bits.exit.i122

1189:                                             ; preds = %1172
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit.i122

put_bits.exit.i122:                               ; preds = %1181, %1189, %1169
  %.sink385 = phi i32 [ -2, %1169 ], [ 30, %1189 ], [ 30, %1181 ]
  %.026.i.i.i123 = phi i32 [ %1171, %1169 ], [ 1, %1189 ], [ 1, %1181 ]
  %1190 = add nsw i32 %1166, %.sink385
  store i32 %.026.i.i.i123, ptr %1163, align 8, !tbaa !53
  store i32 %1190, ptr %1165, align 4, !tbaa !52
  %1191 = getelementptr inbounds nuw i8, ptr %0, i64 4220
  %1192 = load i32, ptr %1191, align 4, !tbaa !167
  %.not.i125 = icmp eq i32 %1192, 0
  br i1 %.not.i125, label %1193, label %put_mb_modes.exit129

1193:                                             ; preds = %put_bits.exit.i122
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  %1195 = load i32, ptr %1194, align 4, !tbaa !194
  %1196 = icmp sgt i32 %1190, 1
  br i1 %1196, label %1197, label %1200

1197:                                             ; preds = %1193
  %1198 = shl i32 %.026.i.i.i123, 1
  %1199 = or i32 %1195, %1198
  br label %put_bits.exit16.i126

1200:                                             ; preds = %1193
  %1201 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1202 = load ptr, ptr %1201, align 8, !tbaa !54
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1204 = load ptr, ptr %1203, align 8, !tbaa !55
  %1205 = ptrtoint ptr %1202 to i64
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = icmp ugt i64 %1207, 3
  br i1 %1208, label %1209, label %1217

1209:                                             ; preds = %1200
  %1210 = shl i32 %.026.i.i.i123, %1190
  %1211 = sub nsw i32 1, %1190
  %1212 = lshr i32 %1195, %1211
  %1213 = or i32 %1212, %1210
  %1214 = tail call i32 @llvm.bswap.i32(i32 %1213)
  store i32 %1214, ptr %1204, align 1, !tbaa !4
  %1215 = load ptr, ptr %1203, align 8, !tbaa !55
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 4
  store ptr %1216, ptr %1203, align 8, !tbaa !55
  br label %put_bits.exit16.i126

1217:                                             ; preds = %1200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit16.i126

put_bits.exit16.i126:                             ; preds = %1217, %1209, %1197
  %.sink21.i127 = phi i32 [ -1, %1197 ], [ 31, %1217 ], [ 31, %1209 ]
  %.026.i.i14.i128 = phi i32 [ %1199, %1197 ], [ %1195, %1217 ], [ %1195, %1209 ]
  %1218 = add nsw i32 %.sink21.i127, %1190
  store i32 %.026.i.i14.i128, ptr %1163, align 8, !tbaa !53
  store i32 %1218, ptr %1165, align 4, !tbaa !52
  br label %put_mb_modes.exit129

put_mb_modes.exit129:                             ; preds = %put_bits.exit.i122, %put_bits.exit16.i126
  %1219 = phi i32 [ %1190, %put_bits.exit.i122 ], [ %1218, %put_bits.exit16.i126 ]
  %1220 = phi i32 [ %.026.i.i.i123, %put_bits.exit.i122 ], [ %.026.i.i14.i128, %put_bits.exit16.i126 ]
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1222 = load i32, ptr %1221, align 8, !tbaa !56
  %1223 = icmp sgt i32 %1219, 5
  br i1 %1223, label %1224, label %1227

1224:                                             ; preds = %put_mb_modes.exit129
  %1225 = shl i32 %1220, 5
  %1226 = or i32 %1225, %1222
  br label %put_bits.exit133

1227:                                             ; preds = %put_mb_modes.exit129
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1229 = load ptr, ptr %1228, align 8, !tbaa !54
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1231 = load ptr, ptr %1230, align 8, !tbaa !55
  %1232 = ptrtoint ptr %1229 to i64
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = sub i64 %1232, %1233
  %1235 = icmp ugt i64 %1234, 3
  br i1 %1235, label %1236, label %1244

1236:                                             ; preds = %1227
  %1237 = shl i32 %1220, %1219
  %1238 = sub nsw i32 5, %1219
  %1239 = lshr i32 %1222, %1238
  %1240 = or i32 %1239, %1237
  %1241 = tail call i32 @llvm.bswap.i32(i32 %1240)
  store i32 %1241, ptr %1231, align 1, !tbaa !4
  %1242 = load ptr, ptr %1230, align 8, !tbaa !55
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 4
  store ptr %1243, ptr %1230, align 8, !tbaa !55
  br label %put_bits.exit133

1244:                                             ; preds = %1227
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit133

put_bits.exit133:                                 ; preds = %1236, %1244, %1224
  %.sink386 = phi i32 [ -5, %1224 ], [ 27, %1244 ], [ 27, %1236 ]
  %.026.i.i131 = phi i32 [ %1226, %1224 ], [ %1222, %1244 ], [ %1222, %1236 ]
  %1245 = add nsw i32 %1219, %.sink386
  store i32 %.026.i.i131, ptr %1163, align 8, !tbaa !53
  store i32 %1245, ptr %1165, align 4, !tbaa !52
  br label %1303

1246:                                             ; preds = %1159
  %1247 = icmp sgt i32 %1166, 1
  br i1 %1247, label %1248, label %1251

1248:                                             ; preds = %1246
  %1249 = shl i32 %1164, 1
  %1250 = or disjoint i32 %1249, 1
  br label %put_bits.exit.i135

1251:                                             ; preds = %1246
  %1252 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1253 = load ptr, ptr %1252, align 8, !tbaa !54
  %1254 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1255 = load ptr, ptr %1254, align 8, !tbaa !55
  %1256 = ptrtoint ptr %1253 to i64
  %1257 = ptrtoint ptr %1255 to i64
  %1258 = sub i64 %1256, %1257
  %1259 = icmp ugt i64 %1258, 3
  br i1 %1259, label %1260, label %1268

1260:                                             ; preds = %1251
  %1261 = shl i32 %1164, %1166
  %1262 = sub nsw i32 1, %1166
  %1263 = lshr i32 1, %1262
  %1264 = or i32 %1263, %1261
  %1265 = tail call i32 @llvm.bswap.i32(i32 %1264)
  store i32 %1265, ptr %1255, align 1, !tbaa !4
  %1266 = load ptr, ptr %1254, align 8, !tbaa !55
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 4
  store ptr %1267, ptr %1254, align 8, !tbaa !55
  br label %put_bits.exit.i135

1268:                                             ; preds = %1251
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit.i135

put_bits.exit.i135:                               ; preds = %1260, %1268, %1248
  %.sink387 = phi i32 [ -1, %1248 ], [ 31, %1268 ], [ 31, %1260 ]
  %.026.i.i.i136 = phi i32 [ %1250, %1248 ], [ 1, %1268 ], [ 1, %1260 ]
  %1269 = add nsw i32 %1166, %.sink387
  store i32 %.026.i.i.i136, ptr %1163, align 8, !tbaa !53
  store i32 %1269, ptr %1165, align 4, !tbaa !52
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 4220
  %1271 = load i32, ptr %1270, align 4, !tbaa !167
  %.not.i138 = icmp eq i32 %1271, 0
  br i1 %.not.i138, label %1272, label %put_mb_modes.exit142

1272:                                             ; preds = %put_bits.exit.i135
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  %1274 = load i32, ptr %1273, align 4, !tbaa !194
  %1275 = icmp sgt i32 %1269, 1
  br i1 %1275, label %1276, label %1279

1276:                                             ; preds = %1272
  %1277 = shl i32 %.026.i.i.i136, 1
  %1278 = or i32 %1274, %1277
  br label %put_bits.exit16.i139

1279:                                             ; preds = %1272
  %1280 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1281 = load ptr, ptr %1280, align 8, !tbaa !54
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1283 = load ptr, ptr %1282, align 8, !tbaa !55
  %1284 = ptrtoint ptr %1281 to i64
  %1285 = ptrtoint ptr %1283 to i64
  %1286 = sub i64 %1284, %1285
  %1287 = icmp ugt i64 %1286, 3
  br i1 %1287, label %1288, label %1296

1288:                                             ; preds = %1279
  %1289 = shl i32 %.026.i.i.i136, %1269
  %1290 = sub nsw i32 1, %1269
  %1291 = lshr i32 %1274, %1290
  %1292 = or i32 %1291, %1289
  %1293 = tail call i32 @llvm.bswap.i32(i32 %1292)
  store i32 %1293, ptr %1283, align 1, !tbaa !4
  %1294 = load ptr, ptr %1282, align 8, !tbaa !55
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 4
  store ptr %1295, ptr %1282, align 8, !tbaa !55
  br label %put_bits.exit16.i139

1296:                                             ; preds = %1279
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit16.i139

put_bits.exit16.i139:                             ; preds = %1296, %1288, %1276
  %.sink21.i140 = phi i32 [ -1, %1276 ], [ 31, %1296 ], [ 31, %1288 ]
  %.026.i.i14.i141 = phi i32 [ %1278, %1276 ], [ %1274, %1296 ], [ %1274, %1288 ]
  %1297 = add nsw i32 %.sink21.i140, %1269
  store i32 %.026.i.i14.i141, ptr %1163, align 8, !tbaa !53
  store i32 %1297, ptr %1165, align 4, !tbaa !52
  br label %put_mb_modes.exit142

put_mb_modes.exit142:                             ; preds = %put_bits.exit.i135, %put_bits.exit16.i139
  %1298 = phi i32 [ %1269, %put_bits.exit.i135 ], [ %1297, %put_bits.exit16.i139 ]
  %1299 = load i32, ptr %1160, align 4, !tbaa !191
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1301 = load i32, ptr %1300, align 8, !tbaa !56
  %1302 = sub nsw i32 %1301, %1299
  store i32 %1302, ptr %1300, align 8, !tbaa !56
  br label %1303

1303:                                             ; preds = %put_mb_modes.exit142, %put_bits.exit133
  %1304 = phi i32 [ %1298, %put_mb_modes.exit142 ], [ %1245, %put_bits.exit133 ]
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1306 = load ptr, ptr %1305, align 8, !tbaa !55
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %1308 = load ptr, ptr %1307, align 8, !tbaa !163
  %1309 = ptrtoint ptr %1306 to i64
  %1310 = ptrtoint ptr %1308 to i64
  %1311 = sub i64 %1309, %1310
  %.tr.i.i143 = trunc i64 %1311 to i32
  %1312 = shl i32 %.tr.i.i143, 3
  %reass.sub.i.i144 = sub i32 %1312, %1304
  %1313 = add i32 %reass.sub.i.i144, 32
  %1314 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %1315 = load i32, ptr %1314, align 4, !tbaa !193
  store i32 %1313, ptr %1314, align 4, !tbaa !193
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %1317 = load i32, ptr %1316, align 8, !tbaa !192
  %1318 = sub i32 %1317, %1315
  %1319 = add i32 %1318, %1313
  store i32 %1319, ptr %1316, align 8, !tbaa !192
  %1320 = getelementptr inbounds nuw i8, ptr %0, i64 6748
  %1321 = load i32, ptr %1320, align 4, !tbaa !195
  %1322 = add nsw i32 %1321, 1
  store i32 %1322, ptr %1320, align 4, !tbaa !195
  br label %.preheader405

1323:                                             ; preds = %1155
  %1324 = load i32, ptr %5, align 8, !tbaa !181
  %.not336.i16 = icmp eq i32 %1324, 0
  br i1 %.not336.i16, label %1490, label %1325

1325:                                             ; preds = %1323
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %1327 = load i32, ptr %1326, align 4, !tbaa !191
  %1328 = icmp ne i32 %1327, 0
  %or.cond7.i17 = and i1 %1076, %1328
  %1329 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %1330 = load i32, ptr %1329, align 8, !tbaa !53
  %1331 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %1332 = load i32, ptr %1331, align 4, !tbaa !52
  br i1 %or.cond7.i17, label %1333, label %1412

1333:                                             ; preds = %1325
  %1334 = icmp sgt i32 %1332, 6
  br i1 %1334, label %1335, label %1338

1335:                                             ; preds = %1333
  %1336 = shl i32 %1330, 6
  %1337 = or disjoint i32 %1336, 1
  br label %put_bits.exit.i146

1338:                                             ; preds = %1333
  %1339 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1340 = load ptr, ptr %1339, align 8, !tbaa !54
  %1341 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1342 = load ptr, ptr %1341, align 8, !tbaa !55
  %1343 = ptrtoint ptr %1340 to i64
  %1344 = ptrtoint ptr %1342 to i64
  %1345 = sub i64 %1343, %1344
  %1346 = icmp ugt i64 %1345, 3
  br i1 %1346, label %1347, label %1355

1347:                                             ; preds = %1338
  %1348 = shl i32 %1330, %1332
  %1349 = sub nsw i32 6, %1332
  %1350 = lshr i32 1, %1349
  %1351 = or i32 %1350, %1348
  %1352 = tail call i32 @llvm.bswap.i32(i32 %1351)
  store i32 %1352, ptr %1342, align 1, !tbaa !4
  %1353 = load ptr, ptr %1341, align 8, !tbaa !55
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 4
  store ptr %1354, ptr %1341, align 8, !tbaa !55
  br label %put_bits.exit.i146

1355:                                             ; preds = %1338
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit.i146

put_bits.exit.i146:                               ; preds = %1347, %1355, %1335
  %.sink388 = phi i32 [ -6, %1335 ], [ 26, %1355 ], [ 26, %1347 ]
  %.026.i.i.i147 = phi i32 [ %1337, %1335 ], [ 1, %1355 ], [ 1, %1347 ]
  %1356 = add nsw i32 %1332, %.sink388
  store i32 %.026.i.i.i147, ptr %1329, align 8, !tbaa !53
  store i32 %1356, ptr %1331, align 4, !tbaa !52
  %1357 = getelementptr inbounds nuw i8, ptr %0, i64 4220
  %1358 = load i32, ptr %1357, align 4, !tbaa !167
  %.not.i149 = icmp eq i32 %1358, 0
  br i1 %.not.i149, label %1359, label %put_mb_modes.exit153

1359:                                             ; preds = %put_bits.exit.i146
  %1360 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  %1361 = load i32, ptr %1360, align 4, !tbaa !194
  %1362 = icmp sgt i32 %1356, 1
  br i1 %1362, label %1363, label %1366

1363:                                             ; preds = %1359
  %1364 = shl i32 %.026.i.i.i147, 1
  %1365 = or i32 %1361, %1364
  br label %put_bits.exit16.i150

1366:                                             ; preds = %1359
  %1367 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1368 = load ptr, ptr %1367, align 8, !tbaa !54
  %1369 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1370 = load ptr, ptr %1369, align 8, !tbaa !55
  %1371 = ptrtoint ptr %1368 to i64
  %1372 = ptrtoint ptr %1370 to i64
  %1373 = sub i64 %1371, %1372
  %1374 = icmp ugt i64 %1373, 3
  br i1 %1374, label %1375, label %1383

1375:                                             ; preds = %1366
  %1376 = shl i32 %.026.i.i.i147, %1356
  %1377 = sub nsw i32 1, %1356
  %1378 = lshr i32 %1361, %1377
  %1379 = or i32 %1378, %1376
  %1380 = tail call i32 @llvm.bswap.i32(i32 %1379)
  store i32 %1380, ptr %1370, align 1, !tbaa !4
  %1381 = load ptr, ptr %1369, align 8, !tbaa !55
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 4
  store ptr %1382, ptr %1369, align 8, !tbaa !55
  br label %put_bits.exit16.i150

1383:                                             ; preds = %1366
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit16.i150

put_bits.exit16.i150:                             ; preds = %1383, %1375, %1363
  %.sink21.i151 = phi i32 [ -1, %1363 ], [ 31, %1383 ], [ 31, %1375 ]
  %.026.i.i14.i152 = phi i32 [ %1365, %1363 ], [ %1361, %1383 ], [ %1361, %1375 ]
  %1384 = add nsw i32 %.sink21.i151, %1356
  store i32 %.026.i.i14.i152, ptr %1329, align 8, !tbaa !53
  store i32 %1384, ptr %1331, align 4, !tbaa !52
  br label %put_mb_modes.exit153

put_mb_modes.exit153:                             ; preds = %put_bits.exit.i146, %put_bits.exit16.i150
  %1385 = phi i32 [ %1356, %put_bits.exit.i146 ], [ %1384, %put_bits.exit16.i150 ]
  %1386 = phi i32 [ %.026.i.i.i147, %put_bits.exit.i146 ], [ %.026.i.i14.i152, %put_bits.exit16.i150 ]
  %1387 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1388 = load i32, ptr %1387, align 8, !tbaa !56
  %1389 = icmp sgt i32 %1385, 5
  br i1 %1389, label %1390, label %1393

1390:                                             ; preds = %put_mb_modes.exit153
  %1391 = shl i32 %1386, 5
  %1392 = or i32 %1391, %1388
  br label %put_bits.exit157

1393:                                             ; preds = %put_mb_modes.exit153
  %1394 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1395 = load ptr, ptr %1394, align 8, !tbaa !54
  %1396 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1397 = load ptr, ptr %1396, align 8, !tbaa !55
  %1398 = ptrtoint ptr %1395 to i64
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = icmp ugt i64 %1400, 3
  br i1 %1401, label %1402, label %1410

1402:                                             ; preds = %1393
  %1403 = shl i32 %1386, %1385
  %1404 = sub nsw i32 5, %1385
  %1405 = lshr i32 %1388, %1404
  %1406 = or i32 %1405, %1403
  %1407 = tail call i32 @llvm.bswap.i32(i32 %1406)
  store i32 %1407, ptr %1397, align 1, !tbaa !4
  %1408 = load ptr, ptr %1396, align 8, !tbaa !55
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 4
  store ptr %1409, ptr %1396, align 8, !tbaa !55
  br label %put_bits.exit157

1410:                                             ; preds = %1393
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit157

put_bits.exit157:                                 ; preds = %1402, %1410, %1390
  %.sink389 = phi i32 [ -5, %1390 ], [ 27, %1410 ], [ 27, %1402 ]
  %.026.i.i155 = phi i32 [ %1392, %1390 ], [ %1388, %1410 ], [ %1388, %1402 ]
  %1411 = add nsw i32 %1385, %.sink389
  store i32 %.026.i.i155, ptr %1329, align 8, !tbaa !53
  store i32 %1411, ptr %1331, align 4, !tbaa !52
  br label %1469

1412:                                             ; preds = %1325
  %1413 = icmp sgt i32 %1332, 5
  br i1 %1413, label %1414, label %1417

1414:                                             ; preds = %1412
  %1415 = shl i32 %1330, 5
  %1416 = or disjoint i32 %1415, 3
  br label %put_bits.exit.i159

1417:                                             ; preds = %1412
  %1418 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1419 = load ptr, ptr %1418, align 8, !tbaa !54
  %1420 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1421 = load ptr, ptr %1420, align 8, !tbaa !55
  %1422 = ptrtoint ptr %1419 to i64
  %1423 = ptrtoint ptr %1421 to i64
  %1424 = sub i64 %1422, %1423
  %1425 = icmp ugt i64 %1424, 3
  br i1 %1425, label %1426, label %1434

1426:                                             ; preds = %1417
  %1427 = shl i32 %1330, %1332
  %1428 = sub nsw i32 5, %1332
  %1429 = lshr i32 3, %1428
  %1430 = or i32 %1429, %1427
  %1431 = tail call i32 @llvm.bswap.i32(i32 %1430)
  store i32 %1431, ptr %1421, align 1, !tbaa !4
  %1432 = load ptr, ptr %1420, align 8, !tbaa !55
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 4
  store ptr %1433, ptr %1420, align 8, !tbaa !55
  br label %put_bits.exit.i159

1434:                                             ; preds = %1417
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit.i159

put_bits.exit.i159:                               ; preds = %1426, %1434, %1414
  %.sink390 = phi i32 [ -5, %1414 ], [ 27, %1434 ], [ 27, %1426 ]
  %.026.i.i.i160 = phi i32 [ %1416, %1414 ], [ 3, %1434 ], [ 3, %1426 ]
  %1435 = add nsw i32 %1332, %.sink390
  store i32 %.026.i.i.i160, ptr %1329, align 8, !tbaa !53
  store i32 %1435, ptr %1331, align 4, !tbaa !52
  %1436 = getelementptr inbounds nuw i8, ptr %0, i64 4220
  %1437 = load i32, ptr %1436, align 4, !tbaa !167
  %.not.i162 = icmp eq i32 %1437, 0
  br i1 %.not.i162, label %1438, label %put_mb_modes.exit166

1438:                                             ; preds = %put_bits.exit.i159
  %1439 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  %1440 = load i32, ptr %1439, align 4, !tbaa !194
  %1441 = icmp sgt i32 %1435, 1
  br i1 %1441, label %1442, label %1445

1442:                                             ; preds = %1438
  %1443 = shl i32 %.026.i.i.i160, 1
  %1444 = or i32 %1440, %1443
  br label %put_bits.exit16.i163

1445:                                             ; preds = %1438
  %1446 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1447 = load ptr, ptr %1446, align 8, !tbaa !54
  %1448 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1449 = load ptr, ptr %1448, align 8, !tbaa !55
  %1450 = ptrtoint ptr %1447 to i64
  %1451 = ptrtoint ptr %1449 to i64
  %1452 = sub i64 %1450, %1451
  %1453 = icmp ugt i64 %1452, 3
  br i1 %1453, label %1454, label %1462

1454:                                             ; preds = %1445
  %1455 = shl i32 %.026.i.i.i160, %1435
  %1456 = sub nsw i32 1, %1435
  %1457 = lshr i32 %1440, %1456
  %1458 = or i32 %1457, %1455
  %1459 = tail call i32 @llvm.bswap.i32(i32 %1458)
  store i32 %1459, ptr %1449, align 1, !tbaa !4
  %1460 = load ptr, ptr %1448, align 8, !tbaa !55
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 4
  store ptr %1461, ptr %1448, align 8, !tbaa !55
  br label %put_bits.exit16.i163

1462:                                             ; preds = %1445
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit16.i163

put_bits.exit16.i163:                             ; preds = %1462, %1454, %1442
  %.sink21.i164 = phi i32 [ -1, %1442 ], [ 31, %1462 ], [ 31, %1454 ]
  %.026.i.i14.i165 = phi i32 [ %1444, %1442 ], [ %1440, %1462 ], [ %1440, %1454 ]
  %1463 = add nsw i32 %.sink21.i164, %1435
  store i32 %.026.i.i14.i165, ptr %1329, align 8, !tbaa !53
  store i32 %1463, ptr %1331, align 4, !tbaa !52
  br label %put_mb_modes.exit166

put_mb_modes.exit166:                             ; preds = %put_bits.exit.i159, %put_bits.exit16.i163
  %1464 = phi i32 [ %1435, %put_bits.exit.i159 ], [ %1463, %put_bits.exit16.i163 ]
  %1465 = load i32, ptr %1326, align 4, !tbaa !191
  %1466 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1467 = load i32, ptr %1466, align 8, !tbaa !56
  %1468 = sub nsw i32 %1467, %1465
  store i32 %1468, ptr %1466, align 8, !tbaa !56
  br label %1469

1469:                                             ; preds = %put_mb_modes.exit166, %put_bits.exit157
  %1470 = phi i32 [ %1464, %put_mb_modes.exit166 ], [ %1411, %put_bits.exit157 ]
  %1471 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1472 = load ptr, ptr %1471, align 8, !tbaa !55
  %1473 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %1474 = load ptr, ptr %1473, align 8, !tbaa !163
  %1475 = ptrtoint ptr %1472 to i64
  %1476 = ptrtoint ptr %1474 to i64
  %1477 = sub i64 %1475, %1476
  %.tr.i.i167 = trunc i64 %1477 to i32
  %1478 = shl i32 %.tr.i.i167, 3
  %reass.sub.i.i168 = sub i32 %1478, %1470
  %1479 = add i32 %reass.sub.i.i168, 32
  %1480 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %1481 = load i32, ptr %1480, align 4, !tbaa !193
  store i32 %1479, ptr %1480, align 4, !tbaa !193
  %1482 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %1483 = load i32, ptr %1482, align 8, !tbaa !192
  %1484 = sub i32 %1483, %1481
  %1485 = add i32 %1484, %1479
  store i32 %1485, ptr %1482, align 8, !tbaa !192
  %1486 = getelementptr inbounds nuw i8, ptr %0, i64 6748
  %1487 = load i32, ptr %1486, align 4, !tbaa !195
  %1488 = add nsw i32 %1487, 1
  store i32 %1488, ptr %1486, align 4, !tbaa !195
  %1489 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1489, i8 0, i64 32, i1 false)
  br label %.preheader405

1490:                                             ; preds = %1323
  %1491 = icmp eq i32 %1157, 2
  %1492 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %1493 = load i32, ptr %1492, align 4, !tbaa !186
  %1494 = icmp eq i32 %1493, 0
  br i1 %1491, label %1495, label %1781

1495:                                             ; preds = %1490
  br i1 %1494, label %1496, label %1621

1496:                                             ; preds = %1495
  br i1 %1076, label %1497, label %1564

1497:                                             ; preds = %1496
  %1498 = or i32 %3, %2
  %1499 = icmp eq i32 %1498, 0
  %1500 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %1501 = load i32, ptr %1500, align 4, !tbaa !191
  %.not348.i34 = icmp eq i32 %1501, 0
  br i1 %1499, label %1502, label %1522

1502:                                             ; preds = %1497
  br i1 %.not348.i34, label %1507, label %1503

1503:                                             ; preds = %1502
  tail call fastcc void @put_mb_modes(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %1504 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %1505 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1506 = load i32, ptr %1505, align 8, !tbaa !56
  tail call fastcc void @put_bits(ptr noundef nonnull %1504, i32 noundef 5, i32 noundef %1506)
  br label %1508

1507:                                             ; preds = %1502
  tail call fastcc void @put_mb_modes(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %1508

1508:                                             ; preds = %1507, %1503
  %1509 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1510 = load ptr, ptr %1509, align 8, !tbaa !55
  %1511 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %1512 = load ptr, ptr %1511, align 8, !tbaa !163
  %1513 = ptrtoint ptr %1510 to i64
  %1514 = ptrtoint ptr %1512 to i64
  %1515 = sub i64 %1513, %1514
  %1516 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %1517 = load i32, ptr %1516, align 4, !tbaa !52
  %.tr.i.i169 = trunc i64 %1515 to i32
  %1518 = shl i32 %.tr.i.i169, 3
  %reass.sub.i.i170 = sub i32 %1518, %1517
  %1519 = add i32 %reass.sub.i.i170, 32
  %1520 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %1521 = load i32, ptr %1520, align 4, !tbaa !193
  store i32 %1519, ptr %1520, align 4, !tbaa !193
  br label %1610

1522:                                             ; preds = %1497
  br i1 %.not348.i34, label %1527, label %1523

1523:                                             ; preds = %1522
  tail call fastcc void @put_mb_modes(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %1524 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %1525 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1526 = load i32, ptr %1525, align 8, !tbaa !56
  tail call fastcc void @put_bits(ptr noundef nonnull %1524, i32 noundef 5, i32 noundef %1526)
  br label %1528

1527:                                             ; preds = %1522
  tail call fastcc void @put_mb_modes(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %1528

1528:                                             ; preds = %1527, %1523
  %1529 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1530 = load ptr, ptr %1529, align 8, !tbaa !55
  %1531 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %1532 = load ptr, ptr %1531, align 8, !tbaa !163
  %1533 = ptrtoint ptr %1530 to i64
  %1534 = ptrtoint ptr %1532 to i64
  %1535 = sub i64 %1533, %1534
  %1536 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %1537 = load i32, ptr %1536, align 4, !tbaa !52
  %.tr.i.i171 = trunc i64 %1535 to i32
  %1538 = shl i32 %.tr.i.i171, 3
  %reass.sub.i.i172 = sub i32 %1538, %1537
  %1539 = add i32 %reass.sub.i.i172, 32
  %1540 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %1541 = load i32, ptr %1540, align 4, !tbaa !193
  store i32 %1539, ptr %1540, align 4, !tbaa !193
  %1542 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %1543 = load i32, ptr %1542, align 8, !tbaa !192
  %1544 = sub i32 %1543, %1541
  %1545 = add i32 %1544, %1539
  store i32 %1545, ptr %1542, align 8, !tbaa !192
  %1546 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %1547 = load i32, ptr %1546, align 8, !tbaa !120
  %1548 = sub nsw i32 %2, %1547
  %1549 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %1550 = load i32, ptr %1549, align 8, !tbaa !165
  tail call fastcc void @mpeg1_encode_motion(ptr noundef nonnull %0, i32 noundef %1548, i32 noundef %1550)
  %1551 = getelementptr inbounds nuw i8, ptr %0, i64 3060
  %1552 = load i32, ptr %1551, align 4, !tbaa !120
  %1553 = sub nsw i32 %3, %1552
  %1554 = load i32, ptr %1549, align 8, !tbaa !165
  tail call fastcc void @mpeg1_encode_motion(ptr noundef nonnull %0, i32 noundef %1553, i32 noundef %1554)
  %1555 = load ptr, ptr %1529, align 8, !tbaa !55
  %1556 = load ptr, ptr %1531, align 8, !tbaa !163
  %1557 = ptrtoint ptr %1555 to i64
  %1558 = ptrtoint ptr %1556 to i64
  %1559 = sub i64 %1557, %1558
  %1560 = load i32, ptr %1536, align 4, !tbaa !52
  %.tr.i.i173 = trunc i64 %1559 to i32
  %1561 = shl i32 %.tr.i.i173, 3
  %reass.sub.i.i174 = sub i32 %1561, %1560
  %1562 = add i32 %reass.sub.i.i174, 32
  %1563 = load i32, ptr %1540, align 4, !tbaa !193
  store i32 %1562, ptr %1540, align 4, !tbaa !193
  br label %1610

1564:                                             ; preds = %1496
  %1565 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  tail call fastcc void @put_bits(ptr noundef nonnull %1565, i32 noundef 3, i32 noundef 1)
  %1566 = getelementptr inbounds nuw i8, ptr %0, i64 4220
  %1567 = load i32, ptr %1566, align 4, !tbaa !167
  %.not346.i32 = icmp eq i32 %1567, 0
  br i1 %.not346.i32, label %1568, label %1569

1568:                                             ; preds = %1564
  tail call fastcc void @put_bits(ptr noundef nonnull %1565, i32 noundef 2, i32 noundef 2)
  br label %1569

1569:                                             ; preds = %1568, %1564
  %1570 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1571 = load ptr, ptr %1570, align 8, !tbaa !55
  %1572 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %1573 = load ptr, ptr %1572, align 8, !tbaa !163
  %1574 = ptrtoint ptr %1571 to i64
  %1575 = ptrtoint ptr %1573 to i64
  %1576 = sub i64 %1574, %1575
  %1577 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %1578 = load i32, ptr %1577, align 4, !tbaa !52
  %.tr.i.i175 = trunc i64 %1576 to i32
  %1579 = shl i32 %.tr.i.i175, 3
  %reass.sub.i.i176 = sub i32 %1579, %1578
  %1580 = add i32 %reass.sub.i.i176, 32
  %1581 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %1582 = load i32, ptr %1581, align 4, !tbaa !193
  store i32 %1580, ptr %1581, align 4, !tbaa !193
  %1583 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %1584 = load i32, ptr %1583, align 8, !tbaa !192
  %1585 = sub i32 %1584, %1582
  %1586 = add i32 %1585, %1580
  store i32 %1586, ptr %1583, align 8, !tbaa !192
  %1587 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %1588 = load i32, ptr %1587, align 8, !tbaa !120
  %1589 = sub nsw i32 %2, %1588
  %1590 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %1591 = load i32, ptr %1590, align 8, !tbaa !165
  tail call fastcc void @mpeg1_encode_motion(ptr noundef nonnull %0, i32 noundef %1589, i32 noundef %1591)
  %1592 = getelementptr inbounds nuw i8, ptr %0, i64 3060
  %1593 = load i32, ptr %1592, align 4, !tbaa !120
  %1594 = sub nsw i32 %3, %1593
  %1595 = load i32, ptr %1590, align 8, !tbaa !165
  tail call fastcc void @mpeg1_encode_motion(ptr noundef nonnull %0, i32 noundef %1594, i32 noundef %1595)
  %1596 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %1597 = load i32, ptr %1596, align 4, !tbaa !191
  %1598 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1599 = load i32, ptr %1598, align 8, !tbaa !56
  %1600 = sub nsw i32 %1599, %1597
  store i32 %1600, ptr %1598, align 8, !tbaa !56
  %1601 = load ptr, ptr %1570, align 8, !tbaa !55
  %1602 = load ptr, ptr %1572, align 8, !tbaa !163
  %1603 = ptrtoint ptr %1601 to i64
  %1604 = ptrtoint ptr %1602 to i64
  %1605 = sub i64 %1603, %1604
  %1606 = load i32, ptr %1577, align 4, !tbaa !52
  %.tr.i.i177 = trunc i64 %1605 to i32
  %1607 = shl i32 %.tr.i.i177, 3
  %reass.sub.i.i178 = sub i32 %1607, %1606
  %1608 = add i32 %reass.sub.i.i178, 32
  %1609 = load i32, ptr %1581, align 4, !tbaa !193
  store i32 %1608, ptr %1581, align 4, !tbaa !193
  br label %1610

1610:                                             ; preds = %1569, %1528, %1508
  %.sink398 = phi i64 [ 6736, %1569 ], [ 6736, %1528 ], [ 6752, %1508 ]
  %.sink396 = phi i32 [ %1609, %1569 ], [ %1563, %1528 ], [ %1521, %1508 ]
  %.sink394 = phi i32 [ %1608, %1569 ], [ %1562, %1528 ], [ %1519, %1508 ]
  %1611 = phi ptr [ %1601, %1569 ], [ %1555, %1528 ], [ %1510, %1508 ]
  %1612 = phi i32 [ %1606, %1569 ], [ %1560, %1528 ], [ %1517, %1508 ]
  %1613 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink398
  %1614 = load i32, ptr %1613, align 8, !tbaa !120
  %1615 = sub i32 %1614, %.sink396
  %1616 = add i32 %1615, %.sink394
  store i32 %1616, ptr %1613, align 8, !tbaa !120
  %1617 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  store i32 %2, ptr %1617, align 8, !tbaa !120
  %1618 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  store i32 %2, ptr %1618, align 8, !tbaa !120
  %1619 = getelementptr inbounds nuw i8, ptr %0, i64 3060
  store i32 %3, ptr %1619, align 4, !tbaa !120
  %1620 = getelementptr inbounds nuw i8, ptr %0, i64 3068
  store i32 %3, ptr %1620, align 4, !tbaa !120
  br label %1718

1621:                                             ; preds = %1495
  br i1 %1076, label %1622, label %1630

1622:                                             ; preds = %1621
  %1623 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %1624 = load i32, ptr %1623, align 4, !tbaa !191
  %.not345.i31 = icmp eq i32 %1624, 0
  br i1 %.not345.i31, label %1629, label %1625

1625:                                             ; preds = %1622
  tail call fastcc void @put_mb_modes(ptr noundef nonnull %0, i32 noundef 5, i32 noundef 2, i32 noundef 1, i32 noundef 1)
  %1626 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %1627 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1628 = load i32, ptr %1627, align 8, !tbaa !56
  tail call fastcc void @put_bits(ptr noundef nonnull %1626, i32 noundef 5, i32 noundef %1628)
  br label %1637

1629:                                             ; preds = %1622
  tail call fastcc void @put_mb_modes(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %1637

1630:                                             ; preds = %1621
  %1631 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  tail call fastcc void @put_bits(ptr noundef nonnull %1631, i32 noundef 3, i32 noundef 1)
  tail call fastcc void @put_bits(ptr noundef nonnull %1631, i32 noundef 2, i32 noundef 1)
  %1632 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %1633 = load i32, ptr %1632, align 4, !tbaa !191
  %1634 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1635 = load i32, ptr %1634, align 8, !tbaa !56
  %1636 = sub nsw i32 %1635, %1633
  store i32 %1636, ptr %1634, align 8, !tbaa !56
  br label %1637

1637:                                             ; preds = %1630, %1629, %1625
  %1638 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1639 = load ptr, ptr %1638, align 8, !tbaa !55
  %1640 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %1641 = load ptr, ptr %1640, align 8, !tbaa !163
  %1642 = ptrtoint ptr %1639 to i64
  %1643 = ptrtoint ptr %1641 to i64
  %1644 = sub i64 %1642, %1643
  %1645 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %1646 = load i32, ptr %1645, align 4, !tbaa !52
  %.tr.i.i179 = trunc i64 %1644 to i32
  %1647 = shl i32 %.tr.i.i179, 3
  %reass.sub.i.i180 = sub i32 %1647, %1646
  %1648 = add i32 %reass.sub.i.i180, 32
  %1649 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %1650 = load i32, ptr %1649, align 4, !tbaa !193
  store i32 %1648, ptr %1649, align 4, !tbaa !193
  %1651 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %1652 = load i32, ptr %1651, align 8, !tbaa !192
  %1653 = sub i32 %1652, %1650
  %1654 = add i32 %1653, %1648
  store i32 %1654, ptr %1651, align 8, !tbaa !192
  %1655 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %1656 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %1657 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1658 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %1659 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %1660 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  br label %1661

1661:                                             ; preds = %1637, %put_bits.exit184
  %1662 = phi i1 [ true, %1637 ], [ false, %put_bits.exit184 ]
  %indvars.iv282 = phi i64 [ 0, %1637 ], [ 1, %put_bits.exit184 ]
  %1663 = getelementptr inbounds nuw [4 x i8], ptr %1656, i64 %indvars.iv282
  %1664 = load i32, ptr %1663, align 4, !tbaa !120
  %1665 = load i32, ptr %1655, align 8, !tbaa !53
  %1666 = load i32, ptr %1645, align 4, !tbaa !52
  %1667 = icmp sgt i32 %1666, 1
  br i1 %1667, label %1668, label %1671

1668:                                             ; preds = %1661
  %1669 = shl i32 %1665, 1
  %1670 = or i32 %1669, %1664
  br label %put_bits.exit184

1671:                                             ; preds = %1661
  %1672 = load ptr, ptr %1657, align 8, !tbaa !54
  %1673 = load ptr, ptr %1638, align 8, !tbaa !55
  %1674 = ptrtoint ptr %1672 to i64
  %1675 = ptrtoint ptr %1673 to i64
  %1676 = sub i64 %1674, %1675
  %1677 = icmp ugt i64 %1676, 3
  br i1 %1677, label %1678, label %1686

1678:                                             ; preds = %1671
  %1679 = shl i32 %1665, %1666
  %1680 = sub nsw i32 1, %1666
  %1681 = lshr i32 %1664, %1680
  %1682 = or i32 %1681, %1679
  %1683 = tail call i32 @llvm.bswap.i32(i32 %1682)
  store i32 %1683, ptr %1673, align 1, !tbaa !4
  %1684 = load ptr, ptr %1638, align 8, !tbaa !55
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 4
  store ptr %1685, ptr %1638, align 8, !tbaa !55
  br label %put_bits.exit184

1686:                                             ; preds = %1671
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit184

put_bits.exit184:                                 ; preds = %1678, %1686, %1668
  %.sink399 = phi i32 [ -1, %1668 ], [ 31, %1686 ], [ 31, %1678 ]
  %.026.i.i182 = phi i32 [ %1670, %1668 ], [ %1664, %1686 ], [ %1664, %1678 ]
  %1687 = add nsw i32 %1666, %.sink399
  store i32 %.026.i.i182, ptr %1655, align 8, !tbaa !53
  store i32 %1687, ptr %1645, align 4, !tbaa !52
  %1688 = getelementptr inbounds nuw [8 x i8], ptr %1658, i64 %indvars.iv282
  %1689 = load i32, ptr %1688, align 8, !tbaa !120
  %1690 = getelementptr inbounds nuw [8 x i8], ptr %1659, i64 %indvars.iv282
  %1691 = load i32, ptr %1690, align 8, !tbaa !120
  %1692 = sub nsw i32 %1689, %1691
  %1693 = load i32, ptr %1660, align 8, !tbaa !165
  tail call fastcc void @mpeg1_encode_motion(ptr noundef nonnull %0, i32 noundef %1692, i32 noundef %1693)
  %1694 = getelementptr inbounds nuw i8, ptr %1688, i64 4
  %1695 = load i32, ptr %1694, align 4, !tbaa !120
  %1696 = getelementptr inbounds nuw i8, ptr %1690, i64 4
  %1697 = load i32, ptr %1696, align 4, !tbaa !120
  %1698 = ashr i32 %1697, 1
  %1699 = sub nsw i32 %1695, %1698
  %1700 = load i32, ptr %1660, align 8, !tbaa !165
  tail call fastcc void @mpeg1_encode_motion(ptr noundef nonnull %0, i32 noundef %1699, i32 noundef %1700)
  %1701 = load i32, ptr %1688, align 8, !tbaa !120
  store i32 %1701, ptr %1690, align 8, !tbaa !120
  %1702 = load i32, ptr %1694, align 4, !tbaa !120
  %1703 = shl nsw i32 %1702, 1
  store i32 %1703, ptr %1696, align 4, !tbaa !120
  br i1 %1662, label %1661, label %1704, !llvm.loop !196

1704:                                             ; preds = %put_bits.exit184
  %1705 = load ptr, ptr %1638, align 8, !tbaa !55
  %1706 = load ptr, ptr %1640, align 8, !tbaa !163
  %1707 = ptrtoint ptr %1705 to i64
  %1708 = ptrtoint ptr %1706 to i64
  %1709 = sub i64 %1707, %1708
  %1710 = load i32, ptr %1645, align 4, !tbaa !52
  %.tr.i.i185 = trunc i64 %1709 to i32
  %1711 = shl i32 %.tr.i.i185, 3
  %reass.sub.i.i186 = sub i32 %1711, %1710
  %1712 = add i32 %reass.sub.i.i186, 32
  %1713 = load i32, ptr %1649, align 4, !tbaa !193
  store i32 %1712, ptr %1649, align 4, !tbaa !193
  %1714 = getelementptr inbounds nuw i8, ptr %0, i64 6736
  %1715 = load i32, ptr %1714, align 8, !tbaa !197
  %1716 = sub i32 %1715, %1713
  %1717 = add i32 %1716, %1712
  store i32 %1717, ptr %1714, align 8, !tbaa !197
  br label %1718

1718:                                             ; preds = %1704, %1610
  %1719 = phi ptr [ %1705, %1704 ], [ %1611, %1610 ]
  %1720 = phi i32 [ %1710, %1704 ], [ %1612, %1610 ]
  br i1 %1076, label %1721, label %.preheader405

1721:                                             ; preds = %1718
  %1722 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %1723 = lshr i32 %.1327.i40, 2
  %1724 = zext nneg i32 %1723 to i64
  %1725 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpeg12_mbPatTable, i64 %1724
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 1
  %1727 = load i8, ptr %1726, align 1, !tbaa !4
  %1728 = zext i8 %1727 to i32
  %1729 = load i8, ptr %1725, align 2, !tbaa !4
  %1730 = zext i8 %1729 to i32
  %1731 = load i32, ptr %1722, align 8, !tbaa !53
  %1732 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %1733 = icmp sgt i32 %1720, %1728
  br i1 %1733, label %1734, label %1738

1734:                                             ; preds = %1721
  %1735 = shl i32 %1731, %1728
  %1736 = or i32 %1735, %1730
  %1737 = sub nsw i32 %1720, %1728
  br label %put_bits.exit190

1738:                                             ; preds = %1721
  %1739 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1740 = load ptr, ptr %1739, align 8, !tbaa !54
  %1741 = ptrtoint ptr %1740 to i64
  %1742 = ptrtoint ptr %1719 to i64
  %1743 = sub i64 %1741, %1742
  %1744 = icmp ugt i64 %1743, 3
  br i1 %1744, label %1745, label %1754

1745:                                             ; preds = %1738
  %1746 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1747 = shl i32 %1731, %1720
  %1748 = sub nsw i32 %1728, %1720
  %1749 = lshr i32 %1730, %1748
  %1750 = or i32 %1749, %1747
  %1751 = tail call i32 @llvm.bswap.i32(i32 %1750)
  store i32 %1751, ptr %1719, align 1, !tbaa !4
  %1752 = load ptr, ptr %1746, align 8, !tbaa !55
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 4
  store ptr %1753, ptr %1746, align 8, !tbaa !55
  br label %1755

1754:                                             ; preds = %1738
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %1755

1755:                                             ; preds = %1754, %1745
  %reass.sub272 = sub i32 %1720, %1728
  %1756 = add i32 %reass.sub272, 32
  br label %put_bits.exit190

put_bits.exit190:                                 ; preds = %1734, %1755
  %.026.i.i188 = phi i32 [ %1736, %1734 ], [ %1730, %1755 ]
  %.0.i.i189 = phi i32 [ %1737, %1734 ], [ %1756, %1755 ]
  store i32 %.026.i.i188, ptr %1722, align 8, !tbaa !53
  store i32 %.0.i.i189, ptr %1732, align 4, !tbaa !52
  %1757 = and i32 %.1327.i40, 3
  %1758 = icmp sgt i32 %.0.i.i189, 2
  br i1 %1758, label %1759, label %1762

1759:                                             ; preds = %put_bits.exit190
  %1760 = shl i32 %.026.i.i188, 2
  %1761 = or disjoint i32 %1760, %1757
  br label %put_sbits.exit

1762:                                             ; preds = %put_bits.exit190
  %1763 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1764 = load ptr, ptr %1763, align 8, !tbaa !54
  %1765 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1766 = load ptr, ptr %1765, align 8, !tbaa !55
  %1767 = ptrtoint ptr %1764 to i64
  %1768 = ptrtoint ptr %1766 to i64
  %1769 = sub i64 %1767, %1768
  %1770 = icmp ugt i64 %1769, 3
  br i1 %1770, label %1771, label %1779

1771:                                             ; preds = %1762
  %1772 = shl i32 %.026.i.i188, %.0.i.i189
  %1773 = sub nsw i32 2, %.0.i.i189
  %1774 = lshr i32 %1757, %1773
  %1775 = or i32 %1774, %1772
  %1776 = tail call i32 @llvm.bswap.i32(i32 %1775)
  store i32 %1776, ptr %1766, align 1, !tbaa !4
  %1777 = load ptr, ptr %1765, align 8, !tbaa !55
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 4
  store ptr %1778, ptr %1765, align 8, !tbaa !55
  br label %put_sbits.exit

1779:                                             ; preds = %1762
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %1771, %1779, %1759
  %.sink400 = phi i32 [ -2, %1759 ], [ 30, %1779 ], [ 30, %1771 ]
  %.026.i.i.i193 = phi i32 [ %1761, %1759 ], [ %1757, %1779 ], [ %1757, %1771 ]
  %1780 = add nsw i32 %.0.i.i189, %.sink400
  store i32 %.026.i.i.i193, ptr %1722, align 8, !tbaa !53
  store i32 %1780, ptr %1732, align 4, !tbaa !52
  br label %.preheader405

1781:                                             ; preds = %1490
  br i1 %1494, label %1782, label %1873

1782:                                             ; preds = %1781
  br i1 %1076, label %1783, label %1799

1783:                                             ; preds = %1782
  %1784 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %1785 = load i32, ptr %1784, align 4, !tbaa !191
  %.not341.i29 = icmp eq i32 %1785, 0
  %1786 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %1787 = load i32, ptr %1786, align 8, !tbaa !188
  br i1 %.not341.i29, label %1797, label %1788

1788:                                             ; preds = %1783
  %1789 = icmp eq i32 %1787, 1
  br i1 %1789, label %1790, label %1791

1790:                                             ; preds = %1788
  tail call fastcc void @put_mb_modes(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %1793

1791:                                             ; preds = %1788
  %1792 = sub nsw i32 8, %1787
  tail call fastcc void @put_mb_modes(ptr noundef nonnull %0, i32 noundef %1792, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %1793

1793:                                             ; preds = %1791, %1790
  %1794 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %1795 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1796 = load i32, ptr %1795, align 8, !tbaa !56
  tail call fastcc void @put_bits(ptr noundef nonnull %1794, i32 noundef 5, i32 noundef %1796)
  br label %1813

1797:                                             ; preds = %1783
  %1798 = sub nsw i32 5, %1787
  tail call fastcc void @put_mb_modes(ptr noundef nonnull %0, i32 noundef %1798, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %1813

1799:                                             ; preds = %1782
  %1800 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %1801 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %1802 = load i32, ptr %1801, align 8, !tbaa !188
  %1803 = sub nsw i32 5, %1802
  tail call fastcc void @put_bits(ptr noundef nonnull %1800, i32 noundef %1803, i32 noundef 2)
  %1804 = getelementptr inbounds nuw i8, ptr %0, i64 4220
  %1805 = load i32, ptr %1804, align 4, !tbaa !167
  %.not340.i26 = icmp eq i32 %1805, 0
  br i1 %.not340.i26, label %1806, label %1807

1806:                                             ; preds = %1799
  tail call fastcc void @put_bits(ptr noundef nonnull %1800, i32 noundef 2, i32 noundef 2)
  br label %1807

1807:                                             ; preds = %1806, %1799
  %1808 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %1809 = load i32, ptr %1808, align 4, !tbaa !191
  %1810 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1811 = load i32, ptr %1810, align 8, !tbaa !56
  %1812 = sub nsw i32 %1811, %1809
  store i32 %1812, ptr %1810, align 8, !tbaa !56
  br label %1813

1813:                                             ; preds = %1807, %1797, %1793
  %1814 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1815 = load ptr, ptr %1814, align 8, !tbaa !55
  %1816 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %1817 = load ptr, ptr %1816, align 8, !tbaa !163
  %1818 = ptrtoint ptr %1815 to i64
  %1819 = ptrtoint ptr %1817 to i64
  %1820 = sub i64 %1818, %1819
  %1821 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %1822 = load i32, ptr %1821, align 4, !tbaa !52
  %.tr.i.i195 = trunc i64 %1820 to i32
  %1823 = shl i32 %.tr.i.i195, 3
  %reass.sub.i.i196 = sub i32 %1823, %1822
  %1824 = add i32 %reass.sub.i.i196, 32
  %1825 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %1826 = load i32, ptr %1825, align 4, !tbaa !193
  store i32 %1824, ptr %1825, align 4, !tbaa !193
  %1827 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %1828 = load i32, ptr %1827, align 8, !tbaa !192
  %1829 = sub i32 %1828, %1826
  %1830 = add i32 %1829, %1824
  store i32 %1830, ptr %1827, align 8, !tbaa !192
  %1831 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %1832 = load i32, ptr %1831, align 8, !tbaa !188
  %1833 = and i32 %1832, 1
  %.not342.i27 = icmp eq i32 %1833, 0
  br i1 %.not342.i27, label %1852, label %1834

1834:                                             ; preds = %1813
  %1835 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %1836 = load i32, ptr %1835, align 8, !tbaa !120
  %1837 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %1838 = load i32, ptr %1837, align 8, !tbaa !120
  %1839 = sub nsw i32 %1836, %1838
  %1840 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  %1841 = load i32, ptr %1840, align 8, !tbaa !165
  tail call fastcc void @mpeg1_encode_motion(ptr noundef nonnull %0, i32 noundef %1839, i32 noundef %1841)
  %1842 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  %1843 = load i32, ptr %1842, align 4, !tbaa !120
  %1844 = getelementptr inbounds nuw i8, ptr %0, i64 3060
  %1845 = load i32, ptr %1844, align 4, !tbaa !120
  %1846 = sub nsw i32 %1843, %1845
  %1847 = load i32, ptr %1840, align 8, !tbaa !165
  tail call fastcc void @mpeg1_encode_motion(ptr noundef nonnull %0, i32 noundef %1846, i32 noundef %1847)
  %1848 = load i32, ptr %1835, align 8, !tbaa !120
  %1849 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  store i32 %1848, ptr %1849, align 8, !tbaa !120
  store i32 %1848, ptr %1837, align 8, !tbaa !120
  %1850 = load i32, ptr %1842, align 4, !tbaa !120
  %1851 = getelementptr inbounds nuw i8, ptr %0, i64 3068
  store i32 %1850, ptr %1851, align 4, !tbaa !120
  store i32 %1850, ptr %1844, align 4, !tbaa !120
  %.pre306 = load i32, ptr %1831, align 8, !tbaa !188
  br label %1852

1852:                                             ; preds = %1834, %1813
  %1853 = phi i32 [ %.pre306, %1834 ], [ %1832, %1813 ]
  %1854 = and i32 %1853, 2
  %.not343.i28 = icmp eq i32 %1854, 0
  br i1 %.not343.i28, label %.loopexit257, label %1855

1855:                                             ; preds = %1852
  %1856 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %1857 = load i32, ptr %1856, align 8, !tbaa !120
  %1858 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %1859 = load i32, ptr %1858, align 8, !tbaa !120
  %1860 = sub nsw i32 %1857, %1859
  %1861 = getelementptr inbounds nuw i8, ptr %0, i64 6308
  %1862 = load i32, ptr %1861, align 4, !tbaa !166
  tail call fastcc void @mpeg1_encode_motion(ptr noundef nonnull %0, i32 noundef %1860, i32 noundef %1862)
  %1863 = getelementptr inbounds nuw i8, ptr %0, i64 3012
  %1864 = load i32, ptr %1863, align 4, !tbaa !120
  %1865 = getelementptr inbounds nuw i8, ptr %0, i64 3076
  %1866 = load i32, ptr %1865, align 4, !tbaa !120
  %1867 = sub nsw i32 %1864, %1866
  %1868 = load i32, ptr %1861, align 4, !tbaa !166
  tail call fastcc void @mpeg1_encode_motion(ptr noundef nonnull %0, i32 noundef %1867, i32 noundef %1868)
  %1869 = load i32, ptr %1856, align 8, !tbaa !120
  %1870 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  store i32 %1869, ptr %1870, align 8, !tbaa !120
  store i32 %1869, ptr %1858, align 8, !tbaa !120
  %1871 = load i32, ptr %1863, align 4, !tbaa !120
  %1872 = getelementptr inbounds nuw i8, ptr %0, i64 3084
  store i32 %1871, ptr %1872, align 4, !tbaa !120
  store i32 %1871, ptr %1865, align 4, !tbaa !120
  br label %.loopexit257

1873:                                             ; preds = %1781
  br i1 %1076, label %1874, label %1890

1874:                                             ; preds = %1873
  %1875 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %1876 = load i32, ptr %1875, align 4, !tbaa !191
  %.not337.i25 = icmp eq i32 %1876, 0
  %1877 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %1878 = load i32, ptr %1877, align 8, !tbaa !188
  br i1 %.not337.i25, label %1888, label %1879

1879:                                             ; preds = %1874
  %1880 = icmp eq i32 %1878, 1
  br i1 %1880, label %1881, label %1882

1881:                                             ; preds = %1879
  tail call fastcc void @put_mb_modes(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 3, i32 noundef 1, i32 noundef 1)
  br label %1884

1882:                                             ; preds = %1879
  %1883 = sub nsw i32 8, %1878
  tail call fastcc void @put_mb_modes(ptr noundef nonnull %0, i32 noundef %1883, i32 noundef 2, i32 noundef 1, i32 noundef 1)
  br label %1884

1884:                                             ; preds = %1882, %1881
  %1885 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %1886 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1887 = load i32, ptr %1886, align 8, !tbaa !56
  tail call fastcc void @put_bits(ptr noundef nonnull %1885, i32 noundef 5, i32 noundef %1887)
  br label %1900

1888:                                             ; preds = %1874
  %1889 = sub nsw i32 5, %1878
  tail call fastcc void @put_mb_modes(ptr noundef nonnull %0, i32 noundef %1889, i32 noundef 3, i32 noundef 1, i32 noundef 1)
  br label %1900

1890:                                             ; preds = %1873
  %1891 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %1892 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %1893 = load i32, ptr %1892, align 8, !tbaa !188
  %1894 = sub nsw i32 5, %1893
  tail call fastcc void @put_bits(ptr noundef nonnull %1891, i32 noundef %1894, i32 noundef 2)
  tail call fastcc void @put_bits(ptr noundef nonnull %1891, i32 noundef 2, i32 noundef 1)
  %1895 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %1896 = load i32, ptr %1895, align 4, !tbaa !191
  %1897 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1898 = load i32, ptr %1897, align 8, !tbaa !56
  %1899 = sub nsw i32 %1898, %1896
  store i32 %1899, ptr %1897, align 8, !tbaa !56
  br label %1900

1900:                                             ; preds = %1890, %1888, %1884
  %1901 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1902 = load ptr, ptr %1901, align 8, !tbaa !55
  %1903 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %1904 = load ptr, ptr %1903, align 8, !tbaa !163
  %1905 = ptrtoint ptr %1902 to i64
  %1906 = ptrtoint ptr %1904 to i64
  %1907 = sub i64 %1905, %1906
  %1908 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %1909 = load i32, ptr %1908, align 4, !tbaa !52
  %.tr.i.i197 = trunc i64 %1907 to i32
  %1910 = shl i32 %.tr.i.i197, 3
  %reass.sub.i.i198 = sub i32 %1910, %1909
  %1911 = add i32 %reass.sub.i.i198, 32
  %1912 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %1913 = load i32, ptr %1912, align 4, !tbaa !193
  store i32 %1911, ptr %1912, align 4, !tbaa !193
  %1914 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %1915 = load i32, ptr %1914, align 8, !tbaa !192
  %1916 = sub i32 %1915, %1913
  %1917 = add i32 %1916, %1911
  store i32 %1917, ptr %1914, align 8, !tbaa !192
  %1918 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %1919 = load i32, ptr %1918, align 8, !tbaa !188
  %1920 = and i32 %1919, 1
  %.not338.i21 = icmp eq i32 %1920, 0
  br i1 %.not338.i21, label %.loopexit259, label %.preheader258

.preheader258:                                    ; preds = %1900
  %1921 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %1922 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %1923 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1924 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %1925 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %1926 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  br label %1927

1927:                                             ; preds = %.preheader258, %put_bits.exit202
  %1928 = phi i1 [ true, %.preheader258 ], [ false, %put_bits.exit202 ]
  %indvars.iv276 = phi i64 [ 0, %.preheader258 ], [ 1, %put_bits.exit202 ]
  %1929 = getelementptr inbounds nuw [4 x i8], ptr %1922, i64 %indvars.iv276
  %1930 = load i32, ptr %1929, align 4, !tbaa !120
  %1931 = load i32, ptr %1921, align 8, !tbaa !53
  %1932 = load i32, ptr %1908, align 4, !tbaa !52
  %1933 = icmp sgt i32 %1932, 1
  br i1 %1933, label %1934, label %1937

1934:                                             ; preds = %1927
  %1935 = shl i32 %1931, 1
  %1936 = or i32 %1935, %1930
  br label %put_bits.exit202

1937:                                             ; preds = %1927
  %1938 = load ptr, ptr %1923, align 8, !tbaa !54
  %1939 = load ptr, ptr %1901, align 8, !tbaa !55
  %1940 = ptrtoint ptr %1938 to i64
  %1941 = ptrtoint ptr %1939 to i64
  %1942 = sub i64 %1940, %1941
  %1943 = icmp ugt i64 %1942, 3
  br i1 %1943, label %1944, label %1952

1944:                                             ; preds = %1937
  %1945 = shl i32 %1931, %1932
  %1946 = sub nsw i32 1, %1932
  %1947 = lshr i32 %1930, %1946
  %1948 = or i32 %1947, %1945
  %1949 = tail call i32 @llvm.bswap.i32(i32 %1948)
  store i32 %1949, ptr %1939, align 1, !tbaa !4
  %1950 = load ptr, ptr %1901, align 8, !tbaa !55
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 4
  store ptr %1951, ptr %1901, align 8, !tbaa !55
  br label %put_bits.exit202

1952:                                             ; preds = %1937
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit202

put_bits.exit202:                                 ; preds = %1944, %1952, %1934
  %.sink401 = phi i32 [ -1, %1934 ], [ 31, %1952 ], [ 31, %1944 ]
  %.026.i.i200 = phi i32 [ %1936, %1934 ], [ %1930, %1952 ], [ %1930, %1944 ]
  %1953 = add nsw i32 %1932, %.sink401
  store i32 %.026.i.i200, ptr %1921, align 8, !tbaa !53
  store i32 %1953, ptr %1908, align 4, !tbaa !52
  %1954 = getelementptr inbounds nuw [8 x i8], ptr %1924, i64 %indvars.iv276
  %1955 = load i32, ptr %1954, align 8, !tbaa !120
  %1956 = getelementptr inbounds nuw [8 x i8], ptr %1925, i64 %indvars.iv276
  %1957 = load i32, ptr %1956, align 8, !tbaa !120
  %1958 = sub nsw i32 %1955, %1957
  %1959 = load i32, ptr %1926, align 8, !tbaa !165
  tail call fastcc void @mpeg1_encode_motion(ptr noundef nonnull %0, i32 noundef %1958, i32 noundef %1959)
  %1960 = getelementptr inbounds nuw i8, ptr %1954, i64 4
  %1961 = load i32, ptr %1960, align 4, !tbaa !120
  %1962 = getelementptr inbounds nuw i8, ptr %1956, i64 4
  %1963 = load i32, ptr %1962, align 4, !tbaa !120
  %1964 = ashr i32 %1963, 1
  %1965 = sub nsw i32 %1961, %1964
  %1966 = load i32, ptr %1926, align 8, !tbaa !165
  tail call fastcc void @mpeg1_encode_motion(ptr noundef nonnull %0, i32 noundef %1965, i32 noundef %1966)
  %1967 = load i32, ptr %1954, align 8, !tbaa !120
  store i32 %1967, ptr %1956, align 8, !tbaa !120
  %1968 = load i32, ptr %1960, align 4, !tbaa !120
  %1969 = shl nsw i32 %1968, 1
  store i32 %1969, ptr %1962, align 4, !tbaa !120
  br i1 %1928, label %1927, label %.loopexit259.loopexit, !llvm.loop !198

.loopexit259.loopexit:                            ; preds = %put_bits.exit202
  %.pre = load i32, ptr %1918, align 8, !tbaa !188
  br label %.loopexit259

.loopexit259:                                     ; preds = %.loopexit259.loopexit, %1900
  %1970 = phi i32 [ %.pre, %.loopexit259.loopexit ], [ %1919, %1900 ]
  %1971 = and i32 %1970, 2
  %.not339.i23 = icmp eq i32 %1971, 0
  br i1 %.not339.i23, label %.loopexit257, label %.preheader256

.preheader256:                                    ; preds = %.loopexit259
  %1972 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %1973 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %1974 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1975 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %1976 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %1977 = getelementptr inbounds nuw i8, ptr %0, i64 6308
  br label %1978

1978:                                             ; preds = %.preheader256, %put_bits.exit206
  %1979 = phi i1 [ true, %.preheader256 ], [ false, %put_bits.exit206 ]
  %indvars.iv279 = phi i64 [ 0, %.preheader256 ], [ 1, %put_bits.exit206 ]
  %1980 = getelementptr inbounds nuw [4 x i8], ptr %1973, i64 %indvars.iv279
  %1981 = load i32, ptr %1980, align 4, !tbaa !120
  %1982 = load i32, ptr %1972, align 8, !tbaa !53
  %1983 = load i32, ptr %1908, align 4, !tbaa !52
  %1984 = icmp sgt i32 %1983, 1
  br i1 %1984, label %1985, label %1988

1985:                                             ; preds = %1978
  %1986 = shl i32 %1982, 1
  %1987 = or i32 %1986, %1981
  br label %put_bits.exit206

1988:                                             ; preds = %1978
  %1989 = load ptr, ptr %1974, align 8, !tbaa !54
  %1990 = load ptr, ptr %1901, align 8, !tbaa !55
  %1991 = ptrtoint ptr %1989 to i64
  %1992 = ptrtoint ptr %1990 to i64
  %1993 = sub i64 %1991, %1992
  %1994 = icmp ugt i64 %1993, 3
  br i1 %1994, label %1995, label %2003

1995:                                             ; preds = %1988
  %1996 = shl i32 %1982, %1983
  %1997 = sub nsw i32 1, %1983
  %1998 = lshr i32 %1981, %1997
  %1999 = or i32 %1998, %1996
  %2000 = tail call i32 @llvm.bswap.i32(i32 %1999)
  store i32 %2000, ptr %1990, align 1, !tbaa !4
  %2001 = load ptr, ptr %1901, align 8, !tbaa !55
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 4
  store ptr %2002, ptr %1901, align 8, !tbaa !55
  br label %put_bits.exit206

2003:                                             ; preds = %1988
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit206

put_bits.exit206:                                 ; preds = %1995, %2003, %1985
  %.sink402 = phi i32 [ -1, %1985 ], [ 31, %2003 ], [ 31, %1995 ]
  %.026.i.i204 = phi i32 [ %1987, %1985 ], [ %1981, %2003 ], [ %1981, %1995 ]
  %2004 = add nsw i32 %1983, %.sink402
  store i32 %.026.i.i204, ptr %1972, align 8, !tbaa !53
  store i32 %2004, ptr %1908, align 4, !tbaa !52
  %2005 = getelementptr inbounds nuw [8 x i8], ptr %1975, i64 %indvars.iv279
  %2006 = load i32, ptr %2005, align 8, !tbaa !120
  %2007 = getelementptr inbounds nuw [8 x i8], ptr %1976, i64 %indvars.iv279
  %2008 = load i32, ptr %2007, align 8, !tbaa !120
  %2009 = sub nsw i32 %2006, %2008
  %2010 = load i32, ptr %1977, align 4, !tbaa !166
  tail call fastcc void @mpeg1_encode_motion(ptr noundef nonnull %0, i32 noundef %2009, i32 noundef %2010)
  %2011 = getelementptr inbounds nuw i8, ptr %2005, i64 4
  %2012 = load i32, ptr %2011, align 4, !tbaa !120
  %2013 = getelementptr inbounds nuw i8, ptr %2007, i64 4
  %2014 = load i32, ptr %2013, align 4, !tbaa !120
  %2015 = ashr i32 %2014, 1
  %2016 = sub nsw i32 %2012, %2015
  %2017 = load i32, ptr %1977, align 4, !tbaa !166
  tail call fastcc void @mpeg1_encode_motion(ptr noundef nonnull %0, i32 noundef %2016, i32 noundef %2017)
  %2018 = load i32, ptr %2005, align 8, !tbaa !120
  store i32 %2018, ptr %2007, align 8, !tbaa !120
  %2019 = load i32, ptr %2011, align 4, !tbaa !120
  %2020 = shl nsw i32 %2019, 1
  store i32 %2020, ptr %2013, align 4, !tbaa !120
  br i1 %1979, label %1978, label %.loopexit257, !llvm.loop !199

.loopexit257:                                     ; preds = %put_bits.exit206, %.loopexit259, %1855, %1852
  %2021 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %2022 = load ptr, ptr %2021, align 8, !tbaa !55
  %2023 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %2024 = load ptr, ptr %2023, align 8, !tbaa !163
  %2025 = ptrtoint ptr %2022 to i64
  %2026 = ptrtoint ptr %2024 to i64
  %2027 = sub i64 %2025, %2026
  %2028 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %2029 = load i32, ptr %2028, align 4, !tbaa !52
  %.tr.i.i207 = trunc i64 %2027 to i32
  %2030 = shl i32 %.tr.i.i207, 3
  %reass.sub.i.i208 = sub i32 %2030, %2029
  %2031 = add i32 %reass.sub.i.i208, 32
  %2032 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %2033 = load i32, ptr %2032, align 4, !tbaa !193
  store i32 %2031, ptr %2032, align 4, !tbaa !193
  %2034 = getelementptr inbounds nuw i8, ptr %0, i64 6736
  %2035 = load i32, ptr %2034, align 8, !tbaa !197
  %2036 = sub i32 %2035, %2033
  %2037 = add i32 %2036, %2031
  store i32 %2037, ptr %2034, align 8, !tbaa !197
  br i1 %1076, label %2038, label %.preheader405

2038:                                             ; preds = %.loopexit257
  %2039 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %2040 = lshr i32 %.1327.i40, 2
  %2041 = zext nneg i32 %2040 to i64
  %2042 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpeg12_mbPatTable, i64 %2041
  %2043 = getelementptr inbounds nuw i8, ptr %2042, i64 1
  %2044 = load i8, ptr %2043, align 1, !tbaa !4
  %2045 = zext i8 %2044 to i32
  %2046 = load i8, ptr %2042, align 2, !tbaa !4
  %2047 = zext i8 %2046 to i32
  %2048 = load i32, ptr %2039, align 8, !tbaa !53
  %2049 = icmp sgt i32 %2029, %2045
  br i1 %2049, label %2050, label %2054

2050:                                             ; preds = %2038
  %2051 = shl i32 %2048, %2045
  %2052 = or i32 %2051, %2047
  %2053 = sub nsw i32 %2029, %2045
  br label %put_bits.exit212

2054:                                             ; preds = %2038
  %2055 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %2056 = load ptr, ptr %2055, align 8, !tbaa !54
  %2057 = ptrtoint ptr %2056 to i64
  %2058 = sub i64 %2057, %2025
  %2059 = icmp ugt i64 %2058, 3
  br i1 %2059, label %2060, label %2068

2060:                                             ; preds = %2054
  %2061 = shl i32 %2048, %2029
  %2062 = sub nsw i32 %2045, %2029
  %2063 = lshr i32 %2047, %2062
  %2064 = or i32 %2063, %2061
  %2065 = tail call i32 @llvm.bswap.i32(i32 %2064)
  store i32 %2065, ptr %2022, align 1, !tbaa !4
  %2066 = load ptr, ptr %2021, align 8, !tbaa !55
  %2067 = getelementptr inbounds nuw i8, ptr %2066, i64 4
  store ptr %2067, ptr %2021, align 8, !tbaa !55
  br label %2069

2068:                                             ; preds = %2054
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %2069

2069:                                             ; preds = %2068, %2060
  %reass.sub = sub i32 %2029, %2045
  %2070 = add i32 %reass.sub, 32
  br label %put_bits.exit212

put_bits.exit212:                                 ; preds = %2050, %2069
  %.026.i.i210 = phi i32 [ %2052, %2050 ], [ %2047, %2069 ]
  %.0.i.i211 = phi i32 [ %2053, %2050 ], [ %2070, %2069 ]
  store i32 %.026.i.i210, ptr %2039, align 8, !tbaa !53
  store i32 %.0.i.i211, ptr %2028, align 4, !tbaa !52
  %2071 = and i32 %.1327.i40, 3
  %2072 = icmp sgt i32 %.0.i.i211, 2
  br i1 %2072, label %2073, label %2076

2073:                                             ; preds = %put_bits.exit212
  %2074 = shl i32 %.026.i.i210, 2
  %2075 = or disjoint i32 %2074, %2071
  br label %put_sbits.exit217

2076:                                             ; preds = %put_bits.exit212
  %2077 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %2078 = load ptr, ptr %2077, align 8, !tbaa !54
  %2079 = load ptr, ptr %2021, align 8, !tbaa !55
  %2080 = ptrtoint ptr %2078 to i64
  %2081 = ptrtoint ptr %2079 to i64
  %2082 = sub i64 %2080, %2081
  %2083 = icmp ugt i64 %2082, 3
  br i1 %2083, label %2084, label %2092

2084:                                             ; preds = %2076
  %2085 = shl i32 %.026.i.i210, %.0.i.i211
  %2086 = sub nsw i32 2, %.0.i.i211
  %2087 = lshr i32 %2071, %2086
  %2088 = or i32 %2087, %2085
  %2089 = tail call i32 @llvm.bswap.i32(i32 %2088)
  store i32 %2089, ptr %2079, align 1, !tbaa !4
  %2090 = load ptr, ptr %2021, align 8, !tbaa !55
  %2091 = getelementptr inbounds nuw i8, ptr %2090, i64 4
  store ptr %2091, ptr %2021, align 8, !tbaa !55
  br label %put_sbits.exit217

2092:                                             ; preds = %2076
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_sbits.exit217

put_sbits.exit217:                                ; preds = %2084, %2092, %2073
  %.sink403 = phi i32 [ -2, %2073 ], [ 30, %2092 ], [ 30, %2084 ]
  %.026.i.i.i215 = phi i32 [ %2075, %2073 ], [ %2071, %2092 ], [ %2071, %2084 ]
  %2093 = add nsw i32 %.0.i.i211, %.sink403
  store i32 %.026.i.i.i215, ptr %2039, align 8, !tbaa !53
  store i32 %2093, ptr %2028, align 4, !tbaa !52
  br label %.preheader405

.preheader405:                                    ; preds = %put_sbits.exit217, %.loopexit257, %put_sbits.exit, %1718, %1469, %1303
  br label %2094

2094:                                             ; preds = %.preheader405, %2102
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %2102 ], [ 0, %.preheader405 ]
  %2095 = trunc i64 %indvars.iv285 to i32
  %2096 = sub i32 7, %2095
  %2097 = shl nuw nsw i32 1, %2096
  %2098 = and i32 %2097, %.1327.i40
  %.not351.i20 = icmp eq i32 %2098, 0
  br i1 %.not351.i20, label %2102, label %2099

2099:                                             ; preds = %2094
  %2100 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv285
  %2101 = trunc nuw nsw i64 %indvars.iv285 to i32
  tail call fastcc void @mpeg1_encode_block(ptr noundef nonnull %0, ptr noundef %2100, i32 noundef %2101)
  br label %2102

2102:                                             ; preds = %2099, %2094
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next286, 8
  br i1 %exitcond288.not, label %2103, label %2094, !llvm.loop !200

2103:                                             ; preds = %2102
  %2104 = getelementptr inbounds nuw i8, ptr %0, i64 3356
  store i32 0, ptr %2104, align 4, !tbaa !190
  %2105 = load i32, ptr %5, align 8, !tbaa !181
  %.not350.i19 = icmp eq i32 %2105, 0
  %2106 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %2107 = load ptr, ptr %2106, align 8, !tbaa !55
  %2108 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %2109 = load ptr, ptr %2108, align 8, !tbaa !163
  %2110 = ptrtoint ptr %2107 to i64
  %2111 = ptrtoint ptr %2109 to i64
  %2112 = sub i64 %2110, %2111
  %2113 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %2114 = load i32, ptr %2113, align 4, !tbaa !52
  %.tr.i.i220 = trunc i64 %2112 to i32
  %2115 = shl i32 %.tr.i.i220, 3
  %reass.sub.i.i221 = sub i32 %2115, %2114
  %2116 = add i32 %reass.sub.i.i221, 32
  %2117 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %2118 = load i32, ptr %2117, align 4, !tbaa !193
  store i32 %2116, ptr %2117, align 4, !tbaa !193
  br i1 %.not350.i19, label %2124, label %2119

2119:                                             ; preds = %2103
  %2120 = getelementptr inbounds nuw i8, ptr %0, i64 6740
  %2121 = load i32, ptr %2120, align 4, !tbaa !201
  %2122 = sub i32 %2121, %2118
  %2123 = add i32 %2122, %2116
  store i32 %2123, ptr %2120, align 4, !tbaa !201
  br label %mpeg1_encode_mb_internal.exit

2124:                                             ; preds = %2103
  %2125 = getelementptr inbounds nuw i8, ptr %0, i64 6744
  %2126 = load i32, ptr %2125, align 8, !tbaa !202
  %2127 = sub i32 %2126, %2118
  %2128 = add i32 %2127, %2116
  store i32 %2128, ptr %2125, align 8, !tbaa !202
  br label %mpeg1_encode_mb_internal.exit

mpeg1_encode_mb_internal.exit:                    ; preds = %2124, %2119, %1147, %1132, %1049, %1044, %121, %106
  ret void
}

declare i32 @ff_mpv_encode_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -1, 1) i32 @find_frame_rate_index(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %4 = load i64, ptr %3, align 4
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 32)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8128
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8120
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8124
  br label %10

10:                                               ; preds = %2, %40
  %indvars.iv86 = phi i64 [ 1, %2 ], [ %indvars.iv.next87, %40 ]
  %.sroa.028.078 = phi i32 [ 0, %2 ], [ %.sroa.028.3, %40 ]
  %.sroa.8.077 = phi i32 [ 0, %2 ], [ %.sroa.8.3, %40 ]
  %11 = load i32, ptr %5, align 4, !tbaa !79
  %12 = icmp sgt i32 %11, -1
  %13 = icmp samesign ugt i64 %indvars.iv86, 8
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %41, label %.preheader70

.preheader70:                                     ; preds = %10
  %14 = getelementptr inbounds nuw [8 x i8], ptr @ff_mpeg12_frame_rate_tab, i64 %indvars.iv86
  %15 = load i64, ptr %14, align 4
  %16 = trunc nuw nsw i64 %indvars.iv86 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader70, %39
  %indvars.iv82 = phi i64 [ 1, %.preheader70 ], [ %indvars.iv.next83, %39 ]
  %.sroa.028.176 = phi i32 [ %.sroa.028.078, %.preheader70 ], [ %.sroa.028.3, %39 ]
  %.sroa.8.174 = phi i32 [ %.sroa.8.077, %.preheader70 ], [ %.sroa.8.3, %39 ]
  %17 = icmp ne i64 %indvars.iv82, 1
  %18 = icmp eq i64 %indvars.iv82, 1
  %19 = trunc nuw nsw i64 %indvars.iv82 to i32
  br label %20

20:                                               ; preds = %.preheader, %38
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %38 ]
  %.sroa.028.273 = phi i32 [ %.sroa.028.176, %.preheader ], [ %.sroa.028.3, %38 ]
  %.sroa.8.271 = phi i32 [ %.sroa.8.174, %.preheader ], [ %.sroa.8.3, %38 ]
  %.sroa.11.0.insert.shift = shl nuw nsw i64 %indvars.iv, 32
  %.sroa.016.0.insert.insert = or disjoint i64 %.sroa.11.0.insert.shift, %indvars.iv82
  %21 = tail call i64 @av_mul_q(i64 %.sroa.016.0.insert.insert, i64 %15) #13
  %22 = load i32, ptr %6, align 8, !tbaa !70
  %.not = icmp ne i32 %22, 2
  %23 = icmp ne i64 %indvars.iv, 1
  %or.cond4 = or i1 %17, %23
  %or.cond80 = and i1 %.not, %or.cond4
  br i1 %or.cond80, label %38, label %24

24:                                               ; preds = %20
  %25 = tail call i64 @av_gcd(i64 noundef %indvars.iv, i64 noundef %indvars.iv82) #13
  %.not60 = icmp eq i64 %25, 1
  br i1 %.not60, label %26, label %38

26:                                               ; preds = %24
  %27 = icmp eq i32 %.sroa.028.273, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %26
  %.sroa.8.0.insert.ext = zext i32 %.sroa.8.271 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.028.0.insert.ext = zext i32 %.sroa.028.273 to i64
  %.sroa.028.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.028.0.insert.ext
  %29 = tail call i32 @av_nearer_q(i64 %.sroa.01.0.insert.insert.i, i64 %.sroa.028.0.insert.insert, i64 %21) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = icmp eq i64 %indvars.iv, 1
  %or.cond7 = and i1 %18, %32
  br i1 %or.cond7, label %33, label %38

33:                                               ; preds = %31
  %34 = tail call i32 @av_nearer_q(i64 %.sroa.01.0.insert.insert.i, i64 %.sroa.028.0.insert.insert, i64 %21) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %28, %26
  %.sroa.028.0.extract.trunc = trunc i64 %21 to i32
  %.sroa.8.0.extract.shift = lshr i64 %21, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  store i32 %16, ptr %7, align 8, !tbaa !116
  store i32 %19, ptr %8, align 8, !tbaa !145
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %37, ptr %9, align 4, !tbaa !146
  br label %38

38:                                               ; preds = %20, %31, %33, %36, %24
  %.sroa.8.3 = phi i32 [ %.sroa.8.271, %24 ], [ %.sroa.8.271, %20 ], [ %.sroa.8.0.extract.trunc, %36 ], [ %.sroa.8.271, %33 ], [ %.sroa.8.271, %31 ]
  %.sroa.028.3 = phi i32 [ %.sroa.028.273, %24 ], [ %.sroa.028.273, %20 ], [ %.sroa.028.0.extract.trunc, %36 ], [ %.sroa.028.273, %33 ], [ %.sroa.028.273, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 33
  br i1 %exitcond.not, label %39, label %20, !llvm.loop !203

39:                                               ; preds = %38
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, 5
  br i1 %exitcond85.not, label %40, label %.preheader, !llvm.loop !204

40:                                               ; preds = %39
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 14
  br i1 %exitcond89.not, label %41, label %10, !llvm.loop !205

41:                                               ; preds = %10, %40
  %.sroa.8.0.lcssa = phi i32 [ %.sroa.8.077, %10 ], [ %.sroa.8.3, %40 ]
  %.sroa.028.0.lcssa = phi i32 [ %.sroa.028.078, %10 ], [ %.sroa.028.3, %40 ]
  %.sroa.011.0.extract.trunc.i = trunc i64 %.sroa.01.0.insert.insert.i to i32
  %sext.i = shl i64 %.sroa.01.0.insert.insert.i, 32
  %42 = ashr exact i64 %sext.i, 32
  %43 = sext i32 %.sroa.8.0.lcssa to i64
  %44 = mul nsw i64 %42, %43
  %45 = sext i32 %.sroa.028.0.lcssa to i64
  %46 = ashr i64 %.sroa.01.0.insert.insert.i, 32
  %47 = mul nsw i64 %46, %45
  %.not.i = icmp eq i64 %44, %47
  br i1 %.not.i, label %48, label %av_cmp_q.exit.thread

48:                                               ; preds = %41
  %49 = icmp ne i32 %.sroa.8.0.lcssa, 0
  %50 = icmp ugt i64 %.sroa.01.0.insert.insert.i, 4294967295
  %or.cond.i = and i1 %50, %49
  br i1 %or.cond.i, label %av_cmp_q.exit.thread65, label %51

51:                                               ; preds = %48
  %52 = icmp ne i32 %.sroa.011.0.extract.trunc.i, 0
  %53 = icmp ne i32 %.sroa.028.0.lcssa, 0
  %or.cond5.i = and i1 %52, %53
  %.not61.unshifted = xor i32 %.sroa.028.0.lcssa, %.sroa.011.0.extract.trunc.i
  %.not61.unshifted.fr = freeze i32 %.not61.unshifted
  %.not61 = icmp sgt i32 %.not61.unshifted.fr, -1
  %or.cond69 = and i1 %or.cond5.i, %.not61
  br i1 %or.cond69, label %av_cmp_q.exit.thread65, label %av_cmp_q.exit.thread

av_cmp_q.exit.thread65:                           ; preds = %51, %48
  br label %av_cmp_q.exit.thread

av_cmp_q.exit.thread:                             ; preds = %41, %51, %av_cmp_q.exit.thread65
  %54 = phi i32 [ 0, %av_cmp_q.exit.thread65 ], [ -1, %41 ], [ -1, %51 ]
  ret i32 %54
}

declare i32 @av_timecode_init_from_string(ptr noundef, i64, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nounwind optsize uwtable
define internal void @mpeg12_encode_init_static() #3 {
  tail call void @ff_rl_init_level_run(ptr noundef nonnull @mpeg12_max_level, ptr noundef nonnull @mpeg12_index_run, ptr noundef nonnull @ff_mpeg12_run, ptr noundef nonnull @ff_mpeg12_level, i32 noundef 111) #11
  tail call void @ff_mpeg1_init_uni_ac_vlc(ptr noundef nonnull @mpeg12_max_level, ptr noundef nonnull @mpeg12_index_run, ptr noundef nonnull @ff_mpeg1_vlc_table, ptr noundef nonnull @uni_mpeg1_ac_vlc_len) #12
  tail call void @ff_mpeg1_init_uni_ac_vlc(ptr noundef nonnull @mpeg12_max_level, ptr noundef nonnull @mpeg12_index_run, ptr noundef nonnull @ff_mpeg2_vlc_table, ptr noundef nonnull @uni_mpeg2_ac_vlc_len) #12
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ -255, %0 ], [ %indvars.iv.next, %1 ]
  %2 = trunc nsw i64 %indvars.iv to i32
  %3 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %.055.lobit = ashr i32 %2, 31
  %spec.select = add nsw i32 %.055.lobit, %2
  %4 = shl nuw nsw i32 %3, 1
  %.not.i = icmp samesign ult i32 %3, 32768
  %5 = lshr i32 %3, 15
  %spec.select.i = select i1 %.not.i, i32 %4, i32 %5
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %6 = lshr i32 %spec.select.i, 8
  %7 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %6
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %7
  %8 = zext nneg i32 %.110.i to i64
  %9 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %.1.i, %11
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr @ff_mpeg12_vlc_dc_lum_bits, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !4
  %16 = zext i8 %15 to i32
  %17 = add nuw nsw i32 %12, %16
  %18 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpeg12_vlc_dc_lum_code, i64 %13
  %19 = load i16, ptr %18, align 2, !tbaa !7
  %20 = zext i16 %19 to i32
  %21 = shl i32 %20, %12
  %notmask.i = shl nsw i32 -1, %12
  %22 = xor i32 %notmask.i, -1
  %23 = and i32 %spec.select, %22
  %24 = add i32 %21, %23
  %25 = shl i32 %24, 8
  %26 = add nsw i32 %17, %25
  %27 = add nsw i64 %indvars.iv, 255
  %28 = getelementptr inbounds [4 x i8], ptr @mpeg1_lum_dc_uni, i64 %27
  store i32 %26, ptr %28, align 4, !tbaa !120
  %29 = getelementptr inbounds nuw i8, ptr @ff_mpeg12_vlc_dc_chroma_bits, i64 %13
  %30 = load i8, ptr %29, align 1, !tbaa !4
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %12, %31
  %33 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpeg12_vlc_dc_chroma_code, i64 %13
  %34 = load i16, ptr %33, align 2, !tbaa !7
  %35 = zext i16 %34 to i32
  %36 = shl i32 %35, %12
  %37 = add i32 %36, %23
  %38 = shl i32 %37, 8
  %39 = add nsw i32 %32, %38
  %40 = getelementptr inbounds [4 x i8], ptr @mpeg1_chr_dc_uni, i64 %27
  store i32 %39, ptr %40, align 4, !tbaa !120
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader63, label %1, !llvm.loop !206

.preheader63:                                     ; preds = %1, %45
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %45 ], [ 1, %1 ]
  %41 = getelementptr inbounds nuw [16385 x i8], ptr @mv_penalty, i64 %indvars.iv75
  %42 = trunc i64 %indvars.iv75 to i32
  %43 = add i32 %42, -1
  %44 = trunc i64 %indvars.iv75 to i8
  br label %46

45:                                               ; preds = %59
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, 8
  br i1 %exitcond78.not, label %.preheader, label %.preheader63, !llvm.loop !207

46:                                               ; preds = %.preheader63, %59
  %indvars.iv71 = phi i64 [ -8192, %.preheader63 ], [ %indvars.iv.next72, %59 ]
  %47 = icmp eq i64 %indvars.iv71, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %46
  %49 = trunc nsw i64 %indvars.iv71 to i32
  %spec.select62 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %50 = add nsw i32 %spec.select62, -1
  %51 = ashr i32 %50, %43
  %52 = icmp slt i32 %51, 16
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = sext i32 %51 to i64
  %55 = getelementptr [2 x i8], ptr @ff_mpeg12_mbMotionVectorTable, i64 %54
  %56 = getelementptr i8, ptr %55, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !4
  br label %58

58:                                               ; preds = %48, %53
  %.pn = phi i8 [ %57, %53 ], [ 11, %48 ]
  %.1 = add i8 %.pn, %44
  br label %59

59:                                               ; preds = %46, %58
  %.058 = phi i8 [ %.1, %58 ], [ 1, %46 ]
  %60 = getelementptr i8, ptr %41, i64 %indvars.iv71
  %61 = getelementptr i8, ptr %60, i64 8192
  store i8 %.058, ptr %61, align 1, !tbaa !4
  %indvars.iv.next72 = add nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 8193
  br i1 %exitcond74.not, label %45, label %46, !llvm.loop !208

62:                                               ; preds = %._crit_edge
  ret void

.preheader:                                       ; preds = %45, %._crit_edge
  %.05469 = phi i32 [ %72, %._crit_edge ], [ 7, %45 ]
  %63 = shl i32 8, %.05469
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %65 = sub nsw i32 0, %63
  %66 = trunc i32 %.05469 to i8
  %67 = sext i32 %65 to i64
  %scevgep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @fcode_tab, i64 4096), i64 %67
  %68 = shl i32 16, %.05469
  %69 = add i32 %68, -16
  %70 = zext i32 %69 to i64
  %71 = add nuw nsw i64 %70, 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 %66, i64 %71, i1 false), !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %72 = add nsw i32 %.05469, -1
  %73 = icmp samesign ugt i32 %.05469, 1
  br i1 %73, label %.preheader, label %62, !llvm.loop !209
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

declare void @ff_write_quant_matrix(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @av_timecode_adjust_ntsc_framenum2(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @encode_mb_skip_run(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  br i1 %3, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %2
  %.pre11 = load i32, ptr %4, align 8, !tbaa !53
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %.pre13 = load i32, ptr %.phi.trans.insert12, align 4, !tbaa !52
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %.pre = load i32, ptr %4, align 8, !tbaa !53
  %.pre10 = load i32, ptr %5, align 4, !tbaa !52
  br label %8

8:                                                ; preds = %.lr.ph, %put_bits.exit
  %9 = phi i32 [ %.pre10, %.lr.ph ], [ %31, %put_bits.exit ]
  %10 = phi i32 [ %.pre, %.lr.ph ], [ %.026.i.i, %put_bits.exit ]
  %.09 = phi i32 [ %1, %.lr.ph ], [ %32, %put_bits.exit ]
  %11 = icmp sgt i32 %9, 11
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = shl i32 %10, 11
  %14 = or disjoint i32 %13, 8
  br label %put_bits.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  %17 = load ptr, ptr %7, align 8, !tbaa !55
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %20, 3
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = shl i32 %10, %9
  %24 = sub nsw i32 11, %9
  %25 = lshr i32 8, %24
  %26 = or i32 %25, %23
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  store i32 %27, ptr %17, align 1, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %29, ptr %7, align 8, !tbaa !55
  br label %put_bits.exit

30:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %22, %30, %12
  %.sink = phi i32 [ -11, %12 ], [ 21, %30 ], [ 21, %22 ]
  %.026.i.i = phi i32 [ %14, %12 ], [ 8, %30 ], [ 8, %22 ]
  %31 = add nsw i32 %9, %.sink
  store i32 %.026.i.i, ptr %4, align 8, !tbaa !53
  store i32 %31, ptr %5, align 4, !tbaa !52
  %32 = add nsw i32 %.09, -33
  %33 = icmp sgt i32 %.09, 65
  br i1 %33, label %8, label %._crit_edge, !llvm.loop !210

._crit_edge:                                      ; preds = %put_bits.exit, %.._crit_edge_crit_edge
  %34 = phi i32 [ %.pre13, %.._crit_edge_crit_edge ], [ %31, %put_bits.exit ]
  %35 = phi i32 [ %.pre11, %.._crit_edge_crit_edge ], [ %.026.i.i, %put_bits.exit ]
  %.0.lcssa = phi i32 [ %1, %.._crit_edge_crit_edge ], [ %32, %put_bits.exit ]
  %36 = sext i32 %.0.lcssa to i64
  %37 = getelementptr inbounds [2 x i8], ptr @ff_mpeg12_mbAddrIncrTable, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !4
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %37, align 2, !tbaa !4
  %42 = zext i8 %41 to i32
  %43 = icmp sgt i32 %34, %40
  br i1 %43, label %44, label %48

44:                                               ; preds = %._crit_edge
  %45 = shl i32 %35, %40
  %46 = or i32 %45, %42
  %47 = sub nsw i32 %34, %40
  br label %put_bits.exit8

48:                                               ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ugt i64 %55, 3
  br i1 %56, label %57, label %65

57:                                               ; preds = %48
  %58 = shl i32 %35, %34
  %59 = sub nsw i32 %40, %34
  %60 = lshr i32 %42, %59
  %61 = or i32 %60, %58
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  store i32 %62, ptr %52, align 1, !tbaa !4
  %63 = load ptr, ptr %51, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %64, ptr %51, align 8, !tbaa !55
  br label %66

65:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %66

66:                                               ; preds = %65, %57
  %reass.sub = sub i32 %34, %40
  %67 = add i32 %reass.sub, 32
  br label %put_bits.exit8

put_bits.exit8:                                   ; preds = %44, %66
  %.026.i.i6 = phi i32 [ %46, %44 ], [ %42, %66 ]
  %.0.i.i7 = phi i32 [ %47, %44 ], [ %67, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  store i32 %.026.i.i6, ptr %69, align 8, !tbaa !53
  store i32 %.0.i.i7, ptr %68, align 4, !tbaa !52
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @put_mb_modes(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483642, -2147483648) %1, i32 noundef range(i32 1, 4) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = icmp slt i32 %1, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = shl i32 %7, %1
  %13 = or i32 %12, %2
  %14 = sub nsw i32 %9, %1
  br label %put_bits.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %22, 3
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = shl i32 %7, %9
  %26 = sub nsw i32 %1, %9
  %27 = lshr i32 %2, %26
  %28 = or i32 %27, %25
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  store i32 %29, ptr %19, align 1, !tbaa !4
  %30 = load ptr, ptr %18, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %31, ptr %18, align 8, !tbaa !55
  br label %33

32:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %33

33:                                               ; preds = %32, %24
  %reass.sub = sub i32 %9, %1
  %34 = add i32 %reass.sub, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %11, %33
  %.026.i.i = phi i32 [ %13, %11 ], [ %2, %33 ]
  %.0.i.i = phi i32 [ %14, %11 ], [ %34, %33 ]
  store i32 %.026.i.i, ptr %6, align 8, !tbaa !53
  store i32 %.0.i.i, ptr %8, align 4, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4220
  %36 = load i32, ptr %35, align 4, !tbaa !167
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %91

37:                                               ; preds = %put_bits.exit
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %63, label %38

38:                                               ; preds = %37
  %39 = sub nuw nsw i32 2, %4
  %40 = icmp sgt i32 %.0.i.i, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = shl i32 %.026.i.i, 2
  %43 = or disjoint i32 %42, %39
  br label %put_bits.exit12

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %51, 3
  br i1 %52, label %53, label %61

53:                                               ; preds = %44
  %54 = shl i32 %.026.i.i, %.0.i.i
  %55 = sub nsw i32 2, %.0.i.i
  %56 = lshr i32 %39, %55
  %57 = or i32 %56, %54
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  store i32 %58, ptr %48, align 1, !tbaa !4
  %59 = load ptr, ptr %47, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %60, ptr %47, align 8, !tbaa !55
  br label %put_bits.exit12

61:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit12

put_bits.exit12:                                  ; preds = %53, %61, %41
  %.sink = phi i32 [ -2, %41 ], [ 30, %61 ], [ 30, %53 ]
  %.026.i.i10 = phi i32 [ %43, %41 ], [ %39, %61 ], [ %39, %53 ]
  %62 = add nsw i32 %.0.i.i, %.sink
  store i32 %.026.i.i10, ptr %6, align 8, !tbaa !53
  store i32 %62, ptr %8, align 4, !tbaa !52
  br label %63

63:                                               ; preds = %put_bits.exit12, %37
  %64 = phi i32 [ %62, %put_bits.exit12 ], [ %.0.i.i, %37 ]
  %65 = phi i32 [ %.026.i.i10, %put_bits.exit12 ], [ %.026.i.i, %37 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  %67 = load i32, ptr %66, align 4, !tbaa !194
  %68 = icmp sgt i32 %64, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = shl i32 %65, 1
  %71 = or i32 %70, %67
  br label %put_bits.exit16

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ugt i64 %79, 3
  br i1 %80, label %81, label %89

81:                                               ; preds = %72
  %82 = shl i32 %65, %64
  %83 = sub nsw i32 1, %64
  %84 = lshr i32 %67, %83
  %85 = or i32 %84, %82
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  store i32 %86, ptr %76, align 1, !tbaa !4
  %87 = load ptr, ptr %75, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store ptr %88, ptr %75, align 8, !tbaa !55
  br label %put_bits.exit16

89:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit16

put_bits.exit16:                                  ; preds = %81, %89, %69
  %.sink21 = phi i32 [ -1, %69 ], [ 31, %89 ], [ 31, %81 ]
  %.026.i.i14 = phi i32 [ %71, %69 ], [ %67, %89 ], [ %67, %81 ]
  %90 = add nsw i32 %64, %.sink21
  store i32 %.026.i.i14, ptr %6, align 8, !tbaa !53
  store i32 %90, ptr %8, align 4, !tbaa !52
  br label %91

91:                                               ; preds = %put_bits.exit16, %put_bits.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @mpeg1_encode_motion(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %33

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = shl i32 %7, 1
  %13 = or disjoint i32 %12, 1
  br label %put_bits.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %21, 3
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = shl i32 %7, %9
  %25 = sub nsw i32 1, %9
  %26 = lshr i32 1, %25
  %27 = or i32 %26, %24
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  store i32 %28, ptr %18, align 1, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store ptr %30, ptr %17, align 8, !tbaa !55
  br label %put_bits.exit

31:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %23, %31, %11
  %.sink = phi i32 [ -1, %11 ], [ 31, %31 ], [ 31, %23 ]
  %.026.i.i = phi i32 [ %13, %11 ], [ 1, %31 ], [ 1, %23 ]
  %32 = add nsw i32 %9, %.sink
  store i32 %.026.i.i, ptr %6, align 8, !tbaa !53
  store i32 %32, ptr %8, align 4, !tbaa !52
  br label %137

33:                                               ; preds = %3
  %34 = add nsw i32 %2, -1
  %35 = shl nuw i32 1, %34
  %36 = sub i32 28, %2
  %37 = shl i32 %1, %36
  %38 = ashr exact i32 %37, %36
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = add nsw i32 %38, -1
  %42 = ashr i32 %41, %34
  %43 = add nsw i32 %35, -1
  %44 = and i32 %41, %43
  br label %50

45:                                               ; preds = %33
  %46 = xor i32 %38, -1
  %47 = lshr i32 %46, %34
  %48 = add nuw i32 %35, 2147483647
  %49 = and i32 %48, %46
  br label %50

50:                                               ; preds = %45, %40
  %.027 = phi i32 [ 0, %40 ], [ 1, %45 ]
  %.026 = phi i32 [ %44, %40 ], [ %49, %45 ]
  %.0.in = phi i32 [ %42, %40 ], [ %47, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %52 = sext i32 %.0.in to i64
  %53 = getelementptr [2 x i8], ptr @ff_mpeg12_mbMotionVectorTable, i64 %52
  %54 = getelementptr i8, ptr %53, i64 2
  %55 = getelementptr i8, ptr %53, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !4
  %57 = zext i8 %56 to i32
  %58 = load i8, ptr %54, align 2, !tbaa !4
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %51, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %62 = load i32, ptr %61, align 4, !tbaa !52
  %63 = icmp sgt i32 %62, %57
  br i1 %63, label %64, label %68

64:                                               ; preds = %50
  %65 = shl i32 %60, %57
  %66 = or i32 %65, %59
  %67 = sub nsw i32 %62, %57
  br label %put_bits.exit34

68:                                               ; preds = %50
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ugt i64 %75, 3
  br i1 %76, label %77, label %85

77:                                               ; preds = %68
  %78 = shl i32 %60, %62
  %79 = sub nsw i32 %57, %62
  %80 = lshr i32 %59, %79
  %81 = or i32 %80, %78
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  store i32 %82, ptr %72, align 1, !tbaa !4
  %83 = load ptr, ptr %71, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store ptr %84, ptr %71, align 8, !tbaa !55
  br label %86

85:                                               ; preds = %68
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %86

86:                                               ; preds = %85, %77
  %reass.sub = sub i32 %62, %57
  %87 = add i32 %reass.sub, 32
  br label %put_bits.exit34

put_bits.exit34:                                  ; preds = %64, %86
  %.026.i.i32 = phi i32 [ %66, %64 ], [ %59, %86 ]
  %.0.i.i33 = phi i32 [ %67, %64 ], [ %87, %86 ]
  store i32 %.026.i.i32, ptr %51, align 8, !tbaa !53
  store i32 %.0.i.i33, ptr %61, align 4, !tbaa !52
  %88 = icmp sgt i32 %.0.i.i33, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %put_bits.exit34
  %90 = shl i32 %.026.i.i32, 1
  %91 = or disjoint i32 %90, %.027
  br label %put_bits.exit38

92:                                               ; preds = %put_bits.exit34
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %94 = load ptr, ptr %93, align 8, !tbaa !54
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ugt i64 %99, 3
  br i1 %100, label %101, label %109

101:                                              ; preds = %92
  %102 = shl i32 %.026.i.i32, %.0.i.i33
  %103 = sub nsw i32 1, %.0.i.i33
  %104 = lshr i32 %.027, %103
  %105 = or i32 %104, %102
  %106 = tail call i32 @llvm.bswap.i32(i32 %105)
  store i32 %106, ptr %96, align 1, !tbaa !4
  %107 = load ptr, ptr %95, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store ptr %108, ptr %95, align 8, !tbaa !55
  br label %put_bits.exit38

109:                                              ; preds = %92
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit38

put_bits.exit38:                                  ; preds = %101, %109, %89
  %.sink53 = phi i32 [ -1, %89 ], [ 31, %109 ], [ 31, %101 ]
  %.026.i.i36 = phi i32 [ %91, %89 ], [ %.027, %109 ], [ %.027, %101 ]
  %110 = add nsw i32 %.0.i.i33, %.sink53
  store i32 %.026.i.i36, ptr %51, align 8, !tbaa !53
  store i32 %110, ptr %61, align 4, !tbaa !52
  %111 = icmp sgt i32 %2, 1
  br i1 %111, label %112, label %137

112:                                              ; preds = %put_bits.exit38
  %.not = icmp sgt i32 %2, %110
  br i1 %.not, label %117, label %113

113:                                              ; preds = %112
  %114 = shl i32 %.026.i.i36, %34
  %115 = or i32 %114, %.026
  %116 = sub nsw i32 %110, %34
  br label %put_bits.exit42

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %119 = load ptr, ptr %118, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %122 = ptrtoint ptr %119 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = icmp ugt i64 %124, 3
  br i1 %125, label %126, label %134

126:                                              ; preds = %117
  %127 = shl i32 %.026.i.i36, %110
  %128 = sub nsw i32 %34, %110
  %129 = lshr i32 %.026, %128
  %130 = or i32 %129, %127
  %131 = tail call i32 @llvm.bswap.i32(i32 %130)
  store i32 %131, ptr %121, align 1, !tbaa !4
  %132 = load ptr, ptr %120, align 8, !tbaa !55
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store ptr %133, ptr %120, align 8, !tbaa !55
  br label %135

134:                                              ; preds = %117
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %135

135:                                              ; preds = %134, %126
  %reass.sub44 = sub i32 %110, %2
  %136 = add i32 %reass.sub44, 33
  br label %put_bits.exit42

put_bits.exit42:                                  ; preds = %113, %135
  %.026.i.i40 = phi i32 [ %115, %113 ], [ %.026, %135 ]
  %.0.i.i41 = phi i32 [ %116, %113 ], [ %136, %135 ]
  store i32 %.026.i.i40, ptr %51, align 8, !tbaa !53
  store i32 %.0.i.i41, ptr %61, align 4, !tbaa !52
  br label %137

137:                                              ; preds = %put_bits.exit38, %put_bits.exit42, %put_bits.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mpeg1_encode_block(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -2147483648, 8) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %9 = load i32, ptr %8, align 8, !tbaa !181
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %183, label %10

10:                                               ; preds = %3
  %11 = icmp slt i32 %2, 4
  %12 = and i32 %2, 1
  %13 = add nuw nsw i32 %12, 1
  %14 = select i1 %11, i32 0, i32 %13
  %15 = load i16, ptr %1, align 2, !tbaa !7
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %18 = zext nneg i32 %14 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !120
  %21 = sub nsw i32 %16, %20
  %22 = add nsw i32 %21, 255
  %23 = icmp ugt i32 %22, 510
  br i1 %23, label %24, label %119

24:                                               ; preds = %10
  %25 = icmp slt i32 %21, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = mul nsw i32 %21, -2
  %28 = and i32 %27, 65280
  %.not.i.i = icmp eq i32 %28, 0
  %29 = lshr i32 %27, 8
  %spec.select.i.i = select i1 %.not.i.i, i32 %27, i32 %29
  %spec.select7.i.i = select i1 %.not.i.i, i32 0, i32 8
  %30 = zext nneg i32 %spec.select.i.i to i64
  %31 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !4
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %spec.select7.i.i, %33
  %35 = add nsw i32 %21, -1
  br label %45

36:                                               ; preds = %24
  %37 = shl nuw nsw i32 %21, 1
  %38 = and i32 %21, 32640
  %.not.i31.i = icmp eq i32 %38, 0
  %39 = lshr i32 %21, 7
  %spec.select.i32.i = select i1 %.not.i31.i, i32 %37, i32 %39
  %spec.select7.i33.i = select i1 %.not.i31.i, i32 0, i32 8
  %40 = zext nneg i32 %spec.select.i32.i to i64
  %41 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !4
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %spec.select7.i33.i, %43
  br label %45

45:                                               ; preds = %36, %26
  %.027.i = phi i32 [ %35, %26 ], [ %21, %36 ]
  %.0.i = phi i32 [ %34, %26 ], [ %44, %36 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %47 = zext nneg i32 %.0.i to i64
  %notmask.i30.i = shl nsw i32 -1, %.0.i
  %48 = xor i32 %notmask.i30.i, -1
  %49 = and i32 %.027.i, %48
  %50 = load i32, ptr %46, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %52 = load i32, ptr %51, align 4, !tbaa !52
  br i1 %11, label %53, label %86

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr @ff_mpeg12_vlc_dc_lum_bits, i64 %47
  %55 = load i8, ptr %54, align 1, !tbaa !4
  %56 = zext i8 %55 to i32
  %57 = add nuw nsw i32 %.0.i, %56
  %58 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpeg12_vlc_dc_lum_code, i64 %47
  %59 = load i16, ptr %58, align 2, !tbaa !7
  %60 = zext i16 %59 to i32
  %61 = shl i32 %60, %.0.i
  %62 = add i32 %61, %49
  %63 = icmp slt i32 %57, %52
  br i1 %63, label %64, label %67

64:                                               ; preds = %53
  %65 = shl i32 %50, %57
  %66 = or i32 %62, %65
  br label %put_bits.exit.i

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ugt i64 %74, 3
  br i1 %75, label %76, label %84

76:                                               ; preds = %67
  %77 = shl i32 %50, %52
  %78 = sub nsw i32 %57, %52
  %79 = lshr i32 %62, %78
  %80 = or i32 %79, %77
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  store i32 %81, ptr %71, align 1, !tbaa !4
  %82 = load ptr, ptr %70, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store ptr %83, ptr %70, align 8, !tbaa !55
  br label %85

84:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %85

85:                                               ; preds = %84, %76
  %reass.sub51.i = add nsw i32 %52, 32
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %85, %64
  %.026.i.i.i = phi i32 [ %66, %64 ], [ %62, %85 ]
  %.pn115 = phi i32 [ %52, %64 ], [ %reass.sub51.i, %85 ]
  %.0.i.i.i = sub i32 %.pn115, %57
  store i32 %.026.i.i.i, ptr %46, align 8, !tbaa !53
  store i32 %.0.i.i.i, ptr %51, align 4, !tbaa !52
  br label %encode_dc.exit

86:                                               ; preds = %45
  %87 = getelementptr inbounds nuw i8, ptr @ff_mpeg12_vlc_dc_chroma_bits, i64 %47
  %88 = load i8, ptr %87, align 1, !tbaa !4
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %.0.i, %89
  %91 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpeg12_vlc_dc_chroma_code, i64 %47
  %92 = load i16, ptr %91, align 2, !tbaa !7
  %93 = zext i16 %92 to i32
  %94 = shl i32 %93, %.0.i
  %95 = add i32 %94, %49
  %96 = icmp slt i32 %90, %52
  br i1 %96, label %97, label %100

97:                                               ; preds = %86
  %98 = shl i32 %50, %90
  %99 = or i32 %95, %98
  br label %put_bits.exit37.i

100:                                              ; preds = %86
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %102 = load ptr, ptr %101, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ugt i64 %107, 3
  br i1 %108, label %109, label %117

109:                                              ; preds = %100
  %110 = shl i32 %50, %52
  %111 = sub nsw i32 %90, %52
  %112 = lshr i32 %95, %111
  %113 = or i32 %112, %110
  %114 = tail call i32 @llvm.bswap.i32(i32 %113)
  store i32 %114, ptr %104, align 1, !tbaa !4
  %115 = load ptr, ptr %103, align 8, !tbaa !55
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store ptr %116, ptr %103, align 8, !tbaa !55
  br label %118

117:                                              ; preds = %100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %118

118:                                              ; preds = %117, %109
  %reass.sub50.i = add nsw i32 %52, 32
  br label %put_bits.exit37.i

put_bits.exit37.i:                                ; preds = %118, %97
  %.026.i.i35.i = phi i32 [ %99, %97 ], [ %95, %118 ]
  %.pn114 = phi i32 [ %52, %97 ], [ %reass.sub50.i, %118 ]
  %.0.i.i36.i = sub i32 %.pn114, %90
  store i32 %.026.i.i35.i, ptr %46, align 8, !tbaa !53
  store i32 %.0.i.i36.i, ptr %51, align 4, !tbaa !52
  br label %encode_dc.exit

119:                                              ; preds = %10
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %121 = zext nneg i32 %22 to i64
  %122 = load i32, ptr %120, align 8, !tbaa !53
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %124 = load i32, ptr %123, align 4, !tbaa !52
  br i1 %11, label %125, label %153

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw [4 x i8], ptr @mpeg1_lum_dc_uni, i64 %121
  %127 = load i32, ptr %126, align 4, !tbaa !120
  %128 = and i32 %127, 255
  %129 = lshr i32 %127, 8
  %130 = icmp slt i32 %128, %124
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = shl i32 %122, %128
  %133 = or i32 %132, %129
  br label %put_bits.exit41.i

134:                                              ; preds = %125
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %136 = load ptr, ptr %135, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %138 = load ptr, ptr %137, align 8, !tbaa !55
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ugt i64 %141, 3
  br i1 %142, label %143, label %151

143:                                              ; preds = %134
  %144 = shl i32 %122, %124
  %145 = sub nsw i32 %128, %124
  %146 = lshr i32 %129, %145
  %147 = or i32 %146, %144
  %148 = tail call i32 @llvm.bswap.i32(i32 %147)
  store i32 %148, ptr %138, align 1, !tbaa !4
  %149 = load ptr, ptr %137, align 8, !tbaa !55
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store ptr %150, ptr %137, align 8, !tbaa !55
  br label %152

151:                                              ; preds = %134
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %152

152:                                              ; preds = %151, %143
  %reass.sub49.i = add nsw i32 %124, 32
  br label %put_bits.exit41.i

put_bits.exit41.i:                                ; preds = %152, %131
  %.026.i.i39.i = phi i32 [ %133, %131 ], [ %129, %152 ]
  %.pn113 = phi i32 [ %124, %131 ], [ %reass.sub49.i, %152 ]
  %.0.i.i40.i = sub i32 %.pn113, %128
  store i32 %.026.i.i39.i, ptr %120, align 8, !tbaa !53
  store i32 %.0.i.i40.i, ptr %123, align 4, !tbaa !52
  br label %encode_dc.exit

153:                                              ; preds = %119
  %154 = getelementptr inbounds nuw [4 x i8], ptr @mpeg1_chr_dc_uni, i64 %121
  %155 = load i32, ptr %154, align 4, !tbaa !120
  %156 = and i32 %155, 255
  %157 = lshr i32 %155, 8
  %158 = icmp slt i32 %156, %124
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = shl i32 %122, %156
  %161 = or i32 %160, %157
  br label %put_bits.exit45.i

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %164 = load ptr, ptr %163, align 8, !tbaa !54
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %166 = load ptr, ptr %165, align 8, !tbaa !55
  %167 = ptrtoint ptr %164 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp ugt i64 %169, 3
  br i1 %170, label %171, label %179

171:                                              ; preds = %162
  %172 = shl i32 %122, %124
  %173 = sub nsw i32 %156, %124
  %174 = lshr i32 %157, %173
  %175 = or i32 %174, %172
  %176 = tail call i32 @llvm.bswap.i32(i32 %175)
  store i32 %176, ptr %166, align 1, !tbaa !4
  %177 = load ptr, ptr %165, align 8, !tbaa !55
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store ptr %178, ptr %165, align 8, !tbaa !55
  br label %180

179:                                              ; preds = %162
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %180

180:                                              ; preds = %179, %171
  %reass.sub.i = add nsw i32 %124, 32
  br label %put_bits.exit45.i

put_bits.exit45.i:                                ; preds = %180, %159
  %.026.i.i43.i = phi i32 [ %161, %159 ], [ %157, %180 ]
  %.pn = phi i32 [ %124, %159 ], [ %reass.sub.i, %180 ]
  %.0.i.i44.i = sub i32 %.pn, %156
  store i32 %.026.i.i43.i, ptr %120, align 8, !tbaa !53
  store i32 %.0.i.i44.i, ptr %123, align 4, !tbaa !52
  br label %encode_dc.exit

encode_dc.exit:                                   ; preds = %put_bits.exit.i, %put_bits.exit37.i, %put_bits.exit41.i, %put_bits.exit45.i
  store i32 %16, ptr %19, align 4, !tbaa !120
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 4236
  %182 = load i32, ptr %181, align 4, !tbaa !98
  %.not73 = icmp eq i32 %182, 0
  %spec.select = select i1 %.not73, ptr @ff_mpeg1_vlc_table, ptr @ff_mpeg2_vlc_table
  br label %218

183:                                              ; preds = %3
  %184 = load i16, ptr %1, align 2, !tbaa !7
  %185 = sext i16 %184 to i32
  %186 = tail call i32 @llvm.abs.i32(i32 %185, i1 true)
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %228

188:                                              ; preds = %183
  %189 = lshr i32 %185, 31
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %191 = or disjoint i32 %189, 2
  %192 = load i32, ptr %190, align 8, !tbaa !53
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %194 = load i32, ptr %193, align 4, !tbaa !52
  %195 = icmp sgt i32 %194, 2
  br i1 %195, label %196, label %199

196:                                              ; preds = %188
  %197 = shl i32 %192, 2
  %198 = or disjoint i32 %197, %191
  br label %put_bits.exit

199:                                              ; preds = %188
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %201 = load ptr, ptr %200, align 8, !tbaa !54
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %203 = load ptr, ptr %202, align 8, !tbaa !55
  %204 = ptrtoint ptr %201 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp ugt i64 %206, 3
  br i1 %207, label %208, label %216

208:                                              ; preds = %199
  %209 = shl i32 %192, %194
  %210 = sub nsw i32 2, %194
  %211 = lshr i32 %191, %210
  %212 = or i32 %211, %209
  %213 = tail call i32 @llvm.bswap.i32(i32 %212)
  store i32 %213, ptr %203, align 1, !tbaa !4
  %214 = load ptr, ptr %202, align 8, !tbaa !55
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store ptr %215, ptr %202, align 8, !tbaa !55
  br label %put_bits.exit

216:                                              ; preds = %199
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %208, %216, %196
  %.sink = phi i32 [ -2, %196 ], [ 30, %216 ], [ 30, %208 ]
  %.026.i.i = phi i32 [ %198, %196 ], [ %191, %216 ], [ %191, %208 ]
  %217 = add nsw i32 %194, %.sink
  store i32 %.026.i.i, ptr %190, align 8, !tbaa !53
  store i32 %217, ptr %193, align 4, !tbaa !52
  br label %218

218:                                              ; preds = %put_bits.exit, %encode_dc.exit, %416
  %.270 = phi i32 [ %417, %416 ], [ 1, %encode_dc.exit ], [ 1, %put_bits.exit ]
  %.166 = phi i32 [ %.267, %416 ], [ 0, %encode_dc.exit ], [ 0, %put_bits.exit ]
  %.2 = phi ptr [ %.1, %416 ], [ %spec.select, %encode_dc.exit ], [ @ff_mpeg1_vlc_table, %put_bits.exit ]
  %.not74 = icmp sgt i32 %.270, %7
  br i1 %.not74, label %418, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %221 = sext i32 %.270 to i64
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !4
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !7
  %227 = sext i16 %226 to i32
  br label %228

228:                                              ; preds = %183, %219
  %.169 = phi i32 [ %.270, %219 ], [ 0, %183 ]
  %.065 = phi i32 [ %.166, %219 ], [ -1, %183 ]
  %.064 = phi i32 [ %227, %219 ], [ %185, %183 ]
  %.1 = phi ptr [ %.2, %219 ], [ @ff_mpeg1_vlc_table, %183 ]
  %.not75 = icmp eq i32 %.064, 0
  br i1 %.not75, label %416, label %229

229:                                              ; preds = %228
  %230 = xor i32 %.065, -1
  %231 = add i32 %.169, %230
  %232 = tail call i32 @llvm.abs.i32(i32 %.064, i1 true)
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i8, ptr @mpeg12_max_level, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !4
  %236 = zext i8 %235 to i32
  %.not76 = icmp samesign ugt i32 %232, %236
  br i1 %.not76, label %281, label %237

237:                                              ; preds = %229
  %238 = getelementptr inbounds i8, ptr @mpeg12_index_run, i64 %233
  %239 = load i8, ptr %238, align 1, !tbaa !4
  %240 = zext i8 %239 to i32
  %241 = add nuw nsw i32 %232, %240
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %243 = zext nneg i32 %241 to i64
  %244 = getelementptr [4 x i8], ptr %.1, i64 %243
  %245 = getelementptr i8, ptr %244, i64 -4
  %246 = getelementptr i8, ptr %244, i64 -2
  %247 = load i16, ptr %246, align 2, !tbaa !7
  %248 = zext i16 %247 to i32
  %249 = add nuw nsw i32 %248, 1
  %250 = load i16, ptr %245, align 2, !tbaa !7
  %251 = zext i16 %250 to i32
  %252 = tail call i32 @llvm.fshl.i32(i32 %251, i32 %.064, i32 1)
  %253 = load i32, ptr %242, align 8, !tbaa !53
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %255 = load i32, ptr %254, align 4, !tbaa !52
  %256 = icmp slt i32 %249, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %237
  %258 = shl i32 %253, %249
  %259 = or i32 %258, %252
  %260 = sub nsw i32 %255, %249
  br label %put_bits.exit81

261:                                              ; preds = %237
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %263 = load ptr, ptr %262, align 8, !tbaa !54
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %265 = load ptr, ptr %264, align 8, !tbaa !55
  %266 = ptrtoint ptr %263 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp ugt i64 %268, 3
  br i1 %269, label %270, label %278

270:                                              ; preds = %261
  %271 = shl i32 %253, %255
  %272 = sub nsw i32 %249, %255
  %273 = lshr i32 %252, %272
  %274 = or i32 %273, %271
  %275 = tail call i32 @llvm.bswap.i32(i32 %274)
  store i32 %275, ptr %265, align 1, !tbaa !4
  %276 = load ptr, ptr %264, align 8, !tbaa !55
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store ptr %277, ptr %264, align 8, !tbaa !55
  br label %279

278:                                              ; preds = %261
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %279

279:                                              ; preds = %278, %270
  %reass.sub = sub i32 %255, %248
  %280 = add i32 %reass.sub, 31
  br label %put_bits.exit81

put_bits.exit81:                                  ; preds = %257, %279
  %.026.i.i79 = phi i32 [ %259, %257 ], [ %252, %279 ]
  %.0.i.i80 = phi i32 [ %260, %257 ], [ %280, %279 ]
  store i32 %.026.i.i79, ptr %242, align 8, !tbaa !53
  store i32 %.0.i.i80, ptr %254, align 4, !tbaa !52
  br label %416

281:                                              ; preds = %229
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %283 = or i32 %231, 64
  %284 = load i32, ptr %282, align 8, !tbaa !53
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %286 = load i32, ptr %285, align 4, !tbaa !52
  %287 = icmp sgt i32 %286, 12
  br i1 %287, label %288, label %291

288:                                              ; preds = %281
  %289 = shl i32 %284, 12
  %290 = or i32 %289, %283
  br label %put_bits.exit85

291:                                              ; preds = %281
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %293 = load ptr, ptr %292, align 8, !tbaa !54
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %295 = load ptr, ptr %294, align 8, !tbaa !55
  %296 = ptrtoint ptr %293 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp ugt i64 %298, 3
  br i1 %299, label %300, label %308

300:                                              ; preds = %291
  %301 = shl i32 %284, %286
  %302 = sub nsw i32 12, %286
  %303 = lshr i32 %283, %302
  %304 = or i32 %303, %301
  %305 = tail call i32 @llvm.bswap.i32(i32 %304)
  store i32 %305, ptr %295, align 1, !tbaa !4
  %306 = load ptr, ptr %294, align 8, !tbaa !55
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  store ptr %307, ptr %294, align 8, !tbaa !55
  br label %put_bits.exit85

308:                                              ; preds = %291
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit85

put_bits.exit85:                                  ; preds = %300, %308, %288
  %.sink149 = phi i32 [ -12, %288 ], [ 20, %308 ], [ 20, %300 ]
  %.026.i.i83 = phi i32 [ %290, %288 ], [ %283, %308 ], [ %283, %300 ]
  %309 = add nsw i32 %286, %.sink149
  store i32 %.026.i.i83, ptr %282, align 8, !tbaa !53
  store i32 %309, ptr %285, align 4, !tbaa !52
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %311 = load i32, ptr %310, align 4, !tbaa !12
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %391

313:                                              ; preds = %put_bits.exit85
  %314 = icmp samesign ult i32 %232, 128
  br i1 %314, label %315, label %340

315:                                              ; preds = %313
  %316 = and i32 %.064, 255
  %317 = icmp sgt i32 %309, 8
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = shl i32 %.026.i.i83, 8
  %320 = or disjoint i32 %319, %316
  br label %put_sbits.exit

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %323 = load ptr, ptr %322, align 8, !tbaa !54
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %325 = load ptr, ptr %324, align 8, !tbaa !55
  %326 = ptrtoint ptr %323 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = icmp ugt i64 %328, 3
  br i1 %329, label %330, label %338

330:                                              ; preds = %321
  %331 = shl i32 %.026.i.i83, %309
  %332 = sub nsw i32 8, %309
  %333 = lshr i32 %316, %332
  %334 = or i32 %333, %331
  %335 = tail call i32 @llvm.bswap.i32(i32 %334)
  store i32 %335, ptr %325, align 1, !tbaa !4
  %336 = load ptr, ptr %324, align 8, !tbaa !55
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 4
  store ptr %337, ptr %324, align 8, !tbaa !55
  br label %put_sbits.exit

338:                                              ; preds = %321
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %330, %338, %318
  %.sink150 = phi i32 [ -8, %318 ], [ 24, %338 ], [ 24, %330 ]
  %.026.i.i.i88 = phi i32 [ %320, %318 ], [ %316, %338 ], [ %316, %330 ]
  %339 = add nsw i32 %309, %.sink150
  store i32 %.026.i.i.i88, ptr %282, align 8, !tbaa !53
  store i32 %339, ptr %285, align 4, !tbaa !52
  br label %416

340:                                              ; preds = %313
  %341 = icmp slt i32 %.064, 0
  br i1 %341, label %342, label %367

342:                                              ; preds = %340
  %343 = add nsw i32 %.064, 33024
  %344 = icmp sgt i32 %309, 16
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = shl i32 %.026.i.i83, 16
  %347 = or i32 %346, %343
  br label %put_bits.exit93

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %350 = load ptr, ptr %349, align 8, !tbaa !54
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %352 = load ptr, ptr %351, align 8, !tbaa !55
  %353 = ptrtoint ptr %350 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = icmp ugt i64 %355, 3
  br i1 %356, label %357, label %365

357:                                              ; preds = %348
  %358 = shl i32 %.026.i.i83, %309
  %359 = sub nsw i32 16, %309
  %360 = lshr i32 %343, %359
  %361 = or i32 %360, %358
  %362 = tail call i32 @llvm.bswap.i32(i32 %361)
  store i32 %362, ptr %352, align 1, !tbaa !4
  %363 = load ptr, ptr %351, align 8, !tbaa !55
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  store ptr %364, ptr %351, align 8, !tbaa !55
  br label %put_bits.exit93

365:                                              ; preds = %348
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_bits.exit93

put_bits.exit93:                                  ; preds = %357, %365, %345
  %.sink151 = phi i32 [ -16, %345 ], [ 16, %365 ], [ 16, %357 ]
  %.026.i.i91 = phi i32 [ %347, %345 ], [ %343, %365 ], [ %343, %357 ]
  %366 = add nsw i32 %309, %.sink151
  store i32 %.026.i.i91, ptr %282, align 8, !tbaa !53
  store i32 %366, ptr %285, align 4, !tbaa !52
  br label %416

367:                                              ; preds = %340
  %368 = icmp sgt i32 %309, 16
  br i1 %368, label %369, label %372

369:                                              ; preds = %367
  %370 = shl i32 %.026.i.i83, 16
  %371 = or i32 %370, %.064
  br label %put_sbits.exit98

372:                                              ; preds = %367
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %374 = load ptr, ptr %373, align 8, !tbaa !54
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %376 = load ptr, ptr %375, align 8, !tbaa !55
  %377 = ptrtoint ptr %374 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = icmp ugt i64 %379, 3
  br i1 %380, label %381, label %389

381:                                              ; preds = %372
  %382 = shl i32 %.026.i.i83, %309
  %383 = sub nsw i32 16, %309
  %384 = lshr i32 %.064, %383
  %385 = or i32 %384, %382
  %386 = tail call i32 @llvm.bswap.i32(i32 %385)
  store i32 %386, ptr %376, align 1, !tbaa !4
  %387 = load ptr, ptr %375, align 8, !tbaa !55
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store ptr %388, ptr %375, align 8, !tbaa !55
  br label %put_sbits.exit98

389:                                              ; preds = %372
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_sbits.exit98

put_sbits.exit98:                                 ; preds = %381, %389, %369
  %.sink152 = phi i32 [ -16, %369 ], [ 16, %389 ], [ 16, %381 ]
  %.026.i.i.i96 = phi i32 [ %371, %369 ], [ %.064, %389 ], [ %.064, %381 ]
  %390 = add nsw i32 %309, %.sink152
  store i32 %.026.i.i.i96, ptr %282, align 8, !tbaa !53
  store i32 %390, ptr %285, align 4, !tbaa !52
  br label %416

391:                                              ; preds = %put_bits.exit85
  %392 = and i32 %.064, 4095
  %393 = icmp sgt i32 %309, 12
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  %395 = shl i32 %.026.i.i83, 12
  %396 = or disjoint i32 %395, %392
  br label %put_sbits.exit103

397:                                              ; preds = %391
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %399 = load ptr, ptr %398, align 8, !tbaa !54
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %401 = load ptr, ptr %400, align 8, !tbaa !55
  %402 = ptrtoint ptr %399 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = icmp ugt i64 %404, 3
  br i1 %405, label %406, label %414

406:                                              ; preds = %397
  %407 = shl i32 %.026.i.i83, %309
  %408 = sub nsw i32 12, %309
  %409 = lshr i32 %392, %408
  %410 = or i32 %409, %407
  %411 = tail call i32 @llvm.bswap.i32(i32 %410)
  store i32 %411, ptr %401, align 1, !tbaa !4
  %412 = load ptr, ptr %400, align 8, !tbaa !55
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 4
  store ptr %413, ptr %400, align 8, !tbaa !55
  br label %put_sbits.exit103

414:                                              ; preds = %397
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %put_sbits.exit103

put_sbits.exit103:                                ; preds = %406, %414, %394
  %.sink153 = phi i32 [ -12, %394 ], [ 20, %414 ], [ 20, %406 ]
  %.026.i.i.i101 = phi i32 [ %396, %394 ], [ %392, %414 ], [ %392, %406 ]
  %415 = add nsw i32 %309, %.sink153
  store i32 %.026.i.i.i101, ptr %282, align 8, !tbaa !53
  store i32 %415, ptr %285, align 4, !tbaa !52
  br label %416

416:                                              ; preds = %put_bits.exit81, %put_sbits.exit, %put_sbits.exit98, %put_bits.exit93, %put_sbits.exit103, %228
  %.267 = phi i32 [ %.065, %228 ], [ %.169, %put_sbits.exit103 ], [ %.169, %put_bits.exit93 ], [ %.169, %put_sbits.exit98 ], [ %.169, %put_sbits.exit ], [ %.169, %put_bits.exit81 ]
  %417 = add nsw i32 %.169, 1
  br label %218, !llvm.loop !211

418:                                              ; preds = %218
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %420 = getelementptr inbounds nuw i8, ptr %.2, i64 448
  %421 = getelementptr inbounds nuw i8, ptr %.2, i64 450
  %422 = load i16, ptr %421, align 2, !tbaa !7
  %423 = zext i16 %422 to i32
  %424 = load i16, ptr %420, align 2, !tbaa !7
  %425 = zext i16 %424 to i32
  %426 = load i32, ptr %419, align 8, !tbaa !53
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %428 = load i32, ptr %427, align 4, !tbaa !52
  %429 = icmp sgt i32 %428, %423
  br i1 %429, label %430, label %434

430:                                              ; preds = %418
  %431 = shl i32 %426, %423
  %432 = or i32 %431, %425
  %433 = sub nsw i32 %428, %423
  br label %put_bits.exit107

434:                                              ; preds = %418
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %436 = load ptr, ptr %435, align 8, !tbaa !54
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %438 = load ptr, ptr %437, align 8, !tbaa !55
  %439 = ptrtoint ptr %436 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = icmp ugt i64 %441, 3
  br i1 %442, label %443, label %451

443:                                              ; preds = %434
  %444 = shl i32 %426, %428
  %445 = sub nsw i32 %423, %428
  %446 = lshr i32 %425, %445
  %447 = or i32 %446, %444
  %448 = tail call i32 @llvm.bswap.i32(i32 %447)
  store i32 %448, ptr %438, align 1, !tbaa !4
  %449 = load ptr, ptr %437, align 8, !tbaa !55
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store ptr %450, ptr %437, align 8, !tbaa !55
  br label %452

451:                                              ; preds = %434
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %452

452:                                              ; preds = %451, %443
  %reass.sub116 = sub i32 %428, %423
  %453 = add i32 %reass.sub116, 32
  br label %put_bits.exit107

put_bits.exit107:                                 ; preds = %430, %452
  %.026.i.i105 = phi i32 [ %432, %430 ], [ %425, %452 ]
  %.0.i.i106 = phi i32 [ %433, %430 ], [ %453, %452 ]
  store i32 %.026.i.i105, ptr %419, align 8, !tbaa !53
  store i32 %.0.i.i106, ptr %427, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_gcd(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @av_nearer_q(i64, i64, i64) local_unnamed_addr #4

declare void @ff_rl_init_level_run(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

attributes #0 = { cold nofree norecurse nosync nounwind optsize memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !17, i64 516}
!13 = !{!"MPVEncContext", !14, i64 0, !42, i64 4808, !17, i64 4840, !17, i64 4844, !26, i64 4848, !17, i64 4856, !17, i64 4860, !17, i64 4864, !17, i64 4868, !17, i64 4872, !17, i64 4876, !17, i64 4880, !17, i64 4884, !39, i64 4888, !43, i64 4896, !44, i64 4904, !45, i64 4920, !46, i64 4992, !47, i64 5024, !17, i64 6304, !17, i64 6308, !27, i64 6312, !27, i64 6320, !27, i64 6328, !27, i64 6336, !27, i64 6344, !27, i64 6352, !5, i64 6360, !5, i64 6424, !5, i64 6440, !27, i64 6472, !27, i64 6480, !27, i64 6488, !19, i64 6496, !5, i64 6504, !17, i64 6528, !17, i64 6532, !17, i64 6536, !17, i64 6540, !17, i64 6544, !19, i64 6552, !19, i64 6560, !19, i64 6568, !19, i64 6576, !19, i64 6584, !19, i64 6592, !19, i64 6600, !5, i64 6608, !26, i64 6656, !26, i64 6664, !26, i64 6672, !27, i64 6680, !27, i64 6688, !27, i64 6696, !16, i64 6704, !26, i64 6712, !5, i64 6720, !27, i64 6728, !17, i64 6736, !17, i64 6740, !17, i64 6744, !17, i64 6748, !17, i64 6752, !17, i64 6756, !17, i64 6760, !17, i64 6764, !17, i64 6768, !17, i64 6772, !19, i64 6776, !49, i64 6784, !17, i64 6792, !17, i64 6796, !42, i64 6800, !42, i64 6832, !17, i64 6864, !17, i64 6868, !17, i64 6872, !17, i64 6876, !19, i64 6880, !16, i64 6888, !16, i64 6896, !5, i64 6904, !5, i64 6920, !5, i64 6936, !5, i64 6952, !16, i64 6968, !17, i64 6976}
!14 = !{!"MpegEncContext", !15, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !5, i64 20, !17, i64 68, !18, i64 72, !18, i64 208, !5, i64 344, !5, i64 408, !20, i64 472, !16, i64 480, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !17, i64 504, !17, i64 508, !17, i64 512, !17, i64 516, !17, i64 520, !17, i64 524, !17, i64 528, !17, i64 532, !17, i64 536, !17, i64 540, !17, i64 544, !17, i64 548, !17, i64 552, !17, i64 556, !17, i64 560, !17, i64 564, !21, i64 568, !21, i64 576, !22, i64 584, !23, i64 592, !17, i64 648, !17, i64 652, !5, i64 656, !17, i64 912, !24, i64 920, !24, i64 1040, !24, i64 1160, !17, i64 1280, !5, i64 1284, !27, i64 1296, !5, i64 1304, !19, i64 1328, !19, i64 1336, !19, i64 1344, !19, i64 1352, !19, i64 1360, !27, i64 1368, !5, i64 1376, !17, i64 1400, !19, i64 1408, !19, i64 1416, !19, i64 1424, !19, i64 1432, !28, i64 1440, !17, i64 1472, !17, i64 1476, !17, i64 1480, !17, i64 1484, !17, i64 1488, !17, i64 1492, !29, i64 1496, !30, i64 1528, !31, i64 1592, !32, i64 2008, !33, i64 2128, !34, i64 2896, !35, i64 2912, !27, i64 2928, !5, i64 2936, !17, i64 2968, !17, i64 2972, !5, i64 2976, !5, i64 3040, !5, i64 3056, !5, i64 3088, !17, i64 3344, !17, i64 3348, !17, i64 3352, !17, i64 3356, !17, i64 3360, !5, i64 3364, !5, i64 3388, !5, i64 3416, !26, i64 3440, !5, i64 3448, !5, i64 3576, !5, i64 3704, !5, i64 3832, !17, i64 3960, !17, i64 3964, !36, i64 3968, !17, i64 4000, !17, i64 4004, !17, i64 4008, !17, i64 4012, !17, i64 4016, !17, i64 4020, !17, i64 4024, !17, i64 4028, !17, i64 4032, !17, i64 4036, !17, i64 4040, !17, i64 4044, !17, i64 4048, !17, i64 4052, !17, i64 4056, !21, i64 4064, !21, i64 4072, !8, i64 4080, !8, i64 4082, !8, i64 4084, !8, i64 4086, !17, i64 4088, !17, i64 4092, !17, i64 4096, !17, i64 4100, !17, i64 4104, !17, i64 4108, !17, i64 4112, !17, i64 4116, !17, i64 4120, !5, i64 4124, !17, i64 4136, !17, i64 4140, !17, i64 4144, !17, i64 4148, !17, i64 4152, !17, i64 4156, !36, i64 4160, !17, i64 4192, !5, i64 4196, !17, i64 4212, !17, i64 4216, !17, i64 4220, !17, i64 4224, !17, i64 4228, !17, i64 4232, !17, i64 4236, !17, i64 4240, !17, i64 4244, !17, i64 4248, !17, i64 4252, !17, i64 4256, !17, i64 4260, !17, i64 4264, !5, i64 4268, !17, i64 4276, !17, i64 4280, !27, i64 4288, !27, i64 4296, !16, i64 4304, !16, i64 4312, !16, i64 4320, !17, i64 4328, !17, i64 4332, !37, i64 4336}
!15 = !{!"p1 _ZTS7AVClass", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!"ScanTable", !19, i64 0, !5, i64 8, !5, i64 72}
!19 = !{!"p1 omnipotent char", !16, i64 0}
!20 = !{!"p1 _ZTS14AVCodecContext", !16, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = !{!"p1 _ZTS15AVRefStructPool", !16, i64 0}
!23 = !{!"BufferPoolContext", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !17, i64 40, !17, i64 44, !17, i64 48}
!24 = !{!"MPVWorkPicture", !5, i64 0, !5, i64 24, !25, i64 48, !19, i64 56, !5, i64 64, !26, i64 80, !19, i64 88, !5, i64 96, !17, i64 112}
!25 = !{!"p1 _ZTS10MPVPicture", !16, i64 0}
!26 = !{!"p1 int", !16, i64 0}
!27 = !{!"p1 short", !16, i64 0}
!28 = !{!"ScratchpadContext", !19, i64 0, !19, i64 8, !5, i64 16, !17, i64 24}
!29 = !{!"BlockDSPContext", !16, i64 0, !16, i64 8, !5, i64 16}
!30 = !{!"H264ChromaContext", !5, i64 0, !5, i64 32}
!31 = !{!"HpelDSPContext", !5, i64 0, !5, i64 128, !5, i64 256, !5, i64 384}
!32 = !{!"IDCTDSPContext", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !5, i64 48, !17, i64 112, !17, i64 116}
!33 = !{!"QpelDSPContext", !5, i64 0, !5, i64 256, !5, i64 512}
!34 = !{!"VideoDSPContext", !16, i64 0, !16, i64 8}
!35 = !{!"H263DSPContext", !16, i64 0, !16, i64 8}
!36 = !{!"GetBitContext", !19, i64 0, !19, i64 8, !17, i64 16, !17, i64 20, !17, i64 24}
!37 = !{!"ERContext", !20, i64 0, !16, i64 8, !17, i64 16, !26, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !21, i64 48, !21, i64 56, !5, i64 64, !17, i64 68, !19, i64 72, !19, i64 80, !5, i64 88, !19, i64 112, !19, i64 120, !5, i64 128, !38, i64 192, !38, i64 264, !38, i64 336, !5, i64 408, !5, i64 424, !8, i64 440, !8, i64 442, !17, i64 444, !17, i64 448, !16, i64 456, !16, i64 464}
!38 = !{!"ERPicture", !39, i64 0, !40, i64 8, !41, i64 16, !5, i64 24, !5, i64 40, !26, i64 56, !17, i64 64}
!39 = !{!"p1 _ZTS7AVFrame", !16, i64 0}
!40 = !{!"p1 _ZTS11ThreadFrame", !16, i64 0}
!41 = !{!"p1 _ZTS14ThreadProgress", !16, i64 0}
!42 = !{!"PutBitContext", !17, i64 0, !17, i64 4, !19, i64 8, !19, i64 16, !19, i64 24}
!43 = !{!"p1 _ZTS17MPVMainEncContext", !16, i64 0}
!44 = !{!"FDCTDSPContext", !16, i64 0, !16, i64 8}
!45 = !{!"MpegvideoEncDSPContext", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !5, i64 32, !16, i64 64}
!46 = !{!"PixblockDSPContext", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!47 = !{!"MotionEstContext", !20, i64 0, !17, i64 8, !17, i64 12, !5, i64 16, !5, i64 48, !19, i64 80, !19, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !5, i64 160, !5, i64 288, !17, i64 416, !17, i64 420, !21, i64 424, !21, i64 432, !17, i64 440, !5, i64 448, !5, i64 496, !5, i64 544, !5, i64 592, !5, i64 640, !16, i64 704, !48, i64 712, !48, i64 720, !48, i64 728, !48, i64 736, !19, i64 744, !19, i64 752, !16, i64 760, !5, i64 768, !5, i64 1024}
!48 = !{!"any p2 pointer", !16, i64 0}
!49 = !{!"p1 _ZTS12MJpegContext", !16, i64 0}
!50 = !{!13, !17, i64 492}
!51 = !{!13, !17, i64 3352}
!52 = !{!42, !17, i64 4}
!53 = !{!42, !17, i64 0}
!54 = !{!42, !19, i64 24}
!55 = !{!42, !19, i64 16}
!56 = !{!13, !17, i64 1472}
!57 = !{!58, !16, i64 32}
!58 = !{!"AVCodecContext", !15, i64 0, !17, i64 8, !17, i64 12, !59, i64 16, !17, i64 24, !17, i64 28, !16, i64 32, !60, i64 40, !16, i64 48, !21, i64 56, !17, i64 64, !17, i64 68, !19, i64 72, !17, i64 80, !61, i64 84, !61, i64 92, !61, i64 100, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !61, i64 128, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !16, i64 184, !16, i64 192, !17, i64 200, !62, i64 204, !62, i64 208, !62, i64 212, !62, i64 216, !62, i64 220, !62, i64 224, !62, i64 228, !62, i64 232, !62, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !27, i64 288, !27, i64 296, !27, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !17, i64 332, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !63, i64 352, !17, i64 376, !17, i64 380, !17, i64 384, !17, i64 388, !17, i64 392, !17, i64 396, !17, i64 400, !17, i64 404, !16, i64 408, !17, i64 416, !17, i64 420, !17, i64 424, !62, i64 428, !62, i64 432, !17, i64 436, !17, i64 440, !17, i64 444, !17, i64 448, !17, i64 452, !64, i64 456, !21, i64 464, !21, i64 472, !62, i64 480, !62, i64 484, !17, i64 488, !17, i64 492, !19, i64 496, !19, i64 504, !17, i64 512, !17, i64 516, !17, i64 520, !17, i64 524, !17, i64 528, !65, i64 536, !16, i64 544, !66, i64 552, !66, i64 560, !17, i64 568, !17, i64 572, !5, i64 576, !17, i64 640, !17, i64 644, !17, i64 648, !17, i64 652, !17, i64 656, !17, i64 660, !17, i64 664, !16, i64 672, !16, i64 680, !17, i64 688, !17, i64 692, !17, i64 696, !17, i64 700, !17, i64 704, !17, i64 708, !17, i64 712, !17, i64 716, !17, i64 720, !17, i64 724, !67, i64 728, !19, i64 736, !17, i64 744, !17, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !68, i64 776, !17, i64 784, !17, i64 788, !21, i64 792, !17, i64 800, !17, i64 804, !21, i64 808, !16, i64 816, !21, i64 824, !26, i64 832, !17, i64 840, !69, i64 848, !17, i64 856}
!59 = !{!"p1 _ZTS7AVCodec", !16, i64 0}
!60 = !{!"p1 _ZTS15AVCodecInternal", !16, i64 0}
!61 = !{!"AVRational", !17, i64 0, !17, i64 4}
!62 = !{!"float", !5, i64 0}
!63 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !5, i64 8, !16, i64 16}
!64 = !{!"p1 _ZTS10RcOverride", !16, i64 0}
!65 = !{!"p1 _ZTS9AVHWAccel", !16, i64 0}
!66 = !{!"p1 _ZTS11AVBufferRef", !16, i64 0}
!67 = !{!"p1 _ZTS17AVCodecDescriptor", !16, i64 0}
!68 = !{!"p1 _ZTS16AVPacketSideData", !16, i64 0}
!69 = !{!"p2 _ZTS15AVFrameSideData", !48, i64 0}
!70 = !{!58, !17, i64 24}
!71 = !{!58, !17, i64 112}
!72 = !{!58, !17, i64 116}
!73 = !{!58, !59, i64 16}
!74 = !{!75, !19, i64 8}
!75 = !{!"AVCodec", !19, i64 0, !19, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !5, i64 28, !76, i64 32, !16, i64 40, !26, i64 48, !16, i64 56, !15, i64 64, !77, i64 72, !19, i64 80, !78, i64 88}
!76 = !{!"p1 _ZTS10AVRational", !16, i64 0}
!77 = !{!"p1 _ZTS9AVProfile", !16, i64 0}
!78 = !{!"p1 _ZTS15AVChannelLayout", !16, i64 0}
!79 = !{!58, !17, i64 516}
!80 = !{!13, !17, i64 4232}
!81 = !{!58, !17, i64 440}
!82 = !{!58, !17, i64 688}
!83 = !{!58, !17, i64 692}
!84 = !{!58, !17, i64 136}
!85 = !{!86, !16, i64 7520}
!86 = !{!"MPVMainEncContext", !13, i64 0, !17, i64 6984, !17, i64 6988, !17, i64 6992, !17, i64 6996, !17, i64 7000, !17, i64 7004, !5, i64 7008, !5, i64 7144, !21, i64 7280, !21, i64 7288, !21, i64 7296, !5, i64 7304, !17, i64 7448, !17, i64 7452, !17, i64 7456, !17, i64 7460, !17, i64 7464, !62, i64 7468, !17, i64 7472, !17, i64 7476, !17, i64 7480, !17, i64 7484, !19, i64 7488, !17, i64 7496, !17, i64 7500, !17, i64 7504, !17, i64 7508, !16, i64 7512, !16, i64 7520, !21, i64 7528, !21, i64 7536, !17, i64 7544, !17, i64 7548, !17, i64 7552, !17, i64 7556, !17, i64 7560, !5, i64 7564, !17, i64 7584, !17, i64 7588, !87, i64 7592, !17, i64 8072, !17, i64 8076, !21, i64 8080, !21, i64 8088, !19, i64 8096, !19, i64 8104, !27, i64 8112}
!87 = !{!"RateControlContext", !17, i64 0, !88, i64 8, !89, i64 16, !5, i64 24, !89, i64 144, !89, i64 152, !89, i64 160, !89, i64 168, !89, i64 176, !5, i64 184, !21, i64 224, !21, i64 232, !5, i64 240, !5, i64 280, !5, i64 320, !5, i64 360, !5, i64 400, !17, i64 420, !62, i64 424, !62, i64 428, !17, i64 432, !62, i64 436, !62, i64 440, !19, i64 448, !90, i64 456, !91, i64 464, !91, i64 472}
!88 = !{!"p1 _ZTS16RateControlEntry", !16, i64 0}
!89 = !{!"double", !5, i64 0}
!90 = !{!"p1 _ZTS6AVExpr", !16, i64 0}
!91 = !{!"p1 float", !16, i64 0}
!92 = !{!13, !16, i64 6888}
!93 = !{!13, !19, i64 5768}
!94 = !{!86, !19, i64 7488}
!95 = !{!13, !17, i64 4108}
!96 = !{!13, !17, i64 6536}
!97 = !{!13, !17, i64 6540}
!98 = !{!13, !17, i64 4236}
!99 = !{!13, !19, i64 6560}
!100 = !{!13, !19, i64 6552}
!101 = !{!13, !19, i64 6592}
!102 = !{!13, !19, i64 6584}
!103 = !{!13, !17, i64 912}
!104 = !{!14, !17, i64 648}
!105 = !{!14, !17, i64 652}
!106 = distinct !{!106, !10}
!107 = !{!58, !17, i64 88}
!108 = !{!58, !17, i64 84}
!109 = !{!58, !21, i64 464}
!110 = !{!58, !21, i64 472}
!111 = !{!58, !17, i64 448}
!112 = !{!113, !17, i64 8176}
!113 = !{!"MPEG12EncContext", !86, i64 0, !61, i64 8120, !17, i64 8128, !17, i64 8132, !21, i64 8136, !114, i64 8144, !19, i64 8168, !17, i64 8176, !17, i64 8180, !17, i64 8184, !17, i64 8188, !17, i64 8192}
!114 = !{!"", !17, i64 0, !17, i64 4, !61, i64 8, !17, i64 16}
!115 = !{!113, !17, i64 8148}
!116 = !{!113, !17, i64 8128}
!117 = !{!113, !19, i64 8168}
!118 = !{!113, !17, i64 8144}
!119 = !{!113, !21, i64 8136}
!120 = !{!17, !17, i64 0}
!121 = !{!13, !25, i64 1208}
!122 = !{!123, !39, i64 0}
!123 = !{!"MPVPicture", !39, i64 0, !19, i64 8, !19, i64 16, !5, i64 24, !5, i64 40, !26, i64 56, !26, i64 64, !19, i64 72, !5, i64 80, !16, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !124, i64 144}
!124 = !{!"ThreadProgress", !5, i64 0, !17, i64 4, !5, i64 8, !5, i64 48}
!125 = !{!126, !17, i64 276}
!126 = !{!"AVFrame", !5, i64 0, !5, i64 64, !127, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !61, i64 124, !21, i64 136, !21, i64 144, !61, i64 152, !17, i64 160, !16, i64 168, !17, i64 176, !17, i64 180, !5, i64 184, !128, i64 248, !17, i64 256, !69, i64 264, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !21, i64 304, !129, i64 312, !17, i64 320, !66, i64 328, !66, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !16, i64 376, !63, i64 384, !21, i64 408}
!127 = !{!"p2 omnipotent char", !48, i64 0}
!128 = !{!"p2 _ZTS11AVBufferRef", !48, i64 0}
!129 = !{!"p1 _ZTS12AVDictionary", !16, i64 0}
!130 = !{!13, !20, i64 472}
!131 = !{!13, !17, i64 488}
!132 = !{!62, !62, i64 0}
!133 = distinct !{!133, !10}
!134 = !{!61, !17, i64 0}
!135 = !{!61, !17, i64 4}
!136 = !{!113, !21, i64 7528}
!137 = !{!13, !17, i64 540}
!138 = !{!13, !17, i64 544}
!139 = !{!58, !17, i64 280}
!140 = !{!58, !27, i64 288}
!141 = !{!58, !27, i64 296}
!142 = !{!13, !17, i64 4192}
!143 = !{!13, !17, i64 4252}
!144 = !{!13, !17, i64 4104}
!145 = !{!113, !17, i64 8120}
!146 = !{!113, !17, i64 8124}
!147 = !{!148, !19, i64 8}
!148 = !{!"AVFrameSideData", !17, i64 0, !19, i64 8, !21, i64 16, !129, i64 24, !66, i64 32}
!149 = !{!150, !17, i64 4}
!150 = !{!"AVPanScan", !17, i64 0, !17, i64 4, !17, i64 8, !5, i64 12}
!151 = !{!150, !17, i64 8}
!152 = !{!58, !17, i64 144}
!153 = !{!58, !17, i64 148}
!154 = !{!58, !17, i64 152}
!155 = !{!113, !17, i64 8192}
!156 = !{!113, !17, i64 8188}
!157 = !{!123, !17, i64 140}
!158 = !{!113, !17, i64 8132}
!159 = !{!58, !17, i64 64}
!160 = !{!113, !17, i64 6984}
!161 = !{!13, !17, i64 536}
!162 = !{!13, !17, i64 1480}
!163 = !{!42, !19, i64 8}
!164 = !{!86, !17, i64 7484}
!165 = !{!13, !17, i64 6304}
!166 = !{!13, !17, i64 6308}
!167 = !{!13, !17, i64 4220}
!168 = !{!13, !17, i64 4216}
!169 = !{!13, !17, i64 4212}
!170 = !{!13, !17, i64 4228}
!171 = !{!13, !17, i64 4240}
!172 = !{!13, !17, i64 4244}
!173 = !{!13, !17, i64 4264}
!174 = !{!113, !17, i64 8180}
!175 = distinct !{!175, !10}
!176 = !{!177, !17, i64 0}
!177 = !{!"AVStereo3D", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !61, i64 20, !61, i64 28}
!178 = !{!113, !17, i64 8184}
!179 = !{!148, !21, i64 16}
!180 = distinct !{!180, !10}
!181 = !{!13, !17, i64 3360}
!182 = !{!13, !17, i64 3348}
!183 = !{!13, !17, i64 3960}
!184 = !{!13, !17, i64 3964}
!185 = distinct !{!185, !10}
!186 = !{!13, !17, i64 2972}
!187 = !{!13, !17, i64 652}
!188 = !{!13, !17, i64 2968}
!189 = !{!13, !17, i64 6796}
!190 = !{!13, !17, i64 3356}
!191 = !{!13, !17, i64 4860}
!192 = !{!13, !17, i64 6752}
!193 = !{!13, !17, i64 6756}
!194 = !{!13, !17, i64 4276}
!195 = !{!13, !17, i64 6748}
!196 = distinct !{!196, !10}
!197 = !{!13, !17, i64 6736}
!198 = distinct !{!198, !10}
!199 = distinct !{!199, !10}
!200 = distinct !{!200, !10}
!201 = !{!13, !17, i64 6740}
!202 = !{!13, !17, i64 6744}
!203 = distinct !{!203, !10}
!204 = distinct !{!204, !10}
!205 = distinct !{!205, !10}
!206 = distinct !{!206, !10}
!207 = distinct !{!207, !10}
!208 = distinct !{!208, !10}
!209 = distinct !{!209, !10}
!210 = distinct !{!210, !10}
!211 = distinct !{!211, !10}
