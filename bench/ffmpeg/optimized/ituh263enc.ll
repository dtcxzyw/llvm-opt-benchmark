; ModuleID = 'bench/ffmpeg/original/ituh263enc.ll'
source_filename = "bench/ffmpeg/original/ituh263enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%union.anon.1 = type { ptr }
%struct.RLTable = type { i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [32 x ptr] }
%union.anon.4 = type { i64 }

@ff_h263_get_mv_penalty.init_static_once = internal global i32 0, align 4
@mv_penalty = internal global [8 x [16385 x i8]] zeroinitializer, align 16
@ff_mvtab = external local_unnamed_addr constant [33 x [2 x i8]], align 16
@ff_h263_pixel_aspect = external local_unnamed_addr constant [16 x %struct.AVRational], align 16
@uni_h263_inter_rl_len = internal global [16384 x i8] zeroinitializer, align 16
@uni_h263_intra_aic_rl_len = internal global [16384 x i8] zeroinitializer, align 16
@ff_aic_dc_scale_table = external constant [32 x i8], align 16
@ff_h263_chroma_qscale_table = external constant [32 x i8], align 16
@umv_fcode_tab = internal global [8193 x i8] zeroinitializer, align 16
@ff_mba_max = external local_unnamed_addr constant [6 x i16], align 2
@ff_mba_length = external local_unnamed_addr constant [7 x i8], align 1
@.str = private unnamed_addr constant [5 x i8] c"h263\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"H.263 / H.263-1996\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_h263_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 4, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @h263_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 8120, ptr null, ptr null, ptr null, ptr @ff_mpv_encode_init, %union.anon.1 { ptr @ff_mpv_encode_picture }, ptr @ff_mpv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"h263p\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"H.263+ / H.263-1998 / H.263 version 2\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_h263p_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 19, i32 1056770, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr @h263p_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 8120, ptr null, ptr null, ptr null, ptr @ff_mpv_encode_init, %union.anon.1 { ptr @ff_mpv_encode_picture }, ptr @ff_mpv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@h263_encode_init_static.rl_intra_table = internal global [2 x [195 x i8]] zeroinitializer, align 16
@ff_rl_intra_aic = external global %struct.RLTable, align 8
@ff_h263_rl_inter = external global %struct.RLTable, align 8
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.5 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_h263_format = external constant [8 x [2 x i16]], align 16
@ff_h263_inter_MCBPC_bits = external local_unnamed_addr constant [28 x i8], align 16
@ff_h263_inter_MCBPC_code = external local_unnamed_addr constant [28 x i8], align 16
@ff_h263_cbpy_tab = external local_unnamed_addr constant [16 x [2 x i8]], align 16
@dquant_code = internal unnamed_addr constant [5 x i32] [i32 1, i32 0, i32 9, i32 2, i32 3], align 16
@ff_h263_intra_MCBPC_bits = external local_unnamed_addr constant [9 x i8], align 1
@ff_h263_intra_MCBPC_code = external local_unnamed_addr constant [9 x i8], align 1
@wrong_run = internal unnamed_addr constant [102 x i8] c"\01\02\03\05\04\0A\09\08\0B\0F\11\10\17\16\15\14\13\12\19\18\1B\1A\0B\07\06\01\02\0D\02\02\02\02\06\0C\03\09\01\03\04\03\07\04\01\01\05\05\0E\06\01\07\01\08\01\01\01\01\0A\01\01\05\09\11\19\18\1D! )\02\17\1C\1F\03\16\1E\04\1B(\08\1A\06'\07&\10%\0F\0A\0B\0C\0D\0E\01\15\14\12\13\02\01\22#$", align 16
@.str.6 = private unnamed_addr constant [14 x i8] c"H.263 encoder\00", align 1
@h263_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @av_default_item_name, ptr @h263_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"obmc\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"use overlapped block motion compensation.\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"mb_info\00", align 1
@.str.11 = private unnamed_addr constant [97 x i8] c"emit macroblock info for RFC 2190 packetization, the parameter value is the maximum payload size\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"sad\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Sum of absolute differences, fast\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"cmp_func\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"sse\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Sum of squared errors\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"satd\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"Sum of absolute Hadamard transformed differences\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"dct\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"Sum of absolute DCT transformed differences\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"psnr\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"Sum of squared quantization errors, low quality\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Number of bits needed for the block\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"rd\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Rate distortion optimal, slow\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Zero\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"vsad\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"Sum of absolute vertical differences\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"vsse\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"Sum of squared vertical differences\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"nsse\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"Noise preserving sum of squared differences\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"dct264\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"dctmax\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"chroma\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"msad\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"Sum of absolute differences, median predicted\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"mpv_flags\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"Flags common for all mpegvideo-based encoders.\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"skip_rd\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"RD optimal MB level residual skipping\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"strict_gop\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"Strictly enforce gop size\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"qp_rd\00", align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"Use rate distortion optimization for qp selection\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"cbp_rd\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"use rate distortion optimization for CBP\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"naq\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"normalize adaptive quantization\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"luma_elim_threshold\00", align 1
@.str.53 = private unnamed_addr constant [102 x i8] c"single coefficient elimination threshold for luminance (negative values also consider dc coefficient)\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"chroma_elim_threshold\00", align 1
@.str.55 = private unnamed_addr constant [104 x i8] c"single coefficient elimination threshold for chrominance (negative values also consider dc coefficient)\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"quantizer_noise_shaping\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"error_rate\00", align 1
@.str.58 = private unnamed_addr constant [60 x i8] c"Simulate errors in the bitstream to test error concealment.\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"qsquish\00", align 1
@.str.60 = private unnamed_addr constant [88 x i8] c"how to keep quantizer between qmin and qmax (0 = clip, 1 = use differentiable function)\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"rc_qmod_amp\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"experimental quantizer modulation\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"rc_qmod_freq\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"rc_eq\00", align 1
@.str.65 = private unnamed_addr constant [356 x i8] c"Set rate control equation. When computing the expression, besides the standard functions defined in the section 'Expression Evaluation', the following functions are available: bits2qp(bits), qp2bits(qp). Also the following constants are available: iTex pTex tex mv fCode iCount mcVar var isI isP isB avgQP qComp avgIITex avgPITex avgPPTex avgBPTex avgTex.\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"rc_init_cplx\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"initial complexity for 1-pass encoding\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"rc_buf_aggressivity\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"currently useless\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"border_mask\00", align 1
@.str.71 = private unnamed_addr constant [56 x i8] c"increase the quantizer for macroblocks close to borders\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"lmin\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"minimum Lagrange factor (VBR)\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"lmax\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"maximum Lagrange factor (VBR)\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"skip_threshold\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"Frame skip threshold\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"skip_factor\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"Frame skip factor\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"skip_exp\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"Frame skip exponent\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"skip_cmp\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"Frame skip compare function\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"noise_reduction\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"Noise reduction\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"RTP payload size in bytes\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"mv0\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"always try a mb with mv=<0,0>\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"motion_est\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"motion estimation algorithm\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"epzs\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"xone\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"mepc\00", align 1
@.str.95 = private unnamed_addr constant [59 x i8] c"Motion estimation bitrate penalty compensation (1.0 = 256)\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"mepre\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"pre motion estimation\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"intra_penalty\00", align 1
@.str.99 = private unnamed_addr constant [43 x i8] c"Penalty for intra blocks in block decision\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"sc_threshold\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"Scene change threshold\00", align 1
@h263_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 4008, i32 18, %union.anon.4 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 6760, i32 2, %union.anon.4 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.4 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon.4 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon.4 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.4 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.4 { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon.4 { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 0, i32 11, %union.anon.4 { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.4 { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.4 { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 0, i32 11, %union.anon.4 { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 0, i32 11, %union.anon.4 { i64 10 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr null, i32 0, i32 11, %union.anon.4 { i64 14 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr null, i32 0, i32 11, %union.anon.4 { i64 13 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr null, i32 0, i32 11, %union.anon.4 { i64 256 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 0, i32 11, %union.anon.4 { i64 15 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 4880, i32 1, %union.anon.4 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.40 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 0, i32 11, %union.anon.4 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.40 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 0, i32 11, %union.anon.4 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.40 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 0, i32 11, %union.anon.4 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.40 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.49, i32 0, i32 11, %union.anon.4 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.40 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.51, i32 0, i32 11, %union.anon.4 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.40 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.53, i32 4872, i32 2, %union.anon.4 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 4876, i32 2, %union.anon.4 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr null, i32 4868, i32 2, %union.anon.4 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 6876, i32 2, %union.anon.4 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.60, i32 8016, i32 5, { double } zeroinitializer, double 0.000000e+00, double 9.900000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr @.str.62, i32 8020, i32 5, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.62, i32 8024, i32 2, %union.anon.4 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.65, i32 8040, i32 6, %union.anon.4 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.67, i32 8028, i32 5, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.68, ptr @.str.69, i32 8032, i32 5, { double } { double 1.000000e+00 }, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.70, ptr @.str.71, i32 7468, i32 5, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.72, ptr @.str.73, i32 7472, i32 2, %union.anon.4 { i64 236 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.74, ptr @.str.75, i32 7476, i32 2, %union.anon.4 { i64 3658 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.76, ptr @.str.77, i32 7496, i32 2, %union.anon.4 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.78, ptr @.str.79, i32 7500, i32 2, %union.anon.4 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.80, ptr @.str.81, i32 7504, i32 2, %union.anon.4 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.82, ptr @.str.83, i32 7508, i32 2, %union.anon.4 { i64 13 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.84, ptr @.str.85, i32 7464, i32 2, %union.anon.4 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.86, ptr @.str.87, i32 6872, i32 2, %union.anon.4 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.88, ptr @.str.89, i32 0, i32 11, %union.anon.4 { i64 32 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.40 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.90, ptr @.str.91, i32 5032, i32 2, %union.anon.4 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.90 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr null, i32 0, i32 11, %union.anon.4 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.90 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.92, ptr null, i32 0, i32 11, %union.anon.4 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.90 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.93, ptr null, i32 0, i32 11, %union.anon.4 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.90 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.94, ptr @.str.95, i32 8072, i32 2, %union.anon.4 { i64 256 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.96, ptr @.str.97, i32 8076, i32 2, %union.anon.4 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.98, ptr @.str.99, i32 6976, i32 2, %union.anon.4 zeroinitializer, double 0.000000e+00, double 0x41CFFFFFFF800000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.100, ptr @.str.101, i32 7460, i32 2, %union.anon.4 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.103 = private unnamed_addr constant [15 x i8] c"H.263p encoder\00", align 1
@h263p_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.103, ptr @av_default_item_name, ptr @h263p_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.105 = private unnamed_addr constant [4 x i8] c"umv\00", align 1
@.str.106 = private unnamed_addr constant [30 x i8] c"Use unlimited motion vectors.\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"aiv\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"Use alternative inter VLC.\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"structured_slices\00", align 1
@.str.110 = private unnamed_addr constant [75 x i8] c"Write slice start position at every GOB header instead of just GOB number.\00", align 1
@h263p_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.105, ptr @.str.106, i32 4016, i32 18, %union.anon.4 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.107, ptr @.str.108, i32 4028, i32 18, %union.anon.4 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 4008, i32 18, %union.anon.4 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.109, ptr @.str.110, i32 4024, i32 18, %union.anon.4 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 0, i32 11, %union.anon.4 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 0, i32 11, %union.anon.4 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 0, i32 11, %union.anon.4 { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon.4 { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon.4 { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon.4 { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 0, i32 11, %union.anon.4 { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon.4 { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon.4 { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 0, i32 11, %union.anon.4 { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 0, i32 11, %union.anon.4 { i64 10 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr null, i32 0, i32 11, %union.anon.4 { i64 14 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.36, ptr null, i32 0, i32 11, %union.anon.4 { i64 13 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr null, i32 0, i32 11, %union.anon.4 { i64 256 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.38, ptr @.str.39, i32 0, i32 11, %union.anon.4 { i64 15 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.40, ptr @.str.41, i32 4880, i32 1, %union.anon.4 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.40 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 0, i32 11, %union.anon.4 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.40 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 0, i32 11, %union.anon.4 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.40 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 0, i32 11, %union.anon.4 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.40 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.49, i32 0, i32 11, %union.anon.4 { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.40 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.51, i32 0, i32 11, %union.anon.4 { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.40 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.53, i32 4872, i32 2, %union.anon.4 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 4876, i32 2, %union.anon.4 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr null, i32 4868, i32 2, %union.anon.4 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 6876, i32 2, %union.anon.4 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.60, i32 8016, i32 5, { double } zeroinitializer, double 0.000000e+00, double 9.900000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr @.str.62, i32 8020, i32 5, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.62, i32 8024, i32 2, %union.anon.4 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.65, i32 8040, i32 6, %union.anon.4 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.67, i32 8028, i32 5, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.68, ptr @.str.69, i32 8032, i32 5, { double } { double 1.000000e+00 }, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.70, ptr @.str.71, i32 7468, i32 5, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.72, ptr @.str.73, i32 7472, i32 2, %union.anon.4 { i64 236 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.74, ptr @.str.75, i32 7476, i32 2, %union.anon.4 { i64 3658 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.76, ptr @.str.77, i32 7496, i32 2, %union.anon.4 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.78, ptr @.str.79, i32 7500, i32 2, %union.anon.4 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.80, ptr @.str.81, i32 7504, i32 2, %union.anon.4 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.82, ptr @.str.83, i32 7508, i32 2, %union.anon.4 { i64 13 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.84, ptr @.str.85, i32 7464, i32 2, %union.anon.4 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.86, ptr @.str.87, i32 6872, i32 2, %union.anon.4 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.88, ptr @.str.89, i32 0, i32 11, %union.anon.4 { i64 32 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.40 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.90, ptr @.str.91, i32 5032, i32 2, %union.anon.4 { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.90 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr null, i32 0, i32 11, %union.anon.4 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.90 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.92, ptr null, i32 0, i32 11, %union.anon.4 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.90 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.93, ptr null, i32 0, i32 11, %union.anon.4 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.90 }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.94, ptr @.str.95, i32 8072, i32 2, %union.anon.4 { i64 256 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.96, ptr @.str.97, i32 8076, i32 2, %union.anon.4 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.98, ptr @.str.99, i32 6976, i32 2, %union.anon.4 zeroinitializer, double 0.000000e+00, double 0x41CFFFFFFF800000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.100, ptr @.str.101, i32 7460, i32 2, %union.anon.4 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16

; Function Attrs: cold nounwind optsize uwtable
define noundef nonnull ptr @ff_h263_get_mv_penalty() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_once(ptr noundef nonnull @ff_h263_get_mv_penalty.init_static_once, ptr noundef nonnull @h263_encode_init_static) #12
  ret ptr @mv_penalty
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @h263_encode_init_static() #0 {
  tail call void @ff_rl_init(ptr noundef nonnull @ff_rl_intra_aic, ptr noundef nonnull @h263_encode_init_static.rl_intra_table) #12
  tail call void @ff_h263_init_rl_inter() #12
  tail call fastcc void @init_uni_h263_rl_tab(ptr noundef nonnull @ff_rl_intra_aic, ptr noundef nonnull @uni_h263_intra_aic_rl_len) #13
  tail call fastcc void @init_uni_h263_rl_tab(ptr noundef nonnull @ff_h263_rl_inter, ptr noundef nonnull @uni_h263_inter_rl_len) #13
  tail call fastcc void @init_mv_penalty_and_fcode() #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h263_encode_motion(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %32

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = shl i32 %6, 1
  %12 = or disjoint i32 %11, 1
  br label %put_bits.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %20, 3
  br i1 %21, label %22, label %30

22:                                               ; preds = %13
  %23 = shl i32 %6, %8
  %24 = sub nsw i32 1, %8
  %25 = lshr i32 1, %24
  %26 = or i32 %25, %23
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  store i32 %27, ptr %17, align 1, !tbaa !14
  %28 = load ptr, ptr %16, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %29, ptr %16, align 8, !tbaa !13
  br label %put_bits.exit

30:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %22, %30, %10
  %.sink = phi i32 [ -1, %10 ], [ 31, %30 ], [ 31, %22 ]
  %.026.i.i = phi i32 [ %12, %10 ], [ 1, %30 ], [ 1, %22 ]
  %31 = add nsw i32 %8, %.sink
  store i32 %.026.i.i, ptr %0, align 8, !tbaa !4
  store i32 %31, ptr %7, align 4, !tbaa !11
  br label %108

32:                                               ; preds = %3
  %33 = add nsw i32 %2, -1
  %34 = sub i32 27, %2
  %35 = shl i32 %1, %34
  %36 = ashr exact i32 %35, %34
  %37 = ashr i32 %36, 31
  %38 = xor i32 %37, %36
  %39 = xor i32 %37, -1
  %40 = add i32 %38, %39
  %41 = ashr i32 %40, %33
  %42 = sext i32 %41 to i64
  %43 = getelementptr [2 x i8], ptr @ff_mvtab, i64 %42
  %44 = getelementptr i8, ptr %43, i64 2
  %45 = getelementptr i8, ptr %43, i64 3
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %47, 1
  %49 = load i8, ptr %44, align 2, !tbaa !14
  %50 = zext i8 %49 to i32
  %51 = tail call i32 @llvm.fshl.i32(i32 %50, i32 %36, i32 1)
  %52 = load i32, ptr %0, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = icmp slt i32 %48, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %32
  %57 = shl i32 %52, %48
  %58 = or i32 %57, %51
  %59 = sub nsw i32 %54, %48
  br label %put_bits.exit27

60:                                               ; preds = %32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %67, 3
  br i1 %68, label %69, label %77

69:                                               ; preds = %60
  %70 = shl i32 %52, %54
  %71 = sub nsw i32 %48, %54
  %72 = lshr i32 %51, %71
  %73 = or i32 %72, %70
  %74 = tail call i32 @llvm.bswap.i32(i32 %73)
  store i32 %74, ptr %64, align 1, !tbaa !14
  %75 = load ptr, ptr %63, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store ptr %76, ptr %63, align 8, !tbaa !13
  br label %78

77:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %78

78:                                               ; preds = %77, %69
  %reass.sub = sub i32 %54, %47
  %79 = add i32 %reass.sub, 31
  br label %put_bits.exit27

put_bits.exit27:                                  ; preds = %56, %78
  %.026.i.i25 = phi i32 [ %58, %56 ], [ %51, %78 ]
  %.0.i.i26 = phi i32 [ %59, %56 ], [ %79, %78 ]
  store i32 %.026.i.i25, ptr %0, align 8, !tbaa !4
  store i32 %.0.i.i26, ptr %53, align 4, !tbaa !11
  %80 = icmp sgt i32 %2, 1
  br i1 %80, label %81, label %108

81:                                               ; preds = %put_bits.exit27
  %notmask = shl nsw i32 -1, %33
  %82 = xor i32 %notmask, -1
  %83 = and i32 %40, %82
  %.not = icmp sgt i32 %2, %.0.i.i26
  br i1 %.not, label %88, label %84

84:                                               ; preds = %81
  %85 = shl i32 %.026.i.i25, %33
  %86 = or i32 %85, %83
  %87 = sub nsw i32 %.0.i.i26, %33
  br label %put_bits.exit31

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ugt i64 %95, 3
  br i1 %96, label %97, label %105

97:                                               ; preds = %88
  %98 = shl i32 %.026.i.i25, %.0.i.i26
  %99 = sub nsw i32 %33, %.0.i.i26
  %100 = lshr i32 %83, %99
  %101 = or i32 %100, %98
  %102 = tail call i32 @llvm.bswap.i32(i32 %101)
  store i32 %102, ptr %92, align 1, !tbaa !14
  %103 = load ptr, ptr %91, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store ptr %104, ptr %91, align 8, !tbaa !13
  br label %106

105:                                              ; preds = %88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %106

106:                                              ; preds = %105, %97
  %reass.sub33 = sub i32 %.0.i.i26, %2
  %107 = add i32 %reass.sub33, 33
  br label %put_bits.exit31

put_bits.exit31:                                  ; preds = %84, %106
  %.026.i.i29 = phi i32 [ %86, %84 ], [ %83, %106 ]
  %.0.i.i30 = phi i32 [ %87, %84 ], [ %107, %106 ]
  store i32 %.026.i.i29, ptr %0, align 8, !tbaa !4
  store i32 %.0.i.i30, ptr %53, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %put_bits.exit27, %put_bits.exit31, %put_bits.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @put_bits(ptr noundef captures(none) %0, i32 noundef range(i32 -65535, 2147483647) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = load i32, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = shl i32 %4, %1
  %10 = or i32 %9, %2
  %11 = sub nsw i32 %6, %1
  br label %put_bits_no_assert.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !13
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
  store i32 %26, ptr %16, align 1, !tbaa !14
  %27 = load ptr, ptr %15, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %28, ptr %15, align 8, !tbaa !13
  br label %30

29:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %30

30:                                               ; preds = %29, %21
  %reass.sub = sub i32 %6, %1
  %31 = add i32 %reass.sub, 32
  br label %put_bits_no_assert.exit

put_bits_no_assert.exit:                          ; preds = %8, %30
  %.026.i = phi i32 [ %10, %8 ], [ %2, %30 ]
  %.0.i = phi i32 [ %11, %8 ], [ %31, %30 ]
  store i32 %.026.i, ptr %0, align 8, !tbaa !4
  store i32 %.0.i, ptr %5, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 1, 16) i32 @ff_h263_aspect_to_info(i64 %0) local_unnamed_addr #4 {
  %2 = and i64 %0, 4294967295
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i64 %0, 4294967296
  %or.cond = or i1 %4, %3
  %.sroa.06.0.insert.insert = select i1 %or.cond, i64 4294967297, i64 %0
  %.sroa.06.0.insert.insert.fr = freeze i64 %.sroa.06.0.insert.insert
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.06.0.insert.insert.fr to i32
  %5 = ashr i64 %.sroa.06.0.insert.insert.fr, 32
  %sext20.i = shl i64 %.sroa.06.0.insert.insert.fr, 32
  %6 = ashr exact i64 %sext20.i, 32
  %.not = icmp eq i32 %.sroa.0.0.extract.trunc.i, 0
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %1, %av_cmp_q.exit.thread.us
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %av_cmp_q.exit.thread.us ], [ 1, %1 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @ff_h263_pixel_aspect, i64 %indvars.iv21
  %8 = load i64, ptr %7, align 8
  %sext.i.us = shl i64 %8, 32
  %9 = ashr exact i64 %sext.i.us, 32
  %10 = mul nsw i64 %9, %5
  %11 = ashr i64 %8, 32
  %12 = mul nuw nsw i64 %11, %6
  %.not.i.us = icmp eq i64 %10, %12
  %13 = icmp ugt i64 %8, 4294967295
  %or.cond17 = and i1 %.not.i.us, %13
  br i1 %or.cond17, label %av_cmp_q.exit.thread12.loopexit.split.loop.exit32, label %av_cmp_q.exit.thread.us

av_cmp_q.exit.thread.us:                          ; preds = %.split.us
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 6
  br i1 %exitcond24.not, label %av_cmp_q.exit.thread12, label %.split.us, !llvm.loop !15

.split:                                           ; preds = %1, %av_cmp_q.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %av_cmp_q.exit.thread ], [ 1, %1 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr @ff_h263_pixel_aspect, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8
  %.sroa.011.0.extract.trunc.i = trunc i64 %15 to i32
  %sext.i = shl i64 %15, 32
  %16 = ashr exact i64 %sext.i, 32
  %17 = mul nsw i64 %16, %5
  %18 = ashr i64 %15, 32
  %19 = mul nsw i64 %18, %6
  %.not.i = icmp eq i64 %17, %19
  br i1 %.not.i, label %20, label %av_cmp_q.exit.thread

20:                                               ; preds = %.split
  %21 = icmp ugt i64 %15, 4294967295
  br i1 %21, label %av_cmp_q.exit.thread12.loopexit25.split.loop.exit27, label %22

22:                                               ; preds = %20
  %23 = icmp ne i32 %.sroa.011.0.extract.trunc.i, 0
  %.unshifted = xor i32 %.sroa.011.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %24 = icmp sgt i32 %.unshifted, -1
  %or.cond15 = and i1 %23, %24
  br i1 %or.cond15, label %av_cmp_q.exit.thread12.loopexit25.split.loop.exit, label %av_cmp_q.exit.thread

av_cmp_q.exit.thread:                             ; preds = %.split, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %av_cmp_q.exit.thread12, label %.split, !llvm.loop !15

av_cmp_q.exit.thread12.loopexit.split.loop.exit32: ; preds = %.split.us
  %25 = trunc nuw nsw i64 %indvars.iv21 to i32
  br label %av_cmp_q.exit.thread12

av_cmp_q.exit.thread12.loopexit25.split.loop.exit: ; preds = %22
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  br label %av_cmp_q.exit.thread12

av_cmp_q.exit.thread12.loopexit25.split.loop.exit27: ; preds = %20
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  br label %av_cmp_q.exit.thread12

av_cmp_q.exit.thread12:                           ; preds = %av_cmp_q.exit.thread, %av_cmp_q.exit.thread.us, %av_cmp_q.exit.thread12.loopexit25.split.loop.exit, %av_cmp_q.exit.thread12.loopexit25.split.loop.exit27, %av_cmp_q.exit.thread12.loopexit.split.loop.exit32
  %.us-phi = phi i32 [ 15, %av_cmp_q.exit.thread.us ], [ %25, %av_cmp_q.exit.thread12.loopexit.split.loop.exit32 ], [ %26, %av_cmp_q.exit.thread12.loopexit25.split.loop.exit ], [ %27, %av_cmp_q.exit.thread12.loopexit25.split.loop.exit27 ], [ 15, %av_cmp_q.exit.thread ]
  ret i32 %.us-phi
}

; Function Attrs: nounwind uwtable
define void @ff_h263_encode_gob_header(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 17
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = shl i32 %4, 17
  %10 = or disjoint i32 %9, 1
  br label %put_bits.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %18, 3
  br i1 %19, label %20, label %28

20:                                               ; preds = %11
  %21 = shl i32 %4, %6
  %22 = sub nsw i32 17, %6
  %23 = lshr i32 1, %22
  %24 = or i32 %23, %21
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  store i32 %25, ptr %15, align 1, !tbaa !14
  %26 = load ptr, ptr %14, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %14, align 8, !tbaa !13
  br label %put_bits.exit

28:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %20, %28, %8
  %.sink = phi i32 [ -17, %8 ], [ 15, %28 ], [ 15, %20 ]
  %.026.i.i = phi i32 [ %10, %8 ], [ 1, %28 ], [ 1, %20 ]
  %29 = add nsw i32 %6, %.sink
  store i32 %.026.i.i, ptr %3, align 8, !tbaa !4
  store i32 %29, ptr %5, align 4, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %209, label %32

32:                                               ; preds = %put_bits.exit
  %33 = icmp sgt i32 %29, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = shl i32 %.026.i.i, 1
  %36 = or disjoint i32 %35, 1
  br label %put_bits.exit21

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ugt i64 %44, 3
  br i1 %45, label %46, label %54

46:                                               ; preds = %37
  %47 = shl i32 %.026.i.i, %29
  %48 = sub nsw i32 1, %29
  %49 = lshr i32 1, %48
  %50 = or i32 %49, %47
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  store i32 %51, ptr %41, align 1, !tbaa !14
  %52 = load ptr, ptr %40, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store ptr %53, ptr %40, align 8, !tbaa !13
  br label %put_bits.exit21

54:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit21

put_bits.exit21:                                  ; preds = %46, %54, %34
  %.sink60 = phi i32 [ -1, %34 ], [ 31, %54 ], [ 31, %46 ]
  %.026.i.i19 = phi i32 [ %36, %34 ], [ 1, %54 ], [ 1, %46 ]
  %55 = add nsw i32 %29, %.sink60
  store i32 %.026.i.i19, ptr %3, align 8, !tbaa !4
  store i32 %55, ptr %5, align 4, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %57 = load i32, ptr %56, align 4, !tbaa !52
  %58 = add nsw i32 %57, -1
  br label %59

59:                                               ; preds = %63, %put_bits.exit21
  %indvars.iv.i = phi i64 [ 0, %put_bits.exit21 ], [ %indvars.iv.next.i, %63 ]
  %60 = getelementptr inbounds nuw [2 x i8], ptr @ff_mba_max, i64 %indvars.iv.i
  %61 = load i16, ptr %60, align 2, !tbaa !53
  %62 = zext i16 %61 to i32
  %.not.i = icmp sgt i32 %58, %62
  br i1 %.not.i, label %63, label %64

63:                                               ; preds = %59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %64, label %59, !llvm.loop !54

64:                                               ; preds = %63, %59
  %.0.lcssa.i = phi i64 [ %indvars.iv.i, %59 ], [ 6, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %66 = load i32, ptr %65, align 4, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %68 = load i32, ptr %67, align 4, !tbaa !56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %70 = load i32, ptr %69, align 8, !tbaa !57
  %71 = mul nsw i32 %70, %68
  %72 = add nsw i32 %71, %66
  %73 = and i64 %.0.lcssa.i, 4294967295
  %74 = getelementptr inbounds nuw i8, ptr @ff_mba_length, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = zext i8 %75 to i32
  %77 = icmp sgt i32 %55, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %64
  %79 = shl i32 %.026.i.i19, %76
  %80 = or i32 %79, %72
  %81 = sub nsw i32 %55, %76
  br label %ff_h263_encode_mba.exit

82:                                               ; preds = %64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ugt i64 %89, 3
  br i1 %90, label %91, label %99

91:                                               ; preds = %82
  %92 = shl i32 %.026.i.i19, %55
  %93 = sub nsw i32 %76, %55
  %94 = lshr i32 %72, %93
  %95 = or i32 %94, %92
  %96 = tail call i32 @llvm.bswap.i32(i32 %95)
  store i32 %96, ptr %86, align 1, !tbaa !14
  %97 = load ptr, ptr %85, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store ptr %98, ptr %85, align 8, !tbaa !13
  br label %100

99:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %100

100:                                              ; preds = %99, %91
  %reass.sub = sub i32 %55, %76
  %101 = add i32 %reass.sub, 32
  %.pre = load i32, ptr %56, align 4, !tbaa !52
  br label %ff_h263_encode_mba.exit

ff_h263_encode_mba.exit:                          ; preds = %78, %100
  %102 = phi i32 [ %57, %78 ], [ %.pre, %100 ]
  %.026.i.i.i = phi i32 [ %80, %78 ], [ %72, %100 ]
  %103 = phi i32 [ %81, %78 ], [ %101, %100 ]
  store i32 %.026.i.i.i, ptr %3, align 8, !tbaa !4
  store i32 %103, ptr %5, align 4, !tbaa !11
  %104 = icmp sgt i32 %102, 1583
  br i1 %104, label %105, label %129

105:                                              ; preds = %ff_h263_encode_mba.exit
  %106 = icmp sgt i32 %103, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = shl i32 %.026.i.i.i, 1
  %109 = or disjoint i32 %108, 1
  br label %put_bits.exit26

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %112 = load ptr, ptr %111, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ugt i64 %117, 3
  br i1 %118, label %119, label %127

119:                                              ; preds = %110
  %120 = shl i32 %.026.i.i.i, %103
  %121 = sub nsw i32 1, %103
  %122 = lshr i32 1, %121
  %123 = or i32 %122, %120
  %124 = tail call i32 @llvm.bswap.i32(i32 %123)
  store i32 %124, ptr %114, align 1, !tbaa !14
  %125 = load ptr, ptr %113, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store ptr %126, ptr %113, align 8, !tbaa !13
  br label %put_bits.exit26

127:                                              ; preds = %110
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit26

put_bits.exit26:                                  ; preds = %119, %127, %107
  %.sink61 = phi i32 [ -1, %107 ], [ 31, %127 ], [ 31, %119 ]
  %.026.i.i24 = phi i32 [ %109, %107 ], [ 1, %127 ], [ 1, %119 ]
  %128 = add nsw i32 %103, %.sink61
  store i32 %.026.i.i24, ptr %3, align 8, !tbaa !4
  store i32 %128, ptr %5, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %put_bits.exit26, %ff_h263_encode_mba.exit
  %130 = phi i32 [ %128, %put_bits.exit26 ], [ %103, %ff_h263_encode_mba.exit ]
  %131 = phi i32 [ %.026.i.i24, %put_bits.exit26 ], [ %.026.i.i.i, %ff_h263_encode_mba.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %133 = load i32, ptr %132, align 8, !tbaa !58
  %134 = icmp sgt i32 %130, 5
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = shl i32 %131, 5
  %137 = or i32 %136, %133
  br label %put_bits.exit30

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %142 = load ptr, ptr %141, align 8, !tbaa !13
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ugt i64 %145, 3
  br i1 %146, label %147, label %155

147:                                              ; preds = %138
  %148 = shl i32 %131, %130
  %149 = sub nsw i32 5, %130
  %150 = lshr i32 %133, %149
  %151 = or i32 %150, %148
  %152 = tail call i32 @llvm.bswap.i32(i32 %151)
  store i32 %152, ptr %142, align 1, !tbaa !14
  %153 = load ptr, ptr %141, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store ptr %154, ptr %141, align 8, !tbaa !13
  br label %put_bits.exit30

155:                                              ; preds = %138
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit30

put_bits.exit30:                                  ; preds = %147, %155, %135
  %.sink62 = phi i32 [ -5, %135 ], [ 27, %155 ], [ 27, %147 ]
  %.026.i.i28 = phi i32 [ %137, %135 ], [ %133, %155 ], [ %133, %147 ]
  %156 = add nsw i32 %130, %.sink62
  store i32 %.026.i.i28, ptr %3, align 8, !tbaa !4
  store i32 %156, ptr %5, align 4, !tbaa !11
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %161

158:                                              ; preds = %put_bits.exit30
  %159 = shl i32 %.026.i.i28, 1
  %160 = or disjoint i32 %159, 1
  br label %put_bits.exit34

161:                                              ; preds = %put_bits.exit30
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %163 = load ptr, ptr %162, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ugt i64 %168, 3
  br i1 %169, label %170, label %178

170:                                              ; preds = %161
  %171 = shl i32 %.026.i.i28, %156
  %172 = sub nsw i32 1, %156
  %173 = lshr i32 1, %172
  %174 = or i32 %173, %171
  %175 = tail call i32 @llvm.bswap.i32(i32 %174)
  store i32 %175, ptr %165, align 1, !tbaa !14
  %176 = load ptr, ptr %164, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store ptr %177, ptr %164, align 8, !tbaa !13
  br label %put_bits.exit34

178:                                              ; preds = %161
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit34

put_bits.exit34:                                  ; preds = %170, %178, %158
  %.sink63 = phi i32 [ -1, %158 ], [ 31, %178 ], [ 31, %170 ]
  %.026.i.i32 = phi i32 [ %160, %158 ], [ 1, %178 ], [ 1, %170 ]
  %179 = add nsw i32 %156, %.sink63
  store i32 %.026.i.i32, ptr %3, align 8, !tbaa !4
  store i32 %179, ptr %5, align 4, !tbaa !11
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %181 = load i32, ptr %180, align 8, !tbaa !59
  %182 = icmp eq i32 %181, 1
  %183 = zext i1 %182 to i32
  %184 = icmp sgt i32 %179, 2
  br i1 %184, label %185, label %189

185:                                              ; preds = %put_bits.exit34
  %186 = shl i32 %.026.i.i32, 2
  %187 = or disjoint i32 %186, %183
  %188 = add nsw i32 %179, -2
  br label %put_bits.exit38

189:                                              ; preds = %put_bits.exit34
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %191 = load ptr, ptr %190, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %193 = load ptr, ptr %192, align 8, !tbaa !13
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ugt i64 %196, 3
  br i1 %197, label %198, label %206

198:                                              ; preds = %189
  %199 = shl i32 %.026.i.i32, %179
  %200 = sub nsw i32 2, %179
  %201 = lshr i32 %183, %200
  %202 = or i32 %201, %199
  %203 = tail call i32 @llvm.bswap.i32(i32 %202)
  store i32 %203, ptr %193, align 1, !tbaa !14
  %204 = load ptr, ptr %192, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store ptr %205, ptr %192, align 8, !tbaa !13
  br label %207

206:                                              ; preds = %189
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %207

207:                                              ; preds = %206, %198
  %208 = add nsw i32 %179, 30
  br label %put_bits.exit38

209:                                              ; preds = %put_bits.exit
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 4004
  %211 = load i32, ptr %210, align 4, !tbaa !60
  %212 = sdiv i32 %1, %211
  %213 = icmp sgt i32 %29, 5
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = shl i32 %.026.i.i, 5
  %216 = or i32 %212, %215
  br label %put_bits.exit42

217:                                              ; preds = %209
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %219 = load ptr, ptr %218, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %221 = load ptr, ptr %220, align 8, !tbaa !13
  %222 = ptrtoint ptr %219 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp ugt i64 %224, 3
  br i1 %225, label %226, label %234

226:                                              ; preds = %217
  %227 = shl i32 %.026.i.i, %29
  %228 = sub nsw i32 5, %29
  %229 = lshr i32 %212, %228
  %230 = or i32 %229, %227
  %231 = tail call i32 @llvm.bswap.i32(i32 %230)
  store i32 %231, ptr %221, align 1, !tbaa !14
  %232 = load ptr, ptr %220, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  store ptr %233, ptr %220, align 8, !tbaa !13
  br label %put_bits.exit42

234:                                              ; preds = %217
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit42

put_bits.exit42:                                  ; preds = %226, %234, %214
  %.sink64 = phi i32 [ -5, %214 ], [ 27, %234 ], [ 27, %226 ]
  %.026.i.i40 = phi i32 [ %216, %214 ], [ %212, %234 ], [ %212, %226 ]
  %235 = add nsw i32 %29, %.sink64
  store i32 %.026.i.i40, ptr %3, align 8, !tbaa !4
  store i32 %235, ptr %5, align 4, !tbaa !11
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %237 = load i32, ptr %236, align 8, !tbaa !59
  %238 = icmp eq i32 %237, 1
  %239 = zext i1 %238 to i32
  %240 = icmp sgt i32 %235, 2
  br i1 %240, label %241, label %244

241:                                              ; preds = %put_bits.exit42
  %242 = shl i32 %.026.i.i40, 2
  %243 = or disjoint i32 %242, %239
  br label %put_bits.exit46

244:                                              ; preds = %put_bits.exit42
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %246 = load ptr, ptr %245, align 8, !tbaa !12
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %248 = load ptr, ptr %247, align 8, !tbaa !13
  %249 = ptrtoint ptr %246 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp ugt i64 %251, 3
  br i1 %252, label %253, label %261

253:                                              ; preds = %244
  %254 = shl i32 %.026.i.i40, %235
  %255 = sub nsw i32 2, %235
  %256 = lshr i32 %239, %255
  %257 = or i32 %256, %254
  %258 = tail call i32 @llvm.bswap.i32(i32 %257)
  store i32 %258, ptr %248, align 1, !tbaa !14
  %259 = load ptr, ptr %247, align 8, !tbaa !13
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store ptr %260, ptr %247, align 8, !tbaa !13
  br label %put_bits.exit46

261:                                              ; preds = %244
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit46

put_bits.exit46:                                  ; preds = %253, %261, %241
  %.sink65 = phi i32 [ -2, %241 ], [ 30, %261 ], [ 30, %253 ]
  %.026.i.i44 = phi i32 [ %243, %241 ], [ %239, %261 ], [ %239, %253 ]
  %262 = add nsw i32 %235, %.sink65
  store i32 %.026.i.i44, ptr %3, align 8, !tbaa !4
  store i32 %262, ptr %5, align 4, !tbaa !11
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %264 = load i32, ptr %263, align 8, !tbaa !58
  %265 = icmp sgt i32 %262, 5
  br i1 %265, label %266, label %270

266:                                              ; preds = %put_bits.exit46
  %267 = shl i32 %.026.i.i44, 5
  %268 = or i32 %264, %267
  %269 = add nsw i32 %262, -5
  br label %put_bits.exit38

270:                                              ; preds = %put_bits.exit46
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %272 = load ptr, ptr %271, align 8, !tbaa !12
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %274 = load ptr, ptr %273, align 8, !tbaa !13
  %275 = ptrtoint ptr %272 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = icmp ugt i64 %277, 3
  br i1 %278, label %279, label %287

279:                                              ; preds = %270
  %280 = shl i32 %.026.i.i44, %262
  %281 = sub nsw i32 5, %262
  %282 = lshr i32 %264, %281
  %283 = or i32 %282, %280
  %284 = tail call i32 @llvm.bswap.i32(i32 %283)
  store i32 %284, ptr %274, align 1, !tbaa !14
  %285 = load ptr, ptr %273, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store ptr %286, ptr %273, align 8, !tbaa !13
  br label %288

287:                                              ; preds = %270
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %288

288:                                              ; preds = %287, %279
  %289 = add nsw i32 %262, 27
  br label %put_bits.exit38

put_bits.exit38:                                  ; preds = %288, %266, %207, %185
  %storemerge51 = phi i32 [ %183, %207 ], [ %187, %185 ], [ %268, %266 ], [ %264, %288 ]
  %storemerge = phi i32 [ %208, %207 ], [ %188, %185 ], [ %269, %266 ], [ %289, %288 ]
  store i32 %storemerge51, ptr %3, align 8, !tbaa !4
  store i32 %storemerge, ptr %5, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h263_encode_mba(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %3 = load i32, ptr %2, align 4, !tbaa !52
  %4 = add nsw i32 %3, -1
  br label %5

5:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr @ff_mba_max, i64 %indvars.iv
  %7 = load i16, ptr %6, align 2, !tbaa !53
  %8 = zext i16 %7 to i32
  %.not = icmp sgt i32 %4, %8
  br i1 %.not, label %9, label %10

9:                                                ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %10, label %5, !llvm.loop !54

10:                                               ; preds = %5, %9
  %.0.lcssa = phi i64 [ %indvars.iv, %5 ], [ 6, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %14 = load i32, ptr %13, align 4, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %16 = load i32, ptr %15, align 8, !tbaa !57
  %17 = mul nsw i32 %16, %14
  %18 = add nsw i32 %17, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %20 = and i64 %.0.lcssa, 4294967295
  %21 = getelementptr inbounds nuw i8, ptr @ff_mba_length, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr %19, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %26 = load i32, ptr %25, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, %23
  br i1 %27, label %28, label %32

28:                                               ; preds = %10
  %29 = shl i32 %24, %23
  %30 = or i32 %29, %18
  %31 = sub nsw i32 %26, %23
  br label %put_bits.exit

32:                                               ; preds = %10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ugt i64 %39, 3
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  %42 = shl i32 %24, %26
  %43 = sub nsw i32 %23, %26
  %44 = lshr i32 %18, %43
  %45 = or i32 %44, %42
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  store i32 %46, ptr %36, align 1, !tbaa !14
  %47 = load ptr, ptr %35, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %48, ptr %35, align 8, !tbaa !13
  br label %50

49:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %50

50:                                               ; preds = %49, %41
  %reass.sub = sub i32 %26, %23
  %51 = add i32 %reass.sub, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %28, %50
  %.026.i.i = phi i32 [ %30, %28 ], [ %18, %50 ]
  %.0.i.i = phi i32 [ %31, %28 ], [ %51, %50 ]
  store i32 %.026.i.i, ptr %19, align 8, !tbaa !4
  store i32 %.0.i.i, ptr %25, align 4, !tbaa !11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_clean_h263_qscales(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.lr.ph, label %._crit_edge55

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  br label %12

._crit_edge:                                      ; preds = %31
  %8 = icmp sgt i32 %32, 1
  br i1 %8, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %._crit_edge
  %9 = add nsw i32 %32, -2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %11 = zext nneg i32 %9 to i64
  br label %42

12:                                               ; preds = %.lr.ph, %31
  %13 = phi i32 [ %5, %.lr.ph ], [ %32, %31 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !63
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !14
  %20 = sext i8 %19 to i32
  %21 = getelementptr i8, ptr %15, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !63
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %20, %26
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %12
  %30 = add i8 %25, 2
  store i8 %30, ptr %18, align 1, !tbaa !14
  %.pre = load i32, ptr %4, align 4, !tbaa !52
  br label %31

31:                                               ; preds = %12, %29
  %32 = phi i32 [ %13, %12 ], [ %.pre, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %12, label %._crit_edge, !llvm.loop !64

._crit_edge55:                                    ; preds = %60, %1, %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %36 = load i32, ptr %35, align 4, !tbaa !65
  %.not = icmp eq i32 %36, 19
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge55
  %37 = load i32, ptr %4, align 4, !tbaa !52
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %.lr.ph57, label %.loopexit

.lr.ph57:                                         ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %62

42:                                               ; preds = %.lr.ph54, %60
  %indvars.iv60 = phi i64 [ %11, %.lr.ph54 ], [ %indvars.iv.next61, %60 ]
  %43 = load ptr, ptr %10, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv60
  %45 = load i32, ptr %44, align 4, !tbaa !63
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !14
  %49 = sext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !63
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !14
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %49, %55
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %42
  %59 = add i8 %54, 2
  store i8 %59, ptr %47, align 1, !tbaa !14
  br label %60

60:                                               ; preds = %42, %58
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, -1
  %61 = icmp sgt i64 %indvars.iv60, 0
  br i1 %61, label %42, label %._crit_edge55, !llvm.loop !66

62:                                               ; preds = %.lr.ph57, %80
  %indvars.iv63 = phi i64 [ 1, %.lr.ph57 ], [ %indvars.iv.next64, %80 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv63
  %64 = load i32, ptr %63, align 4, !tbaa !63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %3, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !14
  %68 = getelementptr i8, ptr %63, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !63
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %3, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !14
  %.not48 = icmp eq i8 %67, %72
  br i1 %.not48, label %80, label %73

73:                                               ; preds = %62
  %74 = load ptr, ptr %41, align 8, !tbaa !67
  %75 = getelementptr inbounds [2 x i8], ptr %74, i64 %65
  %76 = load i16, ptr %75, align 2, !tbaa !53
  %77 = and i16 %76, 4
  %.not49 = icmp eq i16 %77, 0
  br i1 %.not49, label %80, label %78

78:                                               ; preds = %73
  %79 = or i16 %76, 2
  store i16 %79, ptr %75, align 2, !tbaa !53
  br label %80

80:                                               ; preds = %78, %73, %62
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %62, !llvm.loop !68

.loopexit:                                        ; preds = %80, %.preheader, %._crit_edge55
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h263_update_mb(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %3 = load i32, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = add nsw i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %18, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %14 = load i32, ptr %13, align 8, !tbaa !71
  %15 = trunc i32 %14 to i8
  %16 = sext i32 %9 to i64
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  store i8 %15, ptr %17, align 1, !tbaa !14
  br label %18

18:                                               ; preds = %12, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %20 = load i32, ptr %19, align 4, !tbaa !72
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = sext i32 %9 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %24, i64 %25
  store i32 4160, ptr %26, align 4, !tbaa !63
  br label %36

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %29 = load i32, ptr %28, align 8, !tbaa !74
  %.not15 = icmp eq i32 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %31, i64 %32
  br i1 %.not15, label %35, label %34

34:                                               ; preds = %27
  store i32 1, ptr %33, align 4, !tbaa !63
  br label %36

35:                                               ; preds = %27
  store i32 4104, ptr %33, align 4, !tbaa !63
  br label %36

36:                                               ; preds = %34, %35, %22
  tail call void @ff_h263_update_motion_val(ptr noundef nonnull %0) #12
  ret void
}

declare void @ff_h263_update_motion_val(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_h263_encode_init(ptr noundef initializes((5768, 5776)) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_once(ptr noundef nonnull @ff_h263_get_mv_penalty.init_static_once, ptr noundef nonnull @h263_encode_init_static) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5768
  store ptr @mv_penalty, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  tail call void @ff_h263dsp_init(ptr noundef nonnull %4) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %6 = load i32, ptr %5, align 4, !tbaa !65
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %55, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6584
  store ptr @uni_h263_inter_rl_len, ptr %9, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6552
  store ptr @uni_h263_inter_rl_len, ptr %10, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6592
  store ptr getelementptr inbounds nuw (i8, ptr @uni_h263_inter_rl_len, i64 8192), ptr %11, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6560
  store ptr getelementptr inbounds nuw (i8, ptr @uni_h263_inter_rl_len, i64 8192), ptr %12, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !80
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %8
  store ptr @uni_h263_intra_aic_rl_len, ptr %10, align 8, !tbaa !77
  store ptr getelementptr inbounds nuw (i8, ptr @uni_h263_intra_aic_rl_len, i64 8192), ptr %12, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr @ff_aic_dc_scale_table, ptr %16, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store ptr @ff_aic_dc_scale_table, ptr %17, align 8, !tbaa !82
  br label %18

18:                                               ; preds = %15, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  store i32 22, ptr %19, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4032
  %21 = load i32, ptr %20, align 8, !tbaa !84
  %.not36 = icmp eq i32 %21, 0
  br i1 %.not36, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store ptr @ff_h263_chroma_qscale_table, ptr %23, align 8, !tbaa !85
  br label %24

24:                                               ; preds = %22, %18
  switch i32 %6, label %44 [
    i32 19, label %25
    i32 21, label %35
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %27 = load i32, ptr %26, align 8, !tbaa !86
  %.not37 = icmp eq i32 %27, 0
  br i1 %.not37, label %30, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 7488
  store ptr getelementptr inbounds nuw (i8, ptr @umv_fcode_tab, i64 4096), ptr %29, align 8, !tbaa !87
  br label %30

30:                                               ; preds = %28, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 6536
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  br i1 %.not36, label %34, label %33

33:                                               ; preds = %30
  store i32 -2047, ptr %31, align 8, !tbaa !95
  store i32 2047, ptr %32, align 4, !tbaa !96
  br label %47

34:                                               ; preds = %30
  store i32 -127, ptr %31, align 8, !tbaa !95
  store i32 127, ptr %32, align 4, !tbaa !96
  br label %47

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  store ptr @ff_flv_encode_picture_header, ptr %36, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %38 = load i32, ptr %37, align 8, !tbaa !98
  %39 = icmp sgt i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 6536
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  br i1 %39, label %42, label %43

42:                                               ; preds = %35
  store i32 -1023, ptr %40, align 8, !tbaa !95
  store i32 1023, ptr %41, align 4, !tbaa !96
  br label %47

43:                                               ; preds = %35
  store i32 -127, ptr %40, align 8, !tbaa !95
  store i32 127, ptr %41, align 4, !tbaa !96
  br label %47

44:                                               ; preds = %24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 6536
  store i32 -127, ptr %45, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  store i32 127, ptr %46, align 4, !tbaa !96
  br label %47

47:                                               ; preds = %42, %43, %33, %34, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %.not39 = icmp eq ptr %49, null
  br i1 %.not39, label %50, label %51

50:                                               ; preds = %47
  store ptr @h263_encode_picture_header, ptr %48, align 8, !tbaa !97
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %53 = load ptr, ptr %52, align 8, !tbaa !99
  %.not40 = icmp eq ptr %53, null
  br i1 %.not40, label %54, label %55

54:                                               ; preds = %51
  store ptr @h263_encode_mb, ptr %52, align 8, !tbaa !99
  br label %55

55:                                               ; preds = %51, %54, %1
  ret void
}

declare void @ff_h263dsp_init(ptr noundef) local_unnamed_addr #1

declare i32 @ff_flv_encode_picture_header(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @h263_encode_picture_header(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %3 = load i32, ptr %2, align 4, !tbaa !100
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %7 = load i32, ptr %6, align 4, !tbaa !102
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, 1800000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %11 = load i32, ptr %10, align 4, !tbaa !114
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 500
  %14 = add nsw i64 %13, %9
  br label %15

15:                                               ; preds = %.preheader, %15
  %16 = phi i1 [ true, %.preheader ], [ false, %15 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %15 ]
  %.1369 = phi i32 [ 1, %.preheader ], [ %.2, %15 ]
  %.1130368 = phi i32 [ 60, %.preheader ], [ %.2131, %15 ]
  %.0132367 = phi i32 [ 2147483647, %.preheader ], [ %.1133, %15 ]
  %17 = or disjoint i64 %indvars.iv, 1000
  %18 = mul nsw i64 %17, %12
  %19 = sdiv i64 %14, %18
  %20 = trunc i64 %19 to i32
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 1)
  %22 = tail call i32 @llvm.umin.i32(i32 %21, i32 127)
  %23 = zext nneg i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = sub nsw i64 %9, %24
  %26 = tail call i64 @llvm.abs.i64(i64 %25, i1 true)
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %.0132367, %27
  %.1133 = tail call i32 @llvm.smin.i32(i32 %.0132367, i32 %27)
  %.2131 = select i1 %28, i32 %22, i32 %.1130368
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %.2 = select i1 %28, i32 %29, i32 %.1369
  br i1 %16, label %15, label %.loopexit, !llvm.loop !115

.loopexit:                                        ; preds = %15, %1
  %.0129 = phi i32 [ 60, %1 ], [ %.2131, %15 ]
  %.0128 = phi i32 [ 1, %1 ], [ %.2, %15 ]
  %30 = icmp ne i32 %.0128, 1
  %31 = icmp ne i32 %.0129, 60
  %32 = select i1 %30, i1 true, i1 %31
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %.0128, 1000
  %35 = mul nuw nsw i32 %34, %.0129
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = load i32, ptr %36, align 8, !tbaa !4
  %40 = icmp sgt i32 %38, 7
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit
  %42 = and i32 %38, 7
  %43 = shl i32 %39, %42
  %44 = and i32 %38, 2147483640
  br label %align_put_bits.exit

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %52, 3
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = shl i32 %39, %38
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  store i32 %56, ptr %49, align 1, !tbaa !14
  %57 = load ptr, ptr %48, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %58, ptr %48, align 8, !tbaa !13
  br label %60

59:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %60

60:                                               ; preds = %59, %54
  %reass.sub.i.i = and i32 %38, -8
  %61 = add i32 %reass.sub.i.i, 32
  br label %align_put_bits.exit

align_put_bits.exit:                              ; preds = %41, %60
  %.026.i.i.i = phi i32 [ %43, %41 ], [ 0, %60 ]
  %.0.i.i.i = phi i32 [ %44, %41 ], [ %61, %60 ]
  store i32 %.026.i.i.i, ptr %36, align 8, !tbaa !4
  store i32 %.0.i.i.i, ptr %37, align 4, !tbaa !11
  %62 = icmp sgt i32 %.0.i.i.i, 22
  br i1 %62, label %63, label %66

63:                                               ; preds = %align_put_bits.exit
  %64 = shl i32 %.026.i.i.i, 22
  %65 = or disjoint i32 %64, 32
  br label %put_bits.exit

66:                                               ; preds = %align_put_bits.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ugt i64 %73, 3
  br i1 %74, label %75, label %83

75:                                               ; preds = %66
  %76 = shl i32 %.026.i.i.i, %.0.i.i.i
  %77 = sub nsw i32 22, %.0.i.i.i
  %78 = lshr i32 32, %77
  %79 = or i32 %78, %76
  %80 = tail call i32 @llvm.bswap.i32(i32 %79)
  store i32 %80, ptr %70, align 1, !tbaa !14
  %81 = load ptr, ptr %69, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store ptr %82, ptr %69, align 8, !tbaa !13
  br label %put_bits.exit

83:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %75, %83, %63
  %.sink = phi i32 [ -22, %63 ], [ 10, %83 ], [ 10, %75 ]
  %.026.i.i = phi i32 [ %65, %63 ], [ 32, %83 ], [ 32, %75 ]
  %84 = add nsw i32 %.0.i.i.i, %.sink
  store i32 %.026.i.i, ptr %36, align 8, !tbaa !4
  store i32 %84, ptr %37, align 4, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %86 = load i32, ptr %85, align 8, !tbaa !116
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, 1800000
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %90 = load ptr, ptr %89, align 8, !tbaa !101
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 84
  %92 = load i32, ptr %91, align 4, !tbaa !102
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %88, %93
  %95 = zext nneg i32 %35 to i64
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %97 = load i32, ptr %96, align 4, !tbaa !114
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %95
  %100 = sdiv i64 %94, %99
  %101 = trunc i64 %100 to i32
  %102 = and i32 %101, 255
  %103 = icmp sgt i32 %84, 8
  br i1 %103, label %104, label %107

104:                                              ; preds = %put_bits.exit
  %105 = shl i32 %.026.i.i, 8
  %106 = or disjoint i32 %102, %105
  br label %put_sbits.exit

107:                                              ; preds = %put_bits.exit
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %111 = load ptr, ptr %110, align 8, !tbaa !13
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ugt i64 %114, 3
  br i1 %115, label %116, label %124

116:                                              ; preds = %107
  %117 = shl i32 %.026.i.i, %84
  %118 = sub nsw i32 8, %84
  %119 = lshr i32 %102, %118
  %120 = or i32 %119, %117
  %121 = tail call i32 @llvm.bswap.i32(i32 %120)
  store i32 %121, ptr %111, align 1, !tbaa !14
  %122 = load ptr, ptr %110, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store ptr %123, ptr %110, align 8, !tbaa !13
  br label %put_sbits.exit

124:                                              ; preds = %107
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %116, %124, %104
  %.sink397 = phi i32 [ -8, %104 ], [ 24, %124 ], [ 24, %116 ]
  %.026.i.i.i143 = phi i32 [ %106, %104 ], [ %102, %124 ], [ %102, %116 ]
  %125 = add nsw i32 %84, %.sink397
  store i32 %.026.i.i.i143, ptr %36, align 8, !tbaa !4
  store i32 %125, ptr %37, align 4, !tbaa !11
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %put_sbits.exit
  %128 = shl i32 %.026.i.i.i143, 1
  %129 = or disjoint i32 %128, 1
  br label %put_bits.exit148

130:                                              ; preds = %put_sbits.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %132 = load ptr, ptr %131, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ugt i64 %137, 3
  br i1 %138, label %139, label %147

139:                                              ; preds = %130
  %140 = shl i32 %.026.i.i.i143, %125
  %141 = sub nsw i32 1, %125
  %142 = lshr i32 1, %141
  %143 = or i32 %142, %140
  %144 = tail call i32 @llvm.bswap.i32(i32 %143)
  store i32 %144, ptr %134, align 1, !tbaa !14
  %145 = load ptr, ptr %133, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store ptr %146, ptr %133, align 8, !tbaa !13
  br label %put_bits.exit148

147:                                              ; preds = %130
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit148

put_bits.exit148:                                 ; preds = %139, %147, %127
  %.sink398 = phi i32 [ -1, %127 ], [ 31, %147 ], [ 31, %139 ]
  %.026.i.i146 = phi i32 [ %129, %127 ], [ 1, %147 ], [ 1, %139 ]
  %148 = add nsw i32 %125, %.sink398
  store i32 %.026.i.i146, ptr %36, align 8, !tbaa !4
  store i32 %148, ptr %37, align 4, !tbaa !11
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %put_bits.exit148
  %151 = shl i32 %.026.i.i146, 1
  br label %put_bits.exit152

152:                                              ; preds = %put_bits.exit148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %156 = load ptr, ptr %155, align 8, !tbaa !13
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ugt i64 %159, 3
  br i1 %160, label %161, label %166

161:                                              ; preds = %152
  %162 = shl i32 %.026.i.i146, %148
  %163 = tail call i32 @llvm.bswap.i32(i32 %162)
  store i32 %163, ptr %156, align 1, !tbaa !14
  %164 = load ptr, ptr %155, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store ptr %165, ptr %155, align 8, !tbaa !13
  br label %put_bits.exit152

166:                                              ; preds = %152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit152

put_bits.exit152:                                 ; preds = %161, %166, %150
  %.sink399 = phi i32 [ -1, %150 ], [ 31, %166 ], [ 31, %161 ]
  %.026.i.i150 = phi i32 [ %151, %150 ], [ 0, %166 ], [ 0, %161 ]
  %167 = add nsw i32 %148, %.sink399
  store i32 %.026.i.i150, ptr %36, align 8, !tbaa !4
  store i32 %167, ptr %37, align 4, !tbaa !11
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %put_bits.exit152
  %170 = shl i32 %.026.i.i150, 1
  br label %put_bits.exit156

171:                                              ; preds = %put_bits.exit152
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %173 = load ptr, ptr %172, align 8, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %175 = load ptr, ptr %174, align 8, !tbaa !13
  %176 = ptrtoint ptr %173 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp ugt i64 %178, 3
  br i1 %179, label %180, label %185

180:                                              ; preds = %171
  %181 = shl i32 %.026.i.i150, %167
  %182 = tail call i32 @llvm.bswap.i32(i32 %181)
  store i32 %182, ptr %175, align 1, !tbaa !14
  %183 = load ptr, ptr %174, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store ptr %184, ptr %174, align 8, !tbaa !13
  br label %put_bits.exit156

185:                                              ; preds = %171
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit156

put_bits.exit156:                                 ; preds = %180, %185, %169
  %.sink400 = phi i32 [ -1, %169 ], [ 31, %185 ], [ 31, %180 ]
  %.026.i.i154 = phi i32 [ %170, %169 ], [ 0, %185 ], [ 0, %180 ]
  %186 = add nsw i32 %167, %.sink400
  store i32 %.026.i.i154, ptr %36, align 8, !tbaa !4
  store i32 %186, ptr %37, align 4, !tbaa !11
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %190

188:                                              ; preds = %put_bits.exit156
  %189 = shl i32 %.026.i.i154, 1
  br label %put_bits.exit160

190:                                              ; preds = %put_bits.exit156
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %192 = load ptr, ptr %191, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %194 = load ptr, ptr %193, align 8, !tbaa !13
  %195 = ptrtoint ptr %192 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ugt i64 %197, 3
  br i1 %198, label %199, label %204

199:                                              ; preds = %190
  %200 = shl i32 %.026.i.i154, %186
  %201 = tail call i32 @llvm.bswap.i32(i32 %200)
  store i32 %201, ptr %194, align 1, !tbaa !14
  %202 = load ptr, ptr %193, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  store ptr %203, ptr %193, align 8, !tbaa !13
  br label %put_bits.exit160

204:                                              ; preds = %190
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit160

put_bits.exit160:                                 ; preds = %199, %204, %188
  %.sink401 = phi i32 [ -1, %188 ], [ 31, %204 ], [ 31, %199 ]
  %.026.i.i158 = phi i32 [ %189, %188 ], [ 0, %204 ], [ 0, %199 ]
  %205 = add nsw i32 %186, %.sink401
  store i32 %.026.i.i158, ptr %36, align 8, !tbaa !4
  store i32 %205, ptr %37, align 4, !tbaa !11
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209

207:                                              ; preds = %put_bits.exit160
  %208 = shl i32 %.026.i.i158, 1
  br label %put_bits.exit164

209:                                              ; preds = %put_bits.exit160
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %211 = load ptr, ptr %210, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %213 = load ptr, ptr %212, align 8, !tbaa !13
  %214 = ptrtoint ptr %211 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp ugt i64 %216, 3
  br i1 %217, label %218, label %223

218:                                              ; preds = %209
  %219 = shl i32 %.026.i.i158, %205
  %220 = tail call i32 @llvm.bswap.i32(i32 %219)
  store i32 %220, ptr %213, align 1, !tbaa !14
  %221 = load ptr, ptr %212, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store ptr %222, ptr %212, align 8, !tbaa !13
  br label %put_bits.exit164

223:                                              ; preds = %209
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit164

put_bits.exit164:                                 ; preds = %218, %223, %207
  %.sink402 = phi i32 [ -1, %207 ], [ 31, %223 ], [ 31, %218 ]
  %.026.i.i162 = phi i32 [ %208, %207 ], [ 0, %223 ], [ 0, %218 ]
  %224 = add nsw i32 %205, %.sink402
  store i32 %.026.i.i162, ptr %36, align 8, !tbaa !4
  store i32 %224, ptr %37, align 4, !tbaa !11
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %226 = load i32, ptr %225, align 8, !tbaa !117
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %228 = load i32, ptr %227, align 4, !tbaa !118
  %229 = tail call i32 @ff_match_2uint16(ptr noundef nonnull @ff_h263_format, i32 noundef 8, i32 noundef %226, i32 noundef %228) #12
  %230 = load i32, ptr %2, align 4, !tbaa !100
  %.not138 = icmp eq i32 %230, 0
  %231 = load i32, ptr %36, align 8, !tbaa !4
  %232 = load i32, ptr %37, align 4, !tbaa !11
  %233 = icmp sgt i32 %232, 3
  br i1 %.not138, label %234, label %412

234:                                              ; preds = %put_bits.exit164
  br i1 %233, label %235, label %238

235:                                              ; preds = %234
  %236 = shl i32 %231, 3
  %237 = or i32 %236, %229
  br label %put_bits.exit168

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %240 = load ptr, ptr %239, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %242 = load ptr, ptr %241, align 8, !tbaa !13
  %243 = ptrtoint ptr %240 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = icmp ugt i64 %245, 3
  br i1 %246, label %247, label %255

247:                                              ; preds = %238
  %248 = shl i32 %231, %232
  %249 = sub nsw i32 3, %232
  %250 = lshr i32 %229, %249
  %251 = or i32 %250, %248
  %252 = tail call i32 @llvm.bswap.i32(i32 %251)
  store i32 %252, ptr %242, align 1, !tbaa !14
  %253 = load ptr, ptr %241, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store ptr %254, ptr %241, align 8, !tbaa !13
  br label %put_bits.exit168

255:                                              ; preds = %238
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit168

put_bits.exit168:                                 ; preds = %247, %255, %235
  %.sink403 = phi i32 [ -3, %235 ], [ 29, %255 ], [ 29, %247 ]
  %.026.i.i166 = phi i32 [ %237, %235 ], [ %229, %255 ], [ %229, %247 ]
  %256 = add nsw i32 %232, %.sink403
  store i32 %.026.i.i166, ptr %36, align 8, !tbaa !4
  store i32 %256, ptr %37, align 4, !tbaa !11
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %258 = load i32, ptr %257, align 8, !tbaa !59
  %259 = icmp eq i32 %258, 2
  %260 = zext i1 %259 to i32
  %261 = icmp sgt i32 %256, 1
  br i1 %261, label %262, label %265

262:                                              ; preds = %put_bits.exit168
  %263 = shl i32 %.026.i.i166, 1
  %264 = or disjoint i32 %263, %260
  br label %put_bits.exit172

265:                                              ; preds = %put_bits.exit168
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %267 = load ptr, ptr %266, align 8, !tbaa !12
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %269 = load ptr, ptr %268, align 8, !tbaa !13
  %270 = ptrtoint ptr %267 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = icmp ugt i64 %272, 3
  br i1 %273, label %274, label %282

274:                                              ; preds = %265
  %275 = shl i32 %.026.i.i166, %256
  %276 = sub nsw i32 1, %256
  %277 = lshr i32 %260, %276
  %278 = or i32 %277, %275
  %279 = tail call i32 @llvm.bswap.i32(i32 %278)
  store i32 %279, ptr %269, align 1, !tbaa !14
  %280 = load ptr, ptr %268, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  store ptr %281, ptr %268, align 8, !tbaa !13
  br label %put_bits.exit172

282:                                              ; preds = %265
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit172

put_bits.exit172:                                 ; preds = %274, %282, %262
  %.sink404 = phi i32 [ -1, %262 ], [ 31, %282 ], [ 31, %274 ]
  %.026.i.i170 = phi i32 [ %264, %262 ], [ %260, %282 ], [ %260, %274 ]
  %283 = add nsw i32 %256, %.sink404
  store i32 %.026.i.i170, ptr %36, align 8, !tbaa !4
  store i32 %283, ptr %37, align 4, !tbaa !11
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %287

285:                                              ; preds = %put_bits.exit172
  %286 = shl i32 %.026.i.i170, 1
  br label %put_bits.exit176

287:                                              ; preds = %put_bits.exit172
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %289 = load ptr, ptr %288, align 8, !tbaa !12
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %291 = load ptr, ptr %290, align 8, !tbaa !13
  %292 = ptrtoint ptr %289 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = icmp ugt i64 %294, 3
  br i1 %295, label %296, label %301

296:                                              ; preds = %287
  %297 = shl i32 %.026.i.i170, %283
  %298 = tail call i32 @llvm.bswap.i32(i32 %297)
  store i32 %298, ptr %291, align 1, !tbaa !14
  %299 = load ptr, ptr %290, align 8, !tbaa !13
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store ptr %300, ptr %290, align 8, !tbaa !13
  br label %put_bits.exit176

301:                                              ; preds = %287
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit176

put_bits.exit176:                                 ; preds = %296, %301, %285
  %.sink405 = phi i32 [ -1, %285 ], [ 31, %301 ], [ 31, %296 ]
  %.026.i.i174 = phi i32 [ %286, %285 ], [ 0, %301 ], [ 0, %296 ]
  %302 = add nsw i32 %283, %.sink405
  store i32 %.026.i.i174, ptr %36, align 8, !tbaa !4
  store i32 %302, ptr %37, align 4, !tbaa !11
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306

304:                                              ; preds = %put_bits.exit176
  %305 = shl i32 %.026.i.i174, 1
  br label %put_bits.exit180

306:                                              ; preds = %put_bits.exit176
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %308 = load ptr, ptr %307, align 8, !tbaa !12
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %310 = load ptr, ptr %309, align 8, !tbaa !13
  %311 = ptrtoint ptr %308 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = icmp ugt i64 %313, 3
  br i1 %314, label %315, label %320

315:                                              ; preds = %306
  %316 = shl i32 %.026.i.i174, %302
  %317 = tail call i32 @llvm.bswap.i32(i32 %316)
  store i32 %317, ptr %310, align 1, !tbaa !14
  %318 = load ptr, ptr %309, align 8, !tbaa !13
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store ptr %319, ptr %309, align 8, !tbaa !13
  br label %put_bits.exit180

320:                                              ; preds = %306
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit180

put_bits.exit180:                                 ; preds = %315, %320, %304
  %.sink406 = phi i32 [ -1, %304 ], [ 31, %320 ], [ 31, %315 ]
  %.026.i.i178 = phi i32 [ %305, %304 ], [ 0, %320 ], [ 0, %315 ]
  %321 = add nsw i32 %302, %.sink406
  store i32 %.026.i.i178, ptr %36, align 8, !tbaa !4
  store i32 %321, ptr %37, align 4, !tbaa !11
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  %323 = load i32, ptr %322, align 8, !tbaa !119
  %324 = icmp sgt i32 %321, 1
  br i1 %324, label %325, label %328

325:                                              ; preds = %put_bits.exit180
  %326 = shl i32 %.026.i.i178, 1
  %327 = or i32 %323, %326
  br label %put_bits.exit184

328:                                              ; preds = %put_bits.exit180
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %330 = load ptr, ptr %329, align 8, !tbaa !12
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %332 = load ptr, ptr %331, align 8, !tbaa !13
  %333 = ptrtoint ptr %330 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp ugt i64 %335, 3
  br i1 %336, label %337, label %345

337:                                              ; preds = %328
  %338 = shl i32 %.026.i.i178, %321
  %339 = sub nsw i32 1, %321
  %340 = lshr i32 %323, %339
  %341 = or i32 %340, %338
  %342 = tail call i32 @llvm.bswap.i32(i32 %341)
  store i32 %342, ptr %332, align 1, !tbaa !14
  %343 = load ptr, ptr %331, align 8, !tbaa !13
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store ptr %344, ptr %331, align 8, !tbaa !13
  br label %put_bits.exit184

345:                                              ; preds = %328
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit184

put_bits.exit184:                                 ; preds = %337, %345, %325
  %.sink407 = phi i32 [ -1, %325 ], [ 31, %345 ], [ 31, %337 ]
  %.026.i.i182 = phi i32 [ %327, %325 ], [ %323, %345 ], [ %323, %337 ]
  %346 = add nsw i32 %321, %.sink407
  store i32 %.026.i.i182, ptr %36, align 8, !tbaa !4
  store i32 %346, ptr %37, align 4, !tbaa !11
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %350

348:                                              ; preds = %put_bits.exit184
  %349 = shl i32 %.026.i.i182, 1
  br label %put_bits.exit188

350:                                              ; preds = %put_bits.exit184
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %352 = load ptr, ptr %351, align 8, !tbaa !12
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %354 = load ptr, ptr %353, align 8, !tbaa !13
  %355 = ptrtoint ptr %352 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = icmp ugt i64 %357, 3
  br i1 %358, label %359, label %364

359:                                              ; preds = %350
  %360 = shl i32 %.026.i.i182, %346
  %361 = tail call i32 @llvm.bswap.i32(i32 %360)
  store i32 %361, ptr %354, align 1, !tbaa !14
  %362 = load ptr, ptr %353, align 8, !tbaa !13
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  store ptr %363, ptr %353, align 8, !tbaa !13
  br label %put_bits.exit188

364:                                              ; preds = %350
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit188

put_bits.exit188:                                 ; preds = %359, %364, %348
  %.sink408 = phi i32 [ -1, %348 ], [ 31, %364 ], [ 31, %359 ]
  %.026.i.i186 = phi i32 [ %349, %348 ], [ 0, %364 ], [ 0, %359 ]
  %365 = add nsw i32 %346, %.sink408
  store i32 %.026.i.i186, ptr %36, align 8, !tbaa !4
  store i32 %365, ptr %37, align 4, !tbaa !11
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %367 = load i32, ptr %366, align 8, !tbaa !58
  %368 = icmp sgt i32 %365, 5
  br i1 %368, label %369, label %372

369:                                              ; preds = %put_bits.exit188
  %370 = shl i32 %.026.i.i186, 5
  %371 = or i32 %367, %370
  br label %put_bits.exit192

372:                                              ; preds = %put_bits.exit188
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %374 = load ptr, ptr %373, align 8, !tbaa !12
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %376 = load ptr, ptr %375, align 8, !tbaa !13
  %377 = ptrtoint ptr %374 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = icmp ugt i64 %379, 3
  br i1 %380, label %381, label %389

381:                                              ; preds = %372
  %382 = shl i32 %.026.i.i186, %365
  %383 = sub nsw i32 5, %365
  %384 = lshr i32 %367, %383
  %385 = or i32 %384, %382
  %386 = tail call i32 @llvm.bswap.i32(i32 %385)
  store i32 %386, ptr %376, align 1, !tbaa !14
  %387 = load ptr, ptr %375, align 8, !tbaa !13
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  store ptr %388, ptr %375, align 8, !tbaa !13
  br label %put_bits.exit192

389:                                              ; preds = %372
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit192

put_bits.exit192:                                 ; preds = %381, %389, %369
  %.sink409 = phi i32 [ -5, %369 ], [ 27, %389 ], [ 27, %381 ]
  %.026.i.i190 = phi i32 [ %371, %369 ], [ %367, %389 ], [ %367, %381 ]
  %390 = add nsw i32 %365, %.sink409
  store i32 %.026.i.i190, ptr %36, align 8, !tbaa !4
  store i32 %390, ptr %37, align 4, !tbaa !11
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %392, label %395

392:                                              ; preds = %put_bits.exit192
  %393 = shl i32 %.026.i.i190, 1
  %394 = add nsw i32 %390, -1
  br label %put_bits.exit196

395:                                              ; preds = %put_bits.exit192
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %397 = load ptr, ptr %396, align 8, !tbaa !12
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %399 = load ptr, ptr %398, align 8, !tbaa !13
  %400 = ptrtoint ptr %397 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = icmp ugt i64 %402, 3
  br i1 %403, label %404, label %409

404:                                              ; preds = %395
  %405 = shl i32 %.026.i.i190, %390
  %406 = tail call i32 @llvm.bswap.i32(i32 %405)
  store i32 %406, ptr %399, align 1, !tbaa !14
  %407 = load ptr, ptr %398, align 8, !tbaa !13
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  store ptr %408, ptr %398, align 8, !tbaa !13
  br label %410

409:                                              ; preds = %395
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %410

410:                                              ; preds = %409, %404
  %411 = add nsw i32 %390, 31
  br label %put_bits.exit196

412:                                              ; preds = %put_bits.exit164
  br i1 %233, label %413, label %416

413:                                              ; preds = %412
  %414 = shl i32 %231, 3
  %415 = or disjoint i32 %414, 7
  br label %put_bits.exit200

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %418 = load ptr, ptr %417, align 8, !tbaa !12
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %420 = load ptr, ptr %419, align 8, !tbaa !13
  %421 = ptrtoint ptr %418 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = icmp ugt i64 %423, 3
  br i1 %424, label %425, label %433

425:                                              ; preds = %416
  %426 = shl i32 %231, %232
  %427 = sub nsw i32 3, %232
  %428 = lshr i32 7, %427
  %429 = or i32 %428, %426
  %430 = tail call i32 @llvm.bswap.i32(i32 %429)
  store i32 %430, ptr %420, align 1, !tbaa !14
  %431 = load ptr, ptr %419, align 8, !tbaa !13
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  store ptr %432, ptr %419, align 8, !tbaa !13
  br label %put_bits.exit200

433:                                              ; preds = %416
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit200

put_bits.exit200:                                 ; preds = %425, %433, %413
  %.sink410 = phi i32 [ -3, %413 ], [ 29, %433 ], [ 29, %425 ]
  %.026.i.i198 = phi i32 [ %415, %413 ], [ 7, %433 ], [ 7, %425 ]
  %434 = add nsw i32 %232, %.sink410
  store i32 %.026.i.i198, ptr %36, align 8, !tbaa !4
  store i32 %434, ptr %37, align 4, !tbaa !11
  %435 = icmp sgt i32 %434, 3
  br i1 %435, label %436, label %439

436:                                              ; preds = %put_bits.exit200
  %437 = shl i32 %.026.i.i198, 3
  %438 = or disjoint i32 %437, 1
  br label %put_bits.exit204

439:                                              ; preds = %put_bits.exit200
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %441 = load ptr, ptr %440, align 8, !tbaa !12
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %443 = load ptr, ptr %442, align 8, !tbaa !13
  %444 = ptrtoint ptr %441 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = icmp ugt i64 %446, 3
  br i1 %447, label %448, label %456

448:                                              ; preds = %439
  %449 = shl i32 %.026.i.i198, %434
  %450 = sub nsw i32 3, %434
  %451 = lshr i32 1, %450
  %452 = or i32 %451, %449
  %453 = tail call i32 @llvm.bswap.i32(i32 %452)
  store i32 %453, ptr %443, align 1, !tbaa !14
  %454 = load ptr, ptr %442, align 8, !tbaa !13
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  store ptr %455, ptr %442, align 8, !tbaa !13
  br label %put_bits.exit204

456:                                              ; preds = %439
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit204

put_bits.exit204:                                 ; preds = %448, %456, %436
  %.sink411 = phi i32 [ -3, %436 ], [ 29, %456 ], [ 29, %448 ]
  %.026.i.i202 = phi i32 [ %438, %436 ], [ 1, %456 ], [ 1, %448 ]
  %457 = add nsw i32 %434, %.sink411
  store i32 %.026.i.i202, ptr %36, align 8, !tbaa !4
  store i32 %457, ptr %37, align 4, !tbaa !11
  %458 = icmp eq i32 %229, 8
  %459 = icmp sgt i32 %457, 3
  br i1 %458, label %460, label %482

460:                                              ; preds = %put_bits.exit204
  br i1 %459, label %461, label %464

461:                                              ; preds = %460
  %462 = shl i32 %.026.i.i202, 3
  %463 = or disjoint i32 %462, 6
  br label %put_bits.exit208

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %466 = load ptr, ptr %465, align 8, !tbaa !12
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %468 = load ptr, ptr %467, align 8, !tbaa !13
  %469 = ptrtoint ptr %466 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = icmp ugt i64 %471, 3
  br i1 %472, label %473, label %481

473:                                              ; preds = %464
  %474 = shl i32 %.026.i.i202, %457
  %475 = sub nsw i32 3, %457
  %476 = lshr i32 6, %475
  %477 = or i32 %476, %474
  %478 = tail call i32 @llvm.bswap.i32(i32 %477)
  store i32 %478, ptr %468, align 1, !tbaa !14
  %479 = load ptr, ptr %467, align 8, !tbaa !13
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 4
  store ptr %480, ptr %467, align 8, !tbaa !13
  br label %put_bits.exit208

481:                                              ; preds = %464
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit208

482:                                              ; preds = %put_bits.exit204
  br i1 %459, label %483, label %486

483:                                              ; preds = %482
  %484 = shl i32 %.026.i.i202, 3
  %485 = or i32 %484, %229
  br label %put_bits.exit208

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %488 = load ptr, ptr %487, align 8, !tbaa !12
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %490 = load ptr, ptr %489, align 8, !tbaa !13
  %491 = ptrtoint ptr %488 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = icmp ugt i64 %493, 3
  br i1 %494, label %495, label %503

495:                                              ; preds = %486
  %496 = shl i32 %.026.i.i202, %457
  %497 = sub nsw i32 3, %457
  %498 = lshr i32 %229, %497
  %499 = or i32 %498, %496
  %500 = tail call i32 @llvm.bswap.i32(i32 %499)
  store i32 %500, ptr %490, align 1, !tbaa !14
  %501 = load ptr, ptr %489, align 8, !tbaa !13
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 4
  store ptr %502, ptr %489, align 8, !tbaa !13
  br label %put_bits.exit208

503:                                              ; preds = %486
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit208

put_bits.exit208:                                 ; preds = %495, %503, %473, %481, %483, %461
  %.sink412 = phi i32 [ 29, %473 ], [ -3, %483 ], [ -3, %461 ], [ 29, %481 ], [ 29, %503 ], [ 29, %495 ]
  %storemerge360 = phi i32 [ 6, %473 ], [ %485, %483 ], [ %463, %461 ], [ 6, %481 ], [ %229, %503 ], [ %229, %495 ]
  %504 = add nsw i32 %457, %.sink412
  store i32 %storemerge360, ptr %36, align 8, !tbaa !4
  store i32 %504, ptr %37, align 4, !tbaa !11
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %509

506:                                              ; preds = %put_bits.exit208
  %507 = shl i32 %storemerge360, 1
  %508 = or disjoint i32 %507, %33
  br label %put_bits.exit216

509:                                              ; preds = %put_bits.exit208
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %511 = load ptr, ptr %510, align 8, !tbaa !12
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %513 = load ptr, ptr %512, align 8, !tbaa !13
  %514 = ptrtoint ptr %511 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = icmp ugt i64 %516, 3
  br i1 %517, label %518, label %526

518:                                              ; preds = %509
  %519 = shl i32 %storemerge360, %504
  %520 = sub nsw i32 1, %504
  %521 = lshr i32 %33, %520
  %522 = or i32 %521, %519
  %523 = tail call i32 @llvm.bswap.i32(i32 %522)
  store i32 %523, ptr %513, align 1, !tbaa !14
  %524 = load ptr, ptr %512, align 8, !tbaa !13
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 4
  store ptr %525, ptr %512, align 8, !tbaa !13
  br label %put_bits.exit216

526:                                              ; preds = %509
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit216

put_bits.exit216:                                 ; preds = %518, %526, %506
  %.sink413 = phi i32 [ -1, %506 ], [ 31, %526 ], [ 31, %518 ]
  %.026.i.i214 = phi i32 [ %508, %506 ], [ %33, %526 ], [ %33, %518 ]
  %527 = add nsw i32 %504, %.sink413
  store i32 %.026.i.i214, ptr %36, align 8, !tbaa !4
  store i32 %527, ptr %37, align 4, !tbaa !11
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %529 = load i32, ptr %528, align 8, !tbaa !86
  %530 = icmp sgt i32 %527, 1
  br i1 %530, label %531, label %534

531:                                              ; preds = %put_bits.exit216
  %532 = shl i32 %.026.i.i214, 1
  %533 = or i32 %529, %532
  br label %put_bits.exit220

534:                                              ; preds = %put_bits.exit216
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %536 = load ptr, ptr %535, align 8, !tbaa !12
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %538 = load ptr, ptr %537, align 8, !tbaa !13
  %539 = ptrtoint ptr %536 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = icmp ugt i64 %541, 3
  br i1 %542, label %543, label %551

543:                                              ; preds = %534
  %544 = shl i32 %.026.i.i214, %527
  %545 = sub nsw i32 1, %527
  %546 = lshr i32 %529, %545
  %547 = or i32 %546, %544
  %548 = tail call i32 @llvm.bswap.i32(i32 %547)
  store i32 %548, ptr %538, align 1, !tbaa !14
  %549 = load ptr, ptr %537, align 8, !tbaa !13
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 4
  store ptr %550, ptr %537, align 8, !tbaa !13
  br label %put_bits.exit220

551:                                              ; preds = %534
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit220

put_bits.exit220:                                 ; preds = %543, %551, %531
  %.sink414 = phi i32 [ -1, %531 ], [ 31, %551 ], [ 31, %543 ]
  %.026.i.i218 = phi i32 [ %533, %531 ], [ %529, %551 ], [ %529, %543 ]
  %552 = add nsw i32 %527, %.sink414
  store i32 %.026.i.i218, ptr %36, align 8, !tbaa !4
  store i32 %552, ptr %37, align 4, !tbaa !11
  %553 = icmp sgt i32 %552, 1
  br i1 %553, label %554, label %556

554:                                              ; preds = %put_bits.exit220
  %555 = shl i32 %.026.i.i218, 1
  br label %put_bits.exit224

556:                                              ; preds = %put_bits.exit220
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %558 = load ptr, ptr %557, align 8, !tbaa !12
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %560 = load ptr, ptr %559, align 8, !tbaa !13
  %561 = ptrtoint ptr %558 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = icmp ugt i64 %563, 3
  br i1 %564, label %565, label %570

565:                                              ; preds = %556
  %566 = shl i32 %.026.i.i218, %552
  %567 = tail call i32 @llvm.bswap.i32(i32 %566)
  store i32 %567, ptr %560, align 1, !tbaa !14
  %568 = load ptr, ptr %559, align 8, !tbaa !13
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 4
  store ptr %569, ptr %559, align 8, !tbaa !13
  br label %put_bits.exit224

570:                                              ; preds = %556
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit224

put_bits.exit224:                                 ; preds = %565, %570, %554
  %.sink415 = phi i32 [ -1, %554 ], [ 31, %570 ], [ 31, %565 ]
  %.026.i.i222 = phi i32 [ %555, %554 ], [ 0, %570 ], [ 0, %565 ]
  %571 = add nsw i32 %552, %.sink415
  store i32 %.026.i.i222, ptr %36, align 8, !tbaa !4
  store i32 %571, ptr %37, align 4, !tbaa !11
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  %573 = load i32, ptr %572, align 8, !tbaa !119
  %574 = icmp sgt i32 %571, 1
  br i1 %574, label %575, label %578

575:                                              ; preds = %put_bits.exit224
  %576 = shl i32 %.026.i.i222, 1
  %577 = or i32 %573, %576
  br label %put_bits.exit228

578:                                              ; preds = %put_bits.exit224
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %580 = load ptr, ptr %579, align 8, !tbaa !12
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %582 = load ptr, ptr %581, align 8, !tbaa !13
  %583 = ptrtoint ptr %580 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %586 = icmp ugt i64 %585, 3
  br i1 %586, label %587, label %595

587:                                              ; preds = %578
  %588 = shl i32 %.026.i.i222, %571
  %589 = sub nsw i32 1, %571
  %590 = lshr i32 %573, %589
  %591 = or i32 %590, %588
  %592 = tail call i32 @llvm.bswap.i32(i32 %591)
  store i32 %592, ptr %582, align 1, !tbaa !14
  %593 = load ptr, ptr %581, align 8, !tbaa !13
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 4
  store ptr %594, ptr %581, align 8, !tbaa !13
  br label %put_bits.exit228

595:                                              ; preds = %578
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit228

put_bits.exit228:                                 ; preds = %587, %595, %575
  %.sink416 = phi i32 [ -1, %575 ], [ 31, %595 ], [ 31, %587 ]
  %.026.i.i226 = phi i32 [ %577, %575 ], [ %573, %595 ], [ %573, %587 ]
  %596 = add nsw i32 %571, %.sink416
  store i32 %.026.i.i226, ptr %36, align 8, !tbaa !4
  store i32 %596, ptr %37, align 4, !tbaa !11
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %598 = load i32, ptr %597, align 4, !tbaa !80
  %599 = icmp sgt i32 %596, 1
  br i1 %599, label %600, label %603

600:                                              ; preds = %put_bits.exit228
  %601 = shl i32 %.026.i.i226, 1
  %602 = or i32 %598, %601
  br label %put_bits.exit232

603:                                              ; preds = %put_bits.exit228
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %605 = load ptr, ptr %604, align 8, !tbaa !12
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %607 = load ptr, ptr %606, align 8, !tbaa !13
  %608 = ptrtoint ptr %605 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = icmp ugt i64 %610, 3
  br i1 %611, label %612, label %620

612:                                              ; preds = %603
  %613 = shl i32 %.026.i.i226, %596
  %614 = sub nsw i32 1, %596
  %615 = lshr i32 %598, %614
  %616 = or i32 %615, %613
  %617 = tail call i32 @llvm.bswap.i32(i32 %616)
  store i32 %617, ptr %607, align 1, !tbaa !14
  %618 = load ptr, ptr %606, align 8, !tbaa !13
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 4
  store ptr %619, ptr %606, align 8, !tbaa !13
  br label %put_bits.exit232

620:                                              ; preds = %603
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit232

put_bits.exit232:                                 ; preds = %612, %620, %600
  %.sink417 = phi i32 [ -1, %600 ], [ 31, %620 ], [ 31, %612 ]
  %.026.i.i230 = phi i32 [ %602, %600 ], [ %598, %620 ], [ %598, %612 ]
  %621 = add nsw i32 %596, %.sink417
  store i32 %.026.i.i230, ptr %36, align 8, !tbaa !4
  store i32 %621, ptr %37, align 4, !tbaa !11
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 4036
  %623 = load i32, ptr %622, align 4, !tbaa !120
  %624 = icmp sgt i32 %621, 1
  br i1 %624, label %625, label %628

625:                                              ; preds = %put_bits.exit232
  %626 = shl i32 %.026.i.i230, 1
  %627 = or i32 %623, %626
  br label %put_bits.exit236

628:                                              ; preds = %put_bits.exit232
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %630 = load ptr, ptr %629, align 8, !tbaa !12
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %632 = load ptr, ptr %631, align 8, !tbaa !13
  %633 = ptrtoint ptr %630 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = icmp ugt i64 %635, 3
  br i1 %636, label %637, label %645

637:                                              ; preds = %628
  %638 = shl i32 %.026.i.i230, %621
  %639 = sub nsw i32 1, %621
  %640 = lshr i32 %623, %639
  %641 = or i32 %640, %638
  %642 = tail call i32 @llvm.bswap.i32(i32 %641)
  store i32 %642, ptr %632, align 1, !tbaa !14
  %643 = load ptr, ptr %631, align 8, !tbaa !13
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 4
  store ptr %644, ptr %631, align 8, !tbaa !13
  br label %put_bits.exit236

645:                                              ; preds = %628
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit236

put_bits.exit236:                                 ; preds = %637, %645, %625
  %.sink418 = phi i32 [ -1, %625 ], [ 31, %645 ], [ 31, %637 ]
  %.026.i.i234 = phi i32 [ %627, %625 ], [ %623, %645 ], [ %623, %637 ]
  %646 = add nsw i32 %621, %.sink418
  store i32 %.026.i.i234, ptr %36, align 8, !tbaa !4
  store i32 %646, ptr %37, align 4, !tbaa !11
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  %648 = load i32, ptr %647, align 8, !tbaa !17
  %649 = icmp sgt i32 %646, 1
  br i1 %649, label %650, label %653

650:                                              ; preds = %put_bits.exit236
  %651 = shl i32 %.026.i.i234, 1
  %652 = or i32 %648, %651
  br label %put_bits.exit240

653:                                              ; preds = %put_bits.exit236
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %655 = load ptr, ptr %654, align 8, !tbaa !12
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %657 = load ptr, ptr %656, align 8, !tbaa !13
  %658 = ptrtoint ptr %655 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  %661 = icmp ugt i64 %660, 3
  br i1 %661, label %662, label %670

662:                                              ; preds = %653
  %663 = shl i32 %.026.i.i234, %646
  %664 = sub nsw i32 1, %646
  %665 = lshr i32 %648, %664
  %666 = or i32 %665, %663
  %667 = tail call i32 @llvm.bswap.i32(i32 %666)
  store i32 %667, ptr %657, align 1, !tbaa !14
  %668 = load ptr, ptr %656, align 8, !tbaa !13
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 4
  store ptr %669, ptr %656, align 8, !tbaa !13
  br label %put_bits.exit240

670:                                              ; preds = %653
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit240

put_bits.exit240:                                 ; preds = %662, %670, %650
  %.sink419 = phi i32 [ -1, %650 ], [ 31, %670 ], [ 31, %662 ]
  %.026.i.i238 = phi i32 [ %652, %650 ], [ %648, %670 ], [ %648, %662 ]
  %671 = add nsw i32 %646, %.sink419
  store i32 %.026.i.i238, ptr %36, align 8, !tbaa !4
  store i32 %671, ptr %37, align 4, !tbaa !11
  %672 = icmp sgt i32 %671, 1
  br i1 %672, label %673, label %675

673:                                              ; preds = %put_bits.exit240
  %674 = shl i32 %.026.i.i238, 1
  br label %put_bits.exit244

675:                                              ; preds = %put_bits.exit240
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %677 = load ptr, ptr %676, align 8, !tbaa !12
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %679 = load ptr, ptr %678, align 8, !tbaa !13
  %680 = ptrtoint ptr %677 to i64
  %681 = ptrtoint ptr %679 to i64
  %682 = sub i64 %680, %681
  %683 = icmp ugt i64 %682, 3
  br i1 %683, label %684, label %689

684:                                              ; preds = %675
  %685 = shl i32 %.026.i.i238, %671
  %686 = tail call i32 @llvm.bswap.i32(i32 %685)
  store i32 %686, ptr %679, align 1, !tbaa !14
  %687 = load ptr, ptr %678, align 8, !tbaa !13
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 4
  store ptr %688, ptr %678, align 8, !tbaa !13
  br label %put_bits.exit244

689:                                              ; preds = %675
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit244

put_bits.exit244:                                 ; preds = %684, %689, %673
  %.sink420 = phi i32 [ -1, %673 ], [ 31, %689 ], [ 31, %684 ]
  %.026.i.i242 = phi i32 [ %674, %673 ], [ 0, %689 ], [ 0, %684 ]
  %690 = add nsw i32 %671, %.sink420
  store i32 %.026.i.i242, ptr %36, align 8, !tbaa !4
  store i32 %690, ptr %37, align 4, !tbaa !11
  %691 = icmp sgt i32 %690, 1
  br i1 %691, label %692, label %694

692:                                              ; preds = %put_bits.exit244
  %693 = shl i32 %.026.i.i242, 1
  br label %put_bits.exit248

694:                                              ; preds = %put_bits.exit244
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %696 = load ptr, ptr %695, align 8, !tbaa !12
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %698 = load ptr, ptr %697, align 8, !tbaa !13
  %699 = ptrtoint ptr %696 to i64
  %700 = ptrtoint ptr %698 to i64
  %701 = sub i64 %699, %700
  %702 = icmp ugt i64 %701, 3
  br i1 %702, label %703, label %708

703:                                              ; preds = %694
  %704 = shl i32 %.026.i.i242, %690
  %705 = tail call i32 @llvm.bswap.i32(i32 %704)
  store i32 %705, ptr %698, align 1, !tbaa !14
  %706 = load ptr, ptr %697, align 8, !tbaa !13
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 4
  store ptr %707, ptr %697, align 8, !tbaa !13
  br label %put_bits.exit248

708:                                              ; preds = %694
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit248

put_bits.exit248:                                 ; preds = %703, %708, %692
  %.sink421 = phi i32 [ -1, %692 ], [ 31, %708 ], [ 31, %703 ]
  %.026.i.i246 = phi i32 [ %693, %692 ], [ 0, %708 ], [ 0, %703 ]
  %709 = add nsw i32 %690, %.sink421
  store i32 %.026.i.i246, ptr %36, align 8, !tbaa !4
  store i32 %709, ptr %37, align 4, !tbaa !11
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 4028
  %711 = load i32, ptr %710, align 4, !tbaa !121
  %712 = icmp sgt i32 %709, 1
  br i1 %712, label %713, label %716

713:                                              ; preds = %put_bits.exit248
  %714 = shl i32 %.026.i.i246, 1
  %715 = or i32 %711, %714
  br label %put_bits.exit252

716:                                              ; preds = %put_bits.exit248
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %718 = load ptr, ptr %717, align 8, !tbaa !12
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %720 = load ptr, ptr %719, align 8, !tbaa !13
  %721 = ptrtoint ptr %718 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = icmp ugt i64 %723, 3
  br i1 %724, label %725, label %733

725:                                              ; preds = %716
  %726 = shl i32 %.026.i.i246, %709
  %727 = sub nsw i32 1, %709
  %728 = lshr i32 %711, %727
  %729 = or i32 %728, %726
  %730 = tail call i32 @llvm.bswap.i32(i32 %729)
  store i32 %730, ptr %720, align 1, !tbaa !14
  %731 = load ptr, ptr %719, align 8, !tbaa !13
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 4
  store ptr %732, ptr %719, align 8, !tbaa !13
  br label %put_bits.exit252

733:                                              ; preds = %716
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit252

put_bits.exit252:                                 ; preds = %725, %733, %713
  %.sink422 = phi i32 [ -1, %713 ], [ 31, %733 ], [ 31, %725 ]
  %.026.i.i250 = phi i32 [ %715, %713 ], [ %711, %733 ], [ %711, %725 ]
  %734 = add nsw i32 %709, %.sink422
  store i32 %.026.i.i250, ptr %36, align 8, !tbaa !4
  store i32 %734, ptr %37, align 4, !tbaa !11
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 4032
  %736 = load i32, ptr %735, align 8, !tbaa !84
  %737 = icmp sgt i32 %734, 1
  br i1 %737, label %738, label %741

738:                                              ; preds = %put_bits.exit252
  %739 = shl i32 %.026.i.i250, 1
  %740 = or i32 %736, %739
  br label %put_bits.exit256

741:                                              ; preds = %put_bits.exit252
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %743 = load ptr, ptr %742, align 8, !tbaa !12
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %745 = load ptr, ptr %744, align 8, !tbaa !13
  %746 = ptrtoint ptr %743 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  %749 = icmp ugt i64 %748, 3
  br i1 %749, label %750, label %758

750:                                              ; preds = %741
  %751 = shl i32 %.026.i.i250, %734
  %752 = sub nsw i32 1, %734
  %753 = lshr i32 %736, %752
  %754 = or i32 %753, %751
  %755 = tail call i32 @llvm.bswap.i32(i32 %754)
  store i32 %755, ptr %745, align 1, !tbaa !14
  %756 = load ptr, ptr %744, align 8, !tbaa !13
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 4
  store ptr %757, ptr %744, align 8, !tbaa !13
  br label %put_bits.exit256

758:                                              ; preds = %741
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit256

put_bits.exit256:                                 ; preds = %750, %758, %738
  %.sink423 = phi i32 [ -1, %738 ], [ 31, %758 ], [ 31, %750 ]
  %.026.i.i254 = phi i32 [ %740, %738 ], [ %736, %758 ], [ %736, %750 ]
  %759 = add nsw i32 %734, %.sink423
  store i32 %.026.i.i254, ptr %36, align 8, !tbaa !4
  store i32 %759, ptr %37, align 4, !tbaa !11
  %760 = icmp sgt i32 %759, 1
  br i1 %760, label %761, label %764

761:                                              ; preds = %put_bits.exit256
  %762 = shl i32 %.026.i.i254, 1
  %763 = or disjoint i32 %762, 1
  br label %put_bits.exit260

764:                                              ; preds = %put_bits.exit256
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %766 = load ptr, ptr %765, align 8, !tbaa !12
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %768 = load ptr, ptr %767, align 8, !tbaa !13
  %769 = ptrtoint ptr %766 to i64
  %770 = ptrtoint ptr %768 to i64
  %771 = sub i64 %769, %770
  %772 = icmp ugt i64 %771, 3
  br i1 %772, label %773, label %781

773:                                              ; preds = %764
  %774 = shl i32 %.026.i.i254, %759
  %775 = sub nsw i32 1, %759
  %776 = lshr i32 1, %775
  %777 = or i32 %776, %774
  %778 = tail call i32 @llvm.bswap.i32(i32 %777)
  store i32 %778, ptr %768, align 1, !tbaa !14
  %779 = load ptr, ptr %767, align 8, !tbaa !13
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 4
  store ptr %780, ptr %767, align 8, !tbaa !13
  br label %put_bits.exit260

781:                                              ; preds = %764
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit260

put_bits.exit260:                                 ; preds = %773, %781, %761
  %.sink424 = phi i32 [ -1, %761 ], [ 31, %781 ], [ 31, %773 ]
  %.026.i.i258 = phi i32 [ %763, %761 ], [ 1, %781 ], [ 1, %773 ]
  %782 = add nsw i32 %759, %.sink424
  store i32 %.026.i.i258, ptr %36, align 8, !tbaa !4
  store i32 %782, ptr %37, align 4, !tbaa !11
  %783 = icmp sgt i32 %782, 3
  br i1 %783, label %784, label %786

784:                                              ; preds = %put_bits.exit260
  %785 = shl i32 %.026.i.i258, 3
  br label %put_bits.exit264

786:                                              ; preds = %put_bits.exit260
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %788 = load ptr, ptr %787, align 8, !tbaa !12
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %790 = load ptr, ptr %789, align 8, !tbaa !13
  %791 = ptrtoint ptr %788 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  %794 = icmp ugt i64 %793, 3
  br i1 %794, label %795, label %800

795:                                              ; preds = %786
  %796 = shl i32 %.026.i.i258, %782
  %797 = tail call i32 @llvm.bswap.i32(i32 %796)
  store i32 %797, ptr %790, align 1, !tbaa !14
  %798 = load ptr, ptr %789, align 8, !tbaa !13
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 4
  store ptr %799, ptr %789, align 8, !tbaa !13
  br label %put_bits.exit264

800:                                              ; preds = %786
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit264

put_bits.exit264:                                 ; preds = %795, %800, %784
  %.sink425 = phi i32 [ -3, %784 ], [ 29, %800 ], [ 29, %795 ]
  %.026.i.i262 = phi i32 [ %785, %784 ], [ 0, %800 ], [ 0, %795 ]
  %801 = add nsw i32 %782, %.sink425
  store i32 %.026.i.i262, ptr %36, align 8, !tbaa !4
  store i32 %801, ptr %37, align 4, !tbaa !11
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %803 = load i32, ptr %802, align 8, !tbaa !59
  %804 = icmp eq i32 %803, 2
  %805 = zext i1 %804 to i32
  %806 = icmp sgt i32 %801, 3
  br i1 %806, label %807, label %810

807:                                              ; preds = %put_bits.exit264
  %808 = shl i32 %.026.i.i262, 3
  %809 = or disjoint i32 %808, %805
  br label %put_bits.exit268

810:                                              ; preds = %put_bits.exit264
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %812 = load ptr, ptr %811, align 8, !tbaa !12
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %814 = load ptr, ptr %813, align 8, !tbaa !13
  %815 = ptrtoint ptr %812 to i64
  %816 = ptrtoint ptr %814 to i64
  %817 = sub i64 %815, %816
  %818 = icmp ugt i64 %817, 3
  br i1 %818, label %819, label %827

819:                                              ; preds = %810
  %820 = shl i32 %.026.i.i262, %801
  %821 = sub nsw i32 3, %801
  %822 = lshr i32 %805, %821
  %823 = or disjoint i32 %822, %820
  %824 = tail call i32 @llvm.bswap.i32(i32 %823)
  store i32 %824, ptr %814, align 1, !tbaa !14
  %825 = load ptr, ptr %813, align 8, !tbaa !13
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 4
  store ptr %826, ptr %813, align 8, !tbaa !13
  br label %put_bits.exit268

827:                                              ; preds = %810
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit268

put_bits.exit268:                                 ; preds = %819, %827, %807
  %.sink426 = phi i32 [ -3, %807 ], [ 29, %827 ], [ 29, %819 ]
  %.026.i.i266 = phi i32 [ %809, %807 ], [ %805, %827 ], [ %805, %819 ]
  %828 = add nsw i32 %801, %.sink426
  store i32 %.026.i.i266, ptr %36, align 8, !tbaa !4
  store i32 %828, ptr %37, align 4, !tbaa !11
  %829 = icmp sgt i32 %828, 1
  br i1 %829, label %830, label %832

830:                                              ; preds = %put_bits.exit268
  %831 = shl i32 %.026.i.i266, 1
  br label %put_bits.exit272

832:                                              ; preds = %put_bits.exit268
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %834 = load ptr, ptr %833, align 8, !tbaa !12
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %836 = load ptr, ptr %835, align 8, !tbaa !13
  %837 = ptrtoint ptr %834 to i64
  %838 = ptrtoint ptr %836 to i64
  %839 = sub i64 %837, %838
  %840 = icmp ugt i64 %839, 3
  br i1 %840, label %841, label %846

841:                                              ; preds = %832
  %842 = shl i32 %.026.i.i266, %828
  %843 = tail call i32 @llvm.bswap.i32(i32 %842)
  store i32 %843, ptr %836, align 1, !tbaa !14
  %844 = load ptr, ptr %835, align 8, !tbaa !13
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 4
  store ptr %845, ptr %835, align 8, !tbaa !13
  br label %put_bits.exit272

846:                                              ; preds = %832
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit272

put_bits.exit272:                                 ; preds = %841, %846, %830
  %.sink427 = phi i32 [ -1, %830 ], [ 31, %846 ], [ 31, %841 ]
  %.026.i.i270 = phi i32 [ %831, %830 ], [ 0, %846 ], [ 0, %841 ]
  %847 = add nsw i32 %828, %.sink427
  store i32 %.026.i.i270, ptr %36, align 8, !tbaa !4
  store i32 %847, ptr %37, align 4, !tbaa !11
  %848 = icmp sgt i32 %847, 1
  br i1 %848, label %849, label %851

849:                                              ; preds = %put_bits.exit272
  %850 = shl i32 %.026.i.i270, 1
  br label %put_bits.exit276

851:                                              ; preds = %put_bits.exit272
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %853 = load ptr, ptr %852, align 8, !tbaa !12
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %855 = load ptr, ptr %854, align 8, !tbaa !13
  %856 = ptrtoint ptr %853 to i64
  %857 = ptrtoint ptr %855 to i64
  %858 = sub i64 %856, %857
  %859 = icmp ugt i64 %858, 3
  br i1 %859, label %860, label %865

860:                                              ; preds = %851
  %861 = shl i32 %.026.i.i270, %847
  %862 = tail call i32 @llvm.bswap.i32(i32 %861)
  store i32 %862, ptr %855, align 1, !tbaa !14
  %863 = load ptr, ptr %854, align 8, !tbaa !13
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 4
  store ptr %864, ptr %854, align 8, !tbaa !13
  br label %put_bits.exit276

865:                                              ; preds = %851
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit276

put_bits.exit276:                                 ; preds = %860, %865, %849
  %.sink428 = phi i32 [ -1, %849 ], [ 31, %865 ], [ 31, %860 ]
  %.026.i.i274 = phi i32 [ %850, %849 ], [ 0, %865 ], [ 0, %860 ]
  %866 = add nsw i32 %847, %.sink428
  store i32 %.026.i.i274, ptr %36, align 8, !tbaa !4
  store i32 %866, ptr %37, align 4, !tbaa !11
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %868 = load i32, ptr %867, align 8, !tbaa !122
  %869 = icmp sgt i32 %866, 1
  br i1 %869, label %870, label %873

870:                                              ; preds = %put_bits.exit276
  %871 = shl i32 %.026.i.i274, 1
  %872 = or i32 %868, %871
  br label %put_bits.exit280

873:                                              ; preds = %put_bits.exit276
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %875 = load ptr, ptr %874, align 8, !tbaa !12
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %877 = load ptr, ptr %876, align 8, !tbaa !13
  %878 = ptrtoint ptr %875 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = icmp ugt i64 %880, 3
  br i1 %881, label %882, label %890

882:                                              ; preds = %873
  %883 = shl i32 %.026.i.i274, %866
  %884 = sub nsw i32 1, %866
  %885 = lshr i32 %868, %884
  %886 = or i32 %885, %883
  %887 = tail call i32 @llvm.bswap.i32(i32 %886)
  store i32 %887, ptr %877, align 1, !tbaa !14
  %888 = load ptr, ptr %876, align 8, !tbaa !13
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 4
  store ptr %889, ptr %876, align 8, !tbaa !13
  br label %put_bits.exit280

890:                                              ; preds = %873
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit280

put_bits.exit280:                                 ; preds = %882, %890, %870
  %.sink429 = phi i32 [ -1, %870 ], [ 31, %890 ], [ 31, %882 ]
  %.026.i.i278 = phi i32 [ %872, %870 ], [ %868, %890 ], [ %868, %882 ]
  %891 = add nsw i32 %866, %.sink429
  store i32 %.026.i.i278, ptr %36, align 8, !tbaa !4
  store i32 %891, ptr %37, align 4, !tbaa !11
  %892 = icmp sgt i32 %891, 2
  br i1 %892, label %893, label %895

893:                                              ; preds = %put_bits.exit280
  %894 = shl i32 %.026.i.i278, 2
  br label %put_bits.exit284

895:                                              ; preds = %put_bits.exit280
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %897 = load ptr, ptr %896, align 8, !tbaa !12
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %899 = load ptr, ptr %898, align 8, !tbaa !13
  %900 = ptrtoint ptr %897 to i64
  %901 = ptrtoint ptr %899 to i64
  %902 = sub i64 %900, %901
  %903 = icmp ugt i64 %902, 3
  br i1 %903, label %904, label %909

904:                                              ; preds = %895
  %905 = shl i32 %.026.i.i278, %891
  %906 = tail call i32 @llvm.bswap.i32(i32 %905)
  store i32 %906, ptr %899, align 1, !tbaa !14
  %907 = load ptr, ptr %898, align 8, !tbaa !13
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 4
  store ptr %908, ptr %898, align 8, !tbaa !13
  br label %put_bits.exit284

909:                                              ; preds = %895
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit284

put_bits.exit284:                                 ; preds = %904, %909, %893
  %.sink430 = phi i32 [ -2, %893 ], [ 30, %909 ], [ 30, %904 ]
  %.026.i.i282 = phi i32 [ %894, %893 ], [ 0, %909 ], [ 0, %904 ]
  %910 = add nsw i32 %891, %.sink430
  store i32 %.026.i.i282, ptr %36, align 8, !tbaa !4
  store i32 %910, ptr %37, align 4, !tbaa !11
  %911 = icmp sgt i32 %910, 1
  br i1 %911, label %912, label %915

912:                                              ; preds = %put_bits.exit284
  %913 = shl i32 %.026.i.i282, 1
  %914 = or disjoint i32 %913, 1
  br label %put_bits.exit288

915:                                              ; preds = %put_bits.exit284
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %917 = load ptr, ptr %916, align 8, !tbaa !12
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %919 = load ptr, ptr %918, align 8, !tbaa !13
  %920 = ptrtoint ptr %917 to i64
  %921 = ptrtoint ptr %919 to i64
  %922 = sub i64 %920, %921
  %923 = icmp ugt i64 %922, 3
  br i1 %923, label %924, label %932

924:                                              ; preds = %915
  %925 = shl i32 %.026.i.i282, %910
  %926 = sub nsw i32 1, %910
  %927 = lshr i32 1, %926
  %928 = or disjoint i32 %927, %925
  %929 = tail call i32 @llvm.bswap.i32(i32 %928)
  store i32 %929, ptr %919, align 1, !tbaa !14
  %930 = load ptr, ptr %918, align 8, !tbaa !13
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 4
  store ptr %931, ptr %918, align 8, !tbaa !13
  br label %put_bits.exit288

932:                                              ; preds = %915
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit288

put_bits.exit288:                                 ; preds = %924, %932, %912
  %.sink431 = phi i32 [ -1, %912 ], [ 31, %932 ], [ 31, %924 ]
  %.026.i.i286 = phi i32 [ %914, %912 ], [ 1, %932 ], [ 1, %924 ]
  %933 = add nsw i32 %910, %.sink431
  store i32 %.026.i.i286, ptr %36, align 8, !tbaa !4
  store i32 %933, ptr %37, align 4, !tbaa !11
  %934 = icmp sgt i32 %933, 1
  br i1 %934, label %935, label %937

935:                                              ; preds = %put_bits.exit288
  %936 = shl i32 %.026.i.i286, 1
  br label %put_bits.exit292

937:                                              ; preds = %put_bits.exit288
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %939 = load ptr, ptr %938, align 8, !tbaa !12
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %941 = load ptr, ptr %940, align 8, !tbaa !13
  %942 = ptrtoint ptr %939 to i64
  %943 = ptrtoint ptr %941 to i64
  %944 = sub i64 %942, %943
  %945 = icmp ugt i64 %944, 3
  br i1 %945, label %946, label %951

946:                                              ; preds = %937
  %947 = shl i32 %.026.i.i286, %933
  %948 = tail call i32 @llvm.bswap.i32(i32 %947)
  store i32 %948, ptr %941, align 1, !tbaa !14
  %949 = load ptr, ptr %940, align 8, !tbaa !13
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 4
  store ptr %950, ptr %940, align 8, !tbaa !13
  br label %put_bits.exit292

951:                                              ; preds = %937
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit292

put_bits.exit292:                                 ; preds = %946, %951, %935
  %.sink432 = phi i32 [ -1, %935 ], [ 31, %951 ], [ 31, %946 ]
  %.026.i.i290 = phi i32 [ %936, %935 ], [ 0, %951 ], [ 0, %946 ]
  %952 = add nsw i32 %933, %.sink432
  store i32 %.026.i.i290, ptr %36, align 8, !tbaa !4
  store i32 %952, ptr %37, align 4, !tbaa !11
  br i1 %458, label %953, label %1136

953:                                              ; preds = %put_bits.exit292
  %954 = load ptr, ptr %89, align 8, !tbaa !101
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 128
  %956 = load i64, ptr %955, align 8
  %957 = and i64 %956, 4294967295
  %958 = icmp eq i64 %957, 0
  %959 = icmp ult i64 %956, 4294967296
  %or.cond.i = or i1 %959, %958
  %.sroa.06.0.insert.insert.i = select i1 %or.cond.i, i64 4294967297, i64 %956
  %.sroa.06.0.insert.insert.fr.i = freeze i64 %.sroa.06.0.insert.insert.i
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.06.0.insert.insert.fr.i to i32
  %960 = ashr i64 %.sroa.06.0.insert.insert.fr.i, 32
  %sext20.i.i = shl i64 %.sroa.06.0.insert.insert.fr.i, 32
  %961 = ashr exact i64 %sext20.i.i, 32
  %.not.i = icmp eq i32 %.sroa.0.0.extract.trunc.i.i, 0
  br i1 %.not.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %953, %av_cmp_q.exit.thread.us.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %av_cmp_q.exit.thread.us.i ], [ 1, %953 ]
  %962 = getelementptr inbounds nuw [8 x i8], ptr @ff_h263_pixel_aspect, i64 %indvars.iv21.i
  %963 = load i64, ptr %962, align 8
  %sext.i.us.i = shl i64 %963, 32
  %964 = ashr exact i64 %sext.i.us.i, 32
  %965 = mul nsw i64 %964, %960
  %966 = ashr i64 %963, 32
  %967 = mul nuw nsw i64 %966, %961
  %.not.i.us.i = icmp eq i64 %965, %967
  %968 = icmp ugt i64 %963, 4294967295
  %or.cond17.i = and i1 %968, %.not.i.us.i
  br i1 %or.cond17.i, label %av_cmp_q.exit.thread12.loopexit.split.loop.exit32.i, label %av_cmp_q.exit.thread.us.i

av_cmp_q.exit.thread.us.i:                        ; preds = %.split.us.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 6
  br i1 %exitcond24.not.i, label %ff_h263_aspect_to_info.exit, label %.split.us.i, !llvm.loop !15

.split.i:                                         ; preds = %953, %av_cmp_q.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %av_cmp_q.exit.thread.i ], [ 1, %953 ]
  %969 = getelementptr inbounds nuw [8 x i8], ptr @ff_h263_pixel_aspect, i64 %indvars.iv.i
  %970 = load i64, ptr %969, align 8
  %.sroa.011.0.extract.trunc.i.i = trunc i64 %970 to i32
  %sext.i.i = shl i64 %970, 32
  %971 = ashr exact i64 %sext.i.i, 32
  %972 = mul nsw i64 %971, %960
  %973 = ashr i64 %970, 32
  %974 = mul nsw i64 %973, %961
  %.not.i.i = icmp eq i64 %972, %974
  br i1 %.not.i.i, label %975, label %av_cmp_q.exit.thread.i

975:                                              ; preds = %.split.i
  %976 = icmp ugt i64 %970, 4294967295
  br i1 %976, label %av_cmp_q.exit.thread12.loopexit25.split.loop.exit27.i, label %977

977:                                              ; preds = %975
  %978 = icmp ne i32 %.sroa.011.0.extract.trunc.i.i, 0
  %.unshifted.i = xor i32 %.sroa.011.0.extract.trunc.i.i, %.sroa.0.0.extract.trunc.i.i
  %979 = icmp sgt i32 %.unshifted.i, -1
  %or.cond15.i = and i1 %978, %979
  br i1 %or.cond15.i, label %av_cmp_q.exit.thread12.loopexit25.split.loop.exit.i, label %av_cmp_q.exit.thread.i

av_cmp_q.exit.thread.i:                           ; preds = %977, %.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %ff_h263_aspect_to_info.exit, label %.split.i, !llvm.loop !15

av_cmp_q.exit.thread12.loopexit.split.loop.exit32.i: ; preds = %.split.us.i
  %980 = trunc nuw nsw i64 %indvars.iv21.i to i32
  br label %ff_h263_aspect_to_info.exit

av_cmp_q.exit.thread12.loopexit25.split.loop.exit.i: ; preds = %977
  %981 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %ff_h263_aspect_to_info.exit

av_cmp_q.exit.thread12.loopexit25.split.loop.exit27.i: ; preds = %975
  %982 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %ff_h263_aspect_to_info.exit

ff_h263_aspect_to_info.exit:                      ; preds = %av_cmp_q.exit.thread.i, %av_cmp_q.exit.thread.us.i, %av_cmp_q.exit.thread12.loopexit.split.loop.exit32.i, %av_cmp_q.exit.thread12.loopexit25.split.loop.exit.i, %av_cmp_q.exit.thread12.loopexit25.split.loop.exit27.i
  %.us-phi.i = phi i32 [ 15, %av_cmp_q.exit.thread.us.i ], [ %980, %av_cmp_q.exit.thread12.loopexit.split.loop.exit32.i ], [ %981, %av_cmp_q.exit.thread12.loopexit25.split.loop.exit.i ], [ %982, %av_cmp_q.exit.thread12.loopexit25.split.loop.exit27.i ], [ 15, %av_cmp_q.exit.thread.i ]
  %983 = icmp sgt i32 %952, 4
  br i1 %983, label %984, label %987

984:                                              ; preds = %ff_h263_aspect_to_info.exit
  %985 = shl i32 %.026.i.i290, 4
  %986 = or i32 %.us-phi.i, %985
  br label %put_bits.exit296

987:                                              ; preds = %ff_h263_aspect_to_info.exit
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %989 = load ptr, ptr %988, align 8, !tbaa !12
  %990 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %991 = load ptr, ptr %990, align 8, !tbaa !13
  %992 = ptrtoint ptr %989 to i64
  %993 = ptrtoint ptr %991 to i64
  %994 = sub i64 %992, %993
  %995 = icmp ugt i64 %994, 3
  br i1 %995, label %996, label %1004

996:                                              ; preds = %987
  %997 = shl i32 %.026.i.i290, %952
  %998 = sub nsw i32 4, %952
  %999 = lshr i32 %.us-phi.i, %998
  %1000 = or i32 %999, %997
  %1001 = tail call i32 @llvm.bswap.i32(i32 %1000)
  store i32 %1001, ptr %991, align 1, !tbaa !14
  %1002 = load ptr, ptr %990, align 8, !tbaa !13
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 4
  store ptr %1003, ptr %990, align 8, !tbaa !13
  br label %put_bits.exit296

1004:                                             ; preds = %987
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit296

put_bits.exit296:                                 ; preds = %996, %1004, %984
  %.sink433 = phi i32 [ -4, %984 ], [ 28, %1004 ], [ 28, %996 ]
  %.026.i.i294 = phi i32 [ %986, %984 ], [ %.us-phi.i, %1004 ], [ %.us-phi.i, %996 ]
  %1005 = add nsw i32 %952, %.sink433
  store i32 %.026.i.i294, ptr %36, align 8, !tbaa !4
  store i32 %1005, ptr %37, align 4, !tbaa !11
  %1006 = load i32, ptr %225, align 8, !tbaa !117
  %1007 = ashr i32 %1006, 2
  %1008 = add nsw i32 %1007, -1
  %1009 = icmp sgt i32 %1005, 9
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %put_bits.exit296
  %1011 = shl i32 %.026.i.i294, 9
  %1012 = or i32 %1008, %1011
  br label %put_bits.exit300

1013:                                             ; preds = %put_bits.exit296
  %1014 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1015 = load ptr, ptr %1014, align 8, !tbaa !12
  %1016 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1017 = load ptr, ptr %1016, align 8, !tbaa !13
  %1018 = ptrtoint ptr %1015 to i64
  %1019 = ptrtoint ptr %1017 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = icmp ugt i64 %1020, 3
  br i1 %1021, label %1022, label %1030

1022:                                             ; preds = %1013
  %1023 = shl i32 %.026.i.i294, %1005
  %1024 = sub nsw i32 9, %1005
  %1025 = lshr i32 %1008, %1024
  %1026 = or i32 %1025, %1023
  %1027 = tail call i32 @llvm.bswap.i32(i32 %1026)
  store i32 %1027, ptr %1017, align 1, !tbaa !14
  %1028 = load ptr, ptr %1016, align 8, !tbaa !13
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 4
  store ptr %1029, ptr %1016, align 8, !tbaa !13
  br label %put_bits.exit300

1030:                                             ; preds = %1013
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit300

put_bits.exit300:                                 ; preds = %1022, %1030, %1010
  %.sink434 = phi i32 [ -9, %1010 ], [ 23, %1030 ], [ 23, %1022 ]
  %.026.i.i298 = phi i32 [ %1012, %1010 ], [ %1008, %1030 ], [ %1008, %1022 ]
  %1031 = add nsw i32 %1005, %.sink434
  store i32 %.026.i.i298, ptr %36, align 8, !tbaa !4
  store i32 %1031, ptr %37, align 4, !tbaa !11
  %1032 = icmp sgt i32 %1031, 1
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %put_bits.exit300
  %1034 = shl i32 %.026.i.i298, 1
  %1035 = or disjoint i32 %1034, 1
  br label %put_bits.exit304

1036:                                             ; preds = %put_bits.exit300
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1038 = load ptr, ptr %1037, align 8, !tbaa !12
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1040 = load ptr, ptr %1039, align 8, !tbaa !13
  %1041 = ptrtoint ptr %1038 to i64
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = icmp ugt i64 %1043, 3
  br i1 %1044, label %1045, label %1053

1045:                                             ; preds = %1036
  %1046 = shl i32 %.026.i.i298, %1031
  %1047 = sub nsw i32 1, %1031
  %1048 = lshr i32 1, %1047
  %1049 = or i32 %1048, %1046
  %1050 = tail call i32 @llvm.bswap.i32(i32 %1049)
  store i32 %1050, ptr %1040, align 1, !tbaa !14
  %1051 = load ptr, ptr %1039, align 8, !tbaa !13
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 4
  store ptr %1052, ptr %1039, align 8, !tbaa !13
  br label %put_bits.exit304

1053:                                             ; preds = %1036
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit304

put_bits.exit304:                                 ; preds = %1045, %1053, %1033
  %.sink435 = phi i32 [ -1, %1033 ], [ 31, %1053 ], [ 31, %1045 ]
  %.026.i.i302 = phi i32 [ %1035, %1033 ], [ 1, %1053 ], [ 1, %1045 ]
  %1054 = add nsw i32 %1031, %.sink435
  store i32 %.026.i.i302, ptr %36, align 8, !tbaa !4
  store i32 %1054, ptr %37, align 4, !tbaa !11
  %1055 = load i32, ptr %227, align 4, !tbaa !118
  %1056 = ashr i32 %1055, 2
  %1057 = icmp sgt i32 %1054, 9
  br i1 %1057, label %1058, label %1061

1058:                                             ; preds = %put_bits.exit304
  %1059 = shl i32 %.026.i.i302, 9
  %1060 = or i32 %1056, %1059
  br label %put_bits.exit308

1061:                                             ; preds = %put_bits.exit304
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1063 = load ptr, ptr %1062, align 8, !tbaa !12
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1065 = load ptr, ptr %1064, align 8, !tbaa !13
  %1066 = ptrtoint ptr %1063 to i64
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = icmp ugt i64 %1068, 3
  br i1 %1069, label %1070, label %1078

1070:                                             ; preds = %1061
  %1071 = shl i32 %.026.i.i302, %1054
  %1072 = sub nsw i32 9, %1054
  %1073 = lshr i32 %1056, %1072
  %1074 = or i32 %1073, %1071
  %1075 = tail call i32 @llvm.bswap.i32(i32 %1074)
  store i32 %1075, ptr %1065, align 1, !tbaa !14
  %1076 = load ptr, ptr %1064, align 8, !tbaa !13
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 4
  store ptr %1077, ptr %1064, align 8, !tbaa !13
  br label %put_bits.exit308

1078:                                             ; preds = %1061
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit308

put_bits.exit308:                                 ; preds = %1070, %1078, %1058
  %.sink436 = phi i32 [ -9, %1058 ], [ 23, %1078 ], [ 23, %1070 ]
  %.026.i.i306 = phi i32 [ %1060, %1058 ], [ %1056, %1078 ], [ %1056, %1070 ]
  %1079 = add nsw i32 %1054, %.sink436
  store i32 %.026.i.i306, ptr %36, align 8, !tbaa !4
  store i32 %1079, ptr %37, align 4, !tbaa !11
  %1080 = icmp eq i32 %.us-phi.i, 15
  br i1 %1080, label %1081, label %1136

1081:                                             ; preds = %put_bits.exit308
  %1082 = load ptr, ptr %89, align 8, !tbaa !101
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 128
  %1084 = load i32, ptr %1083, align 8, !tbaa !123
  %1085 = icmp sgt i32 %1079, 8
  br i1 %1085, label %1086, label %1090

1086:                                             ; preds = %1081
  %1087 = shl i32 %.026.i.i306, 8
  %1088 = or i32 %1084, %1087
  %1089 = add nsw i32 %1079, -8
  br label %put_bits.exit312

1090:                                             ; preds = %1081
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1092 = load ptr, ptr %1091, align 8, !tbaa !12
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1094 = load ptr, ptr %1093, align 8, !tbaa !13
  %1095 = ptrtoint ptr %1092 to i64
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = sub i64 %1095, %1096
  %1098 = icmp ugt i64 %1097, 3
  br i1 %1098, label %1099, label %1107

1099:                                             ; preds = %1090
  %1100 = shl i32 %.026.i.i306, %1079
  %1101 = sub nsw i32 8, %1079
  %1102 = lshr i32 %1084, %1101
  %1103 = or i32 %1102, %1100
  %1104 = tail call i32 @llvm.bswap.i32(i32 %1103)
  store i32 %1104, ptr %1094, align 1, !tbaa !14
  %1105 = load ptr, ptr %1093, align 8, !tbaa !13
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 4
  store ptr %1106, ptr %1093, align 8, !tbaa !13
  br label %1108

1107:                                             ; preds = %1090
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %1108

1108:                                             ; preds = %1107, %1099
  %1109 = add nsw i32 %1079, 24
  %.pre = load ptr, ptr %89, align 8, !tbaa !101
  br label %put_bits.exit312

put_bits.exit312:                                 ; preds = %1086, %1108
  %1110 = phi ptr [ %1082, %1086 ], [ %.pre, %1108 ]
  %.026.i.i310 = phi i32 [ %1088, %1086 ], [ %1084, %1108 ]
  %.0.i.i311 = phi i32 [ %1089, %1086 ], [ %1109, %1108 ]
  store i32 %.026.i.i310, ptr %36, align 8, !tbaa !4
  store i32 %.0.i.i311, ptr %37, align 4, !tbaa !11
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 132
  %1112 = load i32, ptr %1111, align 4, !tbaa !124
  %1113 = icmp sgt i32 %.0.i.i311, 8
  br i1 %1113, label %1114, label %1117

1114:                                             ; preds = %put_bits.exit312
  %1115 = shl i32 %.026.i.i310, 8
  %1116 = or i32 %1112, %1115
  br label %put_bits.exit316

1117:                                             ; preds = %put_bits.exit312
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1119 = load ptr, ptr %1118, align 8, !tbaa !12
  %1120 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1121 = load ptr, ptr %1120, align 8, !tbaa !13
  %1122 = ptrtoint ptr %1119 to i64
  %1123 = ptrtoint ptr %1121 to i64
  %1124 = sub i64 %1122, %1123
  %1125 = icmp ugt i64 %1124, 3
  br i1 %1125, label %1126, label %1134

1126:                                             ; preds = %1117
  %1127 = shl i32 %.026.i.i310, %.0.i.i311
  %1128 = sub nsw i32 8, %.0.i.i311
  %1129 = lshr i32 %1112, %1128
  %1130 = or i32 %1129, %1127
  %1131 = tail call i32 @llvm.bswap.i32(i32 %1130)
  store i32 %1131, ptr %1121, align 1, !tbaa !14
  %1132 = load ptr, ptr %1120, align 8, !tbaa !13
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 4
  store ptr %1133, ptr %1120, align 8, !tbaa !13
  br label %put_bits.exit316

1134:                                             ; preds = %1117
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit316

put_bits.exit316:                                 ; preds = %1126, %1134, %1114
  %.sink437 = phi i32 [ -8, %1114 ], [ 24, %1134 ], [ 24, %1126 ]
  %.026.i.i314 = phi i32 [ %1116, %1114 ], [ %1112, %1134 ], [ %1112, %1126 ]
  %1135 = add nsw i32 %.0.i.i311, %.sink437
  store i32 %.026.i.i314, ptr %36, align 8, !tbaa !4
  store i32 %1135, ptr %37, align 4, !tbaa !11
  br label %1136

1136:                                             ; preds = %put_bits.exit308, %put_bits.exit316, %put_bits.exit292
  %1137 = phi i32 [ %1079, %put_bits.exit308 ], [ %1135, %put_bits.exit316 ], [ %952, %put_bits.exit292 ]
  %1138 = phi i32 [ %.026.i.i306, %put_bits.exit308 ], [ %.026.i.i314, %put_bits.exit316 ], [ %.026.i.i290, %put_bits.exit292 ]
  br i1 %32, label %1139, label %1211

1139:                                             ; preds = %1136
  %1140 = icmp sgt i32 %1137, 1
  br i1 %1140, label %1141, label %1144

1141:                                             ; preds = %1139
  %1142 = shl i32 %1138, 1
  %1143 = or i32 %1142, %.0128
  br label %put_bits.exit320

1144:                                             ; preds = %1139
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1146 = load ptr, ptr %1145, align 8, !tbaa !12
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1148 = load ptr, ptr %1147, align 8, !tbaa !13
  %1149 = ptrtoint ptr %1146 to i64
  %1150 = ptrtoint ptr %1148 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = icmp ugt i64 %1151, 3
  br i1 %1152, label %1153, label %1161

1153:                                             ; preds = %1144
  %1154 = shl i32 %1138, %1137
  %1155 = sub nsw i32 1, %1137
  %1156 = lshr i32 %.0128, %1155
  %1157 = or i32 %1156, %1154
  %1158 = tail call i32 @llvm.bswap.i32(i32 %1157)
  store i32 %1158, ptr %1148, align 1, !tbaa !14
  %1159 = load ptr, ptr %1147, align 8, !tbaa !13
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 4
  store ptr %1160, ptr %1147, align 8, !tbaa !13
  br label %put_bits.exit320

1161:                                             ; preds = %1144
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit320

put_bits.exit320:                                 ; preds = %1153, %1161, %1141
  %.sink438 = phi i32 [ -1, %1141 ], [ 31, %1161 ], [ 31, %1153 ]
  %.026.i.i318 = phi i32 [ %1143, %1141 ], [ %.0128, %1161 ], [ %.0128, %1153 ]
  %1162 = add nsw i32 %1137, %.sink438
  store i32 %.026.i.i318, ptr %36, align 8, !tbaa !4
  store i32 %1162, ptr %37, align 4, !tbaa !11
  %1163 = icmp sgt i32 %1162, 7
  br i1 %1163, label %1164, label %1167

1164:                                             ; preds = %put_bits.exit320
  %1165 = shl i32 %.026.i.i318, 7
  %1166 = or i32 %1165, %.0129
  br label %put_bits.exit324

1167:                                             ; preds = %put_bits.exit320
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1169 = load ptr, ptr %1168, align 8, !tbaa !12
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1171 = load ptr, ptr %1170, align 8, !tbaa !13
  %1172 = ptrtoint ptr %1169 to i64
  %1173 = ptrtoint ptr %1171 to i64
  %1174 = sub i64 %1172, %1173
  %1175 = icmp ugt i64 %1174, 3
  br i1 %1175, label %1176, label %1184

1176:                                             ; preds = %1167
  %1177 = shl i32 %.026.i.i318, %1162
  %1178 = sub nsw i32 7, %1162
  %1179 = lshr i32 %.0129, %1178
  %1180 = or i32 %1179, %1177
  %1181 = tail call i32 @llvm.bswap.i32(i32 %1180)
  store i32 %1181, ptr %1171, align 1, !tbaa !14
  %1182 = load ptr, ptr %1170, align 8, !tbaa !13
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 4
  store ptr %1183, ptr %1170, align 8, !tbaa !13
  br label %put_bits.exit324

1184:                                             ; preds = %1167
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit324

put_bits.exit324:                                 ; preds = %1176, %1184, %1164
  %.sink439 = phi i32 [ -7, %1164 ], [ 25, %1184 ], [ 25, %1176 ]
  %.026.i.i322 = phi i32 [ %1166, %1164 ], [ %.0129, %1184 ], [ %.0129, %1176 ]
  %1185 = add nsw i32 %1162, %.sink439
  store i32 %.026.i.i322, ptr %36, align 8, !tbaa !4
  store i32 %1185, ptr %37, align 4, !tbaa !11
  %1186 = lshr i32 %101, 8
  %1187 = and i32 %1186, 3
  %1188 = icmp sgt i32 %1185, 2
  br i1 %1188, label %1189, label %1192

1189:                                             ; preds = %put_bits.exit324
  %1190 = shl i32 %.026.i.i322, 2
  %1191 = or disjoint i32 %1190, %1187
  br label %put_sbits.exit328

1192:                                             ; preds = %put_bits.exit324
  %1193 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1194 = load ptr, ptr %1193, align 8, !tbaa !12
  %1195 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1196 = load ptr, ptr %1195, align 8, !tbaa !13
  %1197 = ptrtoint ptr %1194 to i64
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = icmp ugt i64 %1199, 3
  br i1 %1200, label %1201, label %1209

1201:                                             ; preds = %1192
  %1202 = shl i32 %.026.i.i322, %1185
  %1203 = sub nsw i32 2, %1185
  %1204 = lshr i32 %1187, %1203
  %1205 = or i32 %1204, %1202
  %1206 = tail call i32 @llvm.bswap.i32(i32 %1205)
  store i32 %1206, ptr %1196, align 1, !tbaa !14
  %1207 = load ptr, ptr %1195, align 8, !tbaa !13
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 4
  store ptr %1208, ptr %1195, align 8, !tbaa !13
  br label %put_sbits.exit328

1209:                                             ; preds = %1192
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_sbits.exit328

put_sbits.exit328:                                ; preds = %1201, %1209, %1189
  %.sink440 = phi i32 [ -2, %1189 ], [ 30, %1209 ], [ 30, %1201 ]
  %.026.i.i.i326 = phi i32 [ %1191, %1189 ], [ %1187, %1209 ], [ %1187, %1201 ]
  %1210 = add nsw i32 %1185, %.sink440
  store i32 %.026.i.i.i326, ptr %36, align 8, !tbaa !4
  store i32 %1210, ptr %37, align 4, !tbaa !11
  br label %1211

1211:                                             ; preds = %put_sbits.exit328, %1136
  %1212 = phi i32 [ %1210, %put_sbits.exit328 ], [ %1137, %1136 ]
  %1213 = phi i32 [ %.026.i.i.i326, %put_sbits.exit328 ], [ %1138, %1136 ]
  %1214 = load i32, ptr %528, align 8, !tbaa !86
  %.not139 = icmp eq i32 %1214, 0
  br i1 %.not139, label %1239, label %1215

1215:                                             ; preds = %1211
  %1216 = icmp sgt i32 %1212, 2
  br i1 %1216, label %1217, label %1220

1217:                                             ; preds = %1215
  %1218 = shl i32 %1213, 2
  %1219 = or disjoint i32 %1218, 1
  br label %put_bits.exit332

1220:                                             ; preds = %1215
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1222 = load ptr, ptr %1221, align 8, !tbaa !12
  %1223 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1224 = load ptr, ptr %1223, align 8, !tbaa !13
  %1225 = ptrtoint ptr %1222 to i64
  %1226 = ptrtoint ptr %1224 to i64
  %1227 = sub i64 %1225, %1226
  %1228 = icmp ugt i64 %1227, 3
  br i1 %1228, label %1229, label %1237

1229:                                             ; preds = %1220
  %1230 = shl i32 %1213, %1212
  %1231 = sub nsw i32 2, %1212
  %1232 = lshr i32 1, %1231
  %1233 = or i32 %1232, %1230
  %1234 = tail call i32 @llvm.bswap.i32(i32 %1233)
  store i32 %1234, ptr %1224, align 1, !tbaa !14
  %1235 = load ptr, ptr %1223, align 8, !tbaa !13
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 4
  store ptr %1236, ptr %1223, align 8, !tbaa !13
  br label %put_bits.exit332

1237:                                             ; preds = %1220
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit332

put_bits.exit332:                                 ; preds = %1229, %1237, %1217
  %.sink441 = phi i32 [ -2, %1217 ], [ 30, %1237 ], [ 30, %1229 ]
  %.026.i.i330 = phi i32 [ %1219, %1217 ], [ 1, %1237 ], [ 1, %1229 ]
  %1238 = add nsw i32 %1212, %.sink441
  store i32 %.026.i.i330, ptr %36, align 8, !tbaa !4
  store i32 %1238, ptr %37, align 4, !tbaa !11
  br label %1239

1239:                                             ; preds = %put_bits.exit332, %1211
  %1240 = phi i32 [ %1238, %put_bits.exit332 ], [ %1212, %1211 ]
  %1241 = phi i32 [ %.026.i.i330, %put_bits.exit332 ], [ %1213, %1211 ]
  %1242 = load i32, ptr %647, align 8, !tbaa !17
  %.not140 = icmp eq i32 %1242, 0
  br i1 %.not140, label %1263, label %1243

1243:                                             ; preds = %1239
  %1244 = icmp sgt i32 %1240, 2
  br i1 %1244, label %1245, label %1247

1245:                                             ; preds = %1243
  %1246 = shl i32 %1241, 2
  br label %put_bits.exit336

1247:                                             ; preds = %1243
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1249 = load ptr, ptr %1248, align 8, !tbaa !12
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1251 = load ptr, ptr %1250, align 8, !tbaa !13
  %1252 = ptrtoint ptr %1249 to i64
  %1253 = ptrtoint ptr %1251 to i64
  %1254 = sub i64 %1252, %1253
  %1255 = icmp ugt i64 %1254, 3
  br i1 %1255, label %1256, label %1261

1256:                                             ; preds = %1247
  %1257 = shl i32 %1241, %1240
  %1258 = tail call i32 @llvm.bswap.i32(i32 %1257)
  store i32 %1258, ptr %1251, align 1, !tbaa !14
  %1259 = load ptr, ptr %1250, align 8, !tbaa !13
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 4
  store ptr %1260, ptr %1250, align 8, !tbaa !13
  br label %put_bits.exit336

1261:                                             ; preds = %1247
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit336

put_bits.exit336:                                 ; preds = %1256, %1261, %1245
  %.sink442 = phi i32 [ -2, %1245 ], [ 30, %1261 ], [ 30, %1256 ]
  %.026.i.i334 = phi i32 [ %1246, %1245 ], [ 0, %1261 ], [ 0, %1256 ]
  %1262 = add nsw i32 %1240, %.sink442
  store i32 %.026.i.i334, ptr %36, align 8, !tbaa !4
  store i32 %1262, ptr %37, align 4, !tbaa !11
  br label %1263

1263:                                             ; preds = %put_bits.exit336, %1239
  %1264 = phi i32 [ %1262, %put_bits.exit336 ], [ %1240, %1239 ]
  %1265 = phi i32 [ %.026.i.i334, %put_bits.exit336 ], [ %1241, %1239 ]
  %1266 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1267 = load i32, ptr %1266, align 8, !tbaa !58
  %1268 = icmp sgt i32 %1264, 5
  br i1 %1268, label %1269, label %1273

1269:                                             ; preds = %1263
  %1270 = shl i32 %1265, 5
  %1271 = or i32 %1270, %1267
  %1272 = add nsw i32 %1264, -5
  br label %put_bits.exit196

1273:                                             ; preds = %1263
  %1274 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1275 = load ptr, ptr %1274, align 8, !tbaa !12
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1277 = load ptr, ptr %1276, align 8, !tbaa !13
  %1278 = ptrtoint ptr %1275 to i64
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = sub i64 %1278, %1279
  %1281 = icmp ugt i64 %1280, 3
  br i1 %1281, label %1282, label %1290

1282:                                             ; preds = %1273
  %1283 = shl i32 %1265, %1264
  %1284 = sub nsw i32 5, %1264
  %1285 = lshr i32 %1267, %1284
  %1286 = or i32 %1285, %1283
  %1287 = tail call i32 @llvm.bswap.i32(i32 %1286)
  store i32 %1287, ptr %1277, align 1, !tbaa !14
  %1288 = load ptr, ptr %1276, align 8, !tbaa !13
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 4
  store ptr %1289, ptr %1276, align 8, !tbaa !13
  br label %1291

1290:                                             ; preds = %1273
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %1291

1291:                                             ; preds = %1290, %1282
  %1292 = add nsw i32 %1264, 27
  br label %put_bits.exit196

put_bits.exit196:                                 ; preds = %1291, %1269, %410, %392
  %storemerge362 = phi i32 [ 0, %410 ], [ %393, %392 ], [ %1271, %1269 ], [ %1267, %1291 ]
  %storemerge361 = phi i32 [ %411, %410 ], [ %394, %392 ], [ %1272, %1269 ], [ %1292, %1291 ]
  store i32 %storemerge362, ptr %36, align 8, !tbaa !4
  store i32 %storemerge361, ptr %37, align 4, !tbaa !11
  %1293 = icmp sgt i32 %storemerge361, 1
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %put_bits.exit196
  %1295 = shl i32 %storemerge362, 1
  br label %put_bits.exit344

1296:                                             ; preds = %put_bits.exit196
  %1297 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1298 = load ptr, ptr %1297, align 8, !tbaa !12
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1300 = load ptr, ptr %1299, align 8, !tbaa !13
  %1301 = ptrtoint ptr %1298 to i64
  %1302 = ptrtoint ptr %1300 to i64
  %1303 = sub i64 %1301, %1302
  %1304 = icmp ugt i64 %1303, 3
  br i1 %1304, label %1305, label %1310

1305:                                             ; preds = %1296
  %1306 = shl i32 %storemerge362, %storemerge361
  %1307 = tail call i32 @llvm.bswap.i32(i32 %1306)
  store i32 %1307, ptr %1300, align 1, !tbaa !14
  %1308 = load ptr, ptr %1299, align 8, !tbaa !13
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 4
  store ptr %1309, ptr %1299, align 8, !tbaa !13
  br label %put_bits.exit344

1310:                                             ; preds = %1296
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit344

put_bits.exit344:                                 ; preds = %1305, %1310, %1294
  %.sink443 = phi i32 [ -1, %1294 ], [ 31, %1310 ], [ 31, %1305 ]
  %.026.i.i342 = phi i32 [ %1295, %1294 ], [ 0, %1310 ], [ 0, %1305 ]
  %1311 = add nsw i32 %storemerge361, %.sink443
  store i32 %.026.i.i342, ptr %36, align 8, !tbaa !4
  store i32 %1311, ptr %37, align 4, !tbaa !11
  %1312 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  %1313 = load i32, ptr %1312, align 8, !tbaa !17
  %.not141 = icmp eq i32 %1313, 0
  br i1 %.not141, label %1407, label %1314

1314:                                             ; preds = %put_bits.exit344
  %1315 = icmp sgt i32 %1311, 1
  br i1 %1315, label %1316, label %1319

1316:                                             ; preds = %1314
  %1317 = shl i32 %.026.i.i342, 1
  %1318 = or disjoint i32 %1317, 1
  br label %put_bits.exit348

1319:                                             ; preds = %1314
  %1320 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1321 = load ptr, ptr %1320, align 8, !tbaa !12
  %1322 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1323 = load ptr, ptr %1322, align 8, !tbaa !13
  %1324 = ptrtoint ptr %1321 to i64
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = sub i64 %1324, %1325
  %1327 = icmp ugt i64 %1326, 3
  br i1 %1327, label %1328, label %1336

1328:                                             ; preds = %1319
  %1329 = shl i32 %.026.i.i342, %1311
  %1330 = sub nsw i32 1, %1311
  %1331 = lshr i32 1, %1330
  %1332 = or disjoint i32 %1331, %1329
  %1333 = tail call i32 @llvm.bswap.i32(i32 %1332)
  store i32 %1333, ptr %1323, align 1, !tbaa !14
  %1334 = load ptr, ptr %1322, align 8, !tbaa !13
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 4
  store ptr %1335, ptr %1322, align 8, !tbaa !13
  br label %put_bits.exit348

1336:                                             ; preds = %1319
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit348

put_bits.exit348:                                 ; preds = %1328, %1336, %1316
  %.sink444 = phi i32 [ -1, %1316 ], [ 31, %1336 ], [ 31, %1328 ]
  %.026.i.i346 = phi i32 [ %1318, %1316 ], [ 1, %1336 ], [ 1, %1328 ]
  %1337 = add nsw i32 %1311, %.sink444
  store i32 %.026.i.i346, ptr %36, align 8, !tbaa !4
  store i32 %1337, ptr %37, align 4, !tbaa !11
  %1338 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %1339 = load i32, ptr %1338, align 4, !tbaa !52
  %1340 = add nsw i32 %1339, -1
  br label %1341

1341:                                             ; preds = %1345, %put_bits.exit348
  %indvars.iv.i349 = phi i64 [ 0, %put_bits.exit348 ], [ %indvars.iv.next.i354, %1345 ]
  %1342 = getelementptr inbounds nuw [2 x i8], ptr @ff_mba_max, i64 %indvars.iv.i349
  %1343 = load i16, ptr %1342, align 2, !tbaa !53
  %1344 = zext i16 %1343 to i32
  %.not.i350 = icmp sgt i32 %1340, %1344
  br i1 %.not.i350, label %1345, label %1346

1345:                                             ; preds = %1341
  %indvars.iv.next.i354 = add nuw nsw i64 %indvars.iv.i349, 1
  %exitcond.not.i355 = icmp eq i64 %indvars.iv.next.i354, 6
  br i1 %exitcond.not.i355, label %1346, label %1341, !llvm.loop !54

1346:                                             ; preds = %1345, %1341
  %.0.lcssa.i = phi i64 [ %indvars.iv.i349, %1341 ], [ 6, %1345 ]
  %1347 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %1348 = load i32, ptr %1347, align 4, !tbaa !55
  %1349 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1350 = load i32, ptr %1349, align 4, !tbaa !56
  %1351 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %1352 = load i32, ptr %1351, align 8, !tbaa !57
  %1353 = mul nsw i32 %1352, %1350
  %1354 = add nsw i32 %1353, %1348
  %1355 = and i64 %.0.lcssa.i, 4294967295
  %1356 = getelementptr inbounds nuw i8, ptr @ff_mba_length, i64 %1355
  %1357 = load i8, ptr %1356, align 1, !tbaa !14
  %1358 = zext i8 %1357 to i32
  %1359 = icmp sgt i32 %1337, %1358
  br i1 %1359, label %1360, label %1364

1360:                                             ; preds = %1346
  %1361 = shl i32 %.026.i.i346, %1358
  %1362 = or i32 %1361, %1354
  %1363 = sub nsw i32 %1337, %1358
  br label %ff_h263_encode_mba.exit

1364:                                             ; preds = %1346
  %1365 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1366 = load ptr, ptr %1365, align 8, !tbaa !12
  %1367 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1368 = load ptr, ptr %1367, align 8, !tbaa !13
  %1369 = ptrtoint ptr %1366 to i64
  %1370 = ptrtoint ptr %1368 to i64
  %1371 = sub i64 %1369, %1370
  %1372 = icmp ugt i64 %1371, 3
  br i1 %1372, label %1373, label %1381

1373:                                             ; preds = %1364
  %1374 = shl i32 %.026.i.i346, %1337
  %1375 = sub nsw i32 %1358, %1337
  %1376 = lshr i32 %1354, %1375
  %1377 = or i32 %1376, %1374
  %1378 = tail call i32 @llvm.bswap.i32(i32 %1377)
  store i32 %1378, ptr %1368, align 1, !tbaa !14
  %1379 = load ptr, ptr %1367, align 8, !tbaa !13
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 4
  store ptr %1380, ptr %1367, align 8, !tbaa !13
  br label %1382

1381:                                             ; preds = %1364
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %1382

1382:                                             ; preds = %1381, %1373
  %reass.sub = sub nsw i32 %1337, %1358
  %1383 = add nsw i32 %reass.sub, 32
  br label %ff_h263_encode_mba.exit

ff_h263_encode_mba.exit:                          ; preds = %1360, %1382
  %.026.i.i.i352 = phi i32 [ %1362, %1360 ], [ %1354, %1382 ]
  %.0.i.i.i353 = phi i32 [ %1363, %1360 ], [ %1383, %1382 ]
  store i32 %.026.i.i.i352, ptr %36, align 8, !tbaa !4
  store i32 %.0.i.i.i353, ptr %37, align 4, !tbaa !11
  %1384 = icmp sgt i32 %.0.i.i.i353, 1
  br i1 %1384, label %1385, label %1388

1385:                                             ; preds = %ff_h263_encode_mba.exit
  %1386 = shl i32 %.026.i.i.i352, 1
  %1387 = or disjoint i32 %1386, 1
  br label %put_bits.exit359

1388:                                             ; preds = %ff_h263_encode_mba.exit
  %1389 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %1390 = load ptr, ptr %1389, align 8, !tbaa !12
  %1391 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %1392 = load ptr, ptr %1391, align 8, !tbaa !13
  %1393 = ptrtoint ptr %1390 to i64
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = sub i64 %1393, %1394
  %1396 = icmp ugt i64 %1395, 3
  br i1 %1396, label %1397, label %1405

1397:                                             ; preds = %1388
  %1398 = shl i32 %.026.i.i.i352, %.0.i.i.i353
  %1399 = sub nsw i32 1, %.0.i.i.i353
  %1400 = lshr i32 1, %1399
  %1401 = or i32 %1400, %1398
  %1402 = tail call i32 @llvm.bswap.i32(i32 %1401)
  store i32 %1402, ptr %1392, align 1, !tbaa !14
  %1403 = load ptr, ptr %1391, align 8, !tbaa !13
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 4
  store ptr %1404, ptr %1391, align 8, !tbaa !13
  br label %put_bits.exit359

1405:                                             ; preds = %1388
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit359

put_bits.exit359:                                 ; preds = %1397, %1405, %1385
  %.sink445 = phi i32 [ -1, %1385 ], [ 31, %1405 ], [ 31, %1397 ]
  %.026.i.i357 = phi i32 [ %1387, %1385 ], [ 1, %1405 ], [ 1, %1397 ]
  %1406 = add nsw i32 %.0.i.i.i353, %.sink445
  store i32 %.026.i.i357, ptr %36, align 8, !tbaa !4
  store i32 %1406, ptr %37, align 4, !tbaa !11
  br label %1407

1407:                                             ; preds = %put_bits.exit359, %put_bits.exit344
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @h263_encode_mb(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i16], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !125
  %12 = and i32 %11, 512
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %14 = load i32, ptr %13, align 8, !tbaa !74
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %501

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %17 = load i32, ptr %16, align 8, !tbaa !126
  %18 = and i32 %17, 8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.preheader.i, label %20

.preheader.i:                                     ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %111

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %22 = load i32, ptr %21, align 4, !tbaa !72
  %.not13.i = icmp eq i32 %22, 0
  %23 = select i1 %.not13.i, i64 0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %25 = load i32, ptr %24, align 4, !tbaa !127
  %.not83.i = icmp eq i32 %25, 0
  %26 = select i1 %.not83.i, i64 0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  %28 = load i32, ptr %27, align 4, !tbaa !128
  %29 = lshr i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 6628
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 6624
  %32 = getelementptr inbounds nuw i8, ptr @ff_h263_inter_MCBPC_bits, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  br label %38

.preheader3.i:                                    ; preds = %52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 6620
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 6616
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 6612
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 6608
  br label %60

38:                                               ; preds = %52, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %52 ]
  %.0795.i = phi i32 [ -1, %20 ], [ %spec.select92.i, %52 ]
  %.0814.i = phi i32 [ 2147483647, %20 ], [ %spec.select.i, %52 ]
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv.i
  %40 = load i8, ptr %39, align 1, !tbaa !14
  %41 = zext i8 %40 to i32
  %42 = mul nuw nsw i32 %29, %41
  %43 = trunc nuw nsw i64 %indvars.iv.i to i32
  %44 = and i32 %43, 1
  %.not90.i = icmp eq i32 %44, 0
  br i1 %.not90.i, label %48, label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %30, align 4, !tbaa !63
  %47 = add nsw i32 %46, %42
  br label %48

48:                                               ; preds = %45, %38
  %.068.i = phi i32 [ %47, %45 ], [ %42, %38 ]
  %.not91.i = icmp samesign ult i64 %indvars.iv.i, 2
  br i1 %.not91.i, label %52, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %31, align 8, !tbaa !63
  %51 = add nsw i32 %50, %.068.i
  br label %52

52:                                               ; preds = %49, %48
  %.169.i = phi i32 [ %51, %49 ], [ %.068.i, %48 ]
  %53 = icmp slt i32 %.169.i, %.0814.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.169.i, i32 %.0814.i)
  %spec.select92.i = select i1 %53, i32 %43, i32 %.0795.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.preheader3.i, label %38, !llvm.loop !129

54:                                               ; preds = %86
  %55 = shl nsw i32 %spec.select93.i, 2
  %56 = add nsw i32 %55, %spec.select92.i
  %57 = or i32 %3, %2
  %58 = or i32 %57, %22
  %59 = or i32 %58, %25
  %brmerge.not.i = icmp eq i32 %59, 0
  br i1 %brmerge.not.i, label %89, label %93

60:                                               ; preds = %86, %.preheader3.i
  %.0679.i = phi i32 [ 0, %.preheader3.i ], [ %88, %86 ]
  %.0758.i = phi i32 [ 2147483647, %.preheader3.i ], [ %spec.select94.i, %86 ]
  %.0777.i = phi i32 [ -1, %.preheader3.i ], [ %spec.select93.i, %86 ]
  %61 = xor i32 %.0679.i, 15
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr @ff_h263_cbpy_tab, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !14
  %66 = zext i8 %65 to i32
  %67 = mul nuw nsw i32 %29, %66
  %68 = and i32 %.0679.i, 1
  %.not86.i = icmp eq i32 %68, 0
  br i1 %.not86.i, label %72, label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %34, align 4, !tbaa !63
  %71 = add nsw i32 %70, %67
  br label %72

72:                                               ; preds = %69, %60
  %.066.i = phi i32 [ %71, %69 ], [ %67, %60 ]
  %73 = and i32 %.0679.i, 2
  %.not87.i = icmp eq i32 %73, 0
  br i1 %.not87.i, label %77, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %35, align 8, !tbaa !63
  %76 = add nsw i32 %75, %.066.i
  br label %77

77:                                               ; preds = %74, %72
  %.1.i = phi i32 [ %76, %74 ], [ %.066.i, %72 ]
  %78 = and i32 %.0679.i, 4
  %.not88.i = icmp eq i32 %78, 0
  br i1 %.not88.i, label %82, label %79

79:                                               ; preds = %77
  %80 = load i32, ptr %36, align 4, !tbaa !63
  %81 = add nsw i32 %80, %.1.i
  br label %82

82:                                               ; preds = %79, %77
  %.2.i = phi i32 [ %81, %79 ], [ %.1.i, %77 ]
  %.not89.i = icmp samesign ult i32 %.0679.i, 8
  br i1 %.not89.i, label %86, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %37, align 8, !tbaa !63
  %85 = add nsw i32 %84, %.2.i
  br label %86

86:                                               ; preds = %83, %82
  %.3.i = phi i32 [ %85, %83 ], [ %.2.i, %82 ]
  %87 = icmp slt i32 %.3.i, %.0758.i
  %spec.select93.i = select i1 %87, i32 %.0679.i, i32 %.0777.i
  %spec.select94.i = tail call i32 @llvm.smin.i32(i32 %.3.i, i32 %.0758.i)
  %88 = add nuw nsw i32 %.0679.i, 1
  %exitcond16.not.i = icmp eq i32 %88, 16
  br i1 %exitcond16.not.i, label %54, label %60, !llvm.loop !130

89:                                               ; preds = %54
  %90 = and i32 %28, -2
  %91 = add i32 %spec.select.i, %90
  %92 = add i32 %91, %spec.select94.i
  %.inv.i = icmp slt i32 %92, 0
  %spec.select95.i = select i1 %.inv.i, i32 %56, i32 0
  br label %93

93:                                               ; preds = %89, %54
  %.071.i = phi i32 [ %56, %54 ], [ %spec.select95.i, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  br label %97

97:                                               ; preds = %110, %93
  %indvars.iv17.i = phi i64 [ 0, %93 ], [ %indvars.iv.next18.i, %110 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv17.i
  %99 = load i32, ptr %98, align 4, !tbaa !63
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %110

101:                                              ; preds = %97
  %102 = trunc i64 %indvars.iv17.i to i32
  %103 = sub i32 5, %102
  %104 = shl nuw nsw i32 1, %103
  %105 = and i32 %104, %.071.i
  %.not85.i = icmp eq i32 %105, 0
  br i1 %.not85.i, label %106, label %110

106:                                              ; preds = %101
  store i32 -1, ptr %98, align 4, !tbaa !63
  %107 = load ptr, ptr %95, align 8, !tbaa !131
  %108 = load ptr, ptr %96, align 8, !tbaa !132
  %109 = getelementptr inbounds nuw [128 x i8], ptr %108, i64 %indvars.iv17.i
  tail call void %107(ptr noundef %109) #12
  br label %110

110:                                              ; preds = %106, %101, %97
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 6
  br i1 %exitcond20.not.i, label %get_p_cbp.exit, label %97, !llvm.loop !133

111:                                              ; preds = %111, %.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next22.i, %111 ]
  %.27311.i = phi i32 [ 0, %.preheader.i ], [ %.374.i, %111 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv21.i
  %113 = load i32, ptr %112, align 4, !tbaa !63
  %114 = trunc i64 %indvars.iv21.i to i32
  %115 = sub i32 5, %114
  %116 = shl nuw nsw i32 1, %115
  %117 = icmp slt i32 %113, 0
  %118 = select i1 %117, i32 0, i32 %116
  %.374.i = or i32 %118, %.27311.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, 6
  br i1 %exitcond24.not.i, label %get_p_cbp.exit, label %111, !llvm.loop !134

get_p_cbp.exit:                                   ; preds = %110, %111
  %.172.i = phi i32 [ %.374.i, %111 ], [ %.071.i, %110 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %120 = load i32, ptr %119, align 4, !tbaa !127
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %122 = load i32, ptr %121, align 4, !tbaa !72
  %123 = or i32 %120, %122
  %124 = or i32 %123, %2
  %125 = or i32 %124, %3
  %126 = or i32 %125, %.172.i
  %127 = icmp eq i32 %126, 0
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %129 = load i32, ptr %128, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %131 = load i32, ptr %130, align 4, !tbaa !11
  %132 = icmp sgt i32 %131, 1
  br i1 %127, label %133, label %163

133:                                              ; preds = %get_p_cbp.exit
  br i1 %132, label %134, label %137

134:                                              ; preds = %133
  %135 = shl i32 %129, 1
  %136 = or disjoint i32 %135, 1
  br label %put_bits.exit

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %139 = load ptr, ptr %138, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp ugt i64 %144, 3
  br i1 %145, label %146, label %154

146:                                              ; preds = %137
  %147 = shl i32 %129, %131
  %148 = sub nsw i32 1, %131
  %149 = lshr i32 1, %148
  %150 = or i32 %149, %147
  %151 = tail call i32 @llvm.bswap.i32(i32 %150)
  store i32 %151, ptr %141, align 1, !tbaa !14
  %152 = load ptr, ptr %140, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store ptr %153, ptr %140, align 8, !tbaa !13
  br label %put_bits.exit

154:                                              ; preds = %137
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %146, %154, %134
  %.sink = phi i32 [ -1, %134 ], [ 31, %154 ], [ 31, %146 ]
  %.026.i.i = phi i32 [ %136, %134 ], [ 1, %154 ], [ 1, %146 ]
  %155 = add nsw i32 %131, %.sink
  store i32 %.026.i.i, ptr %128, align 8, !tbaa !4
  store i32 %155, ptr %130, align 4, !tbaa !11
  %.not206 = icmp eq i32 %12, 0
  br i1 %.not206, label %1236, label %156

156:                                              ; preds = %put_bits.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %158 = load i32, ptr %157, align 8, !tbaa !135
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %157, align 8, !tbaa !135
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %161 = load i32, ptr %160, align 4, !tbaa !136
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !136
  br label %1236

163:                                              ; preds = %get_p_cbp.exit
  br i1 %132, label %164, label %167

164:                                              ; preds = %163
  %165 = shl i32 %129, 1
  %166 = add nsw i32 %131, -1
  br label %put_bits.exit224

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %169 = load ptr, ptr %168, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %171 = load ptr, ptr %170, align 8, !tbaa !13
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp ugt i64 %174, 3
  br i1 %175, label %176, label %181

176:                                              ; preds = %167
  %177 = shl i32 %129, %131
  %178 = tail call i32 @llvm.bswap.i32(i32 %177)
  store i32 %178, ptr %171, align 1, !tbaa !14
  %179 = load ptr, ptr %170, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store ptr %180, ptr %170, align 8, !tbaa !13
  br label %182

181:                                              ; preds = %167
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %182

182:                                              ; preds = %181, %176
  %183 = add nsw i32 %131, 31
  %.pre = load i32, ptr %119, align 4, !tbaa !127
  %.pre336 = load i32, ptr %121, align 4, !tbaa !72
  br label %put_bits.exit224

put_bits.exit224:                                 ; preds = %164, %182
  %184 = phi i32 [ %122, %164 ], [ %.pre336, %182 ]
  %185 = phi i32 [ %120, %164 ], [ %.pre, %182 ]
  %.026.i.i222 = phi i32 [ %165, %164 ], [ 0, %182 ]
  %.0.i.i223 = phi i32 [ %166, %164 ], [ %183, %182 ]
  store i32 %.026.i.i222, ptr %128, align 8, !tbaa !4
  store i32 %.0.i.i223, ptr %130, align 4, !tbaa !11
  %186 = and i32 %.172.i, 3
  %187 = ashr i32 %.172.i, 2
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4028
  %189 = load i32, ptr %188, align 4, !tbaa !121
  %190 = icmp eq i32 %189, 0
  %191 = icmp ne i32 %186, 3
  %or.cond = or i1 %191, %190
  %192 = xor i32 %187, 15
  %spec.select = select i1 %or.cond, i32 %192, i32 %187
  %.not198 = icmp eq i32 %185, 0
  %193 = or disjoint i32 %186, 8
  %.0180 = select i1 %.not198, i32 %186, i32 %193
  %194 = icmp eq i32 %184, 0
  br i1 %194, label %195, label %323

195:                                              ; preds = %put_bits.exit224
  %196 = zext nneg i32 %.0180 to i64
  %197 = getelementptr inbounds nuw i8, ptr @ff_h263_inter_MCBPC_bits, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !14
  %199 = zext i8 %198 to i32
  %200 = getelementptr inbounds nuw i8, ptr @ff_h263_inter_MCBPC_code, i64 %196
  %201 = load i8, ptr %200, align 1, !tbaa !14
  %202 = zext i8 %201 to i32
  %203 = icmp sgt i32 %.0.i.i223, %199
  br i1 %203, label %204, label %207

204:                                              ; preds = %195
  %205 = shl i32 %.026.i.i222, %199
  %206 = or i32 %205, %202
  br label %put_bits.exit228

207:                                              ; preds = %195
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %209 = load ptr, ptr %208, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %211 = load ptr, ptr %210, align 8, !tbaa !13
  %212 = ptrtoint ptr %209 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp ugt i64 %214, 3
  br i1 %215, label %216, label %224

216:                                              ; preds = %207
  %217 = shl i32 %.026.i.i222, %.0.i.i223
  %218 = sub nsw i32 %199, %.0.i.i223
  %219 = lshr i32 %202, %218
  %220 = or i32 %219, %217
  %221 = tail call i32 @llvm.bswap.i32(i32 %220)
  store i32 %221, ptr %211, align 1, !tbaa !14
  %222 = load ptr, ptr %210, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store ptr %223, ptr %210, align 8, !tbaa !13
  br label %225

224:                                              ; preds = %207
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %225

225:                                              ; preds = %224, %216
  %reass.sub.i225 = add nsw i32 %.0.i.i223, 32
  br label %put_bits.exit228

put_bits.exit228:                                 ; preds = %204, %225
  %.026.i.i226 = phi i32 [ %206, %204 ], [ %202, %225 ]
  %.0.i.i223.pn319 = phi i32 [ %.0.i.i223, %204 ], [ %reass.sub.i225, %225 ]
  %.0.i.i227 = sub i32 %.0.i.i223.pn319, %199
  store i32 %.026.i.i226, ptr %128, align 8, !tbaa !4
  store i32 %.0.i.i227, ptr %130, align 4, !tbaa !11
  %226 = sext i32 %spec.select to i64
  %227 = getelementptr inbounds [2 x i8], ptr @ff_h263_cbpy_tab, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !14
  %230 = zext i8 %229 to i32
  %231 = load i8, ptr %227, align 2, !tbaa !14
  %232 = zext i8 %231 to i32
  %233 = icmp sgt i32 %.0.i.i227, %230
  br i1 %233, label %234, label %237

234:                                              ; preds = %put_bits.exit228
  %235 = shl i32 %.026.i.i226, %230
  %236 = or i32 %235, %232
  br label %put_bits.exit232

237:                                              ; preds = %put_bits.exit228
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %239 = load ptr, ptr %238, align 8, !tbaa !12
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %241 = load ptr, ptr %240, align 8, !tbaa !13
  %242 = ptrtoint ptr %239 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp ugt i64 %244, 3
  br i1 %245, label %246, label %254

246:                                              ; preds = %237
  %247 = shl i32 %.026.i.i226, %.0.i.i227
  %248 = sub nsw i32 %230, %.0.i.i227
  %249 = lshr i32 %232, %248
  %250 = or i32 %249, %247
  %251 = tail call i32 @llvm.bswap.i32(i32 %250)
  store i32 %251, ptr %241, align 1, !tbaa !14
  %252 = load ptr, ptr %240, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store ptr %253, ptr %240, align 8, !tbaa !13
  br label %255

254:                                              ; preds = %237
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %255

255:                                              ; preds = %254, %246
  %reass.sub.i229 = add nsw i32 %.0.i.i227, 32
  br label %put_bits.exit232

put_bits.exit232:                                 ; preds = %234, %255
  %.026.i.i230 = phi i32 [ %236, %234 ], [ %232, %255 ]
  %.0.i.i227.pn = phi i32 [ %.0.i.i227, %234 ], [ %reass.sub.i229, %255 ]
  %.0.i.i231 = sub i32 %.0.i.i227.pn, %230
  store i32 %.026.i.i230, ptr %128, align 8, !tbaa !4
  store i32 %.0.i.i231, ptr %130, align 4, !tbaa !11
  %256 = load i32, ptr %119, align 4, !tbaa !127
  %.not202 = icmp eq i32 %256, 0
  br i1 %.not202, label %285, label %257

257:                                              ; preds = %put_bits.exit232
  %258 = sext i32 %256 to i64
  %259 = getelementptr [4 x i8], ptr @dquant_code, i64 %258
  %260 = getelementptr i8, ptr %259, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !63
  %262 = icmp sgt i32 %.0.i.i231, 2
  br i1 %262, label %263, label %266

263:                                              ; preds = %257
  %264 = shl i32 %.026.i.i230, 2
  %265 = or i32 %261, %264
  br label %put_bits.exit236

266:                                              ; preds = %257
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %268 = load ptr, ptr %267, align 8, !tbaa !12
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %270 = load ptr, ptr %269, align 8, !tbaa !13
  %271 = ptrtoint ptr %268 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp ugt i64 %273, 3
  br i1 %274, label %275, label %283

275:                                              ; preds = %266
  %276 = shl i32 %.026.i.i230, %.0.i.i231
  %277 = sub nsw i32 2, %.0.i.i231
  %278 = lshr i32 %261, %277
  %279 = or i32 %278, %276
  %280 = tail call i32 @llvm.bswap.i32(i32 %279)
  store i32 %280, ptr %270, align 1, !tbaa !14
  %281 = load ptr, ptr %269, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store ptr %282, ptr %269, align 8, !tbaa !13
  br label %put_bits.exit236

283:                                              ; preds = %266
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit236

put_bits.exit236:                                 ; preds = %275, %283, %263
  %.sink406 = phi i32 [ -2, %263 ], [ 30, %283 ], [ 30, %275 ]
  %.026.i.i234 = phi i32 [ %265, %263 ], [ %261, %283 ], [ %261, %275 ]
  %284 = add nsw i32 %.0.i.i231, %.sink406
  store i32 %.026.i.i234, ptr %128, align 8, !tbaa !4
  store i32 %284, ptr %130, align 4, !tbaa !11
  br label %285

285:                                              ; preds = %put_bits.exit236, %put_bits.exit232
  %286 = phi i32 [ %284, %put_bits.exit236 ], [ %.0.i.i231, %put_bits.exit232 ]
  %.not203 = icmp eq i32 %12, 0
  br i1 %.not203, label %303, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %289 = load ptr, ptr %288, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %291 = load ptr, ptr %290, align 8, !tbaa !137
  %292 = ptrtoint ptr %289 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %.tr.i.i = trunc i64 %294 to i32
  %295 = shl i32 %.tr.i.i, 3
  %reass.sub.i.i = sub i32 %295, %286
  %296 = add i32 %reass.sub.i.i, 32
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %298 = load i32, ptr %297, align 4, !tbaa !136
  store i32 %296, ptr %297, align 4, !tbaa !136
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %300 = load i32, ptr %299, align 8, !tbaa !135
  %301 = sub i32 %300, %298
  %302 = add i32 %301, %296
  store i32 %302, ptr %299, align 8, !tbaa !135
  br label %303

303:                                              ; preds = %287, %285
  %304 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %306 = load i32, ptr %305, align 8, !tbaa !86
  %.not204 = icmp eq i32 %306, 0
  %307 = load i32, ptr %5, align 4, !tbaa !63
  %308 = sub nsw i32 %2, %307
  br i1 %.not204, label %309, label %312

309:                                              ; preds = %303
  %310 = load i32, ptr %6, align 4, !tbaa !63
  %311 = sub nsw i32 %3, %310
  call void @ff_h263_encode_motion(ptr noundef nonnull %128, i32 noundef %308, i32 noundef 1)
  call void @ff_h263_encode_motion(ptr noundef nonnull %128, i32 noundef %311, i32 noundef 1)
  br label %.loopexit

312:                                              ; preds = %303
  call fastcc void @h263p_encode_umotion(ptr noundef nonnull %128, i32 noundef %308)
  %313 = load i32, ptr %6, align 4, !tbaa !63
  %314 = sub nsw i32 %3, %313
  call fastcc void @h263p_encode_umotion(ptr noundef nonnull %128, i32 noundef %314)
  %315 = load i32, ptr %5, align 4, !tbaa !63
  %316 = sub nsw i32 %2, %315
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %.loopexit

318:                                              ; preds = %312
  %319 = load i32, ptr %6, align 4, !tbaa !63
  %320 = sub nsw i32 %3, %319
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %.loopexit

322:                                              ; preds = %318
  call fastcc void @put_bits(ptr noundef nonnull %128, i32 noundef 1, i32 noundef 1)
  br label %.loopexit

323:                                              ; preds = %put_bits.exit224
  %324 = or disjoint i32 %.0180, 16
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr @ff_h263_inter_MCBPC_bits, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !14
  %328 = zext i8 %327 to i32
  %329 = getelementptr inbounds nuw i8, ptr @ff_h263_inter_MCBPC_code, i64 %325
  %330 = load i8, ptr %329, align 1, !tbaa !14
  %331 = zext i8 %330 to i32
  %332 = icmp sgt i32 %.0.i.i223, %328
  br i1 %332, label %333, label %336

333:                                              ; preds = %323
  %334 = shl i32 %.026.i.i222, %328
  %335 = or i32 %334, %331
  br label %put_bits.exit240

336:                                              ; preds = %323
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %338 = load ptr, ptr %337, align 8, !tbaa !12
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %340 = load ptr, ptr %339, align 8, !tbaa !13
  %341 = ptrtoint ptr %338 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = icmp ugt i64 %343, 3
  br i1 %344, label %345, label %353

345:                                              ; preds = %336
  %346 = shl i32 %.026.i.i222, %.0.i.i223
  %347 = sub nsw i32 %328, %.0.i.i223
  %348 = lshr i32 %331, %347
  %349 = or i32 %348, %346
  %350 = tail call i32 @llvm.bswap.i32(i32 %349)
  store i32 %350, ptr %340, align 1, !tbaa !14
  %351 = load ptr, ptr %339, align 8, !tbaa !13
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store ptr %352, ptr %339, align 8, !tbaa !13
  br label %354

353:                                              ; preds = %336
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %354

354:                                              ; preds = %353, %345
  %reass.sub.i237 = add nsw i32 %.0.i.i223, 32
  br label %put_bits.exit240

put_bits.exit240:                                 ; preds = %333, %354
  %.026.i.i238 = phi i32 [ %335, %333 ], [ %331, %354 ]
  %.0.i.i223.pn = phi i32 [ %.0.i.i223, %333 ], [ %reass.sub.i237, %354 ]
  %.0.i.i239 = sub i32 %.0.i.i223.pn, %328
  store i32 %.026.i.i238, ptr %128, align 8, !tbaa !4
  store i32 %.0.i.i239, ptr %130, align 4, !tbaa !11
  %355 = sext i32 %spec.select to i64
  %356 = getelementptr inbounds [2 x i8], ptr @ff_h263_cbpy_tab, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 1
  %358 = load i8, ptr %357, align 1, !tbaa !14
  %359 = zext i8 %358 to i32
  %360 = load i8, ptr %356, align 2, !tbaa !14
  %361 = zext i8 %360 to i32
  %362 = icmp sgt i32 %.0.i.i239, %359
  br i1 %362, label %363, label %366

363:                                              ; preds = %put_bits.exit240
  %364 = shl i32 %.026.i.i238, %359
  %365 = or i32 %364, %361
  br label %put_bits.exit244

366:                                              ; preds = %put_bits.exit240
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %368 = load ptr, ptr %367, align 8, !tbaa !12
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %370 = load ptr, ptr %369, align 8, !tbaa !13
  %371 = ptrtoint ptr %368 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp ugt i64 %373, 3
  br i1 %374, label %375, label %383

375:                                              ; preds = %366
  %376 = shl i32 %.026.i.i238, %.0.i.i239
  %377 = sub nsw i32 %359, %.0.i.i239
  %378 = lshr i32 %361, %377
  %379 = or i32 %378, %376
  %380 = tail call i32 @llvm.bswap.i32(i32 %379)
  store i32 %380, ptr %370, align 1, !tbaa !14
  %381 = load ptr, ptr %369, align 8, !tbaa !13
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store ptr %382, ptr %369, align 8, !tbaa !13
  br label %384

383:                                              ; preds = %366
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %384

384:                                              ; preds = %383, %375
  %reass.sub.i241 = add nsw i32 %.0.i.i239, 32
  br label %put_bits.exit244

put_bits.exit244:                                 ; preds = %363, %384
  %.026.i.i242 = phi i32 [ %365, %363 ], [ %361, %384 ]
  %.0.i.i239.pn = phi i32 [ %.0.i.i239, %363 ], [ %reass.sub.i241, %384 ]
  %.0.i.i243 = sub i32 %.0.i.i239.pn, %359
  store i32 %.026.i.i242, ptr %128, align 8, !tbaa !4
  store i32 %.0.i.i243, ptr %130, align 4, !tbaa !11
  %385 = load i32, ptr %119, align 4, !tbaa !127
  %.not199 = icmp eq i32 %385, 0
  br i1 %.not199, label %414, label %386

386:                                              ; preds = %put_bits.exit244
  %387 = sext i32 %385 to i64
  %388 = getelementptr [4 x i8], ptr @dquant_code, i64 %387
  %389 = getelementptr i8, ptr %388, i64 8
  %390 = load i32, ptr %389, align 4, !tbaa !63
  %391 = icmp sgt i32 %.0.i.i243, 2
  br i1 %391, label %392, label %395

392:                                              ; preds = %386
  %393 = shl i32 %.026.i.i242, 2
  %394 = or i32 %390, %393
  br label %put_bits.exit248

395:                                              ; preds = %386
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %397 = load ptr, ptr %396, align 8, !tbaa !12
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %399 = load ptr, ptr %398, align 8, !tbaa !13
  %400 = ptrtoint ptr %397 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = icmp ugt i64 %402, 3
  br i1 %403, label %404, label %412

404:                                              ; preds = %395
  %405 = shl i32 %.026.i.i242, %.0.i.i243
  %406 = sub nsw i32 2, %.0.i.i243
  %407 = lshr i32 %390, %406
  %408 = or i32 %407, %405
  %409 = tail call i32 @llvm.bswap.i32(i32 %408)
  store i32 %409, ptr %399, align 1, !tbaa !14
  %410 = load ptr, ptr %398, align 8, !tbaa !13
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 4
  store ptr %411, ptr %398, align 8, !tbaa !13
  br label %put_bits.exit248

412:                                              ; preds = %395
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit248

put_bits.exit248:                                 ; preds = %404, %412, %392
  %.sink407 = phi i32 [ -2, %392 ], [ 30, %412 ], [ 30, %404 ]
  %.026.i.i246 = phi i32 [ %394, %392 ], [ %390, %412 ], [ %390, %404 ]
  %413 = add nsw i32 %.0.i.i243, %.sink407
  store i32 %.026.i.i246, ptr %128, align 8, !tbaa !4
  store i32 %413, ptr %130, align 4, !tbaa !11
  br label %414

414:                                              ; preds = %put_bits.exit248, %put_bits.exit244
  %415 = phi i32 [ %413, %put_bits.exit248 ], [ %.0.i.i243, %put_bits.exit244 ]
  %.not200 = icmp eq i32 %12, 0
  br i1 %.not200, label %432, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %418 = load ptr, ptr %417, align 8, !tbaa !13
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %420 = load ptr, ptr %419, align 8, !tbaa !137
  %421 = ptrtoint ptr %418 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %.tr.i.i249 = trunc i64 %423 to i32
  %424 = shl i32 %.tr.i.i249, 3
  %reass.sub.i.i250 = sub i32 %424, %415
  %425 = add i32 %reass.sub.i.i250, 32
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %427 = load i32, ptr %426, align 4, !tbaa !136
  store i32 %425, ptr %426, align 4, !tbaa !136
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %429 = load i32, ptr %428, align 8, !tbaa !135
  %430 = sub i32 %429, %427
  %431 = add i32 %430, %425
  store i32 %431, ptr %428, align 8, !tbaa !135
  br label %432

432:                                              ; preds = %416, %414
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  br label %438

438:                                              ; preds = %432, %491
  %indvars.iv328 = phi i64 [ 0, %432 ], [ %indvars.iv.next329, %491 ]
  %439 = trunc nuw nsw i64 %indvars.iv328 to i32
  %440 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %0, i32 noundef %439, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %441 = load ptr, ptr %433, align 8, !tbaa !138
  %442 = getelementptr inbounds nuw [4 x i8], ptr %434, i64 %indvars.iv328
  %443 = load i32, ptr %442, align 4, !tbaa !63
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4 x i8], ptr %441, i64 %444
  %446 = load i16, ptr %445, align 2, !tbaa !53
  %447 = sext i16 %446 to i32
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 2
  %449 = load i16, ptr %448, align 2, !tbaa !53
  %450 = sext i16 %449 to i32
  %451 = load i32, ptr %435, align 8, !tbaa !86
  %.not201 = icmp eq i32 %451, 0
  %452 = load i32, ptr %5, align 4, !tbaa !63
  %453 = sub nsw i32 %447, %452
  br i1 %.not201, label %454, label %457

454:                                              ; preds = %438
  %455 = load i32, ptr %6, align 4, !tbaa !63
  %456 = sub nsw i32 %450, %455
  call void @ff_h263_encode_motion(ptr noundef nonnull %128, i32 noundef %453, i32 noundef 1)
  call void @ff_h263_encode_motion(ptr noundef nonnull %128, i32 noundef %456, i32 noundef 1)
  br label %491

457:                                              ; preds = %438
  call fastcc void @h263p_encode_umotion(ptr noundef nonnull %128, i32 noundef %453)
  %458 = load i32, ptr %6, align 4, !tbaa !63
  %459 = sub nsw i32 %450, %458
  call fastcc void @h263p_encode_umotion(ptr noundef nonnull %128, i32 noundef %459)
  %460 = load i32, ptr %5, align 4, !tbaa !63
  %461 = sub nsw i32 %447, %460
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %463, label %491

463:                                              ; preds = %457
  %464 = load i32, ptr %6, align 4, !tbaa !63
  %465 = sub nsw i32 %450, %464
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %491

467:                                              ; preds = %463
  %468 = load i32, ptr %128, align 8, !tbaa !4
  %469 = load i32, ptr %130, align 4, !tbaa !11
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %474

471:                                              ; preds = %467
  %472 = shl i32 %468, 1
  %473 = or disjoint i32 %472, 1
  br label %put_bits.exit254

474:                                              ; preds = %467
  %475 = load ptr, ptr %436, align 8, !tbaa !12
  %476 = load ptr, ptr %437, align 8, !tbaa !13
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = icmp ugt i64 %479, 3
  br i1 %480, label %481, label %489

481:                                              ; preds = %474
  %482 = shl i32 %468, %469
  %483 = sub nsw i32 1, %469
  %484 = lshr i32 1, %483
  %485 = or i32 %484, %482
  %486 = call i32 @llvm.bswap.i32(i32 %485)
  store i32 %486, ptr %476, align 1, !tbaa !14
  %487 = load ptr, ptr %437, align 8, !tbaa !13
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  store ptr %488, ptr %437, align 8, !tbaa !13
  br label %put_bits.exit254

489:                                              ; preds = %474
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit254

put_bits.exit254:                                 ; preds = %481, %489, %471
  %.sink408 = phi i32 [ -1, %471 ], [ 31, %489 ], [ 31, %481 ]
  %.026.i.i252 = phi i32 [ %473, %471 ], [ 1, %489 ], [ 1, %481 ]
  %490 = add nsw i32 %469, %.sink408
  store i32 %.026.i.i252, ptr %128, align 8, !tbaa !4
  store i32 %490, ptr %130, align 4, !tbaa !11
  br label %491

491:                                              ; preds = %454, %put_bits.exit254, %463, %457
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next329, 4
  br i1 %exitcond331.not, label %.loopexit, label %438, !llvm.loop !139

.loopexit:                                        ; preds = %491, %309, %322, %318, %312
  %.not205 = icmp eq i32 %12, 0
  br i1 %.not205, label %815, label %492

492:                                              ; preds = %.loopexit
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %494 = load ptr, ptr %493, align 8, !tbaa !13
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %496 = load ptr, ptr %495, align 8, !tbaa !137
  %497 = ptrtoint ptr %494 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = load i32, ptr %130, align 4, !tbaa !11
  br label %.sink.split413

501:                                              ; preds = %4
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %503 = load i32, ptr %502, align 4, !tbaa !80
  %.not207 = icmp eq i32 %503, 0
  br i1 %.not207, label %.preheader, label %.preheader310

.preheader310:                                    ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %505 = load i32, ptr %504, align 4, !tbaa !55
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %507 = load i32, ptr %506, align 4, !tbaa !140
  %508 = icmp ne i32 %507, 0
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 4032
  %510 = load i32, ptr %509, align 8, !tbaa !84
  %.not217 = icmp eq i32 %510, 0
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %514 = shl nsw i32 %505, 1
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  br label %519

.preheader:                                       ; preds = %501
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %595

519:                                              ; preds = %.preheader310, %594
  %indvars.iv = phi i64 [ 0, %.preheader310 ], [ %indvars.iv.next, %594 ]
  %.0182313 = phi i32 [ 0, %.preheader310 ], [ %.1183, %594 ]
  %520 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv
  %521 = load i16, ptr %520, align 2, !tbaa !53
  %522 = icmp samesign ult i64 %indvars.iv, 4
  %.in.v = select i1 %522, i64 8, i64 12
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %523 = load i32, ptr %.in, align 4, !tbaa !63
  br i1 %522, label %524, label %532

524:                                              ; preds = %519
  %525 = trunc nuw nsw i64 %indvars.iv to i32
  %526 = and i32 %525, 1
  %527 = or disjoint i32 %514, %526
  %528 = load i32, ptr %512, align 8, !tbaa !57
  %529 = shl nsw i32 %528, 1
  %530 = lshr i32 %525, 1
  %531 = or disjoint i32 %529, %530
  br label %536

532:                                              ; preds = %519
  %533 = load i32, ptr %512, align 8, !tbaa !57
  %534 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %535 = getelementptr i8, ptr %534, i64 1280
  br label %536

536:                                              ; preds = %532, %524
  %.046.i = phi i32 [ %527, %524 ], [ %505, %532 ]
  %.045.i = phi i32 [ %531, %524 ], [ %533, %532 ]
  %.044.in.i = phi ptr [ %515, %524 ], [ %513, %532 ]
  %.0.in.i = phi ptr [ %516, %524 ], [ %535, %532 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !138
  %.044.i = load i32, ptr %.044.in.i, align 4, !tbaa !63
  %537 = mul nsw i32 %.044.i, %.045.i
  %538 = add i32 %537, %.046.i
  %539 = add i32 %538, -1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %540
  %542 = load i16, ptr %541, align 2, !tbaa !53
  %543 = sext i16 %542 to i32
  %544 = add nsw i32 %.045.i, -1
  %545 = mul nsw i32 %.044.i, %544
  %546 = add nsw i32 %545, %.046.i
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %547
  %549 = load i16, ptr %548, align 2, !tbaa !53
  %550 = sext i16 %549 to i32
  %551 = icmp ne i64 %indvars.iv, 3
  %or.cond.i = and i1 %551, %508
  br i1 %or.cond.i, label %552, label %h263_pred_dc.exit

552:                                              ; preds = %536
  %.not.i257 = icmp eq i64 %indvars.iv, 2
  %spec.select.i258 = select i1 %.not.i257, i32 %550, i32 1024
  %.not49.i = icmp eq i64 %indvars.iv, 1
  br i1 %.not49.i, label %h263_pred_dc.exit, label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %517, align 8, !tbaa !141
  %555 = icmp eq i32 %505, %554
  %spec.select50.i = select i1 %555, i32 1024, i32 %543
  br label %h263_pred_dc.exit

h263_pred_dc.exit:                                ; preds = %536, %552, %553
  %.043.i = phi i32 [ %543, %536 ], [ %spec.select50.i, %553 ], [ %543, %552 ]
  %.042.i = phi i32 [ %550, %536 ], [ %spec.select.i258, %553 ], [ %spec.select.i258, %552 ]
  %.not52.i = icmp eq i32 %.043.i, 1024
  %.not51.i = icmp eq i32 %.042.i, 1024
  %556 = add nsw i32 %.042.i, %.043.i
  %557 = ashr i32 %556, 1
  %.043..042.i = select i1 %.not51.i, i32 %.043.i, i32 %557
  %.041.i = select i1 %.not52.i, i32 %.042.i, i32 %.043..042.i
  %558 = sext i32 %538 to i64
  %559 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %558
  %560 = trunc nsw i32 %.041.i to i16
  %561 = sub i16 %521, %560
  %562 = sext i16 %561 to i32
  %563 = ashr i32 %523, 1
  %564 = icmp slt i16 %561, 0
  %565 = sub nsw i32 0, %563
  %.pn.p = select i1 %564, i32 %565, i32 %563
  %.pn = add nsw i32 %.pn.p, %562
  %.0.in = sdiv i32 %.pn, %523
  %.0 = trunc i32 %.0.in to i16
  br i1 %.not217, label %566, label %571

566:                                              ; preds = %h263_pred_dc.exit
  %sext218 = shl i32 %.0.in, 16
  %567 = ashr exact i32 %sext218, 16
  %568 = icmp slt i32 %567, -127
  br i1 %568, label %571, label %569

569:                                              ; preds = %566
  %570 = icmp sgt i32 %567, 127
  %spec.store.select = select i1 %570, i16 127, i16 %.0
  br label %571

571:                                              ; preds = %566, %569, %h263_pred_dc.exit
  %.1 = phi i16 [ %.0, %h263_pred_dc.exit ], [ %spec.store.select, %569 ], [ -127, %566 ]
  store i16 %.1, ptr %520, align 2, !tbaa !53
  %572 = zext i16 %.1 to i32
  %573 = mul i32 %523, %572
  %574 = add i32 %573, %.041.i
  %575 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv
  %576 = trunc i32 %574 to i16
  %577 = or i16 %576, 1
  store i16 %577, ptr %575, align 2, !tbaa !53
  %578 = icmp slt i16 %576, 0
  br i1 %578, label %.sink.split, label %579

579:                                              ; preds = %571
  %580 = icmp sgt i16 %577, 2047
  br i1 %580, label %.sink.split, label %581

.sink.split:                                      ; preds = %579, %571
  %.sink409 = phi i16 [ 0, %571 ], [ 2047, %579 ]
  store i16 %.sink409, ptr %575, align 2, !tbaa !53
  br label %581

581:                                              ; preds = %.sink.split, %579
  %582 = phi i16 [ %577, %579 ], [ %.sink409, %.sink.split ]
  store i16 %582, ptr %559, align 2, !tbaa !53
  %583 = getelementptr inbounds nuw [4 x i8], ptr %511, i64 %indvars.iv
  %584 = load i32, ptr %583, align 4, !tbaa !63
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %589, label %586

586:                                              ; preds = %581
  %587 = icmp eq i32 %584, 0
  %588 = icmp ne i16 %.1, 0
  %or.cond4 = and i1 %588, %587
  br i1 %or.cond4, label %589, label %594

589:                                              ; preds = %586, %581
  %590 = trunc i64 %indvars.iv to i32
  %591 = sub i32 5, %590
  %592 = shl nuw nsw i32 1, %591
  %593 = or i32 %592, %.0182313
  br label %594

594:                                              ; preds = %589, %586
  %.1183 = phi i32 [ %593, %589 ], [ %.0182313, %586 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %.loopexit309, label %519, !llvm.loop !142

595:                                              ; preds = %.preheader, %595
  %indvars.iv324 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next325, %595 ]
  %.3315 = phi i32 [ 0, %.preheader ], [ %.4, %595 ]
  %596 = getelementptr inbounds nuw [4 x i8], ptr %518, i64 %indvars.iv324
  %597 = load i32, ptr %596, align 4, !tbaa !63
  %598 = icmp sgt i32 %597, 0
  %599 = trunc i64 %indvars.iv324 to i32
  %600 = sub i32 5, %599
  %601 = shl nuw nsw i32 1, %600
  %602 = select i1 %598, i32 %601, i32 0
  %.4 = or i32 %602, %.3315
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next325, 6
  br i1 %exitcond327.not, label %.loopexit309, label %595, !llvm.loop !143

.loopexit309:                                     ; preds = %594, %595
  %.2184 = phi i32 [ %.4, %595 ], [ %.1183, %594 ]
  %603 = and i32 %.2184, 3
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %605 = load i32, ptr %604, align 8, !tbaa !59
  %606 = icmp eq i32 %605, 1
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %608 = load i32, ptr %607, align 4, !tbaa !127
  %.not209 = icmp eq i32 %608, 0
  br i1 %606, label %609, label %647

609:                                              ; preds = %.loopexit309
  %610 = or disjoint i32 %603, 4
  %spec.select219 = select i1 %.not209, i32 %603, i32 %610
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %612 = zext nneg i32 %spec.select219 to i64
  %613 = getelementptr inbounds nuw i8, ptr @ff_h263_intra_MCBPC_bits, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !14
  %615 = zext i8 %614 to i32
  %616 = getelementptr inbounds nuw i8, ptr @ff_h263_intra_MCBPC_code, i64 %612
  %617 = load i8, ptr %616, align 1, !tbaa !14
  %618 = zext i8 %617 to i32
  %619 = load i32, ptr %611, align 8, !tbaa !4
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %621 = load i32, ptr %620, align 4, !tbaa !11
  %622 = icmp sgt i32 %621, %615
  br i1 %622, label %623, label %627

623:                                              ; preds = %609
  %624 = shl i32 %619, %615
  %625 = or i32 %624, %618
  %626 = sub nsw i32 %621, %615
  br label %put_bits.exit262

627:                                              ; preds = %609
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %629 = load ptr, ptr %628, align 8, !tbaa !12
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %631 = load ptr, ptr %630, align 8, !tbaa !13
  %632 = ptrtoint ptr %629 to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %632, %633
  %635 = icmp ugt i64 %634, 3
  br i1 %635, label %636, label %644

636:                                              ; preds = %627
  %637 = shl i32 %619, %621
  %638 = sub nsw i32 %615, %621
  %639 = lshr i32 %618, %638
  %640 = or i32 %639, %637
  %641 = tail call i32 @llvm.bswap.i32(i32 %640)
  store i32 %641, ptr %631, align 1, !tbaa !14
  %642 = load ptr, ptr %630, align 8, !tbaa !13
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 4
  store ptr %643, ptr %630, align 8, !tbaa !13
  br label %645

644:                                              ; preds = %627
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %645

645:                                              ; preds = %644, %636
  %reass.sub = sub i32 %621, %615
  %646 = add i32 %reass.sub, 32
  br label %put_bits.exit262

put_bits.exit262:                                 ; preds = %623, %645
  %.026.i.i260 = phi i32 [ %625, %623 ], [ %618, %645 ]
  %.0.i.i261 = phi i32 [ %626, %623 ], [ %646, %645 ]
  store i32 %.026.i.i260, ptr %611, align 8, !tbaa !4
  store i32 %.0.i.i261, ptr %620, align 4, !tbaa !11
  br label %703

647:                                              ; preds = %.loopexit309
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %649 = load i32, ptr %648, align 8, !tbaa !4
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %651 = load i32, ptr %650, align 4, !tbaa !11
  %652 = icmp sgt i32 %651, 1
  br i1 %652, label %653, label %655

653:                                              ; preds = %647
  %654 = shl i32 %649, 1
  br label %put_bits.exit266

655:                                              ; preds = %647
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %657 = load ptr, ptr %656, align 8, !tbaa !12
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %659 = load ptr, ptr %658, align 8, !tbaa !13
  %660 = ptrtoint ptr %657 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = icmp ugt i64 %662, 3
  br i1 %663, label %664, label %669

664:                                              ; preds = %655
  %665 = shl i32 %649, %651
  %666 = tail call i32 @llvm.bswap.i32(i32 %665)
  store i32 %666, ptr %659, align 1, !tbaa !14
  %667 = load ptr, ptr %658, align 8, !tbaa !13
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 4
  store ptr %668, ptr %658, align 8, !tbaa !13
  br label %put_bits.exit266

669:                                              ; preds = %655
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit266

put_bits.exit266:                                 ; preds = %664, %669, %653
  %.sink410 = phi i32 [ -1, %653 ], [ 31, %669 ], [ 31, %664 ]
  %.026.i.i264 = phi i32 [ %654, %653 ], [ 0, %669 ], [ 0, %664 ]
  %670 = add nsw i32 %651, %.sink410
  store i32 %.026.i.i264, ptr %648, align 8, !tbaa !4
  store i32 %670, ptr %650, align 4, !tbaa !11
  %671 = select i1 %.not209, i32 4, i32 12
  %672 = or disjoint i32 %671, %603
  %673 = zext nneg i32 %672 to i64
  %674 = getelementptr inbounds nuw i8, ptr @ff_h263_inter_MCBPC_bits, i64 %673
  %675 = load i8, ptr %674, align 1, !tbaa !14
  %676 = zext i8 %675 to i32
  %677 = getelementptr inbounds nuw i8, ptr @ff_h263_inter_MCBPC_code, i64 %673
  %678 = load i8, ptr %677, align 1, !tbaa !14
  %679 = zext i8 %678 to i32
  %680 = icmp sgt i32 %670, %676
  br i1 %680, label %681, label %684

681:                                              ; preds = %put_bits.exit266
  %682 = shl i32 %.026.i.i264, %676
  %683 = or i32 %682, %679
  br label %put_bits.exit270

684:                                              ; preds = %put_bits.exit266
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %686 = load ptr, ptr %685, align 8, !tbaa !12
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %688 = load ptr, ptr %687, align 8, !tbaa !13
  %689 = ptrtoint ptr %686 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = icmp ugt i64 %691, 3
  br i1 %692, label %693, label %701

693:                                              ; preds = %684
  %694 = shl i32 %.026.i.i264, %670
  %695 = sub nsw i32 %676, %670
  %696 = lshr i32 %679, %695
  %697 = or i32 %696, %694
  %698 = tail call i32 @llvm.bswap.i32(i32 %697)
  store i32 %698, ptr %688, align 1, !tbaa !14
  %699 = load ptr, ptr %687, align 8, !tbaa !13
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 4
  store ptr %700, ptr %687, align 8, !tbaa !13
  br label %702

701:                                              ; preds = %684
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %702

702:                                              ; preds = %701, %693
  %reass.sub.i267 = add nsw i32 %670, 32
  br label %put_bits.exit270

put_bits.exit270:                                 ; preds = %681, %702
  %.026.i.i268 = phi i32 [ %683, %681 ], [ %679, %702 ]
  %.0.i.i265.pn = phi i32 [ %670, %681 ], [ %reass.sub.i267, %702 ]
  %.0.i.i269 = sub i32 %.0.i.i265.pn, %676
  store i32 %.026.i.i268, ptr %648, align 8, !tbaa !4
  store i32 %.0.i.i269, ptr %650, align 4, !tbaa !11
  br label %703

703:                                              ; preds = %put_bits.exit270, %put_bits.exit262
  %704 = phi i32 [ %.0.i.i269, %put_bits.exit270 ], [ %.0.i.i261, %put_bits.exit262 ]
  %705 = phi i32 [ %.026.i.i268, %put_bits.exit270 ], [ %.026.i.i260, %put_bits.exit262 ]
  %706 = load i32, ptr %502, align 4, !tbaa !80
  %.not210 = icmp eq i32 %706, 0
  br i1 %.not210, label %729, label %707

707:                                              ; preds = %703
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %710 = icmp sgt i32 %704, 1
  br i1 %710, label %711, label %713

711:                                              ; preds = %707
  %712 = shl i32 %705, 1
  br label %put_bits.exit274

713:                                              ; preds = %707
  %714 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %715 = load ptr, ptr %714, align 8, !tbaa !12
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %717 = load ptr, ptr %716, align 8, !tbaa !13
  %718 = ptrtoint ptr %715 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = icmp ugt i64 %720, 3
  br i1 %721, label %722, label %727

722:                                              ; preds = %713
  %723 = shl i32 %705, %704
  %724 = tail call i32 @llvm.bswap.i32(i32 %723)
  store i32 %724, ptr %717, align 1, !tbaa !14
  %725 = load ptr, ptr %716, align 8, !tbaa !13
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 4
  store ptr %726, ptr %716, align 8, !tbaa !13
  br label %put_bits.exit274

727:                                              ; preds = %713
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit274

put_bits.exit274:                                 ; preds = %722, %727, %711
  %.sink411 = phi i32 [ -1, %711 ], [ 31, %727 ], [ 31, %722 ]
  %.026.i.i272 = phi i32 [ %712, %711 ], [ 0, %727 ], [ 0, %722 ]
  %728 = add nsw i32 %704, %.sink411
  store i32 %.026.i.i272, ptr %708, align 8, !tbaa !4
  store i32 %728, ptr %709, align 4, !tbaa !11
  br label %729

729:                                              ; preds = %put_bits.exit274, %703
  %730 = phi i32 [ %728, %put_bits.exit274 ], [ %704, %703 ]
  %731 = phi i32 [ %.026.i.i272, %put_bits.exit274 ], [ %705, %703 ]
  %732 = lshr i32 %.2184, 2
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %734 = zext nneg i32 %732 to i64
  %735 = getelementptr inbounds nuw [2 x i8], ptr @ff_h263_cbpy_tab, i64 %734
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 1
  %737 = load i8, ptr %736, align 1, !tbaa !14
  %738 = zext i8 %737 to i32
  %739 = load i8, ptr %735, align 2, !tbaa !14
  %740 = zext i8 %739 to i32
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %742 = icmp sgt i32 %730, %738
  br i1 %742, label %743, label %747

743:                                              ; preds = %729
  %744 = shl i32 %731, %738
  %745 = or i32 %744, %740
  %746 = sub nsw i32 %730, %738
  br label %put_bits.exit278

747:                                              ; preds = %729
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %749 = load ptr, ptr %748, align 8, !tbaa !12
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %751 = load ptr, ptr %750, align 8, !tbaa !13
  %752 = ptrtoint ptr %749 to i64
  %753 = ptrtoint ptr %751 to i64
  %754 = sub i64 %752, %753
  %755 = icmp ugt i64 %754, 3
  br i1 %755, label %756, label %764

756:                                              ; preds = %747
  %757 = shl i32 %731, %730
  %758 = sub nsw i32 %738, %730
  %759 = lshr i32 %740, %758
  %760 = or i32 %759, %757
  %761 = tail call i32 @llvm.bswap.i32(i32 %760)
  store i32 %761, ptr %751, align 1, !tbaa !14
  %762 = load ptr, ptr %750, align 8, !tbaa !13
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 4
  store ptr %763, ptr %750, align 8, !tbaa !13
  br label %765

764:                                              ; preds = %747
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %765

765:                                              ; preds = %764, %756
  %reass.sub318 = sub i32 %730, %738
  %766 = add i32 %reass.sub318, 32
  br label %put_bits.exit278

put_bits.exit278:                                 ; preds = %743, %765
  %.026.i.i276 = phi i32 [ %745, %743 ], [ %740, %765 ]
  %.0.i.i277 = phi i32 [ %746, %743 ], [ %766, %765 ]
  store i32 %.026.i.i276, ptr %733, align 8, !tbaa !4
  store i32 %.0.i.i277, ptr %741, align 4, !tbaa !11
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %768 = load i32, ptr %767, align 4, !tbaa !127
  %.not211 = icmp eq i32 %768, 0
  br i1 %.not211, label %797, label %769

769:                                              ; preds = %put_bits.exit278
  %770 = sext i32 %768 to i64
  %771 = getelementptr [4 x i8], ptr @dquant_code, i64 %770
  %772 = getelementptr i8, ptr %771, i64 8
  %773 = load i32, ptr %772, align 4, !tbaa !63
  %774 = icmp sgt i32 %.0.i.i277, 2
  br i1 %774, label %775, label %778

775:                                              ; preds = %769
  %776 = shl i32 %.026.i.i276, 2
  %777 = or i32 %773, %776
  br label %put_bits.exit282

778:                                              ; preds = %769
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %780 = load ptr, ptr %779, align 8, !tbaa !12
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %782 = load ptr, ptr %781, align 8, !tbaa !13
  %783 = ptrtoint ptr %780 to i64
  %784 = ptrtoint ptr %782 to i64
  %785 = sub i64 %783, %784
  %786 = icmp ugt i64 %785, 3
  br i1 %786, label %787, label %795

787:                                              ; preds = %778
  %788 = shl i32 %.026.i.i276, %.0.i.i277
  %789 = sub nsw i32 2, %.0.i.i277
  %790 = lshr i32 %773, %789
  %791 = or i32 %790, %788
  %792 = tail call i32 @llvm.bswap.i32(i32 %791)
  store i32 %792, ptr %782, align 1, !tbaa !14
  %793 = load ptr, ptr %781, align 8, !tbaa !13
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 4
  store ptr %794, ptr %781, align 8, !tbaa !13
  br label %put_bits.exit282

795:                                              ; preds = %778
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit282

put_bits.exit282:                                 ; preds = %787, %795, %775
  %.sink412 = phi i32 [ -2, %775 ], [ 30, %795 ], [ 30, %787 ]
  %.026.i.i280 = phi i32 [ %777, %775 ], [ %773, %795 ], [ %773, %787 ]
  %796 = add nsw i32 %.0.i.i277, %.sink412
  store i32 %.026.i.i280, ptr %733, align 8, !tbaa !4
  store i32 %796, ptr %741, align 4, !tbaa !11
  br label %797

797:                                              ; preds = %put_bits.exit282, %put_bits.exit278
  %798 = phi i32 [ %796, %put_bits.exit282 ], [ %.0.i.i277, %put_bits.exit278 ]
  %.not212 = icmp eq i32 %12, 0
  br i1 %.not212, label %815, label %799

799:                                              ; preds = %797
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %801 = load ptr, ptr %800, align 8, !tbaa !13
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %803 = load ptr, ptr %802, align 8, !tbaa !137
  %804 = ptrtoint ptr %801 to i64
  %805 = ptrtoint ptr %803 to i64
  %806 = sub i64 %804, %805
  br label %.sink.split413

.sink.split413:                                   ; preds = %492, %799
  %.sink427 = phi i64 [ %806, %799 ], [ %499, %492 ]
  %.sink426 = phi i32 [ %798, %799 ], [ %500, %492 ]
  %.sink421 = phi i64 [ 6752, %799 ], [ 6736, %492 ]
  %.tr.i.i283 = trunc i64 %.sink427 to i32
  %807 = shl i32 %.tr.i.i283, 3
  %reass.sub.i.i284 = sub i32 %807, %.sink426
  %808 = add i32 %reass.sub.i.i284, 32
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %810 = load i32, ptr %809, align 4, !tbaa !136
  store i32 %808, ptr %809, align 4, !tbaa !136
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink421
  %812 = load i32, ptr %811, align 8, !tbaa !63
  %813 = sub i32 %812, %810
  %814 = add i32 %813, %808
  store i32 %814, ptr %811, align 8, !tbaa !63
  br label %815

815:                                              ; preds = %.sink.split413, %797, %.loopexit
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %820 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 4028
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %825

825:                                              ; preds = %815, %1208
  %indvars.iv332 = phi i64 [ 0, %815 ], [ %indvars.iv.next333, %1208 ]
  %826 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv332
  %827 = load i32, ptr %13, align 8, !tbaa !74
  %.not.not.i = icmp eq i32 %827, 0
  br i1 %.not.not.i, label %._crit_edge206.i, label %828

828:                                              ; preds = %825
  %829 = load i32, ptr %816, align 4, !tbaa !80
  %.not131.i = icmp eq i32 %829, 0
  br i1 %.not131.i, label %830, label %._crit_edge.i

830:                                              ; preds = %828
  %831 = load i16, ptr %826, align 2, !tbaa !53
  %832 = icmp sgt i16 %831, 254
  br i1 %832, label %..thread.sink.split.i_crit_edge, label %833

..thread.sink.split.i_crit_edge:                  ; preds = %830
  %.pre337.pre = load i32, ptr %817, align 8, !tbaa !4
  %.pre339.pre = load i32, ptr %818, align 4, !tbaa !11
  br label %.thread.sink.split.i

833:                                              ; preds = %830
  %834 = icmp slt i16 %831, 1
  %.pre337.pre341 = load i32, ptr %817, align 8, !tbaa !4
  %.pre339.pre343 = load i32, ptr %818, align 4, !tbaa !11
  br i1 %834, label %.thread.sink.split.i, label %835

835:                                              ; preds = %833
  %836 = zext nneg i16 %831 to i32
  %837 = icmp eq i16 %831, 128
  br i1 %837, label %838, label %.thread.i

838:                                              ; preds = %835
  %839 = icmp sgt i32 %.pre339.pre343, 8
  br i1 %839, label %840, label %843

840:                                              ; preds = %838
  %841 = shl i32 %.pre337.pre341, 8
  %842 = or disjoint i32 %841, 255
  br label %put_bits.exit.i

843:                                              ; preds = %838
  %844 = load ptr, ptr %819, align 8, !tbaa !12
  %845 = load ptr, ptr %820, align 8, !tbaa !13
  %846 = ptrtoint ptr %844 to i64
  %847 = ptrtoint ptr %845 to i64
  %848 = sub i64 %846, %847
  %849 = icmp ugt i64 %848, 3
  br i1 %849, label %850, label %858

850:                                              ; preds = %843
  %851 = shl i32 %.pre337.pre341, %.pre339.pre343
  %852 = sub nsw i32 8, %.pre339.pre343
  %853 = lshr i32 255, %852
  %854 = or i32 %853, %851
  %855 = call i32 @llvm.bswap.i32(i32 %854)
  store i32 %855, ptr %845, align 1, !tbaa !14
  %856 = load ptr, ptr %820, align 8, !tbaa !13
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 4
  store ptr %857, ptr %820, align 8, !tbaa !13
  br label %put_bits.exit.i

858:                                              ; preds = %843
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %858, %850, %840
  %.sink.i = phi i32 [ -8, %840 ], [ 24, %858 ], [ 24, %850 ]
  %.026.i.i.i = phi i32 [ %842, %840 ], [ 255, %858 ], [ 255, %850 ]
  %859 = add nsw i32 %.sink.i, %.pre339.pre343
  store i32 %.026.i.i.i, ptr %817, align 8, !tbaa !4
  store i32 %859, ptr %818, align 4, !tbaa !11
  br label %._crit_edge.i

.thread.sink.split.i:                             ; preds = %..thread.sink.split.i_crit_edge, %833
  %.pre339 = phi i32 [ %.pre339.pre, %..thread.sink.split.i_crit_edge ], [ %.pre339.pre343, %833 ]
  %.pre337 = phi i32 [ %.pre337.pre, %..thread.sink.split.i_crit_edge ], [ %.pre337.pre341, %833 ]
  %.sink232.i = phi i16 [ 254, %..thread.sink.split.i_crit_edge ], [ 1, %833 ]
  %.0184.ph.i = phi i32 [ 254, %..thread.sink.split.i_crit_edge ], [ 1, %833 ]
  store i16 %.sink232.i, ptr %826, align 2, !tbaa !53
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %835
  %860 = phi i32 [ %.pre339.pre343, %835 ], [ %.pre339, %.thread.sink.split.i ]
  %861 = phi i32 [ %.pre337.pre341, %835 ], [ %.pre337, %.thread.sink.split.i ]
  %.0184.i = phi i32 [ %836, %835 ], [ %.0184.ph.i, %.thread.sink.split.i ]
  %862 = icmp sgt i32 %860, 8
  br i1 %862, label %863, label %866

863:                                              ; preds = %.thread.i
  %864 = shl i32 %861, 8
  %865 = or i32 %864, %.0184.i
  br label %put_bits.exit147.i

866:                                              ; preds = %.thread.i
  %867 = load ptr, ptr %819, align 8, !tbaa !12
  %868 = load ptr, ptr %820, align 8, !tbaa !13
  %869 = ptrtoint ptr %867 to i64
  %870 = ptrtoint ptr %868 to i64
  %871 = sub i64 %869, %870
  %872 = icmp ugt i64 %871, 3
  br i1 %872, label %873, label %881

873:                                              ; preds = %866
  %874 = shl i32 %861, %860
  %875 = sub nsw i32 8, %860
  %876 = lshr i32 %.0184.i, %875
  %877 = or i32 %876, %874
  %878 = call i32 @llvm.bswap.i32(i32 %877)
  store i32 %878, ptr %868, align 1, !tbaa !14
  %879 = load ptr, ptr %820, align 8, !tbaa !13
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 4
  store ptr %880, ptr %820, align 8, !tbaa !13
  br label %put_bits.exit147.i

881:                                              ; preds = %866
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit147.i

put_bits.exit147.i:                               ; preds = %881, %873, %863
  %.sink233.i = phi i32 [ -8, %863 ], [ 24, %881 ], [ 24, %873 ]
  %.026.i.i145.i = phi i32 [ %865, %863 ], [ %.0184.i, %881 ], [ %.0184.i, %873 ]
  %882 = add nsw i32 %.sink233.i, %860
  store i32 %.026.i.i145.i, ptr %817, align 8, !tbaa !4
  store i32 %882, ptr %818, align 4, !tbaa !11
  br label %._crit_edge.i

._crit_edge206.i:                                 ; preds = %825
  %883 = load i32, ptr %821, align 4, !tbaa !121
  %.not134.i = icmp eq i32 %883, 0
  br i1 %.not134.i, label %._crit_edge.i, label %884

884:                                              ; preds = %._crit_edge206.i
  %885 = getelementptr inbounds nuw [4 x i8], ptr %822, i64 %indvars.iv332
  %886 = load i32, ptr %885, align 4, !tbaa !63
  %.not136186.i = icmp slt i32 %886, 0
  br i1 %.not136186.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %884
  %887 = load i32, ptr @ff_rl_intra_aic, align 8
  %888 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_rl_intra_aic, i64 8), align 8
  %889 = zext nneg i32 %886 to i64
  %890 = add nuw i32 %886, 1
  %wide.trip.count.i = zext i32 %890 to i64
  %891 = load i32, ptr @ff_h263_rl_inter, align 8
  %892 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_h263_rl_inter, i64 8), align 8
  br label %893

893:                                              ; preds = %961, %.lr.ph.i
  %indvars.iv.i287 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i289, %961 ]
  %.0107191.i = phi i32 [ -1, %.lr.ph.i ], [ %.2109.i, %961 ]
  %.0110190.i = phi i32 [ 0, %.lr.ph.i ], [ %.2112.i, %961 ]
  %.0113189.i = phi i32 [ 0, %.lr.ph.i ], [ %.2115.i, %961 ]
  %.0120188.i = phi i32 [ -1, %.lr.ph.i ], [ %.1121.i, %961 ]
  %894 = getelementptr inbounds nuw i8, ptr %823, i64 %indvars.iv.i287
  %895 = load i8, ptr %894, align 1, !tbaa !14
  %896 = zext i8 %895 to i64
  %897 = getelementptr inbounds nuw [2 x i8], ptr %826, i64 %896
  %898 = load i16, ptr %897, align 2, !tbaa !53
  %.not137.i = icmp eq i16 %898, 0
  br i1 %.not137.i, label %961, label %899

899:                                              ; preds = %893
  %900 = trunc nuw nsw i64 %indvars.iv.i287 to i32
  %901 = sub nsw i32 %900, %.0120188.i
  %902 = add nsw i32 %901, -1
  %903 = icmp eq i64 %indvars.iv.i287, %889
  %904 = call i16 @llvm.abs.i16(i16 %898, i1 false)
  %spec.select140.i = zext i16 %904 to i32
  %905 = zext i1 %903 to i64
  %906 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_h263_rl_inter, i64 32), i64 %905
  %907 = load ptr, ptr %906, align 8, !tbaa !144
  %908 = sext i32 %902 to i64
  %909 = getelementptr inbounds i8, ptr %907, i64 %908
  %910 = load i8, ptr %909, align 1, !tbaa !14
  %911 = zext i8 %910 to i32
  %.not.i.i = icmp sgt i32 %891, %911
  br i1 %.not.i.i, label %912, label %get_rl_index.exit.i

912:                                              ; preds = %899
  %913 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_h263_rl_inter, i64 48), i64 %905
  %914 = load ptr, ptr %913, align 8, !tbaa !144
  %915 = getelementptr inbounds i8, ptr %914, i64 %908
  %916 = load i8, ptr %915, align 1, !tbaa !14
  %917 = sext i8 %916 to i32
  %918 = icmp sgt i32 %spec.select140.i, %917
  br i1 %918, label %get_rl_index.exit.i, label %919

919:                                              ; preds = %912
  %920 = add nsw i32 %spec.select140.i, -1
  %921 = add nuw nsw i32 %920, %911
  br label %get_rl_index.exit.i

get_rl_index.exit.i:                              ; preds = %919, %912, %899
  %.0.i.i288 = phi i32 [ %921, %919 ], [ %891, %899 ], [ %891, %912 ]
  %922 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_rl_intra_aic, i64 32), i64 %905
  %923 = load ptr, ptr %922, align 8, !tbaa !144
  %924 = getelementptr inbounds i8, ptr %923, i64 %908
  %925 = load i8, ptr %924, align 1, !tbaa !14
  %926 = zext i8 %925 to i32
  %.not.i148.i = icmp sgt i32 %887, %926
  br i1 %.not.i148.i, label %927, label %get_rl_index.exit150.i

927:                                              ; preds = %get_rl_index.exit.i
  %928 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_rl_intra_aic, i64 48), i64 %905
  %929 = load ptr, ptr %928, align 8, !tbaa !144
  %930 = getelementptr inbounds i8, ptr %929, i64 %908
  %931 = load i8, ptr %930, align 1, !tbaa !14
  %932 = sext i8 %931 to i32
  %933 = icmp sgt i32 %spec.select140.i, %932
  br i1 %933, label %get_rl_index.exit150.i, label %934

934:                                              ; preds = %927
  %935 = add nsw i32 %spec.select140.i, -1
  %936 = add nuw nsw i32 %935, %926
  br label %get_rl_index.exit150.i

get_rl_index.exit150.i:                           ; preds = %934, %927, %get_rl_index.exit.i
  %.0.i149.i = phi i32 [ %936, %934 ], [ %887, %get_rl_index.exit.i ], [ %887, %927 ]
  %937 = sext i32 %.0.i.i288 to i64
  %938 = getelementptr inbounds [4 x i8], ptr %892, i64 %937
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 2
  %940 = load i16, ptr %939, align 2, !tbaa !53
  %941 = zext i16 %940 to i32
  %942 = add i32 %.0110190.i, 1
  %943 = add i32 %942, %941
  %944 = sext i32 %.0.i149.i to i64
  %945 = getelementptr inbounds [4 x i8], ptr %888, i64 %944
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 2
  %947 = load i16, ptr %946, align 2, !tbaa !53
  %948 = zext i16 %947 to i32
  %949 = add i32 %.0113189.i, 1
  %950 = add i32 %949, %948
  %951 = icmp eq i32 %.0.i.i288, %891
  %952 = add nsw i32 %943, 14
  %.1111.i = select i1 %951, i32 %952, i32 %943
  %953 = icmp eq i32 %.0.i149.i, %887
  br i1 %953, label %954, label %956

954:                                              ; preds = %get_rl_index.exit150.i
  %955 = add nsw i32 %950, 14
  br label %960

956:                                              ; preds = %get_rl_index.exit150.i
  %957 = getelementptr inbounds i8, ptr @wrong_run, i64 %944
  %958 = load i8, ptr %957, align 1, !tbaa !14
  %959 = zext i8 %958 to i32
  br label %960

960:                                              ; preds = %956, %954
  %.1114.i = phi i32 [ %955, %954 ], [ %950, %956 ]
  %.pn.i = phi i32 [ %901, %954 ], [ %959, %956 ]
  %.1108.i = add nsw i32 %.pn.i, %.0107191.i
  br label %961

961:                                              ; preds = %960, %893
  %.1121.i = phi i32 [ %900, %960 ], [ %.0120188.i, %893 ]
  %.2115.i = phi i32 [ %.1114.i, %960 ], [ %.0113189.i, %893 ]
  %.2112.i = phi i32 [ %.1111.i, %960 ], [ %.0110190.i, %893 ]
  %.2109.i = phi i32 [ %.1108.i, %960 ], [ %.0107191.i, %893 ]
  %indvars.iv.next.i289 = add nuw nsw i64 %indvars.iv.i287, 1
  %exitcond.not.i290 = icmp eq i64 %indvars.iv.next.i289, %wide.trip.count.i
  br i1 %exitcond.not.i290, label %._crit_edge.loopexit.i, label %893, !llvm.loop !145

._crit_edge.loopexit.i:                           ; preds = %961
  %962 = icmp slt i32 %.2115.i, %.2112.i
  %963 = icmp sgt i32 %.2109.i, 63
  %964 = select i1 %962, i1 %963, i1 false
  %965 = select i1 %964, ptr @ff_rl_intra_aic, ptr @ff_h263_rl_inter
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %884, %._crit_edge206.i, %put_bits.exit147.i, %put_bits.exit.i, %828
  %.0123.i = phi i32 [ 1, %put_bits.exit.i ], [ 0, %884 ], [ 0, %._crit_edge206.i ], [ 1, %put_bits.exit147.i ], [ 0, %._crit_edge.loopexit.i ], [ 0, %828 ]
  %.0116.i = phi ptr [ @ff_h263_rl_inter, %put_bits.exit.i ], [ @ff_h263_rl_inter, %884 ], [ @ff_h263_rl_inter, %._crit_edge206.i ], [ @ff_h263_rl_inter, %put_bits.exit147.i ], [ %965, %._crit_edge.loopexit.i ], [ @ff_rl_intra_aic, %828 ]
  %966 = getelementptr inbounds nuw [4 x i8], ptr %822, i64 %indvars.iv332
  %967 = load i32, ptr %966, align 4, !tbaa !63
  %.not138194.i = icmp sgt i32 %.0123.i, %967
  br i1 %.not138194.i, label %h263_encode_block.exit, label %.lr.ph198.i

.lr.ph198.i:                                      ; preds = %._crit_edge.i
  %968 = add nsw i32 %.0123.i, -1
  %969 = getelementptr inbounds nuw i8, ptr %.0116.i, i64 32
  %970 = getelementptr inbounds nuw i8, ptr %.0116.i, i64 48
  %971 = getelementptr inbounds nuw i8, ptr %.0116.i, i64 8
  %972 = zext nneg i32 %.0123.i to i64
  %973 = zext nneg i32 %967 to i64
  %974 = add nuw i32 %967, 1
  %wide.trip.count204.i = zext i32 %974 to i64
  br label %975

975:                                              ; preds = %1201, %.lr.ph198.i
  %indvars.iv201.i = phi i64 [ %972, %.lr.ph198.i ], [ %indvars.iv.next202.i, %1201 ]
  %.2122196.i = phi i32 [ %968, %.lr.ph198.i ], [ %.3.i286, %1201 ]
  %976 = getelementptr inbounds nuw i8, ptr %823, i64 %indvars.iv201.i
  %977 = load i8, ptr %976, align 1, !tbaa !14
  %978 = zext i8 %977 to i64
  %979 = getelementptr inbounds nuw [2 x i8], ptr %826, i64 %978
  %980 = load i16, ptr %979, align 2, !tbaa !53
  %981 = sext i16 %980 to i32
  %.not139.i = icmp eq i16 %980, 0
  br i1 %.not139.i, label %1201, label %982

982:                                              ; preds = %975
  %983 = xor i32 %.2122196.i, -1
  %984 = trunc nuw nsw i64 %indvars.iv201.i to i32
  %985 = add i32 %984, %983
  %986 = icmp eq i64 %indvars.iv201.i, %973
  %987 = zext i1 %986 to i32
  %.lobit.i = lshr i16 %980, 15
  %spec.select142.i = zext nneg i16 %.lobit.i to i32
  %spec.select143.i = call i32 @llvm.abs.i32(i32 %981, i1 true)
  %988 = zext i1 %986 to i64
  %989 = getelementptr inbounds nuw [8 x i8], ptr %969, i64 %988
  %990 = load ptr, ptr %989, align 8, !tbaa !144
  %991 = sext i32 %985 to i64
  %992 = getelementptr inbounds i8, ptr %990, i64 %991
  %993 = load i8, ptr %992, align 1, !tbaa !14
  %994 = zext i8 %993 to i32
  %995 = load i32, ptr %.0116.i, align 8, !tbaa !146
  %.not.i151.i = icmp sgt i32 %995, %994
  br i1 %.not.i151.i, label %996, label %get_rl_index.exit153.i

996:                                              ; preds = %982
  %997 = getelementptr inbounds nuw [8 x i8], ptr %970, i64 %988
  %998 = load ptr, ptr %997, align 8, !tbaa !144
  %999 = getelementptr inbounds i8, ptr %998, i64 %991
  %1000 = load i8, ptr %999, align 1, !tbaa !14
  %1001 = sext i8 %1000 to i32
  %1002 = icmp sgt i32 %spec.select143.i, %1001
  br i1 %1002, label %get_rl_index.exit153.i, label %1003

1003:                                             ; preds = %996
  %1004 = add nsw i32 %spec.select143.i, -1
  %1005 = add nsw i32 %1004, %994
  br label %get_rl_index.exit153.i

get_rl_index.exit153.i:                           ; preds = %1003, %996, %982
  %.0.i152.i = phi i32 [ %1005, %1003 ], [ %995, %982 ], [ %995, %996 ]
  %1006 = load ptr, ptr %971, align 8, !tbaa !148
  %1007 = sext i32 %.0.i152.i to i64
  %1008 = getelementptr inbounds [4 x i8], ptr %1006, i64 %1007
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 2
  %1010 = load i16, ptr %1009, align 2, !tbaa !53
  %1011 = zext i16 %1010 to i32
  %1012 = load i16, ptr %1008, align 2, !tbaa !53
  %1013 = zext i16 %1012 to i32
  %1014 = load i32, ptr %817, align 8, !tbaa !4
  %1015 = load i32, ptr %818, align 4, !tbaa !11
  %1016 = icmp sgt i32 %1015, %1011
  br i1 %1016, label %1017, label %1021

1017:                                             ; preds = %get_rl_index.exit153.i
  %1018 = shl i32 %1014, %1011
  %1019 = or i32 %1018, %1013
  %1020 = sub nsw i32 %1015, %1011
  br label %put_bits.exit157.i

1021:                                             ; preds = %get_rl_index.exit153.i
  %1022 = load ptr, ptr %819, align 8, !tbaa !12
  %1023 = load ptr, ptr %820, align 8, !tbaa !13
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = sub i64 %1024, %1025
  %1027 = icmp ugt i64 %1026, 3
  br i1 %1027, label %1028, label %1036

1028:                                             ; preds = %1021
  %1029 = shl i32 %1014, %1015
  %1030 = sub nsw i32 %1011, %1015
  %1031 = lshr i32 %1013, %1030
  %1032 = or i32 %1031, %1029
  %1033 = call i32 @llvm.bswap.i32(i32 %1032)
  store i32 %1033, ptr %1023, align 1, !tbaa !14
  %1034 = load ptr, ptr %820, align 8, !tbaa !13
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 4
  store ptr %1035, ptr %820, align 8, !tbaa !13
  br label %1037

1036:                                             ; preds = %1021
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %1037

1037:                                             ; preds = %1036, %1028
  %reass.sub320 = sub i32 %1015, %1011
  %1038 = add i32 %reass.sub320, 32
  %.pre207.i = load i32, ptr %.0116.i, align 8, !tbaa !146
  br label %put_bits.exit157.i

put_bits.exit157.i:                               ; preds = %1037, %1017
  %1039 = phi i32 [ %995, %1017 ], [ %.pre207.i, %1037 ]
  %.026.i.i155.i = phi i32 [ %1019, %1017 ], [ %1013, %1037 ]
  %.0.i.i156.i = phi i32 [ %1020, %1017 ], [ %1038, %1037 ]
  store i32 %.026.i.i155.i, ptr %817, align 8, !tbaa !4
  store i32 %.0.i.i156.i, ptr %818, align 4, !tbaa !11
  %1040 = icmp eq i32 %.0.i152.i, %1039
  br i1 %1040, label %1041, label %1179

1041:                                             ; preds = %put_bits.exit157.i
  %1042 = load i32, ptr %824, align 8, !tbaa !98
  %1043 = icmp slt i32 %1042, 2
  br i1 %1043, label %1044, label %1178

1044:                                             ; preds = %1041
  %1045 = icmp sgt i32 %.0.i.i156.i, 1
  br i1 %1045, label %1046, label %1049

1046:                                             ; preds = %1044
  %1047 = shl i32 %.026.i.i155.i, 1
  %1048 = or disjoint i32 %1047, %987
  br label %put_bits.exit161.i

1049:                                             ; preds = %1044
  %1050 = load ptr, ptr %819, align 8, !tbaa !12
  %1051 = load ptr, ptr %820, align 8, !tbaa !13
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = icmp ugt i64 %1054, 3
  br i1 %1055, label %1056, label %1064

1056:                                             ; preds = %1049
  %1057 = shl i32 %.026.i.i155.i, %.0.i.i156.i
  %1058 = sub nsw i32 1, %.0.i.i156.i
  %1059 = lshr i32 %987, %1058
  %1060 = or i32 %1059, %1057
  %1061 = call i32 @llvm.bswap.i32(i32 %1060)
  store i32 %1061, ptr %1051, align 1, !tbaa !14
  %1062 = load ptr, ptr %820, align 8, !tbaa !13
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 4
  store ptr %1063, ptr %820, align 8, !tbaa !13
  br label %put_bits.exit161.i

1064:                                             ; preds = %1049
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit161.i

put_bits.exit161.i:                               ; preds = %1064, %1056, %1046
  %.sink234.i = phi i32 [ -1, %1046 ], [ 31, %1064 ], [ 31, %1056 ]
  %.026.i.i159.i = phi i32 [ %1048, %1046 ], [ %987, %1064 ], [ %987, %1056 ]
  %1065 = add nsw i32 %.sink234.i, %.0.i.i156.i
  store i32 %.026.i.i159.i, ptr %817, align 8, !tbaa !4
  store i32 %1065, ptr %818, align 4, !tbaa !11
  %1066 = icmp sgt i32 %1065, 6
  br i1 %1066, label %1067, label %1070

1067:                                             ; preds = %put_bits.exit161.i
  %1068 = shl i32 %.026.i.i159.i, 6
  %1069 = or i32 %1068, %985
  br label %put_bits.exit165.i

1070:                                             ; preds = %put_bits.exit161.i
  %1071 = load ptr, ptr %819, align 8, !tbaa !12
  %1072 = load ptr, ptr %820, align 8, !tbaa !13
  %1073 = ptrtoint ptr %1071 to i64
  %1074 = ptrtoint ptr %1072 to i64
  %1075 = sub i64 %1073, %1074
  %1076 = icmp ugt i64 %1075, 3
  br i1 %1076, label %1077, label %1085

1077:                                             ; preds = %1070
  %1078 = shl i32 %.026.i.i159.i, %1065
  %1079 = sub nsw i32 6, %1065
  %1080 = lshr i32 %985, %1079
  %1081 = or i32 %1080, %1078
  %1082 = call i32 @llvm.bswap.i32(i32 %1081)
  store i32 %1082, ptr %1072, align 1, !tbaa !14
  %1083 = load ptr, ptr %820, align 8, !tbaa !13
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 4
  store ptr %1084, ptr %820, align 8, !tbaa !13
  br label %put_bits.exit165.i

1085:                                             ; preds = %1070
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit165.i

put_bits.exit165.i:                               ; preds = %1085, %1077, %1067
  %.sink235.i = phi i32 [ -6, %1067 ], [ 26, %1085 ], [ 26, %1077 ]
  %.026.i.i163.i = phi i32 [ %1069, %1067 ], [ %985, %1085 ], [ %985, %1077 ]
  %1086 = add nsw i32 %.sink235.i, %1065
  store i32 %.026.i.i163.i, ptr %817, align 8, !tbaa !4
  store i32 %1086, ptr %818, align 4, !tbaa !11
  %1087 = icmp samesign ult i32 %spec.select143.i, 128
  br i1 %1087, label %1088, label %1111

1088:                                             ; preds = %put_bits.exit165.i
  %1089 = and i32 %981, 255
  %1090 = icmp sgt i32 %1086, 8
  br i1 %1090, label %1091, label %1094

1091:                                             ; preds = %1088
  %1092 = shl i32 %.026.i.i163.i, 8
  %1093 = or disjoint i32 %1092, %1089
  br label %put_sbits.exit.i

1094:                                             ; preds = %1088
  %1095 = load ptr, ptr %819, align 8, !tbaa !12
  %1096 = load ptr, ptr %820, align 8, !tbaa !13
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = icmp ugt i64 %1099, 3
  br i1 %1100, label %1101, label %1109

1101:                                             ; preds = %1094
  %1102 = shl i32 %.026.i.i163.i, %1086
  %1103 = sub nsw i32 8, %1086
  %1104 = lshr i32 %1089, %1103
  %1105 = or i32 %1104, %1102
  %1106 = call i32 @llvm.bswap.i32(i32 %1105)
  store i32 %1106, ptr %1096, align 1, !tbaa !14
  %1107 = load ptr, ptr %820, align 8, !tbaa !13
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  store ptr %1108, ptr %820, align 8, !tbaa !13
  br label %put_sbits.exit.i

1109:                                             ; preds = %1094
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_sbits.exit.i

put_sbits.exit.i:                                 ; preds = %1109, %1101, %1091
  %.sink236.i = phi i32 [ -8, %1091 ], [ 24, %1109 ], [ 24, %1101 ]
  %.026.i.i.i.i = phi i32 [ %1093, %1091 ], [ %1089, %1109 ], [ %1089, %1101 ]
  %1110 = add nsw i32 %.sink236.i, %1086
  store i32 %.026.i.i.i.i, ptr %817, align 8, !tbaa !4
  store i32 %1110, ptr %818, align 4, !tbaa !11
  br label %1201

1111:                                             ; preds = %put_bits.exit165.i
  %1112 = icmp sgt i32 %1086, 8
  br i1 %1112, label %1113, label %1116

1113:                                             ; preds = %1111
  %1114 = shl i32 %.026.i.i163.i, 8
  %1115 = or disjoint i32 %1114, 128
  br label %put_bits.exit170.i

1116:                                             ; preds = %1111
  %1117 = load ptr, ptr %819, align 8, !tbaa !12
  %1118 = load ptr, ptr %820, align 8, !tbaa !13
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = ptrtoint ptr %1118 to i64
  %1121 = sub i64 %1119, %1120
  %1122 = icmp ugt i64 %1121, 3
  br i1 %1122, label %1123, label %1131

1123:                                             ; preds = %1116
  %1124 = shl i32 %.026.i.i163.i, %1086
  %1125 = sub nsw i32 8, %1086
  %1126 = lshr i32 128, %1125
  %1127 = or i32 %1126, %1124
  %1128 = call i32 @llvm.bswap.i32(i32 %1127)
  store i32 %1128, ptr %1118, align 1, !tbaa !14
  %1129 = load ptr, ptr %820, align 8, !tbaa !13
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 4
  store ptr %1130, ptr %820, align 8, !tbaa !13
  br label %put_bits.exit170.i

1131:                                             ; preds = %1116
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit170.i

put_bits.exit170.i:                               ; preds = %1131, %1123, %1113
  %.sink237.i = phi i32 [ -8, %1113 ], [ 24, %1131 ], [ 24, %1123 ]
  %.026.i.i168.i = phi i32 [ %1115, %1113 ], [ 128, %1131 ], [ 128, %1123 ]
  %1132 = add nsw i32 %.sink237.i, %1086
  store i32 %.026.i.i168.i, ptr %817, align 8, !tbaa !4
  store i32 %1132, ptr %818, align 4, !tbaa !11
  %1133 = and i32 %981, 31
  %1134 = icmp sgt i32 %1132, 5
  br i1 %1134, label %1135, label %1138

1135:                                             ; preds = %put_bits.exit170.i
  %1136 = shl i32 %.026.i.i168.i, 5
  %1137 = or disjoint i32 %1136, %1133
  br label %put_sbits.exit174.i

1138:                                             ; preds = %put_bits.exit170.i
  %1139 = load ptr, ptr %819, align 8, !tbaa !12
  %1140 = load ptr, ptr %820, align 8, !tbaa !13
  %1141 = ptrtoint ptr %1139 to i64
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = sub i64 %1141, %1142
  %1144 = icmp ugt i64 %1143, 3
  br i1 %1144, label %1145, label %1153

1145:                                             ; preds = %1138
  %1146 = shl i32 %.026.i.i168.i, %1132
  %1147 = sub nsw i32 5, %1132
  %1148 = lshr i32 %1133, %1147
  %1149 = or i32 %1148, %1146
  %1150 = call i32 @llvm.bswap.i32(i32 %1149)
  store i32 %1150, ptr %1140, align 1, !tbaa !14
  %1151 = load ptr, ptr %820, align 8, !tbaa !13
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  store ptr %1152, ptr %820, align 8, !tbaa !13
  br label %put_sbits.exit174.i

1153:                                             ; preds = %1138
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_sbits.exit174.i

put_sbits.exit174.i:                              ; preds = %1153, %1145, %1135
  %.sink238.i = phi i32 [ -5, %1135 ], [ 27, %1153 ], [ 27, %1145 ]
  %.026.i.i.i172.i = phi i32 [ %1137, %1135 ], [ %1133, %1153 ], [ %1133, %1145 ]
  %1154 = add nsw i32 %.sink238.i, %1132
  store i32 %.026.i.i.i172.i, ptr %817, align 8, !tbaa !4
  store i32 %1154, ptr %818, align 4, !tbaa !11
  %1155 = lshr i32 %981, 5
  %1156 = and i32 %1155, 63
  %1157 = icmp sgt i32 %1154, 6
  br i1 %1157, label %1158, label %1161

1158:                                             ; preds = %put_sbits.exit174.i
  %1159 = shl i32 %.026.i.i.i172.i, 6
  %1160 = or disjoint i32 %1159, %1156
  br label %put_sbits.exit178.i

1161:                                             ; preds = %put_sbits.exit174.i
  %1162 = load ptr, ptr %819, align 8, !tbaa !12
  %1163 = load ptr, ptr %820, align 8, !tbaa !13
  %1164 = ptrtoint ptr %1162 to i64
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = sub i64 %1164, %1165
  %1167 = icmp ugt i64 %1166, 3
  br i1 %1167, label %1168, label %1176

1168:                                             ; preds = %1161
  %1169 = shl i32 %.026.i.i.i172.i, %1154
  %1170 = sub nsw i32 6, %1154
  %1171 = lshr i32 %1156, %1170
  %1172 = or i32 %1171, %1169
  %1173 = call i32 @llvm.bswap.i32(i32 %1172)
  store i32 %1173, ptr %1163, align 1, !tbaa !14
  %1174 = load ptr, ptr %820, align 8, !tbaa !13
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 4
  store ptr %1175, ptr %820, align 8, !tbaa !13
  br label %put_sbits.exit178.i

1176:                                             ; preds = %1161
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_sbits.exit178.i

put_sbits.exit178.i:                              ; preds = %1176, %1168, %1158
  %.sink239.i = phi i32 [ -6, %1158 ], [ 26, %1176 ], [ 26, %1168 ]
  %.026.i.i.i176.i = phi i32 [ %1160, %1158 ], [ %1156, %1176 ], [ %1156, %1168 ]
  %1177 = add nsw i32 %.sink239.i, %1154
  store i32 %.026.i.i.i176.i, ptr %817, align 8, !tbaa !4
  store i32 %1177, ptr %818, align 4, !tbaa !11
  br label %1201

1178:                                             ; preds = %1041
  call void @ff_flv2_encode_ac_esc(ptr noundef nonnull %817, i32 noundef %981, i32 noundef %spec.select143.i, i32 noundef %985, i32 noundef %987) #12
  br label %1201

1179:                                             ; preds = %put_bits.exit157.i
  %1180 = icmp sgt i32 %.0.i.i156.i, 1
  br i1 %1180, label %1181, label %1184

1181:                                             ; preds = %1179
  %1182 = shl i32 %.026.i.i155.i, 1
  %1183 = or disjoint i32 %1182, %spec.select142.i
  br label %put_bits.exit182.i

1184:                                             ; preds = %1179
  %1185 = load ptr, ptr %819, align 8, !tbaa !12
  %1186 = load ptr, ptr %820, align 8, !tbaa !13
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = ptrtoint ptr %1186 to i64
  %1189 = sub i64 %1187, %1188
  %1190 = icmp ugt i64 %1189, 3
  br i1 %1190, label %1191, label %1199

1191:                                             ; preds = %1184
  %1192 = shl i32 %.026.i.i155.i, %.0.i.i156.i
  %1193 = sub nsw i32 1, %.0.i.i156.i
  %1194 = lshr i32 %spec.select142.i, %1193
  %1195 = or i32 %1194, %1192
  %1196 = call i32 @llvm.bswap.i32(i32 %1195)
  store i32 %1196, ptr %1186, align 1, !tbaa !14
  %1197 = load ptr, ptr %820, align 8, !tbaa !13
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 4
  store ptr %1198, ptr %820, align 8, !tbaa !13
  br label %put_bits.exit182.i

1199:                                             ; preds = %1184
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit182.i

put_bits.exit182.i:                               ; preds = %1199, %1191, %1181
  %.sink240.i = phi i32 [ -1, %1181 ], [ 31, %1199 ], [ 31, %1191 ]
  %.026.i.i180.i = phi i32 [ %1183, %1181 ], [ %spec.select142.i, %1199 ], [ %spec.select142.i, %1191 ]
  %1200 = add nsw i32 %.sink240.i, %.0.i.i156.i
  store i32 %.026.i.i180.i, ptr %817, align 8, !tbaa !4
  store i32 %1200, ptr %818, align 4, !tbaa !11
  br label %1201

1201:                                             ; preds = %put_bits.exit182.i, %1178, %put_sbits.exit178.i, %put_sbits.exit.i, %975
  %.3.i286 = phi i32 [ %.2122196.i, %975 ], [ %984, %1178 ], [ %984, %put_sbits.exit178.i ], [ %984, %put_sbits.exit.i ], [ %984, %put_bits.exit182.i ]
  %indvars.iv.next202.i = add nuw nsw i64 %indvars.iv201.i, 1
  %exitcond205.not.i = icmp eq i64 %indvars.iv.next202.i, %wide.trip.count204.i
  br i1 %exitcond205.not.i, label %h263_encode_block.exit, label %975, !llvm.loop !149

h263_encode_block.exit:                           ; preds = %1201, %._crit_edge.i
  %1202 = load i32, ptr %816, align 4, !tbaa !80
  %.not215 = icmp eq i32 %1202, 0
  br i1 %.not215, label %1208, label %1203

1203:                                             ; preds = %h263_encode_block.exit
  %1204 = load i32, ptr %13, align 8, !tbaa !74
  %.not216 = icmp eq i32 %1204, 0
  br i1 %.not216, label %1208, label %1205

1205:                                             ; preds = %1203
  %1206 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv332
  %1207 = load i16, ptr %1206, align 2, !tbaa !53
  store i16 %1207, ptr %826, align 2, !tbaa !53
  br label %1208

1208:                                             ; preds = %h263_encode_block.exit, %1203, %1205
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next333, 6
  br i1 %exitcond335.not, label %1209, label %825, !llvm.loop !150

1209:                                             ; preds = %1208
  %.not213 = icmp eq i32 %12, 0
  br i1 %.not213, label %1236, label %1210

1210:                                             ; preds = %1209
  %1211 = load i32, ptr %13, align 8, !tbaa !74
  %.not214 = icmp eq i32 %1211, 0
  %1212 = load ptr, ptr %820, align 8, !tbaa !13
  %1213 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %1214 = load ptr, ptr %1213, align 8, !tbaa !137
  %1215 = ptrtoint ptr %1212 to i64
  %1216 = ptrtoint ptr %1214 to i64
  %1217 = sub i64 %1215, %1216
  %1218 = load i32, ptr %818, align 4, !tbaa !11
  %.tr.i.i291 = trunc i64 %1217 to i32
  %1219 = shl i32 %.tr.i.i291, 3
  %reass.sub.i.i292 = sub i32 %1219, %1218
  %1220 = add i32 %reass.sub.i.i292, 32
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %1222 = load i32, ptr %1221, align 4, !tbaa !136
  store i32 %1220, ptr %1221, align 4, !tbaa !136
  br i1 %.not214, label %1223, label %1228

1223:                                             ; preds = %1210
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 6744
  %1225 = load i32, ptr %1224, align 8, !tbaa !151
  %1226 = sub i32 %1225, %1222
  %1227 = add i32 %1226, %1220
  store i32 %1227, ptr %1224, align 8, !tbaa !151
  br label %1236

1228:                                             ; preds = %1210
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 6740
  %1230 = load i32, ptr %1229, align 4, !tbaa !152
  %1231 = sub i32 %1230, %1222
  %1232 = add i32 %1231, %1220
  store i32 %1232, ptr %1229, align 4, !tbaa !152
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 6748
  %1234 = load i32, ptr %1233, align 4, !tbaa !153
  %1235 = add nsw i32 %1234, 1
  store i32 %1235, ptr %1233, align 4, !tbaa !153
  br label %1236

1236:                                             ; preds = %1209, %1228, %1223, %put_bits.exit, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @ff_mpv_encode_init(ptr noundef) #1

declare i32 @ff_mpv_encode_picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_mpv_encode_end(ptr noundef) #1

declare void @ff_rl_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_h263_init_rl_inter() local_unnamed_addr #1

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @init_uni_h263_rl_tab(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

6:                                                ; preds = %.loopexit
  ret void

7:                                                ; preds = %2, %.loopexit
  %indvars.iv67 = phi i64 [ -64, %2 ], [ %indvars.iv.next68, %.loopexit ]
  %8 = icmp eq i64 %indvars.iv67, 0
  br i1 %8, label %.loopexit, label %.preheader59

.preheader59:                                     ; preds = %7
  %9 = trunc nsw i64 %indvars.iv67 to i32
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = add nsw i32 %10, -1
  %12 = getelementptr i8, ptr %1, i64 %indvars.iv67
  %13 = getelementptr i8, ptr %12, i64 64
  br label %.preheader

.preheader:                                       ; preds = %.preheader59, %16
  %indvars.iv64 = phi i64 [ 0, %.preheader59 ], [ %indvars.iv.next65, %16 ]
  %14 = shl nuw nsw i64 %indvars.iv64, 7
  %15 = getelementptr i8, ptr %13, i64 %14
  br label %17

16:                                               ; preds = %57
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next65, 64
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !154

17:                                               ; preds = %.preheader, %57
  %18 = phi i1 [ true, %.preheader ], [ false, %57 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %57 ]
  %19 = shl nuw nsw i64 %indvars.iv, 13
  %20 = getelementptr i8, ptr %15, i64 %19
  store i8 100, ptr %20, align 1, !tbaa !14
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv64
  %24 = load i8, ptr %23, align 1, !tbaa !14
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %0, align 8, !tbaa !146
  %.not.i = icmp sgt i32 %26, %25
  br i1 %.not.i, label %27, label %get_rl_index.exit.thread

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv64
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %10, %32
  br i1 %33, label %get_rl_index.exit.thread, label %get_rl_index.exit

get_rl_index.exit:                                ; preds = %27
  %34 = add nsw i32 %11, %25
  %35 = load ptr, ptr %5, align 8, !tbaa !148
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %35, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !53
  %.not = icmp ne i32 %34, %26
  %40 = icmp ult i16 %39, 99
  %or.cond = select i1 %.not, i1 %40, i1 false
  br i1 %or.cond, label %41, label %get_rl_index.exit.thread

41:                                               ; preds = %get_rl_index.exit
  %42 = trunc nuw nsw i16 %39 to i8
  %43 = add nuw nsw i8 %42, 1
  store i8 %43, ptr %20, align 1, !tbaa !14
  %.pre = load i32, ptr %0, align 8, !tbaa !146
  %44 = zext nneg i8 %43 to i32
  br label %get_rl_index.exit.thread

get_rl_index.exit.thread:                         ; preds = %27, %17, %41, %get_rl_index.exit
  %45 = phi i32 [ 100, %27 ], [ 100, %17 ], [ %44, %41 ], [ 100, %get_rl_index.exit ]
  %46 = phi i32 [ %26, %27 ], [ %26, %17 ], [ %.pre, %41 ], [ %26, %get_rl_index.exit ]
  %47 = load ptr, ptr %5, align 8, !tbaa !148
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !53
  %52 = zext i16 %51 to i32
  %53 = add nuw nsw i32 %52, 15
  %54 = icmp samesign ult i32 %53, %45
  br i1 %54, label %55, label %57

55:                                               ; preds = %get_rl_index.exit.thread
  %56 = trunc nuw nsw i32 %53 to i8
  store i8 %56, ptr %20, align 1, !tbaa !14
  br label %57

57:                                               ; preds = %55, %get_rl_index.exit.thread
  br i1 %18, label %17, label %16, !llvm.loop !155

.loopexit:                                        ; preds = %16, %7
  %indvars.iv.next68 = add nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 64
  br i1 %exitcond70.not, label %6, label %7, !llvm.loop !156
}

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @init_mv_penalty_and_fcode() unnamed_addr #7 {
  br label %.preheader

.preheader:                                       ; preds = %0, %8
  %indvars.iv28 = phi i64 [ 1, %0 ], [ %indvars.iv.next29, %8 ]
  %1 = getelementptr inbounds nuw [16385 x i8], ptr @mv_penalty, i64 %indvars.iv28
  %2 = trunc i64 %indvars.iv28 to i32
  %3 = add i32 %2, -1
  %4 = trunc i64 %indvars.iv28 to i8
  %5 = add i8 %4, 13
  %6 = trunc i64 %indvars.iv28 to i8
  br label %9

7:                                                ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8193) @umv_fcode_tab, i8 1, i64 8193, i1 false)
  ret void

8:                                                ; preds = %31
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 8
  br i1 %exitcond31.not, label %7, label %.preheader, !llvm.loop !157

9:                                                ; preds = %.preheader, %31
  %indvars.iv = phi i64 [ -8192, %.preheader ], [ %indvars.iv.next, %31 ]
  %10 = icmp eq i64 %indvars.iv, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %9
  %12 = trunc nsw i64 %indvars.iv to i32
  %spec.select = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %13 = add nsw i32 %spec.select, -1
  %14 = ashr i32 %13, %3
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %14, 32
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr inbounds nuw [2 x i8], ptr @ff_mvtab, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = add i8 %21, %6
  br label %31

23:                                               ; preds = %11
  %.not.i = icmp slt i32 %14, 2097151
  %spec.select.i.v = select i1 %.not.i, i32 5, i32 21
  %spec.select.i = lshr i32 %15, %spec.select.i.v
  %spec.select12.i = select i1 %.not.i, i8 0, i8 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %24 = lshr i32 %spec.select.i, 8
  %25 = or disjoint i8 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %24
  %.1.i = select i1 %.not11.i, i8 %spec.select12.i, i8 %25
  %26 = zext nneg i32 %.110.i to i64
  %27 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !14
  %29 = add i8 %5, %.1.i
  %30 = add i8 %29, %28
  br label %31

31:                                               ; preds = %17, %23, %9
  %.021 = phi i8 [ 1, %9 ], [ %22, %17 ], [ %30, %23 ]
  %32 = getelementptr i8, ptr %1, i64 %indvars.iv
  %33 = getelementptr i8, ptr %32, i64 8192
  store i8 %.021, ptr %33, align 1, !tbaa !14
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8193
  br i1 %exitcond.not, label %8, label %9, !llvm.loop !158
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_match_2uint16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ff_h263_pred_motion(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @h263p_encode_umotion(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #2 {
  switch i32 %1, label %80 [
    i32 0, label %3
    i32 1, label %30
    i32 -1, label %53
  ]

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = shl i32 %4, 1
  %10 = or disjoint i32 %9, 1
  br label %put_bits.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %18, 3
  br i1 %19, label %20, label %28

20:                                               ; preds = %11
  %21 = shl i32 %4, %6
  %22 = sub nsw i32 1, %6
  %23 = lshr i32 1, %22
  %24 = or i32 %23, %21
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  store i32 %25, ptr %15, align 1, !tbaa !14
  %26 = load ptr, ptr %14, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %14, align 8, !tbaa !13
  br label %put_bits.exit

28:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %20, %28, %8
  %.sink = phi i32 [ -1, %8 ], [ 31, %28 ], [ 31, %20 ]
  %.026.i.i = phi i32 [ %10, %8 ], [ 1, %28 ], [ 1, %20 ]
  %29 = add nsw i32 %6, %.sink
  store i32 %.026.i.i, ptr %0, align 8, !tbaa !4
  store i32 %29, ptr %5, align 4, !tbaa !11
  br label %130

30:                                               ; preds = %2
  %31 = load i32, ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = shl i32 %31, 3
  br label %put_bits.exit37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ugt i64 %44, 3
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  %47 = shl i32 %31, %33
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  store i32 %48, ptr %41, align 1, !tbaa !14
  %49 = load ptr, ptr %40, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store ptr %50, ptr %40, align 8, !tbaa !13
  br label %put_bits.exit37

51:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit37

put_bits.exit37:                                  ; preds = %46, %51, %35
  %.sink70 = phi i32 [ -3, %35 ], [ 29, %51 ], [ 29, %46 ]
  %.026.i.i35 = phi i32 [ %36, %35 ], [ 0, %51 ], [ 0, %46 ]
  %52 = add nsw i32 %33, %.sink70
  store i32 %.026.i.i35, ptr %0, align 8, !tbaa !4
  store i32 %52, ptr %32, align 4, !tbaa !11
  br label %130

53:                                               ; preds = %2
  %54 = load i32, ptr %0, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !11
  %57 = icmp sgt i32 %56, 3
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = shl i32 %54, 3
  %60 = or disjoint i32 %59, 2
  br label %put_bits.exit41

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ugt i64 %68, 3
  br i1 %69, label %70, label %78

70:                                               ; preds = %61
  %71 = shl i32 %54, %56
  %72 = sub nsw i32 3, %56
  %73 = lshr i32 2, %72
  %74 = or i32 %73, %71
  %75 = tail call i32 @llvm.bswap.i32(i32 %74)
  store i32 %75, ptr %65, align 1, !tbaa !14
  %76 = load ptr, ptr %64, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store ptr %77, ptr %64, align 8, !tbaa !13
  br label %put_bits.exit41

78:                                               ; preds = %61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %put_bits.exit41

put_bits.exit41:                                  ; preds = %70, %78, %58
  %.sink71 = phi i32 [ -3, %58 ], [ 29, %78 ], [ 29, %70 ]
  %.026.i.i39 = phi i32 [ %60, %58 ], [ 2, %78 ], [ 2, %70 ]
  %79 = add nsw i32 %56, %.sink71
  store i32 %.026.i.i39, ptr %0, align 8, !tbaa !4
  store i32 %79, ptr %55, align 4, !tbaa !11
  br label %130

80:                                               ; preds = %2
  %.in.in = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %sext46 = shl i32 %.in.in, 16
  %.not47 = icmp eq i32 %sext46, 0
  br i1 %.not47, label %._crit_edge55, label %.lr.ph

.lr.ph:                                           ; preds = %80, %.lr.ph
  %sext49 = phi i32 [ %sext, %.lr.ph ], [ %sext46, %80 ]
  %.02748 = phi i16 [ %81, %.lr.ph ], [ 0, %80 ]
  %81 = add i16 %.02748, 1
  %82 = ashr exact i32 %sext49, 1
  %sext = and i32 %82, -65536
  %.not = icmp eq i32 %sext, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !159

._crit_edge:                                      ; preds = %.lr.ph
  %83 = sext i16 %81 to i32
  %84 = icmp sgt i16 %.02748, 0
  br i1 %84, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %._crit_edge
  %85 = ashr exact i32 %sext46, 16
  %86 = zext nneg i16 %.02748 to i32
  br label %87

87:                                               ; preds = %.lr.ph54, %87
  %indvars.iv = phi i32 [ %86, %.lr.ph54 ], [ %88, %87 ]
  %.051 = phi i32 [ 0, %.lr.ph54 ], [ %95, %87 ]
  %88 = add nsw i32 %indvars.iv, -1
  %89 = shl nuw i32 1, %88
  %90 = and i32 %89, %85
  %91 = ashr i32 %90, %88
  %92 = shl i32 %91, 1
  %93 = shl i32 %.051, 2
  %94 = or i32 %92, %93
  %95 = or disjoint i32 %94, 1
  %96 = icmp samesign ugt i32 %indvars.iv, 1
  br i1 %96, label %87, label %._crit_edge55, !llvm.loop !160

._crit_edge55:                                    ; preds = %87, %80, %._crit_edge
  %97 = phi i32 [ %83, %._crit_edge ], [ 0, %80 ], [ %83, %87 ]
  %.0.lcssa = phi i32 [ 0, %._crit_edge ], [ 0, %80 ], [ %95, %87 ]
  %98 = tail call i32 @llvm.fshl.i32(i32 %.0.lcssa, i32 %1, i32 1)
  %99 = shl i32 %98, 1
  %100 = shl nsw i32 %97, 1
  %101 = or disjoint i32 %100, 1
  %102 = load i32, ptr %0, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !11
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %._crit_edge55
  %107 = shl i32 %102, %101
  %108 = or i32 %107, %99
  %109 = sub nsw i32 %104, %101
  br label %put_bits.exit45

110:                                              ; preds = %._crit_edge55
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !13
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ugt i64 %117, 3
  br i1 %118, label %119, label %127

119:                                              ; preds = %110
  %120 = shl i32 %102, %104
  %121 = sub nsw i32 %101, %104
  %122 = lshr i32 %99, %121
  %123 = or i32 %122, %120
  %124 = tail call i32 @llvm.bswap.i32(i32 %123)
  store i32 %124, ptr %114, align 1, !tbaa !14
  %125 = load ptr, ptr %113, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store ptr %126, ptr %113, align 8, !tbaa !13
  br label %128

127:                                              ; preds = %110
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.5) #12
  br label %128

128:                                              ; preds = %127, %119
  %reass.sub = sub i32 %104, %101
  %129 = add i32 %reass.sub, 32
  br label %put_bits.exit45

put_bits.exit45:                                  ; preds = %106, %128
  %.026.i.i43 = phi i32 [ %108, %106 ], [ %99, %128 ]
  %.0.i.i44 = phi i32 [ %109, %106 ], [ %129, %128 ]
  store i32 %.026.i.i43, ptr %0, align 8, !tbaa !4
  store i32 %.0.i.i44, ptr %103, align 4, !tbaa !11
  br label %130

130:                                              ; preds = %put_bits.exit37, %put_bits.exit45, %put_bits.exit41, %put_bits.exit
  ret void
}

declare void @ff_flv2_encode_ac_esc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree norecurse nosync nounwind optsize memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree norecurse nosync nounwind optsize memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"PutBitContext", !6, i64 0, !6, i64 4, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !6, i64 4}
!12 = !{!5, !9, i64 24}
!13 = !{!5, !9, i64 16}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !6, i64 4024}
!18 = !{!"MPVEncContext", !19, i64 0, !5, i64 4808, !6, i64 4840, !6, i64 4844, !28, i64 4848, !6, i64 4856, !6, i64 4860, !6, i64 4864, !6, i64 4868, !6, i64 4872, !6, i64 4876, !6, i64 4880, !6, i64 4884, !42, i64 4888, !45, i64 4896, !46, i64 4904, !47, i64 4920, !48, i64 4992, !49, i64 5024, !6, i64 6304, !6, i64 6308, !29, i64 6312, !29, i64 6320, !29, i64 6328, !29, i64 6336, !29, i64 6344, !29, i64 6352, !7, i64 6360, !7, i64 6424, !7, i64 6440, !29, i64 6472, !29, i64 6480, !29, i64 6488, !9, i64 6496, !7, i64 6504, !6, i64 6528, !6, i64 6532, !6, i64 6536, !6, i64 6540, !6, i64 6544, !9, i64 6552, !9, i64 6560, !9, i64 6568, !9, i64 6576, !9, i64 6584, !9, i64 6592, !9, i64 6600, !7, i64 6608, !28, i64 6656, !28, i64 6664, !28, i64 6672, !29, i64 6680, !29, i64 6688, !29, i64 6696, !10, i64 6704, !28, i64 6712, !7, i64 6720, !29, i64 6728, !6, i64 6736, !6, i64 6740, !6, i64 6744, !6, i64 6748, !6, i64 6752, !6, i64 6756, !6, i64 6760, !6, i64 6764, !6, i64 6768, !6, i64 6772, !9, i64 6776, !51, i64 6784, !6, i64 6792, !6, i64 6796, !5, i64 6800, !5, i64 6832, !6, i64 6864, !6, i64 6868, !6, i64 6872, !6, i64 6876, !9, i64 6880, !10, i64 6888, !10, i64 6896, !7, i64 6904, !7, i64 6920, !7, i64 6936, !7, i64 6952, !10, i64 6968, !6, i64 6976}
!19 = !{!"MpegEncContext", !20, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 68, !21, i64 72, !21, i64 208, !7, i64 344, !7, i64 408, !22, i64 472, !10, i64 480, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !6, i64 516, !6, i64 520, !6, i64 524, !6, i64 528, !6, i64 532, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !6, i64 560, !6, i64 564, !23, i64 568, !23, i64 576, !24, i64 584, !25, i64 592, !6, i64 648, !6, i64 652, !7, i64 656, !6, i64 912, !26, i64 920, !26, i64 1040, !26, i64 1160, !6, i64 1280, !7, i64 1284, !29, i64 1296, !7, i64 1304, !9, i64 1328, !9, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !29, i64 1368, !7, i64 1376, !6, i64 1400, !9, i64 1408, !9, i64 1416, !9, i64 1424, !9, i64 1432, !30, i64 1440, !6, i64 1472, !6, i64 1476, !6, i64 1480, !6, i64 1484, !6, i64 1488, !6, i64 1492, !31, i64 1496, !32, i64 1528, !33, i64 1592, !34, i64 2008, !35, i64 2128, !36, i64 2896, !37, i64 2912, !29, i64 2928, !7, i64 2936, !6, i64 2968, !6, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !6, i64 3344, !6, i64 3348, !6, i64 3352, !6, i64 3356, !6, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !28, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !6, i64 3960, !6, i64 3964, !38, i64 3968, !6, i64 4000, !6, i64 4004, !6, i64 4008, !6, i64 4012, !6, i64 4016, !6, i64 4020, !6, i64 4024, !6, i64 4028, !6, i64 4032, !6, i64 4036, !6, i64 4040, !6, i64 4044, !6, i64 4048, !6, i64 4052, !6, i64 4056, !23, i64 4064, !23, i64 4072, !39, i64 4080, !39, i64 4082, !39, i64 4084, !39, i64 4086, !6, i64 4088, !6, i64 4092, !6, i64 4096, !6, i64 4100, !6, i64 4104, !6, i64 4108, !6, i64 4112, !6, i64 4116, !6, i64 4120, !7, i64 4124, !6, i64 4136, !6, i64 4140, !6, i64 4144, !6, i64 4148, !6, i64 4152, !6, i64 4156, !38, i64 4160, !6, i64 4192, !7, i64 4196, !6, i64 4212, !6, i64 4216, !6, i64 4220, !6, i64 4224, !6, i64 4228, !6, i64 4232, !6, i64 4236, !6, i64 4240, !6, i64 4244, !6, i64 4248, !6, i64 4252, !6, i64 4256, !6, i64 4260, !6, i64 4264, !7, i64 4268, !6, i64 4276, !6, i64 4280, !29, i64 4288, !29, i64 4296, !10, i64 4304, !10, i64 4312, !10, i64 4320, !6, i64 4328, !6, i64 4332, !40, i64 4336}
!20 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!21 = !{!"ScanTable", !9, i64 0, !7, i64 8, !7, i64 72}
!22 = !{!"p1 _ZTS14AVCodecContext", !10, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS15AVRefStructPool", !10, i64 0}
!25 = !{!"BufferPoolContext", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !6, i64 40, !6, i64 44, !6, i64 48}
!26 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !27, i64 48, !9, i64 56, !7, i64 64, !28, i64 80, !9, i64 88, !7, i64 96, !6, i64 112}
!27 = !{!"p1 _ZTS10MPVPicture", !10, i64 0}
!28 = !{!"p1 int", !10, i64 0}
!29 = !{!"p1 short", !10, i64 0}
!30 = !{!"ScratchpadContext", !9, i64 0, !9, i64 8, !7, i64 16, !6, i64 24}
!31 = !{!"BlockDSPContext", !10, i64 0, !10, i64 8, !7, i64 16}
!32 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!33 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!34 = !{!"IDCTDSPContext", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !6, i64 112, !6, i64 116}
!35 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!36 = !{!"VideoDSPContext", !10, i64 0, !10, i64 8}
!37 = !{!"H263DSPContext", !10, i64 0, !10, i64 8}
!38 = !{!"GetBitContext", !9, i64 0, !9, i64 8, !6, i64 16, !6, i64 20, !6, i64 24}
!39 = !{!"short", !7, i64 0}
!40 = !{!"ERContext", !22, i64 0, !10, i64 8, !6, i64 16, !28, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !23, i64 48, !23, i64 56, !7, i64 64, !6, i64 68, !9, i64 72, !9, i64 80, !7, i64 88, !9, i64 112, !9, i64 120, !7, i64 128, !41, i64 192, !41, i64 264, !41, i64 336, !7, i64 408, !7, i64 424, !39, i64 440, !39, i64 442, !6, i64 444, !6, i64 448, !10, i64 456, !10, i64 464}
!41 = !{!"ERPicture", !42, i64 0, !43, i64 8, !44, i64 16, !7, i64 24, !7, i64 40, !28, i64 56, !6, i64 64}
!42 = !{!"p1 _ZTS7AVFrame", !10, i64 0}
!43 = !{!"p1 _ZTS11ThreadFrame", !10, i64 0}
!44 = !{!"p1 _ZTS14ThreadProgress", !10, i64 0}
!45 = !{!"p1 _ZTS17MPVMainEncContext", !10, i64 0}
!46 = !{!"FDCTDSPContext", !10, i64 0, !10, i64 8}
!47 = !{!"MpegvideoEncDSPContext", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 64}
!48 = !{!"PixblockDSPContext", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!49 = !{!"MotionEstContext", !22, i64 0, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 48, !9, i64 80, !9, i64 88, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !7, i64 160, !7, i64 288, !6, i64 416, !6, i64 420, !23, i64 424, !23, i64 432, !6, i64 440, !7, i64 448, !7, i64 496, !7, i64 544, !7, i64 592, !7, i64 640, !10, i64 704, !50, i64 712, !50, i64 720, !50, i64 728, !50, i64 736, !9, i64 744, !9, i64 752, !10, i64 760, !7, i64 768, !7, i64 1024}
!50 = !{!"any p2 pointer", !10, i64 0}
!51 = !{!"p1 _ZTS12MJpegContext", !10, i64 0}
!52 = !{!18, !6, i64 564}
!53 = !{!39, !39, i64 0}
!54 = distinct !{!54, !16}
!55 = !{!18, !6, i64 3348}
!56 = !{!18, !6, i64 540}
!57 = !{!18, !6, i64 3352}
!58 = !{!18, !6, i64 1472}
!59 = !{!18, !6, i64 1480}
!60 = !{!18, !6, i64 4004}
!61 = !{!18, !9, i64 1216}
!62 = !{!18, !28, i64 3440}
!63 = !{!6, !6, i64 0}
!64 = distinct !{!64, !16}
!65 = !{!18, !6, i64 516}
!66 = distinct !{!66, !16}
!67 = !{!18, !29, i64 6472}
!68 = distinct !{!68, !16}
!69 = !{!18, !6, i64 548}
!70 = !{!18, !9, i64 1248}
!71 = !{!18, !6, i64 1400}
!72 = !{!18, !6, i64 2972}
!73 = !{!18, !28, i64 1240}
!74 = !{!18, !6, i64 3360}
!75 = !{!18, !9, i64 5768}
!76 = !{!18, !9, i64 6584}
!77 = !{!18, !9, i64 6552}
!78 = !{!18, !9, i64 6592}
!79 = !{!18, !9, i64 6560}
!80 = !{!18, !6, i64 68}
!81 = !{!18, !9, i64 1336}
!82 = !{!18, !9, i64 1328}
!83 = !{!18, !6, i64 6544}
!84 = !{!18, !6, i64 4032}
!85 = !{!18, !9, i64 1344}
!86 = !{!18, !6, i64 4016}
!87 = !{!88, !9, i64 7488}
!88 = !{!"MPVMainEncContext", !18, i64 0, !6, i64 6984, !6, i64 6988, !6, i64 6992, !6, i64 6996, !6, i64 7000, !6, i64 7004, !7, i64 7008, !7, i64 7144, !23, i64 7280, !23, i64 7288, !23, i64 7296, !7, i64 7304, !6, i64 7448, !6, i64 7452, !6, i64 7456, !6, i64 7460, !6, i64 7464, !89, i64 7468, !6, i64 7472, !6, i64 7476, !6, i64 7480, !6, i64 7484, !9, i64 7488, !6, i64 7496, !6, i64 7500, !6, i64 7504, !6, i64 7508, !10, i64 7512, !10, i64 7520, !23, i64 7528, !23, i64 7536, !6, i64 7544, !6, i64 7548, !6, i64 7552, !6, i64 7556, !6, i64 7560, !7, i64 7564, !6, i64 7584, !6, i64 7588, !90, i64 7592, !6, i64 8072, !6, i64 8076, !23, i64 8080, !23, i64 8088, !9, i64 8096, !9, i64 8104, !29, i64 8112}
!89 = !{!"float", !7, i64 0}
!90 = !{!"RateControlContext", !6, i64 0, !91, i64 8, !92, i64 16, !7, i64 24, !92, i64 144, !92, i64 152, !92, i64 160, !92, i64 168, !92, i64 176, !7, i64 184, !23, i64 224, !23, i64 232, !7, i64 240, !7, i64 280, !7, i64 320, !7, i64 360, !7, i64 400, !6, i64 420, !89, i64 424, !89, i64 428, !6, i64 432, !89, i64 436, !89, i64 440, !9, i64 448, !93, i64 456, !94, i64 464, !94, i64 472}
!91 = !{!"p1 _ZTS16RateControlEntry", !10, i64 0}
!92 = !{!"double", !7, i64 0}
!93 = !{!"p1 _ZTS6AVExpr", !10, i64 0}
!94 = !{!"p1 float", !10, i64 0}
!95 = !{!18, !6, i64 6536}
!96 = !{!18, !6, i64 6540}
!97 = !{!88, !10, i64 7520}
!98 = !{!18, !6, i64 512}
!99 = !{!18, !10, i64 6888}
!100 = !{!18, !6, i64 508}
!101 = !{!18, !22, i64 472}
!102 = !{!103, !6, i64 84}
!103 = !{!"AVCodecContext", !20, i64 0, !6, i64 8, !6, i64 12, !104, i64 16, !6, i64 24, !6, i64 28, !10, i64 32, !105, i64 40, !10, i64 48, !23, i64 56, !6, i64 64, !6, i64 68, !9, i64 72, !6, i64 80, !106, i64 84, !106, i64 92, !106, i64 100, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !106, i64 128, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !10, i64 184, !10, i64 192, !6, i64 200, !89, i64 204, !89, i64 208, !89, i64 212, !89, i64 216, !89, i64 220, !89, i64 224, !89, i64 228, !89, i64 232, !89, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !29, i64 288, !29, i64 296, !29, i64 304, !6, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !6, i64 328, !6, i64 332, !6, i64 336, !6, i64 340, !6, i64 344, !6, i64 348, !107, i64 352, !6, i64 376, !6, i64 380, !6, i64 384, !6, i64 388, !6, i64 392, !6, i64 396, !6, i64 400, !6, i64 404, !10, i64 408, !6, i64 416, !6, i64 420, !6, i64 424, !89, i64 428, !89, i64 432, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !108, i64 456, !23, i64 464, !23, i64 472, !89, i64 480, !89, i64 484, !6, i64 488, !6, i64 492, !9, i64 496, !9, i64 504, !6, i64 512, !6, i64 516, !6, i64 520, !6, i64 524, !6, i64 528, !109, i64 536, !10, i64 544, !110, i64 552, !110, i64 560, !6, i64 568, !6, i64 572, !7, i64 576, !6, i64 640, !6, i64 644, !6, i64 648, !6, i64 652, !6, i64 656, !6, i64 660, !6, i64 664, !10, i64 672, !10, i64 680, !6, i64 688, !6, i64 692, !6, i64 696, !6, i64 700, !6, i64 704, !6, i64 708, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !111, i64 728, !9, i64 736, !6, i64 744, !6, i64 748, !9, i64 752, !9, i64 760, !9, i64 768, !112, i64 776, !6, i64 784, !6, i64 788, !23, i64 792, !6, i64 800, !6, i64 804, !23, i64 808, !10, i64 816, !23, i64 824, !28, i64 832, !6, i64 840, !113, i64 848, !6, i64 856}
!104 = !{!"p1 _ZTS7AVCodec", !10, i64 0}
!105 = !{!"p1 _ZTS15AVCodecInternal", !10, i64 0}
!106 = !{!"AVRational", !6, i64 0, !6, i64 4}
!107 = !{!"AVChannelLayout", !6, i64 0, !6, i64 4, !7, i64 8, !10, i64 16}
!108 = !{!"p1 _ZTS10RcOverride", !10, i64 0}
!109 = !{!"p1 _ZTS9AVHWAccel", !10, i64 0}
!110 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!111 = !{!"p1 _ZTS17AVCodecDescriptor", !10, i64 0}
!112 = !{!"p1 _ZTS16AVPacketSideData", !10, i64 0}
!113 = !{!"p2 _ZTS15AVFrameSideData", !50, i64 0}
!114 = !{!103, !6, i64 88}
!115 = distinct !{!115, !16}
!116 = !{!18, !6, i64 536}
!117 = !{!18, !6, i64 488}
!118 = !{!18, !6, i64 492}
!119 = !{!18, !6, i64 4008}
!120 = !{!18, !6, i64 4036}
!121 = !{!18, !6, i64 4028}
!122 = !{!18, !6, i64 3344}
!123 = !{!103, !6, i64 128}
!124 = !{!103, !6, i64 132}
!125 = !{!103, !6, i64 64}
!126 = !{!18, !6, i64 4880}
!127 = !{!18, !6, i64 4860}
!128 = !{!18, !6, i64 4844}
!129 = distinct !{!129, !16}
!130 = distinct !{!130, !16}
!131 = !{!18, !10, i64 1496}
!132 = !{!18, !29, i64 4288}
!133 = distinct !{!133, !16}
!134 = distinct !{!134, !16}
!135 = !{!18, !6, i64 6752}
!136 = !{!18, !6, i64 6756}
!137 = !{!5, !9, i64 8}
!138 = !{!29, !29, i64 0}
!139 = distinct !{!139, !16}
!140 = !{!18, !6, i64 4140}
!141 = !{!18, !6, i64 3960}
!142 = distinct !{!142, !16}
!143 = distinct !{!143, !16}
!144 = !{!9, !9, i64 0}
!145 = distinct !{!145, !16}
!146 = !{!147, !6, i64 0}
!147 = !{!"RLTable", !6, i64 0, !6, i64 4, !29, i64 8, !9, i64 16, !9, i64 24, !7, i64 32, !7, i64 48, !7, i64 64, !7, i64 80}
!148 = !{!147, !29, i64 8}
!149 = distinct !{!149, !16}
!150 = distinct !{!150, !16}
!151 = !{!18, !6, i64 6744}
!152 = !{!18, !6, i64 6740}
!153 = !{!18, !6, i64 6748}
!154 = distinct !{!154, !16}
!155 = distinct !{!155, !16}
!156 = distinct !{!156, !16}
!157 = distinct !{!157, !16}
!158 = distinct !{!158, !16}
!159 = distinct !{!159, !16}
!160 = distinct !{!160, !16}
