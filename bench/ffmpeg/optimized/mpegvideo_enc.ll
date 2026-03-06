; ModuleID = 'bench/ffmpeg/original/mpegvideo_enc.ll'
source_filename = "bench/ffmpeg/original/mpegvideo_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.MPVUnquantDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MECmpContext = type { ptr, [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [2 x [4 x ptr]], [6 x ptr] }
%struct.MBBackup = type { %struct.anon.3, i32, i32, i32, i32, i32, i32, i32, i32, %struct.PutBitContext, %struct.PutBitContext, %struct.PutBitContext }
%struct.anon.3 = type { [2 x [4 x [2 x i32]]], [2 x [2 x [2 x i32]]], i32, i32, [3 x i32], i32, i32, i32, i32, [8 x i32], i32, ptr }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"generic mpegvideo encoder\00", align 1
@ff_mpv_enc_class = local_unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @mpv_generic_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@ff_mpeg2_non_linear_qscale = external hidden local_unnamed_addr constant [32 x i8], align 16
@ff_aanscales = external local_unnamed_addr constant [64 x i16], align 16
@.str.1 = private unnamed_addr constant [59 x i8] c"Warning, QMAT_SHIFT is larger than %d, overflows possible\0A\00", align 1
@ff_zigzag_direct = external local_unnamed_addr constant [64 x i8], align 16
@.str.2 = private unnamed_addr constant [57 x i8] c"keyframe interval too large!, reducing it from %d to %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Too many B-frames requested, maximum is 16.\0A\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"max b frames must be 0 or positive for mpegvideo based encoders\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"B-frames not supported by codec\0A\00", align 1
@.str.6 = private unnamed_addr constant [140 x i8] c"intra dc precision must be positive, note some applications use 0 and some 8 as base meaning 8bit, the value must not be smaller than that\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"intra dc precision too large\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Automatically choosing VBV buffer size of %d kbyte\0A\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"Either both buffer size and max rate or neither must be specified\0A\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"Warning min_rate > 0 but min_rate != max_rate isn't recommended!\0A\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"bitrate below min bitrate\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"bitrate above max bitrate\0A\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"impossible bitrate constraints, this will fail\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"VBV buffer too small for bitrate\0A\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"bitrate tolerance %d too small for bitrate %ld, overriding\0A\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"4MV not supported by codec\0A\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"OBMC is only supported with simple mb decision\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"qpel not supported by codec\0A\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"Invalid pixel aspect ratio %i/%i, limit is 255/255 reducing\0A\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"H.263 does not support resolutions above 2048x1152\0A\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"FLV does not support resolutions above 16bit\0A\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"width and height must be a multiple of 4\0A\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"width and height must be a multiple of 16\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"width must be multiple of 2\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"interlacing not supported by codec\0A\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"CBP RD needs trellis quant\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"QP RD needs mbd=rd\0A\00", align 1
@.str.28 = private unnamed_addr constant [91 x i8] c"closed gop with scene change detection are not supported yet, set threshold to 1000000000\0A\00", align 1
@.str.29 = private unnamed_addr constant [120 x i8] c"low delay forcing is only available for mpeg2, set strict_std_compliance to 'unofficial' or lower in order to allow it\0A\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"B-frames cannot be used with low delay\0A\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"Multiple slices are not supported by this codec\0A\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"notice: b_frame_strategy only affects the first pass\0A\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"removing common factors from framerate\0A\00", align 1
@.str.34 = private unnamed_addr constant [59 x i8] c"qmin and or qmax are invalid, they must be 0 < min <= max\0A\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"intra_quant_bias = %d inter_quant_bias = %d\0A\00", align 1
@ff_h263_format = external constant [8 x [2 x i16]], align 16
@.str.36 = private unnamed_addr constant [149 x i8] c"The specified picture size of %dx%d is not valid for the H.263 codec.\0AValid sizes are 128x96, 176x144, 352x288, 704x576, and 1408x1152. Try H.263+.\0A\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"Clipping lmin value to %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"s->pb.buf == avctx->internal->byte_buffer\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"libavcodec/mpegvideo_enc.c\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"reencoding frame due to VBV\0A\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"avctx->rc_max_rate\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"stuffing too large\0A\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"vbv buffer overflow\0A\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"Internal error, negative bits\0A\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"vbv_delay < 0xFFFF\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"Cannot reallocate putbit buffer\0A\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"sad\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"Sum of absolute differences, fast\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"cmp_func\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"sse\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"Sum of squared errors\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"satd\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"Sum of absolute Hadamard transformed differences\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"dct\00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"Sum of absolute DCT transformed differences\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"psnr\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"Sum of squared quantization errors, low quality\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"Number of bits needed for the block\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"rd\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"Rate distortion optimal, slow\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"Zero\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"vsad\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"Sum of absolute vertical differences\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"vsse\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"Sum of squared vertical differences\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"nsse\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"Noise preserving sum of squared differences\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"dct264\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"dctmax\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"chroma\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"msad\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"Sum of absolute differences, median predicted\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"mpv_flags\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"Flags common for all mpegvideo-based encoders.\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"skip_rd\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"RD optimal MB level residual skipping\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"strict_gop\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"Strictly enforce gop size\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"qp_rd\00", align 1
@.str.83 = private unnamed_addr constant [50 x i8] c"Use rate distortion optimization for qp selection\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"cbp_rd\00", align 1
@.str.85 = private unnamed_addr constant [41 x i8] c"use rate distortion optimization for CBP\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"naq\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"normalize adaptive quantization\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"luma_elim_threshold\00", align 1
@.str.89 = private unnamed_addr constant [102 x i8] c"single coefficient elimination threshold for luminance (negative values also consider dc coefficient)\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"chroma_elim_threshold\00", align 1
@.str.91 = private unnamed_addr constant [104 x i8] c"single coefficient elimination threshold for chrominance (negative values also consider dc coefficient)\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"quantizer_noise_shaping\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"error_rate\00", align 1
@.str.94 = private unnamed_addr constant [60 x i8] c"Simulate errors in the bitstream to test error concealment.\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"qsquish\00", align 1
@.str.96 = private unnamed_addr constant [88 x i8] c"how to keep quantizer between qmin and qmax (0 = clip, 1 = use differentiable function)\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"rc_qmod_amp\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"experimental quantizer modulation\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"rc_qmod_freq\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"rc_eq\00", align 1
@.str.101 = private unnamed_addr constant [356 x i8] c"Set rate control equation. When computing the expression, besides the standard functions defined in the section 'Expression Evaluation', the following functions are available: bits2qp(bits), qp2bits(qp). Also the following constants are available: iTex pTex tex mv fCode iCount mcVar var isI isP isB avgQP qComp avgIITex avgPITex avgPPTex avgBPTex avgTex.\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"rc_init_cplx\00", align 1
@.str.103 = private unnamed_addr constant [39 x i8] c"initial complexity for 1-pass encoding\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"rc_buf_aggressivity\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"currently useless\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"border_mask\00", align 1
@.str.107 = private unnamed_addr constant [56 x i8] c"increase the quantizer for macroblocks close to borders\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"lmin\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"minimum Lagrange factor (VBR)\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"lmax\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"maximum Lagrange factor (VBR)\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"skip_threshold\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"Frame skip threshold\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"skip_factor\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"Frame skip factor\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"skip_exp\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"Frame skip exponent\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"skip_cmp\00", align 1
@.str.119 = private unnamed_addr constant [28 x i8] c"Frame skip compare function\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"noise_reduction\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"Noise reduction\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"RTP payload size in bytes\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"mv0\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"always try a mb with mv=<0,0>\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"motion_est\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"motion estimation algorithm\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"epzs\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"xone\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"mepc\00", align 1
@.str.131 = private unnamed_addr constant [59 x i8] c"Motion estimation bitrate penalty compensation (1.0 = 256)\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"mepre\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"pre motion estimation\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"intra_penalty\00", align 1
@.str.135 = private unnamed_addr constant [43 x i8] c"Penalty for intra blocks in block decision\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"sc_threshold\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"Scene change threshold\00", align 1
@mpv_generic_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.49, i32 0, i32 11, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.51, ptr @.str.52, i32 0, i32 11, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.53, ptr @.str.54, i32 0, i32 11, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.55, ptr @.str.56, i32 0, i32 11, %union.anon { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.57, ptr @.str.58, i32 0, i32 11, %union.anon { i64 4 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.59, ptr @.str.60, i32 0, i32 11, %union.anon { i64 5 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.61, ptr @.str.62, i32 0, i32 11, %union.anon { i64 6 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr @.str.64, i32 0, i32 11, %union.anon { i64 7 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.65, ptr @.str.66, i32 0, i32 11, %union.anon { i64 8 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.67, ptr @.str.68, i32 0, i32 11, %union.anon { i64 9 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.69, ptr @.str.70, i32 0, i32 11, %union.anon { i64 10 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.71, ptr null, i32 0, i32 11, %union.anon { i64 14 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.72, ptr null, i32 0, i32 11, %union.anon { i64 13 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.73, ptr null, i32 0, i32 11, %union.anon { i64 256 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.74, ptr @.str.75, i32 0, i32 11, %union.anon { i64 15 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.76, ptr @.str.77, i32 4880, i32 1, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.76 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.78, ptr @.str.79, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.76 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.80, ptr @.str.81, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.76 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.82, ptr @.str.83, i32 0, i32 11, %union.anon { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.76 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.84, ptr @.str.85, i32 0, i32 11, %union.anon { i64 8 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.76 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.86, ptr @.str.87, i32 0, i32 11, %union.anon { i64 16 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.76 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.88, ptr @.str.89, i32 4872, i32 2, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.90, ptr @.str.91, i32 4876, i32 2, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.92, ptr null, i32 4868, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.93, ptr @.str.94, i32 6876, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.95, ptr @.str.96, i32 8016, i32 5, { double } zeroinitializer, double 0.000000e+00, double 9.900000e+01, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.97, ptr @.str.98, i32 8020, i32 5, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.99, ptr @.str.98, i32 8024, i32 2, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.100, ptr @.str.101, i32 8040, i32 6, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.102, ptr @.str.103, i32 8028, i32 5, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.104, ptr @.str.105, i32 8032, i32 5, { double } { double 1.000000e+00 }, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.106, ptr @.str.107, i32 7468, i32 5, { double } zeroinitializer, double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.108, ptr @.str.109, i32 7472, i32 2, %union.anon { i64 236 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.110, ptr @.str.111, i32 7476, i32 2, %union.anon { i64 3658 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.112, ptr @.str.113, i32 7496, i32 2, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.114, ptr @.str.115, i32 7500, i32 2, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.116, ptr @.str.117, i32 7504, i32 2, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.118, ptr @.str.119, i32 7508, i32 2, %union.anon { i64 13 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.120, ptr @.str.121, i32 7464, i32 2, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.122, ptr @.str.123, i32 6872, i32 2, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.124, ptr @.str.125, i32 0, i32 11, %union.anon { i64 32 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.76 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.126, ptr @.str.127, i32 5032, i32 2, %union.anon { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.126 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.63, ptr null, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.126 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.128, ptr null, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.126 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.129, ptr null, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.126 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.130, ptr @.str.131, i32 8072, i32 2, %union.anon { i64 256 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.132, ptr @.str.133, i32 8076, i32 2, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.134, ptr @.str.135, i32 6976, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41CFFFFFFF800000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.136, ptr @.str.137, i32 7460, i32 2, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.139 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@mpv_encode_defaults.init_static_once = internal global i32 0, align 4
@default_fcode_tab = internal global [8193 x i8] zeroinitializer, align 16
@ff_mpeg12_dc_scale_table = external hidden constant [4 x [32 x i8]], align 16
@ff_mpeg4_default_intra_matrix = external local_unnamed_addr constant [64 x i16], align 16
@ff_mpeg4_default_non_intra_matrix = external local_unnamed_addr constant [64 x i16], align 16
@ff_mpeg1_default_non_intra_matrix = external local_unnamed_addr constant [64 x i16], align 16
@ff_mpeg1_default_intra_matrix = external local_unnamed_addr constant [0 x i16], align 2
@.str.140 = private unnamed_addr constant [33 x i8] c"Invalid pts (%ld) <= last (%ld)\0A\00", align 1
@.str.141 = private unnamed_addr constant [46 x i8] c"Warning: AVFrame.pts=? trying to guess (%ld)\0A\00", align 1
@.str.142 = private unnamed_addr constant [37 x i8] c"warning, too many B-frames in a row\0A\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"scale >= 0 && scale <= 3\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.146 = private unnamed_addr constant [35 x i8] c"8*buffer_size >= put_bits_count(s)\00", align 1
@encode_picture.y = internal constant [32 x i8] c"\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D", align 16
@encode_picture.c = internal constant [32 x i8] c"\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E", align 16
@sp5x_qscale_five_quant_table = internal unnamed_addr constant [2 x [64 x i8]] [[64 x i8] c"\0D\09\0A\0B\0A\08\0D\0B\0A\0B\0E\0E\0D\0F\13 \15\13\12\12\13'\1C\1E\17 .)10.)-,3:J>36F7,-@WAFLNRSR2>ZaZP`JQRO", [64 x i8] c"\0E\0E\0E\13\11\13&\15\15&O5-5OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO"], align 16
@.str.147 = private unnamed_addr constant [25 x i8] c"encoded frame too large\0A\00", align 1
@.str.148 = private unnamed_addr constant [37 x i8] c"encoded partitioned frame too large\0A\00", align 1
@encode_thread.dquant_tab = internal unnamed_addr constant [4 x i32] [i32 -1, i32 1, i32 -2, i32 2], align 16
@.str.149 = private unnamed_addr constant [17 x i8] c"illegal MB type\0A\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"s->c.linesize >= 32\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"DCT coeffs of MB at %dx%d:\0A\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.153 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@ff_sqrt_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_inverse = external local_unnamed_addr constant [257 x i32], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.154 = private unnamed_addr constant [49 x i8] c"warning, clipping %d dct coefficients to %d..%d\0A\00", align 1
@basis = internal global [64 x [64 x i16]] zeroinitializer, align 16
@dct_single_coeff_elimination.tab = internal unnamed_addr constant <{ [24 x i8], [40 x i8] }> <{ [24 x i8] c"\03\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [40 x i8] zeroinitializer }>, align 16
@ff_square_tab = external hidden local_unnamed_addr constant [512 x i32], align 16
@.str.155 = private unnamed_addr constant [26 x i8] c"size <= 2147483647/8 - 32\00", align 1
@ff_inv_aanscales = external local_unnamed_addr constant [64 x i16], align 16

declare ptr @av_default_item_name(ptr noundef) #0

; Function Attrs: nounwind uwtable
define void @ff_convert_matrix(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  %.not109 = icmp sgt i32 %5, %6
  br i1 %.not109, label %._crit_edge114.thread, label %.lr.ph113

.lr.ph113:                                        ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %11 = load ptr, ptr %9, align 8, !tbaa !4
  %12 = icmp eq ptr %11, @ff_jpeg_fdct_islow_8
  %13 = icmp eq ptr %11, @ff_faandct
  %or.cond = or i1 %12, %13
  %14 = icmp eq ptr %11, @ff_jpeg_fdct_islow_10
  %or.cond99 = or i1 %14, %or.cond
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %16 = shl nsw i32 %4, 8
  %17 = icmp slt i32 %7, 64
  %18 = icmp eq ptr %11, @ff_fdct_ifast
  br i1 %or.cond99, label %.lr.ph113.split.us.preheader, label %.lr.ph113.split

.lr.ph113.split.us.preheader:                     ; preds = %.lr.ph113
  %19 = sext i32 %7 to i64
  %20 = sext i32 %5 to i64
  %21 = add i32 %6, 1
  br label %.lr.ph113.split.us

.lr.ph113.split.us:                               ; preds = %.lr.ph113.split.us.preheader, %._crit_edge.us
  %indvars.iv194 = phi i64 [ %20, %.lr.ph113.split.us.preheader ], [ %indvars.iv.next195, %._crit_edge.us ]
  %.088110.us = phi i32 [ 0, %.lr.ph113.split.us.preheader ], [ %.1.lcssa.us, %._crit_edge.us ]
  %22 = load i32, ptr %10, align 8, !tbaa !9
  %.not98.us = icmp eq i32 %22, 0
  br i1 %.not98.us, label %27, label %23

23:                                               ; preds = %.lr.ph113.split.us
  %24 = getelementptr inbounds i8, ptr @ff_mpeg2_non_linear_qscale, i64 %indvars.iv194
  %25 = load i8, ptr %24, align 1, !tbaa !46
  %26 = zext i8 %25 to i32
  br label %.preheader.us

27:                                               ; preds = %.lr.ph113.split.us
  %28 = trunc nsw i64 %indvars.iv194 to i32
  %29 = shl i32 %28, 1
  br label %.preheader.us

.preheader.us:                                    ; preds = %27, %23
  %.092.us = phi i32 [ %26, %23 ], [ %29, %27 ]
  %30 = sext i32 %.092.us to i64
  %31 = getelementptr inbounds [256 x i8], ptr %1, i64 %indvars.iv194
  br label %42

._crit_edge.us:                                   ; preds = %41, %67, %.loopexit.us
  %.1.lcssa.us = phi i32 [ %.088110.us, %.loopexit.us ], [ %.2.us.us, %67 ], [ %.2.us, %41 ]
  %indvars.iv.next195 = add nsw i64 %indvars.iv194, 1
  %lftr.wideiv197 = trunc i64 %indvars.iv.next195 to i32
  %exitcond198.not = icmp eq i32 %21, %lftr.wideiv197
  br i1 %exitcond198.not, label %._crit_edge114, label %.lr.ph113.split.us, !llvm.loop !47

.lr.ph.us.split:                                  ; preds = %.lr.ph.us, %41
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %41 ], [ %19, %.lr.ph.us ]
  %.1108.us = phi i32 [ %.2.us, %41 ], [ %.088110.us, %.lr.ph.us ]
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv186
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 8191
  br label %36

36:                                               ; preds = %36, %.lr.ph.us.split
  %.2.us = phi i32 [ %.1108.us, %.lr.ph.us.split ], [ %40, %36 ]
  %37 = zext nneg i32 %.2.us to i64
  %38 = ashr i64 %35, %37
  %39 = icmp sgt i64 %38, 2147483647
  %40 = add nsw i32 %.2.us, 1
  br i1 %39, label %36, label %41, !llvm.loop !50

41:                                               ; preds = %36
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next187, 64
  br i1 %exitcond189.not, label %._crit_edge.us, label %.lr.ph.us.split, !llvm.loop !51

42:                                               ; preds = %.preheader.us, %42
  %indvars.iv182 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next183, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv182
  %44 = load i8, ptr %43, align 1, !tbaa !46
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !52
  %48 = zext i16 %47 to i64
  %49 = mul nsw i64 %48, %30
  %50 = udiv i64 4194304, %49
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv182
  store i32 %51, ptr %52, align 4, !tbaa !49
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 64
  br i1 %exitcond185.not, label %.loopexit.us, label %42, !llvm.loop !53

.loopexit.us:                                     ; preds = %42
  br i1 %17, label %.lr.ph.us, label %._crit_edge.us

.lr.ph.us:                                        ; preds = %.loopexit.us
  br i1 %18, label %.lr.ph.us.split.us, label %.lr.ph.us.split

.lr.ph.us.split.us:                               ; preds = %.lr.ph.us, %67
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %67 ], [ %19, %.lr.ph.us ]
  %.1108.us.us = phi i32 [ %.2.us.us, %67 ], [ %.088110.us, %.lr.ph.us ]
  %53 = getelementptr inbounds [2 x i8], ptr @ff_aanscales, i64 %indvars.iv190
  %54 = load i16, ptr %53, align 2, !tbaa !52
  %55 = zext i16 %54 to i64
  %56 = mul nuw nsw i64 %55, 8191
  %57 = lshr i64 %56, 14
  %58 = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv190
  %59 = load i32, ptr %58, align 4, !tbaa !49
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %57, %60
  br label %62

62:                                               ; preds = %62, %.lr.ph.us.split.us
  %.2.us.us = phi i32 [ %.1108.us.us, %.lr.ph.us.split.us ], [ %66, %62 ]
  %63 = zext nneg i32 %.2.us.us to i64
  %64 = ashr i64 %61, %63
  %65 = icmp sgt i64 %64, 2147483647
  %66 = add nsw i32 %.2.us.us, 1
  br i1 %65, label %62, label %67, !llvm.loop !50

67:                                               ; preds = %62
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next191, 64
  br i1 %exitcond193.not, label %._crit_edge.us, label %.lr.ph.us.split.us, !llvm.loop !51

.lr.ph113.split:                                  ; preds = %.lr.ph113
  br i1 %18, label %.lr.ph113.split.split.us, label %.lr.ph113.split.split.preheader

.lr.ph113.split.split.preheader:                  ; preds = %.lr.ph113.split
  %68 = sext i32 %7 to i64
  %69 = sext i32 %5 to i64
  %70 = add i32 %6, 1
  %71 = icmp slt i32 %4, 0
  br label %.lr.ph113.split.split

.lr.ph113.split.split.us:                         ; preds = %.lr.ph113.split
  br i1 %17, label %.lr.ph113.split.split.us.split.us.preheader, label %.lr.ph113.split.split.us.split.preheader

.lr.ph113.split.split.us.split.preheader:         ; preds = %.lr.ph113.split.split.us
  %72 = sext i32 %5 to i64
  %73 = add i32 %6, 1
  br label %.lr.ph113.split.split.us.split

.lr.ph113.split.split.us.split.us.preheader:      ; preds = %.lr.ph113.split.split.us
  %74 = sext i32 %7 to i64
  %75 = sext i32 %5 to i64
  %76 = add i32 %6, 1
  br label %.lr.ph113.split.split.us.split.us

.lr.ph113.split.split.us.split.us:                ; preds = %.lr.ph113.split.split.us.split.us.preheader, %._crit_edge.us128.us
  %indvars.iv177 = phi i64 [ %75, %.lr.ph113.split.split.us.split.us.preheader ], [ %indvars.iv.next178, %._crit_edge.us128.us ]
  %.088110.us117.us = phi i32 [ 0, %.lr.ph113.split.split.us.split.us.preheader ], [ %.2.us125.us.us, %._crit_edge.us128.us ]
  %77 = load i32, ptr %10, align 8, !tbaa !9
  %.not98.us118.us = icmp eq i32 %77, 0
  br i1 %.not98.us118.us, label %82, label %78

78:                                               ; preds = %.lr.ph113.split.split.us.split.us
  %79 = getelementptr inbounds i8, ptr @ff_mpeg2_non_linear_qscale, i64 %indvars.iv177
  %80 = load i8, ptr %79, align 1, !tbaa !46
  %81 = zext i8 %80 to i32
  br label %.preheader100.us.us

82:                                               ; preds = %.lr.ph113.split.split.us.split.us
  %83 = trunc nsw i64 %indvars.iv177 to i32
  %84 = shl i32 %83, 1
  br label %.preheader100.us.us

.preheader100.us.us:                              ; preds = %82, %78
  %.092.us119.us = phi i32 [ %81, %78 ], [ %84, %82 ]
  %85 = sext i32 %.092.us119.us to i64
  %86 = getelementptr inbounds [256 x i8], ptr %1, i64 %indvars.iv177
  br label %87

87:                                               ; preds = %87, %.preheader100.us.us
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %87 ], [ 0, %.preheader100.us.us ]
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv165
  %89 = load i8, ptr %88, align 1, !tbaa !46
  %90 = getelementptr inbounds nuw [2 x i8], ptr @ff_aanscales, i64 %indvars.iv165
  %91 = load i16, ptr %90, align 2, !tbaa !52
  %92 = zext i16 %91 to i64
  %93 = mul nsw i64 %92, %85
  %94 = zext i8 %89 to i64
  %95 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !52
  %97 = zext i16 %96 to i64
  %98 = mul nsw i64 %93, %97
  %99 = udiv i64 68719476736, %98
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv165
  store i32 %100, ptr %101, align 4, !tbaa !49
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next166, 64
  br i1 %exitcond168.not, label %.lr.ph.us127.split.us.us, label %87, !llvm.loop !54

._crit_edge.us128.us:                             ; preds = %116
  %indvars.iv.next178 = add nsw i64 %indvars.iv177, 1
  %lftr.wideiv180 = trunc i64 %indvars.iv.next178 to i32
  %exitcond181.not = icmp eq i32 %76, %lftr.wideiv180
  br i1 %exitcond181.not, label %._crit_edge114, label %.lr.ph113.split.split.us.split.us, !llvm.loop !47

.lr.ph.us127.split.us.us:                         ; preds = %87, %116
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %116 ], [ %74, %87 ]
  %.1108.us122.us.us = phi i32 [ %.2.us125.us.us, %116 ], [ %.088110.us117.us, %87 ]
  %102 = getelementptr inbounds [2 x i8], ptr @ff_aanscales, i64 %indvars.iv173
  %103 = load i16, ptr %102, align 2, !tbaa !52
  %104 = zext i16 %103 to i64
  %105 = mul nuw nsw i64 %104, 8191
  %106 = lshr i64 %105, 14
  %107 = getelementptr inbounds [4 x i8], ptr %86, i64 %indvars.iv173
  %108 = load i32, ptr %107, align 4, !tbaa !49
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %106, %109
  br label %111

111:                                              ; preds = %111, %.lr.ph.us127.split.us.us
  %.2.us125.us.us = phi i32 [ %.1108.us122.us.us, %.lr.ph.us127.split.us.us ], [ %115, %111 ]
  %112 = zext nneg i32 %.2.us125.us.us to i64
  %113 = ashr i64 %110, %112
  %114 = icmp sgt i64 %113, 2147483647
  %115 = add nsw i32 %.2.us125.us.us, 1
  br i1 %114, label %111, label %116, !llvm.loop !50

116:                                              ; preds = %111
  %indvars.iv.next174 = add nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, 64
  br i1 %exitcond176.not, label %._crit_edge.us128.us, label %.lr.ph.us127.split.us.us, !llvm.loop !51

.lr.ph113.split.split.us.split:                   ; preds = %.lr.ph113.split.split.us.split.preheader, %.loopexit101.us
  %indvars.iv160 = phi i64 [ %72, %.lr.ph113.split.split.us.split.preheader ], [ %indvars.iv.next161, %.loopexit101.us ]
  %117 = load i32, ptr %10, align 8, !tbaa !9
  %.not98.us118 = icmp eq i32 %117, 0
  br i1 %.not98.us118, label %122, label %118

118:                                              ; preds = %.lr.ph113.split.split.us.split
  %119 = getelementptr inbounds i8, ptr @ff_mpeg2_non_linear_qscale, i64 %indvars.iv160
  %120 = load i8, ptr %119, align 1, !tbaa !46
  %121 = zext i8 %120 to i32
  br label %.preheader100.us

122:                                              ; preds = %.lr.ph113.split.split.us.split
  %123 = trunc nsw i64 %indvars.iv160 to i32
  %124 = shl i32 %123, 1
  br label %.preheader100.us

.preheader100.us:                                 ; preds = %122, %118
  %.092.us119 = phi i32 [ %121, %118 ], [ %124, %122 ]
  %125 = sext i32 %.092.us119 to i64
  %126 = getelementptr inbounds [256 x i8], ptr %1, i64 %indvars.iv160
  br label %127

127:                                              ; preds = %.preheader100.us, %127
  %indvars.iv156 = phi i64 [ 0, %.preheader100.us ], [ %indvars.iv.next157, %127 ]
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv156
  %129 = load i8, ptr %128, align 1, !tbaa !46
  %130 = getelementptr inbounds nuw [2 x i8], ptr @ff_aanscales, i64 %indvars.iv156
  %131 = load i16, ptr %130, align 2, !tbaa !52
  %132 = zext i16 %131 to i64
  %133 = mul nsw i64 %132, %125
  %134 = zext i8 %129 to i64
  %135 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !52
  %137 = zext i16 %136 to i64
  %138 = mul nsw i64 %133, %137
  %139 = udiv i64 68719476736, %138
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv156
  store i32 %140, ptr %141, align 4, !tbaa !49
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, 64
  br i1 %exitcond159.not, label %.loopexit101.us, label %127, !llvm.loop !54

.loopexit101.us:                                  ; preds = %127
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %lftr.wideiv163 = trunc i64 %indvars.iv.next161 to i32
  %exitcond164.not = icmp eq i32 %73, %lftr.wideiv163
  br i1 %exitcond164.not, label %._crit_edge114.thread, label %.lr.ph113.split.split.us.split, !llvm.loop !47

.lr.ph113.split.split:                            ; preds = %.lr.ph113.split.split.preheader, %._crit_edge
  %indvars.iv152 = phi i64 [ %69, %.lr.ph113.split.split.preheader ], [ %indvars.iv.next153, %._crit_edge ]
  %.088110 = phi i32 [ 0, %.lr.ph113.split.split.preheader ], [ %.1.lcssa, %._crit_edge ]
  %142 = load i32, ptr %10, align 8, !tbaa !9
  %.not98 = icmp eq i32 %142, 0
  br i1 %.not98, label %147, label %143

143:                                              ; preds = %.lr.ph113.split.split
  %144 = getelementptr inbounds i8, ptr @ff_mpeg2_non_linear_qscale, i64 %indvars.iv152
  %145 = load i8, ptr %144, align 1, !tbaa !46
  %146 = zext i8 %145 to i32
  br label %.preheader102

147:                                              ; preds = %.lr.ph113.split.split
  %148 = trunc nsw i64 %indvars.iv152 to i32
  %149 = shl i32 %148, 1
  br label %.preheader102

.preheader102:                                    ; preds = %147, %143
  %.092 = phi i32 [ %146, %143 ], [ %149, %147 ]
  %150 = sext i32 %.092 to i64
  %151 = getelementptr inbounds [256 x i8], ptr %1, i64 %indvars.iv152
  %152 = getelementptr inbounds [256 x i8], ptr %2, i64 %indvars.iv152
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 128
  br label %154

154:                                              ; preds = %.preheader102, %169
  %indvars.iv = phi i64 [ 0, %.preheader102 ], [ %indvars.iv.next, %169 ]
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  %156 = load i8, ptr %155, align 1, !tbaa !46
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !52
  %160 = zext i16 %159 to i64
  %161 = mul nsw i64 %160, %150
  %162 = udiv i64 4194304, %161
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv
  store i32 %163, ptr %164, align 4, !tbaa !49
  %165 = sdiv i64 131072, %161
  %166 = trunc i64 %165 to i16
  %167 = getelementptr inbounds nuw [2 x i8], ptr %152, i64 %indvars.iv
  store i16 %166, ptr %167, align 2, !tbaa !52
  switch i16 %166, label %169 [
    i16 0, label %168
    i16 -32768, label %168
  ]

168:                                              ; preds = %154, %154
  store i16 32767, ptr %167, align 2, !tbaa !52
  br label %169

169:                                              ; preds = %154, %168
  %170 = phi i16 [ %166, %154 ], [ 32767, %168 ]
  %171 = lshr i16 %170, 1
  %172 = zext nneg i16 %171 to i32
  %173 = sub nsw i32 0, %172
  %.p = select i1 %71, i32 %173, i32 %172
  %174 = add i32 %16, %.p
  %175 = zext i16 %170 to i32
  %176 = sdiv i32 %174, %175
  %177 = trunc i32 %176 to i16
  %178 = getelementptr inbounds nuw [2 x i8], ptr %153, i64 %indvars.iv
  store i16 %177, ptr %178, align 2, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit103, label %154, !llvm.loop !55

.loopexit103:                                     ; preds = %169
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit103, %188
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %188 ], [ %68, %.loopexit103 ]
  %.1108 = phi i32 [ %.2, %188 ], [ %.088110, %.loopexit103 ]
  %179 = getelementptr inbounds [4 x i8], ptr %151, i64 %indvars.iv148
  %180 = load i32, ptr %179, align 4, !tbaa !49
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, 8191
  br label %183

183:                                              ; preds = %183, %.lr.ph
  %.2 = phi i32 [ %.1108, %.lr.ph ], [ %187, %183 ]
  %184 = zext nneg i32 %.2 to i64
  %185 = ashr i64 %182, %184
  %186 = icmp sgt i64 %185, 2147483647
  %187 = add nsw i32 %.2, 1
  br i1 %186, label %183, label %188, !llvm.loop !50

188:                                              ; preds = %183
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 64
  br i1 %exitcond151.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %188, %.loopexit103
  %.1.lcssa = phi i32 [ %.088110, %.loopexit103 ], [ %.2, %188 ]
  %indvars.iv.next153 = add nsw i64 %indvars.iv152, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next153 to i32
  %exitcond155.not = icmp eq i32 %70, %lftr.wideiv
  br i1 %exitcond155.not, label %._crit_edge114, label %.lr.ph113.split.split, !llvm.loop !47

._crit_edge114:                                   ; preds = %._crit_edge, %._crit_edge.us128.us, %._crit_edge.us
  %.088.lcssa = phi i32 [ %.1.lcssa.us, %._crit_edge.us ], [ %.2.us125.us.us, %._crit_edge.us128.us ], [ %.1.lcssa, %._crit_edge ]
  %.not97 = icmp eq i32 %.088.lcssa, 0
  br i1 %.not97, label %._crit_edge114.thread, label %189

189:                                              ; preds = %._crit_edge114
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %191 = load ptr, ptr %190, align 8, !tbaa !56
  %192 = sub nsw i32 21, %.088.lcssa
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %191, i32 noundef 32, ptr noundef nonnull @.str.1, i32 noundef %192) #17
  br label %._crit_edge114.thread

._crit_edge114.thread:                            ; preds = %.loopexit101.us, %8, %189, %._crit_edge114
  ret void
}

declare hidden void @ff_jpeg_fdct_islow_8(ptr noundef) #0

declare void @ff_faandct(ptr noundef) #0

declare hidden void @ff_jpeg_fdct_islow_10(ptr noundef) #0

declare hidden void @ff_fdct_ifast(ptr noundef) #0

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define void @ff_write_quant_matrix(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  %3 = load i32, ptr %0, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !58
  %6 = icmp sgt i32 %5, 1
  br i1 %.not, label %62, label %7

7:                                                ; preds = %2
  br i1 %6, label %8, label %11

8:                                                ; preds = %7
  %9 = shl i32 %3, 1
  %10 = or disjoint i32 %9, 1
  br label %put_bits.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %18, 3
  br i1 %19, label %20, label %28

20:                                               ; preds = %11
  %21 = shl i32 %3, %5
  %22 = sub nsw i32 1, %5
  %23 = lshr i32 1, %22
  %24 = or i32 %23, %21
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  store i32 %25, ptr %15, align 1, !tbaa !46
  %26 = load ptr, ptr %14, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %27, ptr %14, align 8, !tbaa !60
  br label %put_bits.exit

28:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.139) #17
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %20, %28, %8
  %.sink = phi i32 [ -1, %8 ], [ 31, %28 ], [ 31, %20 ]
  %.026.i.i = phi i32 [ %10, %8 ], [ 1, %28 ], [ 1, %20 ]
  %29 = add nsw i32 %5, %.sink
  store i32 %.026.i.i, ptr %0, align 8, !tbaa !57
  store i32 %29, ptr %4, align 4, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %32

32:                                               ; preds = %put_bits.exit, %put_bits.exit11
  %33 = phi i32 [ %29, %put_bits.exit ], [ %61, %put_bits.exit11 ]
  %34 = phi i32 [ %.026.i.i, %put_bits.exit ], [ %.026.i.i9, %put_bits.exit11 ]
  %indvars.iv = phi i64 [ 0, %put_bits.exit ], [ %indvars.iv.next, %put_bits.exit11 ]
  %35 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !46
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !52
  %40 = zext i16 %39 to i32
  %41 = icmp sgt i32 %33, 8
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = shl i32 %34, 8
  %44 = or i32 %43, %40
  br label %put_bits.exit11

45:                                               ; preds = %32
  %46 = load ptr, ptr %30, align 8, !tbaa !59
  %47 = load ptr, ptr %31, align 8, !tbaa !60
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ugt i64 %50, 3
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = shl i32 %34, %33
  %54 = sub nsw i32 8, %33
  %55 = lshr i32 %40, %54
  %56 = or i32 %55, %53
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  store i32 %57, ptr %47, align 1, !tbaa !46
  %58 = load ptr, ptr %31, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %59, ptr %31, align 8, !tbaa !60
  br label %put_bits.exit11

60:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.139) #17
  br label %put_bits.exit11

put_bits.exit11:                                  ; preds = %52, %60, %42
  %.sink23 = phi i32 [ -8, %42 ], [ 24, %60 ], [ 24, %52 ]
  %.026.i.i9 = phi i32 [ %44, %42 ], [ %40, %60 ], [ %40, %52 ]
  %61 = add nsw i32 %33, %.sink23
  store i32 %.026.i.i9, ptr %0, align 8, !tbaa !57
  store i32 %61, ptr %4, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !61

62:                                               ; preds = %2
  br i1 %6, label %63, label %65

63:                                               ; preds = %62
  %64 = shl i32 %3, 1
  br label %put_bits.exit15

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ugt i64 %72, 3
  br i1 %73, label %74, label %79

74:                                               ; preds = %65
  %75 = shl i32 %3, %5
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  store i32 %76, ptr %69, align 1, !tbaa !46
  %77 = load ptr, ptr %68, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store ptr %78, ptr %68, align 8, !tbaa !60
  br label %put_bits.exit15

79:                                               ; preds = %65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.139) #17
  br label %put_bits.exit15

put_bits.exit15:                                  ; preds = %74, %79, %63
  %.sink24 = phi i32 [ -1, %63 ], [ 31, %79 ], [ 31, %74 ]
  %.026.i.i13 = phi i32 [ %64, %63 ], [ 0, %79 ], [ 0, %74 ]
  %80 = add nsw i32 %5, %.sink24
  store i32 %.026.i.i13, ptr %0, align 8, !tbaa !57
  store i32 %80, ptr %4, align 4, !tbaa !58
  br label %.loopexit

.loopexit:                                        ; preds = %put_bits.exit11, %put_bits.exit15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @put_bits(ptr noundef captures(none) %0, i32 noundef range(i32 1, 17) %1, i32 noundef range(i32 0, 65536) %2) unnamed_addr #2 {
  %4 = load i32, ptr %0, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !58
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
  %16 = load ptr, ptr %15, align 8, !tbaa !60
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
  store i32 %26, ptr %16, align 1, !tbaa !46
  %27 = load ptr, ptr %15, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %28, ptr %15, align 8, !tbaa !60
  br label %30

29:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.139) #17
  br label %30

30:                                               ; preds = %29, %21
  %reass.sub = sub i32 %6, %1
  %31 = add i32 %reass.sub, 32
  br label %put_bits_no_assert.exit

put_bits_no_assert.exit:                          ; preds = %8, %30
  %.026.i = phi i32 [ %10, %8 ], [ %2, %30 ]
  %.0.i = phi i32 [ %11, %8 ], [ %31, %30 ]
  store i32 %.026.i, ptr %0, align 8, !tbaa !57
  store i32 %.0.i, ptr %5, align 4, !tbaa !58
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_dct_encode_init(ptr noundef captures(none) initializes((6704, 6712), (6896, 6904)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  store ptr @dct_quantize_c, ptr %2, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6704
  store ptr @denoise_dct_c, ptr %3, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 492
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  store ptr @dct_quantize_trellis_c, ptr %2, align 8, !tbaa !62
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2147483647) i32 @dct_quantize_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) #1 {
  %6 = alloca [64 x i16], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  tail call void %8(ptr noundef %1) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6712
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6704
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  tail call void %13(ptr noundef nonnull %0, ptr noundef %1) #17
  br label %14

14:                                               ; preds = %11, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %16 = load i32, ptr %15, align 8, !tbaa !79
  %.not95 = icmp eq i32 %16, 0
  br i1 %.not95, label %37, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %21 = load i32, ptr %20, align 4, !tbaa !81
  %.not96 = icmp eq i32 %21, 0
  br i1 %.not96, label %22, label %25

22:                                               ; preds = %17
  %23 = icmp slt i32 %2, 4
  %.085.in.v = select i1 %23, i64 8, i64 12
  %.085.in = getelementptr inbounds nuw i8, ptr %0, i64 %.085.in.v
  %.085 = load i32, ptr %.085.in, align 4, !tbaa !49
  %24 = shl i32 %.085, 3
  br label %25

25:                                               ; preds = %17, %22
  %.186 = phi i32 [ %24, %22 ], [ 8, %17 ]
  %26 = load i16, ptr %1, align 2, !tbaa !52
  %27 = sext i16 %26 to i32
  %28 = ashr exact i32 %.186, 1
  %29 = add nsw i32 %28, %27
  %30 = sdiv i32 %29, %.186
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %1, align 2, !tbaa !52
  %32 = icmp slt i32 %2, 4
  %33 = sext i32 %3 to i64
  %. = select i1 %32, i64 6656, i64 6664
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 %33
  br label %44

37:                                               ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 6672
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = sext i32 %3 to i64
  %43 = getelementptr inbounds [256 x i8], ptr %41, i64 %42
  br label %44

44:                                               ; preds = %37, %25
  %.sink110 = phi i64 [ 6532, %37 ], [ 6528, %25 ]
  %.092 = phi ptr [ %39, %37 ], [ %19, %25 ]
  %.088 = phi ptr [ %43, %37 ], [ %36, %25 ]
  %.087 = phi i32 [ 0, %37 ], [ 1, %25 ]
  %.083 = phi i32 [ -1, %37 ], [ 0, %25 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink110
  %.091.in = load i32, ptr %45, align 4, !tbaa !49
  %.091 = shl nsw i32 %.091.in, 13
  %46 = sub i32 2097151, %.091
  %47 = shl i32 %46, 1
  %48 = zext i32 %46 to i64
  %49 = zext i32 %47 to i64
  br label %50

50:                                               ; preds = %44, %64
  %.081103 = phi i32 [ 63, %44 ], [ %65, %64 ]
  %51 = zext nneg i32 %.081103 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.092, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !46
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !52
  %57 = sext i16 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.088, i64 %54
  %59 = load i32, ptr %58, align 4, !tbaa !49
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %57
  %62 = add nsw i64 %61, %48
  %63 = icmp ugt i64 %62, %49
  br i1 %63, label %66, label %64

64:                                               ; preds = %50
  store i16 0, ptr %55, align 2, !tbaa !52
  %65 = add nsw i32 %.081103, -1
  %.not97.not = icmp samesign ugt i32 %.081103, %.087
  br i1 %.not97.not, label %50, label %66, !llvm.loop !85

66:                                               ; preds = %50, %64
  %.2 = phi i32 [ %.083, %64 ], [ %.081103, %50 ]
  %.not98104 = icmp sgt i32 %.087, %.2
  br i1 %.not98104, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %67 = sext i32 %.091 to i64
  %68 = zext nneg i32 %.087 to i64
  %69 = add nuw nsw i32 %.2, 1
  %wide.trip.count = zext nneg i32 %69 to i64
  br label %70

70:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ %68, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %.089105 = phi i32 [ 0, %.lr.ph ], [ %.190, %98 ]
  %71 = getelementptr inbounds nuw i8, ptr %.092, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1, !tbaa !46
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !52
  %76 = sext i16 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.088, i64 %73
  %78 = load i32, ptr %77, align 4, !tbaa !49
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %76
  %81 = add nsw i64 %80, %48
  %82 = icmp ugt i64 %81, %49
  br i1 %82, label %83, label %97

83:                                               ; preds = %70
  %84 = icmp sgt i64 %80, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = add nsw i64 %80, %67
  %87 = ashr i64 %86, 21
  %88 = trunc i64 %87 to i16
  br label %94

89:                                               ; preds = %83
  %90 = sub nsw i64 %67, %80
  %91 = ashr i64 %90, 21
  %92 = trunc i64 %91 to i16
  %93 = sub i16 0, %92
  br label %94

94:                                               ; preds = %89, %85
  %storemerge = phi i16 [ %93, %89 ], [ %88, %85 ]
  %.0 = phi i64 [ %91, %89 ], [ %87, %85 ]
  store i16 %storemerge, ptr %74, align 2, !tbaa !52
  %95 = trunc nsw i64 %.0 to i32
  %96 = or i32 %.089105, %95
  br label %98

97:                                               ; preds = %70
  store i16 0, ptr %74, align 2, !tbaa !52
  br label %98

98:                                               ; preds = %97, %94
  %.190 = phi i32 [ %96, %94 ], [ %.089105, %97 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !86

._crit_edge:                                      ; preds = %98, %66
  %.089.lcssa = phi i32 [ 0, %66 ], [ %.190, %98 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %100 = load i32, ptr %99, align 4, !tbaa !87
  %101 = icmp slt i32 %100, %.089.lcssa
  %102 = zext i1 %101 to i32
  store i32 %102, ptr %4, align 4, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %104 = load i32, ptr %103, align 8, !tbaa !88
  %.not99 = icmp eq i32 %104, 0
  br i1 %.not99, label %124, label %105

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %107 = icmp slt i32 %.2, 1
  br i1 %107, label %ff_block_permute.exit, label %.preheader22.preheader.i

.preheader22.preheader.i:                         ; preds = %105
  %108 = add nuw nsw i32 %.2, 1
  %wide.trip.count.i = zext nneg i32 %108 to i64
  br label %.preheader22.i

.preheader22.i:                                   ; preds = %.preheader22.i, %.preheader22.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader22.preheader.i ], [ %indvars.iv.next.i, %.preheader22.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.092, i64 %indvars.iv.i
  %110 = load i8, ptr %109, align 1, !tbaa !46
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !52
  %114 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %111
  store i16 %113, ptr %114, align 2, !tbaa !52
  store i16 0, ptr %112, align 2, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i, label %.preheader22.i, !llvm.loop !89

.lr.ph.i:                                         ; preds = %.preheader22.i, %.lr.ph.i
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %.lr.ph.i ], [ 0, %.preheader22.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.092, i64 %indvars.iv27.i
  %116 = load i8, ptr %115, align 1, !tbaa !46
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !46
  %120 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %117
  %121 = load i16, ptr %120, align 2, !tbaa !52
  %122 = zext i8 %119 to i64
  %123 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %122
  store i16 %121, ptr %123, align 2, !tbaa !52
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count.i
  br i1 %exitcond31.not.i, label %ff_block_permute.exit, label %.lr.ph.i, !llvm.loop !90

ff_block_permute.exit:                            ; preds = %.lr.ph.i, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %124

124:                                              ; preds = %ff_block_permute.exit, %._crit_edge
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @denoise_dct_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %4 = load i32, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6720
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6712
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6728
  br label %12

12:                                               ; preds = %2, %40
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %40 ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !52
  %15 = sext i16 %14 to i32
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %40, label %16

16:                                               ; preds = %12
  %17 = icmp sgt i16 %14, 0
  %18 = load ptr, ptr %10, align 8, !tbaa !78
  %19 = getelementptr inbounds [256 x i8], ptr %18, i64 %6
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !49
  br i1 %17, label %22, label %30

22:                                               ; preds = %16
  %23 = add nsw i32 %21, %15
  store i32 %23, ptr %20, align 4, !tbaa !49
  %24 = load ptr, ptr %11, align 8, !tbaa !91
  %25 = getelementptr inbounds [128 x i8], ptr %24, i64 %6
  %26 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !52
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %15, %28
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  br label %38

30:                                               ; preds = %16
  %31 = sub nsw i32 %21, %15
  store i32 %31, ptr %20, align 4, !tbaa !49
  %32 = load ptr, ptr %11, align 8, !tbaa !91
  %33 = getelementptr inbounds [128 x i8], ptr %32, i64 %6
  %34 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv
  %35 = load i16, ptr %34, align 2, !tbaa !52
  %36 = zext i16 %35 to i32
  %37 = add nsw i32 %36, %15
  %spec.store.select1 = tail call i32 @llvm.smin.i32(i32 %37, i32 0)
  br label %38

38:                                               ; preds = %30, %22
  %.0 = phi i32 [ %spec.store.select, %22 ], [ %spec.store.select1, %30 ]
  %39 = trunc nsw i32 %.0 to i16
  store i16 %39, ptr %13, align 2, !tbaa !52
  br label %40

40:                                               ; preds = %38, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %41, label %12, !llvm.loop !92

41:                                               ; preds = %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2147483647) i32 @dct_quantize_trellis_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) #1 {
  %6 = alloca [65 x i32], align 16
  %7 = alloca [65 x i32], align 16
  %8 = alloca [65 x i32], align 16
  %9 = alloca [65 x i32], align 16
  %10 = alloca [2 x [64 x i32]], align 16
  %11 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %13 = load i32, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  %15 = load i32, ptr %14, align 4, !tbaa !94
  %16 = lshr i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  tail call void %18(ptr noundef %1) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6712
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6704
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  tail call void %23(ptr noundef nonnull %0, ptr noundef %1) #17
  br label %24

24:                                               ; preds = %21, %5
  %25 = shl nsw i32 %3, 4
  %26 = shl i32 %3, 3
  %27 = add i32 %26, -8
  %28 = or i32 %27, 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %30 = load i32, ptr %29, align 8, !tbaa !9
  %.not459 = icmp eq i32 %30, 0
  br i1 %.not459, label %36, label %31

31:                                               ; preds = %24
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds i8, ptr @ff_mpeg2_non_linear_qscale, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !46
  %35 = zext i8 %34 to i32
  br label %38

36:                                               ; preds = %24
  %37 = shl i32 %3, 1
  br label %38

38:                                               ; preds = %36, %31
  %.0424 = phi i32 [ %35, %31 ], [ %37, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %40 = load i32, ptr %39, align 8, !tbaa !79
  %.not460 = icmp eq i32 %40, 0
  br i1 %.not460, label %74, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %46 = load i32, ptr %45, align 4, !tbaa !81
  %.not461 = icmp eq i32 %46, 0
  br i1 %.not461, label %47, label %50

47:                                               ; preds = %41
  %48 = icmp slt i32 %2, 4
  %.0422.in.v = select i1 %48, i64 8, i64 12
  %.0422.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0422.in.v
  %.0422 = load i32, ptr %.0422.in, align 4, !tbaa !49
  %49 = shl i32 %.0422, 3
  br label %50

50:                                               ; preds = %41, %47
  %.1423 = phi i32 [ %49, %47 ], [ 8, %41 ]
  %.0420 = phi i32 [ %28, %47 ], [ 0, %41 ]
  %51 = load i16, ptr %1, align 2, !tbaa !52
  %52 = sext i16 %51 to i32
  %53 = ashr exact i32 %.1423, 1
  %54 = add nsw i32 %53, %52
  %55 = sdiv i32 %54, %.1423
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %1, align 2, !tbaa !52
  %57 = icmp slt i32 %2, 4
  %58 = sext i32 %3 to i64
  %. = select i1 %57, i64 6656, i64 6664
  %.667 = select i1 %57, i64 3448, i64 3576
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %.667
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4108
  %64 = load i32, ptr %63, align 4, !tbaa !95
  %.not462 = icmp eq i32 %64, 0
  br i1 %.not462, label %65, label %69

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %67 = load i32, ptr %66, align 8, !tbaa !96
  %switch.selectcmp.case1 = icmp eq i32 %67, 0
  %switch.selectcmp.case2 = icmp eq i32 %67, 3
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %68 = select i1 %switch.selectcmp, i32 1048576, i32 0
  br label %69

69:                                               ; preds = %50, %65
  %.0366 = phi i32 [ %68, %65 ], [ 1048576, %50 ]
  %70 = icmp sgt i32 %2, 3
  br i1 %70, label %71, label %.sink.split

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 6568
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  %.not463 = icmp eq ptr %73, null
  br i1 %.not463, label %.sink.split, label %85

74:                                               ; preds = %38
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !83
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 6672
  %79 = load ptr, ptr %78, align 8, !tbaa !84
  %80 = sext i32 %3 to i64
  %81 = getelementptr inbounds [256 x i8], ptr %79, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  br label %.sink.split

.sink.split:                                      ; preds = %69, %71, %74
  %.sink668 = phi i64 [ 6584, %74 ], [ 6552, %71 ], [ 6552, %69 ]
  %.sink656.ph = phi i64 [ 6592, %74 ], [ 6560, %71 ], [ 6560, %69 ]
  %.0430.ph = phi i32 [ -1, %74 ], [ 0, %71 ], [ 0, %69 ]
  %.0425.ph = phi i32 [ 0, %74 ], [ 1, %71 ], [ 1, %69 ]
  %.1421.ph = phi i32 [ %28, %74 ], [ %.0420, %71 ], [ %.0420, %69 ]
  %.1367.ph = phi i32 [ 0, %74 ], [ %.0366, %71 ], [ %.0366, %69 ]
  %.0363.ph = phi ptr [ %77, %74 ], [ %44, %71 ], [ %44, %69 ]
  %.0362.ph = phi ptr [ %76, %74 ], [ %43, %71 ], [ %43, %69 ]
  %.0361.ph = phi ptr [ %82, %74 ], [ %62, %71 ], [ %62, %69 ]
  %.0355.ph = phi ptr [ %81, %74 ], [ %61, %71 ], [ %61, %69 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink668
  %84 = load ptr, ptr %83, align 8, !tbaa !98
  br label %85

85:                                               ; preds = %.sink.split, %71
  %.sink656 = phi i64 [ 6576, %71 ], [ %.sink656.ph, %.sink.split ]
  %.0430 = phi i32 [ 0, %71 ], [ %.0430.ph, %.sink.split ]
  %.1429 = phi ptr [ %73, %71 ], [ %84, %.sink.split ]
  %.0425 = phi i32 [ 1, %71 ], [ %.0425.ph, %.sink.split ]
  %.1421 = phi i32 [ %.0420, %71 ], [ %.1421.ph, %.sink.split ]
  %.1367 = phi i32 [ %.0366, %71 ], [ %.1367.ph, %.sink.split ]
  %.0363 = phi ptr [ %44, %71 ], [ %.0363.ph, %.sink.split ]
  %.0362 = phi ptr [ %43, %71 ], [ %.0362.ph, %.sink.split ]
  %.0361 = phi ptr [ %62, %71 ], [ %.0361.ph, %.sink.split ]
  %.0355 = phi ptr [ %61, %71 ], [ %.0355.ph, %.sink.split ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink656
  %.1427 = load ptr, ptr %86, align 8, !tbaa !98
  %87 = sub nuw nsw i32 2097151, %.1367
  %88 = shl nuw nsw i32 %87, 1
  %89 = zext nneg i32 %87 to i64
  %90 = zext nneg i32 %88 to i64
  br label %91

91:                                               ; preds = %85, %105
  %.0434495 = phi i32 [ 63, %85 ], [ %106, %105 ]
  %92 = zext nneg i32 %.0434495 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.0362, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !46
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !52
  %98 = sext i16 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.0355, i64 %95
  %100 = load i32, ptr %99, align 4, !tbaa !49
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %98
  %103 = add nsw i64 %102, %89
  %104 = icmp ugt i64 %103, %90
  br i1 %104, label %107, label %105

105:                                              ; preds = %91
  %106 = add nsw i32 %.0434495, -1
  %.not464.not = icmp samesign ugt i32 %.0434495, %.0425
  br i1 %.not464.not, label %91, label %107, !llvm.loop !99

107:                                              ; preds = %91, %105
  %.2432 = phi i32 [ %.0434495, %91 ], [ %.0430, %105 ]
  %.not465496 = icmp sgt i32 %.0425, %.2432
  br i1 %.not465496, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %107
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %109 = load i32, ptr %108, align 4, !tbaa !87
  %.lobit = lshr i32 %109, 31
  store i32 %.lobit, ptr %4, align 4, !tbaa !49
  %110 = zext nneg i32 %.0425 to i64
  %111 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %110
  %112 = shl nuw nsw i32 %.0425, 1
  %113 = sub nuw nsw i32 128, %112
  %114 = zext nneg i32 %113 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %111, i8 0, i64 %114, i1 false)
  br label %.loopexit

.lr.ph:                                           ; preds = %107
  %115 = zext nneg i32 %.1367 to i64
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %117 = zext nneg i32 %.0425 to i64
  %118 = add nuw nsw i32 %.2432, 1
  %wide.trip.count = zext nneg i32 %118 to i64
  br label %119

119:                                              ; preds = %.lr.ph, %159
  %indvars.iv = phi i64 [ %117, %.lr.ph ], [ %indvars.iv.next, %159 ]
  %.0364498 = phi i32 [ 0, %.lr.ph ], [ %.1365, %159 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0362, i64 %indvars.iv
  %121 = load i8, ptr %120, align 1, !tbaa !46
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !52
  %125 = sext i16 %124 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.0355, i64 %122
  %127 = load i32, ptr %126, align 4, !tbaa !49
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %125
  %130 = add nsw i64 %129, %89
  %131 = icmp ugt i64 %130, %90
  br i1 %131, label %132, label %153

132:                                              ; preds = %119
  %133 = icmp sgt i64 %129, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %132
  %135 = add nuw nsw i64 %129, %115
  %136 = lshr i64 %135, 21
  %137 = trunc nuw nsw i64 %136 to i32
  %138 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %137, ptr %138, align 4, !tbaa !49
  %139 = add nsw i32 %137, -1
  br label %147

140:                                              ; preds = %132
  %141 = sub nsw i64 %115, %129
  %142 = lshr i64 %141, 21
  %143 = trunc nuw nsw i64 %142 to i32
  %144 = sub nsw i32 0, %143
  %145 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %144, ptr %145, align 4, !tbaa !49
  %146 = sub nsw i32 1, %143
  br label %147

147:                                              ; preds = %140, %134
  %.sink657 = phi i32 [ %146, %140 ], [ %139, %134 ]
  %.pre-phi = phi i32 [ %143, %140 ], [ %137, %134 ]
  %.0398 = phi i64 [ %142, %140 ], [ %136, %134 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv
  store i32 %.sink657, ptr %148, align 4, !tbaa !49
  %149 = tail call i64 @llvm.umin.i64(i64 %.0398, i64 2)
  %150 = trunc nuw nsw i64 %149 to i32
  %151 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 %150, ptr %151, align 4, !tbaa !49
  %152 = or i32 %.0364498, %.pre-phi
  br label %159

153:                                              ; preds = %119
  %154 = lshr i64 %129, 31
  %155 = trunc i64 %154 to i32
  %156 = or i32 %155, 1
  %157 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %156, ptr %157, align 4, !tbaa !49
  %158 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 1, ptr %158, align 4, !tbaa !49
  br label %159

159:                                              ; preds = %153, %147
  %.1365 = phi i32 [ %152, %147 ], [ %.0364498, %153 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %119, !llvm.loop !100

._crit_edge:                                      ; preds = %159
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %161 = load i32, ptr %160, align 4, !tbaa !87
  %162 = icmp slt i32 %161, %.1365
  %163 = zext i1 %162 to i32
  store i32 %163, ptr %4, align 4, !tbaa !49
  %164 = zext nneg i32 %.0425 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %164
  store i32 0, ptr %165, align 4, !tbaa !49
  store i32 %.0425, ptr %9, align 16, !tbaa !49
  %166 = load ptr, ptr %17, align 8, !tbaa !77
  %167 = icmp eq ptr %166, @ff_fdct_ifast
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %170 = mul nsw i32 %16, %13
  %171 = icmp slt i32 %.2432, 28
  %172 = add nuw nsw i32 %.2432, 1
  %wide.trip.count617 = zext nneg i32 %172 to i64
  br label %173

173:                                              ; preds = %._crit_edge, %.loopexit491
  %indvars.iv614 = phi i64 [ %164, %._crit_edge ], [ %indvars.iv.next615.pre-phi, %.loopexit491 ]
  %.0368562 = phi i32 [ 1, %._crit_edge ], [ %320, %.loopexit491 ]
  %.0372561 = phi i32 [ 0, %._crit_edge ], [ %.1373.lcssa, %.loopexit491 ]
  %.0383560 = phi i32 [ 0, %._crit_edge ], [ %.1384.lcssa, %.loopexit491 ]
  %.0399559 = phi i32 [ 0, %._crit_edge ], [ %.1400.lcssa, %.loopexit491 ]
  %.0410558 = phi i32 [ %.0425, %._crit_edge ], [ %.1411.lcssa, %.loopexit491 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0362, i64 %indvars.iv614
  %175 = load i8, ptr %174, align 1, !tbaa !46
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !52
  %179 = tail call i16 @llvm.abs.i16(i16 %178, i1 false)
  %180 = zext i16 %179 to i32
  br i1 %167, label %181, label %187

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw [2 x i8], ptr @ff_inv_aanscales, i64 %176
  %183 = load i16, ptr %182, align 2, !tbaa !52
  %184 = zext i16 %183 to i32
  %185 = mul nuw nsw i32 %184, %180
  %186 = lshr i32 %185, 12
  br label %187

187:                                              ; preds = %181, %173
  %.0382 = phi i32 [ %186, %181 ], [ %180, %173 ]
  %188 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv614
  %189 = load i32, ptr %188, align 4, !tbaa !49
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv614
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph538, label %.._crit_edge539_crit_edge

.._crit_edge539_crit_edge:                        ; preds = %187
  %.pre628 = add nuw nsw i64 %indvars.iv614, 1
  br label %._crit_edge539

.lr.ph538:                                        ; preds = %187
  %191 = load i32, ptr %168, align 8, !tbaa !96
  %192 = getelementptr inbounds nuw i8, ptr %169, i64 %176
  %193 = shl nuw nsw i32 %.0382, 1
  %194 = add nsw i32 %.0368562, -1
  %195 = icmp sgt i32 %.0368562, 0
  %196 = add nuw nsw i64 %indvars.iv614, 1
  %197 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %196
  %198 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %196
  %.off480 = add i32 %191, -1
  %switch481 = icmp ult i32 %.off480, 2
  %199 = zext i32 %194 to i64
  %wide.trip.count606 = zext nneg i32 %189 to i64
  %200 = trunc nuw nsw i64 %196 to i32
  %201 = trunc nuw nsw i64 %indvars.iv614 to i32
  %202 = trunc nuw nsw i64 %indvars.iv614 to i32
  %203 = trunc nuw nsw i64 %indvars.iv614 to i32
  %204 = trunc nuw nsw i64 %indvars.iv614 to i32
  br label %205

205:                                              ; preds = %.lr.ph538, %.loopexit487
  %indvars.iv603 = phi i64 [ 0, %.lr.ph538 ], [ %indvars.iv.next604, %.loopexit487 ]
  %.1373536 = phi i32 [ %.0372561, %.lr.ph538 ], [ %.4, %.loopexit487 ]
  %.0376535 = phi i32 [ 2013265920, %.lr.ph538 ], [ %.3379, %.loopexit487 ]
  %.1384534 = phi i32 [ %.0383560, %.lr.ph538 ], [ %.4387, %.loopexit487 ]
  %.1400532 = phi i32 [ %.0399559, %.lr.ph538 ], [ %.4403, %.loopexit487 ]
  %.1411531 = phi i32 [ %.0410558, %.lr.ph538 ], [ %.4414, %.loopexit487 ]
  %gep = getelementptr inbounds nuw [256 x i8], ptr %invariant.gep, i64 %indvars.iv603
  %206 = load i32, ptr %gep, align 4, !tbaa !49
  %207 = tail call i32 @llvm.abs.i32(i32 %206, i1 true)
  switch i32 %191, label %219 [
    i32 2, label %208
    i32 1, label %208
    i32 3, label %211
  ]

208:                                              ; preds = %205, %205
  %209 = mul nsw i32 %207, %25
  %210 = add nsw i32 %209, %.1421
  br label %232

211:                                              ; preds = %205
  %212 = load i8, ptr %192, align 1, !tbaa !46
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds nuw [2 x i8], ptr %.0361, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !52
  %216 = zext i16 %215 to i32
  %217 = shl i32 %207, 3
  %218 = mul i32 %217, %216
  br label %232

219:                                              ; preds = %205
  %220 = load i8, ptr %192, align 1, !tbaa !46
  %221 = load i32, ptr %39, align 8, !tbaa !79
  %.not477 = icmp eq i32 %221, 0
  %222 = shl nuw i32 %207, 1
  %223 = or disjoint i32 %222, 1
  %.sink666 = select i1 %.not477, i32 %223, i32 %207
  %.sink660 = select i1 %.not477, i32 5, i32 4
  %224 = mul nsw i32 %.sink666, %.0424
  %225 = zext i8 %220 to i64
  %226 = getelementptr inbounds nuw [2 x i8], ptr %.0361, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !52
  %228 = zext i16 %227 to i32
  %229 = mul nsw i32 %224, %228
  %230 = ashr i32 %229, %.sink660
  %.1371.in = shl nsw i32 %230, 3
  %.1371 = add nsw i32 %.1371.in, -8
  %231 = or i32 %.1371, 8
  br label %232

232:                                              ; preds = %211, %219, %208
  %.0370 = phi i32 [ %210, %208 ], [ %218, %211 ], [ %231, %219 ]
  %sub = sub i32 %.0370, %193
  %233 = mul nsw i32 %sub, %.0370
  %234 = add nsw i32 %206, 64
  %235 = icmp ult i32 %234, 128
  br i1 %235, label %236, label %275

236:                                              ; preds = %232
  br i1 %195, label %.lr.ph518, label %.loopexit487

.lr.ph518:                                        ; preds = %236, %254
  %indvars.iv597 = phi i64 [ %indvars.iv.next598, %254 ], [ %199, %236 ]
  %.1377516 = phi i32 [ %.2378, %254 ], [ %.0376535, %236 ]
  %237 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv597
  %238 = load i32, ptr %237, align 4, !tbaa !49
  %239 = sub nsw i32 %203, %238
  %240 = shl nsw i32 %239, 7
  %241 = or disjoint i32 %240, %234
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %.1429, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !46
  %245 = zext i8 %244 to i32
  %246 = mul nuw nsw i32 %16, %245
  %247 = sext i32 %238 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %8, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !49
  %250 = add i32 %249, %233
  %251 = add i32 %250, %246
  %252 = icmp slt i32 %251, %.1377516
  br i1 %252, label %253, label %254

253:                                              ; preds = %.lr.ph518
  store i32 %239, ptr %197, align 4, !tbaa !49
  store i32 %206, ptr %198, align 4, !tbaa !49
  br label %254

254:                                              ; preds = %253, %.lr.ph518
  %.2378 = phi i32 [ %251, %253 ], [ %.1377516, %.lr.ph518 ]
  %indvars.iv.next598 = add nsw i64 %indvars.iv597, -1
  %255 = icmp sgt i64 %indvars.iv597, 0
  br i1 %255, label %.lr.ph518, label %._crit_edge519, !llvm.loop !101

._crit_edge519:                                   ; preds = %254
  br i1 %switch481, label %.lr.ph526, label %.loopexit487

.lr.ph526:                                        ; preds = %._crit_edge519, %273
  %indvars.iv600 = phi i64 [ %indvars.iv.next601, %273 ], [ %199, %._crit_edge519 ]
  %.2374525 = phi i32 [ %.3375, %273 ], [ %.1373536, %._crit_edge519 ]
  %.2385524 = phi i32 [ %.3386, %273 ], [ %.1384534, %._crit_edge519 ]
  %.2401522 = phi i32 [ %.3402, %273 ], [ %.1400532, %._crit_edge519 ]
  %.2412521 = phi i32 [ %.3413, %273 ], [ %.1411531, %._crit_edge519 ]
  %256 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv600
  %257 = load i32, ptr %256, align 4, !tbaa !49
  %258 = sub nsw i32 %204, %257
  %259 = shl nsw i32 %258, 7
  %260 = or disjoint i32 %259, %234
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %.1427, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !46
  %264 = zext i8 %263 to i32
  %265 = mul nuw nsw i32 %16, %264
  %266 = sext i32 %257 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %8, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !49
  %269 = add i32 %268, %233
  %270 = add i32 %269, %265
  %271 = icmp slt i32 %270, %.2401522
  br i1 %271, label %272, label %273

272:                                              ; preds = %.lr.ph526
  br label %273

273:                                              ; preds = %272, %.lr.ph526
  %.3413 = phi i32 [ %200, %272 ], [ %.2412521, %.lr.ph526 ]
  %.3402 = phi i32 [ %270, %272 ], [ %.2401522, %.lr.ph526 ]
  %.3386 = phi i32 [ %206, %272 ], [ %.2385524, %.lr.ph526 ]
  %.3375 = phi i32 [ %258, %272 ], [ %.2374525, %.lr.ph526 ]
  %indvars.iv.next601 = add nsw i64 %indvars.iv600, -1
  %274 = icmp sgt i64 %indvars.iv600, 0
  br i1 %274, label %.lr.ph526, label %.loopexit487, !llvm.loop !102

275:                                              ; preds = %232
  %276 = add nsw i32 %233, %170
  br i1 %195, label %.lr.ph502, label %.loopexit487

.lr.ph502:                                        ; preds = %275, %286
  %indvars.iv591 = phi i64 [ %indvars.iv.next592, %286 ], [ %199, %275 ]
  %.4380500 = phi i32 [ %.5381, %286 ], [ %.0376535, %275 ]
  %277 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv591
  %278 = load i32, ptr %277, align 4, !tbaa !49
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %8, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !49
  %282 = add nsw i32 %281, %276
  %283 = icmp slt i32 %282, %.4380500
  br i1 %283, label %284, label %286

284:                                              ; preds = %.lr.ph502
  %285 = sub nsw i32 %201, %278
  store i32 %285, ptr %197, align 4, !tbaa !49
  store i32 %206, ptr %198, align 4, !tbaa !49
  br label %286

286:                                              ; preds = %284, %.lr.ph502
  %.5381 = phi i32 [ %282, %284 ], [ %.4380500, %.lr.ph502 ]
  %indvars.iv.next592 = add nsw i64 %indvars.iv591, -1
  %287 = icmp sgt i64 %indvars.iv591, 0
  br i1 %287, label %.lr.ph502, label %._crit_edge503, !llvm.loop !103

._crit_edge503:                                   ; preds = %286
  br i1 %switch481, label %.lr.ph510, label %.loopexit487

.lr.ph510:                                        ; preds = %._crit_edge503, %297
  %indvars.iv594 = phi i64 [ %indvars.iv.next595, %297 ], [ %199, %._crit_edge503 ]
  %.5509 = phi i32 [ %.6, %297 ], [ %.1373536, %._crit_edge503 ]
  %.5388508 = phi i32 [ %.6389, %297 ], [ %.1384534, %._crit_edge503 ]
  %.5404506 = phi i32 [ %.6405, %297 ], [ %.1400532, %._crit_edge503 ]
  %.5415505 = phi i32 [ %.6416, %297 ], [ %.1411531, %._crit_edge503 ]
  %288 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv594
  %289 = load i32, ptr %288, align 4, !tbaa !49
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %8, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !49
  %293 = add nsw i32 %292, %276
  %294 = icmp slt i32 %293, %.5404506
  br i1 %294, label %295, label %297

295:                                              ; preds = %.lr.ph510
  %296 = sub nsw i32 %202, %289
  br label %297

297:                                              ; preds = %295, %.lr.ph510
  %.6416 = phi i32 [ %200, %295 ], [ %.5415505, %.lr.ph510 ]
  %.6405 = phi i32 [ %293, %295 ], [ %.5404506, %.lr.ph510 ]
  %.6389 = phi i32 [ %206, %295 ], [ %.5388508, %.lr.ph510 ]
  %.6 = phi i32 [ %296, %295 ], [ %.5509, %.lr.ph510 ]
  %indvars.iv.next595 = add nsw i64 %indvars.iv594, -1
  %298 = icmp sgt i64 %indvars.iv594, 0
  br i1 %298, label %.lr.ph510, label %.loopexit487, !llvm.loop !104

.loopexit487:                                     ; preds = %297, %273, %275, %236, %._crit_edge503, %._crit_edge519
  %.4414 = phi i32 [ %.1411531, %._crit_edge503 ], [ %.1411531, %._crit_edge519 ], [ %.1411531, %236 ], [ %.1411531, %275 ], [ %.3413, %273 ], [ %.6416, %297 ]
  %.4403 = phi i32 [ %.1400532, %._crit_edge503 ], [ %.1400532, %._crit_edge519 ], [ %.1400532, %236 ], [ %.1400532, %275 ], [ %.3402, %273 ], [ %.6405, %297 ]
  %.4387 = phi i32 [ %.1384534, %._crit_edge503 ], [ %.1384534, %._crit_edge519 ], [ %.1384534, %236 ], [ %.1384534, %275 ], [ %.3386, %273 ], [ %.6389, %297 ]
  %.3379 = phi i32 [ %.5381, %._crit_edge503 ], [ %.2378, %._crit_edge519 ], [ %.0376535, %236 ], [ %.0376535, %275 ], [ %.2378, %273 ], [ %.5381, %297 ]
  %.4 = phi i32 [ %.1373536, %._crit_edge503 ], [ %.1373536, %._crit_edge519 ], [ %.1373536, %236 ], [ %.1373536, %275 ], [ %.3375, %273 ], [ %.6, %297 ]
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %exitcond607.not = icmp eq i64 %indvars.iv.next604, %wide.trip.count606
  br i1 %exitcond607.not, label %._crit_edge539, label %205, !llvm.loop !105

._crit_edge539:                                   ; preds = %.loopexit487, %.._crit_edge539_crit_edge
  %indvars.iv.next615.pre-phi = phi i64 [ %.pre628, %.._crit_edge539_crit_edge ], [ %196, %.loopexit487 ]
  %.1411.lcssa = phi i32 [ %.0410558, %.._crit_edge539_crit_edge ], [ %.4414, %.loopexit487 ]
  %.1400.lcssa = phi i32 [ %.0399559, %.._crit_edge539_crit_edge ], [ %.4403, %.loopexit487 ]
  %.1384.lcssa = phi i32 [ %.0383560, %.._crit_edge539_crit_edge ], [ %.4387, %.loopexit487 ]
  %.0376.lcssa = phi i32 [ 2013265920, %.._crit_edge539_crit_edge ], [ %.3379, %.loopexit487 ]
  %.1373.lcssa = phi i32 [ %.0372561, %.._crit_edge539_crit_edge ], [ %.4, %.loopexit487 ]
  %299 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.next615.pre-phi
  store i32 %.0376.lcssa, ptr %299, align 4, !tbaa !49
  %.not475551 = icmp eq i32 %.0368562, 0
  br i1 %171, label %.preheader490, label %.preheader492

.preheader492:                                    ; preds = %._crit_edge539
  br i1 %.not475551, label %.loopexit491, label %.lr.ph547

.lr.ph547:                                        ; preds = %.preheader492
  %300 = add nsw i32 %.0376.lcssa, %16
  %301 = sext i32 %.0368562 to i64
  br label %310

.preheader490:                                    ; preds = %._crit_edge539
  br i1 %.not475551, label %.loopexit491, label %.lr.ph553.preheader

.lr.ph553.preheader:                              ; preds = %.preheader490
  %302 = sext i32 %.0368562 to i64
  br label %.lr.ph553

.lr.ph553:                                        ; preds = %.lr.ph553.preheader, %309
  %indvars.iv611 = phi i64 [ %302, %.lr.ph553.preheader ], [ %indvars.iv.next612, %309 ]
  %303 = getelementptr [4 x i8], ptr %9, i64 %indvars.iv611
  %304 = getelementptr i8, ptr %303, i64 -4
  %305 = load i32, ptr %304, align 4, !tbaa !49
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x i8], ptr %8, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !49
  %.not476 = icmp sgt i32 %308, %.0376.lcssa
  br i1 %.not476, label %309, label %.loopexit491.loopexit.split.loop.exit653

309:                                              ; preds = %.lr.ph553
  %indvars.iv.next612 = add nsw i64 %indvars.iv611, -1
  %.not475 = icmp eq i64 %indvars.iv.next612, 0
  br i1 %.not475, label %.loopexit491, label %.lr.ph553, !llvm.loop !106

310:                                              ; preds = %.lr.ph547, %317
  %indvars.iv608 = phi i64 [ %301, %.lr.ph547 ], [ %indvars.iv.next609, %317 ]
  %311 = getelementptr [4 x i8], ptr %9, i64 %indvars.iv608
  %312 = getelementptr i8, ptr %311, i64 -4
  %313 = load i32, ptr %312, align 4, !tbaa !49
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i8], ptr %8, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !49
  %.not474 = icmp sgt i32 %316, %300
  br i1 %.not474, label %317, label %.loopexit491.loopexit649.split.loop.exit651

317:                                              ; preds = %310
  %indvars.iv.next609 = add nsw i64 %indvars.iv608, -1
  %.not473 = icmp eq i64 %indvars.iv.next609, 0
  br i1 %.not473, label %.loopexit491, label %310, !llvm.loop !107

.loopexit491.loopexit.split.loop.exit653:         ; preds = %.lr.ph553
  %318 = trunc nsw i64 %indvars.iv611 to i32
  br label %.loopexit491

.loopexit491.loopexit649.split.loop.exit651:      ; preds = %310
  %319 = trunc nsw i64 %indvars.iv608 to i32
  br label %.loopexit491

.loopexit491:                                     ; preds = %317, %309, %.loopexit491.loopexit649.split.loop.exit651, %.loopexit491.loopexit.split.loop.exit653, %.preheader492, %.preheader490
  %.2 = phi i32 [ 0, %.preheader492 ], [ 0, %309 ], [ 0, %.preheader490 ], [ %318, %.loopexit491.loopexit.split.loop.exit653 ], [ %319, %.loopexit491.loopexit649.split.loop.exit651 ], [ 0, %317 ]
  %320 = add nsw i32 %.2, 1
  %321 = sext i32 %.2 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %9, i64 %321
  %323 = trunc nuw nsw i64 %indvars.iv.next615.pre-phi to i32
  store i32 %323, ptr %322, align 4, !tbaa !49
  %exitcond618.not = icmp eq i64 %indvars.iv.next615.pre-phi, %wide.trip.count617
  br i1 %exitcond618.not, label %324, label %173, !llvm.loop !108

324:                                              ; preds = %.loopexit491
  %325 = load i32, ptr %168, align 8, !tbaa !96
  %.off482 = add i32 %325, -1
  %switch483 = icmp ult i32 %.off482, 2
  br i1 %switch483, label %.loopexit486, label %326

326:                                              ; preds = %324
  %327 = load i32, ptr %9, align 16, !tbaa !49
  %.not469563 = icmp sgt i32 %327, %172
  br i1 %.not469563, label %.loopexit486, label %.lr.ph570

.lr.ph570:                                        ; preds = %326
  %328 = and i32 %15, -2
  %329 = sext i32 %327 to i64
  %330 = add nuw nsw i32 %.2432, 2
  br label %331

331:                                              ; preds = %.lr.ph570, %343
  %indvars.iv619 = phi i64 [ %329, %.lr.ph570 ], [ %indvars.iv.next620, %343 ]
  %.8568 = phi i32 [ %.1373.lcssa, %.lr.ph570 ], [ %.9, %343 ]
  %.8391567 = phi i32 [ %.1384.lcssa, %.lr.ph570 ], [ %.9392, %343 ]
  %.8407566 = phi i32 [ 2013265920, %.lr.ph570 ], [ %.9408, %343 ]
  %.8418565 = phi i32 [ %.1411.lcssa, %.lr.ph570 ], [ %.9419, %343 ]
  %332 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv619
  %333 = load i32, ptr %332, align 4, !tbaa !49
  %334 = icmp eq i64 %indvars.iv619, 0
  %335 = select i1 %334, i32 0, i32 %328
  %.0360 = add nsw i32 %333, %335
  %336 = icmp slt i32 %.0360, %.8407566
  br i1 %336, label %337, label %343

337:                                              ; preds = %331
  %338 = getelementptr inbounds [4 x i8], ptr %7, i64 %indvars.iv619
  %339 = load i32, ptr %338, align 4, !tbaa !49
  %340 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv619
  %341 = load i32, ptr %340, align 4, !tbaa !49
  %342 = trunc nsw i64 %indvars.iv619 to i32
  br label %343

343:                                              ; preds = %337, %331
  %.9419 = phi i32 [ %342, %337 ], [ %.8418565, %331 ]
  %.9408 = phi i32 [ %.0360, %337 ], [ %.8407566, %331 ]
  %.9392 = phi i32 [ %339, %337 ], [ %.8391567, %331 ]
  %.9 = phi i32 [ %341, %337 ], [ %.8568, %331 ]
  %indvars.iv.next620 = add nsw i64 %indvars.iv619, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next620 to i32
  %exitcond622 = icmp eq i32 %330, %lftr.wideiv
  br i1 %exitcond622, label %.loopexit486, label %331, !llvm.loop !109

.loopexit486:                                     ; preds = %343, %326, %324
  %.7417 = phi i32 [ %.1411.lcssa, %324 ], [ %.1411.lcssa, %326 ], [ %.9419, %343 ]
  %.7406 = phi i32 [ %.1400.lcssa, %324 ], [ 2013265920, %326 ], [ %.9408, %343 ]
  %.7390 = phi i32 [ %.1384.lcssa, %324 ], [ %.1384.lcssa, %326 ], [ %.9392, %343 ]
  %.7 = phi i32 [ %.1373.lcssa, %324 ], [ %.1373.lcssa, %326 ], [ %.9, %343 ]
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 6608
  %345 = sext i32 %2 to i64
  %346 = getelementptr inbounds [4 x i8], ptr %344, i64 %345
  store i32 %.7406, ptr %346, align 4, !tbaa !49
  %347 = load i16, ptr %1, align 2, !tbaa !52
  %348 = tail call i16 @llvm.abs.i16(i16 %347, i1 false)
  %349 = zext i16 %348 to i32
  %350 = add nsw i32 %.7417, -1
  %351 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %164
  %352 = shl nuw nsw i32 %.0425, 1
  %353 = sub nuw nsw i32 128, %352
  %354 = zext nneg i32 %353 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1) %351, i8 0, i64 %354, i1 false)
  %.not470 = icmp sgt i32 %.7417, %.0425
  br i1 %.not470, label %355, label %.loopexit

355:                                              ; preds = %.loopexit486
  %356 = or i32 %350, %40
  %or.cond = icmp eq i32 %356, 0
  br i1 %or.cond, label %357, label %397

357:                                              ; preds = %355
  %358 = mul nuw nsw i32 %349, %349
  %359 = load i32, ptr %11, align 16, !tbaa !49
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph582, label %._crit_edge583

.lr.ph582:                                        ; preds = %357
  %361 = load i32, ptr %168, align 8, !tbaa !96
  %.off484 = add i32 %361, -1
  %switch485 = icmp ult i32 %.off484, 2
  %wide.trip.count626 = zext nneg i32 %359 to i64
  br label %362

362:                                              ; preds = %.lr.ph582, %392
  %indvars.iv623 = phi i64 [ 0, %.lr.ph582 ], [ %indvars.iv.next624, %392 ]
  %.0356580 = phi i32 [ %358, %.lr.ph582 ], [ %spec.select478, %392 ]
  %.0358579 = phi i32 [ 0, %.lr.ph582 ], [ %spec.select, %392 ]
  %363 = getelementptr inbounds nuw [256 x i8], ptr %10, i64 %indvars.iv623
  %364 = load i32, ptr %363, align 16, !tbaa !49
  %365 = tail call i32 @llvm.abs.i32(i32 %364, i1 true)
  br i1 %switch485, label %366, label %370

366:                                              ; preds = %362
  %367 = mul nsw i32 %365, %25
  %368 = add nsw i32 %367, %.1421
  %369 = ashr i32 %368, 3
  br label %379

370:                                              ; preds = %362
  %371 = shl nuw i32 %365, 1
  %372 = or disjoint i32 %371, 1
  %373 = mul nsw i32 %372, %.0424
  %374 = load i16, ptr %.0361, align 2, !tbaa !52
  %375 = zext i16 %374 to i32
  %376 = mul nsw i32 %373, %375
  %377 = ashr i32 %376, 5
  %378 = add nsw i32 %377, -1
  br label %379

379:                                              ; preds = %370, %366
  %.0354 = phi i32 [ %369, %366 ], [ %378, %370 ]
  %380 = shl nsw i32 %.0354, 3
  %381 = add i32 %380, 32
  %382 = and i32 %381, -64
  %383 = sub nsw i32 %382, %349
  %384 = mul nsw i32 %383, %383
  %385 = add nsw i32 %364, 64
  %386 = icmp ult i32 %385, 128
  br i1 %386, label %387, label %392

387:                                              ; preds = %379
  %388 = zext nneg i32 %385 to i64
  %389 = getelementptr inbounds nuw i8, ptr %.1427, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !46
  %391 = zext i8 %390 to i32
  %.pre = mul nuw nsw i32 %16, %391
  br label %392

392:                                              ; preds = %379, %387
  %.pn.pre-phi = phi i32 [ %170, %379 ], [ %.pre, %387 ]
  %.0353 = add nsw i32 %.pn.pre-phi, %384
  %393 = icmp slt i32 %.0353, %.0356580
  %spec.select = select i1 %393, i32 %364, i32 %.0358579
  %spec.select478 = tail call i32 @llvm.smin.i32(i32 %.0353, i32 %.0356580)
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %exitcond627.not = icmp eq i64 %indvars.iv.next624, %wide.trip.count626
  br i1 %exitcond627.not, label %._crit_edge583, label %362, !llvm.loop !110

._crit_edge583:                                   ; preds = %392, %357
  %.0358.lcssa = phi i32 [ 0, %357 ], [ %spec.select, %392 ]
  %.0356.lcssa = phi i32 [ %358, %357 ], [ %spec.select478, %392 ]
  %394 = trunc i32 %.0358.lcssa to i16
  store i16 %394, ptr %1, align 2, !tbaa !52
  %395 = sub nsw i32 %.0356.lcssa, %358
  store i32 %395, ptr %346, align 4, !tbaa !49
  %396 = icmp eq i32 %.0358.lcssa, 0
  %.479 = sext i1 %396 to i32
  br label %.loopexit

397:                                              ; preds = %355
  %398 = trunc i32 %.7390 to i16
  %399 = zext nneg i32 %350 to i64
  %400 = getelementptr inbounds nuw i8, ptr %.0363, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !46
  %402 = zext i8 %401 to i64
  %403 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %402
  store i16 %398, ptr %403, align 2, !tbaa !52
  %.neg = xor i32 %.7, -1
  %404 = add i32 %.7417, %.neg
  %405 = icmp sgt i32 %404, %.0425
  br i1 %405, label %.lr.ph577, label %.loopexit

.lr.ph577:                                        ; preds = %397, %.lr.ph577
  %.5439575 = phi i32 [ %418, %.lr.ph577 ], [ %404, %397 ]
  %406 = zext nneg i32 %.5439575 to i64
  %407 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !49
  %409 = trunc i32 %408 to i16
  %410 = sext i32 %.5439575 to i64
  %411 = getelementptr i8, ptr %.0363, i64 %410
  %412 = getelementptr i8, ptr %411, i64 -1
  %413 = load i8, ptr %412, align 1, !tbaa !46
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %414
  store i16 %409, ptr %415, align 2, !tbaa !52
  %416 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %406
  %417 = load i32, ptr %416, align 4, !tbaa !49
  %.neg471 = xor i32 %417, -1
  %418 = add i32 %.5439575, %.neg471
  %419 = icmp sgt i32 %418, %.0425
  br i1 %419, label %.lr.ph577, label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %.lr.ph577, %397, %.loopexit486, %._crit_edge583, %._crit_edge.thread
  %.0 = phi i32 [ %.2432, %._crit_edge.thread ], [ %350, %.loopexit486 ], [ %.479, %._crit_edge583 ], [ %350, %397 ], [ %350, %.lr.ph577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -2147483648, 1) i32 @ff_mpv_encode_init(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  tail call fastcc void @mpv_encode_defaults(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4252
  switch i32 %5, label %8 [
    i32 14, label %9
    i32 5, label %9
    i32 13, label %7
    i32 4, label %7
  ]

7:                                                ; preds = %1, %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %1, %1, %8, %7
  %.sink606 = phi i32 [ 1, %8 ], [ 2, %7 ], [ 3, %1 ], [ 3, %1 ]
  store i32 %.sink606, ptr %6, align 4, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %11 = load i32, ptr %10, align 4, !tbaa !115
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = tail call i32 @llvm.umin.i32(i32 %12, i32 8)
  store i32 %13, ptr %10, align 4, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 7528
  store i64 %15, ptr %16, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i32, ptr %17, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store i32 %18, ptr %19, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %21 = load i32, ptr %20, align 4, !tbaa !126
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 492
  store i32 %21, ptr %22, align 4, !tbaa !127
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %24 = load i32, ptr %23, align 4, !tbaa !128
  %25 = icmp sgt i32 %24, 600
  br i1 %25, label %26, label %31

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %28 = load i32, ptr %27, align 4, !tbaa !129
  %29 = icmp sgt i32 %28, -2
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.2, i32 noundef %24, i32 noundef 600) #17
  store i32 600, ptr %23, align 4, !tbaa !128
  br label %31

31:                                               ; preds = %30, %26, %9
  %32 = phi i32 [ 600, %30 ], [ %24, %26 ], [ %24, %9 ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 6988
  store i32 %32, ptr %33, align 4, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store ptr %0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load i32, ptr %35, align 8, !tbaa !131
  %37 = icmp sgt i32 %36, 16
  br i1 %37, label %.thread, label %44

.thread:                                          ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #17
  store i32 16, ptr %35, align 8, !tbaa !131
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 6992
  store i32 16, ptr %38, align 8, !tbaa !132
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !134
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 516
  store i32 %42, ptr %43, align 4, !tbaa !139
  br label %54

44:                                               ; preds = %31
  %45 = icmp slt i32 %36, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #17
  br label %.thread554

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 6992
  store i32 %36, ptr %48, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !133
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 516
  store i32 %52, ptr %53, align 4, !tbaa !139
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %63, label %54

54:                                               ; preds = %.thread, %47
  %55 = phi ptr [ %43, %.thread ], [ %53, %47 ]
  %56 = phi ptr [ %40, %.thread ], [ %50, %47 ]
  %57 = phi ptr [ %39, %.thread ], [ %49, %47 ]
  %58 = phi ptr [ %38, %.thread ], [ %48, %47 ]
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !140
  %61 = and i32 %60, 32
  %.not463 = icmp eq i32 %61, 0
  br i1 %.not463, label %62, label %63

62:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #17
  br label %.thread554

63:                                               ; preds = %54, %47
  %64 = phi ptr [ %55, %54 ], [ %53, %47 ]
  %65 = phi ptr [ %57, %54 ], [ %49, %47 ]
  %66 = phi ptr [ %58, %54 ], [ %48, %47 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load i32, ptr %67, align 8, !tbaa !141
  %69 = lshr i32 %68, 4
  %.lobit = and i32 %69, 1
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 4092
  store i32 %.lobit, ptr %70, align 4, !tbaa !142
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 6872
  %72 = load i32, ptr %71, align 8, !tbaa !143
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 6868
  store i32 %74, ptr %75, align 4, !tbaa !144
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %77 = load i32, ptr %76, align 8, !tbaa !145
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 4216
  store i32 %77, ptr %78, align 8, !tbaa !146
  %79 = icmp slt i32 %77, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %63
  %81 = icmp samesign ugt i32 %77, 7
  br i1 %81, label %82, label %.thread538

82:                                               ; preds = %80
  %83 = add nsw i32 %77, -8
  store i32 %83, ptr %78, align 8, !tbaa !146
  br label %.thread538

84:                                               ; preds = %63
  %85 = add nsw i32 %77, 8
  store i32 %85, ptr %78, align 8, !tbaa !146
  %86 = icmp samesign ult i32 %77, -8
  br i1 %86, label %87, label %.thread538

87:                                               ; preds = %84
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #17
  br label %.thread554

.thread538:                                       ; preds = %82, %80, %84
  %88 = phi i32 [ %85, %84 ], [ %83, %82 ], [ %77, %80 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !147
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i32 3, i32 0
  %93 = icmp samesign ugt i32 %88, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %.thread538
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #17
  br label %.thread554

95:                                               ; preds = %.thread538
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 7280
  store i64 -9223372036854775808, ptr %96, align 8, !tbaa !148
  %97 = load i32, ptr %33, align 4, !tbaa !130
  %98 = icmp slt i32 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 12, ptr %33, align 4, !tbaa !130
  br label %100

100:                                              ; preds = %95, %99
  %.sink = phi i32 [ 1, %99 ], [ 0, %95 ]
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 6984
  store i32 %.sink, ptr %101, align 8, !tbaa !149
  %102 = lshr i32 %68, 1
  %.lobit464 = and i32 %102, 1
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 7560
  store i32 %.lobit464, ptr %103, align 8, !tbaa !150
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %105 = load float, ptr %104, align 4, !tbaa !151
  %106 = fcmp nsz une float %105, 0.000000e+00
  br i1 %106, label %131, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %109 = load float, ptr %108, align 4, !tbaa !152
  %110 = fcmp nsz une float %109, 0.000000e+00
  br i1 %110, label %131, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %113 = load float, ptr %112, align 8, !tbaa !153
  %114 = fcmp nsz une float %113, 0.000000e+00
  br i1 %114, label %131, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %117 = load float, ptr %116, align 4, !tbaa !154
  %118 = fcmp nsz une float %117, 0.000000e+00
  br i1 %118, label %131, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %121 = load float, ptr %120, align 8, !tbaa !155
  %122 = fcmp nsz une float %121, 0.000000e+00
  br i1 %122, label %131, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 7468
  %125 = load float, ptr %124, align 4, !tbaa !156
  %126 = fcmp nsz une float %125, 0.000000e+00
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 4880
  %129 = load i32, ptr %128, align 8, !tbaa !157
  %130 = and i32 %129, 4
  %.not465 = icmp eq i32 %130, 0
  br i1 %.not465, label %133, label %131

131:                                              ; preds = %127, %123, %119, %115, %111, %107, %100
  %132 = xor i32 %.lobit464, 1
  br label %133

133:                                              ; preds = %131, %127
  %134 = phi i32 [ 0, %127 ], [ %132, %131 ]
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 4856
  store i32 %134, ptr %135, align 8, !tbaa !158
  %136 = lshr i32 %68, 11
  %.lobit467 = and i32 %136, 1
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 4036
  store i32 %.lobit467, ptr %137, align 4, !tbaa !159
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %139 = load i64, ptr %138, align 8, !tbaa !160
  %.not468 = icmp eq i64 %139, 0
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %141 = load i32, ptr %140, align 8, !tbaa !161
  %.not613 = icmp eq i32 %141, 0
  br i1 %.not468, label %..thread539_crit_edge, label %142

..thread539_crit_edge:                            ; preds = %133
  br i1 %.not613, label %183, label %182

142:                                              ; preds = %133
  br i1 %.not613, label %143, label %.thread539.thr_comm

143:                                              ; preds = %142
  switch i32 %90, label %.thread539.thr_comm [
    i32 1, label %144
    i32 2, label %144
    i32 12, label %149
    i32 14, label %149
    i32 15, label %149
    i32 16, label %149
  ]

144:                                              ; preds = %143, %143
  %145 = icmp sgt i64 %139, 15000000
  br i1 %145, label %146, label %.thread601

.thread601:                                       ; preds = %144
  store i32 1835008, ptr %140, align 8, !tbaa !161
  br label %173

146:                                              ; preds = %144
  %147 = mul nuw nsw i64 %139, 112
  %148 = udiv i64 %147, 15000000
  %.tr = trunc i64 %148 to i32
  br label %171

149:                                              ; preds = %143, %143, %143, %143
  %150 = icmp sgt i64 %139, 14999999
  br i1 %150, label %151, label %157

151:                                              ; preds = %149
  %152 = mul i64 %139, 440
  %153 = add i64 %152, -6600000000
  %154 = udiv i64 %153, 23400000
  %155 = trunc i64 %154 to i32
  %156 = add i32 %155, 320
  br label %171

157:                                              ; preds = %149
  %158 = icmp sgt i64 %139, 1999999
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %160 = trunc nuw nsw i64 %139 to i32
  %161 = mul nuw i32 %160, 240
  %.lhs.trunc = add i32 %161, -480000000
  %162 = udiv i32 %.lhs.trunc, 13000000
  %163 = add nuw nsw i32 %162, 80
  br label %171

164:                                              ; preds = %157
  %165 = icmp sgt i64 %139, 383999
  br i1 %165, label %166, label %171

166:                                              ; preds = %164
  %167 = trunc nuw nsw i64 %139 to i32
  %168 = mul nuw nsw i32 %167, 40
  %.lhs.trunc556 = add nsw i32 %168, -15360000
  %169 = udiv i32 %.lhs.trunc556, 1616000
  %170 = add nuw nsw i32 %169, 40
  br label %171

171:                                              ; preds = %151, %166, %159, %164, %146
  %.tr.sink = phi i32 [ %.tr, %146 ], [ %163, %159 ], [ %156, %151 ], [ %170, %166 ], [ 40, %164 ]
  %172 = shl i32 %.tr.sink, 14
  store i32 %172, ptr %140, align 8, !tbaa !161
  %.not470 = icmp eq i32 %172, 0
  br i1 %.not470, label %.thread539, label %173

173:                                              ; preds = %.thread601, %171
  %174 = phi i32 [ 1835008, %.thread601 ], [ %172, %171 ]
  %175 = ashr exact i32 %174, 13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %175) #17
  %.pre = load i64, ptr %138, align 8, !tbaa !160
  br label %.thread539

.thread539.thr_comm:                              ; preds = %142, %143
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %177 = load i32, ptr %176, align 8, !tbaa !161
  %.not612 = icmp eq i32 %177, 0
  br i1 %.not612, label %182, label %183

.thread539:                                       ; preds = %171, %173
  %178 = phi i64 [ %.pre, %173 ], [ %139, %171 ]
  %.not471 = icmp eq i64 %178, 0
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %180 = load i32, ptr %179, align 8, !tbaa !161
  %181 = icmp ne i32 %180, 0
  %.not473 = xor i1 %.not471, %181
  br i1 %.not473, label %183, label %182

182:                                              ; preds = %..thread539_crit_edge, %.thread539.thr_comm, %.thread539
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #17
  br label %.thread554

183:                                              ; preds = %..thread539_crit_edge, %.thread539.thr_comm, %.thread539
  %184 = phi ptr [ %176, %.thread539.thr_comm ], [ %179, %.thread539 ], [ %140, %..thread539_crit_edge ]
  %185 = phi i64 [ %139, %.thread539.thr_comm ], [ %178, %.thread539 ], [ 0, %..thread539_crit_edge ]
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %187 = load i64, ptr %186, align 8, !tbaa !162
  %.not474 = icmp eq i64 %187, 0
  %.not475 = icmp eq i64 %185, %187
  %or.cond = or i1 %.not474, %.not475
  br i1 %or.cond, label %189, label %188

188:                                              ; preds = %183
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.10) #17
  %.pr = load i64, ptr %186, align 8, !tbaa !162
  br label %189

189:                                              ; preds = %188, %183
  %190 = phi i64 [ %.pr, %188 ], [ %187, %183 ]
  %.not476 = icmp eq i64 %190, 0
  br i1 %.not476, label %195, label %191

191:                                              ; preds = %189
  %192 = load i64, ptr %14, align 8, !tbaa !116
  %193 = icmp sgt i64 %190, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #17
  br label %.thread554

195:                                              ; preds = %191, %189
  %196 = load i64, ptr %138, align 8, !tbaa !160
  %.not477 = icmp eq i64 %196, 0
  br i1 %.not477, label %.thread541, label %197

197:                                              ; preds = %195
  %198 = load i64, ptr %14, align 8, !tbaa !116
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #17
  br label %.thread554

201:                                              ; preds = %197
  %202 = icmp ne i64 %196, %198
  %.not479 = icmp eq i64 %196, %190
  %or.cond558 = or i1 %.not479, %202
  br i1 %or.cond558, label %.thread541, label %203

203:                                              ; preds = %201
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.13) #17
  br label %.thread541

.thread541:                                       ; preds = %195, %203, %201
  %204 = load i32, ptr %184, align 8, !tbaa !161
  %.not480 = icmp eq i32 %204, 0
  br i1 %.not480, label %218, label %205

205:                                              ; preds = %.thread541
  %206 = load i64, ptr %14, align 8, !tbaa !116
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %208 = load i32, ptr %207, align 4, !tbaa !163
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %206, %209
  %211 = sext i32 %204 to i64
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %213 = load i32, ptr %212, align 8, !tbaa !164
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %211
  %216 = icmp sgt i64 %210, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %205
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14) #17
  br label %.thread554

218:                                              ; preds = %205, %.thread541
  %219 = load i32, ptr %103, align 8, !tbaa !150
  %.not481 = icmp eq i32 %219, 0
  br i1 %.not481, label %220, label %236

220:                                              ; preds = %218
  %221 = load i64, ptr %14, align 8, !tbaa !116
  %222 = sitofp i64 %221 to double
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %224 = load i64, ptr %223, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %224 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %224, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %225 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %226 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %227 = fdiv nsz double %225, %226
  %228 = fmul nsz double %227, %222
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %230 = load i32, ptr %229, align 8, !tbaa !165
  %231 = sitofp i32 %230 to double
  %232 = fcmp nsz ogt double %228, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %220
  %234 = fmul nsz double %228, 5.000000e+00
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.15, i32 noundef %230, i64 noundef %221) #17
  %235 = fcmp nsz olt double %234, 0x41DFFFFFFFC00000
  %storemerge562 = select i1 %235, double %234, double 0x41DFFFFFFFC00000
  %storemerge = fptosi double %storemerge562 to i32
  store i32 %storemerge, ptr %229, align 8, !tbaa !165
  br label %236

236:                                              ; preds = %233, %220, %218
  %237 = load i32, ptr %67, align 8, !tbaa !141
  %238 = and i32 %237, 4
  %.not482 = icmp eq i32 %238, 0
  br i1 %.not482, label %242, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %64, align 4, !tbaa !139
  switch i32 %240, label %241 [
    i32 12, label %242
    i32 4, label %242
    i32 19, label %242
    i32 21, label %242
  ]

241:                                              ; preds = %239
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #17
  br label %.thread554

242:                                              ; preds = %239, %239, %239, %239, %236
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 4008
  %244 = load i32, ptr %243, align 8, !tbaa !166
  %.not487 = icmp eq i32 %244, 0
  br i1 %.not487, label %249, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %247 = load i32, ptr %246, align 4, !tbaa !167
  %.not488 = icmp eq i32 %247, 0
  br i1 %.not488, label %249, label %248

248:                                              ; preds = %245
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #17
  br label %.thread554

249:                                              ; preds = %245, %242
  %250 = load i32, ptr %70, align 4, !tbaa !142
  %.not489 = icmp eq i32 %250, 0
  %.pr542 = load i32, ptr %64, align 4, !tbaa !139
  br i1 %.not489, label %253, label %251

251:                                              ; preds = %249
  %.not490 = icmp eq i32 %.pr542, 12
  br i1 %.not490, label %.thread543, label %252

252:                                              ; preds = %251
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18) #17
  br label %.thread554

253:                                              ; preds = %249
  switch i32 %.pr542, label %thread-pre-split544 [
    i32 12, label %.thread543
    i32 4, label %.thread543
    i32 19, label %.thread543
  ]

.thread543:                                       ; preds = %251, %253, %253, %253
  %.pr545574 = phi i32 [ 12, %251 ], [ %.pr542, %253 ], [ %.pr542, %253 ], [ %.pr542, %253 ]
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %255 = load i32, ptr %254, align 8, !tbaa !168
  %256 = icmp sgt i32 %255, 255
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.pre572 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !169
  %257 = icmp sgt i32 %.pre572, 255
  %or.cond607 = select i1 %256, i1 true, i1 %257
  br i1 %or.cond607, label %.thread543._crit_edge, label %thread-pre-split544

.thread543._crit_edge:                            ; preds = %.thread543
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 132
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.19, i32 noundef %255, i32 noundef %.pre572) #17
  %259 = load i32, ptr %254, align 8, !tbaa !168
  %260 = sext i32 %259 to i64
  %261 = load i32, ptr %258, align 4, !tbaa !169
  %262 = sext i32 %261 to i64
  %263 = tail call i32 @av_reduce(ptr noundef nonnull %254, ptr noundef nonnull %258, i64 noundef %260, i64 noundef %262, i64 noundef 255) #17
  %.pr545.pre = load i32, ptr %64, align 4, !tbaa !139
  br label %thread-pre-split544

thread-pre-split544:                              ; preds = %.thread543, %.thread543._crit_edge, %253
  %264 = phi i32 [ %.pr542, %253 ], [ %.pr545574, %.thread543 ], [ %.pr545.pre, %.thread543._crit_edge ]
  switch i32 %264, label %295 [
    i32 4, label %265
    i32 19, label %265
    i32 21, label %272
    i32 6, label %._crit_edge
    i32 5, label %._crit_edge576
  ]

._crit_edge576:                                   ; preds = %thread-pre-split544
  %.pre577 = load i32, ptr %17, align 8, !tbaa !124
  br label %288

._crit_edge:                                      ; preds = %thread-pre-split544
  %.pre575 = load i32, ptr %17, align 8, !tbaa !124
  br label %279

265:                                              ; preds = %thread-pre-split544, %thread-pre-split544
  %266 = load i32, ptr %17, align 8, !tbaa !124
  %267 = icmp sgt i32 %266, 2048
  br i1 %267, label %271, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %20, align 4, !tbaa !126
  %270 = icmp sgt i32 %269, 1152
  br i1 %270, label %271, label %.thread546

271:                                              ; preds = %268, %265
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #17
  br label %.thread554

272:                                              ; preds = %thread-pre-split544
  %273 = load i32, ptr %17, align 8, !tbaa !124
  %274 = icmp sgt i32 %273, 65535
  br i1 %274, label %278, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %20, align 4, !tbaa !126
  %277 = icmp sgt i32 %276, 65535
  br i1 %277, label %278, label %.thread550

278:                                              ; preds = %275, %272
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21) #17
  br label %.thread554

.thread546:                                       ; preds = %268
  switch i32 %264, label %295 [
    i32 4, label %279
    i32 19, label %279
    i32 6, label %279
    i32 5, label %288
  ]

279:                                              ; preds = %._crit_edge, %.thread546, %.thread546, %.thread546
  %280 = phi i32 [ %.pre575, %._crit_edge ], [ %266, %.thread546 ], [ %266, %.thread546 ], [ %266, %.thread546 ]
  %281 = and i32 %280, 3
  %.not491 = icmp eq i32 %281, 0
  br i1 %.not491, label %282, label %285

282:                                              ; preds = %279
  %283 = load i32, ptr %20, align 4, !tbaa !126
  %284 = and i32 %283, 3
  %.not492 = icmp eq i32 %284, 0
  br i1 %.not492, label %286, label %285

285:                                              ; preds = %282, %279
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22) #17
  br label %.thread554

286:                                              ; preds = %282
  %287 = icmp eq i32 %264, 5
  br i1 %287, label %288, label %295

288:                                              ; preds = %._crit_edge576, %.thread546, %286
  %289 = phi i32 [ %.pre577, %._crit_edge576 ], [ %266, %.thread546 ], [ %280, %286 ]
  %290 = and i32 %289, 15
  %.not493 = icmp eq i32 %290, 0
  br i1 %.not493, label %291, label %294

291:                                              ; preds = %288
  %292 = load i32, ptr %20, align 4, !tbaa !126
  %293 = and i32 %292, 15
  %.not494 = icmp eq i32 %293, 0
  br i1 %.not494, label %.thread550, label %294

294:                                              ; preds = %291, %288
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23) #17
  br label %.thread554

295:                                              ; preds = %thread-pre-split544, %.thread546, %286
  %.off = add i32 %264, -17
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %296, label %.thread550

296:                                              ; preds = %295
  %297 = load i32, ptr %17, align 8, !tbaa !124
  %298 = and i32 %297, 1
  %.not495 = icmp eq i32 %298, 0
  br i1 %.not495, label %.thread550, label %299

299:                                              ; preds = %296
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24) #17
  br label %.thread554

.thread550:                                       ; preds = %275, %291, %295, %296
  %300 = load i32, ptr %67, align 8, !tbaa !141
  %301 = and i32 %300, 537133056
  %.not496 = icmp eq i32 %301, 0
  br i1 %.not496, label %304, label %302

302:                                              ; preds = %.thread550
  switch i32 %264, label %303 [
    i32 12, label %304
    i32 2, label %304
  ]

303:                                              ; preds = %302
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25) #17
  br label %.thread554

304:                                              ; preds = %302, %302, %.thread550
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 4880
  %306 = load i32, ptr %305, align 8, !tbaa !157
  %307 = and i32 %306, 8
  %.not499 = icmp eq i32 %307, 0
  br i1 %.not499, label %312, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %310 = load i32, ptr %309, align 4, !tbaa !64
  %.not500 = icmp eq i32 %310, 0
  br i1 %.not500, label %311, label %312

311:                                              ; preds = %308
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26) #17
  br label %.thread554

312:                                              ; preds = %308, %304
  %313 = and i32 %306, 4
  %.not501 = icmp eq i32 %313, 0
  br i1 %.not501, label %318, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %316 = load i32, ptr %315, align 4, !tbaa !167
  %.not502 = icmp eq i32 %316, 2
  br i1 %.not502, label %318, label %317

317:                                              ; preds = %314
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.27) #17
  br label %.thread554

318:                                              ; preds = %314, %312
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 7460
  %320 = load i32, ptr %319, align 4, !tbaa !170
  %321 = icmp sgt i32 %320, 999999999
  %.not503 = icmp sgt i32 %300, -1
  %or.cond559 = or i1 %.not503, %321
  br i1 %or.cond559, label %323, label %322

322:                                              ; preds = %318
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.28) #17
  br label %.thread554

323:                                              ; preds = %318
  %324 = and i32 %300, 524288
  %.not504 = icmp eq i32 %324, 0
  br i1 %.not504, label %334, label %325

325:                                              ; preds = %323
  %.not505 = icmp eq i32 %264, 2
  br i1 %.not505, label %331, label %326

326:                                              ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %328 = load i32, ptr %327, align 4, !tbaa !129
  %329 = icmp sgt i32 %328, -1
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29) #17
  br label %.thread554

331:                                              ; preds = %326, %325
  %332 = load i32, ptr %66, align 8, !tbaa !132
  %.not506 = icmp eq i32 %332, 0
  br i1 %.not506, label %334, label %333

333:                                              ; preds = %331
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.30) #17
  br label %.thread554

334:                                              ; preds = %331, %323
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %336 = load i32, ptr %335, align 4, !tbaa !171
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %338, label %344

338:                                              ; preds = %334
  %339 = load ptr, ptr %65, align 8, !tbaa !133
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load i32, ptr %340, align 8, !tbaa !140
  %342 = and i32 %341, 8192
  %.not507 = icmp eq i32 %342, 0
  br i1 %.not507, label %343, label %344

343:                                              ; preds = %338
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31) #17
  br label %.thread554

344:                                              ; preds = %338, %334
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 7448
  %346 = load i32, ptr %345, align 8, !tbaa !172
  %.not508 = icmp eq i32 %346, 0
  %347 = and i32 %300, 1024
  %.not509 = icmp eq i32 %347, 0
  %or.cond560 = or i1 %.not509, %.not508
  br i1 %or.cond560, label %349, label %348

348:                                              ; preds = %344
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.32) #17
  store i32 0, ptr %345, align 8, !tbaa !172
  br label %349

349:                                              ; preds = %348, %344
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %352 = load i32, ptr %351, align 4, !tbaa !164
  %353 = sext i32 %352 to i64
  %354 = load i32, ptr %350, align 4, !tbaa !163
  %355 = sext i32 %354 to i64
  %356 = tail call i64 @av_gcd(i64 noundef %353, i64 noundef %355) #19
  %357 = trunc i64 %356 to i32
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %364

359:                                              ; preds = %349
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.33) #17
  %360 = load i32, ptr %351, align 4, !tbaa !164
  %361 = sdiv i32 %360, %357
  store i32 %361, ptr %351, align 4, !tbaa !164
  %362 = load i32, ptr %350, align 4, !tbaa !163
  %363 = sdiv i32 %362, %357
  store i32 %363, ptr %350, align 4, !tbaa !163
  br label %364

364:                                              ; preds = %359, %349
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 4108
  %366 = load i32, ptr %365, align 4, !tbaa !95
  %.not510 = icmp eq i32 %366, 0
  br i1 %.not510, label %367, label %370

367:                                              ; preds = %364
  %368 = load i32, ptr %64, align 4, !tbaa !139
  switch i32 %368, label %369 [
    i32 1, label %370
    i32 2, label %370
    i32 7, label %370
    i32 107, label %370
    i32 220, label %370
  ]

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %364, %367, %367, %367, %367, %367, %369
  %.sink610 = phi i32 [ 0, %369 ], [ 96, %367 ], [ 96, %367 ], [ 96, %367 ], [ 96, %367 ], [ 96, %367 ], [ 96, %364 ]
  %.sink608 = phi i32 [ -64, %369 ], [ 0, %367 ], [ 0, %367 ], [ 0, %367 ], [ 0, %367 ], [ 0, %367 ], [ 0, %364 ]
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 6528
  store i32 %.sink610, ptr %371, align 8, !tbaa !173
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 6532
  store i32 %.sink608, ptr %372, align 4, !tbaa !174
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %374 = load i32, ptr %373, align 4, !tbaa !175
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %376 = load i32, ptr %375, align 8, !tbaa !176
  %377 = icmp sgt i32 %374, %376
  %378 = icmp slt i32 %374, 1
  %or.cond532 = or i1 %378, %377
  br i1 %or.cond532, label %379, label %380

379:                                              ; preds = %370
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.34) #17
  br label %.thread554

380:                                              ; preds = %370
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.35, i32 noundef %.sink610, i32 noundef %.sink608) #17
  %381 = load ptr, ptr %65, align 8, !tbaa !133
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 20
  %383 = load i32, ptr %382, align 4, !tbaa !134
  switch i32 %383, label %.thread554 [
    i32 2, label %384
    i32 1, label %385
    i32 7, label %401
    i32 107, label %401
    i32 220, label %405
    i32 3, label %409
    i32 4, label %413
    i32 19, label %425
    i32 21, label %445
    i32 5, label %451
    i32 6, label %456
    i32 12, label %465
    i32 15, label %475
    i32 16, label %482
    i32 17, label %490
    i32 18, label %498
  ]

384:                                              ; preds = %380
  store i32 1, ptr %75, align 4, !tbaa !144
  br label %385

385:                                              ; preds = %384, %380
  %386 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store i32 0, ptr %386, align 8, !tbaa !96
  %387 = load i32, ptr %67, align 8, !tbaa !141
  %388 = and i32 %387, 524288
  %.not518 = icmp eq i32 %388, 0
  %.lobit517 = lshr exact i32 %388, 19
  %389 = getelementptr inbounds nuw i8, ptr %3, i64 4104
  store i32 %.lobit517, ptr %389, align 8, !tbaa !177
  br i1 %.not518, label %390, label %393

390:                                              ; preds = %385
  %391 = load i32, ptr %66, align 8, !tbaa !132
  %392 = add nsw i32 %391, 1
  br label %393

393:                                              ; preds = %385, %390
  %394 = phi i32 [ %392, %390 ], [ 0, %385 ]
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %394, ptr %395, align 4, !tbaa !178
  %396 = load i32, ptr %78, align 8, !tbaa !146
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [32 x i8], ptr @ff_mpeg12_dc_scale_table, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 1336
  store ptr %398, ptr %399, align 8, !tbaa !179
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 1328
  store ptr %398, ptr %400, align 8, !tbaa !180
  br label %506

401:                                              ; preds = %380, %380
  %402 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store i32 3, ptr %402, align 8, !tbaa !96
  store i32 1, ptr %101, align 8, !tbaa !149
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %403, align 4, !tbaa !178
  %404 = getelementptr inbounds nuw i8, ptr %3, i64 4104
  store i32 1, ptr %404, align 8, !tbaa !177
  br label %506

405:                                              ; preds = %380
  %406 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store i32 4, ptr %406, align 8, !tbaa !96
  store i32 1, ptr %101, align 8, !tbaa !149
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %407, align 4, !tbaa !178
  %408 = getelementptr inbounds nuw i8, ptr %3, i64 4104
  store i32 1, ptr %408, align 8, !tbaa !177
  br label %506

409:                                              ; preds = %380
  %410 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store i32 1, ptr %410, align 8, !tbaa !96
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %411, align 4, !tbaa !178
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 4104
  store i32 1, ptr %412, align 8, !tbaa !177
  store i32 0, ptr %75, align 4, !tbaa !144
  br label %506

413:                                              ; preds = %380
  %414 = load i32, ptr %19, align 8, !tbaa !125
  %415 = load i32, ptr %22, align 4, !tbaa !127
  %416 = tail call i32 @ff_match_2uint16(ptr noundef nonnull @ff_h263_format, i32 noundef 8, i32 noundef %414, i32 noundef %415) #17
  %417 = icmp eq i32 %416, 8
  br i1 %417, label %418, label %421

418:                                              ; preds = %413
  %419 = load i32, ptr %19, align 8, !tbaa !125
  %420 = load i32, ptr %22, align 4, !tbaa !127
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %419, i32 noundef %420) #17
  br label %.thread554

421:                                              ; preds = %413
  %422 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store i32 2, ptr %422, align 8, !tbaa !96
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %423, align 4, !tbaa !178
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 4104
  store i32 1, ptr %424, align 8, !tbaa !177
  br label %506

425:                                              ; preds = %380
  %426 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store i32 2, ptr %426, align 8, !tbaa !96
  %427 = getelementptr inbounds nuw i8, ptr %3, i64 508
  store i32 1, ptr %427, align 4, !tbaa !181
  %428 = load i32, ptr %67, align 8, !tbaa !141
  %429 = lshr i32 %428, 24
  %.lobit513 = and i32 %429, 1
  %430 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 %.lobit513, ptr %430, align 4, !tbaa !81
  %431 = getelementptr inbounds nuw i8, ptr %3, i64 4032
  store i32 %.lobit513, ptr %431, align 8, !tbaa !182
  %432 = and i32 %428, 2048
  %.lobit515 = lshr exact i32 %432, 11
  store i32 %.lobit515, ptr %137, align 4, !tbaa !159
  %433 = load i32, ptr %243, align 8, !tbaa !166
  %.not516 = icmp eq i32 %433, 0
  %.not514.not = icmp eq i32 %432, 0
  %or.cond533 = select i1 %.not516, i1 %.not514.not, i1 false
  br i1 %or.cond533, label %434, label %439

434:                                              ; preds = %425
  %435 = getelementptr inbounds nuw i8, ptr %3, i64 4016
  %436 = load i32, ptr %435, align 8, !tbaa !183
  %437 = icmp ne i32 %436, 0
  %438 = zext i1 %437 to i32
  br label %439

439:                                              ; preds = %434, %425
  %440 = phi i32 [ %438, %434 ], [ 1, %425 ]
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 1488
  store i32 %440, ptr %441, align 8, !tbaa !184
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 4144
  store i32 1, ptr %442, align 8, !tbaa !185
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %443, align 4, !tbaa !178
  %444 = getelementptr inbounds nuw i8, ptr %3, i64 4104
  store i32 1, ptr %444, align 8, !tbaa !177
  br label %506

445:                                              ; preds = %380
  %446 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store i32 2, ptr %446, align 8, !tbaa !96
  %447 = getelementptr inbounds nuw i8, ptr %3, i64 512
  store i32 2, ptr %447, align 8, !tbaa !186
  %448 = getelementptr inbounds nuw i8, ptr %3, i64 1488
  store i32 1, ptr %448, align 8, !tbaa !184
  store i32 0, ptr %75, align 4, !tbaa !144
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %449, align 4, !tbaa !178
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 4104
  store i32 1, ptr %450, align 8, !tbaa !177
  br label %506

451:                                              ; preds = %380
  %452 = getelementptr inbounds nuw i8, ptr %3, i64 7520
  store ptr @ff_rv10_encode_picture_header, ptr %452, align 8, !tbaa !187
  %453 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store i32 2, ptr %453, align 8, !tbaa !96
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %454, align 4, !tbaa !178
  %455 = getelementptr inbounds nuw i8, ptr %3, i64 4104
  store i32 1, ptr %455, align 8, !tbaa !177
  br label %506

456:                                              ; preds = %380
  %457 = getelementptr inbounds nuw i8, ptr %3, i64 7520
  store ptr @ff_rv20_encode_picture_header, ptr %457, align 8, !tbaa !187
  %458 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store i32 2, ptr %458, align 8, !tbaa !96
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %459, align 4, !tbaa !178
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 4104
  store i32 1, ptr %460, align 8, !tbaa !177
  %461 = getelementptr inbounds nuw i8, ptr %3, i64 4032
  store i32 1, ptr %461, align 8, !tbaa !182
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 1, ptr %462, align 4, !tbaa !81
  %463 = getelementptr inbounds nuw i8, ptr %3, i64 508
  store i32 1, ptr %463, align 4, !tbaa !181
  store i32 1, ptr %137, align 4, !tbaa !159
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 1488
  store i32 0, ptr %464, align 8, !tbaa !184
  br label %506

465:                                              ; preds = %380
  %466 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store i32 2, ptr %466, align 8, !tbaa !96
  %467 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 1, ptr %467, align 4, !tbaa !188
  %468 = getelementptr inbounds nuw i8, ptr %3, i64 1488
  store i32 1, ptr %468, align 8, !tbaa !184
  %469 = getelementptr inbounds nuw i8, ptr %3, i64 4144
  store i32 1, ptr %469, align 8, !tbaa !185
  %470 = load i32, ptr %66, align 8, !tbaa !132
  %.not511 = icmp eq i32 %470, 0
  %471 = zext i1 %.not511 to i32
  %472 = getelementptr inbounds nuw i8, ptr %3, i64 4104
  store i32 %471, ptr %472, align 8, !tbaa !177
  %473 = add nsw i32 %470, 1
  %spec.select = select i1 %.not511, i32 0, i32 %473
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %spec.select, ptr %474, align 4, !tbaa !178
  br label %506

475:                                              ; preds = %380
  %476 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store i32 2, ptr %476, align 8, !tbaa !96
  %477 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 1, ptr %477, align 4, !tbaa !188
  %478 = getelementptr inbounds nuw i8, ptr %3, i64 1488
  store i32 1, ptr %478, align 8, !tbaa !184
  %479 = getelementptr inbounds nuw i8, ptr %3, i64 4148
  store i32 2, ptr %479, align 4, !tbaa !189
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %480, align 4, !tbaa !178
  %481 = getelementptr inbounds nuw i8, ptr %3, i64 4104
  store i32 1, ptr %481, align 8, !tbaa !177
  br label %506

482:                                              ; preds = %380
  %483 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store i32 2, ptr %483, align 8, !tbaa !96
  %484 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 1, ptr %484, align 4, !tbaa !188
  %485 = getelementptr inbounds nuw i8, ptr %3, i64 1488
  store i32 1, ptr %485, align 8, !tbaa !184
  %486 = getelementptr inbounds nuw i8, ptr %3, i64 4148
  store i32 3, ptr %486, align 4, !tbaa !189
  %487 = getelementptr inbounds nuw i8, ptr %3, i64 4144
  store i32 1, ptr %487, align 8, !tbaa !185
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %488, align 4, !tbaa !178
  %489 = getelementptr inbounds nuw i8, ptr %3, i64 4104
  store i32 1, ptr %489, align 8, !tbaa !177
  br label %506

490:                                              ; preds = %380
  %491 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store i32 2, ptr %491, align 8, !tbaa !96
  %492 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 1, ptr %492, align 4, !tbaa !188
  %493 = getelementptr inbounds nuw i8, ptr %3, i64 1488
  store i32 1, ptr %493, align 8, !tbaa !184
  %494 = getelementptr inbounds nuw i8, ptr %3, i64 4148
  store i32 4, ptr %494, align 4, !tbaa !189
  %495 = getelementptr inbounds nuw i8, ptr %3, i64 4144
  store i32 1, ptr %495, align 8, !tbaa !185
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %496, align 4, !tbaa !178
  %497 = getelementptr inbounds nuw i8, ptr %3, i64 4104
  store i32 1, ptr %497, align 8, !tbaa !177
  br label %506

498:                                              ; preds = %380
  %499 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store i32 2, ptr %499, align 8, !tbaa !96
  %500 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 1, ptr %500, align 4, !tbaa !188
  %501 = getelementptr inbounds nuw i8, ptr %3, i64 1488
  store i32 1, ptr %501, align 8, !tbaa !184
  %502 = getelementptr inbounds nuw i8, ptr %3, i64 4148
  store i32 5, ptr %502, align 4, !tbaa !189
  %503 = getelementptr inbounds nuw i8, ptr %3, i64 4144
  store i32 1, ptr %503, align 8, !tbaa !185
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %504, align 4, !tbaa !178
  %505 = getelementptr inbounds nuw i8, ptr %3, i64 4104
  store i32 1, ptr %505, align 8, !tbaa !177
  br label %506

506:                                              ; preds = %498, %490, %482, %475, %465, %456, %451, %445, %439, %421, %409, %405, %401, %393
  %507 = phi i32 [ 1, %498 ], [ 1, %490 ], [ 1, %482 ], [ 1, %475 ], [ %471, %465 ], [ 1, %456 ], [ 1, %451 ], [ 1, %445 ], [ 1, %439 ], [ 1, %421 ], [ 1, %409 ], [ 1, %405 ], [ 1, %401 ], [ %.lobit517, %393 ]
  %.not519 = icmp eq i32 %507, 0
  %508 = zext i1 %.not519 to i32
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %508, ptr %509, align 4, !tbaa !190
  %510 = getelementptr inbounds nuw i8, ptr %3, i64 520
  store i32 1, ptr %510, align 8, !tbaa !191
  %511 = load i32, ptr %67, align 8, !tbaa !141
  %512 = and i32 %511, 537133056
  %.not520 = icmp eq i32 %512, 0
  br i1 %.not520, label %513, label %518

513:                                              ; preds = %506
  %514 = getelementptr inbounds nuw i8, ptr %3, i64 4240
  %515 = load i32, ptr %514, align 8, !tbaa !192
  %516 = icmp eq i32 %515, 0
  %517 = zext i1 %516 to i32
  br label %518

518:                                              ; preds = %513, %506
  %519 = phi i32 [ 0, %506 ], [ %517, %513 ]
  %520 = getelementptr inbounds nuw i8, ptr %3, i64 4192
  store i32 %519, ptr %520, align 8, !tbaa !193
  %521 = getelementptr inbounds nuw i8, ptr %3, i64 4264
  store i32 %519, ptr %521, align 8, !tbaa !194
  %522 = and i32 %511, 32768
  %.not521 = icmp eq i32 %522, 0
  br i1 %.not521, label %523, label %533

523:                                              ; preds = %518
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %525 = load i32, ptr %524, align 4, !tbaa !167
  %526 = icmp eq i32 %525, 2
  br i1 %526, label %533, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds nuw i8, ptr %3, i64 7496
  %529 = load i32, ptr %528, align 8, !tbaa !195
  %.not522 = icmp eq i32 %529, 0
  br i1 %.not522, label %530, label %533

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %3, i64 7500
  %532 = load i32, ptr %531, align 4, !tbaa !196
  %.not523 = icmp eq i32 %532, 0
  br i1 %.not523, label %535, label %533

533:                                              ; preds = %530, %527, %523, %518
  %534 = getelementptr inbounds nuw i8, ptr %3, i64 4884
  store i32 14, ptr %534, align 4, !tbaa !197
  br label %540

535:                                              ; preds = %530
  %536 = load i32, ptr %101, align 8, !tbaa !149
  %.not524 = icmp eq i32 %536, 0
  %537 = getelementptr inbounds nuw i8, ptr %3, i64 4884
  br i1 %.not524, label %538, label %539

538:                                              ; preds = %535
  store i32 6, ptr %537, align 4, !tbaa !197
  br label %540

539:                                              ; preds = %535
  store i32 0, ptr %537, align 4, !tbaa !197
  br label %540

540:                                              ; preds = %538, %539, %533
  %541 = getelementptr inbounds nuw i8, ptr %3, i64 7472
  %542 = load i32, ptr %541, align 8, !tbaa !198
  %543 = getelementptr inbounds nuw i8, ptr %3, i64 7476
  %544 = load i32, ptr %543, align 4, !tbaa !199
  %545 = icmp sgt i32 %542, %544
  br i1 %545, label %546, label %548

546:                                              ; preds = %540
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.37, i32 noundef %544) #17
  %547 = load i32, ptr %543, align 4, !tbaa !199
  store i32 %547, ptr %541, align 8, !tbaa !198
  br label %548

548:                                              ; preds = %546, %540
  %549 = getelementptr inbounds nuw i8, ptr %3, i64 4896
  store ptr %3, ptr %549, align 8, !tbaa !200
  tail call void @ff_mpv_idct_init(ptr noundef nonnull %3) #17
  %.val = load i32, ptr %67, align 8, !tbaa !141
  tail call fastcc void @init_unquantize(ptr noundef nonnull %3, i32 %.val) #18
  %550 = getelementptr inbounds nuw i8, ptr %3, i64 4904
  tail call void @ff_fdctdsp_init(ptr noundef nonnull %550, ptr noundef nonnull %0) #17
  %551 = getelementptr inbounds nuw i8, ptr %3, i64 4920
  tail call void @ff_mpegvideoencdsp_init(ptr noundef nonnull %551, ptr noundef nonnull %0) #17
  %552 = getelementptr inbounds nuw i8, ptr %3, i64 4992
  tail call void @ff_pixblockdsp_init(ptr noundef nonnull %552, ptr noundef nonnull %0) #17
  %553 = tail call fastcc i32 @me_cmp_init(ptr noundef nonnull %3, ptr noundef nonnull %0) #18
  %554 = icmp slt i32 %553, 0
  br i1 %554, label %.thread554, label %555

555:                                              ; preds = %548
  %556 = tail call noalias ptr @av_mallocz(i64 noundef 256) #17
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %556, ptr %557, align 8, !tbaa !201
  %.not525 = icmp eq ptr %556, null
  br i1 %.not525, label %.thread554, label %558

558:                                              ; preds = %555
  %559 = tail call ptr @av_frame_alloc() #17
  %560 = getelementptr inbounds nuw i8, ptr %3, i64 4888
  store ptr %559, ptr %560, align 8, !tbaa !202
  %.not526 = icmp eq ptr %559, null
  br i1 %.not526, label %.thread554, label %561

561:                                              ; preds = %558
  %562 = tail call ptr @ff_mpv_alloc_pic_pool(i32 noundef 0) #17
  %563 = getelementptr inbounds nuw i8, ptr %3, i64 584
  store ptr %562, ptr %563, align 8, !tbaa !203
  %.not527 = icmp eq ptr %562, null
  br i1 %.not527, label %.thread554, label %564

564:                                              ; preds = %561
  %565 = tail call fastcc i32 @init_matrices(ptr noundef nonnull %3, ptr noundef nonnull %0) #18
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %.thread554, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %3, i64 6896
  store ptr @dct_quantize_c, ptr %568, align 8, !tbaa !62
  %569 = getelementptr inbounds nuw i8, ptr %3, i64 6704
  store ptr @denoise_dct_c, ptr %569, align 8, !tbaa !63
  %570 = load ptr, ptr %34, align 8, !tbaa !56
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 492
  %572 = load i32, ptr %571, align 4, !tbaa !64
  %.not.i = icmp eq i32 %572, 0
  br i1 %.not.i, label %ff_dct_encode_init.exit, label %573

573:                                              ; preds = %567
  store ptr @dct_quantize_trellis_c, ptr %568, align 8, !tbaa !62
  br label %ff_dct_encode_init.exit

ff_dct_encode_init.exit:                          ; preds = %567, %573
  %574 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %575 = load i32, ptr %574, align 8, !tbaa !96
  %576 = icmp eq i32 %575, 2
  br i1 %576, label %577, label %581

577:                                              ; preds = %ff_dct_encode_init.exit
  tail call void @ff_h263_encode_init(ptr noundef nonnull %3) #17
  %578 = getelementptr inbounds nuw i8, ptr %3, i64 4148
  %579 = load i32, ptr %578, align 4, !tbaa !189
  %.not528 = icmp eq i32 %579, 0
  br i1 %.not528, label %581, label %580

580:                                              ; preds = %577
  tail call void @ff_msmpeg4_encode_init(ptr noundef nonnull %3) #17
  br label %581

581:                                              ; preds = %577, %580, %ff_dct_encode_init.exit
  %582 = getelementptr inbounds nuw i8, ptr %3, i64 4332
  store i32 6984, ptr %582, align 4, !tbaa !204
  %583 = tail call i32 @ff_mpv_common_init(ptr noundef nonnull %3) #17
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %.thread554, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %3, i64 912
  %587 = load i32, ptr %586, align 8, !tbaa !205
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %.preheader563, label %.loopexit564

.preheader563:                                    ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %590 = load i32, ptr %89, align 8, !tbaa !147
  %591 = icmp eq i32 %590, 19
  %wide.trip.count = zext nneg i32 %587 to i64
  br label %592

592:                                              ; preds = %.preheader563, %599
  %indvars.iv = phi i64 [ 0, %.preheader563 ], [ %indvars.iv.next, %599 ]
  %593 = getelementptr inbounds nuw [8 x i8], ptr %589, i64 %indvars.iv
  %594 = load ptr, ptr %593, align 8, !tbaa !46
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 6868
  store i32 1, ptr %595, align 4, !tbaa !144
  br i1 %591, label %596, label %599

596:                                              ; preds = %592
  %597 = load ptr, ptr %593, align 8, !tbaa !46
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 4024
  store i32 1, ptr %598, align 8, !tbaa !206
  br label %599

599:                                              ; preds = %592, %596
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit564, label %592, !llvm.loop !207

.loopexit564:                                     ; preds = %599, %585
  %600 = tail call fastcc i32 @init_buffers(ptr noundef nonnull %3) #18
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %.thread554, label %602

602:                                              ; preds = %.loopexit564
  %603 = tail call i32 @ff_rate_control_init(ptr noundef nonnull %3) #17
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %.thread554, label %605

605:                                              ; preds = %602
  %606 = load i32, ptr %345, align 8, !tbaa !172
  %607 = icmp eq i32 %606, 2
  br i1 %607, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %605
  %608 = load i32, ptr %66, align 8, !tbaa !132
  %.not530566 = icmp sgt i32 %608, -2
  br i1 %.not530566, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %609 = getelementptr inbounds nuw i8, ptr %3, i64 7304
  %610 = getelementptr inbounds nuw i8, ptr %3, i64 7456
  br label %614

611:                                              ; preds = %617
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %612 = load i32, ptr %66, align 8, !tbaa !132
  %613 = sext i32 %612 to i64
  %.not530.not = icmp sgt i64 %indvars.iv569, %613
  br i1 %.not530.not, label %.loopexit, label %614, !llvm.loop !208

614:                                              ; preds = %.lr.ph, %611
  %indvars.iv569 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next570, %611 ]
  %615 = tail call ptr @av_frame_alloc() #17
  %616 = getelementptr inbounds nuw [8 x i8], ptr %609, i64 %indvars.iv569
  store ptr %615, ptr %616, align 8, !tbaa !209
  %.not529 = icmp eq ptr %615, null
  br i1 %.not529, label %.thread554, label %617

617:                                              ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 116
  store i32 0, ptr %618, align 4, !tbaa !210
  %619 = load i32, ptr %19, align 8, !tbaa !125
  %620 = load i32, ptr %610, align 8, !tbaa !215
  %621 = ashr i32 %619, %620
  %622 = getelementptr inbounds nuw i8, ptr %615, i64 104
  store i32 %621, ptr %622, align 8, !tbaa !216
  %623 = load i32, ptr %22, align 4, !tbaa !127
  %624 = ashr i32 %623, %620
  %625 = getelementptr inbounds nuw i8, ptr %615, i64 108
  store i32 %624, ptr %625, align 4, !tbaa !217
  %626 = tail call i32 @av_frame_get_buffer(ptr noundef nonnull %615, i32 noundef 0) #17
  %627 = icmp slt i32 %626, 0
  br i1 %627, label %.thread554, label %611

.loopexit:                                        ; preds = %611, %.preheader, %605
  %628 = tail call ptr @ff_encode_add_cpb_side_data(ptr noundef %0) #17
  %.not531 = icmp eq ptr %628, null
  br i1 %.not531, label %.thread554, label %629

629:                                              ; preds = %.loopexit
  %630 = load i64, ptr %138, align 8, !tbaa !160
  store i64 %630, ptr %628, align 8, !tbaa !218
  %631 = load i64, ptr %186, align 8, !tbaa !162
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 8
  store i64 %631, ptr %632, align 8, !tbaa !220
  %633 = load i64, ptr %14, align 8, !tbaa !116
  %634 = getelementptr inbounds nuw i8, ptr %628, i64 16
  store i64 %633, ptr %634, align 8, !tbaa !221
  %635 = load i32, ptr %184, align 8, !tbaa !161
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr %628, i64 24
  store i64 %636, ptr %637, align 8, !tbaa !222
  br label %.thread554

.thread554:                                       ; preds = %614, %617, %.loopexit, %602, %.loopexit564, %581, %564, %555, %558, %561, %548, %380, %629, %418, %379, %343, %333, %330, %322, %317, %311, %303, %299, %294, %285, %278, %271, %252, %248, %241, %217, %200, %194, %182, %94, %87, %62, %46
  %.0428 = phi i32 [ -22, %87 ], [ -22, %94 ], [ -22, %182 ], [ -22, %194 ], [ -22, %200 ], [ -22, %217 ], [ -22, %241 ], [ -22, %248 ], [ -22, %252 ], [ -22, %271 ], [ -22, %278 ], [ -22, %285 ], [ -22, %294 ], [ -22, %299 ], [ -22, %303 ], [ -22, %317 ], [ -1163346256, %322 ], [ -22, %330 ], [ -22, %333 ], [ -22, %379 ], [ -22, %46 ], [ -22, %380 ], [ -12, %555 ], [ %565, %564 ], [ %583, %581 ], [ %600, %.loopexit564 ], [ 0, %629 ], [ %603, %602 ], [ -12, %.loopexit ], [ %553, %548 ], [ -22, %418 ], [ -22, %343 ], [ -22, %311 ], [ -22, %62 ], [ -12, %561 ], [ -12, %558 ], [ -12, %614 ], [ %626, %617 ]
  ret i32 %.0428
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @mpv_encode_defaults(ptr noundef %0) unnamed_addr #5 {
  tail call void @ff_mpv_common_defaults(ptr noundef %0) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  store i32 1, ptr %2, align 8, !tbaa !223
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6308
  store i32 1, ptr %3, align 4, !tbaa !224
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7488
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @default_fcode_tab, i64 4096), ptr %4, align 8, !tbaa !225
  %7 = tail call i32 @pthread_once(ptr noundef nonnull @mpv_encode_defaults.init_static_once, ptr noundef nonnull @mpv_encode_init_static) #17
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store ptr @ff_mpeg12_dc_scale_table, ptr %12, align 8, !tbaa !179
  store ptr @ff_mpeg12_dc_scale_table, ptr %9, align 8, !tbaa !180
  br label %13

13:                                               ; preds = %11, %8
  ret void
}

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_gcd(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @ff_match_2uint16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @ff_rv10_encode_picture_header(ptr noundef) #0

declare i32 @ff_rv20_encode_picture_header(ptr noundef) #0

declare void @ff_mpv_idct_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @init_unquantize(ptr noundef captures(none) initializes((4312, 4328)) %0, i32 %.64.val) unnamed_addr #5 {
  %2 = alloca %struct.MPVUnquantDSPContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = and i32 %.64.val, 8388608
  call void @ff_mpv_unquantize_init(ptr noundef nonnull %2, i32 noundef %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4108
  %5 = load i32, ptr %4, align 4, !tbaa !226
  %.not = icmp eq i32 %5, 0
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sink.sroa.gep5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink.sroa.gep6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %.not, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %8 = load i32, ptr %7, align 4, !tbaa !227
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !228
  br label %21

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %15 = load i32, ptr %14, align 8, !tbaa !230
  %.off = add i32 %15, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !231
  br label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !232
  br label %21

21:                                               ; preds = %16, %19, %10
  %.sink3 = phi ptr [ %18, %16 ], [ %20, %19 ], [ %12, %10 ]
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %16 ], [ %.sink.sroa.gep5, %19 ], [ %.sink.sroa.gep6, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  store ptr %.sink3, ptr %22, align 8, !tbaa !233
  %23 = load ptr, ptr %.sink.sroa.phi, align 8, !tbaa !234
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  store ptr %23, ptr %24, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare hidden void @ff_fdctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @ff_mpegvideoencdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @ff_pixblockdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @me_cmp_init(ptr noundef %0, ptr noundef %1) unnamed_addr #5 {
  %3 = alloca %struct.MECmpContext, align 8
  %4 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @ff_me_cmp_init(ptr noundef nonnull %3, ptr noundef %1) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %6 = call i32 @ff_me_init(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 1) #17
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %61, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7508
  %10 = load i32, ptr %9, align 4, !tbaa !236
  %11 = call i32 @ff_set_cmp(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %10, i32 noundef 1) #17
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %61, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !234
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  store ptr %15, ptr %16, align 8, !tbaa !237
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !141
  %19 = and i32 %18, 262144
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %34, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %22 = load i32, ptr %21, align 8, !tbaa !238
  %23 = call i32 @ff_set_cmp(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %22, i32 noundef 1) #17
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %61, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 16, !tbaa !234
  %27 = icmp ne ptr %26, null
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = load ptr, ptr %28, align 16
  %30 = icmp ne ptr %29, null
  %or.cond = select i1 %27, i1 %30, i1 false
  br i1 %or.cond, label %31, label %61

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  store ptr %26, ptr %32, align 8, !tbaa !234
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  store ptr %29, ptr %33, align 8, !tbaa !234
  br label %34

34:                                               ; preds = %31, %13
  %35 = load ptr, ptr %3, align 8, !tbaa !239
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  store ptr %35, ptr %36, align 8, !tbaa !241
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !234
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  store ptr %38, ptr %39, align 8, !tbaa !234
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !234
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 6960
  store ptr %41, ptr %42, align 8, !tbaa !234
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !234
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 6936
  store ptr %44, ptr %45, align 8, !tbaa !234
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !234
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  store ptr %47, ptr %48, align 8, !tbaa !234
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %50 = load i32, ptr %49, align 4, !tbaa !242
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %58

52:                                               ; preds = %34
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %54 = load ptr, ptr %53, align 8, !tbaa !234
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 6920
  store ptr %54, ptr %55, align 8, !tbaa !234
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %57 = load ptr, ptr %56, align 8, !tbaa !234
  br label %.sink.split

58:                                               ; preds = %34
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 6920
  store ptr %38, ptr %59, align 8, !tbaa !234
  br label %.sink.split

.sink.split:                                      ; preds = %58, %52
  %.sink = phi ptr [ %57, %52 ], [ %41, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 6928
  store ptr %.sink, ptr %60, align 8, !tbaa !234
  br label %61

61:                                               ; preds = %.sink.split, %25, %20, %8, %2
  %.0 = phi i32 [ %23, %20 ], [ %6, %2 ], [ %11, %8 ], [ -22, %25 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #0

declare ptr @av_frame_alloc() local_unnamed_addr #0

declare ptr @ff_mpv_alloc_pic_pool(i32 noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @init_matrices(ptr noundef captures(none) initializes((6656, 6664)) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load i32, ptr %3, align 8, !tbaa !96
  %5 = icmp eq i32 %4, 3
  %6 = select i1 %5, i64 2, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6984
  %8 = load i32, ptr %7, align 8, !tbaa !149
  %.not = icmp eq i32 %8, 0
  %9 = zext i1 %.not to i64
  %10 = add nuw nsw i64 %6, %9
  %11 = tail call noalias ptr @av_calloc(i64 noundef %10, i64 noundef 8192) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  store ptr %11, ptr %12, align 8, !tbaa !243
  %.not68 = icmp eq ptr %11, null
  br i1 %.not68, label %80, label %13

13:                                               ; preds = %2
  %14 = tail call noalias ptr @av_calloc(i64 noundef %10, i64 noundef 8192) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 6680
  store ptr %14, ptr %15, align 8, !tbaa !244
  %.not69 = icmp eq ptr %14, null
  br i1 %.not69, label %80, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 8, !tbaa !96
  %18 = icmp eq i32 %17, 3
  %19 = load ptr, ptr %12, align 8, !tbaa !243
  br i1 %18, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8192
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  store ptr %21, ptr %22, align 8, !tbaa !245
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 6688
  store ptr %23, ptr %24, align 8, !tbaa !246
  br label %80

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 6664
  store ptr %19, ptr %26, align 8, !tbaa !245
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6688
  store ptr %14, ptr %27, align 8, !tbaa !246
  %28 = load i32, ptr %7, align 8, !tbaa !149
  %.not70 = icmp eq i32 %28, 0
  br i1 %.not70, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8192
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 6672
  store ptr %30, ptr %31, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8192
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6696
  store ptr %32, ptr %33, align 8, !tbaa !247
  br label %34

34:                                               ; preds = %29, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %36 = load i32, ptr %35, align 4, !tbaa !139
  %37 = icmp eq i32 %36, 12
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4108
  %40 = load i32, ptr %39, align 4, !tbaa !95
  %.not71 = icmp eq i32 %40, 0
  br i1 %.not71, label %41, label %42

41:                                               ; preds = %38, %34
  %.off = add i32 %17, -1
  %switch = icmp ult i32 %.off, 2
  %spec.select75 = select i1 %switch, ptr @ff_mpeg1_default_non_intra_matrix, ptr @ff_mpeg1_default_intra_matrix
  br label %42

42:                                               ; preds = %41, %38
  %.061 = phi ptr [ @ff_mpeg1_default_non_intra_matrix, %41 ], [ @ff_mpeg4_default_non_intra_matrix, %38 ]
  %.060 = phi ptr [ %spec.select75, %41 ], [ @ff_mpeg4_default_intra_matrix, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %44 = load ptr, ptr %43, align 8, !tbaa !248
  %.not72 = icmp eq ptr %44, null
  %spec.select = select i1 %.not72, ptr %.060, ptr %44
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %46 = load ptr, ptr %45, align 8, !tbaa !249
  %.not73 = icmp eq ptr %46, null
  %.162 = select i1 %.not73, ptr %.061, ptr %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  br label %54

51:                                               ; preds = %54
  %52 = tail call i32 @ff_check_codec_matrices(ptr noundef nonnull %1, i32 noundef 3, i16 noundef zeroext 1, i16 noundef zeroext 255) #17
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %80, label %65

54:                                               ; preds = %42, %54
  %indvars.iv = phi i64 [ 0, %42 ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1, !tbaa !46
  %57 = getelementptr inbounds nuw [2 x i8], ptr %spec.select, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2, !tbaa !52
  %59 = zext i8 %56 to i64
  %60 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %59
  store i16 %58, ptr %60, align 2, !tbaa !52
  %61 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %59
  store i16 %58, ptr %61, align 2, !tbaa !52
  %62 = getelementptr inbounds nuw [2 x i8], ptr %.162, i64 %indvars.iv
  %63 = load i16, ptr %62, align 2, !tbaa !52
  %64 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %59
  store i16 %63, ptr %64, align 2, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %51, label %54, !llvm.loop !250

65:                                               ; preds = %51
  %66 = load ptr, ptr %12, align 8, !tbaa !243
  %67 = load ptr, ptr %15, align 8, !tbaa !244
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 6528
  %69 = load i32, ptr %68, align 8, !tbaa !173
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %71 = load i32, ptr %70, align 4, !tbaa !175
  tail call void @ff_convert_matrix(ptr noundef nonnull %0, ptr noundef %66, ptr noundef %67, ptr noundef nonnull %49, i32 noundef %69, i32 noundef %71, i32 noundef 31, i32 noundef 1)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 6672
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %.not74 = icmp eq ptr %73, null
  br i1 %.not74, label %80, label %74

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 6696
  %76 = load ptr, ptr %75, align 8, !tbaa !247
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 6532
  %78 = load i32, ptr %77, align 4, !tbaa !174
  %79 = load i32, ptr %70, align 4, !tbaa !175
  tail call void @ff_convert_matrix(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %76, ptr noundef nonnull %50, i32 noundef %78, i32 noundef %79, i32 noundef 31, i32 noundef 0)
  br label %80

80:                                               ; preds = %65, %74, %51, %2, %13, %20
  %.0 = phi i32 [ 0, %20 ], [ -12, %2 ], [ %52, %51 ], [ -12, %13 ], [ 0, %74 ], [ 0, %65 ]
  ret i32 %.0
}

declare void @ff_h263_encode_init(ptr noundef) local_unnamed_addr #0

declare void @ff_msmpeg4_encode_init(ptr noundef) local_unnamed_addr #0

declare i32 @ff_mpv_common_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -12, 1) i32 @init_buffers(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load i32, ptr %2, align 8, !tbaa !205
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6992
  %5 = load i32, ptr %4, align 8, !tbaa !132
  %.not123 = icmp eq i32 %5, 0
  %6 = select i1 %.not123, i64 4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7464
  %8 = load i32, ptr %7, align 8, !tbaa !251
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %24, label %9

9:                                                ; preds = %1
  %10 = tail call noalias ptr @av_calloc(i64 noundef 2, i64 noundef 128) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6728
  store ptr %10, ptr %11, align 8, !tbaa !91
  %.not118 = icmp eq ptr %10, null
  br i1 %.not118, label %.loopexit3, label %12

12:                                               ; preds = %9
  %13 = shl i32 %3, 9
  %14 = or disjoint i32 %13, 127
  %15 = zext i32 %14 to i64
  %16 = tail call noalias ptr @av_mallocz(i64 noundef %15) #17
  %.not119 = icmp eq ptr %16, null
  br i1 %.not119, label %.loopexit3, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8104
  store ptr %16, ptr %18, align 8, !tbaa !252
  %19 = ptrtoint ptr %16 to i64
  %20 = add i64 %19, 127
  %21 = and i64 %20, -128
  %22 = sub i64 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 %22
  br label %24

24:                                               ; preds = %17, %1
  %.0112 = phi ptr [ %23, %17 ], [ null, %1 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %26 = load i32, ptr %25, align 4, !tbaa !253
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %28 = load i32, ptr %27, align 8, !tbaa !254
  %29 = mul nsw i32 %28, %26
  %30 = zext i32 %29 to i64
  %31 = tail call noalias ptr @av_calloc(i64 noundef %30, i64 noundef 7) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  store ptr %31, ptr %32, align 8, !tbaa !255
  %.not120 = icmp eq ptr %31, null
  br i1 %.not120, label %.loopexit3, label %33

33:                                               ; preds = %24
  %34 = tail call noalias ptr @av_calloc(i64 noundef %30, i64 noundef 4) #17
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4848
  store ptr %34, ptr %35, align 8, !tbaa !256
  %.not121 = icmp eq ptr %34, null
  br i1 %.not121, label %.loopexit3, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %27, align 8, !tbaa !254
  %38 = add nsw i32 %37, 2
  %39 = load i32, ptr %25, align 4, !tbaa !253
  %40 = mul nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %43 = load i32, ptr %42, align 4, !tbaa !139
  %44 = icmp eq i32 %43, 12
  br i1 %44, label %51, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !141
  %50 = and i32 %49, 536870912
  %.not122 = icmp eq i32 %50, 0
  br i1 %.not122, label %._crit_edge, label %51

._crit_edge:                                      ; preds = %45
  %.pre = zext i32 %41 to i64
  br label %57

51:                                               ; preds = %45, %36
  %52 = select i1 %.not123, i64 4, i64 56
  %53 = zext i32 %41 to i64
  %54 = select i1 %.not123, i64 4, i64 12
  %55 = tail call noalias ptr @av_calloc(i64 noundef %53, i64 noundef %54) #17
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 6424
  store ptr %55, ptr %56, align 8, !tbaa !98
  %.not124 = icmp eq ptr %55, null
  br i1 %.not124, label %.loopexit3, label %57

57:                                               ; preds = %._crit_edge, %51
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %53, %51 ]
  %.0111 = phi i64 [ %6, %._crit_edge ], [ %52, %51 ]
  %58 = tail call noalias ptr @av_calloc(i64 noundef %.pre-phi, i64 noundef %.0111) #17
  %.not125 = icmp eq ptr %58, null
  br i1 %.not125, label %.loopexit3, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  store ptr %58, ptr %60, align 8, !tbaa !257
  %61 = load i32, ptr %25, align 4, !tbaa !253
  %62 = sext i32 %61 to i64
  %63 = getelementptr [4 x i8], ptr %58, i64 %62
  %64 = getelementptr i8, ptr %63, i64 4
  %.not14 = icmp eq i32 %3, 0
  br i1 %.not14, label %.loopexit3, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 6728
  %67 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.pre-phi
  %68 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %.pre-phi
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %.pre-phi
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %.pre-phi
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %.pre-phi
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 6424
  %73 = shl i32 %41, 1
  %74 = zext i32 %73 to i64
  %wide.trip.count = zext i32 %3 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv23 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next24, %.loopexit ]
  %.111312 = phi ptr [ %.0112, %.lr.ph ], [ %.2114, %.loopexit ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv23
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  %.not126 = icmp eq ptr %.111312, null
  br i1 %.not126, label %83, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %66, align 8, !tbaa !91
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 6728
  store ptr %79, ptr %80, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 6712
  store ptr %.111312, ptr %81, align 8, !tbaa !78
  %82 = getelementptr inbounds nuw i8, ptr %.111312, i64 512
  br label %83

83:                                               ; preds = %78, %75
  %.2114 = phi ptr [ %82, %78 ], [ null, %75 ]
  %84 = load ptr, ptr %32, align 8, !tbaa !255
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 6472
  store ptr %84, ptr %85, align 8, !tbaa !255
  %86 = getelementptr inbounds nuw [2 x i8], ptr %84, i64 %30
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 6488
  store ptr %86, ptr %87, align 8, !tbaa !258
  %88 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %30
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 6480
  store ptr %88, ptr %89, align 8, !tbaa !259
  %90 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %30
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 6496
  store ptr %90, ptr %91, align 8, !tbaa !260
  %92 = load ptr, ptr %35, align 8, !tbaa !256
  %93 = getelementptr inbounds nuw i8, ptr %77, i64 4848
  store ptr %92, ptr %93, align 8, !tbaa !256
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 6312
  store ptr %64, ptr %94, align 8, !tbaa !261
  br i1 %.not123, label %95, label %.thread

95:                                               ; preds = %83
  %96 = load ptr, ptr %72, align 8, !tbaa !98
  %.not127 = icmp eq ptr %96, null
  br i1 %.not127, label %.loopexit, label %103

.thread:                                          ; preds = %83
  %97 = getelementptr inbounds nuw i8, ptr %77, i64 6320
  store ptr %67, ptr %97, align 8, !tbaa !262
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 6328
  store ptr %68, ptr %98, align 8, !tbaa !263
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 6336
  store ptr %69, ptr %99, align 8, !tbaa !264
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 6344
  store ptr %70, ptr %100, align 8, !tbaa !265
  %101 = getelementptr inbounds nuw i8, ptr %77, i64 6352
  store ptr %71, ptr %101, align 8, !tbaa !266
  %102 = load ptr, ptr %72, align 8, !tbaa !98
  %.not12730 = icmp eq ptr %102, null
  br i1 %.not12730, label %.loopexit, label %.preheader2

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %77, i64 6424
  store ptr %96, ptr %104, align 8, !tbaa !98
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 %74
  %106 = getelementptr inbounds nuw i8, ptr %77, i64 6432
  store ptr %105, ptr %106, align 8, !tbaa !98
  br label %.loopexit

.preheader2:                                      ; preds = %.thread
  %107 = getelementptr inbounds nuw i8, ptr %77, i64 6424
  store ptr %102, ptr %107, align 8, !tbaa !98
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 %74
  %109 = getelementptr inbounds nuw i8, ptr %77, i64 6432
  store ptr %108, ptr %109, align 8, !tbaa !98
  %110 = getelementptr inbounds nuw i8, ptr %77, i64 6360
  %111 = getelementptr inbounds nuw i8, ptr %77, i64 6440
  br label %.preheader1

.preheader1:                                      ; preds = %.preheader2, %117
  %112 = phi i1 [ true, %.preheader2 ], [ false, %117 ]
  %indvars.iv20 = phi i64 [ 0, %.preheader2 ], [ 1, %117 ]
  %.010610 = phi ptr [ %108, %.preheader2 ], [ %119, %117 ]
  %.11089 = phi ptr [ %71, %.preheader2 ], [ %123, %117 ]
  %113 = getelementptr inbounds nuw [32 x i8], ptr %110, i64 %indvars.iv20
  %114 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %indvars.iv20
  br label %.preheader

.preheader:                                       ; preds = %.preheader1, %118
  %115 = phi i1 [ true, %.preheader1 ], [ false, %118 ]
  %indvars.iv17 = phi i64 [ 0, %.preheader1 ], [ 1, %118 ]
  %.17 = phi ptr [ %.010610, %.preheader1 ], [ %119, %118 ]
  %.26 = phi ptr [ %.11089, %.preheader1 ], [ %123, %118 ]
  %116 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %indvars.iv17
  br label %121

117:                                              ; preds = %118
  br i1 %112, label %.preheader1, label %.loopexit, !llvm.loop !267

118:                                              ; preds = %121
  %119 = getelementptr inbounds nuw i8, ptr %.17, i64 %74
  %120 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv17
  store ptr %119, ptr %120, align 8, !tbaa !98
  br i1 %115, label %.preheader, label %117, !llvm.loop !268

121:                                              ; preds = %.preheader, %121
  %122 = phi i1 [ true, %.preheader ], [ false, %121 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %121 ]
  %.34 = phi ptr [ %.26, %.preheader ], [ %123, %121 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.34, i64 %.pre-phi
  %124 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv
  store ptr %123, ptr %124, align 8, !tbaa !269
  br i1 %122, label %121, label %118, !llvm.loop !270

.loopexit:                                        ; preds = %117, %103, %.thread, %95
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit3, label %75, !llvm.loop !271

.loopexit3:                                       ; preds = %.loopexit, %59, %57, %51, %33, %24, %12, %9
  %.0109 = phi i32 [ -12, %57 ], [ -12, %51 ], [ -12, %33 ], [ -12, %24 ], [ -12, %12 ], [ -12, %9 ], [ 0, %59 ], [ 0, %.loopexit ]
  ret i32 %.0109
}

declare i32 @ff_rate_control_init(ptr noundef) local_unnamed_addr #0

declare i32 @av_frame_get_buffer(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @ff_encode_add_cpb_side_data(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold nounwind optsize uwtable
define noundef i32 @ff_mpv_encode_end(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7592
  tail call void @ff_rate_control_uninit(ptr noundef nonnull %4) #17
  tail call void @ff_mpv_common_end(ptr noundef %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 584
  tail call void @av_refstruct_unref(ptr noundef nonnull %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 7008
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7144
  br label %9

.preheader:                                       ; preds = %9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7304
  br label %23

9:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  tail call void @av_refstruct_unref(ptr noundef nonnull %10) #17
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  tail call void @av_refstruct_unref(ptr noundef nonnull %11) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %.preheader, label %9, !llvm.loop !272

12:                                               ; preds = %23
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4888
  tail call void @av_frame_free(ptr noundef nonnull %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @av_freep(ptr noundef nonnull %14) #17
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8112
  tail call void @av_freep(ptr noundef nonnull %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6424
  tail call void @av_freep(ptr noundef nonnull %16) #17
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8104
  tail call void @av_freep(ptr noundef nonnull %17) #17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 6472
  tail call void @av_freep(ptr noundef nonnull %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4848
  tail call void @av_freep(ptr noundef nonnull %19) #17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 6656
  tail call void @av_freep(ptr noundef nonnull %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 6680
  tail call void @av_freep(ptr noundef nonnull %21) #17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 6728
  tail call void @av_freep(ptr noundef nonnull %22) #17
  ret i32 0

23:                                               ; preds = %.preheader, %23
  %indvars.iv29 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next30, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv29
  tail call void @av_frame_free(ptr noundef nonnull %24) #17
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 18
  br i1 %exitcond32.not, label %12, label %23, !llvm.loop !273
}

declare void @ff_rate_control_uninit(ptr noundef) local_unnamed_addr #0

declare void @ff_mpv_common_end(ptr noundef) local_unnamed_addr #0

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #0

declare void @av_frame_free(ptr noundef) local_unnamed_addr #0

declare void @av_freep(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_mpv_encode_picture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 912
  %12 = load i32, ptr %11, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1160
  tail call void @ff_mpv_unref_picture(ptr noundef nonnull %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 7480
  store i32 0, ptr %14, align 8, !tbaa !274
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 6996
  %16 = load i32, ptr %15, align 4, !tbaa !275
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !275
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 6992
  %19 = load i32, ptr %18, align 8, !tbaa !132
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %24

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4104
  %22 = load i32, ptr %21, align 8, !tbaa !177
  %.not161.i = icmp eq i32 %22, 0
  %23 = zext i1 %.not161.i to i32
  br label %24

24:                                               ; preds = %20, %4
  %25 = phi i32 [ %23, %20 ], [ %19, %4 ]
  %.not162.i = icmp eq ptr %2, null
  br i1 %.not162.i, label %166, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %28 = load i64, ptr %27, align 8, !tbaa !276
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 7000
  %30 = load i32, ptr %29, align 8, !tbaa !277
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !277
  %.not166.i = icmp eq i64 %28, -9223372036854775808
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 7280
  %33 = load i64, ptr %32, align 8, !tbaa !148
  %.not167.i = icmp eq i64 %33, -9223372036854775808
  br i1 %.not166.i, label %47, label %34

34:                                               ; preds = %26
  br i1 %.not167.i, label %.thread.i, label %35

35:                                               ; preds = %34
  %.not169.i = icmp sgt i64 %28, %33
  br i1 %.not169.i, label %36, label %44

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 4104
  %38 = load i32, ptr %37, align 8, !tbaa !177
  %39 = icmp eq i32 %38, 0
  %40 = icmp eq i32 %30, 1
  %or.cond.i = select i1 %39, i1 %40, i1 false
  br i1 %or.cond.i, label %41, label %.thread.i

41:                                               ; preds = %36
  %42 = sub nsw i64 %28, %33
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 7288
  store i64 %42, ptr %43, align 8, !tbaa !278
  br label %.thread.i

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef nonnull @.str.140, i64 noundef %28, i64 noundef %33) #17
  br label %load_input_picture.exit.thread

.thread.i:                                        ; preds = %41, %36, %34
  store i64 %28, ptr %32, align 8, !tbaa !148
  br label %54

47:                                               ; preds = %26
  br i1 %.not167.i, label %52, label %48

48:                                               ; preds = %47
  %49 = add nsw i64 %33, 1
  store i64 %49, ptr %32, align 8, !tbaa !148
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 32, ptr noundef nonnull @.str.141, i64 noundef %49) #17
  br label %54

52:                                               ; preds = %47
  %53 = sext i32 %30 to i64
  br label %54

54:                                               ; preds = %52, %48, %.thread.i
  %.0140.i = phi i64 [ %28, %.thread.i ], [ %49, %48 ], [ %53, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %56 = load i32, ptr %55, align 8, !tbaa !49
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 568
  %59 = load i64, ptr %58, align 8, !tbaa !279
  %.not170.i = icmp eq i64 %59, %57
  br i1 %.not170.i, label %60, label %69

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %62 = load i32, ptr %61, align 4, !tbaa !49
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 576
  %65 = load i64, ptr %64, align 8, !tbaa !280
  %.not171.i = icmp eq i64 %65, %63
  br i1 %.not171.i, label %66, label %69

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %68 = load i32, ptr %67, align 8, !tbaa !49
  %.not172.i = icmp eq i32 %62, %68
  br i1 %.not172.i, label %70, label %69

69:                                               ; preds = %66, %60, %54
  br label %70

70:                                               ; preds = %69, %66
  %.0147.i = phi i32 [ 0, %69 ], [ 1, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 488
  %72 = load i32, ptr %71, align 8, !tbaa !125
  %73 = and i32 %72, 15
  %.not173.i = icmp eq i32 %73, 0
  br i1 %.not173.i, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 492
  %76 = load i32, ptr %75, align 4, !tbaa !127
  %77 = and i32 %76, 15
  %.not174.i = icmp eq i32 %77, 0
  br i1 %.not174.i, label %79, label %78

78:                                               ; preds = %74, %70
  br label %79

79:                                               ; preds = %78, %74
  %.1148.i = phi i32 [ 0, %78 ], [ %.0147.i, %74 ]
  %80 = load ptr, ptr %2, align 8, !tbaa !98
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 584
  %82 = load ptr, ptr %81, align 8, !tbaa !203
  %83 = tail call ptr @av_refstruct_pool_get(ptr noundef %82) #17
  store ptr %83, ptr %5, align 8, !tbaa !281
  %.not177.i = icmp eq ptr %83, null
  br i1 %.not177.i, label %load_input_picture.exit.thread, label %84

84:                                               ; preds = %79
  %85 = and i64 %59, 7
  %.not176.i = icmp ne i64 %85, 0
  %86 = ptrtoint ptr %80 to i64
  %87 = and i64 %86, 7
  %.not175.i = icmp ne i64 %87, 0
  %.not189.i = select i1 %.not176.i, i1 true, i1 %.not175.i
  %.not178188.i = icmp eq i32 %.1148.i, 0
  %.not178.i = or i1 %.not178188.i, %.not189.i
  %88 = load ptr, ptr %83, align 8, !tbaa !282
  br i1 %.not178.i, label %94, label %89

89:                                               ; preds = %84
  %90 = tail call i32 @av_frame_ref(ptr noundef %88, ptr noundef nonnull %2) #17
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %193, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 132
  store i32 1, ptr %93, align 4, !tbaa !285
  br label %.loopexit192.i

94:                                               ; preds = %84
  %95 = tail call fastcc i32 @prepare_picture(ptr noundef nonnull %10, ptr noundef %88, ptr noundef nonnull %2)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %193, label %.preheader191.i

.preheader191.i:                                  ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 576
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 516
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 4256
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 4260
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 492
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 4192
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 4984
  br label %105

105:                                              ; preds = %162, %.preheader191.i
  %indvars.iv.i = phi i64 [ 0, %.preheader191.i ], [ %indvars.iv.next.i, %162 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i
  %107 = load i32, ptr %106, align 4, !tbaa !49
  %108 = sext i32 %107 to i64
  %.not179.i = icmp eq i64 %indvars.iv.i, 0
  %.in.i = select i1 %.not179.i, ptr %58, ptr %97
  %109 = load i64, ptr %.in.i, align 8, !tbaa !286
  br i1 %.not179.i, label %.thread187.i, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %100, align 8, !tbaa !287
  %112 = load i32, ptr %101, align 4, !tbaa !288
  br label %.thread187.i

.thread187.i:                                     ; preds = %105, %110
  %113 = phi i32 [ %111, %110 ], [ 0, %105 ]
  %114 = phi i32 [ %112, %110 ], [ 0, %105 ]
  %115 = load i32, ptr %71, align 8, !tbaa !125
  %116 = sub nsw i32 0, %115
  %117 = ashr i32 %116, %113
  %118 = sub nsw i32 0, %117
  %119 = load i32, ptr %102, align 4, !tbaa !127
  %120 = sub nsw i32 0, %119
  %121 = ashr i32 %120, %114
  %122 = sub nsw i32 0, %121
  %123 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %124 = load ptr, ptr %123, align 8, !tbaa !98
  %125 = load ptr, ptr %83, align 8, !tbaa !282
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv.i
  %127 = load ptr, ptr %126, align 8, !tbaa !98
  %128 = load i32, ptr %98, align 4, !tbaa !139
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %137

130:                                              ; preds = %.thread187.i
  %131 = load i32, ptr %103, align 8, !tbaa !193
  %.not180.i = icmp eq i32 %131, 0
  br i1 %.not180.i, label %132, label %137

132:                                              ; preds = %130
  %133 = add nsw i32 %119, 31
  %134 = and i32 %133, -32
  %135 = sub nsw i32 %134, %119
  %136 = icmp sgt i32 %135, 16
  %spec.select185.i = select i1 %136, i32 32, i32 16
  br label %137

137:                                              ; preds = %132, %130, %.thread187.i
  %.0136.i = phi i32 [ 16, %130 ], [ 16, %.thread187.i ], [ %spec.select185.i, %132 ]
  %138 = load ptr, ptr %99, align 8, !tbaa !56
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 448
  %140 = load i32, ptr %139, align 8, !tbaa !161
  %.not181.i = icmp eq i32 %140, 0
  %spec.select186.idx.i = select i1 %.not181.i, i64 16, i64 0
  %spec.select186.i = getelementptr inbounds nuw i8, ptr %127, i64 %spec.select186.idx.i
  %141 = icmp eq i64 %109, %108
  br i1 %141, label %143, label %.preheader190.i

.preheader190.i:                                  ; preds = %137
  %.not182193.i = icmp eq i32 %121, 0
  br i1 %.not182193.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader190.i
  %142 = sext i32 %118 to i64
  br label %148

143:                                              ; preds = %137
  %narrow = xor i32 %121, -1
  %144 = sext i32 %narrow to i64
  %145 = mul nsw i64 %144, %108
  %146 = sext i32 %118 to i64
  %147 = add nsw i64 %145, %146
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %spec.select186.i, ptr align 1 %124, i64 %147, i1 false)
  br label %.loopexit.i

148:                                              ; preds = %148, %.lr.ph.i
  %.0134196.i = phi ptr [ %spec.select186.i, %.lr.ph.i ], [ %150, %148 ]
  %.0135195.i = phi i32 [ %122, %.lr.ph.i ], [ %149, %148 ]
  %.0138194.i = phi ptr [ %124, %.lr.ph.i ], [ %151, %148 ]
  %149 = add nsw i32 %.0135195.i, -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0134196.i, ptr align 1 %.0138194.i, i64 %142, i1 false)
  %150 = getelementptr inbounds i8, ptr %.0134196.i, i64 %109
  %151 = getelementptr inbounds i8, ptr %.0138194.i, i64 %108
  %.not182.i = icmp eq i32 %149, 0
  br i1 %.not182.i, label %.loopexit.i, label %148, !llvm.loop !289

.loopexit.i:                                      ; preds = %148, %143, %.preheader190.i
  %152 = load i32, ptr %71, align 8, !tbaa !125
  %153 = and i32 %152, 15
  %.not183.i = icmp eq i32 %153, 0
  br i1 %.not183.i, label %154, label %158

154:                                              ; preds = %.loopexit.i
  %155 = load i32, ptr %102, align 4, !tbaa !127
  %156 = add nsw i32 %.0136.i, -1
  %157 = and i32 %155, %156
  %.not184.i = icmp eq i32 %157, 0
  br i1 %.not184.i, label %162, label %158

158:                                              ; preds = %154, %.loopexit.i
  %159 = load ptr, ptr %104, align 8, !tbaa !290
  %160 = lshr i32 16, %113
  %161 = lshr i32 %.0136.i, %114
  tail call void %159(ptr noundef %spec.select186.i, i64 noundef %109, i32 noundef %118, i32 noundef %122, i32 noundef %160, i32 noundef %161, i32 noundef 2) #17
  br label %162

162:                                              ; preds = %158, %154
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit192.i, label %105, !llvm.loop !291

.loopexit192.i:                                   ; preds = %162, %92
  %163 = getelementptr inbounds nuw i8, ptr %83, i64 136
  store i32 %30, ptr %163, align 8, !tbaa !292
  %164 = load ptr, ptr %83, align 8, !tbaa !282
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 136
  store i64 %.0140.i, ptr %165, align 8, !tbaa !276
  br label %.lr.ph205.i

166:                                              ; preds = %24
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 7152
  %168 = load ptr, ptr %167, align 8, !tbaa !281
  %.not163.i = icmp eq ptr %168, null
  br i1 %.not163.i, label %.preheader.i, label %.lr.ph205.i

.preheader.i:                                     ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 7008
  %.not164198.i = icmp slt i32 %25, 0
  %.pre.i = add i32 %25, 1
  br i1 %.not164198.i, label %.lr.ph205.i, label %.lr.ph200.preheader.i

.lr.ph200.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %.pre.i to i64
  br label %.lr.ph200.i

.lr.ph200.i:                                      ; preds = %172, %.lr.ph200.preheader.i
  %indvars.iv213.i = phi i64 [ 0, %.lr.ph200.preheader.i ], [ %indvars.iv.next214.i, %172 ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv213.i
  %171 = load ptr, ptr %170, align 8, !tbaa !281
  %.not165.i = icmp eq ptr %171, null
  br i1 %.not165.i, label %172, label %.split.loop.exit.i

172:                                              ; preds = %.lr.ph200.i
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next214.i, %wide.trip.count.i
  br i1 %exitcond216.not.i, label %.split.loop.exit247.i, label %.lr.ph200.i, !llvm.loop !293

.split.loop.exit.i:                               ; preds = %.lr.ph200.i
  %173 = trunc nuw nsw i64 %indvars.iv213.i to i32
  br label %.split.loop.exit247.i

.split.loop.exit247.i:                            ; preds = %172, %.split.loop.exit.i
  %.1144.lcssa.i = phi i32 [ %173, %.split.loop.exit.i ], [ %.pre.i, %172 ]
  %174 = sub i32 %.pre.i, %.1144.lcssa.i
  %175 = icmp samesign ult i32 %.1144.lcssa.i, 17
  br i1 %175, label %.lr.ph205.i, label %._crit_edge206.i

.lr.ph205.i:                                      ; preds = %.split.loop.exit247.i, %.preheader.i, %166, %.loopexit192.i
  %.0142243.i = phi i32 [ %25, %166 ], [ %174, %.split.loop.exit247.i ], [ %25, %.loopexit192.i ], [ %.pre.i, %.preheader.i ]
  %.0143241.i = phi i32 [ 1, %166 ], [ %.1144.lcssa.i, %.split.loop.exit247.i ], [ 1, %.loopexit192.i ], [ 0, %.preheader.i ]
  %176 = phi ptr [ null, %166 ], [ null, %.split.loop.exit247.i ], [ %83, %.loopexit192.i ], [ null, %.preheader.i ]
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 7008
  %178 = zext nneg i32 %.0143241.i to i64
  br label %187

._crit_edge206.i:                                 ; preds = %187, %.split.loop.exit247.i
  %.0142242.i = phi i32 [ %174, %.split.loop.exit247.i ], [ %.0142243.i, %187 ]
  %.0143240.i = phi i32 [ %.1144.lcssa.i, %.split.loop.exit247.i ], [ %.0143241.i, %187 ]
  %179 = phi ptr [ null, %.split.loop.exit247.i ], [ %176, %187 ]
  %180 = icmp sgt i32 %.0143240.i, 0
  br i1 %180, label %.lr.ph209.i, label %194

.lr.ph209.i:                                      ; preds = %._crit_edge206.i
  %181 = sub nsw i32 17, %.0143240.i
  %182 = sext i32 %181 to i64
  %183 = shl nsw i64 %182, 3
  %184 = getelementptr i8, ptr %10, i64 %183
  %scevgep.i = getelementptr i8, ptr %184, i64 7008
  %185 = zext nneg i32 %.0143240.i to i64
  %186 = shl nuw nsw i64 %185, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %186, i1 false), !tbaa !281
  br label %194

187:                                              ; preds = %187, %.lr.ph205.i
  %indvars.iv217.i = phi i64 [ %178, %.lr.ph205.i ], [ %indvars.iv.next218.i, %187 ]
  %188 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv217.i
  %189 = load ptr, ptr %188, align 8, !tbaa !281
  %190 = sub nuw nsw i64 %indvars.iv217.i, %178
  %191 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %190
  store ptr %189, ptr %191, align 8, !tbaa !281
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %192 = icmp samesign ult i64 %indvars.iv217.i, 16
  br i1 %192, label %187, label %._crit_edge206.i, !llvm.loop !294

193:                                              ; preds = %94, %89
  %.0141.i = phi i32 [ %90, %89 ], [ %95, %94 ]
  call void @av_refstruct_unref(ptr noundef nonnull %5) #17
  br label %load_input_picture.exit.thread

load_input_picture.exit.thread:                   ; preds = %193, %44, %79
  %.1.i.ph = phi i32 [ -12, %79 ], [ -22, %44 ], [ %.0141.i, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %select_input_picture.exit.thread

194:                                              ; preds = %.lr.ph209.i, %._crit_edge206.i
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 7008
  %196 = sext i32 %.0142242.i to i64
  %197 = getelementptr inbounds [8 x i8], ptr %195, i64 %196
  store ptr %179, ptr %197, align 8, !tbaa !281
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 7144
  %scevgep.i280 = getelementptr nuw i8, ptr %10, i64 7152
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %198, ptr noundef nonnull align 8 dereferenceable(128) %scevgep.i280, i64 128, i1 false), !tbaa !281
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 7272
  store ptr null, ptr %199, align 8, !tbaa !281
  %200 = load ptr, ptr %198, align 8, !tbaa !281
  %.not.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i, label %201, label %543

201:                                              ; preds = %194
  %202 = load ptr, ptr %195, align 8, !tbaa !281
  %.not158.i.i = icmp eq ptr %202, null
  br i1 %.not158.i.i, label %543, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 7496
  %205 = load i32, ptr %204, align 8, !tbaa !195
  %.not159.i.i = icmp eq i32 %205, 0
  br i1 %.not159.i.i, label %206, label %209

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 7500
  %208 = load i32, ptr %207, align 4, !tbaa !196
  %.not160.i.i = icmp eq i32 %208, 0
  br i1 %.not160.i.i, label %316, label %209

209:                                              ; preds = %206, %203
  %210 = load i32, ptr %15, align 4, !tbaa !275
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 6988
  %212 = load i32, ptr %211, align 4, !tbaa !130
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %316

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 1088
  %216 = load ptr, ptr %215, align 8, !tbaa !295
  %.not161.i.i = icmp eq ptr %216, null
  br i1 %.not161.i.i, label %316, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 540
  %220 = getelementptr inbounds nuw i8, ptr %202, i64 132
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 7512
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 7504
  %.pre.i.i.i = load i32, ptr %218, align 8, !tbaa !254
  br label %227

223:                                              ; preds = %._crit_edge94.i.i.i
  %.not.i.i.i = icmp eq i32 %.1.lcssa.i.i.i, 0
  %224 = zext nneg i32 %.1.lcssa.i.i.i to i64
  %spec.select.i.i.i = select i1 %.not.i.i.i, i64 %.174.lcssa.i.i.i, i64 %224
  %225 = load i32, ptr %222, align 8, !tbaa !296
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %293, label %303

227:                                              ; preds = %._crit_edge94.i.i.i, %217
  %228 = phi i32 [ %.pre.i.i.i, %217 ], [ %243, %._crit_edge94.i.i.i ]
  %229 = phi i32 [ %.pre.i.i.i, %217 ], [ %244, %._crit_edge94.i.i.i ]
  %indvars.iv104.i.i.i = phi i64 [ 0, %217 ], [ %indvars.iv.next105.i.i.i, %._crit_edge94.i.i.i ]
  %.07299.i.i.i = phi i32 [ 0, %217 ], [ %.1.lcssa.i.i.i, %._crit_edge94.i.i.i ]
  %.07398.i.i.i = phi i64 [ 0, %217 ], [ %.174.lcssa.i.i.i, %._crit_edge94.i.i.i ]
  %.not85.i.i.i = icmp eq i64 %indvars.iv104.i.i.i, 0
  %230 = zext i1 %.not85.i.i.i to i32
  %231 = shl i32 %229, %230
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.preheader.lr.ph.i.i.i, label %._crit_edge94.i.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %227
  %233 = load ptr, ptr %202, align 8, !tbaa !282
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 64
  %235 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv104.i.i.i
  %236 = load i32, ptr %235, align 4, !tbaa !49
  %237 = sext i32 %236 to i64
  %.pre107.i.i.i = load i32, ptr %219, align 4, !tbaa !297
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %.preheader.lr.ph.i.i.i
  %238 = phi i32 [ %228, %.preheader.lr.ph.i.i.i ], [ %245, %._crit_edge.i.i.i ]
  %239 = phi i32 [ %.pre107.i.i.i, %.preheader.lr.ph.i.i.i ], [ %246, %._crit_edge.i.i.i ]
  %indvars.iv101.i.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i.i ], [ %indvars.iv.next102.i.i.i, %._crit_edge.i.i.i ]
  %.193.i.i.i = phi i32 [ %.07299.i.i.i, %.preheader.lr.ph.i.i.i ], [ %.2.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.17492.i.i.i = phi i64 [ %.07398.i.i.i, %.preheader.lr.ph.i.i.i ], [ %.275.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %240 = shl i32 %239, %230
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %242 = mul nsw i64 %indvars.iv101.i.i.i, %237
  br label %250

._crit_edge94.i.i.i:                              ; preds = %._crit_edge.i.i.i, %227
  %243 = phi i32 [ %228, %227 ], [ %245, %._crit_edge.i.i.i ]
  %244 = phi i32 [ %229, %227 ], [ %245, %._crit_edge.i.i.i ]
  %.174.lcssa.i.i.i = phi i64 [ %.07398.i.i.i, %227 ], [ %.275.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.1.lcssa.i.i.i = phi i32 [ %.07299.i.i.i, %227 ], [ %.2.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %indvars.iv.next105.i.i.i = add nuw nsw i64 %indvars.iv104.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next105.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %223, label %227, !llvm.loop !298

._crit_edge.loopexit.i.i.i:                       ; preds = %288
  %.pre108.i.i.i = load i32, ptr %218, align 8, !tbaa !254
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.preheader.i.i.i
  %245 = phi i32 [ %238, %.preheader.i.i.i ], [ %.pre108.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %246 = phi i32 [ %239, %.preheader.i.i.i ], [ %289, %._crit_edge.loopexit.i.i.i ]
  %.275.lcssa.i.i.i = phi i64 [ %.17492.i.i.i, %.preheader.i.i.i ], [ %.376.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %.2.lcssa.i.i.i = phi i32 [ %.193.i.i.i, %.preheader.i.i.i ], [ %.3.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %indvars.iv.next102.i.i.i = add nuw nsw i64 %indvars.iv101.i.i.i, 1
  %247 = shl i32 %245, %230
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv.next102.i.i.i, %248
  br i1 %249, label %.preheader.i.i.i, label %._crit_edge94.i.i.i, !llvm.loop !299

250:                                              ; preds = %288, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %288 ]
  %.289.i.i.i = phi i32 [ %.193.i.i.i, %.lr.ph.i.i.i ], [ %.3.i.i.i, %288 ]
  %.27588.i.i.i = phi i64 [ %.17492.i.i.i, %.lr.ph.i.i.i ], [ %.376.i.i.i, %288 ]
  %251 = load i32, ptr %220, align 4, !tbaa !285
  %.not86.i.i.i = icmp eq i32 %251, 0
  %252 = select i1 %.not86.i.i.i, i64 16, i64 0
  %253 = load ptr, ptr %202, align 8, !tbaa !282
  %254 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv104.i.i.i
  %255 = load ptr, ptr %254, align 8, !tbaa !98
  %256 = add nsw i64 %indvars.iv.i.i.i, %242
  %257 = shl nsw i64 %256, 3
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %252
  %260 = load ptr, ptr %216, align 8, !tbaa !282
  %261 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv104.i.i.i
  %262 = load ptr, ptr %261, align 8, !tbaa !98
  %263 = getelementptr inbounds i8, ptr %262, i64 %257
  %264 = load ptr, ptr %221, align 8, !tbaa !237
  %265 = tail call i32 %264(ptr noundef nonnull %10, ptr noundef %259, ptr noundef %263, i64 noundef %237, i32 noundef 8) #17
  %266 = load i32, ptr %222, align 8, !tbaa !296
  %267 = tail call i32 @llvm.abs.i32(i32 %266, i1 true)
  switch i32 %267, label %288 [
    i32 0, label %268
    i32 1, label %270
    i32 2, label %273
    i32 3, label %277
    i32 4, label %283
  ]

268:                                              ; preds = %250
  %269 = tail call i32 @llvm.smax.i32(i32 %.289.i.i.i, i32 %265)
  br label %288

270:                                              ; preds = %250
  %271 = tail call i32 @llvm.abs.i32(i32 %265, i1 true)
  %272 = add nuw nsw i32 %271, %.289.i.i.i
  br label %288

273:                                              ; preds = %250
  %274 = sext i32 %265 to i64
  %275 = mul nsw i64 %274, %274
  %276 = add nsw i64 %275, %.27588.i.i.i
  br label %288

277:                                              ; preds = %250
  %278 = sext i32 %265 to i64
  %279 = mul nsw i64 %278, %278
  %280 = mul nsw i64 %279, %278
  %281 = tail call i64 @llvm.abs.i64(i64 %280, i1 true)
  %282 = add nsw i64 %281, %.27588.i.i.i
  br label %288

283:                                              ; preds = %250
  %284 = sext i32 %265 to i64
  %285 = mul nsw i64 %284, %284
  %286 = mul nuw nsw i64 %285, %285
  %287 = add nsw i64 %286, %.27588.i.i.i
  br label %288

288:                                              ; preds = %283, %277, %273, %270, %268, %250
  %.376.i.i.i = phi i64 [ %.27588.i.i.i, %250 ], [ %.27588.i.i.i, %268 ], [ %.27588.i.i.i, %270 ], [ %276, %273 ], [ %282, %277 ], [ %287, %283 ]
  %.3.i.i.i = phi i32 [ %.289.i.i.i, %250 ], [ %269, %268 ], [ %272, %270 ], [ %.289.i.i.i, %273 ], [ %.289.i.i.i, %277 ], [ %.289.i.i.i, %283 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %289 = load i32, ptr %219, align 4, !tbaa !297
  %290 = shl i32 %289, %230
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next.i.i.i, %291
  br i1 %292, label %250, label %._crit_edge.loopexit.i.i.i, !llvm.loop !300

293:                                              ; preds = %223
  %294 = sitofp i64 %spec.select.i.i.i to double
  %295 = load i32, ptr %219, align 4, !tbaa !297
  %296 = mul nsw i32 %295, %243
  %297 = sitofp i32 %296 to double
  %298 = fdiv nsz double %294, %297
  %299 = sitofp i32 %225 to double
  %300 = fdiv nsz double -1.000000e+00, %299
  %301 = tail call nsz double @llvm.pow.f64(double %298, double %300)
  %302 = fptosi double %301 to i64
  br label %303

303:                                              ; preds = %293, %223
  %.5.i.i.i = phi i64 [ %302, %293 ], [ %spec.select.i.i.i, %223 ]
  %304 = load i32, ptr %204, align 8, !tbaa !195
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %.5.i.i.i, %305
  br i1 %306, label %skip_check.exit.thread.i.i, label %skip_check.exit.i.i

skip_check.exit.i.i:                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 7500
  %308 = load i32, ptr %307, align 4, !tbaa !196
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 4840
  %311 = load i32, ptr %310, align 8, !tbaa !301
  %312 = zext i32 %311 to i64
  %313 = mul nsw i64 %312, %309
  %314 = ashr i64 %313, 8
  %.not189.i.i = icmp slt i64 %.5.i.i.i, %314
  br i1 %.not189.i.i, label %skip_check.exit.thread.i.i, label %316

skip_check.exit.thread.i.i:                       ; preds = %skip_check.exit.i.i, %303
  tail call void @av_refstruct_unref(ptr noundef nonnull %195) #17
  %315 = tail call i32 @ff_vbv_update(ptr noundef nonnull %10, i32 noundef 0) #17
  br label %543

316:                                              ; preds = %skip_check.exit.i.i, %214, %209, %206
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 1088
  %318 = load ptr, ptr %317, align 8, !tbaa !295
  %.not163.i.i = icmp eq ptr %318, null
  br i1 %.not163.i.i, label %322, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 6984
  %321 = load i32, ptr %320, align 8, !tbaa !149
  %.not164.i.i = icmp eq i32 %321, 0
  br i1 %.not164.i.i, label %330, label %322

322:                                              ; preds = %319, %316
  %323 = load ptr, ptr %195, align 8, !tbaa !281
  store ptr %323, ptr %198, align 8, !tbaa !281
  store ptr null, ptr %195, align 8, !tbaa !281
  %324 = load ptr, ptr %323, align 8, !tbaa !282
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 120
  store i32 1, ptr %325, align 8, !tbaa !302
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 7004
  %327 = load i32, ptr %326, align 4, !tbaa !303
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %326, align 4, !tbaa !303
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 140
  store i32 %327, ptr %329, align 4, !tbaa !304
  br label %543

330:                                              ; preds = %319
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %332 = load ptr, ptr %331, align 8, !tbaa !56
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 64
  %334 = load i32, ptr %333, align 8, !tbaa !141
  %335 = and i32 %334, 1024
  %.not165.i.i = icmp eq i32 %335, 0
  br i1 %.not165.i.i, label %.critedge180.i.i, label %.preheader192.i.i

.preheader192.i.i:                                ; preds = %330
  %336 = load i32, ptr %18, align 8, !tbaa !132
  %.not166199.i.i = icmp slt i32 %336, 0
  br i1 %.not166199.i.i, label %.critedge180.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader192.i.i
  %337 = load ptr, ptr %195, align 8, !tbaa !281
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 136
  %339 = load i32, ptr %338, align 8, !tbaa !292
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 7592
  %341 = load i32, ptr %340, align 8, !tbaa !305
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 7600
  %343 = sext i32 %339 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %339, i32 %341)
  %344 = sub i32 %smax.i.i, %339
  %wide.trip.count.i.i = zext i32 %344 to i64
  %345 = add nuw i32 %336, 1
  %wide.trip.count241.i.i = zext i32 %345 to i64
  br label %346

346:                                              ; preds = %356, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %356 ]
  %347 = add nsw i64 %indvars.iv.i.i, %343
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge180.i.i, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv.i.i
  %350 = load ptr, ptr %349, align 8, !tbaa !281
  %.not168.i.i = icmp eq ptr %350, null
  %351 = load ptr, ptr %342, align 8, !tbaa !306
  br i1 %.not168.i.i, label %352, label %356

352:                                              ; preds = %348
  %sext284.i.i = shl i64 %347, 32
  %353 = ashr exact i64 %sext284.i.i, 32
  %354 = getelementptr [72 x i8], ptr %351, i64 %353
  %355 = getelementptr i8, ptr %354, i64 -24
  store i32 2, ptr %355, align 8, !tbaa !307
  br label %.critedge180.i.i

356:                                              ; preds = %348
  %357 = getelementptr inbounds [72 x i8], ptr %351, i64 %347
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 48
  %359 = load i32, ptr %358, align 8, !tbaa !307
  %360 = load ptr, ptr %350, align 8, !tbaa !282
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 120
  store i32 %359, ptr %361, align 8, !tbaa !302
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond242.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count241.i.i
  br i1 %exitcond242.not.i.i, label %.critedge180.i.i, label %346, !llvm.loop !309

.critedge180.i.i:                                 ; preds = %356, %346, %352, %.preheader192.i.i, %330
  %362 = getelementptr inbounds nuw i8, ptr %10, i64 7448
  %363 = load i32, ptr %362, align 8, !tbaa !172
  switch i32 %363, label %._crit_edge225.i.i [
    i32 0, label %370
    i32 1, label %.preheader191.i.i
    i32 2, label %454
  ]

.preheader191.i.i:                                ; preds = %.critedge180.i.i
  %364 = load i32, ptr %18, align 8, !tbaa !132
  %.not169202.i.i = icmp slt i32 %364, 1
  br i1 %.not169202.i.i, label %.preheader.i.i, label %.lr.ph204.i.i

.lr.ph204.i.i:                                    ; preds = %.preheader191.i.i
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 488
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 492
  %367 = getelementptr inbounds nuw i8, ptr %10, i64 568
  %368 = getelementptr inbounds nuw i8, ptr %10, i64 6936
  %369 = getelementptr inbounds nuw i8, ptr %10, i64 4936
  br label %379

370:                                              ; preds = %.critedge180.i.i
  %371 = load i32, ptr %18, align 8, !tbaa !132
  %.not173214.i.i = icmp eq i32 %371, 0
  br i1 %.not173214.i.i, label %._crit_edge225.i.i, label %.lr.ph217.preheader.i.i

.lr.ph217.preheader.i.i:                          ; preds = %370
  %372 = sext i32 %371 to i64
  br label %.lr.ph217.i.i

.lr.ph217.i.i:                                    ; preds = %375, %.lr.ph217.preheader.i.i
  %indvars.iv257.i.i = phi i64 [ %372, %.lr.ph217.preheader.i.i ], [ %indvars.iv.next258.i.i, %375 ]
  %373 = getelementptr inbounds [8 x i8], ptr %195, i64 %indvars.iv257.i.i
  %374 = load ptr, ptr %373, align 8, !tbaa !281
  %.not174.i.i = icmp eq ptr %374, null
  br i1 %.not174.i.i, label %375, label %.critedge.loopexit.i.i

375:                                              ; preds = %.lr.ph217.i.i
  %indvars.iv.next258.i.i = add nsw i64 %indvars.iv257.i.i, -1
  %.not173.i.i = icmp eq i64 %indvars.iv.next258.i.i, 0
  br i1 %.not173.i.i, label %._crit_edge225.i.i, label %.lr.ph217.i.i, !llvm.loop !310

.preheader.i.i:                                   ; preds = %432, %.preheader191.i.i
  %.lcssa194.i.i = phi i32 [ %364, %.preheader191.i.i ], [ %433, %432 ]
  %.not170.not205.i.i = icmp slt i32 %.lcssa194.i.i, 0
  br i1 %.not170.not205.i.i, label %._crit_edge.i.i, label %.lr.ph207.i.i

.lr.ph207.i.i:                                    ; preds = %.preheader.i.i
  %376 = getelementptr inbounds nuw i8, ptr %10, i64 564
  %377 = getelementptr inbounds nuw i8, ptr %10, i64 7452
  %378 = add nuw i32 %.lcssa194.i.i, 1
  %wide.trip.count249.i.i = zext i32 %378 to i64
  br label %435

379:                                              ; preds = %432, %.lr.ph204.i.i
  %.pre268269.i.i = phi i32 [ %364, %.lr.ph204.i.i ], [ %.pre268270.i.i, %432 ]
  %380 = phi i32 [ %364, %.lr.ph204.i.i ], [ %433, %432 ]
  %indvars.iv243.i.i = phi i64 [ 1, %.lr.ph204.i.i ], [ %indvars.iv.next244.i.i, %432 ]
  %381 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv243.i.i
  %382 = load ptr, ptr %381, align 8, !tbaa !281
  %.not172.i.i = icmp eq ptr %382, null
  br i1 %.not172.i.i, label %432, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 124
  %385 = load i32, ptr %384, align 4, !tbaa !311
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %432

387:                                              ; preds = %383
  %388 = load ptr, ptr %382, align 8, !tbaa !282
  %389 = load ptr, ptr %388, align 8, !tbaa !98
  %390 = getelementptr i8, ptr %381, i64 -8
  %391 = load ptr, ptr %390, align 8, !tbaa !281
  %392 = load ptr, ptr %391, align 8, !tbaa !282
  %393 = load ptr, ptr %392, align 8, !tbaa !98
  %394 = load i32, ptr %365, align 8, !tbaa !125
  %395 = and i32 %394, -16
  %396 = load i32, ptr %366, align 4, !tbaa !127
  %397 = and i32 %396, -16
  %398 = icmp sgt i32 %396, 15
  br i1 %398, label %.preheader.lr.ph.i182.i.i, label %get_intra_count.exit.i.i

.preheader.lr.ph.i182.i.i:                        ; preds = %387
  %399 = load i64, ptr %367, align 8, !tbaa !279
  %400 = icmp sgt i32 %394, 15
  %sext.i.i = shl i64 %399, 32
  %401 = ashr exact i64 %sext.i.i, 32
  br i1 %400, label %.preheader.us.preheader.i.i.i, label %get_intra_count.exit.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %.preheader.lr.ph.i182.i.i
  %402 = zext nneg i32 %395 to i64
  %403 = zext nneg i32 %397 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.us.preheader.i.i.i
  %indvars.iv39.i.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i.i ], [ %indvars.iv.next40.i.i.i, %._crit_edge.us.i.i.i ]
  %.02932.us.i.i.i = phi i32 [ 0, %.preheader.us.preheader.i.i.i ], [ %426, %._crit_edge.us.i.i.i ]
  %404 = mul nsw i64 %indvars.iv39.i.i.i, %401
  br label %405

405:                                              ; preds = %get_sae.exit.us.i.i.i, %.preheader.us.i.i.i
  %indvars.iv.i183.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i184.i.i, %get_sae.exit.us.i.i.i ]
  %.130.us.i.i.i = phi i32 [ %.02932.us.i.i.i, %.preheader.us.i.i.i ], [ %426, %get_sae.exit.us.i.i.i ]
  %406 = add nsw i64 %indvars.iv.i183.i.i, %404
  %407 = load ptr, ptr %368, align 8, !tbaa !234
  %408 = getelementptr inbounds i8, ptr %389, i64 %406
  %409 = getelementptr inbounds i8, ptr %393, i64 %406
  %410 = tail call i32 %407(ptr noundef null, ptr noundef %408, ptr noundef %409, i64 noundef %401, i32 noundef 16) #17
  %411 = load ptr, ptr %369, align 8, !tbaa !312
  %412 = tail call i32 %411(ptr noundef %408, i64 noundef %401) #17
  %413 = add nsw i32 %412, 128
  %414 = ashr i32 %413, 8
  br label %.preheader.i.us.i.i.i

.preheader.i.us.i.i.i:                            ; preds = %422, %405
  %indvars.iv29.i.us.i.i.i = phi i64 [ 0, %405 ], [ %indvars.iv.next30.i.us.i.i.i, %422 ]
  %.027.i.us.i.i.i = phi i32 [ 0, %405 ], [ %421, %422 ]
  %415 = mul nsw i64 %indvars.iv29.i.us.i.i.i, %401
  %invariant.gep.i.us.i.i.i = getelementptr i8, ptr %408, i64 %415
  br label %416

416:                                              ; preds = %416, %.preheader.i.us.i.i.i
  %indvars.iv.i.us.i.i.i = phi i64 [ 0, %.preheader.i.us.i.i.i ], [ %indvars.iv.next.i.us.i.i.i, %416 ]
  %.125.i.us.i.i.i = phi i32 [ %.027.i.us.i.i.i, %.preheader.i.us.i.i.i ], [ %421, %416 ]
  %gep.i.us.i.i.i = getelementptr i8, ptr %invariant.gep.i.us.i.i.i, i64 %indvars.iv.i.us.i.i.i
  %417 = load i8, ptr %gep.i.us.i.i.i, align 1, !tbaa !46
  %418 = zext i8 %417 to i32
  %419 = sub nsw i32 %418, %414
  %420 = tail call i32 @llvm.abs.i32(i32 %419, i1 true)
  %421 = add nsw i32 %420, %.125.i.us.i.i.i
  %indvars.iv.next.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i, 16
  br i1 %exitcond.not.i.us.i.i.i, label %422, label %416, !llvm.loop !313

422:                                              ; preds = %416
  %indvars.iv.next30.i.us.i.i.i = add nuw nsw i64 %indvars.iv29.i.us.i.i.i, 1
  %exitcond32.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next30.i.us.i.i.i, 16
  br i1 %exitcond32.not.i.us.i.i.i, label %get_sae.exit.us.i.i.i, label %.preheader.i.us.i.i.i, !llvm.loop !314

get_sae.exit.us.i.i.i:                            ; preds = %422
  %423 = add nsw i32 %421, 500
  %424 = icmp slt i32 %423, %410
  %425 = zext i1 %424 to i32
  %426 = add nsw i32 %.130.us.i.i.i, %425
  %indvars.iv.next.i184.i.i = add nuw nsw i64 %indvars.iv.i183.i.i, 16
  %427 = icmp samesign ult i64 %indvars.iv.next.i184.i.i, %402
  br i1 %427, label %405, label %._crit_edge.us.i.i.i, !llvm.loop !315

._crit_edge.us.i.i.i:                             ; preds = %get_sae.exit.us.i.i.i
  %indvars.iv.next40.i.i.i = add nuw nsw i64 %indvars.iv39.i.i.i, 16
  %428 = icmp samesign ult i64 %indvars.iv.next40.i.i.i, %403
  br i1 %428, label %.preheader.us.i.i.i, label %get_intra_count.exit.loopexit.i.i, !llvm.loop !316

get_intra_count.exit.loopexit.i.i:                ; preds = %._crit_edge.us.i.i.i
  %.pre.i.i = load ptr, ptr %381, align 8, !tbaa !281
  %.pre268.pre.i.i = load i32, ptr %18, align 8, !tbaa !132
  %429 = add nsw i32 %426, 1
  br label %get_intra_count.exit.i.i

get_intra_count.exit.i.i:                         ; preds = %get_intra_count.exit.loopexit.i.i, %.preheader.lr.ph.i182.i.i, %387
  %.pre268.i.i = phi i32 [ %.pre268269.i.i, %387 ], [ %.pre268269.i.i, %.preheader.lr.ph.i182.i.i ], [ %.pre268.pre.i.i, %get_intra_count.exit.loopexit.i.i ]
  %430 = phi ptr [ %382, %387 ], [ %382, %.preheader.lr.ph.i182.i.i ], [ %.pre.i.i, %get_intra_count.exit.loopexit.i.i ]
  %.029.lcssa.i.i.i = phi i32 [ 1, %387 ], [ 1, %.preheader.lr.ph.i182.i.i ], [ %429, %get_intra_count.exit.loopexit.i.i ]
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 124
  store i32 %.029.lcssa.i.i.i, ptr %431, align 4, !tbaa !311
  br label %432

432:                                              ; preds = %get_intra_count.exit.i.i, %383, %379
  %.pre268270.i.i = phi i32 [ %.pre268269.i.i, %379 ], [ %.pre268269.i.i, %383 ], [ %.pre268.i.i, %get_intra_count.exit.i.i ]
  %433 = phi i32 [ %380, %379 ], [ %380, %383 ], [ %.pre268.i.i, %get_intra_count.exit.i.i ]
  %indvars.iv.next244.i.i = add nuw nsw i64 %indvars.iv243.i.i, 1
  %434 = sext i32 %433 to i64
  %.not169.not.i.i = icmp slt i64 %indvars.iv243.i.i, %434
  br i1 %.not169.not.i.i, label %379, label %.preheader.i.i, !llvm.loop !317

435:                                              ; preds = %449, %.lr.ph207.i.i
  %indvars.iv246.i.i = phi i64 [ 0, %.lr.ph207.i.i ], [ %indvars.iv.next247.i.i, %449 ]
  %436 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv246.i.i
  %437 = load ptr, ptr %436, align 8, !tbaa !281
  %.not171.i.i = icmp eq ptr %437, null
  br i1 %.not171.i.i, label %._crit_edge.loopexit.split.loop.exit297.i.i, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 124
  %440 = load i32, ptr %439, align 4, !tbaa !311
  %441 = add nsw i32 %440, -1
  %442 = load i32, ptr %376, align 4, !tbaa !318
  %443 = load i32, ptr %377, align 4, !tbaa !319
  %444 = sdiv i32 %442, %443
  %445 = icmp sgt i32 %441, %444
  br i1 %445, label %._crit_edge.loopexit.split.loop.exit.i.i, label %449

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %438
  %446 = trunc nuw nsw i64 %indvars.iv246.i.i to i32
  br label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.split.loop.exit297.i.i:      ; preds = %435
  %447 = trunc nuw nsw i64 %indvars.iv246.i.i to i32
  br label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %449, %._crit_edge.loopexit.split.loop.exit297.i.i, %._crit_edge.loopexit.split.loop.exit.i.i
  %.0141.lcssa.ph.i.i = phi i32 [ %447, %._crit_edge.loopexit.split.loop.exit297.i.i ], [ %446, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %378, %449 ]
  %448 = tail call i32 @llvm.smax.i32(i32 %.0141.lcssa.ph.i.i, i32 1)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.0141.lcssa.i.i = phi i32 [ 1, %.preheader.i.i ], [ %448, %._crit_edge.loopexit.i.i ]
  %wide.trip.count255.i.i = zext nneg i32 %.0141.lcssa.i.i to i64
  br label %450

449:                                              ; preds = %438
  %indvars.iv.next247.i.i = add nuw nsw i64 %indvars.iv246.i.i, 1
  %exitcond250.not.i.i = icmp eq i64 %indvars.iv.next247.i.i, %wide.trip.count249.i.i
  br i1 %exitcond250.not.i.i, label %._crit_edge.loopexit.i.i, label %435

450:                                              ; preds = %450, %._crit_edge.i.i
  %indvars.iv251.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %indvars.iv.next252.i.i, %450 ]
  %451 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv251.i.i
  %452 = load ptr, ptr %451, align 8, !tbaa !281
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 124
  store i32 0, ptr %453, align 4, !tbaa !311
  %indvars.iv.next252.i.i = add nuw nsw i64 %indvars.iv251.i.i, 1
  %exitcond256.not.i.i = icmp eq i64 %indvars.iv.next252.i.i, %wide.trip.count255.i.i
  br i1 %exitcond256.not.i.i, label %.critedge.loopexit231.i.i, label %450, !llvm.loop !320

454:                                              ; preds = %.critedge180.i.i
  %455 = tail call fastcc i32 @estimate_best_b_count(ptr noundef nonnull %10)
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %set_bframe_chain_length.exit.i, label %.critedge.i.i

.critedge.loopexit231.i.i:                        ; preds = %450
  %457 = add nsw i32 %.0141.lcssa.i.i, -1
  br label %.critedge.i.i

.critedge.loopexit.i.i:                           ; preds = %.lr.ph217.i.i
  %458 = trunc nsw i64 %indvars.iv257.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %.critedge.loopexit231.i.i, %454
  %.1147.i.i = phi i32 [ %455, %454 ], [ %457, %.critedge.loopexit231.i.i ], [ %458, %.critedge.loopexit.i.i ]
  %459 = icmp sgt i32 %.1147.i.i, 0
  br i1 %459, label %.lr.ph224.preheader.i.i, label %._crit_edge225.i.i

.lr.ph224.preheader.i.i:                          ; preds = %.critedge.i.i
  %460 = zext nneg i32 %.1147.i.i to i64
  br label %.lr.ph224.i.i

._crit_edge225.i.i:                               ; preds = %375, %475, %.critedge.i.i, %370, %.critedge180.i.i
  %.2.lcssa.i.i = phi i32 [ %.1147.i.i, %.critedge.i.i ], [ %.3.i.i, %475 ], [ 0, %370 ], [ 0, %.critedge180.i.i ], [ 0, %375 ]
  %461 = sext i32 %.2.lcssa.i.i to i64
  %462 = getelementptr inbounds [8 x i8], ptr %195, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !281
  %464 = load ptr, ptr %463, align 8, !tbaa !282
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 120
  %466 = load i32, ptr %465, align 8, !tbaa !302
  %467 = icmp eq i32 %466, 3
  br i1 %467, label %477, label %482

.lr.ph224.i.i:                                    ; preds = %475, %.lr.ph224.preheader.i.i
  %indvars.iv260.i.i = phi i64 [ %460, %.lr.ph224.preheader.i.i ], [ %indvars.iv.next261.i.i, %475 ]
  %.2222.i.i = phi i32 [ %.1147.i.i, %.lr.ph224.preheader.i.i ], [ %.3.i.i, %475 ]
  %indvars.iv.next261.i.i = add nsw i64 %indvars.iv260.i.i, -1
  %468 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv.next261.i.i
  %469 = load ptr, ptr %468, align 8, !tbaa !281
  %470 = load ptr, ptr %469, align 8, !tbaa !282
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 120
  %472 = load i32, ptr %471, align 8, !tbaa !302
  switch i32 %472, label %473 [
    i32 3, label %475
    i32 0, label %475
  ]

473:                                              ; preds = %.lr.ph224.i.i
  %474 = trunc nuw nsw i64 %indvars.iv.next261.i.i to i32
  br label %475

475:                                              ; preds = %473, %.lr.ph224.i.i, %.lr.ph224.i.i
  %.3.i.i = phi i32 [ %474, %473 ], [ %.2222.i.i, %.lr.ph224.i.i ], [ %.2222.i.i, %.lr.ph224.i.i ]
  %476 = icmp samesign ugt i64 %indvars.iv260.i.i, 1
  br i1 %476, label %.lr.ph224.i.i, label %._crit_edge225.i.i, !llvm.loop !321

477:                                              ; preds = %._crit_edge225.i.i
  %478 = load i32, ptr %18, align 8, !tbaa !132
  %479 = icmp eq i32 %.2.lcssa.i.i, %478
  br i1 %479, label %480, label %482

480:                                              ; preds = %477
  %481 = load ptr, ptr %331, align 8, !tbaa !56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %481, i32 noundef 16, ptr noundef nonnull @.str.142) #17
  br label %482

482:                                              ; preds = %480, %477, %._crit_edge225.i.i
  %483 = load i32, ptr %15, align 4, !tbaa !275
  %484 = add nsw i32 %483, %.2.lcssa.i.i
  %485 = getelementptr inbounds nuw i8, ptr %10, i64 6988
  %486 = load i32, ptr %485, align 4, !tbaa !130
  %.not175.i.i = icmp slt i32 %484, %486
  br i1 %.not175.i.i, label %504, label %487

487:                                              ; preds = %482
  %488 = getelementptr inbounds nuw i8, ptr %10, i64 4880
  %489 = load i32, ptr %488, align 8, !tbaa !157
  %490 = and i32 %489, 2
  %.not176.i.i = icmp ne i32 %490, 0
  %491 = icmp sgt i32 %486, %483
  %or.cond.i.i = and i1 %491, %.not176.i.i
  br i1 %or.cond.i.i, label %492, label %495

492:                                              ; preds = %487
  %493 = xor i32 %483, -1
  %494 = add i32 %486, %493
  br label %504

495:                                              ; preds = %487
  %496 = load ptr, ptr %331, align 8, !tbaa !56
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 64
  %498 = load i32, ptr %497, align 8, !tbaa !141
  %.not177.inv.i.i = icmp slt i32 %498, 0
  %spec.select.i.i = select i1 %.not177.inv.i.i, i32 0, i32 %.2.lcssa.i.i
  %499 = sext i32 %spec.select.i.i to i64
  %500 = getelementptr inbounds [8 x i8], ptr %195, i64 %499
  %501 = load ptr, ptr %500, align 8, !tbaa !281
  %502 = load ptr, ptr %501, align 8, !tbaa !282
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 120
  store i32 1, ptr %503, align 8, !tbaa !302
  br label %504

504:                                              ; preds = %495, %492, %482
  %.4.i.i = phi i32 [ %494, %492 ], [ %spec.select.i.i, %495 ], [ %.2.lcssa.i.i, %482 ]
  %505 = load ptr, ptr %331, align 8, !tbaa !56
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 64
  %507 = load i32, ptr %506, align 8, !tbaa !141
  %508 = icmp slt i32 %507, 0
  %509 = icmp ne i32 %.4.i.i, 0
  %or.cond4.i.i = and i1 %509, %508
  br i1 %or.cond4.i.i, label %510, label %519

510:                                              ; preds = %504
  %511 = sext i32 %.4.i.i to i64
  %512 = getelementptr inbounds [8 x i8], ptr %195, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !281
  %514 = load ptr, ptr %513, align 8, !tbaa !282
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 120
  %516 = load i32, ptr %515, align 8, !tbaa !302
  %517 = icmp eq i32 %516, 1
  %518 = sext i1 %517 to i32
  %spec.select181.i.i = add nsw i32 %.4.i.i, %518
  br label %519

519:                                              ; preds = %510, %504
  %.6.i.i = phi i32 [ %.4.i.i, %504 ], [ %spec.select181.i.i, %510 ]
  %520 = sext i32 %.6.i.i to i64
  %521 = getelementptr inbounds [8 x i8], ptr %195, i64 %520
  %522 = load ptr, ptr %521, align 8, !tbaa !281
  store ptr %522, ptr %198, align 8, !tbaa !281
  store ptr null, ptr %521, align 8, !tbaa !281
  %523 = load ptr, ptr %198, align 8, !tbaa !281
  %524 = load ptr, ptr %523, align 8, !tbaa !282
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 120
  %526 = load i32, ptr %525, align 8, !tbaa !302
  %.not178.i.i = icmp eq i32 %526, 1
  br i1 %.not178.i.i, label %528, label %527

527:                                              ; preds = %519
  store i32 2, ptr %525, align 8, !tbaa !302
  br label %528

528:                                              ; preds = %527, %519
  %529 = getelementptr inbounds nuw i8, ptr %10, i64 7004
  %530 = load i32, ptr %529, align 4, !tbaa !303
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %529, align 4, !tbaa !303
  %532 = getelementptr inbounds nuw i8, ptr %523, i64 140
  store i32 %530, ptr %532, align 4, !tbaa !304
  %533 = icmp sgt i32 %.6.i.i, 0
  br i1 %533, label %.lr.ph229.i.i, label %543

.lr.ph229.i.i:                                    ; preds = %528
  %wide.trip.count266.i.i = zext nneg i32 %.6.i.i to i64
  br label %534

534:                                              ; preds = %534, %.lr.ph229.i.i
  %indvars.iv263.i.i = phi i64 [ 0, %.lr.ph229.i.i ], [ %indvars.iv.next264.i.i, %534 ]
  %535 = phi i32 [ %531, %.lr.ph229.i.i ], [ %541, %534 ]
  %536 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv263.i.i
  %537 = load ptr, ptr %536, align 8, !tbaa !281
  %indvars.iv.next264.i.i = add nuw nsw i64 %indvars.iv263.i.i, 1
  %538 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv.next264.i.i
  store ptr %537, ptr %538, align 8, !tbaa !281
  store ptr null, ptr %536, align 8, !tbaa !281
  %539 = load ptr, ptr %537, align 8, !tbaa !282
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 120
  store i32 3, ptr %540, align 8, !tbaa !302
  %541 = add nsw i32 %535, 1
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 140
  store i32 %535, ptr %542, align 4, !tbaa !304
  %exitcond267.not.i.i = icmp eq i64 %indvars.iv.next264.i.i, %wide.trip.count266.i.i
  br i1 %exitcond267.not.i.i, label %..thread.loopexit_crit_edge.i.i, label %534, !llvm.loop !322

..thread.loopexit_crit_edge.i.i:                  ; preds = %534
  store i32 %541, ptr %529, align 4, !tbaa !303
  br label %543

set_bframe_chain_length.exit.i:                   ; preds = %454
  tail call void @av_refstruct_unref(ptr noundef nonnull %195) #17
  br label %select_input_picture.exit.thread

543:                                              ; preds = %..thread.loopexit_crit_edge.i.i, %528, %322, %skip_check.exit.thread.i.i, %201, %194
  %544 = getelementptr inbounds nuw i8, ptr %10, i64 4888
  %545 = load ptr, ptr %544, align 8, !tbaa !202
  tail call void @av_frame_unref(ptr noundef %545) #17
  %546 = load ptr, ptr %198, align 8, !tbaa !281
  %.not.i281 = icmp eq ptr %546, null
  br i1 %.not.i281, label %select_input_picture.exit, label %547

547:                                              ; preds = %543
  %548 = load ptr, ptr %546, align 8, !tbaa !282
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 120
  %550 = load i32, ptr %549, align 8, !tbaa !302
  %551 = icmp ne i32 %550, 3
  %552 = zext i1 %551 to i32
  %553 = getelementptr inbounds nuw i8, ptr %546, i64 128
  store i32 %552, ptr %553, align 8, !tbaa !323
  %554 = getelementptr inbounds nuw i8, ptr %546, i64 132
  %555 = load i32, ptr %554, align 4, !tbaa !285
  %.not56.i = icmp eq i32 %555, 0
  br i1 %.not56.i, label %556, label %561

556:                                              ; preds = %547
  %557 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %558 = load ptr, ptr %557, align 8, !tbaa !56
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 448
  %560 = load i32, ptr %559, align 8, !tbaa !161
  %.not57.i = icmp eq i32 %560, 0
  br i1 %.not57.i, label %568, label %561

561:                                              ; preds = %556, %547
  %562 = load ptr, ptr %544, align 8, !tbaa !202
  tail call void @av_frame_move_ref(ptr noundef %562, ptr noundef nonnull %548) #17
  %563 = load ptr, ptr %198, align 8, !tbaa !281
  %564 = load ptr, ptr %563, align 8, !tbaa !282
  %565 = load ptr, ptr %544, align 8, !tbaa !202
  %566 = tail call fastcc i32 @prepare_picture(ptr noundef nonnull %10, ptr noundef %564, ptr noundef %565)
  %567 = icmp slt i32 %566, 0
  br i1 %567, label %595, label %.loopexit.i282

568:                                              ; preds = %556
  %569 = load ptr, ptr %544, align 8, !tbaa !202
  %570 = tail call i32 @av_frame_ref(ptr noundef %569, ptr noundef nonnull %548) #17
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %595, label %.preheader.i283

.preheader.i283:                                  ; preds = %568
  %572 = load ptr, ptr %544, align 8, !tbaa !202
  br label %573

573:                                              ; preds = %578, %.preheader.i283
  %indvars.iv.i284 = phi i64 [ 0, %.preheader.i283 ], [ %indvars.iv.next.i285, %578 ]
  %574 = getelementptr inbounds nuw [8 x i8], ptr %572, i64 %indvars.iv.i284
  %575 = load ptr, ptr %574, align 8, !tbaa !98
  %.not58.i = icmp eq ptr %575, null
  br i1 %.not58.i, label %578, label %576

576:                                              ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 16
  store ptr %577, ptr %574, align 8, !tbaa !98
  br label %578

578:                                              ; preds = %576, %573
  %indvars.iv.next.i285 = add nuw nsw i64 %indvars.iv.i284, 1
  %exitcond.not.i286 = icmp eq i64 %indvars.iv.next.i285, 3
  br i1 %exitcond.not.i286, label %.loopexit.i282, label %573, !llvm.loop !324

.loopexit.i282:                                   ; preds = %578, %561
  %579 = load ptr, ptr %198, align 8, !tbaa !281
  %580 = getelementptr inbounds nuw i8, ptr %10, i64 1208
  store ptr %579, ptr %580, align 8, !tbaa !325
  store ptr null, ptr %198, align 8, !tbaa !281
  %581 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %582 = load ptr, ptr %581, align 8, !tbaa !56
  %583 = getelementptr inbounds nuw i8, ptr %10, i64 1440
  %584 = getelementptr inbounds nuw i8, ptr %10, i64 592
  %585 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %586 = load i32, ptr %585, align 8, !tbaa !254
  %587 = tail call i32 @ff_mpv_alloc_pic_accessories(ptr noundef %582, ptr noundef nonnull %13, ptr noundef nonnull %583, ptr noundef nonnull %584, i32 noundef %586) #17
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %.loopexit.i282
  tail call void @ff_mpv_unref_picture(ptr noundef nonnull %13) #17
  br label %select_input_picture.exit.thread

590:                                              ; preds = %.loopexit.i282
  %591 = load ptr, ptr %580, align 8, !tbaa !325
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 136
  %593 = load i32, ptr %592, align 8, !tbaa !292
  %594 = getelementptr inbounds nuw i8, ptr %10, i64 536
  store i32 %593, ptr %594, align 8, !tbaa !326
  br label %select_input_picture.exit

595:                                              ; preds = %568, %561
  %.048.i = phi i32 [ %566, %561 ], [ %570, %568 ]
  tail call void @av_refstruct_unref(ptr noundef nonnull %198) #17
  br label %select_input_picture.exit.thread

select_input_picture.exit:                        ; preds = %590, %543
  %596 = load ptr, ptr %544, align 8, !tbaa !202
  %597 = load ptr, ptr %596, align 8, !tbaa !98
  %.not = icmp eq ptr %597, null
  br i1 %.not, label %1712, label %598

598:                                              ; preds = %select_input_picture.exit
  %599 = icmp eq i32 %12, 1
  br i1 %599, label %605, label %.thread

.thread:                                          ; preds = %598
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %600 = getelementptr inbounds nuw i8, ptr %10, i64 540
  %601 = load i32, ptr %600, align 4, !tbaa !297
  %602 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %603 = load i32, ptr %602, align 8, !tbaa !254
  %604 = mul nsw i32 %603, %601
  br label %613

605:                                              ; preds = %598
  %606 = getelementptr inbounds nuw i8, ptr %10, i64 4096
  %607 = load i32, ptr %606, align 8, !tbaa !327
  %.fr = freeze i32 %607
  %.not256 = icmp eq i32 %.fr, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %608 = getelementptr inbounds nuw i8, ptr %10, i64 540
  %609 = load i32, ptr %608, align 4, !tbaa !297
  %610 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %611 = load i32, ptr %610, align 8, !tbaa !254
  %612 = mul nsw i32 %611, %609
  %spec.select = select i1 %.not256, i32 64, i32 3100
  br label %613

613:                                              ; preds = %605, %.thread
  %614 = phi i32 [ %604, %.thread ], [ %612, %605 ]
  %615 = phi ptr [ %602, %.thread ], [ %610, %605 ]
  %616 = phi ptr [ %600, %.thread ], [ %608, %605 ]
  %617 = phi i1 [ false, %.thread ], [ %.not256, %605 ]
  %618 = phi i32 [ 3100, %.thread ], [ %spec.select, %605 ]
  %619 = mul nsw i32 %618, %614
  %620 = add nsw i32 %619, 10000
  %621 = sext i32 %620 to i64
  store i64 %621, ptr %6, align 8, !tbaa !286
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %623 = load i32, ptr %622, align 8, !tbaa !147
  %624 = icmp eq i32 %623, 7
  br i1 %624, label %625, label %628

625:                                              ; preds = %613
  %626 = call i32 @ff_mjpeg_add_icc_profile_size(ptr noundef nonnull %0, ptr noundef nonnull %596, ptr noundef nonnull %6) #17
  %627 = icmp slt i32 %626, 0
  br i1 %627, label %.thread334, label %._crit_edge

._crit_edge:                                      ; preds = %625
  %.pre = load i64, ptr %6, align 8, !tbaa !286
  br label %628

628:                                              ; preds = %._crit_edge, %613
  %629 = phi i64 [ %.pre, %._crit_edge ], [ %621, %613 ]
  %630 = call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %629) #17
  %631 = icmp slt i32 %630, 0
  br i1 %631, label %.thread334, label %632

632:                                              ; preds = %628
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %634 = load ptr, ptr %633, align 8, !tbaa !328
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 72
  %636 = load i32, ptr %635, align 8, !tbaa !329
  %637 = add i32 %636, -64
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %637, ptr %638, align 8, !tbaa !334
  %639 = getelementptr inbounds nuw i8, ptr %10, i64 6760
  %640 = load i32, ptr %639, align 8, !tbaa !336
  %.not257 = icmp eq i32 %640, 0
  br i1 %.not257, label %653, label %641

641:                                              ; preds = %632
  %642 = load i32, ptr %616, align 4, !tbaa !297
  %643 = load i32, ptr %615, align 8, !tbaa !254
  %644 = mul i32 %642, 12
  %645 = mul i32 %644, %643
  %646 = sext i32 %645 to i64
  %647 = call ptr @av_packet_new_side_data(ptr noundef nonnull %1, i32 noundef 3, i64 noundef %646) #17
  %648 = getelementptr inbounds nuw i8, ptr %10, i64 6776
  store ptr %647, ptr %648, align 8, !tbaa !337
  %.not258 = icmp eq ptr %647, null
  br i1 %.not258, label %.thread334, label %649

649:                                              ; preds = %641
  %650 = getelementptr inbounds nuw i8, ptr %10, i64 6772
  store i32 0, ptr %650, align 4, !tbaa !338
  %651 = getelementptr inbounds nuw i8, ptr %10, i64 6768
  store i32 0, ptr %651, align 8, !tbaa !339
  %652 = getelementptr inbounds nuw i8, ptr %10, i64 6764
  store i32 0, ptr %652, align 4, !tbaa !340
  br label %653

653:                                              ; preds = %649, %632
  %654 = load ptr, ptr %544, align 8, !tbaa !202
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 120
  %656 = load i32, ptr %655, align 8, !tbaa !302
  %657 = getelementptr inbounds nuw i8, ptr %10, i64 1480
  store i32 %656, ptr %657, align 8, !tbaa !341
  %658 = getelementptr inbounds nuw i8, ptr %10, i64 1208
  %659 = load ptr, ptr %658, align 8, !tbaa !325
  %660 = load ptr, ptr %659, align 8, !tbaa !282
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 120
  store i32 %656, ptr %661, align 8, !tbaa !302
  %.not.i287 = icmp eq i32 %656, 3
  br i1 %.not.i287, label %665, label %662

662:                                              ; preds = %653
  %663 = getelementptr inbounds nuw i8, ptr %10, i64 920
  %664 = getelementptr inbounds nuw i8, ptr %10, i64 1040
  call void @ff_mpv_replace_picture(ptr noundef nonnull %663, ptr noundef nonnull %664) #17
  call void @ff_mpv_replace_picture(ptr noundef nonnull %664, ptr noundef nonnull %13) #17
  br label %665

665:                                              ; preds = %662, %653
  %666 = getelementptr inbounds nuw i8, ptr %10, i64 6712
  %667 = load ptr, ptr %666, align 8, !tbaa !78
  %.not10.i = icmp eq ptr %667, null
  br i1 %.not10.i, label %frame_start.exit, label %668

668:                                              ; preds = %665
  %669 = getelementptr inbounds nuw i8, ptr %10, i64 6720
  %670 = getelementptr inbounds nuw i8, ptr %10, i64 7464
  %671 = getelementptr inbounds nuw i8, ptr %10, i64 6728
  %672 = load ptr, ptr %671, align 8, !tbaa !91
  br label %673

673:                                              ; preds = %701, %668
  %674 = phi i1 [ true, %668 ], [ false, %701 ]
  %indvars.iv34.i.i = phi i64 [ 0, %668 ], [ 1, %701 ]
  %675 = getelementptr inbounds nuw [4 x i8], ptr %669, i64 %indvars.iv34.i.i
  %676 = load i32, ptr %675, align 4, !tbaa !49
  %677 = icmp sgt i32 %676, 65536
  br i1 %677, label %.preheader.i.i288, label %686

.preheader.i.i288:                                ; preds = %673
  %678 = getelementptr inbounds nuw [256 x i8], ptr %667, i64 %indvars.iv34.i.i
  br label %679

679:                                              ; preds = %679, %.preheader.i.i288
  %indvars.iv.i.i289 = phi i64 [ 0, %.preheader.i.i288 ], [ %indvars.iv.next.i.i290, %679 ]
  %680 = getelementptr inbounds nuw [4 x i8], ptr %678, i64 %indvars.iv.i.i289
  %681 = load i32, ptr %680, align 4, !tbaa !49
  %682 = ashr i32 %681, 1
  store i32 %682, ptr %680, align 4, !tbaa !49
  %indvars.iv.next.i.i290 = add nuw nsw i64 %indvars.iv.i.i289, 1
  %exitcond.not.i.i291 = icmp eq i64 %indvars.iv.next.i.i290, 64
  br i1 %exitcond.not.i.i291, label %683, label %679, !llvm.loop !342

683:                                              ; preds = %679
  %684 = load i32, ptr %675, align 4, !tbaa !49
  %685 = ashr i32 %684, 1
  store i32 %685, ptr %675, align 4, !tbaa !49
  br label %686

686:                                              ; preds = %683, %673
  %687 = phi i32 [ %685, %683 ], [ %676, %673 ]
  %688 = load i32, ptr %670, align 8, !tbaa !251
  %689 = mul nsw i32 %688, %687
  %690 = getelementptr inbounds nuw [256 x i8], ptr %667, i64 %indvars.iv34.i.i
  %691 = getelementptr inbounds nuw [128 x i8], ptr %672, i64 %indvars.iv34.i.i
  br label %692

692:                                              ; preds = %692, %686
  %indvars.iv30.i.i = phi i64 [ 0, %686 ], [ %indvars.iv.next31.i.i, %692 ]
  %693 = getelementptr inbounds nuw [4 x i8], ptr %690, i64 %indvars.iv30.i.i
  %694 = load i32, ptr %693, align 4, !tbaa !49
  %695 = sdiv i32 %694, 2
  %696 = add nsw i32 %695, %689
  %697 = add nsw i32 %694, 1
  %698 = sdiv i32 %696, %697
  %699 = trunc i32 %698 to i16
  %700 = getelementptr inbounds nuw [2 x i8], ptr %691, i64 %indvars.iv30.i.i
  store i16 %699, ptr %700, align 2, !tbaa !52
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, 64
  br i1 %exitcond33.not.i.i, label %701, label %692, !llvm.loop !343

701:                                              ; preds = %692
  br i1 %674, label %673, label %frame_start.exit, !llvm.loop !344

frame_start.exit:                                 ; preds = %701, %665
  %702 = getelementptr inbounds nuw i8, ptr %10, i64 496
  %703 = getelementptr inbounds nuw i8, ptr %10, i64 516
  %704 = getelementptr inbounds nuw i8, ptr %10, i64 500
  %705 = getelementptr inbounds nuw i8, ptr %10, i64 4148
  %706 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %707 = getelementptr inbounds nuw i8, ptr %10, i64 4064
  %708 = getelementptr inbounds nuw i8, ptr %10, i64 4072
  %709 = getelementptr inbounds nuw i8, ptr %10, i64 4080
  %710 = getelementptr inbounds nuw i8, ptr %10, i64 4082
  %711 = getelementptr inbounds nuw i8, ptr %10, i64 3344
  %712 = getelementptr inbounds nuw i8, ptr %10, i64 4144
  %713 = getelementptr inbounds nuw i8, ptr %10, i64 7564
  %714 = getelementptr inbounds nuw i8, ptr %10, i64 7588
  %715 = getelementptr inbounds nuw i8, ptr %10, i64 7576
  %716 = getelementptr inbounds nuw i8, ptr %10, i64 4840
  %717 = getelementptr inbounds nuw i8, ptr %10, i64 1472
  %718 = getelementptr inbounds nuw i8, ptr %10, i64 4844
  %719 = getelementptr inbounds nuw i8, ptr %10, i64 3360
  %720 = getelementptr inbounds nuw i8, ptr %10, i64 656
  %721 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %722 = getelementptr inbounds nuw i8, ptr %10, i64 8072
  %723 = getelementptr inbounds nuw i8, ptr %10, i64 8076
  %724 = getelementptr inbounds nuw i8, ptr %10, i64 548
  %725 = getelementptr inbounds nuw i8, ptr %10, i64 6472
  %726 = getelementptr inbounds nuw i8, ptr %10, i64 7560
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 5448
  %.phi.trans.insert483.i = getelementptr inbounds nuw i8, ptr %10, i64 5456
  %.phi.trans.insert485.i = getelementptr inbounds nuw i8, ptr %10, i64 5464
  %727 = getelementptr inbounds nuw i8, ptr %10, i64 8088
  %728 = getelementptr inbounds nuw i8, ptr %10, i64 8080
  %729 = getelementptr inbounds nuw i8, ptr %10, i64 7460
  %730 = getelementptr inbounds nuw i8, ptr %10, i64 4016
  %731 = getelementptr inbounds nuw i8, ptr %10, i64 6320
  %732 = getelementptr inbounds nuw i8, ptr %10, i64 6336
  %733 = getelementptr inbounds nuw i8, ptr %10, i64 6304
  %734 = getelementptr inbounds nuw i8, ptr %10, i64 6328
  %735 = getelementptr inbounds nuw i8, ptr %10, i64 6344
  %736 = getelementptr inbounds nuw i8, ptr %10, i64 6308
  %737 = getelementptr inbounds nuw i8, ptr %10, i64 6440
  %738 = getelementptr inbounds nuw i8, ptr %10, i64 6360
  %739 = getelementptr inbounds nuw i8, ptr %10, i64 6312
  %740 = getelementptr inbounds nuw i8, ptr %10, i64 2936
  %741 = getelementptr inbounds nuw i8, ptr %10, i64 2960
  %742 = getelementptr inbounds nuw i8, ptr %10, i64 6976
  %743 = getelementptr inbounds nuw i8, ptr %10, i64 6424
  %744 = getelementptr inbounds nuw i8, ptr %10, i64 6540
  %745 = getelementptr inbounds nuw i8, ptr %10, i64 2056
  %746 = getelementptr inbounds nuw i8, ptr %10, i64 3576
  %747 = getelementptr inbounds nuw i8, ptr %10, i64 3448
  %748 = getelementptr inbounds nuw i8, ptr %10, i64 4216
  %749 = getelementptr inbounds nuw i8, ptr %10, i64 1336
  %750 = getelementptr inbounds nuw i8, ptr %10, i64 1328
  %751 = getelementptr inbounds nuw i8, ptr %10, i64 6656
  %752 = getelementptr inbounds nuw i8, ptr %10, i64 6680
  %753 = getelementptr inbounds nuw i8, ptr %10, i64 6528
  %754 = getelementptr inbounds nuw i8, ptr %10, i64 6664
  %755 = getelementptr inbounds nuw i8, ptr %10, i64 6688
  %756 = getelementptr inbounds nuw i8, ptr %10, i64 3352
  %757 = getelementptr inbounds nuw i8, ptr %10, i64 3348
  %758 = getelementptr inbounds nuw i8, ptr %10, i64 4808
  %759 = getelementptr inbounds nuw i8, ptr %10, i64 4824
  %760 = getelementptr inbounds nuw i8, ptr %10, i64 4816
  %761 = getelementptr inbounds nuw i8, ptr %10, i64 4812
  %762 = getelementptr inbounds nuw i8, ptr %10, i64 6756
  %763 = getelementptr inbounds nuw i8, ptr %10, i64 7520
  %764 = getelementptr inbounds nuw i8, ptr %10, i64 7548
  %765 = getelementptr inbounds nuw i8, ptr %10, i64 4220
  %766 = getelementptr inbounds nuw i8, ptr %10, i64 4264
  %767 = getelementptr inbounds nuw i8, ptr %10, i64 4100
  %768 = getelementptr inbounds nuw i8, ptr %10, i64 4832
  %769 = getelementptr inbounds nuw i8, ptr %10, i64 6720
  %770 = getelementptr inbounds nuw i8, ptr %10, i64 6724
  %771 = getelementptr inbounds nuw i8, ptr %10, i64 6736
  %772 = getelementptr inbounds nuw i8, ptr %10, i64 6740
  %773 = getelementptr inbounds nuw i8, ptr %10, i64 6744
  %774 = getelementptr inbounds nuw i8, ptr %10, i64 6748
  %775 = getelementptr inbounds nuw i8, ptr %10, i64 6752
  %776 = getelementptr inbounds nuw i8, ptr %10, i64 6504
  %777 = getelementptr inbounds nuw i8, ptr %10, i64 6512
  %778 = getelementptr inbounds nuw i8, ptr %10, i64 6520
  %779 = getelementptr inbounds nuw i8, ptr %10, i64 1488
  %780 = getelementptr inbounds nuw i8, ptr %10, i64 1272
  %781 = getelementptr inbounds nuw i8, ptr %10, i64 6984
  %782 = getelementptr inbounds nuw i8, ptr %10, i64 4256
  %783 = getelementptr inbounds nuw i8, ptr %10, i64 4260
  %784 = getelementptr inbounds nuw i8, ptr %10, i64 4984
  %785 = getelementptr inbounds nuw i8, ptr %10, i64 1184
  %786 = getelementptr inbounds nuw i8, ptr %10, i64 556
  %787 = getelementptr inbounds nuw i8, ptr %10, i64 560
  %788 = getelementptr inbounds nuw i8, ptr %10, i64 1168
  %789 = getelementptr inbounds nuw i8, ptr %10, i64 1192
  %790 = getelementptr inbounds nuw i8, ptr %10, i64 1176
  %791 = getelementptr inbounds nuw i8, ptr %10, i64 1200
  %792 = getelementptr inbounds nuw i8, ptr %10, i64 7584
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %794 = getelementptr inbounds nuw i8, ptr %10, i64 7608
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %798 = getelementptr inbounds nuw i8, ptr %10, i64 7476
  %799 = getelementptr inbounds nuw i8, ptr %10, i64 7556
  %800 = getelementptr inbounds nuw i8, ptr %10, i64 4856
  %801 = getelementptr inbounds nuw i8, ptr %10, i64 4848
  %802 = getelementptr inbounds nuw i8, ptr %10, i64 1400
  %803 = getelementptr inbounds nuw i8, ptr %10, i64 4052
  %804 = getelementptr inbounds nuw i8, ptr %10, i64 4056
  br label %805

805:                                              ; preds = %1451, %frame_start.exit
  %806 = load i32, ptr %11, align 8, !tbaa !205
  %807 = load i32, ptr %702, align 8, !tbaa !96
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %814, label %809

809:                                              ; preds = %805
  %810 = load i32, ptr %704, align 4, !tbaa !188
  %.not.i292 = icmp eq i32 %810, 0
  br i1 %.not.i292, label %set_frame_distances.exit.i, label %811

811:                                              ; preds = %809
  %812 = load i32, ptr %705, align 4, !tbaa !189
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %set_frame_distances.exit.i

814:                                              ; preds = %811, %805
  %815 = load ptr, ptr %658, align 8, !tbaa !325
  %816 = load ptr, ptr %815, align 8, !tbaa !282
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 136
  %818 = load i64, ptr %817, align 8, !tbaa !276
  %819 = load ptr, ptr %706, align 8, !tbaa !56
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 84
  %821 = load i32, ptr %820, align 4, !tbaa !163
  %822 = sext i32 %821 to i64
  %823 = mul nsw i64 %818, %822
  store i64 %823, ptr %707, align 8, !tbaa !345
  %824 = load i32, ptr %657, align 8, !tbaa !341
  %825 = icmp eq i32 %824, 3
  br i1 %825, label %826, label %831

826:                                              ; preds = %814
  %827 = load i16, ptr %709, align 8, !tbaa !346
  %828 = load i64, ptr %708, align 8, !tbaa !347
  %.neg.i.i = sub i64 %823, %828
  %829 = trunc i64 %.neg.i.i to i16
  %830 = add i16 %827, %829
  store i16 %830, ptr %710, align 2, !tbaa !348
  br label %set_frame_distances.exit.i

831:                                              ; preds = %814
  %832 = load i64, ptr %708, align 8, !tbaa !347
  %833 = sub nsw i64 %823, %832
  %834 = trunc i64 %833 to i16
  store i16 %834, ptr %709, align 8, !tbaa !346
  store i64 %823, ptr %708, align 8, !tbaa !347
  br label %set_frame_distances.exit.i

set_frame_distances.exit.i:                       ; preds = %831, %826, %811, %809
  %835 = load i32, ptr %703, align 4, !tbaa !139
  %836 = icmp eq i32 %835, 12
  br i1 %836, label %837, label %838

837:                                              ; preds = %set_frame_distances.exit.i
  call void @ff_set_mpeg4_time(ptr noundef nonnull %10) #17
  br label %838

838:                                              ; preds = %837, %set_frame_distances.exit.i
  %839 = load i32, ptr %657, align 8, !tbaa !341
  switch i32 %839, label %844 [
    i32 1, label %840
    i32 3, label %848
  ]

840:                                              ; preds = %838
  %841 = load i32, ptr %705, align 4, !tbaa !189
  %842 = icmp ugt i32 %841, 2
  %843 = zext i1 %842 to i32
  br label %.sink.split

844:                                              ; preds = %838
  %845 = load i32, ptr %712, align 8, !tbaa !185
  %846 = load i32, ptr %711, align 8, !tbaa !349
  %847 = xor i32 %846, %845
  br label %.sink.split

.sink.split:                                      ; preds = %840, %844
  %.sink507 = phi i32 [ %847, %844 ], [ %843, %840 ]
  store i32 %.sink507, ptr %711, align 8, !tbaa !349
  br label %848

848:                                              ; preds = %.sink.split, %838
  %849 = load ptr, ptr %706, align 8, !tbaa !56
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 64
  %851 = load i32, ptr %850, align 8, !tbaa !141
  %852 = and i32 %851, 1024
  %.not353.i = icmp eq i32 %852, 0
  br i1 %.not353.i, label %857, label %853

853:                                              ; preds = %848
  %854 = call fastcc i32 @estimate_qp(ptr noundef nonnull %10, i32 noundef 1)
  %855 = icmp slt i32 %854, 0
  br i1 %855, label %encode_picture.exit, label %856

856:                                              ; preds = %853
  call void @ff_get_2pass_fcode(ptr noundef nonnull %10) #17
  br label %880

857:                                              ; preds = %848
  %858 = and i32 %851, 2
  %.not354.i = icmp eq i32 %858, 0
  br i1 %.not354.i, label %859, label %880

859:                                              ; preds = %857
  %860 = icmp eq i32 %839, 3
  br i1 %860, label %865, label %861

861:                                              ; preds = %859
  %862 = load i32, ptr %714, align 4, !tbaa !350
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [4 x i8], ptr %713, i64 %863
  br label %865

865:                                              ; preds = %859, %861
  %.sink.in.i = phi ptr [ %864, %861 ], [ %715, %859 ]
  %.sink.i = load i32, ptr %.sink.in.i, align 4, !tbaa !49
  store i32 %.sink.i, ptr %716, align 8, !tbaa !301
  %866 = getelementptr inbounds nuw i8, ptr %849, i64 436
  %867 = load i32, ptr %866, align 4, !tbaa !175
  %868 = load i32, ptr %14, align 8, !tbaa !274
  %.not.i.i308 = icmp eq i32 %868, 0
  br i1 %.not.i.i308, label %869, label %update_qscale.exit.i

869:                                              ; preds = %865
  %870 = getelementptr inbounds nuw i8, ptr %849, i64 440
  %871 = load i32, ptr %870, align 8, !tbaa !176
  br label %update_qscale.exit.i

update_qscale.exit.i:                             ; preds = %869, %865
  %872 = phi i32 [ %871, %869 ], [ 31, %865 ]
  %873 = mul i32 %.sink.i, 139
  %874 = add i32 %873, 8192
  %875 = lshr i32 %874, 14
  %876 = icmp slt i32 %875, %867
  %..i.i.i = call i32 @llvm.smin.i32(i32 %875, i32 %872)
  %.0.i.i.i = select i1 %876, i32 %867, i32 %..i.i.i
  store i32 %.0.i.i.i, ptr %717, align 8, !tbaa !351
  %877 = mul i32 %.sink.i, %.sink.i
  %878 = add i32 %877, 64
  %879 = lshr i32 %878, 7
  store i32 %879, ptr %718, align 4, !tbaa !94
  br label %880

880:                                              ; preds = %update_qscale.exit.i, %857, %856
  store i32 0, ptr %719, align 8, !tbaa !79
  %.not356401.i = icmp sgt i32 %806, 0
  br i1 %.not356401.i, label %.lr.ph.i302, label %._crit_edge.i

.lr.ph.i302:                                      ; preds = %880
  %wide.trip.count.i303 = zext nneg i32 %806 to i64
  br label %881

881:                                              ; preds = %917, %.lr.ph.i302
  %indvars.iv.i304 = phi i64 [ 0, %.lr.ph.i302 ], [ %indvars.iv.next.i306, %917 ]
  %882 = getelementptr inbounds nuw [8 x i8], ptr %720, i64 %indvars.iv.i304
  %883 = load ptr, ptr %882, align 8, !tbaa !46
  %884 = load i32, ptr %615, align 8, !tbaa !254
  %885 = load ptr, ptr %721, align 8, !tbaa !352
  %886 = load i32, ptr %638, align 8, !tbaa !334
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr %883, i64 648
  %889 = load i32, ptr %888, align 8, !tbaa !353
  %890 = sext i32 %889 to i64
  %891 = mul nsw i64 %890, %887
  %892 = sext i32 %884 to i64
  %893 = sdiv i64 %891, %892
  %894 = getelementptr inbounds i8, ptr %885, i64 %893
  %895 = getelementptr inbounds nuw i8, ptr %883, i64 652
  %896 = load i32, ptr %895, align 4, !tbaa !354
  %897 = sext i32 %896 to i64
  %898 = mul nsw i64 %897, %887
  %899 = sdiv i64 %898, %892
  %900 = getelementptr inbounds nuw i8, ptr %883, i64 4808
  %gepdiff.i = sub nsw i64 %899, %893
  %901 = trunc i64 %gepdiff.i to i32
  %902 = icmp slt i32 %901, 0
  %spec.select.i.i305 = select i1 %902, ptr null, ptr %894
  %spec.select11.i.i = call i32 @llvm.smax.i32(i32 %901, i32 0)
  %903 = getelementptr inbounds nuw i8, ptr %883, i64 4816
  store ptr %spec.select.i.i305, ptr %903, align 8, !tbaa !355
  %904 = zext nneg i32 %spec.select11.i.i to i64
  %905 = getelementptr inbounds nuw i8, ptr %spec.select.i.i305, i64 %904
  %906 = getelementptr inbounds nuw i8, ptr %883, i64 4832
  store ptr %905, ptr %906, align 8, !tbaa !59
  %907 = getelementptr inbounds nuw i8, ptr %883, i64 4824
  store ptr %spec.select.i.i305, ptr %907, align 8, !tbaa !60
  %908 = getelementptr inbounds nuw i8, ptr %883, i64 4812
  store i32 32, ptr %908, align 4, !tbaa !58
  store i32 0, ptr %900, align 8, !tbaa !57
  %.not355.i = icmp eq i64 %indvars.iv.i304, 0
  br i1 %.not355.i, label %917, label %909

909:                                              ; preds = %881
  %910 = call i32 @ff_update_duplicate_context(ptr noundef nonnull %883, ptr noundef nonnull %10) #17
  %911 = icmp slt i32 %910, 0
  br i1 %911, label %encode_picture.exit, label %912

912:                                              ; preds = %909
  %913 = load i32, ptr %716, align 8, !tbaa !301
  %914 = getelementptr inbounds nuw i8, ptr %883, i64 4840
  store i32 %913, ptr %914, align 8, !tbaa !301
  %915 = load i32, ptr %718, align 4, !tbaa !94
  %916 = getelementptr inbounds nuw i8, ptr %883, i64 4844
  store i32 %915, ptr %916, align 4, !tbaa !94
  br label %917

917:                                              ; preds = %912, %881
  %918 = getelementptr inbounds nuw i8, ptr %883, i64 1456
  %919 = load ptr, ptr %918, align 8, !tbaa !46
  %920 = getelementptr inbounds nuw i8, ptr %883, i64 5104
  store ptr %919, ptr %920, align 8, !tbaa !356
  %921 = getelementptr inbounds nuw i8, ptr %883, i64 5112
  store ptr %919, ptr %921, align 8, !tbaa !357
  call void @ff_me_init_pic(ptr noundef nonnull %883) #17
  %indvars.iv.next.i306 = add nuw nsw i64 %indvars.iv.i304, 1
  %exitcond.not.i307 = icmp eq i64 %indvars.iv.next.i306, %wide.trip.count.i303
  br i1 %exitcond.not.i307, label %._crit_edge.i, label %881, !llvm.loop !358

._crit_edge.i:                                    ; preds = %917, %880
  %922 = load i32, ptr %657, align 8, !tbaa !341
  %.not357.i = icmp eq i32 %922, 1
  br i1 %.not357.i, label %.preheader399.i, label %928

.preheader399.i:                                  ; preds = %._crit_edge.i
  %923 = load i32, ptr %724, align 4, !tbaa !253
  %924 = load i32, ptr %615, align 8, !tbaa !254
  %925 = mul nsw i32 %924, %923
  %926 = icmp sgt i32 %925, 0
  br i1 %926, label %.lr.ph404.i, label %._crit_edge405.i

.lr.ph404.i:                                      ; preds = %.preheader399.i
  %927 = load ptr, ptr %725, align 8, !tbaa !255
  %wide.trip.count438.i = zext nneg i32 %925 to i64
  br label %953

928:                                              ; preds = %._crit_edge.i
  %929 = load i32, ptr %716, align 8, !tbaa !301
  %930 = load i32, ptr %722, align 8, !tbaa !359
  %931 = mul i32 %930, %929
  %932 = add i32 %931, 128
  %933 = lshr i32 %932, 8
  store i32 %933, ptr %716, align 8, !tbaa !301
  %934 = load i32, ptr %718, align 4, !tbaa !94
  %935 = zext i32 %934 to i64
  %936 = sext i32 %930 to i64
  %937 = mul nsw i64 %935, %936
  %938 = add nsw i64 %937, 128
  %939 = lshr i64 %938, 8
  %940 = trunc i64 %939 to i32
  store i32 %940, ptr %718, align 4, !tbaa !94
  %.not359.i = icmp eq i32 %922, 3
  br i1 %.not359.i, label %.sink.split.i, label %941

941:                                              ; preds = %928
  %942 = load i32, ptr %723, align 4, !tbaa !360
  %.not360.i = icmp eq i32 %942, 0
  br i1 %.not360.i, label %.sink.split.i, label %943

943:                                              ; preds = %941
  %944 = load i32, ptr %714, align 4, !tbaa !350
  %945 = icmp eq i32 %944, 1
  %946 = icmp eq i32 %942, 2
  %or.cond.i293 = or i1 %946, %945
  br i1 %or.cond.i293, label %947, label %.sink.split.i

947:                                              ; preds = %943
  %948 = load ptr, ptr %706, align 8, !tbaa !56
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 672
  %950 = load ptr, ptr %949, align 8, !tbaa !361
  %951 = call i32 %950(ptr noundef %948, ptr noundef nonnull @pre_estimate_motion_thread, ptr noundef nonnull %720, ptr noundef null, i32 noundef %806, i32 noundef 8) #17
  br label %.sink.split.i

._crit_edge405.i:                                 ; preds = %953, %.preheader399.i
  %952 = load i32, ptr %726, align 8, !tbaa !150
  %.not358.i = icmp eq i32 %952, 0
  br i1 %.not358.i, label %.sink.split.i, label %959

953:                                              ; preds = %953, %.lr.ph404.i
  %indvars.iv435.i = phi i64 [ 0, %.lr.ph404.i ], [ %indvars.iv.next436.i, %953 ]
  %954 = getelementptr inbounds nuw [2 x i8], ptr %927, i64 %indvars.iv435.i
  store i16 1, ptr %954, align 2, !tbaa !52
  %indvars.iv.next436.i = add nuw nsw i64 %indvars.iv435.i, 1
  %exitcond439.not.i = icmp eq i64 %indvars.iv.next436.i, %wide.trip.count438.i
  br i1 %exitcond439.not.i, label %._crit_edge405.i, label %953, !llvm.loop !362

.sink.split.i:                                    ; preds = %._crit_edge405.i, %947, %943, %941, %928
  %mb_var_thread.sink.i = phi ptr [ @estimate_motion_thread, %928 ], [ @estimate_motion_thread, %943 ], [ @estimate_motion_thread, %941 ], [ @estimate_motion_thread, %947 ], [ @mb_var_thread, %._crit_edge405.i ]
  %955 = load ptr, ptr %706, align 8, !tbaa !56
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 672
  %957 = load ptr, ptr %956, align 8, !tbaa !361
  %958 = call i32 %957(ptr noundef %955, ptr noundef nonnull %mb_var_thread.sink.i, ptr noundef nonnull %720, ptr noundef null, i32 noundef %806, i32 noundef 8) #17
  br label %959

959:                                              ; preds = %.sink.split.i, %._crit_edge405.i
  %960 = icmp sgt i32 %806, 1
  br i1 %960, label %.lr.ph408.i, label %.._crit_edge409_crit_edge.i

.._crit_edge409_crit_edge.i:                      ; preds = %959
  %.pre.i294 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !363
  %.pre484.i = load i64, ptr %.phi.trans.insert483.i, align 8, !tbaa !364
  %.pre486.i = load i32, ptr %.phi.trans.insert485.i, align 8, !tbaa !365
  br label %._crit_edge409.i

.lr.ph408.i:                                      ; preds = %959
  %.promoted.i = load i32, ptr %.phi.trans.insert485.i, align 8, !tbaa !365
  %.promoted410.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !363
  %.promoted411.i = load i64, ptr %.phi.trans.insert483.i, align 8, !tbaa !364
  %wide.trip.count443.i = zext nneg i32 %806 to i64
  br label %961

961:                                              ; preds = %961, %.lr.ph408.i
  %indvars.iv440.i = phi i64 [ 1, %.lr.ph408.i ], [ %indvars.iv.next441.i, %961 ]
  %962 = phi i64 [ %.promoted411.i, %.lr.ph408.i ], [ %975, %961 ]
  %963 = phi i64 [ %.promoted410.i, %.lr.ph408.i ], [ %972, %961 ]
  %964 = phi i32 [ %.promoted.i, %.lr.ph408.i ], [ %969, %961 ]
  %965 = getelementptr inbounds nuw [8 x i8], ptr %720, i64 %indvars.iv440.i
  %966 = load ptr, ptr %965, align 8, !tbaa !46
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 5464
  %968 = load i32, ptr %967, align 8, !tbaa !365
  %969 = add nsw i32 %968, %964
  store i32 %969, ptr %.phi.trans.insert485.i, align 8, !tbaa !365
  %970 = getelementptr inbounds nuw i8, ptr %966, i64 5448
  %971 = load i64, ptr %970, align 8, !tbaa !363
  %972 = add nsw i64 %971, %963
  store i64 %972, ptr %.phi.trans.insert.i, align 8, !tbaa !363
  %973 = getelementptr inbounds nuw i8, ptr %966, i64 5456
  %974 = load i64, ptr %973, align 8, !tbaa !364
  %975 = add nsw i64 %974, %962
  store i64 %975, ptr %.phi.trans.insert483.i, align 8, !tbaa !364
  %indvars.iv.next441.i = add nuw nsw i64 %indvars.iv440.i, 1
  %exitcond444.not.i = icmp eq i64 %indvars.iv.next441.i, %wide.trip.count443.i
  br i1 %exitcond444.not.i, label %._crit_edge409.i, label %961, !llvm.loop !366

._crit_edge409.i:                                 ; preds = %961, %.._crit_edge409_crit_edge.i
  %976 = phi i32 [ %.pre486.i, %.._crit_edge409_crit_edge.i ], [ %969, %961 ]
  %977 = phi i64 [ %.pre484.i, %.._crit_edge409_crit_edge.i ], [ %975, %961 ]
  %978 = phi i64 [ %.pre.i294, %.._crit_edge409_crit_edge.i ], [ %972, %961 ]
  store i64 %978, ptr %727, align 8, !tbaa !367
  store i64 %977, ptr %728, align 8, !tbaa !368
  %979 = load i32, ptr %729, align 4, !tbaa !170
  %980 = icmp sgt i32 %976, %979
  br i1 %980, label %981, label %995

981:                                              ; preds = %._crit_edge409.i
  %982 = load i32, ptr %657, align 8, !tbaa !341
  %983 = icmp eq i32 %982, 2
  br i1 %983, label %984, label %995

984:                                              ; preds = %981
  store i32 1, ptr %657, align 8, !tbaa !341
  %985 = load i32, ptr %724, align 4, !tbaa !253
  %986 = load i32, ptr %615, align 8, !tbaa !254
  %987 = mul nsw i32 %986, %985
  %988 = icmp sgt i32 %987, 0
  br i1 %988, label %.lr.ph414.i, label %._crit_edge415.i

.lr.ph414.i:                                      ; preds = %984
  %989 = load ptr, ptr %725, align 8, !tbaa !255
  %wide.trip.count448.i = zext nneg i32 %987 to i64
  br label %992

._crit_edge415.i:                                 ; preds = %992, %984
  %990 = load i32, ptr %705, align 4, !tbaa !189
  %991 = icmp ugt i32 %990, 2
  br i1 %991, label %994, label %995

992:                                              ; preds = %992, %.lr.ph414.i
  %indvars.iv445.i = phi i64 [ 0, %.lr.ph414.i ], [ %indvars.iv.next446.i, %992 ]
  %993 = getelementptr inbounds nuw [2 x i8], ptr %989, i64 %indvars.iv445.i
  store i16 1, ptr %993, align 2, !tbaa !52
  %indvars.iv.next446.i = add nuw nsw i64 %indvars.iv445.i, 1
  %exitcond449.not.i = icmp eq i64 %indvars.iv.next446.i, %wide.trip.count448.i
  br i1 %exitcond449.not.i, label %._crit_edge415.i, label %992, !llvm.loop !369

994:                                              ; preds = %._crit_edge415.i
  store i32 1, ptr %711, align 8, !tbaa !349
  br label %995

995:                                              ; preds = %994, %._crit_edge415.i, %981, %._crit_edge409.i
  %996 = load i32, ptr %730, align 8, !tbaa !183
  %.not361.i = icmp eq i32 %996, 0
  br i1 %.not361.i, label %997, label %.loopexit.i295

997:                                              ; preds = %995
  %998 = load i32, ptr %657, align 8, !tbaa !341
  switch i32 %998, label %.loopexit.i295 [
    i32 2, label %999
    i32 4, label %999
    i32 3, label %1040
  ]

999:                                              ; preds = %997, %997
  %1000 = load ptr, ptr %739, align 8, !tbaa !261
  %1001 = call i32 @ff_get_best_fcode(ptr noundef nonnull %10, ptr noundef %1000, i32 noundef 2) #17
  store i32 %1001, ptr %733, align 8, !tbaa !223
  %1002 = load ptr, ptr %706, align 8, !tbaa !56
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 64
  %1004 = load i32, ptr %1003, align 8, !tbaa !141
  %1005 = and i32 %1004, 536870912
  %.not364.i = icmp eq i32 %1005, 0
  br i1 %.not364.i, label %1012, label %1006

1006:                                             ; preds = %999
  %1007 = load ptr, ptr %740, align 8, !tbaa !269
  %1008 = call i32 @ff_get_best_fcode(ptr noundef nonnull %10, ptr noundef %1007, i32 noundef 256) #17
  %1009 = load ptr, ptr %741, align 8, !tbaa !269
  %1010 = call i32 @ff_get_best_fcode(ptr noundef nonnull %10, ptr noundef %1009, i32 noundef 256) #17
  %1011 = load i32, ptr %733, align 8, !tbaa !223
  %..i = call i32 @llvm.smax.i32(i32 %1011, i32 %1008)
  %spec.select387.i = call i32 @llvm.smax.i32(i32 %..i, i32 %1010)
  store i32 %spec.select387.i, ptr %733, align 8, !tbaa !223
  br label %1012

1012:                                             ; preds = %1006, %999
  %1013 = load i32, ptr %742, align 8, !tbaa !370
  %.not365.i = icmp eq i32 %1013, 0
  %1014 = select i1 %.not365.i, i32 1, i32 2
  call void @ff_fix_long_p_mvs(ptr noundef nonnull %10, i32 noundef %1014) #17
  %1015 = load ptr, ptr %739, align 8, !tbaa !261
  %1016 = load i32, ptr %733, align 8, !tbaa !223
  %1017 = load i32, ptr %742, align 8, !tbaa !370
  %1018 = icmp ne i32 %1017, 0
  %1019 = zext i1 %1018 to i32
  call void @ff_fix_long_mvs(ptr noundef nonnull %10, ptr noundef null, i32 noundef 0, ptr noundef %1015, i32 noundef %1016, i32 noundef 2, i32 noundef %1019) #17
  %1020 = load ptr, ptr %706, align 8, !tbaa !56
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 64
  %1022 = load i32, ptr %1021, align 8, !tbaa !141
  %1023 = and i32 %1022, 536870912
  %.not366.i = icmp eq i32 %1023, 0
  br i1 %.not366.i, label %.loopexit.i295, label %.preheader393.i

.preheader393.i:                                  ; preds = %1012, %.preheader393.i
  %1024 = phi i1 [ false, %.preheader393.i ], [ true, %1012 ]
  %indvars.iv462.i = phi i64 [ 1, %.preheader393.i ], [ 0, %1012 ]
  %1025 = getelementptr inbounds nuw [8 x i8], ptr %743, i64 %indvars.iv462.i
  %1026 = getelementptr inbounds nuw [16 x i8], ptr %740, i64 %indvars.iv462.i
  %1027 = load ptr, ptr %1025, align 8, !tbaa !98
  %1028 = load ptr, ptr %1026, align 8, !tbaa !269
  %1029 = load i32, ptr %733, align 8, !tbaa !223
  %1030 = load i32, ptr %742, align 8, !tbaa !370
  %1031 = icmp ne i32 %1030, 0
  %1032 = zext i1 %1031 to i32
  call void @ff_fix_long_mvs(ptr noundef %10, ptr noundef %1027, i32 noundef 0, ptr noundef %1028, i32 noundef %1029, i32 noundef 256, i32 noundef %1032) #17
  %1033 = load ptr, ptr %1025, align 8, !tbaa !98
  %1034 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1035 = load ptr, ptr %1034, align 8, !tbaa !269
  %1036 = load i32, ptr %733, align 8, !tbaa !223
  %1037 = load i32, ptr %742, align 8, !tbaa !370
  %1038 = icmp ne i32 %1037, 0
  %1039 = zext i1 %1038 to i32
  call void @ff_fix_long_mvs(ptr noundef %10, ptr noundef %1033, i32 noundef 1, ptr noundef %1035, i32 noundef %1036, i32 noundef 256, i32 noundef %1039) #17
  br i1 %1024, label %.preheader393.i, label %.loopexit.i295, !llvm.loop !371

1040:                                             ; preds = %997
  %1041 = load ptr, ptr %731, align 8, !tbaa !262
  %1042 = call i32 @ff_get_best_fcode(ptr noundef nonnull %10, ptr noundef %1041, i32 noundef 32) #17
  %1043 = load ptr, ptr %732, align 8, !tbaa !264
  %1044 = call i32 @ff_get_best_fcode(ptr noundef nonnull %10, ptr noundef %1043, i32 noundef 128) #17
  %1045 = call i32 @llvm.smax.i32(i32 %1042, i32 %1044)
  store i32 %1045, ptr %733, align 8, !tbaa !223
  %1046 = load ptr, ptr %734, align 8, !tbaa !263
  %1047 = call i32 @ff_get_best_fcode(ptr noundef nonnull %10, ptr noundef %1046, i32 noundef 64) #17
  %1048 = load ptr, ptr %735, align 8, !tbaa !265
  %1049 = call i32 @ff_get_best_fcode(ptr noundef nonnull %10, ptr noundef %1048, i32 noundef 128) #17
  %1050 = call i32 @llvm.smax.i32(i32 %1047, i32 %1049)
  store i32 %1050, ptr %736, align 4, !tbaa !224
  %1051 = load ptr, ptr %731, align 8, !tbaa !262
  %1052 = load i32, ptr %733, align 8, !tbaa !223
  call void @ff_fix_long_mvs(ptr noundef nonnull %10, ptr noundef null, i32 noundef 0, ptr noundef %1051, i32 noundef %1052, i32 noundef 32, i32 noundef 1) #17
  %1053 = load ptr, ptr %734, align 8, !tbaa !263
  %1054 = load i32, ptr %736, align 4, !tbaa !224
  call void @ff_fix_long_mvs(ptr noundef nonnull %10, ptr noundef null, i32 noundef 0, ptr noundef %1053, i32 noundef %1054, i32 noundef 64, i32 noundef 1) #17
  %1055 = load ptr, ptr %732, align 8, !tbaa !264
  %1056 = load i32, ptr %733, align 8, !tbaa !223
  call void @ff_fix_long_mvs(ptr noundef nonnull %10, ptr noundef null, i32 noundef 0, ptr noundef %1055, i32 noundef %1056, i32 noundef 128, i32 noundef 1) #17
  %1057 = load ptr, ptr %735, align 8, !tbaa !265
  %1058 = load i32, ptr %736, align 4, !tbaa !224
  call void @ff_fix_long_mvs(ptr noundef nonnull %10, ptr noundef null, i32 noundef 0, ptr noundef %1057, i32 noundef %1058, i32 noundef 128, i32 noundef 1) #17
  %1059 = load ptr, ptr %706, align 8, !tbaa !56
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 64
  %1061 = load i32, ptr %1060, align 8, !tbaa !141
  %1062 = and i32 %1061, 536870912
  %.not362.i = icmp eq i32 %1062, 0
  br i1 %.not362.i, label %.loopexit.i295, label %.preheader396.i

.preheader396.i:                                  ; preds = %1040, %1076
  %.not363.i = phi i1 [ false, %1076 ], [ true, %1040 ]
  %indvars.iv456.i = phi i64 [ 1, %1076 ], [ 0, %1040 ]
  %1063 = select i1 %.not363.i, i32 2560, i32 3072
  %1064 = getelementptr inbounds nuw [16 x i8], ptr %737, i64 %indvars.iv456.i
  %1065 = getelementptr inbounds nuw [32 x i8], ptr %738, i64 %indvars.iv456.i
  %.373.i = select i1 %.not363.i, ptr %733, ptr %736
  br label %.preheader395.i

.preheader395.i:                                  ; preds = %.preheader395.i, %.preheader396.i
  %1066 = phi i1 [ true, %.preheader396.i ], [ false, %.preheader395.i ]
  %indvars.iv453.i = phi i64 [ 0, %.preheader396.i ], [ 1, %.preheader395.i ]
  %1067 = getelementptr inbounds nuw [8 x i8], ptr %1064, i64 %indvars.iv453.i
  %1068 = getelementptr inbounds nuw [16 x i8], ptr %1065, i64 %indvars.iv453.i
  %1069 = load ptr, ptr %1067, align 8, !tbaa !98
  %1070 = load ptr, ptr %1068, align 8, !tbaa !269
  %1071 = load i32, ptr %.373.i, align 4, !tbaa !49
  call void @ff_fix_long_mvs(ptr noundef %10, ptr noundef %1069, i32 noundef 0, ptr noundef %1070, i32 noundef %1071, i32 noundef %1063, i32 noundef 1) #17
  %1072 = load ptr, ptr %1067, align 8, !tbaa !98
  %1073 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1074 = load ptr, ptr %1073, align 8, !tbaa !269
  %1075 = load i32, ptr %.373.i, align 4, !tbaa !49
  call void @ff_fix_long_mvs(ptr noundef %10, ptr noundef %1072, i32 noundef 1, ptr noundef %1074, i32 noundef %1075, i32 noundef %1063, i32 noundef 1) #17
  br i1 %1066, label %.preheader395.i, label %1076, !llvm.loop !372

1076:                                             ; preds = %.preheader395.i
  br i1 %.not363.i, label %.preheader396.i, label %.loopexit.i295, !llvm.loop !373

.loopexit.i295:                                   ; preds = %1076, %.preheader393.i, %1040, %1012, %997, %995
  %1077 = call fastcc i32 @estimate_qp(ptr noundef nonnull %10, i32 noundef 0)
  %1078 = icmp slt i32 %1077, 0
  br i1 %1078, label %encode_picture.exit, label %1079

1079:                                             ; preds = %.loopexit.i295
  %1080 = load i32, ptr %717, align 8, !tbaa !351
  %1081 = icmp slt i32 %1080, 3
  br i1 %1081, label %1082, label %1094

1082:                                             ; preds = %1079
  %1083 = load i32, ptr %744, align 4, !tbaa !87
  %1084 = icmp slt i32 %1083, 129
  br i1 %1084, label %1085, label %1094

1085:                                             ; preds = %1082
  %1086 = load i32, ptr %657, align 8, !tbaa !341
  %1087 = icmp eq i32 %1086, 1
  br i1 %1087, label %1088, label %1094

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr %706, align 8, !tbaa !56
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 64
  %1091 = load i32, ptr %1090, align 8, !tbaa !141
  %1092 = and i32 %1091, 2
  %.not367.i = icmp eq i32 %1092, 0
  br i1 %.not367.i, label %1093, label %1094

1093:                                             ; preds = %1088
  store i32 3, ptr %717, align 8, !tbaa !351
  br label %1094

1094:                                             ; preds = %1093, %1088, %1085, %1082, %1079
  %1095 = phi i32 [ 3, %1093 ], [ %1080, %1088 ], [ %1080, %1085 ], [ %1080, %1082 ], [ %1080, %1079 ]
  %1096 = load i32, ptr %702, align 8, !tbaa !96
  %1097 = icmp eq i32 %1096, 3
  br i1 %1097, label %1098, label %1167

1098:                                             ; preds = %1094
  %1099 = load ptr, ptr %706, align 8, !tbaa !56
  %1100 = add nsw i32 %1095, 7
  %1101 = sdiv i32 %1100, %1095
  %1102 = trunc i32 %1101 to i16
  %1103 = call i32 @ff_check_codec_matrices(ptr noundef %1099, i32 noundef 5, i16 noundef zeroext %1102, i16 noundef zeroext -1) #17
  %1104 = icmp slt i32 %1103, 0
  br i1 %1104, label %encode_picture.exit, label %1105

1105:                                             ; preds = %1098
  %1106 = load i32, ptr %703, align 4, !tbaa !139
  %.not368.i = icmp eq i32 %1106, 107
  br i1 %.not368.i, label %.preheader.i301, label %1107

1107:                                             ; preds = %1105
  %1108 = load ptr, ptr %706, align 8, !tbaa !56
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 288
  %1110 = load ptr, ptr %1109, align 8, !tbaa !248
  %.not369.i = icmp eq ptr %1110, null
  %spec.select.i = select i1 %.not369.i, ptr @ff_mpeg1_default_intra_matrix, ptr %1110
  %1111 = getelementptr inbounds nuw i8, ptr %1108, i64 304
  %1112 = load ptr, ptr %1111, align 8, !tbaa !374
  %.not370.i = icmp eq ptr %1112, null
  %.1325.i = select i1 %.not370.i, ptr %spec.select.i, ptr %1112
  %1113 = load i32, ptr %717, align 8, !tbaa !351
  br label %1121

1114:                                             ; preds = %1121
  %1115 = load i32, ptr %748, align 8, !tbaa !146
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [32 x i8], ptr @ff_mpeg12_dc_scale_table, i64 %1116
  store ptr %1117, ptr %749, align 8, !tbaa !179
  store ptr %1117, ptr %750, align 8, !tbaa !180
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1119 = load i8, ptr %1118, align 8, !tbaa !46
  %1120 = zext i8 %1119 to i16
  br label %1160

1121:                                             ; preds = %1121, %1107
  %indvars.iv465.i = phi i64 [ 1, %1107 ], [ %indvars.iv.next466.i, %1121 ]
  %1122 = getelementptr inbounds nuw i8, ptr %745, i64 %indvars.iv465.i
  %1123 = load i8, ptr %1122, align 1, !tbaa !46
  %1124 = getelementptr inbounds nuw [2 x i8], ptr %.1325.i, i64 %indvars.iv465.i
  %1125 = load i16, ptr %1124, align 2, !tbaa !52
  %1126 = zext i16 %1125 to i32
  %1127 = mul nsw i32 %1113, %1126
  %1128 = ashr i32 %1127, 3
  %1129 = icmp ugt i32 %1128, 255
  %isnotneg.i.i = icmp sgt i32 %1128, -1
  %1130 = sext i1 %isnotneg.i.i to i16
  %1131 = trunc i32 %1128 to i16
  %.0.i.i = select i1 %1129, i16 %1130, i16 %1131
  %1132 = and i16 %.0.i.i, 255
  %1133 = zext i8 %1123 to i64
  %1134 = getelementptr inbounds nuw [2 x i8], ptr %746, i64 %1133
  store i16 %1132, ptr %1134, align 2, !tbaa !52
  %1135 = getelementptr inbounds nuw [2 x i8], ptr %spec.select.i, i64 %indvars.iv465.i
  %1136 = load i16, ptr %1135, align 2, !tbaa !52
  %1137 = zext i16 %1136 to i32
  %1138 = mul nsw i32 %1113, %1137
  %1139 = ashr i32 %1138, 3
  %1140 = icmp ugt i32 %1139, 255
  %isnotneg.i375.i = icmp sgt i32 %1139, -1
  %1141 = sext i1 %isnotneg.i375.i to i16
  %1142 = trunc i32 %1139 to i16
  %.0.i376.i = select i1 %1140, i16 %1141, i16 %1142
  %1143 = and i16 %.0.i376.i, 255
  %1144 = getelementptr inbounds nuw [2 x i8], ptr %747, i64 %1133
  store i16 %1143, ptr %1144, align 2, !tbaa !52
  %indvars.iv.next466.i = add nuw nsw i64 %indvars.iv465.i, 1
  %exitcond468.not.i = icmp eq i64 %indvars.iv.next466.i, 64
  br i1 %exitcond468.not.i, label %1114, label %1121, !llvm.loop !375

1145:                                             ; preds = %.preheader.i301
  store ptr @encode_picture.y, ptr %750, align 8, !tbaa !180
  store ptr @encode_picture.c, ptr %749, align 8, !tbaa !179
  br label %1160

.preheader.i301:                                  ; preds = %1105, %.preheader.i301
  %indvars.iv469.i = phi i64 [ %indvars.iv.next470.i, %.preheader.i301 ], [ 1, %1105 ]
  %1146 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv469.i
  %1147 = load i8, ptr %1146, align 1, !tbaa !46
  %1148 = zext i8 %1147 to i64
  %1149 = getelementptr inbounds nuw i8, ptr %745, i64 %1148
  %1150 = load i8, ptr %1149, align 1, !tbaa !46
  %1151 = getelementptr inbounds nuw i8, ptr @sp5x_qscale_five_quant_table, i64 %indvars.iv469.i
  %1152 = load i8, ptr %1151, align 1, !tbaa !46
  %1153 = zext i8 %1152 to i16
  %1154 = zext i8 %1150 to i64
  %1155 = getelementptr inbounds nuw [2 x i8], ptr %747, i64 %1154
  store i16 %1153, ptr %1155, align 2, !tbaa !52
  %1156 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sp5x_qscale_five_quant_table, i64 64), i64 %indvars.iv469.i
  %1157 = load i8, ptr %1156, align 1, !tbaa !46
  %1158 = zext i8 %1157 to i16
  %1159 = getelementptr inbounds nuw [2 x i8], ptr %746, i64 %1154
  store i16 %1158, ptr %1159, align 2, !tbaa !52
  %indvars.iv.next470.i = add nuw nsw i64 %indvars.iv469.i, 1
  %exitcond472.not.i = icmp eq i64 %indvars.iv.next470.i, 64
  br i1 %exitcond472.not.i, label %1145, label %.preheader.i301, !llvm.loop !376

1160:                                             ; preds = %1145, %1114
  %storemerge487 = phi i16 [ %1120, %1114 ], [ 13, %1145 ]
  %storemerge = phi i16 [ %1120, %1114 ], [ 14, %1145 ]
  store i16 %storemerge487, ptr %747, align 8, !tbaa !52
  store i16 %storemerge, ptr %746, align 8, !tbaa !52
  %1161 = load ptr, ptr %751, align 8, !tbaa !243
  %1162 = load ptr, ptr %752, align 8, !tbaa !244
  %1163 = load i32, ptr %753, align 8, !tbaa !173
  call void @ff_convert_matrix(ptr noundef nonnull %10, ptr noundef %1161, ptr noundef %1162, ptr noundef nonnull %747, i32 noundef %1163, i32 noundef 8, i32 noundef 8, i32 noundef 1)
  %1164 = load ptr, ptr %754, align 8, !tbaa !245
  %1165 = load ptr, ptr %755, align 8, !tbaa !246
  %1166 = load i32, ptr %753, align 8, !tbaa !173
  call void @ff_convert_matrix(ptr noundef nonnull %10, ptr noundef %1164, ptr noundef %1165, ptr noundef nonnull %746, i32 noundef %1166, i32 noundef 8, i32 noundef 8, i32 noundef 1)
  store i32 8, ptr %717, align 8, !tbaa !351
  br label %1167

1167:                                             ; preds = %1160, %1094
  %1168 = load i32, ptr %657, align 8, !tbaa !341
  %.not510.i = icmp eq i32 %1168, 1
  %1169 = load ptr, ptr %658, align 8, !tbaa !325
  %1170 = load ptr, ptr %1169, align 8, !tbaa !282
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 276
  %1172 = load i32, ptr %1171, align 4, !tbaa !377
  %1173 = getelementptr inbounds nuw i8, ptr %1170, i64 120
  br i1 %.not510.i, label %1176, label %1174

1174:                                             ; preds = %1167
  %1175 = and i32 %1172, -3
  br label %1178

1176:                                             ; preds = %1167
  %1177 = or i32 %1172, 2
  store i32 0, ptr %15, align 4, !tbaa !275
  br label %1178

1178:                                             ; preds = %1176, %1174
  %.sink = phi i32 [ %1177, %1176 ], [ %1175, %1174 ]
  store i32 %.sink, ptr %1171, align 4, !tbaa !377
  store i32 %1168, ptr %1173, align 8, !tbaa !302
  store i32 0, ptr %756, align 8, !tbaa !378
  store i32 0, ptr %757, align 4, !tbaa !379
  %1179 = load ptr, ptr %759, align 8, !tbaa !60
  %1180 = load ptr, ptr %760, align 8, !tbaa !355
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = load i32, ptr %761, align 4, !tbaa !58
  %.tr.i.i = trunc i64 %1183 to i32
  %1185 = shl i32 %.tr.i.i, 3
  %reass.sub = sub i32 %1185, %1184
  %1186 = add i32 %reass.sub, 32
  store i32 %1186, ptr %762, align 4, !tbaa !380
  %1187 = load ptr, ptr %763, align 8, !tbaa !187
  %1188 = call i32 %1187(ptr noundef nonnull %10) #17
  %1189 = icmp slt i32 %1188, 0
  br i1 %1189, label %encode_picture.exit, label %1190

1190:                                             ; preds = %1178
  %1191 = load ptr, ptr %759, align 8, !tbaa !60
  %1192 = load ptr, ptr %760, align 8, !tbaa !355
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = ptrtoint ptr %1192 to i64
  %1195 = sub i64 %1193, %1194
  %1196 = load i32, ptr %761, align 4, !tbaa !58
  %.tr.i377.i = trunc i64 %1195 to i32
  %1197 = shl i32 %.tr.i377.i, 3
  %1198 = load i32, ptr %762, align 4, !tbaa !380
  %1199 = add i32 %1196, %1198
  %reass.sub388 = sub i32 %1197, %1199
  %1200 = add i32 %reass.sub388, 32
  store i32 %1200, ptr %764, align 4, !tbaa !381
  br i1 %960, label %.lr.ph425.i, label %._crit_edge426.i

.lr.ph425.i:                                      ; preds = %1190
  %wide.trip.count476.i = zext nneg i32 %806 to i64
  %.pre487.i = load i32, ptr %657, align 8, !tbaa !341
  %.pre488.i = load i32, ptr %733, align 8, !tbaa !223
  %.pre489.i = load i32, ptr %736, align 4, !tbaa !224
  %.pre490.i = load i32, ptr %717, align 8, !tbaa !351
  %.pre491.i = load i32, ptr %716, align 8, !tbaa !301
  %.pre492.i = load i32, ptr %718, align 4, !tbaa !94
  %.pre493.i = load i32, ptr %765, align 4, !tbaa !382
  %.pre494.i = load i32, ptr %766, align 8, !tbaa !194
  %.pre495.i = load i32, ptr %767, align 4, !tbaa !383
  br label %1201

1201:                                             ; preds = %1201, %.lr.ph425.i
  %indvars.iv473.i = phi i64 [ 1, %.lr.ph425.i ], [ %indvars.iv.next474.i, %1201 ]
  %1202 = getelementptr inbounds nuw [8 x i8], ptr %720, i64 %indvars.iv473.i
  %1203 = load ptr, ptr %1202, align 8, !tbaa !46
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 1480
  store i32 %.pre487.i, ptr %1204, align 8, !tbaa !341
  %1205 = getelementptr inbounds nuw i8, ptr %1203, i64 6304
  store i32 %.pre488.i, ptr %1205, align 8, !tbaa !223
  %1206 = getelementptr inbounds nuw i8, ptr %1203, i64 6308
  store i32 %.pre489.i, ptr %1206, align 4, !tbaa !224
  %1207 = getelementptr inbounds nuw i8, ptr %1203, i64 1472
  store i32 %.pre490.i, ptr %1207, align 8, !tbaa !351
  %1208 = getelementptr inbounds nuw i8, ptr %1203, i64 4840
  store i32 %.pre491.i, ptr %1208, align 8, !tbaa !301
  %1209 = getelementptr inbounds nuw i8, ptr %1203, i64 4844
  store i32 %.pre492.i, ptr %1209, align 4, !tbaa !94
  %1210 = getelementptr inbounds nuw i8, ptr %1203, i64 4220
  store i32 %.pre493.i, ptr %1210, align 4, !tbaa !382
  %1211 = getelementptr inbounds nuw i8, ptr %1203, i64 4264
  store i32 %.pre494.i, ptr %1211, align 8, !tbaa !194
  %1212 = getelementptr inbounds nuw i8, ptr %1203, i64 4100
  store i32 %.pre495.i, ptr %1212, align 4, !tbaa !383
  %indvars.iv.next474.i = add nuw nsw i64 %indvars.iv473.i, 1
  %exitcond477.not.i = icmp eq i64 %indvars.iv.next474.i, %wide.trip.count476.i
  br i1 %exitcond477.not.i, label %.lr.ph429.i, label %1201, !llvm.loop !384

._crit_edge426.i:                                 ; preds = %1190
  %1213 = load ptr, ptr %706, align 8, !tbaa !56
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 672
  %1215 = load ptr, ptr %1214, align 8, !tbaa !361
  %1216 = call i32 %1215(ptr noundef %1213, ptr noundef nonnull @encode_thread, ptr noundef nonnull %720, ptr noundef null, i32 noundef %806, i32 noundef 8) #17
  br label %encode_picture.exit

.lr.ph429.i:                                      ; preds = %1201
  %1217 = load ptr, ptr %706, align 8, !tbaa !56
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 672
  %1219 = load ptr, ptr %1218, align 8, !tbaa !361
  %1220 = call i32 %1219(ptr noundef %1217, ptr noundef nonnull @encode_thread, ptr noundef nonnull %720, ptr noundef null, i32 noundef %806, i32 noundef 8) #17
  br label %1221

1221:                                             ; preds = %merge_context_after_encode.exit.i, %.lr.ph429.i
  %indvars.iv478.i = phi i64 [ 1, %.lr.ph429.i ], [ %indvars.iv.next479.i, %merge_context_after_encode.exit.i ]
  %1222 = load ptr, ptr %768, align 8, !tbaa !385
  %1223 = getelementptr inbounds nuw [8 x i8], ptr %720, i64 %indvars.iv478.i
  %1224 = load ptr, ptr %1223, align 8, !tbaa !46
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 4816
  %1226 = load ptr, ptr %1225, align 8, !tbaa !386
  %1227 = icmp eq ptr %1222, %1226
  br i1 %1227, label %1228, label %1239

1228:                                             ; preds = %1221
  %1229 = getelementptr inbounds nuw i8, ptr %1224, i64 4832
  %1230 = load ptr, ptr %1229, align 8, !tbaa !385
  %1231 = load ptr, ptr %760, align 8, !tbaa !386
  %1232 = ptrtoint ptr %1230 to i64
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = sub i64 %1232, %1233
  %spec.select374388.i = call i64 @llvm.smin.i64(i64 %1234, i64 268435423)
  %spec.select374.i = trunc i64 %spec.select374388.i to i32
  %1235 = icmp slt i32 %spec.select374.i, 268435424
  br i1 %1235, label %set_put_bits_buffer_size.exit.i, label %1236

1236:                                             ; preds = %1228
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.145, i32 noundef 428) #17
  call void @abort() #20
  unreachable

set_put_bits_buffer_size.exit.i:                  ; preds = %1228
  %sext.i = shl i64 %spec.select374388.i, 32
  %1237 = ashr exact i64 %sext.i, 32
  %1238 = getelementptr inbounds i8, ptr %1231, i64 %1237
  store ptr %1238, ptr %768, align 8, !tbaa !59
  %.pre496.i = load ptr, ptr %1223, align 8, !tbaa !46
  br label %1239

1239:                                             ; preds = %set_put_bits_buffer_size.exit.i, %1221
  %1240 = phi ptr [ %.pre496.i, %set_put_bits_buffer_size.exit.i ], [ %1224, %1221 ]
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 6720
  %1242 = load i32, ptr %1241, align 8, !tbaa !49
  %1243 = load i32, ptr %769, align 8, !tbaa !49
  %1244 = add nsw i32 %1243, %1242
  store i32 %1244, ptr %769, align 8, !tbaa !49
  store i32 0, ptr %1241, align 8, !tbaa !49
  %1245 = getelementptr inbounds nuw i8, ptr %1240, i64 6724
  %1246 = load i32, ptr %1245, align 4, !tbaa !49
  %1247 = load i32, ptr %770, align 4, !tbaa !49
  %1248 = add nsw i32 %1247, %1246
  store i32 %1248, ptr %770, align 4, !tbaa !49
  store i32 0, ptr %1245, align 4, !tbaa !49
  %1249 = getelementptr inbounds nuw i8, ptr %1240, i64 6736
  %1250 = load i32, ptr %1249, align 8, !tbaa !387
  %1251 = load i32, ptr %771, align 8, !tbaa !387
  %1252 = add nsw i32 %1251, %1250
  store i32 %1252, ptr %771, align 8, !tbaa !387
  %1253 = getelementptr inbounds nuw i8, ptr %1240, i64 6740
  %1254 = load i32, ptr %1253, align 4, !tbaa !388
  %1255 = load i32, ptr %772, align 4, !tbaa !388
  %1256 = add nsw i32 %1255, %1254
  store i32 %1256, ptr %772, align 4, !tbaa !388
  %1257 = getelementptr inbounds nuw i8, ptr %1240, i64 6744
  %1258 = load i32, ptr %1257, align 8, !tbaa !389
  %1259 = load i32, ptr %773, align 8, !tbaa !389
  %1260 = add nsw i32 %1259, %1258
  store i32 %1260, ptr %773, align 8, !tbaa !389
  %1261 = getelementptr inbounds nuw i8, ptr %1240, i64 6748
  %1262 = load i32, ptr %1261, align 4, !tbaa !390
  %1263 = load i32, ptr %774, align 4, !tbaa !390
  %1264 = add nsw i32 %1263, %1262
  store i32 %1264, ptr %774, align 4, !tbaa !390
  %1265 = getelementptr inbounds nuw i8, ptr %1240, i64 6752
  %1266 = load i32, ptr %1265, align 8, !tbaa !391
  %1267 = load i32, ptr %775, align 8, !tbaa !391
  %1268 = add nsw i32 %1267, %1266
  store i32 %1268, ptr %775, align 8, !tbaa !391
  %1269 = getelementptr inbounds nuw i8, ptr %1240, i64 6504
  %1270 = load i64, ptr %1269, align 8, !tbaa !286
  %1271 = load i64, ptr %776, align 8, !tbaa !286
  %1272 = add i64 %1271, %1270
  store i64 %1272, ptr %776, align 8, !tbaa !286
  %1273 = getelementptr inbounds nuw i8, ptr %1240, i64 6512
  %1274 = load i64, ptr %1273, align 8, !tbaa !286
  %1275 = load i64, ptr %777, align 8, !tbaa !286
  %1276 = add i64 %1275, %1274
  store i64 %1276, ptr %777, align 8, !tbaa !286
  %1277 = getelementptr inbounds nuw i8, ptr %1240, i64 6520
  %1278 = load i64, ptr %1277, align 8, !tbaa !286
  %1279 = load i64, ptr %778, align 8, !tbaa !286
  %1280 = add i64 %1279, %1278
  store i64 %1280, ptr %778, align 8, !tbaa !286
  %1281 = load ptr, ptr %666, align 8, !tbaa !78
  %.not.i379.i = icmp eq ptr %1281, null
  br i1 %.not.i379.i, label %.loopexit.i.i, label %.preheader.i.i296

.preheader.i.i296:                                ; preds = %1239
  %1282 = getelementptr inbounds nuw i8, ptr %1240, i64 6712
  %1283 = load ptr, ptr %1282, align 8, !tbaa !78
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 256
  %1285 = getelementptr inbounds nuw i8, ptr %1281, i64 256
  br label %1286

1286:                                             ; preds = %1286, %.preheader.i.i296
  %indvars.iv.i.i297 = phi i64 [ 0, %.preheader.i.i296 ], [ %indvars.iv.next.i.i298, %1286 ]
  %1287 = getelementptr inbounds nuw [4 x i8], ptr %1283, i64 %indvars.iv.i.i297
  %1288 = load i32, ptr %1287, align 4, !tbaa !49
  %1289 = getelementptr inbounds nuw [4 x i8], ptr %1281, i64 %indvars.iv.i.i297
  %1290 = load i32, ptr %1289, align 4, !tbaa !49
  %1291 = add nsw i32 %1290, %1288
  store i32 %1291, ptr %1289, align 4, !tbaa !49
  store i32 0, ptr %1287, align 4, !tbaa !49
  %1292 = getelementptr inbounds nuw [4 x i8], ptr %1284, i64 %indvars.iv.i.i297
  %1293 = load i32, ptr %1292, align 4, !tbaa !49
  %1294 = getelementptr inbounds nuw [4 x i8], ptr %1285, i64 %indvars.iv.i.i297
  %1295 = load i32, ptr %1294, align 4, !tbaa !49
  %1296 = add nsw i32 %1295, %1293
  store i32 %1296, ptr %1294, align 4, !tbaa !49
  store i32 0, ptr %1292, align 4, !tbaa !49
  %indvars.iv.next.i.i298 = add nuw nsw i64 %indvars.iv.i.i297, 1
  %exitcond.not.i.i299 = icmp eq i64 %indvars.iv.next.i.i298, 64
  br i1 %exitcond.not.i.i299, label %.loopexit.i.i, label %1286, !llvm.loop !392

.loopexit.i.i:                                    ; preds = %1286, %1239
  %1297 = getelementptr inbounds nuw i8, ptr %1240, i64 4816
  %1298 = load ptr, ptr %1297, align 8, !tbaa !386
  %1299 = getelementptr inbounds nuw i8, ptr %1240, i64 4824
  %1300 = load ptr, ptr %1299, align 8, !tbaa !60
  %1301 = ptrtoint ptr %1300 to i64
  %1302 = ptrtoint ptr %1298 to i64
  %1303 = sub i64 %1301, %1302
  %1304 = getelementptr inbounds nuw i8, ptr %1240, i64 4812
  %1305 = load i32, ptr %1304, align 4, !tbaa !58
  %.tr.i.i.i = trunc i64 %1303 to i32
  %1306 = shl i32 %.tr.i.i.i, 3
  %reass.sub389 = sub i32 %1306, %1305
  %1307 = add i32 %reass.sub389, 32
  call void @ff_copy_bits(ptr noundef nonnull %758, ptr noundef %1298, i32 noundef %1307) #17
  %1308 = load i32, ptr %761, align 4, !tbaa !58
  %1309 = icmp slt i32 %1308, 32
  br i1 %1309, label %.lr.ph.i.i.i300, label %merge_context_after_encode.exit.i

.lr.ph.i.i.i300:                                  ; preds = %.loopexit.i.i
  %1310 = load i32, ptr %758, align 8, !tbaa !57
  %1311 = shl i32 %1310, %1308
  store i32 %1311, ptr %758, align 8, !tbaa !57
  br label %1312

1312:                                             ; preds = %1318, %.lr.ph.i.i.i300
  %1313 = phi i32 [ %1323, %1318 ], [ %1311, %.lr.ph.i.i.i300 ]
  %1314 = load ptr, ptr %759, align 8, !tbaa !60
  %1315 = load ptr, ptr %768, align 8, !tbaa !59
  %1316 = icmp ult ptr %1314, %1315
  br i1 %1316, label %1318, label %1317

1317:                                             ; preds = %1312
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i32 noundef 150) #17
  call void @abort() #20
  unreachable

1318:                                             ; preds = %1312
  %1319 = lshr i32 %1313, 24
  %1320 = trunc nuw i32 %1319 to i8
  %1321 = getelementptr inbounds nuw i8, ptr %1314, i64 1
  store ptr %1321, ptr %759, align 8, !tbaa !60
  store i8 %1320, ptr %1314, align 1, !tbaa !46
  %1322 = load i32, ptr %758, align 8, !tbaa !57
  %1323 = shl i32 %1322, 8
  store i32 %1323, ptr %758, align 8, !tbaa !57
  %1324 = load i32, ptr %761, align 4, !tbaa !58
  %1325 = add nsw i32 %1324, 8
  store i32 %1325, ptr %761, align 4, !tbaa !58
  %1326 = icmp slt i32 %1324, 24
  br i1 %1326, label %1312, label %merge_context_after_encode.exit.i, !llvm.loop !393

merge_context_after_encode.exit.i:                ; preds = %1318, %.loopexit.i.i
  store i32 32, ptr %761, align 4, !tbaa !58
  store i32 0, ptr %758, align 8, !tbaa !57
  %indvars.iv.next479.i = add nuw nsw i64 %indvars.iv478.i, 1
  %exitcond482.not.i = icmp eq i64 %indvars.iv.next479.i, %wide.trip.count476.i
  br i1 %exitcond482.not.i, label %encode_picture.exit, label %1221, !llvm.loop !394

encode_picture.exit:                              ; preds = %909, %merge_context_after_encode.exit.i, %853, %.loopexit.i295, %1098, %1178, %._crit_edge426.i
  %.0.i = phi i1 [ false, %._crit_edge426.i ], [ true, %853 ], [ true, %.loopexit.i295 ], [ true, %1098 ], [ true, %1178 ], [ false, %merge_context_after_encode.exit.i ], [ true, %909 ]
  br i1 %617, label %1327, label %1337

1327:                                             ; preds = %encode_picture.exit
  %1328 = load ptr, ptr %760, align 8, !tbaa !386
  %1329 = load ptr, ptr %633, align 8, !tbaa !328
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 64
  %1331 = load ptr, ptr %1330, align 8, !tbaa !395
  %1332 = icmp eq ptr %1328, %1331
  br i1 %1332, label %1334, label %1333

1333:                                             ; preds = %1327
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 1977) #17
  call void @abort() #20
  unreachable

1334:                                             ; preds = %1327
  store ptr %1328, ptr %721, align 8, !tbaa !352
  %1335 = getelementptr inbounds nuw i8, ptr %1329, i64 72
  %1336 = load i32, ptr %1335, align 8, !tbaa !329
  store i32 %1336, ptr %638, align 8, !tbaa !334
  br label %1337

1337:                                             ; preds = %1334, %encode_picture.exit
  br i1 %.0.i, label %.thread334, label %1338

1338:                                             ; preds = %1337
  %1339 = load i32, ptr %779, align 8, !tbaa !184
  %.not.i309 = icmp eq i32 %1339, 0
  br i1 %.not.i309, label %1368, label %1340

1340:                                             ; preds = %1338
  %1341 = load i32, ptr %780, align 8, !tbaa !396
  %.not36.i = icmp eq i32 %1341, 0
  br i1 %.not36.i, label %1368, label %1342

1342:                                             ; preds = %1340
  %1343 = load i32, ptr %781, align 8, !tbaa !149
  %.not37.i = icmp eq i32 %1343, 0
  br i1 %.not37.i, label %1344, label %1368

1344:                                             ; preds = %1342
  %1345 = load i32, ptr %782, align 8, !tbaa !287
  %1346 = load i32, ptr %783, align 4, !tbaa !288
  %1347 = load ptr, ptr %784, align 8, !tbaa !290
  %1348 = load ptr, ptr %13, align 8, !tbaa !98
  %1349 = load i64, ptr %785, align 8, !tbaa !286
  %1350 = load i32, ptr %786, align 4, !tbaa !397
  %1351 = load i32, ptr %787, align 8, !tbaa !398
  call void %1347(ptr noundef %1348, i64 noundef %1349, i32 noundef %1350, i32 noundef %1351, i32 noundef 16, i32 noundef 16, i32 noundef 3) #17
  %1352 = load ptr, ptr %784, align 8, !tbaa !290
  %1353 = load ptr, ptr %788, align 8, !tbaa !98
  %1354 = load i64, ptr %789, align 8, !tbaa !286
  %1355 = load i32, ptr %786, align 4, !tbaa !397
  %1356 = ashr i32 %1355, %1345
  %1357 = load i32, ptr %787, align 8, !tbaa !398
  %1358 = ashr i32 %1357, %1346
  %1359 = lshr i32 16, %1345
  %1360 = lshr i32 16, %1346
  call void %1352(ptr noundef %1353, i64 noundef %1354, i32 noundef %1356, i32 noundef %1358, i32 noundef %1359, i32 noundef %1360, i32 noundef 3) #17
  %1361 = load ptr, ptr %784, align 8, !tbaa !290
  %1362 = load ptr, ptr %790, align 8, !tbaa !98
  %1363 = load i64, ptr %791, align 8, !tbaa !286
  %1364 = load i32, ptr %786, align 4, !tbaa !397
  %1365 = ashr i32 %1364, %1345
  %1366 = load i32, ptr %787, align 8, !tbaa !398
  %1367 = ashr i32 %1366, %1346
  call void %1361(ptr noundef %1362, i64 noundef %1363, i32 noundef %1365, i32 noundef %1367, i32 noundef %1359, i32 noundef %1360, i32 noundef 3) #17
  br label %1368

1368:                                             ; preds = %1344, %1342, %1340, %1338
  %1369 = load i32, ptr %657, align 8, !tbaa !341
  store i32 %1369, ptr %792, align 8, !tbaa !399
  %1370 = load ptr, ptr %658, align 8, !tbaa !325
  %1371 = load ptr, ptr %1370, align 8, !tbaa !282
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 160
  %1373 = load i32, ptr %1372, align 8, !tbaa !400
  %1374 = sext i32 %1369 to i64
  %1375 = getelementptr inbounds [4 x i8], ptr %713, i64 %1374
  store i32 %1373, ptr %1375, align 4, !tbaa !49
  %1376 = load i32, ptr %657, align 8, !tbaa !341
  %.not38.i = icmp eq i32 %1376, 3
  br i1 %.not38.i, label %frame_end.exit, label %1377

1377:                                             ; preds = %1368
  store i32 %1376, ptr %714, align 4, !tbaa !350
  br label %frame_end.exit

frame_end.exit:                                   ; preds = %1368, %1377
  %1378 = load i32, ptr %702, align 8, !tbaa !96
  %1379 = icmp eq i32 %1378, 3
  br i1 %1379, label %1380, label %1382

1380:                                             ; preds = %frame_end.exit
  %1381 = load i32, ptr %764, align 4, !tbaa !381
  call void @ff_mjpeg_encode_picture_trailer(ptr noundef nonnull %758, i32 noundef %1381) #17
  br label %1382

1382:                                             ; preds = %1380, %frame_end.exit
  %1383 = load i32, ptr %793, align 8, !tbaa !161
  %.not259 = icmp eq i32 %1383, 0
  br i1 %.not259, label %.thread328, label %1384

1384:                                             ; preds = %1382
  %1385 = load double, ptr %794, align 8, !tbaa !401
  %1386 = load float, ptr %795, align 8, !tbaa !402
  %1387 = fpext nsz float %1386 to double
  %1388 = fmul nsz double %1385, %1387
  %1389 = fadd nsz double %1385, -5.000000e+02
  %1390 = fcmp nsz ogt double %1388, %1389
  %. = select nsz i1 %1390, double %1388, double %1389
  %1391 = fptosi double %. to i32
  %1392 = load i32, ptr %796, align 4, !tbaa !167
  %1393 = icmp eq i32 %1392, 2
  br i1 %1393, label %1397, label %1394

1394:                                             ; preds = %1384
  %1395 = load i32, ptr %797, align 4, !tbaa !64
  %.not260 = icmp eq i32 %1395, 0
  %1396 = select i1 %.not260, i32 117, i32 1
  br label %1397

1397:                                             ; preds = %1394, %1384
  %1398 = phi i32 [ 1, %1384 ], [ %1396, %1394 ]
  %1399 = load ptr, ptr %759, align 8, !tbaa !60
  %1400 = load ptr, ptr %760, align 8, !tbaa !355
  %1401 = ptrtoint ptr %1399 to i64
  %1402 = ptrtoint ptr %1400 to i64
  %1403 = sub i64 %1401, %1402
  %1404 = load i32, ptr %761, align 4, !tbaa !58
  %.tr.i = trunc i64 %1403 to i32
  %1405 = shl i32 %.tr.i, 3
  %reass.sub390 = sub i32 %1405, %1404
  %1406 = add i32 %reass.sub390, 32
  %1407 = icmp sgt i32 %1406, %1391
  br i1 %1407, label %1408, label %1447

1408:                                             ; preds = %1397
  %1409 = load i32, ptr %716, align 8, !tbaa !301
  %1410 = load i32, ptr %798, align 4, !tbaa !199
  %1411 = icmp ult i32 %1409, %1410
  br i1 %1411, label %1412, label %1447

1412:                                             ; preds = %1408
  %1413 = add i32 %1409, %1398
  %1414 = load i32, ptr %717, align 8, !tbaa !351
  %1415 = add nsw i32 %1414, 1
  %1416 = mul i32 %1415, %1409
  %1417 = udiv i32 %1416, %1414
  %.278 = call i32 @llvm.umax.i32(i32 %1413, i32 %1417)
  store i32 %.278, ptr %799, align 4, !tbaa !403
  %1418 = load i32, ptr %800, align 8, !tbaa !158
  %.not262 = icmp eq i32 %1418, 0
  br i1 %.not262, label %.loopexit349, label %.preheader

.preheader:                                       ; preds = %1412
  %1419 = load i32, ptr %615, align 8, !tbaa !254
  %1420 = load i32, ptr %724, align 4, !tbaa !253
  %1421 = mul nsw i32 %1420, %1419
  %1422 = icmp sgt i32 %1421, 0
  br i1 %1422, label %.lr.ph, label %.loopexit349

.lr.ph:                                           ; preds = %.preheader
  %1423 = load ptr, ptr %801, align 8, !tbaa !256
  br label %1424

1424:                                             ; preds = %.lr.ph, %1424
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1424 ]
  %1425 = getelementptr inbounds nuw [4 x i8], ptr %1423, i64 %indvars.iv
  %1426 = load i32, ptr %1425, align 4, !tbaa !49
  %1427 = add nsw i32 %1426, %1398
  %1428 = load i32, ptr %717, align 8, !tbaa !351
  %1429 = add nsw i32 %1428, 1
  %1430 = mul nsw i32 %1429, %1426
  %1431 = sdiv i32 %1430, %1428
  %.279 = call i32 @llvm.smax.i32(i32 %1427, i32 %1431)
  store i32 %.279, ptr %1425, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1432 = load i32, ptr %615, align 8, !tbaa !254
  %1433 = load i32, ptr %724, align 4, !tbaa !253
  %1434 = mul nsw i32 %1433, %1432
  %1435 = sext i32 %1434 to i64
  %1436 = icmp slt i64 %indvars.iv.next, %1435
  br i1 %1436, label %1424, label %.loopexit349, !llvm.loop !404

.loopexit349:                                     ; preds = %1424, %.preheader, %1412
  store i32 0, ptr %802, align 8, !tbaa !405
  %1437 = load i32, ptr %657, align 8, !tbaa !341
  switch i32 %1437, label %1441 [
    i32 2, label %.thread326
    i32 3, label %1451
  ]

.thread326:                                       ; preds = %.loopexit349
  %1438 = load i32, ptr %712, align 8, !tbaa !185
  %1439 = load i32, ptr %711, align 8, !tbaa !349
  %1440 = xor i32 %1439, %1438
  store i32 %1440, ptr %711, align 8, !tbaa !349
  br label %1441

1441:                                             ; preds = %.loopexit349, %.thread326
  %1442 = load i32, ptr %803, align 4, !tbaa !406
  store i32 %1442, ptr %804, align 8, !tbaa !407
  %1443 = load i64, ptr %707, align 8, !tbaa !345
  %1444 = load i16, ptr %709, align 8, !tbaa !346
  %1445 = zext i16 %1444 to i64
  %1446 = sub nsw i64 %1443, %1445
  store i64 %1446, ptr %708, align 8, !tbaa !347
  br label %1451

1447:                                             ; preds = %1397, %1408
  %1448 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1449 = load i64, ptr %1448, align 8, !tbaa !160
  %.not261 = icmp eq i64 %1449, 0
  br i1 %.not261, label %1450, label %.thread328

1450:                                             ; preds = %1447
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, i32 noundef 2020) #17
  call void @abort() #20
  unreachable

1451:                                             ; preds = %.loopexit349, %1441
  store i32 1, ptr %14, align 8, !tbaa !274
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.41) #17
  br label %805

.thread328:                                       ; preds = %1382, %1447
  %1452 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1453 = load i32, ptr %1452, align 8, !tbaa !141
  %1454 = and i32 %1453, 512
  %.not264 = icmp eq i32 %1454, 0
  br i1 %.not264, label %1456, label %1455

1455:                                             ; preds = %.thread328
  call void @ff_write_pass1_stats(ptr noundef nonnull %10) #17
  br label %1456

1456:                                             ; preds = %1455, %.thread328
  %1457 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %1497

1458:                                             ; preds = %1497
  %1459 = load ptr, ptr %658, align 8, !tbaa !325
  %1460 = load ptr, ptr %1459, align 8, !tbaa !282
  %1461 = getelementptr inbounds nuw i8, ptr %1460, i64 160
  %1462 = load i32, ptr %1461, align 8, !tbaa !400
  %1463 = load i32, ptr %1452, align 8, !tbaa !141
  %1464 = and i32 %1463, 32768
  %.not265 = icmp eq i32 %1464, 0
  %1465 = select i1 %.not265, i32 0, i32 3
  %1466 = load i32, ptr %657, align 8, !tbaa !341
  %1467 = call i32 @ff_side_data_set_encoder_stats(ptr noundef %1, i32 noundef %1462, ptr noundef nonnull %776, i32 noundef %1465, i32 noundef %1466) #17
  %1468 = load i32, ptr %761, align 4, !tbaa !58
  %1469 = icmp slt i32 %1468, 32
  br i1 %1469, label %.lr.ph.i312, label %flush_put_bits.exit

.lr.ph.i312:                                      ; preds = %1458
  %1470 = load i32, ptr %758, align 8, !tbaa !57
  %1471 = shl i32 %1470, %1468
  store i32 %1471, ptr %758, align 8, !tbaa !57
  br label %1472

1472:                                             ; preds = %1478, %.lr.ph.i312
  %1473 = phi i32 [ %1483, %1478 ], [ %1471, %.lr.ph.i312 ]
  %1474 = load ptr, ptr %759, align 8, !tbaa !60
  %1475 = load ptr, ptr %768, align 8, !tbaa !59
  %1476 = icmp ult ptr %1474, %1475
  br i1 %1476, label %1478, label %1477

1477:                                             ; preds = %1472
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i32 noundef 150) #17
  call void @abort() #20
  unreachable

1478:                                             ; preds = %1472
  %1479 = lshr i32 %1473, 24
  %1480 = trunc nuw i32 %1479 to i8
  %1481 = getelementptr inbounds nuw i8, ptr %1474, i64 1
  store ptr %1481, ptr %759, align 8, !tbaa !60
  store i8 %1480, ptr %1474, align 1, !tbaa !46
  %1482 = load i32, ptr %758, align 8, !tbaa !57
  %1483 = shl i32 %1482, 8
  store i32 %1483, ptr %758, align 8, !tbaa !57
  %1484 = load i32, ptr %761, align 4, !tbaa !58
  %1485 = add nsw i32 %1484, 8
  store i32 %1485, ptr %761, align 4, !tbaa !58
  %1486 = icmp slt i32 %1484, 24
  br i1 %1486, label %1472, label %flush_put_bits.exit, !llvm.loop !393

flush_put_bits.exit:                              ; preds = %1478, %1458
  store i32 32, ptr %761, align 4, !tbaa !58
  store i32 0, ptr %758, align 8, !tbaa !57
  %1487 = load ptr, ptr %759, align 8, !tbaa !60
  %1488 = load ptr, ptr %760, align 8, !tbaa !355
  %1489 = ptrtoint ptr %1487 to i64
  %1490 = ptrtoint ptr %1488 to i64
  %1491 = sub i64 %1489, %1490
  %.tr.i313 = trunc i64 %1491 to i32
  %1492 = shl i32 %.tr.i313, 3
  %1493 = getelementptr inbounds nuw i8, ptr %10, i64 7544
  store i32 %1492, ptr %1493, align 8, !tbaa !408
  %1494 = call i32 @ff_vbv_update(ptr noundef nonnull %10, i32 noundef %1492) #17
  %1495 = shl nsw i32 %1494, 3
  %1496 = getelementptr inbounds nuw i8, ptr %10, i64 7552
  store i32 %1495, ptr %1496, align 8, !tbaa !409
  %.not266 = icmp eq i32 %1494, 0
  br i1 %.not266, label %1577, label %1503

1497:                                             ; preds = %1456, %1497
  %indvars.iv412 = phi i64 [ 0, %1456 ], [ %indvars.iv.next413, %1497 ]
  %1498 = getelementptr inbounds nuw [8 x i8], ptr %776, i64 %indvars.iv412
  %1499 = load i64, ptr %1498, align 8, !tbaa !286
  %1500 = getelementptr inbounds nuw [8 x i8], ptr %1457, i64 %indvars.iv412
  %1501 = load i64, ptr %1500, align 8, !tbaa !286
  %1502 = add i64 %1501, %1499
  store i64 %1502, ptr %1500, align 8, !tbaa !286
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next413, 3
  br i1 %exitcond.not, label %1458, label %1497, !llvm.loop !410

1503:                                             ; preds = %flush_put_bits.exit
  %1504 = load ptr, ptr %768, align 8, !tbaa !59
  %1505 = load ptr, ptr %759, align 8, !tbaa !60
  %1506 = ptrtoint ptr %1504 to i64
  %1507 = ptrtoint ptr %1505 to i64
  %1508 = load i32, ptr %761, align 4, !tbaa !58
  %1509 = sub nsw i32 32, %1508
  %1510 = ashr i32 %1509, 3
  %1511 = zext i32 %1510 to i64
  %1512 = add i64 %1507, %1511
  %1513 = sub i64 %1506, %1512
  %1514 = trunc i64 %1513 to i32
  %1515 = add nsw i32 %1494, 50
  %1516 = icmp sgt i32 %1515, %1514
  br i1 %1516, label %1517, label %1518

1517:                                             ; preds = %1503
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.43) #17
  br label %.thread334

1518:                                             ; preds = %1503
  %1519 = load i32, ptr %703, align 4, !tbaa !139
  switch i32 %1519, label %1568 [
    i32 1, label %1520
    i32 2, label %1520
    i32 12, label %1542
  ]

1520:                                             ; preds = %1518, %1518
  %.pre418 = load i32, ptr %758, align 8, !tbaa !57
  br label %1521

1521:                                             ; preds = %1520, %put_bits.exit
  %1522 = phi i32 [ %1508, %1520 ], [ %1541, %put_bits.exit ]
  %1523 = phi i32 [ %.pre418, %1520 ], [ %.026.i.i, %put_bits.exit ]
  %.0231387 = phi i32 [ %1494, %1520 ], [ %1524, %put_bits.exit ]
  %1524 = add nsw i32 %.0231387, -1
  %1525 = icmp sgt i32 %1522, 8
  br i1 %1525, label %1526, label %1528

1526:                                             ; preds = %1521
  %1527 = shl i32 %1523, 8
  br label %put_bits.exit

1528:                                             ; preds = %1521
  %1529 = load ptr, ptr %768, align 8, !tbaa !59
  %1530 = load ptr, ptr %759, align 8, !tbaa !60
  %1531 = ptrtoint ptr %1529 to i64
  %1532 = ptrtoint ptr %1530 to i64
  %1533 = sub i64 %1531, %1532
  %1534 = icmp ugt i64 %1533, 3
  br i1 %1534, label %1535, label %1540

1535:                                             ; preds = %1528
  %1536 = shl i32 %1523, %1522
  %1537 = call i32 @llvm.bswap.i32(i32 %1536)
  store i32 %1537, ptr %1530, align 1, !tbaa !46
  %1538 = load ptr, ptr %759, align 8, !tbaa !60
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 4
  store ptr %1539, ptr %759, align 8, !tbaa !60
  br label %put_bits.exit

1540:                                             ; preds = %1528
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.139) #17
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %1535, %1540, %1526
  %.sink508 = phi i32 [ -8, %1526 ], [ 24, %1540 ], [ 24, %1535 ]
  %.026.i.i = phi i32 [ %1527, %1526 ], [ 0, %1540 ], [ 0, %1535 ]
  %1541 = add nsw i32 %1522, %.sink508
  store i32 %.026.i.i, ptr %758, align 8, !tbaa !57
  store i32 %1541, ptr %761, align 4, !tbaa !58
  %.not268 = icmp eq i32 %1524, 0
  br i1 %.not268, label %.loopexit, label %1521, !llvm.loop !411

1542:                                             ; preds = %1518
  call fastcc void @put_bits(ptr noundef nonnull %758, i32 noundef 16, i32 noundef 0)
  call fastcc void @put_bits(ptr noundef nonnull %758, i32 noundef 16, i32 noundef 451)
  %1543 = add nsw i32 %1494, -4
  %.not267384 = icmp eq i32 %1543, 0
  br i1 %.not267384, label %.loopexit, label %.lr.ph386.preheader

.lr.ph386.preheader:                              ; preds = %1542
  %.pre416 = load i32, ptr %758, align 8, !tbaa !57
  %.pre417 = load i32, ptr %761, align 4, !tbaa !58
  br label %.lr.ph386

.lr.ph386:                                        ; preds = %.lr.ph386.preheader, %put_bits.exit320
  %1544 = phi i32 [ %1567, %put_bits.exit320 ], [ %.pre417, %.lr.ph386.preheader ]
  %1545 = phi i32 [ %.026.i.i318, %put_bits.exit320 ], [ %.pre416, %.lr.ph386.preheader ]
  %.1232385 = phi i32 [ %1546, %put_bits.exit320 ], [ %1543, %.lr.ph386.preheader ]
  %1546 = add nsw i32 %.1232385, -1
  %1547 = icmp sgt i32 %1544, 8
  br i1 %1547, label %1548, label %1551

1548:                                             ; preds = %.lr.ph386
  %1549 = shl i32 %1545, 8
  %1550 = or disjoint i32 %1549, 255
  br label %put_bits.exit320

1551:                                             ; preds = %.lr.ph386
  %1552 = load ptr, ptr %768, align 8, !tbaa !59
  %1553 = load ptr, ptr %759, align 8, !tbaa !60
  %1554 = ptrtoint ptr %1552 to i64
  %1555 = ptrtoint ptr %1553 to i64
  %1556 = sub i64 %1554, %1555
  %1557 = icmp ugt i64 %1556, 3
  br i1 %1557, label %1558, label %1566

1558:                                             ; preds = %1551
  %1559 = shl i32 %1545, %1544
  %1560 = sub nsw i32 8, %1544
  %1561 = lshr i32 255, %1560
  %1562 = or i32 %1561, %1559
  %1563 = call i32 @llvm.bswap.i32(i32 %1562)
  store i32 %1563, ptr %1553, align 1, !tbaa !46
  %1564 = load ptr, ptr %759, align 8, !tbaa !60
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 4
  store ptr %1565, ptr %759, align 8, !tbaa !60
  br label %put_bits.exit320

1566:                                             ; preds = %1551
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.139) #17
  br label %put_bits.exit320

put_bits.exit320:                                 ; preds = %1558, %1566, %1548
  %.sink509 = phi i32 [ -8, %1548 ], [ 24, %1566 ], [ 24, %1558 ]
  %.026.i.i318 = phi i32 [ %1550, %1548 ], [ 255, %1566 ], [ 255, %1558 ]
  %1567 = add nsw i32 %1544, %.sink509
  store i32 %.026.i.i318, ptr %758, align 8, !tbaa !57
  store i32 %1567, ptr %761, align 4, !tbaa !58
  %.not267 = icmp eq i32 %1546, 0
  br i1 %.not267, label %.loopexit, label %.lr.ph386, !llvm.loop !412

1568:                                             ; preds = %1518
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.44) #17
  store i32 0, ptr %1496, align 8, !tbaa !409
  br label %.loopexit

.loopexit:                                        ; preds = %put_bits.exit320, %put_bits.exit, %1542, %1568
  call fastcc void @flush_put_bits(ptr noundef nonnull %758)
  %1569 = load ptr, ptr %759, align 8, !tbaa !60
  %1570 = load ptr, ptr %760, align 8, !tbaa !355
  %1571 = ptrtoint ptr %1569 to i64
  %1572 = ptrtoint ptr %1570 to i64
  %1573 = sub i64 %1571, %1572
  %1574 = load i32, ptr %761, align 4, !tbaa !58
  %.tr.i321 = trunc i64 %1573 to i32
  %1575 = shl i32 %.tr.i321, 3
  %reass.sub391 = sub i32 %1575, %1574
  %1576 = add i32 %reass.sub391, 32
  store i32 %1576, ptr %1493, align 8, !tbaa !408
  br label %1577

1577:                                             ; preds = %.loopexit, %flush_put_bits.exit
  %1578 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1579 = load i64, ptr %1578, align 8, !tbaa !160
  %.not269 = icmp eq i64 %1579, 0
  br i1 %.not269, label %1653, label %1580

1580:                                             ; preds = %1577
  %1581 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1582 = load i64, ptr %1581, align 8, !tbaa !162
  %1583 = icmp eq i64 %1582, %1579
  br i1 %1583, label %1584, label %1653

1584:                                             ; preds = %1580
  %1585 = load i32, ptr %702, align 8, !tbaa !96
  %1586 = icmp eq i32 %1585, 0
  br i1 %1586, label %1587, label %1653

1587:                                             ; preds = %1584
  %1588 = load i32, ptr %793, align 8, !tbaa !161
  %1589 = add nsw i32 %1588, -1
  %1590 = sext i32 %1589 to i64
  %1591 = mul nsw i64 %1590, 90000
  %1592 = mul nsw i64 %1579, 65535
  %.not270 = icmp sgt i64 %1591, %1592
  br i1 %.not270, label %1653, label %1593

1593:                                             ; preds = %1587
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1594 = sitofp i64 %1579 to double
  %1595 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1596 = load i64, ptr %1595, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %1596 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %1596, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %1597 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %1598 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %1599 = fdiv nsz double %1597, %1598
  %1600 = fmul nsz double %1599, %1594
  %1601 = load i32, ptr %1493, align 8, !tbaa !408
  %1602 = getelementptr inbounds nuw i8, ptr %10, i64 7484
  %1603 = load i32, ptr %1602, align 4, !tbaa !413
  %.neg347 = add i32 %1601, 8
  %1604 = shl i32 %1603, 3
  %1605 = sub i32 %.neg347, %1604
  %1606 = load double, ptr %794, align 8, !tbaa !414
  %1607 = sitofp i32 %1605 to double
  %1608 = fadd nsz double %1606, %1607
  %1609 = fsub nsz double %1608, %1600
  %1610 = load ptr, ptr %760, align 8, !tbaa !386
  %1611 = sext i32 %1603 to i64
  %1612 = getelementptr inbounds i8, ptr %1610, i64 %1611
  %1613 = fcmp nsz olt double %1609, 0.000000e+00
  br i1 %1613, label %1614, label %1615

1614:                                             ; preds = %1593
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.45) #17
  %.pre419 = load i64, ptr %1578, align 8, !tbaa !160
  %.pre423 = sitofp i64 %.pre419 to double
  br label %1615

1615:                                             ; preds = %1614, %1593
  %.pre-phi = phi double [ %.pre423, %1614 ], [ %1594, %1593 ]
  %1616 = phi i64 [ %.pre419, %1614 ], [ %1579, %1593 ]
  %1617 = fmul nsz double %1609, 9.000000e+04
  %1618 = fdiv nsz double %1617, %.pre-phi
  %1619 = fptosi double %1618 to i32
  %1620 = sext i32 %1605 to i64
  %1621 = mul nsw i64 %1620, 90000
  %1622 = add nsw i64 %1621, -1
  %1623 = add i64 %1622, %1616
  %1624 = sdiv i64 %1623, %1616
  %1625 = trunc i64 %1624 to i32
  %1626 = call i32 @llvm.smax.i32(i32 %1619, i32 %1625)
  %1627 = icmp slt i32 %1626, 65535
  br i1 %1627, label %1629, label %1628

1628:                                             ; preds = %1615
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.40, i32 noundef 2100) #17
  call void @abort() #20
  unreachable

1629:                                             ; preds = %1615
  %1630 = load i8, ptr %1612, align 1, !tbaa !46
  %1631 = and i8 %1630, -8
  %1632 = lshr i32 %1626, 13
  %1633 = trunc i32 %1632 to i8
  %1634 = or i8 %1631, %1633
  store i8 %1634, ptr %1612, align 1, !tbaa !46
  %1635 = lshr i32 %1626, 5
  %1636 = trunc i32 %1635 to i8
  %1637 = getelementptr inbounds nuw i8, ptr %1612, i64 1
  store i8 %1636, ptr %1637, align 1, !tbaa !46
  %1638 = getelementptr inbounds nuw i8, ptr %1612, i64 2
  %1639 = load i8, ptr %1638, align 1, !tbaa !46
  %1640 = and i8 %1639, 7
  %.tr = trunc i32 %1626 to i8
  %1641 = shl i8 %.tr, 3
  %1642 = or disjoint i8 %1640, %1641
  store i8 %1642, ptr %1638, align 1, !tbaa !46
  %1643 = call ptr @av_cpb_properties_alloc(ptr noundef nonnull %8) #17
  store ptr %1643, ptr %7, align 8, !tbaa !415
  %.not271 = icmp eq ptr %1643, null
  br i1 %.not271, label %.thread330, label %1644

1644:                                             ; preds = %1629
  %1645 = mul nsw i32 %1626, 300
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr inbounds nuw i8, ptr %1643, i64 32
  store i64 %1646, ptr %1647, align 8, !tbaa !417
  %1648 = load i64, ptr %8, align 8, !tbaa !286
  %1649 = call i32 @av_packet_add_side_data(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %1643, i64 noundef %1648) #17
  %1650 = icmp slt i32 %1649, 0
  br i1 %1650, label %1651, label %1652

1651:                                             ; preds = %1644
  call void @av_freep(ptr noundef nonnull %7) #17
  br label %.thread330

.thread330:                                       ; preds = %1651, %1629
  %.3.ph = phi i32 [ -12, %1629 ], [ %1649, %1651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread334

1652:                                             ; preds = %1644
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1653

1653:                                             ; preds = %1652, %1587, %1584, %1580, %1577
  %1654 = load i32, ptr %1493, align 8, !tbaa !408
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds nuw i8, ptr %10, i64 7536
  %1657 = load i64, ptr %1656, align 8, !tbaa !418
  %1658 = add nsw i64 %1657, %1655
  store i64 %1658, ptr %1656, align 8, !tbaa !418
  %1659 = load ptr, ptr %658, align 8, !tbaa !325
  %1660 = load ptr, ptr %1659, align 8, !tbaa !282
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 136
  %1662 = load i64, ptr %1661, align 8, !tbaa !276
  %1663 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %1662, ptr %1663, align 8, !tbaa !419
  %1664 = getelementptr inbounds nuw i8, ptr %1660, i64 408
  %1665 = load i64, ptr %1664, align 8, !tbaa !420
  %1666 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %1665, ptr %1666, align 8, !tbaa !421
  %1667 = getelementptr inbounds nuw i8, ptr %10, i64 4104
  %1668 = load i32, ptr %1667, align 8, !tbaa !177
  %.not272 = icmp eq i32 %1668, 0
  br i1 %.not272, label %1669, label %1684

1669:                                             ; preds = %1653
  %1670 = load i32, ptr %657, align 8, !tbaa !341
  %.not273 = icmp eq i32 %1670, 3
  br i1 %.not273, label %1684, label %1671

1671:                                             ; preds = %1669
  %1672 = getelementptr inbounds nuw i8, ptr %1659, i64 140
  %1673 = load i32, ptr %1672, align 4, !tbaa !304
  %.not274 = icmp eq i32 %1673, 0
  br i1 %.not274, label %1674, label %1678

1674:                                             ; preds = %1671
  %1675 = getelementptr inbounds nuw i8, ptr %10, i64 7288
  %1676 = load i64, ptr %1675, align 8, !tbaa !278
  %1677 = sub nsw i64 %1662, %1676
  br label %1681

1678:                                             ; preds = %1671
  %1679 = getelementptr inbounds nuw i8, ptr %10, i64 7296
  %1680 = load i64, ptr %1679, align 8, !tbaa !422
  br label %1681

1681:                                             ; preds = %1678, %1674
  %.sink415 = phi i64 [ %1677, %1674 ], [ %1680, %1678 ]
  %1682 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.sink415, ptr %1682, align 8, !tbaa !423
  %1683 = getelementptr inbounds nuw i8, ptr %10, i64 7296
  store i64 %1662, ptr %1683, align 8, !tbaa !422
  br label %1686

1684:                                             ; preds = %1669, %1653
  %1685 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %1662, ptr %1685, align 8, !tbaa !423
  br label %1686

1686:                                             ; preds = %1684, %1681
  %1687 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1688 = load ptr, ptr %1687, align 8, !tbaa !133
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 24
  %1690 = load i32, ptr %1689, align 8, !tbaa !140
  %1691 = and i32 %1690, 32
  %.not275 = icmp eq i32 %1691, 0
  br i1 %.not275, label %1695, label %1692

1692:                                             ; preds = %1686
  %1693 = call i32 @ff_encode_reordered_opaque(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %1660) #17
  %1694 = icmp slt i32 %1693, 0
  br i1 %1694, label %.thread334, label %._crit_edge420

._crit_edge420:                                   ; preds = %1692
  %.pre421 = load ptr, ptr %658, align 8, !tbaa !325
  %.pre422 = load ptr, ptr %.pre421, align 8, !tbaa !282
  br label %1695

1695:                                             ; preds = %._crit_edge420, %1686
  %1696 = phi ptr [ %.pre422, %._crit_edge420 ], [ %1660, %1686 ]
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 276
  %1698 = load i32, ptr %1697, align 4, !tbaa !377
  %1699 = and i32 %1698, 2
  %.not276 = icmp eq i32 %1699, 0
  br i1 %.not276, label %1704, label %1700

1700:                                             ; preds = %1695
  %1701 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1702 = load i32, ptr %1701, align 8, !tbaa !424
  %1703 = or i32 %1702, 1
  store i32 %1703, ptr %1701, align 8, !tbaa !424
  br label %1704

1704:                                             ; preds = %1700, %1695
  %1705 = load i32, ptr %639, align 8, !tbaa !336
  %.not277 = icmp eq i32 %1705, 0
  br i1 %.not277, label %1711, label %1706

1706:                                             ; preds = %1704
  %1707 = getelementptr inbounds nuw i8, ptr %10, i64 6772
  %1708 = load i32, ptr %1707, align 4, !tbaa !338
  %1709 = sext i32 %1708 to i64
  %1710 = call i32 @av_packet_shrink_side_data(ptr noundef nonnull %1, i32 noundef 3, i64 noundef %1709) #17
  br label %1711

.thread334:                                       ; preds = %1337, %628, %625, %641, %1517, %1692, %.thread330
  %.1.ph = phi i32 [ %.3.ph, %.thread330 ], [ %1693, %1692 ], [ %630, %628 ], [ -1, %1517 ], [ -12, %641 ], [ %626, %625 ], [ -1, %1337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %select_input_picture.exit.thread

1711:                                             ; preds = %1704, %1706
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1714

1712:                                             ; preds = %select_input_picture.exit
  %1713 = getelementptr inbounds nuw i8, ptr %10, i64 7544
  store i32 0, ptr %1713, align 8, !tbaa !408
  br label %1714

1714:                                             ; preds = %1711, %1712
  call void @ff_mpv_unref_picture(ptr noundef nonnull %13) #17
  %1715 = getelementptr inbounds nuw i8, ptr %10, i64 7544
  %1716 = load i32, ptr %1715, align 8, !tbaa !408
  %1717 = sdiv i32 %1716, 8
  %1718 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %1717, ptr %1718, align 8, !tbaa !334
  %1719 = add i32 %1716, -8
  %1720 = icmp ult i32 %1719, -15
  %1721 = zext i1 %1720 to i32
  store i32 %1721, ptr %3, align 4, !tbaa !49
  br label %select_input_picture.exit.thread

select_input_picture.exit.thread:                 ; preds = %589, %595, %set_bframe_chain_length.exit.i, %.thread334, %load_input_picture.exit.thread, %1714
  %.0 = phi i32 [ %.1.ph, %.thread334 ], [ %.1.i.ph, %load_input_picture.exit.thread ], [ 0, %1714 ], [ %587, %589 ], [ %.048.i, %595 ], [ %455, %set_bframe_chain_length.exit.i ]
  ret i32 %.0
}

declare void @ff_mpv_unref_picture(ptr noundef) local_unnamed_addr #0

declare i32 @ff_mjpeg_add_icc_profile_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare void @ff_mjpeg_encode_picture_trailer(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @ff_write_pass1_stats(ptr noundef) local_unnamed_addr #0

declare i32 @ff_side_data_set_encoder_stats(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @flush_put_bits(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !58
  %4 = icmp slt i32 %3, 32
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !57
  %6 = shl i32 %5, %3
  store i32 %6, ptr %0, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %14
  %10 = load ptr, ptr %7, align 8, !tbaa !60
  %11 = load ptr, ptr %8, align 8, !tbaa !59
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i32 noundef 150) #17
  tail call void @abort() #20
  unreachable

14:                                               ; preds = %9
  %15 = load i32, ptr %0, align 8, !tbaa !57
  %16 = lshr i32 %15, 24
  %17 = trunc nuw i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %18, ptr %7, align 8, !tbaa !60
  store i8 %17, ptr %10, align 1, !tbaa !46
  %19 = load i32, ptr %0, align 8, !tbaa !57
  %20 = shl i32 %19, 8
  store i32 %20, ptr %0, align 8, !tbaa !57
  %21 = load i32, ptr %2, align 4, !tbaa !58
  %22 = add nsw i32 %21, 8
  store i32 %22, ptr %2, align 4, !tbaa !58
  %23 = icmp slt i32 %21, 24
  br i1 %23, label %9, label %._crit_edge, !llvm.loop !393

._crit_edge:                                      ; preds = %14, %1
  store i32 32, ptr %2, align 4, !tbaa !58
  store i32 0, ptr %0, align 8, !tbaa !57
  ret void
}

declare i32 @ff_vbv_update(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @av_cpb_properties_alloc(ptr noundef) local_unnamed_addr #0

declare i32 @av_packet_add_side_data(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @ff_encode_reordered_opaque(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @av_packet_shrink_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_mpv_reallocate_putbitbuffer(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = sub nsw i32 32, %13
  %15 = ashr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = add i64 %11, %16
  %18 = sub i64 %10, %17
  %sext29 = shl i64 %18, 32
  %19 = ashr exact i64 %sext29, 32
  %20 = icmp ugt i64 %1, %19
  br i1 %20, label %21, label %86

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %23 = load i32, ptr %22, align 8, !tbaa !205
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %86

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %27 = load ptr, ptr %26, align 8, !tbaa !386
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !328
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !395
  %34 = icmp eq ptr %27, %33
  br i1 %34, label %35, label %86

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 6880
  %37 = load ptr, ptr %36, align 8, !tbaa !425
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %27 to i64
  %40 = sub i64 %38, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %42 = load i32, ptr %41, align 8, !tbaa !329
  %43 = zext i32 %42 to i64
  %44 = add i64 %2, %43
  %45 = icmp ugt i64 %44, 268435454
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %29, i32 noundef 16, ptr noundef nonnull @.str.47) #17
  br label %.thread

47:                                               ; preds = %35
  call void @av_fast_padded_malloc(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %44) #17
  %48 = load ptr, ptr %4, align 8, !tbaa !98
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.thread, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %28, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !328
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !395
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %56 = load i32, ptr %55, align 8, !tbaa !329
  %57 = zext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %54, i64 %57, i1 false)
  %58 = load ptr, ptr %28, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !328
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !395
  call void @av_free(ptr noundef %62) #17
  %63 = load ptr, ptr %4, align 8, !tbaa !98
  %64 = load ptr, ptr %28, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !328
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store ptr %63, ptr %67, align 8, !tbaa !395
  %68 = load i32, ptr %5, align 4, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 72
  store i32 %68, ptr %69, align 8, !tbaa !329
  %70 = shl nsw i32 %68, 3
  %71 = load ptr, ptr %8, align 8, !tbaa !60
  %72 = load ptr, ptr %26, align 8, !tbaa !355
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = load i32, ptr %12, align 4, !tbaa !58
  %.tr.i.i = trunc i64 %75 to i32
  %77 = shl i32 %.tr.i.i, 3
  %reass.sub = sub i32 %77, %76
  %78 = add i32 %reass.sub, 32
  %.not.i = icmp slt i32 %70, %78
  br i1 %.not.i, label %79, label %80

79:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.145, i32 noundef 115) #17
  call void @abort() #20
  unreachable

.thread:                                          ; preds = %46, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

80:                                               ; preds = %49
  %81 = sext i32 %68 to i64
  %82 = getelementptr inbounds i8, ptr %63, i64 %81
  store ptr %82, ptr %6, align 8, !tbaa !59
  %83 = getelementptr inbounds i8, ptr %63, i64 %75
  store ptr %83, ptr %8, align 8, !tbaa !60
  store ptr %63, ptr %26, align 8, !tbaa !355
  %sext = shl i64 %40, 32
  %84 = ashr exact i64 %sext, 32
  %85 = getelementptr inbounds i8, ptr %63, i64 %84
  store ptr %85, ptr %36, align 8, !tbaa !425
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = ptrtoint ptr %82 to i64
  %.pre37 = ptrtoint ptr %83 to i64
  %.pre39 = sub nsw i32 32, %76
  %.pre41 = ashr i32 %.pre39, 3
  %.pre43 = zext i32 %.pre41 to i64
  %.pre45 = add i64 %.pre37, %.pre43
  %.pre47 = sub i64 %.pre, %.pre45
  %.pre49 = shl i64 %.pre47, 32
  %.pre50 = ashr exact i64 %.pre49, 32
  br label %86

86:                                               ; preds = %80, %25, %21, %3
  %.pre-phi51 = phi i64 [ %.pre50, %80 ], [ %19, %25 ], [ %19, %21 ], [ %19, %3 ]
  %87 = icmp ugt i64 %1, %.pre-phi51
  %. = select i1 %87, i32 -22, i32 0
  br label %88

88:                                               ; preds = %.thread, %86
  %.1 = phi i32 [ %., %86 ], [ -12, %.thread ]
  ret i32 %.1
}

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @av_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_block_permute(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = alloca [64 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %3, 1
  br i1 %6, label %.loopexit, label %.preheader22.preheader

.preheader22.preheader:                           ; preds = %4
  %7 = add nuw i32 %3, 1
  %wide.trip.count = zext i32 %7 to i64
  br label %.preheader22

.preheader22:                                     ; preds = %.preheader22.preheader, %.preheader22
  %indvars.iv = phi i64 [ 0, %.preheader22.preheader ], [ %indvars.iv.next, %.preheader22 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !46
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !52
  %13 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %10
  store i16 %12, ptr %13, align 2, !tbaa !52
  store i16 0, ptr %11, align 2, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph, label %.preheader22, !llvm.loop !89

.lr.ph:                                           ; preds = %.preheader22, %.lr.ph
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %.lr.ph ], [ 0, %.preheader22 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv27
  %15 = load i8, ptr %14, align 1, !tbaa !46
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !46
  %19 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %16
  %20 = load i16, ptr %19, align 2, !tbaa !52
  %21 = zext i8 %18 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %21
  store i16 %20, ptr %22, align 2, !tbaa !52
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count
  br i1 %exitcond31.not, label %.loopexit, label %.lr.ph, !llvm.loop !90

.loopexit:                                        ; preds = %.lr.ph, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @ff_mpv_common_defaults(ptr noundef) local_unnamed_addr #0

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @mpv_encode_init_static() #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @default_fcode_tab, i64 4080), i8 1, i64 32, i1 false), !tbaa !46
  ret void
}

declare void @ff_mpv_unquantize_init(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @ff_me_cmp_init(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ff_me_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @ff_set_cmp(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #0

declare i32 @ff_check_codec_matrices(ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #0

declare ptr @av_refstruct_pool_get(ptr noundef) local_unnamed_addr #0

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @prepare_picture(ptr noundef %0, ptr noundef initializes((104, 112)) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !124
  %8 = add nsw i32 %7, 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %8, ptr %9, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !126
  %12 = add nsw i32 %11, 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %12, ptr %13, align 4, !tbaa !217
  %14 = tail call i32 @ff_encode_alloc_frame(ptr noundef %5, ptr noundef %1) #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %49, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %19 = tail call i32 @ff_mpv_pic_check_linesize(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %18) #17
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %49, label %.preheader

.preheader:                                       ; preds = %16
  %21 = load ptr, ptr %1, align 8, !tbaa !98
  %.not40 = icmp eq ptr %21, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  br label %28

._crit_edge:                                      ; preds = %40, %.preheader
  %25 = load i32, ptr %6, align 8, !tbaa !124
  store i32 %25, ptr %9, align 8, !tbaa !216
  %26 = load i32, ptr %10, align 4, !tbaa !126
  store i32 %26, ptr %13, align 4, !tbaa !217
  %27 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %1, ptr noundef %2) #17
  %. = tail call i32 @llvm.smin.i32(i32 %27, i32 0)
  br label %49

28:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %29 = phi ptr [ %21, %.lr.ph ], [ %48, %40 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %.not39 = icmp eq i64 %indvars.iv, 0
  br i1 %.not39, label %.thread, label %33

.thread:                                          ; preds = %28
  %31 = load i32, ptr %23, align 4, !tbaa !49
  %32 = shl nsw i32 %31, 4
  br label %40

33:                                               ; preds = %28
  %34 = load i32, ptr %22, align 4, !tbaa !288
  %35 = lshr i32 16, %34
  %36 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !49
  %38 = mul nsw i32 %35, %37
  %39 = load i32, ptr %24, align 8, !tbaa !287
  br label %40

40:                                               ; preds = %.thread, %33
  %41 = phi i32 [ %38, %33 ], [ %32, %.thread ]
  %42 = phi i32 [ %39, %33 ], [ 0, %.thread ]
  %43 = lshr i32 16, %42
  %44 = add nsw i32 %43, %41
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %29, i64 %45
  store ptr %46, ptr %30, align 8, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %48 = load ptr, ptr %47, align 8, !tbaa !98
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !426

49:                                               ; preds = %._crit_edge, %16, %3
  %.0 = phi i32 [ %19, %16 ], [ %14, %3 ], [ %., %._crit_edge ]
  ret i32 %.0
}

declare i32 @ff_encode_alloc_frame(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ff_mpv_pic_check_linesize(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #0

declare void @av_frame_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @ff_mpv_alloc_pic_accessories(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc i32 @estimate_best_b_count(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  %5 = load i32, ptr %4, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = load i32, ptr %6, align 8, !tbaa !125
  %8 = ashr i32 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %10 = load i32, ptr %9, align 4, !tbaa !127
  %11 = ashr i32 %10, %5
  %or.cond = icmp ult i32 %5, 4
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.40, i32 noundef 1518) #17
  tail call void @abort() #20
  unreachable

13:                                               ; preds = %1
  %14 = tail call ptr @av_packet_alloc() #17
  store ptr %14, ptr %2, align 8, !tbaa !427
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %200, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7572
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 7576
  %19 = load i32, ptr %18, align 4, !tbaa !49
  %.not149 = icmp eq i32 %19, 0
  %spec.select = select i1 %.not149, i32 %17, i32 %19
  %20 = mul nsw i32 %spec.select, %spec.select
  %21 = add nuw nsw i32 %20, 64
  %22 = lshr i32 %21, 7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6992
  %24 = load i32, ptr %23, align 8, !tbaa !132
  %25 = icmp sgt i32 %24, -2
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %28 = zext nneg i32 %5 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 7304
  %31 = ashr i32 %8, 1
  %32 = ashr i32 %11, 1
  br label %41

.preheader195:                                    ; preds = %84
  %33 = icmp slt i32 %85, 0
  br i1 %33, label %.loopexit, label %.lr.ph209

.lr.ph209:                                        ; preds = %.preheader195
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 7304
  %37 = zext nneg i32 %22 to i64
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %87

41:                                               ; preds = %.lr.ph, %84
  %42 = phi i32 [ %24, %.lr.ph ], [ %85, %84 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %43 = icmp ne i64 %indvars.iv, 0
  %44 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %45 = getelementptr i8, ptr %44, i64 7000
  %.in = select i1 %43, ptr %45, ptr %26
  %46 = load ptr, ptr %.in, align 8, !tbaa !281
  %.not154 = icmp eq ptr %46, null
  br i1 %.not154, label %84, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %46, align 8, !tbaa !282
  %.sroa.0.0.copyload = load ptr, ptr %48, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 132
  %50 = load i32, ptr %49, align 4, !tbaa !285
  %51 = icmp eq i32 %50, 0
  %or.cond4 = and i1 %43, %51
  %.sroa.9.0.idx = select i1 %or.cond4, i64 16, i64 0
  %.sroa.9.0 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 %.sroa.9.0.idx
  %.sroa.6.0 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 %.sroa.9.0.idx
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.9.0.idx
  %52 = load ptr, ptr %29, align 8, !tbaa !234
  %53 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !209
  %55 = load ptr, ptr %54, align 8, !tbaa !98
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %57 = load i32, ptr %56, align 8, !tbaa !49
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %60 = load i32, ptr %59, align 8, !tbaa !49
  %61 = sext i32 %60 to i64
  tail call void %52(ptr noundef %55, i64 noundef %58, ptr noundef %.sroa.0.0, i64 noundef %61, i32 noundef %8, i32 noundef %11) #17
  %62 = load ptr, ptr %29, align 8, !tbaa !234
  %63 = load ptr, ptr %53, align 8, !tbaa !209
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !98
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 68
  %67 = load i32, ptr %66, align 4, !tbaa !49
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %46, align 8, !tbaa !282
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 68
  %71 = load i32, ptr %70, align 4, !tbaa !49
  %72 = sext i32 %71 to i64
  tail call void %62(ptr noundef %65, i64 noundef %68, ptr noundef %.sroa.6.0, i64 noundef %72, i32 noundef %31, i32 noundef %32) #17
  %73 = load ptr, ptr %29, align 8, !tbaa !234
  %74 = load ptr, ptr %53, align 8, !tbaa !209
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !98
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %78 = load i32, ptr %77, align 8, !tbaa !49
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %46, align 8, !tbaa !282
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load i32, ptr %81, align 8, !tbaa !49
  %83 = sext i32 %82 to i64
  tail call void %73(ptr noundef %76, i64 noundef %79, ptr noundef %.sroa.9.0, i64 noundef %83, i32 noundef %31, i32 noundef %32) #17
  %.pre = load i32, ptr %23, align 8, !tbaa !132
  br label %84

84:                                               ; preds = %47, %41
  %85 = phi i32 [ %.pre, %47 ], [ %42, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = sext i32 %85 to i64
  %.not210 = icmp sgt i64 %indvars.iv, %86
  br i1 %.not210, label %.preheader195, label %41, !llvm.loop !428

87:                                               ; preds = %.lr.ph209, %.thread188
  %indvars.iv221 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next222, %.thread188 ]
  %.0130207 = phi i32 [ -1, %.lr.ph209 ], [ %.3133, %.thread188 ]
  %.0134206 = phi i64 [ 9223372036854775807, %.lr.ph209 ], [ %.2136, %.thread188 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %88 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv221
  %89 = load ptr, ptr %88, align 8, !tbaa !281
  %.not151 = icmp eq ptr %89, null
  br i1 %.not151, label %.thread183, label %90

90:                                               ; preds = %87
  %91 = call ptr @avcodec_alloc_context3(ptr noundef null) #17
  store ptr %91, ptr %3, align 8, !tbaa !429
  %.not152 = icmp eq ptr %91, null
  br i1 %.not152, label %encode_frame.exit.thread, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 112
  store i32 %8, ptr %93, align 8, !tbaa !124
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 116
  store i32 %11, ptr %94, align 4, !tbaa !126
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 64
  store i32 32770, ptr %95, align 8, !tbaa !141
  %96 = load ptr, ptr %35, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load i32, ptr %97, align 8, !tbaa !141
  %99 = and i32 %98, 16
  %100 = or disjoint i32 %99, 32770
  store i32 %100, ptr %95, align 8, !tbaa !141
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 284
  %102 = load i32, ptr %101, align 4, !tbaa !167
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 284
  store i32 %102, ptr %103, align 4, !tbaa !167
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 244
  %105 = load i32, ptr %104, align 4, !tbaa !430
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 244
  store i32 %105, ptr %106, align 4, !tbaa !430
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 252
  %108 = load i32, ptr %107, align 4, !tbaa !242
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 252
  store i32 %108, ptr %109, align 4, !tbaa !242
  %110 = getelementptr inbounds nuw i8, ptr %96, i64 248
  %111 = load i32, ptr %110, align 8, !tbaa !431
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 248
  store i32 %111, ptr %112, align 8, !tbaa !431
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 136
  store i32 0, ptr %113, align 8, !tbaa !113
  %114 = getelementptr inbounds nuw i8, ptr %91, i64 84
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 84
  %116 = load i64, ptr %115, align 4
  store i64 %116, ptr %114, align 4
  %117 = load i32, ptr %23, align 8, !tbaa !132
  %118 = getelementptr inbounds nuw i8, ptr %91, i64 200
  store i32 %117, ptr %118, align 8, !tbaa !131
  %119 = load ptr, ptr %35, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !133
  %122 = call i32 @avcodec_open2(ptr noundef nonnull %91, ptr noundef %121, ptr noundef null) #17
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %encode_frame.exit.thread, label %124

124:                                              ; preds = %92
  %125 = load ptr, ptr %36, align 8, !tbaa !209
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 120
  store i32 1, ptr %126, align 8, !tbaa !302
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 160
  store i32 118, ptr %127, align 8, !tbaa !400
  %128 = load ptr, ptr %3, align 8, !tbaa !429
  %129 = call i32 @avcodec_send_frame(ptr noundef %128, ptr noundef %125) #17
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %encode_frame.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %124
  %131 = call i32 @avcodec_receive_packet(ptr noundef %128, ptr noundef nonnull %14) #17
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %134, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %131, %.preheader.i ], [ %135, %.lr.ph.i ]
  switch i32 %.lcssa.i, label %encode_frame.exit.thread [
    i32 -11, label %encode_frame.exit
    i32 -541478725, label %encode_frame.exit
  ]

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.023.i = phi i32 [ %134, %.lr.ph.i ], [ 0, %.preheader.i ]
  %133 = load i32, ptr %38, align 8, !tbaa !334
  %134 = add nsw i32 %133, %.023.i
  call void @av_packet_unref(ptr noundef nonnull %14) #17
  %135 = call i32 @avcodec_receive_packet(ptr noundef %128, ptr noundef nonnull %14) #17
  %136 = icmp sgt i32 %135, -1
  br i1 %136, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !432

encode_frame.exit:                                ; preds = %._crit_edge.i, %._crit_edge.i
  %137 = icmp slt i32 %.0.lcssa.i, 0
  br i1 %137, label %encode_frame.exit.thread, label %.preheader

.preheader:                                       ; preds = %encode_frame.exit
  %138 = trunc i64 %indvars.iv221 to i32
  %139 = add i32 %138, 1
  br label %140

140:                                              ; preds = %.preheader, %encode_frame.exit166
  %indvars.iv218 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next219, %encode_frame.exit166 ]
  %.0120 = phi i64 [ 0, %.preheader ], [ %169, %encode_frame.exit166 ]
  %141 = load i32, ptr %23, align 8, !tbaa !132
  %142 = sext i32 %141 to i64
  %.not153 = icmp sgt i64 %indvars.iv218, %142
  br i1 %.not153, label %.thread, label %143

143:                                              ; preds = %140
  %144 = trunc nuw nsw i64 %indvars.iv218 to i32
  %145 = urem i32 %144, %139
  %146 = zext nneg i32 %145 to i64
  %147 = icmp eq i64 %indvars.iv221, %146
  %148 = zext i32 %141 to i64
  %149 = icmp eq i64 %indvars.iv218, %148
  %spec.select155 = or i1 %149, %147
  %150 = select i1 %spec.select155, i32 2, i32 3
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %151 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.next219
  %152 = load ptr, ptr %151, align 8, !tbaa !209
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 120
  store i32 %150, ptr %153, align 8, !tbaa !302
  %154 = select i1 %spec.select155, i32 %17, i32 %spec.select
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 160
  store i32 %154, ptr %155, align 8, !tbaa !400
  %156 = load ptr, ptr %3, align 8, !tbaa !429
  %157 = call i32 @avcodec_send_frame(ptr noundef %156, ptr noundef %152) #17
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %encode_frame.exit.thread, label %.preheader.i158

.preheader.i158:                                  ; preds = %143
  %159 = call i32 @avcodec_receive_packet(ptr noundef %156, ptr noundef nonnull %14) #17
  %160 = icmp sgt i32 %159, -1
  br i1 %160, label %.lr.ph.i164, label %._crit_edge.i159

._crit_edge.i159:                                 ; preds = %.lr.ph.i164, %.preheader.i158
  %.0.lcssa.i160 = phi i32 [ 0, %.preheader.i158 ], [ %162, %.lr.ph.i164 ]
  %.lcssa.i161 = phi i32 [ %159, %.preheader.i158 ], [ %163, %.lr.ph.i164 ]
  switch i32 %.lcssa.i161, label %encode_frame.exit.thread [
    i32 -11, label %encode_frame.exit166
    i32 -541478725, label %encode_frame.exit166
  ]

.lr.ph.i164:                                      ; preds = %.preheader.i158, %.lr.ph.i164
  %.023.i165 = phi i32 [ %162, %.lr.ph.i164 ], [ 0, %.preheader.i158 ]
  %161 = load i32, ptr %39, align 8, !tbaa !334
  %162 = add nsw i32 %161, %.023.i165
  call void @av_packet_unref(ptr noundef nonnull %14) #17
  %163 = call i32 @avcodec_receive_packet(ptr noundef %156, ptr noundef nonnull %14) #17
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %.lr.ph.i164, label %._crit_edge.i159, !llvm.loop !432

encode_frame.exit166:                             ; preds = %._crit_edge.i159, %._crit_edge.i159
  %165 = icmp sgt i32 %.0.lcssa.i160, -1
  %166 = zext nneg i32 %.0.lcssa.i160 to i64
  %167 = mul nuw nsw i64 %166, %37
  %168 = lshr i64 %167, 4
  %169 = add i64 %168, %.0120
  br i1 %165, label %140, label %encode_frame.exit.thread, !llvm.loop !433

.thread:                                          ; preds = %140
  %170 = load ptr, ptr %3, align 8, !tbaa !429
  %171 = call i32 @avcodec_send_frame(ptr noundef %170, ptr noundef null) #17
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %encode_frame.exit.thread, label %.preheader.i167

.preheader.i167:                                  ; preds = %.thread
  %173 = call i32 @avcodec_receive_packet(ptr noundef %170, ptr noundef nonnull %14) #17
  %174 = icmp sgt i32 %173, -1
  br i1 %174, label %.lr.ph.i173, label %._crit_edge.i168

._crit_edge.i168:                                 ; preds = %.lr.ph.i173, %.preheader.i167
  %.0.lcssa.i169 = phi i32 [ 0, %.preheader.i167 ], [ %176, %.lr.ph.i173 ]
  %.lcssa.i170 = phi i32 [ %173, %.preheader.i167 ], [ %177, %.lr.ph.i173 ]
  switch i32 %.lcssa.i170, label %encode_frame.exit.thread [
    i32 -11, label %encode_frame.exit175
    i32 -541478725, label %encode_frame.exit175
  ]

.lr.ph.i173:                                      ; preds = %.preheader.i167, %.lr.ph.i173
  %.023.i174 = phi i32 [ %176, %.lr.ph.i173 ], [ 0, %.preheader.i167 ]
  %175 = load i32, ptr %40, align 8, !tbaa !334
  %176 = add nsw i32 %175, %.023.i174
  call void @av_packet_unref(ptr noundef nonnull %14) #17
  %177 = call i32 @avcodec_receive_packet(ptr noundef %170, ptr noundef nonnull %14) #17
  %178 = icmp sgt i32 %177, -1
  br i1 %178, label %.lr.ph.i173, label %._crit_edge.i168, !llvm.loop !432

encode_frame.exit175:                             ; preds = %._crit_edge.i168, %._crit_edge.i168
  %179 = icmp slt i32 %.0.lcssa.i169, 0
  br i1 %179, label %encode_frame.exit.thread, label %180

180:                                              ; preds = %encode_frame.exit175
  %181 = zext nneg i32 %.0.lcssa.i169 to i64
  %182 = mul nuw nsw i64 %181, %37
  %183 = lshr i64 %182, 4
  %184 = load ptr, ptr %3, align 8, !tbaa !429
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 576
  %186 = load i64, ptr %185, align 8, !tbaa !286
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 584
  %188 = load i64, ptr %187, align 8, !tbaa !286
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 592
  %190 = load i64, ptr %189, align 8, !tbaa !286
  %191 = add i64 %183, %.0120
  %192 = add i64 %191, %186
  %193 = add i64 %192, %188
  %194 = add i64 %193, %190
  %195 = icmp slt i64 %194, %.0134206
  %spec.select156 = call i64 @llvm.smin.i64(i64 %194, i64 %.0134206)
  %196 = trunc nuw nsw i64 %indvars.iv221 to i32
  %spec.select157 = select i1 %195, i32 %196, i32 %.0130207
  br label %encode_frame.exit.thread

encode_frame.exit.thread:                         ; preds = %._crit_edge.i159, %143, %encode_frame.exit166, %._crit_edge.i168, %.thread, %._crit_edge.i, %124, %180, %encode_frame.exit175, %encode_frame.exit, %90, %92
  %.2136 = phi i64 [ %.0134206, %92 ], [ %.0134206, %90 ], [ %.0134206, %encode_frame.exit ], [ %.0134206, %encode_frame.exit175 ], [ %spec.select156, %180 ], [ %.0134206, %._crit_edge.i168 ], [ %.0134206, %._crit_edge.i ], [ %.0134206, %124 ], [ %.0134206, %.thread ], [ %.0134206, %encode_frame.exit166 ], [ %.0134206, %143 ], [ %.0134206, %._crit_edge.i159 ]
  %.3133 = phi i32 [ %.0130207, %92 ], [ %.0130207, %90 ], [ %.0130207, %encode_frame.exit ], [ %.0130207, %encode_frame.exit175 ], [ %spec.select157, %180 ], [ %.0130207, %._crit_edge.i168 ], [ %.0130207, %._crit_edge.i ], [ %.0130207, %124 ], [ %.0130207, %.thread ], [ %.0130207, %encode_frame.exit166 ], [ %.0130207, %143 ], [ %.0130207, %._crit_edge.i159 ]
  %.0127 = phi i32 [ %122, %92 ], [ -12, %90 ], [ %.0.lcssa.i, %encode_frame.exit ], [ %.0.lcssa.i169, %encode_frame.exit175 ], [ %122, %180 ], [ %.lcssa.i170, %._crit_edge.i168 ], [ %.lcssa.i, %._crit_edge.i ], [ %129, %124 ], [ %171, %.thread ], [ %.lcssa.i161, %._crit_edge.i159 ], [ %157, %143 ], [ %.0.lcssa.i160, %encode_frame.exit166 ]
  call void @avcodec_free_context(ptr noundef nonnull %3) #17
  call void @av_packet_unref(ptr noundef nonnull %14) #17
  %197 = icmp slt i32 %.0127, 0
  br i1 %197, label %.thread183, label %.thread188

.thread188:                                       ; preds = %encode_frame.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %198 = load i32, ptr %23, align 8, !tbaa !132
  %199 = sext i32 %198 to i64
  %.not150.not = icmp slt i64 %indvars.iv221, %199
  br i1 %.not150.not, label %87, label %.loopexit, !llvm.loop !434

.thread183:                                       ; preds = %87, %encode_frame.exit.thread
  %.2132.ph = phi i32 [ %.0130207, %87 ], [ %.0127, %encode_frame.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread188, %15, %.preheader195, %.thread183
  %.1131 = phi i32 [ %.2132.ph, %.thread183 ], [ -1, %.preheader195 ], [ -1, %15 ], [ %.3133, %.thread188 ]
  call void @av_packet_free(ptr noundef nonnull %2) #17
  br label %200

200:                                              ; preds = %13, %.loopexit
  %.0 = phi i32 [ %.1131, %.loopexit ], [ -12, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #11

declare ptr @av_packet_alloc() local_unnamed_addr #0

declare ptr @avcodec_alloc_context3(ptr noundef) local_unnamed_addr #0

declare i32 @avcodec_open2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @avcodec_free_context(ptr noundef) local_unnamed_addr #0

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #0

declare void @av_packet_free(ptr noundef) local_unnamed_addr #0

declare i32 @avcodec_send_frame(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @avcodec_receive_packet(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @ff_mpv_replace_picture(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @ff_set_mpeg4_time(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @estimate_qp(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7556
  %4 = load i32, ptr %3, align 4, !tbaa !403
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %7 = load ptr, ptr %6, align 8, !tbaa !325
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i32 %4, ptr %9, align 8, !tbaa !400
  %.not26 = icmp eq i32 %1, 0
  br i1 %.not26, label %10, label %22

10:                                               ; preds = %5
  store i32 0, ptr %3, align 4, !tbaa !403
  br label %22

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7560
  %13 = load i32, ptr %12, align 8, !tbaa !150
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %14, label %22

14:                                               ; preds = %11
  %15 = tail call nsz float @ff_rate_estimate_qscale(ptr noundef nonnull %0, i32 noundef %1) #17
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %18 = load ptr, ptr %17, align 8, !tbaa !325
  %19 = load ptr, ptr %18, align 8, !tbaa !282
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 160
  store i32 %16, ptr %20, align 8, !tbaa !400
  %21 = icmp sgt i32 %16, -1
  br i1 %21, label %22, label %89

22:                                               ; preds = %11, %14, %5, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %24 = load i32, ptr %23, align 8, !tbaa !158
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %63, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %27 = load ptr, ptr %26, align 8, !tbaa !435
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %29 = load i32, ptr %28, align 4, !tbaa !318
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %init_qscale_tab.exit

.lr.ph.i:                                         ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4848
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %34

34:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %35 = load ptr, ptr %31, align 8, !tbaa !256
  %36 = load ptr, ptr %32, align 8, !tbaa !436
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4, !tbaa !49
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !49
  %42 = mul i32 %41, 139
  %43 = add i32 %42, 8192
  %44 = lshr i32 %43, 14
  %45 = load ptr, ptr %33, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 436
  %47 = load i32, ptr %46, align 4, !tbaa !175
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 440
  %49 = load i32, ptr %48, align 8, !tbaa !176
  %50 = icmp slt i32 %44, %47
  %..i.i = tail call i32 @llvm.smin.i32(i32 %44, i32 %49)
  %.0.i.i = select i1 %50, i32 %47, i32 %..i.i
  %51 = trunc i32 %.0.i.i to i8
  %52 = getelementptr inbounds i8, ptr %27, i64 %39
  store i8 %51, ptr %52, align 1, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load i32, ptr %28, align 4, !tbaa !318
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %34, label %init_qscale_tab.exit, !llvm.loop !437

init_qscale_tab.exit:                             ; preds = %34, %25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %57 = load i32, ptr %56, align 4, !tbaa !139
  switch i32 %57, label %60 [
    i32 12, label %58
    i32 4, label %59
    i32 19, label %59
    i32 21, label %59
  ]

58:                                               ; preds = %init_qscale_tab.exit
  tail call void @ff_clean_mpeg4_qscales(ptr noundef nonnull %0) #17
  br label %60

59:                                               ; preds = %init_qscale_tab.exit, %init_qscale_tab.exit, %init_qscale_tab.exit
  tail call void @ff_clean_h263_qscales(ptr noundef nonnull %0) #17
  br label %60

60:                                               ; preds = %59, %58, %init_qscale_tab.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4848
  %62 = load ptr, ptr %61, align 8, !tbaa !256
  br label %68

63:                                               ; preds = %22
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %65 = load ptr, ptr %64, align 8, !tbaa !325
  %66 = load ptr, ptr %65, align 8, !tbaa !282
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 160
  br label %68

68:                                               ; preds = %63, %60
  %.sink.in = phi ptr [ %67, %63 ], [ %62, %60 ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  store i32 %.sink, ptr %69, align 8, !tbaa !301
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 436
  %73 = load i32, ptr %72, align 4, !tbaa !175
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 7480
  %75 = load i32, ptr %74, align 8, !tbaa !274
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %76, label %update_qscale.exit

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 440
  %78 = load i32, ptr %77, align 8, !tbaa !176
  br label %update_qscale.exit

update_qscale.exit:                               ; preds = %68, %76
  %79 = phi i32 [ %78, %76 ], [ 31, %68 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %81 = mul i32 %.sink, 139
  %82 = add i32 %81, 8192
  %83 = lshr i32 %82, 14
  %84 = icmp slt i32 %83, %73
  %..i.i28 = tail call i32 @llvm.smin.i32(i32 %83, i32 %79)
  %.0.i.i29 = select i1 %84, i32 %73, i32 %..i.i28
  store i32 %.0.i.i29, ptr %80, align 8, !tbaa !351
  %85 = mul i32 %.sink, %.sink
  %86 = add i32 %85, 64
  %87 = lshr i32 %86, 7
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  store i32 %87, ptr %88, align 4, !tbaa !94
  br label %89

89:                                               ; preds = %14, %update_qscale.exit
  %.1 = phi i32 [ 0, %update_qscale.exit ], [ -1, %14 ]
  ret i32 %.1
}

declare void @ff_get_2pass_fcode(ptr noundef) local_unnamed_addr #0

declare i32 @ff_update_duplicate_context(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @ff_me_init_pic(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal noundef i32 @pre_estimate_motion_thread(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !234
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 5152
  store i32 1, ptr %4, align 8, !tbaa !438
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load i32, ptr %7, align 8, !tbaa !439
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 5156
  store i32 %8, ptr %9, align 4, !tbaa !440
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4140
  store i32 1, ptr %10, align 4, !tbaa !441
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 652
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 3352
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %storemerge.in23 = load i32, ptr %11, align 4, !tbaa !49
  %storemerge24 = add nsw i32 %storemerge.in23, -1
  store i32 %storemerge24, ptr %12, align 8, !tbaa !378
  %14 = load i32, ptr %13, align 8, !tbaa !353
  %.not.not25 = icmp sgt i32 %storemerge.in23, %14
  br i1 %.not.not25, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 540
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 3348
  %17 = load i32, ptr %15, align 4, !tbaa !49
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph27.split, label %.lr.ph27.split.us

.lr.ph27.split.us:                                ; preds = %.lr.ph27
  %smin = tail call i32 @llvm.smin.i32(i32 %storemerge24, i32 %14)
  %19 = add i32 %smin, -1
  %storemerge1921.us.le = add nsw i32 %17, -1
  store i32 %storemerge1921.us.le, ptr %16, align 4, !tbaa !379
  store i32 0, ptr %10, align 4, !tbaa !441
  store i32 %19, ptr %12, align 8, !tbaa !49
  br label %._crit_edge28

.lr.ph27.splitthread-pre-split:                   ; preds = %._crit_edge
  %storemerge19.in20.pr = load i32, ptr %15, align 4, !tbaa !49
  br label %.lr.ph27.split

.lr.ph27.split:                                   ; preds = %.lr.ph27, %.lr.ph27.splitthread-pre-split
  %storemerge19.in20 = phi i32 [ %storemerge19.in20.pr, %.lr.ph27.splitthread-pre-split ], [ %17, %.lr.ph27 ]
  %20 = phi i32 [ %25, %.lr.ph27.splitthread-pre-split ], [ %14, %.lr.ph27 ]
  %storemerge.in30 = phi i32 [ %storemerge, %.lr.ph27.splitthread-pre-split ], [ %storemerge24, %.lr.ph27 ]
  %storemerge1921 = add nsw i32 %storemerge19.in20, -1
  store i32 %storemerge1921, ptr %16, align 4, !tbaa !379
  %21 = icmp sgt i32 %storemerge19.in20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph27.split, %.lr.ph
  %storemerge1922 = phi i32 [ %storemerge19, %.lr.ph ], [ %storemerge1921, %.lr.ph27.split ]
  %22 = load i32, ptr %12, align 8, !tbaa !378
  %23 = tail call i32 @ff_pre_estimate_p_frame_motion(ptr noundef nonnull %3, i32 noundef %storemerge1922, i32 noundef %22) #17
  %storemerge19.in = load i32, ptr %16, align 4, !tbaa !49
  %storemerge19 = add nsw i32 %storemerge19.in, -1
  store i32 %storemerge19, ptr %16, align 4, !tbaa !379
  %24 = icmp sgt i32 %storemerge19.in, 0
  br i1 %24, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !442

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %storemerge.in.pre = load i32, ptr %12, align 4, !tbaa !49
  %.pre = load i32, ptr %13, align 8, !tbaa !353
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph27.split
  %25 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %20, %.lr.ph27.split ]
  %storemerge.in = phi i32 [ %storemerge.in.pre, %._crit_edge.loopexit ], [ %storemerge.in30, %.lr.ph27.split ]
  store i32 0, ptr %10, align 4, !tbaa !441
  %storemerge = add nsw i32 %storemerge.in, -1
  store i32 %storemerge, ptr %12, align 8, !tbaa !378
  %.not.not = icmp sgt i32 %storemerge.in, %25
  br i1 %.not.not, label %.lr.ph27.splitthread-pre-split, label %._crit_edge28, !llvm.loop !443

._crit_edge28:                                    ; preds = %._crit_edge, %.lr.ph27.split.us, %2
  store i32 0, ptr %4, align 8, !tbaa !438
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @estimate_motion_thread(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !234
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 260
  %7 = load i32, ptr %6, align 4, !tbaa !445
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 5156
  store i32 %7, ptr %8, align 4, !tbaa !440
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4140
  store i32 1, ptr %9, align 4, !tbaa !441
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %11 = load i32, ptr %10, align 8, !tbaa !353
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 3352
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 652
  store i32 %11, ptr %12, align 8, !tbaa !378
  %14 = load i32, ptr %13, align 4, !tbaa !354
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 3348
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 540
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 3364
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 3368
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 3372
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 3376
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1480
  br label %23

23:                                               ; preds = %.lr.ph30, %._crit_edge
  store i32 0, ptr %16, align 4, !tbaa !379
  tail call void @ff_init_block_index(ptr noundef nonnull %3) #17
  store i32 0, ptr %16, align 4, !tbaa !379
  %24 = load i32, ptr %17, align 4, !tbaa !297
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %39
  %storemerge2728 = phi i32 [ %41, %39 ], [ 0, %23 ]
  %26 = load i32, ptr %18, align 4, !tbaa !49
  %27 = add nsw i32 %26, 2
  store i32 %27, ptr %18, align 4, !tbaa !49
  %28 = load i32, ptr %19, align 4, !tbaa !49
  %29 = add nsw i32 %28, 2
  store i32 %29, ptr %19, align 4, !tbaa !49
  %30 = load i32, ptr %20, align 4, !tbaa !49
  %31 = add nsw i32 %30, 2
  store i32 %31, ptr %20, align 4, !tbaa !49
  %32 = load i32, ptr %21, align 4, !tbaa !49
  %33 = add nsw i32 %32, 2
  store i32 %33, ptr %21, align 4, !tbaa !49
  %34 = load i32, ptr %22, align 8, !tbaa !341
  %35 = icmp eq i32 %34, 3
  %36 = load i32, ptr %12, align 8, !tbaa !378
  br i1 %35, label %37, label %38

37:                                               ; preds = %.lr.ph
  tail call void @ff_estimate_b_frame_motion(ptr noundef nonnull %3, i32 noundef %storemerge2728, i32 noundef %36) #17
  br label %39

38:                                               ; preds = %.lr.ph
  tail call void @ff_estimate_p_frame_motion(ptr noundef nonnull %3, i32 noundef %storemerge2728, i32 noundef %36) #17
  br label %39

39:                                               ; preds = %37, %38
  %40 = load i32, ptr %16, align 4, !tbaa !379
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %16, align 4, !tbaa !379
  %42 = load i32, ptr %17, align 4, !tbaa !297
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %.lr.ph, label %._crit_edge, !llvm.loop !446

._crit_edge:                                      ; preds = %39, %23
  store i32 0, ptr %9, align 4, !tbaa !441
  %44 = load i32, ptr %12, align 8, !tbaa !378
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 8, !tbaa !378
  %46 = load i32, ptr %13, align 4, !tbaa !354
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %23, label %._crit_edge31, !llvm.loop !447

._crit_edge31:                                    ; preds = %._crit_edge, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mb_var_thread(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !234
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %5 = load i32, ptr %4, align 8, !tbaa !353
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 652
  %7 = load i32, ptr %6, align 4, !tbaa !354
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge36

.preheader.lr.ph:                                 ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 540
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4888
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4936
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4944
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 6480
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 548
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6496
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 5456
  %18 = load i32, ptr %9, align 4, !tbaa !297
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader.preheader, label %._crit_edge36

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %20 = sext i32 %5 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %21 = phi i32 [ %7, %.preheader.preheader ], [ %26, %._crit_edge ]
  %22 = phi i32 [ %18, %.preheader.preheader ], [ %27, %._crit_edge ]
  %indvars.iv39 = phi i64 [ %20, %.preheader.preheader ], [ %indvars.iv.next40, %._crit_edge ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %24 = shl nsw i64 %indvars.iv39, 4
  %25 = trunc nsw i64 %indvars.iv39 to i32
  br label %30

._crit_edge36:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %2
  ret i32 0

._crit_edge.loopexit:                             ; preds = %30
  %.pre = load i32, ptr %6, align 4, !tbaa !354
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %26 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %21, %.preheader ]
  %27 = phi i32 [ %63, %._crit_edge.loopexit ], [ %22, %.preheader ]
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, 1
  %28 = sext i32 %26 to i64
  %29 = icmp slt i64 %indvars.iv.next40, %28
  br i1 %29, label %.preheader, label %._crit_edge36, !llvm.loop !448

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = shl nsw i64 %indvars.iv, 4
  %32 = load ptr, ptr %10, align 8, !tbaa !202
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  %34 = load i64, ptr %11, align 8, !tbaa !279
  %35 = mul nsw i64 %34, %24
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %38 = load ptr, ptr %12, align 8, !tbaa !312
  %39 = tail call i32 %38(ptr noundef %37, i64 noundef %34) #17
  %40 = load ptr, ptr %13, align 8, !tbaa !449
  %41 = load i64, ptr %11, align 8, !tbaa !279
  %42 = tail call i32 %40(ptr noundef %37, i64 noundef %41) #17
  %43 = mul i32 %39, %39
  %44 = lshr i32 %43, 8
  %reass.sub = sub i32 %42, %44
  %45 = add i32 %reass.sub, 628
  %46 = lshr i32 %45, 8
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %14, align 8, !tbaa !259
  %49 = load i32, ptr %15, align 4, !tbaa !253
  %50 = mul nsw i32 %49, %25
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i8], ptr %48, i64 %53
  store i16 %47, ptr %54, align 2, !tbaa !52
  %55 = add nsw i32 %39, 128
  %56 = lshr i32 %55, 8
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %16, align 8, !tbaa !260
  %59 = getelementptr inbounds i8, ptr %58, i64 %53
  store i8 %57, ptr %59, align 1, !tbaa !46
  %60 = zext nneg i32 %46 to i64
  %61 = load i64, ptr %17, align 8, !tbaa !364
  %62 = add nsw i64 %61, %60
  store i64 %62, ptr %17, align 8, !tbaa !364
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %9, align 4, !tbaa !297
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %30, label %._crit_edge.loopexit, !llvm.loop !450
}

declare i32 @ff_get_best_fcode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @ff_fix_long_p_mvs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @ff_fix_long_mvs(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @encode_thread(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.MBBackup, align 8
  %6 = alloca %struct.MBBackup, align 8
  %7 = alloca [2 x [3000 x i8]], align 16
  %8 = alloca [2 x [3000 x i8]], align 16
  %9 = alloca [2 x [3000 x i8]], align 16
  %10 = alloca [2 x %struct.PutBitContext], align 16
  %11 = alloca [2 x %struct.PutBitContext], align 16
  %12 = alloca [2 x %struct.PutBitContext], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [6 x i32], align 16
  %16 = alloca [6 x [16 x i16]], align 16
  %17 = load ptr, ptr %1, align 8, !tbaa !234
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4260
  %19 = load i32, ptr %18, align 4, !tbaa !288
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %5, i8 0, i64 304, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %indvars.iv.sroa.gep1149 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %indvars.iv.sroa.gep1152 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %indvars.iv.sroa.gep1155 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %indvars.iv.sroa.gep1158 = getelementptr inbounds nuw i8, ptr %9, i64 3000
  %indvars.iv.sroa.gep1161 = getelementptr inbounds nuw i8, ptr %8, i64 3000
  %indvars.iv.sroa.gep1164 = getelementptr inbounds nuw i8, ptr %7, i64 3000
  br label %20

20:                                               ; preds = %2, %20
  %21 = phi i1 [ true, %2 ], [ false, %20 ]
  %indvars.iv.sroa.phi = phi ptr [ %12, %2 ], [ %indvars.iv.sroa.gep1149, %20 ]
  %indvars.iv.sroa.phi1150 = phi ptr [ %11, %2 ], [ %indvars.iv.sroa.gep1152, %20 ]
  %indvars.iv.sroa.phi1153 = phi ptr [ %10, %2 ], [ %indvars.iv.sroa.gep1155, %20 ]
  %indvars.iv.sroa.phi1156 = phi ptr [ %9, %2 ], [ %indvars.iv.sroa.gep1158, %20 ]
  %indvars.iv.sroa.phi1159 = phi ptr [ %8, %2 ], [ %indvars.iv.sroa.gep1161, %20 ]
  %indvars.iv.sroa.phi1162 = phi ptr [ %7, %2 ], [ %indvars.iv.sroa.gep1164, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi1153, i64 8
  store ptr %indvars.iv.sroa.phi1162, ptr %22, align 8, !tbaa !355
  %23 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi1162, i64 3000
  %24 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi1153, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi1153, i64 16
  store ptr %indvars.iv.sroa.phi1162, ptr %25, align 16, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi1153, i64 4
  store i32 32, ptr %26, align 4, !tbaa !58
  store i32 0, ptr %indvars.iv.sroa.phi1153, align 16, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi1150, i64 8
  store ptr %indvars.iv.sroa.phi1159, ptr %27, align 8, !tbaa !355
  %28 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi1159, i64 3000
  %29 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi1150, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi1150, i64 16
  store ptr %indvars.iv.sroa.phi1159, ptr %30, align 16, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi1150, i64 4
  store i32 32, ptr %31, align 4, !tbaa !58
  store i32 0, ptr %indvars.iv.sroa.phi1150, align 16, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  store ptr %indvars.iv.sroa.phi1156, ptr %32, align 8, !tbaa !355
  %33 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi1156, i64 3000
  %34 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  store ptr %indvars.iv.sroa.phi1156, ptr %35, align 16, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 4
  store i32 32, ptr %36, align 4, !tbaa !58
  store i32 0, ptr %indvars.iv.sroa.phi, align 16, !tbaa !57
  br i1 %21, label %20, label %37, !llvm.loop !451

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 4824
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 4816
  %41 = load ptr, ptr %40, align 8, !tbaa !355
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 4812
  %46 = load i32, ptr %45, align 4, !tbaa !58
  %.tr.i = trunc i64 %44 to i32
  %47 = shl i32 %.tr.i, 3
  %reass.sub = sub i32 %47, %46
  %48 = add i32 %reass.sub, 32
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 6756
  store i32 %48, ptr %49, align 4, !tbaa !380
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 6736
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 6752
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 6740
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 6744
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 6748
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 4216
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 1284
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 6504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, i8 0, i64 20, i1 false)
  br label %58

58:                                               ; preds = %37, %58
  %indvars.iv1015 = phi i64 [ 0, %37 ], [ %indvars.iv.next1016, %58 ]
  %59 = load i32, ptr %55, align 8, !tbaa !146
  %60 = shl i32 128, %59
  %61 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv1015
  store i32 %60, ptr %61, align 4, !tbaa !49
  %62 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv1015
  store i64 0, ptr %62, align 8, !tbaa !286
  %indvars.iv.next1016 = add nuw nsw i64 %indvars.iv1015, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1016, 3
  br i1 %exitcond.not, label %63, label %58, !llvm.loop !452

63:                                               ; preds = %58
  %64 = lshr i32 16, %19
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 4808
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 516
  %67 = load i32, ptr %66, align 4, !tbaa !139
  %68 = icmp eq i32 %67, 107
  br i1 %68, label %.thread1121, label %74

.thread1121:                                      ; preds = %63
  store i32 78, ptr %56, align 4, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 1288
  store i32 73, ptr %69, align 4, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 1292
  store i32 73, ptr %70, align 4, !tbaa !49
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 3356
  store i32 0, ptr %71, align 4, !tbaa !453
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 3056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, i8 0, i64 32, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 6796
  store i32 0, ptr %73, align 4, !tbaa !454
  br label %90

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 3356
  store i32 0, ptr %75, align 4, !tbaa !453
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 3056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 6796
  store i32 0, ptr %77, align 4, !tbaa !454
  switch i32 %67, label %90 [
    i32 4, label %78
    i32 19, label %78
    i32 21, label %78
    i32 12, label %86
  ]

78:                                               ; preds = %74, %74, %74
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 492
  %80 = load i32, ptr %79, align 4, !tbaa !127
  %81 = icmp slt i32 %80, 401
  %82 = icmp slt i32 %80, 801
  %83 = select i1 %82, i32 2, i32 4
  %84 = select i1 %81, i32 1, i32 %83
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 4004
  store i32 %84, ptr %85, align 4, !tbaa !455
  br label %90

86:                                               ; preds = %74
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 4100
  %88 = load i32, ptr %87, align 4, !tbaa !383
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %90, label %89

89:                                               ; preds = %86
  call void @ff_mpeg4_init_partitions(ptr noundef nonnull %17) #17
  %.pre = load ptr, ptr %40, align 8, !tbaa !386
  br label %90

90:                                               ; preds = %.thread1121, %86, %89, %78, %74
  %91 = phi ptr [ %77, %86 ], [ %77, %89 ], [ %77, %78 ], [ %77, %74 ], [ %73, %.thread1121 ]
  %92 = phi ptr [ %76, %86 ], [ %76, %89 ], [ %76, %78 ], [ %76, %74 ], [ %72, %.thread1121 ]
  %93 = phi ptr [ %75, %86 ], [ %75, %89 ], [ %75, %78 ], [ %75, %74 ], [ %71, %.thread1121 ]
  %94 = phi ptr [ %41, %86 ], [ %.pre, %89 ], [ %41, %78 ], [ %41, %74 ], [ %41, %.thread1121 ]
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 3960
  store i32 0, ptr %95, align 8, !tbaa !456
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 3964
  store i32 0, ptr %96, align 4, !tbaa !457
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 4140
  store i32 1, ptr %97, align 4, !tbaa !441
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 6880
  store ptr %94, ptr %98, align 8, !tbaa !425
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 648
  %100 = load i32, ptr %99, align 8, !tbaa !353
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 652
  %102 = load i32, ptr %101, align 4, !tbaa !354
  %.not842996 = icmp slt i32 %100, %102
  br i1 %.not842996, label %.lr.ph999, label %.critedge850

.lr.ph999:                                        ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 544
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 1292
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 1288
  %106 = getelementptr inbounds nuw i8, ptr %17, i64 3348
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 3352
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 1472
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 540
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 472
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 4832
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 4096
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 6856
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 6848
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 6836
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 6824
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 6816
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 6804
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 4256
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 3364
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 3368
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 3372
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 3376
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 3380
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 3384
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 3416
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 3424
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 3432
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 548
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 6472
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 6868
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 6872
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 4024
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 4004
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 4100
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 6876
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 536
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 6760
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 6764
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 6772
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 6768
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 1400
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 4860
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 6776
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 4880
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 124
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 188
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 196
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 6864
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 204
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 6832
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 6800
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 2968
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 2972
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 3360
  %168 = getelementptr inbounds nuw i8, ptr %17, i64 6312
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 2976
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 2980
  %171 = getelementptr inbounds nuw i8, ptr %17, i64 6424
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 3040
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 2936
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 1224
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 6320
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 6328
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 3008
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 3012
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 6336
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 6344
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 6440
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 6360
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 6456
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 3048
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 6392
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 1416
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %188 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %189 = getelementptr inbounds nuw i8, ptr %17, i64 1304
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 1480
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 1376
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 6352
  %198 = getelementptr i8, ptr %17, i64 20
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 4864
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 180
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 188
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 4288
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 4276
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 6840
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 6808
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 496
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 1592
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 1456
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 568
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 1624
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 576
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 1216
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 500
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 488
  %230 = getelementptr inbounds nuw i8, ptr %17, i64 492
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 4888
  %232 = zext nneg i32 %64 to i64
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 6512
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 6520
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 4036
  br label %236

236:                                              ; preds = %.lr.ph999, %.critedge848
  %.0768997 = phi i32 [ %100, %.lr.ph999 ], [ %1329, %.critedge848 ]
  %237 = load i32, ptr %66, align 4, !tbaa !139
  %238 = icmp eq i32 %237, 220
  br i1 %238, label %239, label %260

239:                                              ; preds = %236
  %240 = load i32, ptr %103, align 8, !tbaa !254
  %241 = sdiv i32 %240, 4
  %242 = srem i32 %240, 4
  %243 = icmp sgt i32 %242, 0
  %244 = zext i1 %243 to i32
  %245 = add nsw i32 %241, %244
  %.not11.i = icmp slt i32 %.0768997, %245
  br i1 %.not11.i, label %ff_speedhq_mb_y_order_to_mb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %239, %.lr.ph.i
  %246 = phi i32 [ %251, %.lr.ph.i ], [ %245, %239 ]
  %.013.i = phi i32 [ %248, %.lr.ph.i ], [ 0, %239 ]
  %.01012.i = phi i32 [ %247, %.lr.ph.i ], [ %.0768997, %239 ]
  %247 = sub nsw i32 %.01012.i, %246
  %248 = add nuw nsw i32 %.013.i, 1
  %249 = icmp slt i32 %248, %242
  %250 = zext i1 %249 to i32
  %251 = add nsw i32 %241, %250
  %.not.i = icmp slt i32 %247, %251
  br i1 %.not.i, label %ff_speedhq_mb_y_order_to_mb.exit, label %.lr.ph.i, !llvm.loop !458

ff_speedhq_mb_y_order_to_mb.exit:                 ; preds = %.lr.ph.i, %239
  %.010.lcssa.i = phi i32 [ %.0768997, %239 ], [ %247, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %239 ], [ %248, %.lr.ph.i ]
  %.not933 = icmp eq i32 %.010.lcssa.i, 0
  %252 = shl nsw i32 %.010.lcssa.i, 2
  %253 = add nsw i32 %252, %.0.lcssa.i
  br i1 %.not933, label %254, label %257

254:                                              ; preds = %ff_speedhq_mb_y_order_to_mb.exit
  %255 = load i32, ptr %99, align 8, !tbaa !353
  %.not794 = icmp eq i32 %.0768997, %255
  br i1 %.not794, label %257, label %256

256:                                              ; preds = %254
  call void @ff_speedhq_end_slice(ptr noundef nonnull %17) #17
  br label %257

257:                                              ; preds = %256, %254, %ff_speedhq_mb_y_order_to_mb.exit
  %258 = load i32, ptr %55, align 8, !tbaa !146
  %259 = shl i32 1024, %258
  store i32 %259, ptr %104, align 4, !tbaa !49
  store i32 %259, ptr %105, align 8, !tbaa !49
  store i32 %259, ptr %56, align 4, !tbaa !49
  br label %260

260:                                              ; preds = %236, %257
  %.0777 = phi i32 [ %253, %257 ], [ %.0768997, %236 ]
  store i32 0, ptr %106, align 4, !tbaa !379
  store i32 %.0777, ptr %107, align 8, !tbaa !378
  %261 = load i32, ptr %108, align 8, !tbaa !351
  call void @ff_set_qscale(ptr noundef nonnull %17, i32 noundef %261) #17
  call void @ff_init_block_index(ptr noundef nonnull %17) #17
  %262 = load i32, ptr %109, align 4, !tbaa !297
  %.not841994 = icmp sgt i32 %262, 0
  br i1 %.not841994, label %.lr.ph, label %.critedge848

.lr.ph:                                           ; preds = %260
  %263 = icmp sgt i32 %.0777, 0
  br label %264

264:                                              ; preds = %.lr.ph, %1326
  %265 = phi i32 [ %262, %.lr.ph ], [ %1328, %1326 ]
  %.0778995 = phi i32 [ 0, %.lr.ph ], [ %1327, %1326 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 2147483647, ptr %13, align 4, !tbaa !49
  %266 = load ptr, ptr %110, align 8, !tbaa !56
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load ptr, ptr %267, align 8, !tbaa !328
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 72
  %270 = load i32, ptr %269, align 8, !tbaa !329
  %271 = lshr i32 %270, 2
  %272 = mul nsw i32 %265, 3000
  %273 = add i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = call i32 @ff_mpv_reallocate_putbitbuffer(ptr noundef nonnull %17, i64 noundef 3000, i64 noundef %274)
  %276 = load ptr, ptr %111, align 8, !tbaa !59
  %277 = load ptr, ptr %38, align 8, !tbaa !60
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = load i32, ptr %45, align 4, !tbaa !58
  %281 = sub nsw i32 32, %280
  %282 = ashr i32 %281, 3
  %283 = zext i32 %282 to i64
  %284 = add i64 %279, %283
  %285 = sub i64 %278, %284
  %286 = trunc i64 %285 to i32
  %287 = icmp slt i32 %286, 3000
  br i1 %287, label %1331, label %288

288:                                              ; preds = %264
  %289 = load i32, ptr %112, align 8, !tbaa !327
  %.not795 = icmp eq i32 %289, 0
  br i1 %.not795, label %316, label %290

290:                                              ; preds = %288
  %291 = load ptr, ptr %113, align 8, !tbaa !59
  %292 = load ptr, ptr %114, align 8, !tbaa !60
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = load i32, ptr %115, align 4, !tbaa !58
  %296 = sub nsw i32 32, %295
  %297 = ashr i32 %296, 3
  %298 = zext i32 %297 to i64
  %299 = add i64 %294, %298
  %300 = sub i64 %293, %299
  %301 = trunc i64 %300 to i32
  %302 = icmp slt i32 %301, 3000
  br i1 %302, label %1331, label %303

303:                                              ; preds = %290
  %304 = load ptr, ptr %116, align 8, !tbaa !59
  %305 = load ptr, ptr %117, align 8, !tbaa !60
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = load i32, ptr %118, align 4, !tbaa !58
  %309 = sub nsw i32 32, %308
  %310 = ashr i32 %309, 3
  %311 = zext i32 %310 to i64
  %312 = add i64 %307, %311
  %313 = sub i64 %306, %312
  %314 = trunc i64 %313 to i32
  %315 = icmp slt i32 %314, 3000
  br i1 %315, label %1331, label %316

316:                                              ; preds = %303, %288
  store i32 %.0778995, ptr %106, align 4, !tbaa !379
  store i32 %.0777, ptr %107, align 8, !tbaa !378
  %317 = load i32, ptr %119, align 8, !tbaa !287
  %318 = load i32, ptr %120, align 4, !tbaa !49
  %319 = add nsw i32 %318, 2
  store i32 %319, ptr %120, align 4, !tbaa !49
  %320 = load i32, ptr %121, align 8, !tbaa !49
  %321 = add nsw i32 %320, 2
  store i32 %321, ptr %121, align 8, !tbaa !49
  %322 = load i32, ptr %122, align 4, !tbaa !49
  %323 = add nsw i32 %322, 2
  store i32 %323, ptr %122, align 4, !tbaa !49
  %324 = load i32, ptr %123, align 8, !tbaa !49
  %325 = add nsw i32 %324, 2
  store i32 %325, ptr %123, align 8, !tbaa !49
  %326 = load i32, ptr %124, align 4, !tbaa !49
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %124, align 4, !tbaa !49
  %328 = load i32, ptr %125, align 8, !tbaa !49
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %125, align 8, !tbaa !49
  %330 = load ptr, ptr %126, align 8, !tbaa !98
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  store ptr %331, ptr %126, align 8, !tbaa !98
  %332 = lshr i32 2, %317
  %333 = shl nuw nsw i32 %332, 3
  %334 = load ptr, ptr %127, align 8, !tbaa !98
  %335 = zext nneg i32 %333 to i64
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 %335
  store ptr %336, ptr %127, align 8, !tbaa !98
  %337 = load ptr, ptr %128, align 8, !tbaa !98
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %335
  store ptr %338, ptr %128, align 8, !tbaa !98
  %339 = load i32, ptr %66, align 4, !tbaa !139
  %340 = icmp eq i32 %339, 3
  br i1 %340, label %341, label %342

341:                                              ; preds = %316
  call void @ff_h261_reorder_mb_index(ptr noundef nonnull %17) #17
  %.pre1072 = load i32, ptr %107, align 8, !tbaa !378
  %.pre1073 = load i32, ptr %106, align 4, !tbaa !379
  br label %342

342:                                              ; preds = %341, %316
  %343 = phi i32 [ %.pre1073, %341 ], [ %.0778995, %316 ]
  %344 = phi i32 [ %.pre1072, %341 ], [ %.0777, %316 ]
  %345 = load i32, ptr %129, align 4, !tbaa !253
  %346 = mul nsw i32 %345, %344
  %347 = add nsw i32 %346, %343
  %348 = load ptr, ptr %130, align 8, !tbaa !255
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [2 x i8], ptr %348, i64 %349
  %351 = load i16, ptr %350, align 2, !tbaa !52
  %352 = zext i16 %351 to i32
  %353 = load i32, ptr %131, align 4, !tbaa !144
  %.not796 = icmp eq i32 %353, 0
  br i1 %.not796, label %.thread926, label %354

354:                                              ; preds = %342
  %355 = load i32, ptr %132, align 8, !tbaa !143
  %.not797 = icmp eq i32 %355, 0
  br i1 %.not797, label %375, label %356

356:                                              ; preds = %354
  %357 = load i32, ptr %45, align 4, !tbaa !58
  %358 = sub i32 39, %357
  %359 = ashr i32 %358, 3
  %360 = load ptr, ptr %38, align 8, !tbaa !60
  %361 = ptrtoint ptr %360 to i64
  %362 = load ptr, ptr %40, align 8, !tbaa !355
  %363 = ptrtoint ptr %362 to i64
  %364 = sub i64 %361, %363
  %365 = trunc i64 %364 to i32
  %366 = add i32 %359, %365
  %367 = load ptr, ptr %98, align 8, !tbaa !425
  %368 = ptrtoint ptr %367 to i64
  %.neg = sub i64 %363, %368
  %369 = trunc i64 %.neg to i32
  %370 = add i32 %366, %369
  %.not798 = icmp slt i32 %370, %355
  br i1 %.not798, label %375, label %371

371:                                              ; preds = %356
  %372 = add nsw i32 %.0778995, %.0777
  %373 = icmp sgt i32 %372, 0
  %374 = zext i1 %373 to i32
  br label %375

375:                                              ; preds = %371, %356, %354
  %376 = phi i32 [ 0, %356 ], [ 0, %354 ], [ %374, %371 ]
  %377 = load i32, ptr %99, align 8, !tbaa !353
  %378 = icmp eq i32 %377, %.0777
  %or.cond = and i1 %263, %378
  %379 = icmp eq i32 %.0778995, 0
  %or.cond6 = and i1 %379, %or.cond
  %spec.select = select i1 %or.cond6, i32 1, i32 %376
  %380 = load i32, ptr %66, align 4, !tbaa !139
  switch i32 %380, label %select.unfold [
    i32 4, label %381
    i32 19, label %381
    i32 2, label %387
    i32 1, label %390
    i32 7, label %393
  ]

381:                                              ; preds = %375, %375
  %382 = load i32, ptr %133, align 8, !tbaa !206
  %.not802 = icmp eq i32 %382, 0
  br i1 %.not802, label %383, label %select.unfold

383:                                              ; preds = %381
  %.not803 = icmp eq i32 %343, 0
  br i1 %.not803, label %384, label %.thread926

384:                                              ; preds = %383
  %385 = load i32, ptr %134, align 4, !tbaa !455
  %386 = srem i32 %344, %385
  %.not804 = icmp eq i32 %386, 0
  br i1 %.not804, label %select.unfold, label %.thread926

387:                                              ; preds = %375
  %388 = icmp eq i32 %343, 0
  br i1 %388, label %389, label %.thread

389:                                              ; preds = %387
  %.not800 = icmp eq i32 %344, 0
  %spec.select844 = select i1 %.not800, i32 %spec.select, i32 1
  br label %.thread

390:                                              ; preds = %375
  %391 = icmp sgt i32 %344, 174
  br i1 %391, label %.thread926, label %.thread

.thread:                                          ; preds = %387, %389, %390
  %.2785924 = phi i32 [ %spec.select, %390 ], [ %spec.select, %387 ], [ %spec.select844, %389 ]
  %392 = load i32, ptr %93, align 4, !tbaa !453
  %.not801 = icmp eq i32 %392, 0
  br i1 %.not801, label %select.unfold, label %.thread926

393:                                              ; preds = %375
  %394 = icmp ne i32 %343, 0
  %.not799 = icmp eq i32 %344, 0
  %or.cond932 = or i1 %.not799, %394
  br i1 %or.cond932, label %select.unfold, label %.thread929

select.unfold:                                    ; preds = %393, %.thread, %381, %384, %375
  %.1784 = phi i32 [ %spec.select, %375 ], [ %spec.select, %381 ], [ %spec.select, %393 ], [ %spec.select, %384 ], [ %.2785924, %.thread ]
  %.not805 = icmp eq i32 %.1784, 0
  br i1 %.not805, label %.thread926, label %.thread929

.thread929:                                       ; preds = %393, %select.unfold
  %395 = icmp ne i32 %377, %.0777
  %396 = icmp ne i32 %.0778995, 0
  %or.cond8 = or i1 %396, %395
  br i1 %or.cond8, label %397, label %403

397:                                              ; preds = %.thread929
  call fastcc void @write_slice_end(ptr noundef nonnull %17)
  %398 = load i32, ptr %66, align 4, !tbaa !139
  %399 = icmp eq i32 %398, 12
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = load i32, ptr %135, align 4, !tbaa !383
  %.not806 = icmp eq i32 %401, 0
  br i1 %.not806, label %403, label %402

402:                                              ; preds = %400
  call void @ff_mpeg4_init_partitions(ptr noundef nonnull %17) #17
  br label %403

403:                                              ; preds = %397, %400, %402, %.thread929
  %.val = load ptr, ptr %38, align 8, !tbaa !60
  %404 = load ptr, ptr %98, align 8, !tbaa !425
  %405 = ptrtoint ptr %.val to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = load i32, ptr %136, align 4, !tbaa !459
  %.not807 = icmp eq i32 %408, 0
  br i1 %.not807, label %434, label %409

409:                                              ; preds = %403
  %410 = load i32, ptr %95, align 8, !tbaa !456
  %411 = load i32, ptr %96, align 4, !tbaa !457
  %412 = add nsw i32 %411, %410
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %414, label %434

414:                                              ; preds = %409
  %415 = load ptr, ptr %40, align 8, !tbaa !355
  %416 = ptrtoint ptr %415 to i64
  %417 = sub i64 %405, %416
  %418 = load i32, ptr %45, align 4, !tbaa !58
  %419 = sub i32 32, %418
  %420 = ashr i32 %419, 3
  %421 = trunc i64 %417 to i32
  %422 = load i32, ptr %137, align 8, !tbaa !326
  %423 = load i32, ptr %106, align 4, !tbaa !379
  %424 = load i32, ptr %107, align 8, !tbaa !378
  %425 = add i32 %422, 16
  %426 = add i32 %425, %421
  %427 = add i32 %426, %420
  %428 = add nsw i32 %427, %423
  %429 = add nsw i32 %428, %424
  %430 = sdiv i32 100, %408
  %431 = srem i32 %429, %430
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %414
  store ptr %404, ptr %38, align 8, !tbaa !460
  br label %434

434:                                              ; preds = %414, %433, %409, %403
  %435 = phi ptr [ %.val, %403 ], [ %.val, %409 ], [ %404, %433 ], [ %.val, %414 ]
  %.0781 = phi i64 [ %407, %403 ], [ %407, %409 ], [ 0, %433 ], [ %407, %414 ]
  %436 = load i32, ptr %66, align 4, !tbaa !139
  switch i32 %436, label %457 [
    i32 12, label %437
    i32 1, label %438
    i32 2, label %438
    i32 4, label %439
    i32 19, label %439
  ]

437:                                              ; preds = %434
  call void @ff_mpeg4_encode_video_packet_header(ptr noundef nonnull %17) #17
  call void @ff_mpeg4_clean_buffers(ptr noundef nonnull %17) #17
  br label %457

438:                                              ; preds = %434, %434
  call void @ff_mpeg1_encode_slice_header(ptr noundef nonnull %17) #17
  call void @ff_mpeg1_clean_buffers(ptr noundef nonnull %17) #17
  br label %457

439:                                              ; preds = %434, %434
  %440 = load i32, ptr %138, align 8, !tbaa !336
  %.not.i852 = icmp eq i32 %440, 0
  br i1 %.not.i852, label %update_mb_info.exit, label %441

441:                                              ; preds = %439
  %442 = load ptr, ptr %40, align 8, !tbaa !355
  %443 = ptrtoint ptr %435 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = load i32, ptr %45, align 4, !tbaa !58
  %447 = sub i32 32, %446
  %448 = ashr i32 %447, 3
  %449 = trunc i64 %445 to i32
  %450 = add i32 %448, %449
  %451 = load i32, ptr %139, align 4, !tbaa !340
  %452 = sub nsw i32 %450, %451
  %.not14.i = icmp slt i32 %452, %440
  br i1 %.not14.i, label %456, label %453

453:                                              ; preds = %441
  %454 = load i32, ptr %140, align 4, !tbaa !338
  %455 = add nsw i32 %454, 12
  store i32 %455, ptr %140, align 4, !tbaa !338
  br label %456

456:                                              ; preds = %453, %441
  store i32 %450, ptr %139, align 4, !tbaa !340
  br label %update_mb_info.exit

update_mb_info.exit:                              ; preds = %439, %456
  call void @ff_h263_encode_gob_header(ptr noundef nonnull %17, i32 noundef %.0777) #17
  br label %457

457:                                              ; preds = %update_mb_info.exit, %438, %437, %434
  %458 = load ptr, ptr %110, align 8, !tbaa !56
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 64
  %460 = load i32, ptr %459, align 8, !tbaa !141
  %461 = and i32 %460, 512
  %.not808 = icmp eq i32 %461, 0
  br i1 %.not808, label %475, label %462

462:                                              ; preds = %457
  %463 = load ptr, ptr %38, align 8, !tbaa !60
  %464 = load ptr, ptr %40, align 8, !tbaa !355
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = load i32, ptr %45, align 4, !tbaa !58
  %.tr.i853 = trunc i64 %467 to i32
  %469 = shl i32 %.tr.i853, 3
  %reass.sub.i854 = sub i32 %469, %468
  %470 = add i32 %reass.sub.i854, 32
  %471 = load i32, ptr %49, align 4, !tbaa !380
  %472 = load i32, ptr %51, align 8, !tbaa !391
  %473 = sub i32 %472, %471
  %474 = add i32 %473, %470
  store i32 %474, ptr %51, align 8, !tbaa !391
  store i32 %470, ptr %49, align 4, !tbaa !380
  br label %475

475:                                              ; preds = %462, %457
  %476 = load ptr, ptr %98, align 8, !tbaa !425
  %sext = shl i64 %.0781, 32
  %477 = ashr exact i64 %sext, 32
  %478 = getelementptr inbounds i8, ptr %476, i64 %477
  store ptr %478, ptr %98, align 8, !tbaa !425
  store i32 1, ptr %97, align 4, !tbaa !441
  store i32 %.0778995, ptr %95, align 8, !tbaa !456
  store i32 %.0777, ptr %96, align 4, !tbaa !457
  %.pre1074 = load i32, ptr %106, align 4, !tbaa !379
  br label %.thread926

.thread926:                                       ; preds = %390, %.thread, %383, %384, %select.unfold, %475, %342
  %479 = phi i32 [ %343, %390 ], [ %343, %.thread ], [ %343, %383 ], [ 0, %384 ], [ %343, %select.unfold ], [ %.pre1074, %475 ], [ %343, %342 ]
  %480 = load i32, ptr %95, align 8, !tbaa !456
  %481 = icmp eq i32 %480, %479
  br i1 %481, label %482, label %488

482:                                              ; preds = %.thread926
  %483 = load i32, ptr %96, align 4, !tbaa !457
  %484 = add nsw i32 %483, 1
  %485 = load i32, ptr %107, align 8, !tbaa !378
  %486 = icmp eq i32 %484, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %482
  store i32 0, ptr %97, align 4, !tbaa !441
  br label %488

488:                                              ; preds = %487, %482, %.thread926
  store i32 0, ptr %142, align 8, !tbaa !405
  store i32 0, ptr %143, align 4, !tbaa !461
  %489 = load i32, ptr %138, align 8, !tbaa !336
  %.not.i855 = icmp eq i32 %489, 0
  br i1 %.not.i855, label %update_mb_info.exit858, label %490

490:                                              ; preds = %488
  %491 = load ptr, ptr %38, align 8, !tbaa !60
  %492 = load ptr, ptr %40, align 8, !tbaa !355
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = load i32, ptr %45, align 4, !tbaa !58
  %497 = sub i32 32, %496
  %498 = ashr i32 %497, 3
  %499 = trunc i64 %495 to i32
  %500 = add i32 %498, %499
  %501 = load i32, ptr %139, align 4, !tbaa !340
  %502 = sub nsw i32 %500, %501
  %.not14.i856 = icmp slt i32 %502, %489
  %.pre1075 = load i32, ptr %140, align 4, !tbaa !338
  br i1 %.not14.i856, label %506, label %503

503:                                              ; preds = %490
  %504 = add nsw i32 %.pre1075, 12
  store i32 %504, ptr %140, align 4, !tbaa !338
  %505 = load i32, ptr %141, align 8, !tbaa !339
  store i32 %505, ptr %139, align 4, !tbaa !340
  br label %506

506:                                              ; preds = %503, %490
  %507 = phi i32 [ %504, %503 ], [ %.pre1075, %490 ]
  store i32 %500, ptr %141, align 8, !tbaa !339
  %.not16.i = icmp eq i32 %507, 0
  br i1 %.not16.i, label %508, label %509

508:                                              ; preds = %506
  store i32 12, ptr %140, align 4, !tbaa !338
  br label %509

509:                                              ; preds = %508, %506
  %510 = phi i32 [ 12, %508 ], [ %507, %506 ]
  %511 = load ptr, ptr %144, align 8, !tbaa !337
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds i8, ptr %511, i64 %512
  %514 = getelementptr inbounds i8, ptr %513, i64 -12
  %515 = shl i32 %499, 3
  %reass.sub1000 = sub i32 %515, %496
  %516 = add i32 %reass.sub1000, 32
  %517 = load i32, ptr %109, align 4, !tbaa !297
  %518 = load i32, ptr %107, align 8, !tbaa !378
  %519 = load i32, ptr %134, align 4, !tbaa !455
  %520 = srem i32 %518, %519
  %521 = mul nsw i32 %520, %517
  %522 = add nsw i32 %521, %479
  %523 = sdiv i32 %518, %519
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %524 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %17, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  store i32 %516, ptr %514, align 1, !tbaa !46
  %525 = getelementptr inbounds i8, ptr %513, i64 -8
  %526 = load i32, ptr %108, align 8, !tbaa !351
  %527 = trunc i32 %526 to i8
  store i8 %527, ptr %525, align 1, !tbaa !46
  %528 = getelementptr inbounds i8, ptr %513, i64 -7
  %529 = trunc i32 %523 to i8
  store i8 %529, ptr %528, align 1, !tbaa !46
  %530 = getelementptr inbounds i8, ptr %513, i64 -6
  %531 = trunc i32 %522 to i16
  store i16 %531, ptr %530, align 1, !tbaa !46
  %532 = getelementptr inbounds i8, ptr %513, i64 -4
  %533 = load i32, ptr %3, align 4, !tbaa !49
  %534 = trunc i32 %533 to i8
  store i8 %534, ptr %532, align 1, !tbaa !46
  %535 = getelementptr inbounds i8, ptr %513, i64 -3
  %536 = load i32, ptr %4, align 4, !tbaa !49
  %537 = trunc i32 %536 to i8
  store i8 %537, ptr %535, align 1, !tbaa !46
  %538 = getelementptr inbounds i8, ptr %513, i64 -2
  store i8 0, ptr %538, align 1, !tbaa !46
  %539 = getelementptr inbounds i8, ptr %513, i64 -1
  store i8 0, ptr %539, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %update_mb_info.exit858

update_mb_info.exit858:                           ; preds = %488, %509
  %540 = add nuw nsw i32 %352, 65535
  %541 = and i32 %540, %352
  %.not809 = icmp eq i32 %541, 0
  br i1 %.not809, label %542, label %545

542:                                              ; preds = %update_mb_info.exit858
  %543 = load i32, ptr %145, align 8, !tbaa !157
  %544 = and i32 %543, 4
  %.not810 = icmp eq i32 %544, 0
  br i1 %.not810, label %994, label %545

545:                                              ; preds = %542, %update_mb_info.exit858
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull readonly align 8 dereferenceable(32) %92, i64 32, i1 false)
  %546 = load i32, ptr %93, align 4, !tbaa !453
  store i32 %546, ptr %147, align 4, !tbaa !462
  br label %547

547:                                              ; preds = %547, %545
  %indvars.iv.i = phi i64 [ 0, %545 ], [ %indvars.iv.next.i, %547 ]
  %548 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i
  %549 = load i32, ptr %548, align 4, !tbaa !49
  %550 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv.i
  store i32 %549, ptr %550, align 4, !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %backup_context_before_encode.exit, label %547, !llvm.loop !465

backup_context_before_encode.exit:                ; preds = %547
  %551 = load i32, ptr %50, align 8, !tbaa !387
  store i32 %551, ptr %149, align 8, !tbaa !466
  %552 = load i32, ptr %52, align 4, !tbaa !388
  store i32 %552, ptr %150, align 4, !tbaa !467
  %553 = load i32, ptr %53, align 8, !tbaa !389
  store i32 %553, ptr %151, align 8, !tbaa !468
  %554 = load i32, ptr %54, align 4, !tbaa !390
  store i32 %554, ptr %152, align 4, !tbaa !469
  %555 = load i32, ptr %51, align 8, !tbaa !391
  store i32 %555, ptr %153, align 8, !tbaa !470
  store i32 0, ptr %154, align 4, !tbaa !471
  store i32 0, ptr %155, align 8, !tbaa !472
  %556 = load i32, ptr %108, align 8, !tbaa !351
  store i32 %556, ptr %156, align 8, !tbaa !473
  %557 = load i32, ptr %143, align 4, !tbaa !461
  store i32 %557, ptr %157, align 8, !tbaa !474
  %558 = load i32, ptr %158, align 8, !tbaa !475
  store i32 %558, ptr %159, align 4, !tbaa !476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false), !tbaa.struct !477
  %559 = load i32, ptr %112, align 8, !tbaa !327
  %.not812 = icmp eq i32 %559, 0
  br i1 %.not812, label %561, label %560

560:                                              ; preds = %backup_context_before_encode.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %162, i64 32, i1 false), !tbaa.struct !477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %164, i64 32, i1 false), !tbaa.struct !477
  br label %561

561:                                              ; preds = %560, %backup_context_before_encode.exit
  %562 = and i32 %352, 2
  %.not813 = icmp eq i32 %562, 0
  br i1 %.not813, label %571, label %563

563:                                              ; preds = %561
  store i32 1, ptr %165, align 8, !tbaa !478
  store i32 0, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  %564 = load ptr, ptr %168, align 8, !tbaa !261
  %565 = getelementptr inbounds [4 x i8], ptr %564, i64 %349
  %566 = load i16, ptr %565, align 2, !tbaa !52
  %567 = sext i16 %566 to i32
  store i32 %567, ptr %169, align 8, !tbaa !49
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 2
  %569 = load i16, ptr %568, align 2, !tbaa !52
  %570 = sext i16 %569 to i32
  store i32 %570, ptr %170, align 4, !tbaa !49
  call fastcc void @encode_mb_hq(ptr noundef nonnull %17, ptr noundef %6, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %567, i32 noundef %570)
  br label %571

571:                                              ; preds = %563, %561
  %572 = and i32 %352, 256
  %.not814 = icmp eq i32 %572, 0
  br i1 %.not814, label %595, label %573

573:                                              ; preds = %571
  store i32 1, ptr %165, align 8, !tbaa !478
  store i32 3, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  br label %574

574:                                              ; preds = %573, %574
  %575 = phi i1 [ true, %573 ], [ false, %574 ]
  %indvars.iv1018 = phi i64 [ 0, %573 ], [ 1, %574 ]
  %576 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv1018
  %577 = load ptr, ptr %576, align 8, !tbaa !98
  %578 = getelementptr inbounds i8, ptr %577, i64 %349
  %579 = load i8, ptr %578, align 1, !tbaa !46
  %580 = zext i8 %579 to i32
  %581 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv1018
  store i32 %580, ptr %581, align 4, !tbaa !49
  %582 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %indvars.iv1018
  %583 = zext i8 %579 to i64
  %584 = getelementptr inbounds nuw [8 x i8], ptr %582, i64 %583
  %585 = load ptr, ptr %584, align 8, !tbaa !269
  %586 = getelementptr inbounds [4 x i8], ptr %585, i64 %349
  %587 = load i16, ptr %586, align 2, !tbaa !52
  %588 = sext i16 %587 to i32
  %589 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv1018
  store i32 %588, ptr %589, align 8, !tbaa !49
  %590 = getelementptr inbounds nuw i8, ptr %586, i64 2
  %591 = load i16, ptr %590, align 2, !tbaa !52
  %592 = sext i16 %591 to i32
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 4
  store i32 %592, ptr %593, align 4, !tbaa !49
  br i1 %575, label %574, label %594, !llvm.loop !480

594:                                              ; preds = %574
  call fastcc void @encode_mb_hq(ptr noundef nonnull %17, ptr noundef %6, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0)
  br label %595

595:                                              ; preds = %594, %571
  %596 = and i32 %352, 8
  %.not815 = icmp eq i32 %596, 0
  br i1 %.not815, label %598, label %597

597:                                              ; preds = %595
  store i32 1, ptr %165, align 8, !tbaa !478
  store i32 0, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  store i32 0, ptr %169, align 8, !tbaa !49
  store i32 0, ptr %170, align 4, !tbaa !49
  call fastcc void @encode_mb_hq(ptr noundef nonnull %17, ptr noundef %6, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0)
  br label %598

598:                                              ; preds = %597, %595
  %599 = and i32 %352, 4
  %.not816 = icmp eq i32 %599, 0
  br i1 %.not816, label %618, label %600

600:                                              ; preds = %598
  store i32 1, ptr %165, align 8, !tbaa !478
  store i32 1, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  %601 = load ptr, ptr %174, align 8, !tbaa !269
  br label %602

602:                                              ; preds = %600, %602
  %indvars.iv1021 = phi i64 [ 0, %600 ], [ %indvars.iv.next1022, %602 ]
  %603 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv1021
  %604 = load i32, ptr %603, align 4, !tbaa !49
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [4 x i8], ptr %601, i64 %605
  %607 = load i16, ptr %606, align 2, !tbaa !52
  %608 = sext i16 %607 to i32
  %609 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv1021
  store i32 %608, ptr %609, align 8, !tbaa !49
  %610 = load i32, ptr %603, align 4, !tbaa !49
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [4 x i8], ptr %601, i64 %611
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 2
  %614 = load i16, ptr %613, align 2, !tbaa !52
  %615 = sext i16 %614 to i32
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 4
  store i32 %615, ptr %616, align 4, !tbaa !49
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %exitcond1024.not = icmp eq i64 %indvars.iv.next1022, 4
  br i1 %exitcond1024.not, label %617, label %602, !llvm.loop !481

617:                                              ; preds = %602
  call fastcc void @encode_mb_hq(ptr noundef nonnull %17, ptr noundef %6, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0)
  br label %618

618:                                              ; preds = %617, %598
  %619 = and i32 %352, 32
  %.not817 = icmp eq i32 %619, 0
  br i1 %.not817, label %628, label %620

620:                                              ; preds = %618
  store i32 1, ptr %165, align 8, !tbaa !478
  store i32 0, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  %621 = load ptr, ptr %175, align 8, !tbaa !262
  %622 = getelementptr inbounds [4 x i8], ptr %621, i64 %349
  %623 = load i16, ptr %622, align 2, !tbaa !52
  %624 = sext i16 %623 to i32
  store i32 %624, ptr %169, align 8, !tbaa !49
  %625 = getelementptr inbounds nuw i8, ptr %622, i64 2
  %626 = load i16, ptr %625, align 2, !tbaa !52
  %627 = sext i16 %626 to i32
  store i32 %627, ptr %170, align 4, !tbaa !49
  call fastcc void @encode_mb_hq(ptr noundef nonnull %17, ptr noundef %6, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %624, i32 noundef %627)
  br label %628

628:                                              ; preds = %620, %618
  %629 = and i32 %352, 64
  %.not818 = icmp eq i32 %629, 0
  br i1 %.not818, label %638, label %630

630:                                              ; preds = %628
  store i32 2, ptr %165, align 8, !tbaa !478
  store i32 0, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  %631 = load ptr, ptr %176, align 8, !tbaa !263
  %632 = getelementptr inbounds [4 x i8], ptr %631, i64 %349
  %633 = load i16, ptr %632, align 2, !tbaa !52
  %634 = sext i16 %633 to i32
  store i32 %634, ptr %177, align 8, !tbaa !49
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 2
  %636 = load i16, ptr %635, align 2, !tbaa !52
  %637 = sext i16 %636 to i32
  store i32 %637, ptr %178, align 4, !tbaa !49
  call fastcc void @encode_mb_hq(ptr noundef nonnull %17, ptr noundef %6, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %634, i32 noundef %637)
  br label %638

638:                                              ; preds = %630, %628
  %639 = and i32 %352, 128
  %.not819 = icmp eq i32 %639, 0
  br i1 %.not819, label %655, label %640

640:                                              ; preds = %638
  store i32 3, ptr %165, align 8, !tbaa !478
  store i32 0, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  %641 = load ptr, ptr %179, align 8, !tbaa !264
  %642 = getelementptr inbounds [4 x i8], ptr %641, i64 %349
  %643 = load i16, ptr %642, align 2, !tbaa !52
  %644 = sext i16 %643 to i32
  store i32 %644, ptr %169, align 8, !tbaa !49
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 2
  %646 = load i16, ptr %645, align 2, !tbaa !52
  %647 = sext i16 %646 to i32
  store i32 %647, ptr %170, align 4, !tbaa !49
  %648 = load ptr, ptr %180, align 8, !tbaa !265
  %649 = getelementptr inbounds [4 x i8], ptr %648, i64 %349
  %650 = load i16, ptr %649, align 2, !tbaa !52
  %651 = sext i16 %650 to i32
  store i32 %651, ptr %177, align 8, !tbaa !49
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 2
  %653 = load i16, ptr %652, align 2, !tbaa !52
  %654 = sext i16 %653 to i32
  store i32 %654, ptr %178, align 4, !tbaa !49
  call fastcc void @encode_mb_hq(ptr noundef nonnull %17, ptr noundef %6, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0)
  br label %655

655:                                              ; preds = %640, %638
  %656 = and i32 %352, 512
  %.not820 = icmp eq i32 %656, 0
  br i1 %.not820, label %679, label %657

657:                                              ; preds = %655
  store i32 1, ptr %165, align 8, !tbaa !478
  store i32 3, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  br label %658

658:                                              ; preds = %657, %658
  %659 = phi i1 [ true, %657 ], [ false, %658 ]
  %indvars.iv1025 = phi i64 [ 0, %657 ], [ 1, %658 ]
  %660 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv1025
  %661 = load ptr, ptr %660, align 8, !tbaa !98
  %662 = getelementptr inbounds i8, ptr %661, i64 %349
  %663 = load i8, ptr %662, align 1, !tbaa !46
  %664 = zext i8 %663 to i32
  %665 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv1025
  store i32 %664, ptr %665, align 4, !tbaa !49
  %666 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %indvars.iv1025
  %667 = zext i8 %663 to i64
  %668 = getelementptr inbounds nuw [8 x i8], ptr %666, i64 %667
  %669 = load ptr, ptr %668, align 8, !tbaa !269
  %670 = getelementptr inbounds [4 x i8], ptr %669, i64 %349
  %671 = load i16, ptr %670, align 2, !tbaa !52
  %672 = sext i16 %671 to i32
  %673 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv1025
  store i32 %672, ptr %673, align 8, !tbaa !49
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 2
  %675 = load i16, ptr %674, align 2, !tbaa !52
  %676 = sext i16 %675 to i32
  %677 = getelementptr inbounds nuw i8, ptr %673, i64 4
  store i32 %676, ptr %677, align 4, !tbaa !49
  br i1 %659, label %658, label %678, !llvm.loop !482

678:                                              ; preds = %658
  call fastcc void @encode_mb_hq(ptr noundef nonnull %17, ptr noundef %6, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0)
  br label %679

679:                                              ; preds = %678, %655
  %680 = and i32 %352, 1024
  %.not821 = icmp eq i32 %680, 0
  br i1 %.not821, label %703, label %681

681:                                              ; preds = %679
  store i32 2, ptr %165, align 8, !tbaa !478
  store i32 3, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  br label %682

682:                                              ; preds = %681, %682
  %683 = phi i1 [ true, %681 ], [ false, %682 ]
  %indvars.iv1028 = phi i64 [ 0, %681 ], [ 1, %682 ]
  %684 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv1028
  %685 = load ptr, ptr %684, align 8, !tbaa !98
  %686 = getelementptr inbounds i8, ptr %685, i64 %349
  %687 = load i8, ptr %686, align 1, !tbaa !46
  %688 = zext i8 %687 to i32
  %689 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv1028
  store i32 %688, ptr %689, align 4, !tbaa !49
  %690 = getelementptr inbounds nuw [16 x i8], ptr %185, i64 %indvars.iv1028
  %691 = zext i8 %687 to i64
  %692 = getelementptr inbounds nuw [8 x i8], ptr %690, i64 %691
  %693 = load ptr, ptr %692, align 8, !tbaa !269
  %694 = getelementptr inbounds [4 x i8], ptr %693, i64 %349
  %695 = load i16, ptr %694, align 2, !tbaa !52
  %696 = sext i16 %695 to i32
  %697 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv1028
  store i32 %696, ptr %697, align 8, !tbaa !49
  %698 = getelementptr inbounds nuw i8, ptr %694, i64 2
  %699 = load i16, ptr %698, align 2, !tbaa !52
  %700 = sext i16 %699 to i32
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 4
  store i32 %700, ptr %701, align 4, !tbaa !49
  br i1 %683, label %682, label %702, !llvm.loop !483

702:                                              ; preds = %682
  call fastcc void @encode_mb_hq(ptr noundef nonnull %17, ptr noundef %6, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0)
  br label %703

703:                                              ; preds = %702, %679
  %704 = and i32 %352, 2048
  %.not822 = icmp eq i32 %704, 0
  br i1 %.not822, label %733, label %705

705:                                              ; preds = %703
  store i32 3, ptr %165, align 8, !tbaa !478
  store i32 3, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  br label %.preheader959

.preheader959:                                    ; preds = %705, %731
  %706 = phi i1 [ true, %705 ], [ false, %731 ]
  %indvars.iv1034 = phi i64 [ 0, %705 ], [ 1, %731 ]
  %707 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %indvars.iv1034
  %708 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv1034
  %709 = getelementptr inbounds nuw [32 x i8], ptr %182, i64 %indvars.iv1034
  %710 = getelementptr inbounds nuw [32 x i8], ptr %169, i64 %indvars.iv1034
  br label %711

711:                                              ; preds = %.preheader959, %711
  %712 = phi i1 [ true, %.preheader959 ], [ false, %711 ]
  %indvars.iv1031 = phi i64 [ 0, %.preheader959 ], [ 1, %711 ]
  %713 = getelementptr inbounds nuw [8 x i8], ptr %707, i64 %indvars.iv1031
  %714 = load ptr, ptr %713, align 8, !tbaa !98
  %715 = getelementptr inbounds i8, ptr %714, i64 %349
  %716 = load i8, ptr %715, align 1, !tbaa !46
  %717 = zext i8 %716 to i32
  %718 = getelementptr inbounds nuw [4 x i8], ptr %708, i64 %indvars.iv1031
  store i32 %717, ptr %718, align 4, !tbaa !49
  %719 = getelementptr inbounds nuw [16 x i8], ptr %709, i64 %indvars.iv1031
  %720 = zext i8 %716 to i64
  %721 = getelementptr inbounds nuw [8 x i8], ptr %719, i64 %720
  %722 = load ptr, ptr %721, align 8, !tbaa !269
  %723 = getelementptr inbounds [4 x i8], ptr %722, i64 %349
  %724 = load i16, ptr %723, align 2, !tbaa !52
  %725 = sext i16 %724 to i32
  %726 = getelementptr inbounds nuw [8 x i8], ptr %710, i64 %indvars.iv1031
  store i32 %725, ptr %726, align 8, !tbaa !49
  %727 = getelementptr inbounds nuw i8, ptr %723, i64 2
  %728 = load i16, ptr %727, align 2, !tbaa !52
  %729 = sext i16 %728 to i32
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 4
  store i32 %729, ptr %730, align 4, !tbaa !49
  br i1 %712, label %711, label %731, !llvm.loop !484

731:                                              ; preds = %711
  br i1 %706, label %.preheader959, label %732, !llvm.loop !485

732:                                              ; preds = %731
  call fastcc void @encode_mb_hq(ptr noundef nonnull %17, ptr noundef %6, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0)
  br label %733

733:                                              ; preds = %732, %703
  %734 = and i32 %352, 1
  %.not823 = icmp eq i32 %734, 0
  br i1 %.not823, label %738, label %735

735:                                              ; preds = %733
  store i32 0, ptr %165, align 8, !tbaa !478
  store i32 0, ptr %166, align 4, !tbaa !479
  store i32 1, ptr %167, align 8, !tbaa !79
  store i32 0, ptr %169, align 8, !tbaa !49
  store i32 0, ptr %170, align 4, !tbaa !49
  call fastcc void @encode_mb_hq(ptr noundef nonnull %17, ptr noundef %6, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0)
  %736 = load ptr, ptr %186, align 8, !tbaa !486
  %737 = getelementptr inbounds i8, ptr %736, i64 %349
  store i8 1, ptr %737, align 1, !tbaa !46
  br label %738

738:                                              ; preds = %735, %733
  %739 = load i32, ptr %145, align 8, !tbaa !157
  %740 = and i32 %739, 4
  %741 = icmp ne i32 %740, 0
  %742 = load i32, ptr %13, align 4
  %743 = icmp ne i32 %742, 2147483647
  %or.cond10 = select i1 %741, i1 %743, i1 false
  %744 = load i32, ptr %187, align 8
  %745 = icmp eq i32 %744, 0
  %or.cond14 = select i1 %or.cond10, i1 %745, i1 false
  br i1 %or.cond14, label %746, label %808

746:                                              ; preds = %738
  %747 = load i32, ptr %156, align 8, !tbaa !473
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %748 = load i32, ptr %188, align 4, !tbaa !487
  %749 = lshr i32 %748, 1
  %.lobit = and i32 %749, 1
  %750 = load i32, ptr %167, align 8, !tbaa !79
  %.not825 = icmp eq i32 %750, 0
  br i1 %.not825, label %754, label %751

751:                                              ; preds = %746
  %752 = load ptr, ptr %189, align 8, !tbaa !269
  %753 = icmp ne ptr %752, null
  br label %754

754:                                              ; preds = %751, %746
  %755 = phi i1 [ false, %746 ], [ %753, %751 ]
  store i32 %748, ptr %165, align 8, !tbaa !478
  store i32 0, ptr %166, align 4, !tbaa !479
  %756 = load i32, ptr %190, align 4, !tbaa !488
  store i32 %756, ptr %167, align 8, !tbaa !79
  %757 = load i32, ptr %5, align 8, !tbaa !49
  store i32 %757, ptr %169, align 8, !tbaa !49
  %758 = load i32, ptr %191, align 4, !tbaa !49
  store i32 %758, ptr %170, align 4, !tbaa !49
  %759 = load i32, ptr %192, align 8, !tbaa !49
  store i32 %759, ptr %177, align 8, !tbaa !49
  %760 = load i32, ptr %193, align 4, !tbaa !49
  store i32 %760, ptr %178, align 4, !tbaa !49
  %761 = load i32, ptr %194, align 8, !tbaa !341
  %762 = icmp eq i32 %761, 3
  %763 = select i1 %762, i64 2, i64 0
  %764 = zext nneg i32 %.lobit to i64
  %765 = getelementptr inbounds nuw [32 x i8], ptr %169, i64 %764
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 4
  br label %767

767:                                              ; preds = %754, %.loopexit
  %indvars.iv1045 = phi i64 [ %763, %754 ], [ %indvars.iv.next1046, %.loopexit ]
  %768 = getelementptr inbounds nuw [4 x i8], ptr @encode_thread.dquant_tab, i64 %indvars.iv1045
  %769 = load i32, ptr %768, align 4, !tbaa !49
  %770 = add nsw i32 %769, %747
  %771 = load ptr, ptr %110, align 8, !tbaa !56
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 436
  %773 = load i32, ptr %772, align 4, !tbaa !175
  %774 = icmp slt i32 %770, %773
  br i1 %774, label %.loopexit, label %775

775:                                              ; preds = %767
  %776 = getelementptr inbounds nuw i8, ptr %771, i64 440
  %777 = load i32, ptr %776, align 8, !tbaa !176
  %778 = icmp sgt i32 %770, %777
  br i1 %778, label %.loopexit, label %779

779:                                              ; preds = %775
  store i32 %769, ptr %157, align 8, !tbaa !474
  br i1 %755, label %.preheader957, label %.loopexit958

.preheader957:                                    ; preds = %779
  %780 = load ptr, ptr %189, align 8, !tbaa !269
  %781 = load ptr, ptr %195, align 8, !tbaa !269
  br label %782

782:                                              ; preds = %.preheader957, %782
  %indvars.iv1037 = phi i64 [ 0, %.preheader957 ], [ %indvars.iv.next1038, %782 ]
  %783 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv1037
  %784 = load i32, ptr %783, align 4, !tbaa !49
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [2 x i8], ptr %780, i64 %785
  %787 = load i16, ptr %786, align 2, !tbaa !52
  %788 = sext i16 %787 to i32
  %789 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv1037
  store i32 %788, ptr %789, align 4, !tbaa !49
  %790 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv1037
  %791 = getelementptr inbounds [32 x i8], ptr %781, i64 %785
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %790, ptr noundef nonnull align 2 dereferenceable(32) %791, i64 32, i1 false)
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 1
  %exitcond1040.not = icmp eq i64 %indvars.iv.next1038, 6
  br i1 %exitcond1040.not, label %.loopexit958, label %782, !llvm.loop !489

.loopexit958:                                     ; preds = %782, %779
  %792 = load i32, ptr %765, align 8, !tbaa !49
  %793 = load i32, ptr %766, align 4, !tbaa !49
  call fastcc void @encode_mb_hq(ptr noundef nonnull %17, ptr noundef %6, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %792, i32 noundef %793)
  %794 = load i32, ptr %196, align 8, !tbaa !473
  %795 = icmp ne i32 %794, %770
  %or.cond16 = select i1 %795, i1 %755, i1 false
  br i1 %or.cond16, label %.preheader956, label %.loopexit

.preheader956:                                    ; preds = %.loopexit958, %.preheader956
  %indvars.iv1041 = phi i64 [ %indvars.iv.next1042, %.preheader956 ], [ 0, %.loopexit958 ]
  %796 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv1041
  %797 = load i32, ptr %796, align 4, !tbaa !49
  %798 = trunc i32 %797 to i16
  %799 = load ptr, ptr %189, align 8, !tbaa !269
  %800 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv1041
  %801 = load i32, ptr %800, align 4, !tbaa !49
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [2 x i8], ptr %799, i64 %802
  store i16 %798, ptr %803, align 2, !tbaa !52
  %804 = load ptr, ptr %195, align 8, !tbaa !269
  %805 = getelementptr inbounds [32 x i8], ptr %804, i64 %802
  %806 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv1041
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %805, ptr noundef nonnull align 16 dereferenceable(32) %806, i64 32, i1 false)
  %indvars.iv.next1042 = add nuw nsw i64 %indvars.iv1041, 1
  %exitcond1044.not = icmp eq i64 %indvars.iv.next1042, 6
  br i1 %exitcond1044.not, label %.loopexit, label %.preheader956, !llvm.loop !490

.loopexit:                                        ; preds = %.preheader956, %.loopexit958, %767, %775
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %exitcond1048.not = icmp eq i64 %indvars.iv.next1046, 4
  br i1 %exitcond1048.not, label %807, label %767, !llvm.loop !491

807:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %808

808:                                              ; preds = %807, %738
  %809 = and i32 %352, 16
  %.not826 = icmp eq i32 %809, 0
  br i1 %.not826, label %819, label %810

810:                                              ; preds = %808
  %811 = load ptr, ptr %197, align 8, !tbaa !266
  %812 = getelementptr inbounds [4 x i8], ptr %811, i64 %349
  %813 = load i16, ptr %812, align 2, !tbaa !52
  %814 = sext i16 %813 to i32
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 2
  %816 = load i16, ptr %815, align 2, !tbaa !52
  %817 = sext i16 %816 to i32
  store i32 0, ptr %157, align 8, !tbaa !474
  store i32 7, ptr %165, align 8, !tbaa !478
  store i32 0, ptr %167, align 8, !tbaa !79
  %818 = call i32 @ff_mpeg4_set_direct_mv(ptr noundef nonnull %17, i32 noundef %814, i32 noundef %817) #17
  call fastcc void @encode_mb_hq(ptr noundef nonnull %17, ptr noundef %6, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %814, i32 noundef %817)
  br label %819

819:                                              ; preds = %810, %808
  %820 = and i32 %352, 4096
  %.not827 = icmp eq i32 %820, 0
  br i1 %.not827, label %823, label %821

821:                                              ; preds = %819
  store i32 0, ptr %157, align 8, !tbaa !474
  store i32 7, ptr %165, align 8, !tbaa !478
  store i32 0, ptr %167, align 8, !tbaa !79
  %822 = call i32 @ff_mpeg4_set_direct_mv(ptr noundef nonnull %17, i32 noundef 0, i32 noundef 0) #17
  call fastcc void @encode_mb_hq(ptr noundef nonnull %17, ptr noundef %6, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0)
  br label %823

823:                                              ; preds = %821, %819
  %824 = load i32, ptr %190, align 4, !tbaa !488
  %.not828 = icmp eq i32 %824, 0
  br i1 %.not828, label %825, label %847

825:                                              ; preds = %823
  %826 = load i32, ptr %145, align 8, !tbaa !157
  %827 = and i32 %826, 1
  %.not829 = icmp eq i32 %827, 0
  br i1 %.not829, label %847, label %.preheader965

.preheader965:                                    ; preds = %825, %.preheader965
  %indvars.iv1049 = phi i64 [ %indvars.iv.next1050, %.preheader965 ], [ 0, %825 ]
  %.0776986 = phi i32 [ %830, %.preheader965 ], [ 0, %825 ]
  %828 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv1049
  %829 = load i32, ptr %828, align 4, !tbaa !49
  %830 = or i32 %829, %.0776986
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv1049, 1
  %exitcond1052.not = icmp eq i64 %indvars.iv.next1050, 6
  br i1 %exitcond1052.not, label %831, label %.preheader965, !llvm.loop !492

831:                                              ; preds = %.preheader965
  %.not830 = icmp eq i32 %830, 0
  br i1 %.not830, label %847, label %832

832:                                              ; preds = %831
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %169, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %833 = load i32, ptr %188, align 4, !tbaa !487
  %834 = and i32 %833, 4
  %.not831 = icmp eq i32 %834, 0
  br i1 %.not831, label %837, label %835

835:                                              ; preds = %832
  %836 = call i32 @ff_mpeg4_set_direct_mv(ptr noundef nonnull %17, i32 noundef 0, i32 noundef 0) #17
  br label %845

837:                                              ; preds = %832
  %838 = and i32 %833, 2
  %.not832 = icmp eq i32 %838, 0
  br i1 %.not832, label %842, label %839

839:                                              ; preds = %837
  %840 = load i32, ptr %177, align 8, !tbaa !49
  %841 = load i32, ptr %178, align 4, !tbaa !49
  br label %845

842:                                              ; preds = %837
  %843 = load i32, ptr %169, align 8, !tbaa !49
  %844 = load i32, ptr %170, align 4, !tbaa !49
  br label %845

845:                                              ; preds = %839, %842, %835
  %.0775 = phi i32 [ 0, %835 ], [ %840, %839 ], [ %843, %842 ]
  %.0774 = phi i32 [ 0, %835 ], [ %841, %839 ], [ %844, %842 ]
  store i32 %833, ptr %165, align 8, !tbaa !478
  %846 = load i32, ptr %187, align 8, !tbaa !493
  store i32 %846, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  store i32 0, ptr %157, align 8, !tbaa !474
  store i32 1, ptr %199, align 8, !tbaa !494
  call fastcc void @encode_mb_hq(ptr noundef nonnull %17, ptr noundef %6, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %.0775, i32 noundef %.0774)
  store i32 0, ptr %199, align 8, !tbaa !494
  %.pre1076 = load i32, ptr %190, align 4, !tbaa !488
  br label %847

847:                                              ; preds = %831, %845, %825, %823
  %848 = phi i32 [ 0, %831 ], [ %.pre1076, %845 ], [ 0, %825 ], [ %824, %823 ]
  %849 = load i32, ptr %112, align 8, !tbaa !327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %169, ptr noundef nonnull readonly align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull readonly align 8 dereferenceable(32) %200, i64 32, i1 false)
  %850 = load i32, ptr %201, align 4, !tbaa !462
  store i32 %850, ptr %93, align 4, !tbaa !453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(12) %202, i64 12, i1 false), !tbaa !49
  %851 = load i32, ptr %203, align 8, !tbaa !466
  store i32 %851, ptr %50, align 8, !tbaa !387
  %852 = load i32, ptr %204, align 4, !tbaa !467
  store i32 %852, ptr %52, align 4, !tbaa !388
  %853 = load i32, ptr %205, align 8, !tbaa !468
  store i32 %853, ptr %53, align 8, !tbaa !389
  %854 = load i32, ptr %206, align 4, !tbaa !469
  store i32 %854, ptr %54, align 4, !tbaa !390
  %855 = load i32, ptr %207, align 8, !tbaa !470
  store i32 %855, ptr %51, align 8, !tbaa !391
  store i32 %848, ptr %167, align 8, !tbaa !79
  %856 = load i32, ptr %208, align 8, !tbaa !472
  store i32 %856, ptr %142, align 8, !tbaa !405
  %857 = load i32, ptr %187, align 8, !tbaa !493
  store i32 %857, ptr %166, align 4, !tbaa !479
  %858 = load i32, ptr %188, align 4, !tbaa !487
  store i32 %858, ptr %165, align 8, !tbaa !478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull readonly align 8 dereferenceable(32) %209, i64 32, i1 false), !tbaa.struct !477
  %.not.i862 = icmp eq i32 %849, 0
  br i1 %.not.i862, label %store_context_after_encode.exit, label %859

859:                                              ; preds = %847
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull readonly align 8 dereferenceable(32) %210, i64 32, i1 false), !tbaa.struct !477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull readonly align 8 dereferenceable(32) %211, i64 32, i1 false), !tbaa.struct !477
  br label %store_context_after_encode.exit

store_context_after_encode.exit:                  ; preds = %859, %847
  %860 = load ptr, ptr %212, align 8, !tbaa !495
  store ptr %860, ptr %213, align 8, !tbaa !496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %198, ptr noundef nonnull align 4 dereferenceable(32) %214, i64 32, i1 false), !tbaa !49
  %861 = load i32, ptr %215, align 4, !tbaa !497
  store i32 %861, ptr %216, align 4, !tbaa !498
  %862 = load i32, ptr %196, align 8, !tbaa !473
  store i32 %862, ptr %108, align 8, !tbaa !351
  %863 = load i32, ptr %217, align 4, !tbaa !476
  store i32 %863, ptr %158, align 8, !tbaa !475
  %864 = load ptr, ptr %38, align 8, !tbaa !60
  %865 = load ptr, ptr %40, align 8, !tbaa !355
  %866 = ptrtoint ptr %864 to i64
  %867 = ptrtoint ptr %865 to i64
  %868 = sub i64 %866, %867
  %869 = load i32, ptr %45, align 4, !tbaa !58
  %.tr.i863 = trunc i64 %868 to i32
  %870 = shl i32 %.tr.i863, 3
  %reass.sub1001 = sub i32 %870, %869
  %871 = add i32 %reass.sub1001, 32
  %872 = icmp slt i32 %869, 32
  br i1 %872, label %.lr.ph.i865, label %flush_put_bits.exit

.lr.ph.i865:                                      ; preds = %store_context_after_encode.exit
  %873 = load i32, ptr %65, align 8, !tbaa !57
  %874 = shl i32 %873, %869
  store i32 %874, ptr %65, align 8, !tbaa !57
  br label %875

875:                                              ; preds = %881, %.lr.ph.i865
  %876 = phi i32 [ %886, %881 ], [ %874, %.lr.ph.i865 ]
  %877 = load ptr, ptr %38, align 8, !tbaa !60
  %878 = load ptr, ptr %111, align 8, !tbaa !59
  %879 = icmp ult ptr %877, %878
  br i1 %879, label %881, label %880

880:                                              ; preds = %875
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i32 noundef 150) #17
  call void @abort() #20
  unreachable

881:                                              ; preds = %875
  %882 = lshr i32 %876, 24
  %883 = trunc nuw i32 %882 to i8
  %884 = getelementptr inbounds nuw i8, ptr %877, i64 1
  store ptr %884, ptr %38, align 8, !tbaa !60
  store i8 %883, ptr %877, align 1, !tbaa !46
  %885 = load i32, ptr %65, align 8, !tbaa !57
  %886 = shl i32 %885, 8
  store i32 %886, ptr %65, align 8, !tbaa !57
  %887 = load i32, ptr %45, align 4, !tbaa !58
  %888 = add nsw i32 %887, 8
  store i32 %888, ptr %45, align 4, !tbaa !58
  %889 = icmp slt i32 %887, 24
  br i1 %889, label %875, label %flush_put_bits.exit, !llvm.loop !393

flush_put_bits.exit:                              ; preds = %881, %store_context_after_encode.exit
  store i32 32, ptr %45, align 4, !tbaa !58
  store i32 0, ptr %65, align 8, !tbaa !57
  %890 = load i32, ptr %14, align 4, !tbaa !49
  %891 = xor i32 %890, 1
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [3000 x i8], ptr %7, i64 %892
  call void @ff_copy_bits(ptr noundef nonnull %160, ptr noundef nonnull %893, i32 noundef %871) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %160, i64 32, i1 false), !tbaa.struct !477
  %894 = load i32, ptr %112, align 8, !tbaa !327
  %.not833 = icmp eq i32 %894, 0
  br i1 %.not833, label %950, label %895

895:                                              ; preds = %flush_put_bits.exit
  %896 = load ptr, ptr %114, align 8, !tbaa !60
  %897 = load ptr, ptr %218, align 8, !tbaa !355
  %898 = ptrtoint ptr %896 to i64
  %899 = ptrtoint ptr %897 to i64
  %900 = sub i64 %898, %899
  %901 = load i32, ptr %115, align 4, !tbaa !58
  %.tr.i866 = trunc i64 %900 to i32
  %902 = shl i32 %.tr.i866, 3
  %reass.sub1002 = sub i32 %902, %901
  %903 = add i32 %reass.sub1002, 32
  %904 = icmp slt i32 %901, 32
  br i1 %904, label %.lr.ph.i868, label %flush_put_bits.exit869

.lr.ph.i868:                                      ; preds = %895
  %905 = load i32, ptr %162, align 8, !tbaa !57
  %906 = shl i32 %905, %901
  store i32 %906, ptr %162, align 8, !tbaa !57
  br label %907

907:                                              ; preds = %913, %.lr.ph.i868
  %908 = phi i32 [ %918, %913 ], [ %906, %.lr.ph.i868 ]
  %909 = load ptr, ptr %114, align 8, !tbaa !60
  %910 = load ptr, ptr %113, align 8, !tbaa !59
  %911 = icmp ult ptr %909, %910
  br i1 %911, label %913, label %912

912:                                              ; preds = %907
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i32 noundef 150) #17
  call void @abort() #20
  unreachable

913:                                              ; preds = %907
  %914 = lshr i32 %908, 24
  %915 = trunc nuw i32 %914 to i8
  %916 = getelementptr inbounds nuw i8, ptr %909, i64 1
  store ptr %916, ptr %114, align 8, !tbaa !60
  store i8 %915, ptr %909, align 1, !tbaa !46
  %917 = load i32, ptr %162, align 8, !tbaa !57
  %918 = shl i32 %917, 8
  store i32 %918, ptr %162, align 8, !tbaa !57
  %919 = load i32, ptr %115, align 4, !tbaa !58
  %920 = add nsw i32 %919, 8
  store i32 %920, ptr %115, align 4, !tbaa !58
  %921 = icmp slt i32 %919, 24
  br i1 %921, label %907, label %flush_put_bits.exit869, !llvm.loop !393

flush_put_bits.exit869:                           ; preds = %913, %895
  store i32 32, ptr %115, align 4, !tbaa !58
  store i32 0, ptr %162, align 8, !tbaa !57
  %922 = getelementptr inbounds [3000 x i8], ptr %8, i64 %892
  call void @ff_copy_bits(ptr noundef nonnull %161, ptr noundef nonnull %922, i32 noundef %903) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %161, i64 32, i1 false), !tbaa.struct !477
  %923 = load ptr, ptr %117, align 8, !tbaa !60
  %924 = load ptr, ptr %219, align 8, !tbaa !355
  %925 = ptrtoint ptr %923 to i64
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %925, %926
  %928 = load i32, ptr %118, align 4, !tbaa !58
  %.tr.i870 = trunc i64 %927 to i32
  %929 = shl i32 %.tr.i870, 3
  %reass.sub1003 = sub i32 %929, %928
  %930 = add i32 %reass.sub1003, 32
  %931 = icmp slt i32 %928, 32
  br i1 %931, label %.lr.ph.i872, label %flush_put_bits.exit873

.lr.ph.i872:                                      ; preds = %flush_put_bits.exit869
  %932 = load i32, ptr %164, align 8, !tbaa !57
  %933 = shl i32 %932, %928
  store i32 %933, ptr %164, align 8, !tbaa !57
  br label %934

934:                                              ; preds = %940, %.lr.ph.i872
  %935 = phi i32 [ %945, %940 ], [ %933, %.lr.ph.i872 ]
  %936 = load ptr, ptr %117, align 8, !tbaa !60
  %937 = load ptr, ptr %116, align 8, !tbaa !59
  %938 = icmp ult ptr %936, %937
  br i1 %938, label %940, label %939

939:                                              ; preds = %934
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i32 noundef 150) #17
  call void @abort() #20
  unreachable

940:                                              ; preds = %934
  %941 = lshr i32 %935, 24
  %942 = trunc nuw i32 %941 to i8
  %943 = getelementptr inbounds nuw i8, ptr %936, i64 1
  store ptr %943, ptr %117, align 8, !tbaa !60
  store i8 %942, ptr %936, align 1, !tbaa !46
  %944 = load i32, ptr %164, align 8, !tbaa !57
  %945 = shl i32 %944, 8
  store i32 %945, ptr %164, align 8, !tbaa !57
  %946 = load i32, ptr %118, align 4, !tbaa !58
  %947 = add nsw i32 %946, 8
  store i32 %947, ptr %118, align 4, !tbaa !58
  %948 = icmp slt i32 %946, 24
  br i1 %948, label %934, label %flush_put_bits.exit873, !llvm.loop !393

flush_put_bits.exit873:                           ; preds = %940, %flush_put_bits.exit869
  store i32 32, ptr %118, align 4, !tbaa !58
  store i32 0, ptr %164, align 8, !tbaa !57
  %949 = getelementptr inbounds [3000 x i8], ptr %9, i64 %892
  call void @ff_copy_bits(ptr noundef nonnull %163, ptr noundef nonnull %949, i32 noundef %930) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %163, i64 32, i1 false), !tbaa.struct !477
  br label %950

950:                                              ; preds = %flush_put_bits.exit873, %flush_put_bits.exit
  %951 = load ptr, ptr %38, align 8, !tbaa !60
  %952 = load ptr, ptr %40, align 8, !tbaa !355
  %953 = ptrtoint ptr %951 to i64
  %954 = ptrtoint ptr %952 to i64
  %955 = sub i64 %953, %954
  %956 = load i32, ptr %45, align 4, !tbaa !58
  %.tr.i874 = trunc i64 %955 to i32
  %957 = shl i32 %.tr.i874, 3
  %reass.sub1004 = sub i32 %957, %956
  %958 = add i32 %reass.sub1004, 32
  store i32 %958, ptr %49, align 4, !tbaa !380
  %959 = load i32, ptr %220, align 8, !tbaa !96
  %960 = icmp eq i32 %959, 2
  br i1 %960, label %961, label %964

961:                                              ; preds = %950
  %962 = load i32, ptr %194, align 8, !tbaa !341
  %.not834 = icmp eq i32 %962, 3
  br i1 %.not834, label %964, label %963

963:                                              ; preds = %961
  call void @ff_h263_update_mb(ptr noundef nonnull %17) #17
  br label %964

964:                                              ; preds = %963, %961, %950
  %965 = icmp eq i32 %890, 0
  br i1 %965, label %966, label %986

966:                                              ; preds = %964
  %967 = load ptr, ptr %221, align 8, !tbaa !234
  %968 = load ptr, ptr %126, align 8, !tbaa !98
  %969 = load ptr, ptr %222, align 8, !tbaa !46
  %970 = load i64, ptr %223, align 8, !tbaa !279
  call void %967(ptr noundef %968, ptr noundef %969, i64 noundef %970, i32 noundef 16) #17
  %971 = load ptr, ptr %224, align 8, !tbaa !234
  %972 = load ptr, ptr %127, align 8, !tbaa !98
  %973 = load ptr, ptr %222, align 8, !tbaa !46
  %974 = load i64, ptr %223, align 8, !tbaa !279
  %975 = shl nsw i64 %974, 4
  %976 = getelementptr inbounds i8, ptr %973, i64 %975
  %977 = load i64, ptr %225, align 8, !tbaa !280
  call void %971(ptr noundef %972, ptr noundef %976, i64 noundef %977, i32 noundef 8) #17
  %978 = load ptr, ptr %224, align 8, !tbaa !234
  %979 = load ptr, ptr %128, align 8, !tbaa !98
  %980 = load ptr, ptr %222, align 8, !tbaa !46
  %981 = load i64, ptr %223, align 8, !tbaa !279
  %982 = shl nsw i64 %981, 4
  %983 = getelementptr inbounds i8, ptr %980, i64 %982
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %985 = load i64, ptr %225, align 8, !tbaa !280
  call void %978(ptr noundef %979, ptr noundef nonnull %984, i64 noundef %985, i32 noundef 8) #17
  br label %986

986:                                              ; preds = %966, %964
  %987 = load ptr, ptr %110, align 8, !tbaa !56
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 284
  %989 = load i32, ptr %988, align 4, !tbaa !167
  %990 = icmp eq i32 %989, 1
  br i1 %990, label %991, label %993

991:                                              ; preds = %986
  %992 = load ptr, ptr %213, align 8, !tbaa !496
  call fastcc void @mpv_reconstruct_mb(ptr noundef nonnull %17, ptr noundef %992)
  br label %993

993:                                              ; preds = %991, %986
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1168

994:                                              ; preds = %542
  store i32 0, ptr %166, align 4, !tbaa !479
  %995 = call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %352)
  %996 = icmp eq i32 %995, 1
  br i1 %996, label %.split, label %1158

.split:                                           ; preds = %994
  %997 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %352, i1 true)
  switch i32 %997, label %1158 [
    i32 0, label %998
    i32 1, label %1001
    i32 8, label %1009
    i32 2, label %1030
    i32 4, label %1047
    i32 12, label %1056
    i32 7, label %1058
    i32 6, label %1073
    i32 5, label %1081
    i32 9, label %1089
    i32 10, label %1110
    i32 11, label %1131
  ]

998:                                              ; preds = %.split
  store i32 0, ptr %165, align 8, !tbaa !478
  store i32 1, ptr %167, align 8, !tbaa !79
  store i32 0, ptr %169, align 8, !tbaa !49
  store i32 0, ptr %170, align 4, !tbaa !49
  %999 = load ptr, ptr %186, align 8, !tbaa !486
  %1000 = getelementptr inbounds i8, ptr %999, i64 %349
  store i8 1, ptr %1000, align 1, !tbaa !46
  br label %.loopexit960

1001:                                             ; preds = %.split
  store i32 1, ptr %165, align 8, !tbaa !478
  store i32 0, ptr %167, align 8, !tbaa !79
  %1002 = load ptr, ptr %168, align 8, !tbaa !261
  %1003 = getelementptr inbounds [4 x i8], ptr %1002, i64 %349
  %1004 = load i16, ptr %1003, align 2, !tbaa !52
  %1005 = sext i16 %1004 to i32
  store i32 %1005, ptr %169, align 8, !tbaa !49
  %1006 = getelementptr inbounds nuw i8, ptr %1003, i64 2
  %1007 = load i16, ptr %1006, align 2, !tbaa !52
  %1008 = sext i16 %1007 to i32
  store i32 %1008, ptr %170, align 4, !tbaa !49
  br label %.loopexit960

1009:                                             ; preds = %.split
  store i32 1, ptr %165, align 8, !tbaa !478
  store i32 3, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  br label %1010

1010:                                             ; preds = %1009, %1010
  %1011 = phi i1 [ true, %1009 ], [ false, %1010 ]
  %indvars.iv1069 = phi i64 [ 0, %1009 ], [ 1, %1010 ]
  %1012 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv1069
  %1013 = load ptr, ptr %1012, align 8, !tbaa !98
  %1014 = getelementptr inbounds i8, ptr %1013, i64 %349
  %1015 = load i8, ptr %1014, align 1, !tbaa !46
  %1016 = zext i8 %1015 to i32
  %1017 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv1069
  store i32 %1016, ptr %1017, align 4, !tbaa !49
  %1018 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %indvars.iv1069
  %1019 = zext i8 %1015 to i64
  %1020 = getelementptr inbounds nuw [8 x i8], ptr %1018, i64 %1019
  %1021 = load ptr, ptr %1020, align 8, !tbaa !269
  %1022 = getelementptr inbounds [4 x i8], ptr %1021, i64 %349
  %1023 = load i16, ptr %1022, align 2, !tbaa !52
  %1024 = sext i16 %1023 to i32
  %1025 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv1069
  store i32 %1024, ptr %1025, align 8, !tbaa !49
  %1026 = getelementptr inbounds nuw i8, ptr %1022, i64 2
  %1027 = load i16, ptr %1026, align 2, !tbaa !52
  %1028 = sext i16 %1027 to i32
  %1029 = getelementptr inbounds nuw i8, ptr %1025, i64 4
  store i32 %1028, ptr %1029, align 4, !tbaa !49
  br i1 %1011, label %1010, label %.loopexit960, !llvm.loop !499

1030:                                             ; preds = %.split
  store i32 1, ptr %165, align 8, !tbaa !478
  store i32 1, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  %1031 = load ptr, ptr %174, align 8, !tbaa !269
  br label %1032

1032:                                             ; preds = %1030, %1032
  %indvars.iv1065 = phi i64 [ 0, %1030 ], [ %indvars.iv.next1066, %1032 ]
  %1033 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv1065
  %1034 = load i32, ptr %1033, align 4, !tbaa !49
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [4 x i8], ptr %1031, i64 %1035
  %1037 = load i16, ptr %1036, align 2, !tbaa !52
  %1038 = sext i16 %1037 to i32
  %1039 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv1065
  store i32 %1038, ptr %1039, align 8, !tbaa !49
  %1040 = load i32, ptr %1033, align 4, !tbaa !49
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds [4 x i8], ptr %1031, i64 %1041
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 2
  %1044 = load i16, ptr %1043, align 2, !tbaa !52
  %1045 = sext i16 %1044 to i32
  %1046 = getelementptr inbounds nuw i8, ptr %1039, i64 4
  store i32 %1045, ptr %1046, align 4, !tbaa !49
  %indvars.iv.next1066 = add nuw nsw i64 %indvars.iv1065, 1
  %exitcond1068.not = icmp eq i64 %indvars.iv.next1066, 4
  br i1 %exitcond1068.not, label %.loopexit960, label %1032, !llvm.loop !500

1047:                                             ; preds = %.split
  store i32 7, ptr %165, align 8, !tbaa !478
  store i32 0, ptr %167, align 8, !tbaa !79
  %1048 = load ptr, ptr %197, align 8, !tbaa !266
  %1049 = getelementptr inbounds [4 x i8], ptr %1048, i64 %349
  %1050 = load i16, ptr %1049, align 2, !tbaa !52
  %1051 = sext i16 %1050 to i32
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 2
  %1053 = load i16, ptr %1052, align 2, !tbaa !52
  %1054 = sext i16 %1053 to i32
  %1055 = call i32 @ff_mpeg4_set_direct_mv(ptr noundef nonnull %17, i32 noundef %1051, i32 noundef %1054) #17
  br label %.loopexit960

1056:                                             ; preds = %.split
  store i32 7, ptr %165, align 8, !tbaa !478
  store i32 0, ptr %167, align 8, !tbaa !79
  %1057 = call i32 @ff_mpeg4_set_direct_mv(ptr noundef nonnull %17, i32 noundef 0, i32 noundef 0) #17
  br label %.loopexit960

1058:                                             ; preds = %.split
  store i32 3, ptr %165, align 8, !tbaa !478
  store i32 0, ptr %167, align 8, !tbaa !79
  %1059 = load ptr, ptr %179, align 8, !tbaa !264
  %1060 = getelementptr inbounds [4 x i8], ptr %1059, i64 %349
  %1061 = load i16, ptr %1060, align 2, !tbaa !52
  %1062 = sext i16 %1061 to i32
  store i32 %1062, ptr %169, align 8, !tbaa !49
  %1063 = getelementptr inbounds nuw i8, ptr %1060, i64 2
  %1064 = load i16, ptr %1063, align 2, !tbaa !52
  %1065 = sext i16 %1064 to i32
  store i32 %1065, ptr %170, align 4, !tbaa !49
  %1066 = load ptr, ptr %180, align 8, !tbaa !265
  %1067 = getelementptr inbounds [4 x i8], ptr %1066, i64 %349
  %1068 = load i16, ptr %1067, align 2, !tbaa !52
  %1069 = sext i16 %1068 to i32
  store i32 %1069, ptr %177, align 8, !tbaa !49
  %1070 = getelementptr inbounds nuw i8, ptr %1067, i64 2
  %1071 = load i16, ptr %1070, align 2, !tbaa !52
  %1072 = sext i16 %1071 to i32
  store i32 %1072, ptr %178, align 4, !tbaa !49
  br label %.loopexit960

1073:                                             ; preds = %.split
  store i32 2, ptr %165, align 8, !tbaa !478
  store i32 0, ptr %167, align 8, !tbaa !79
  %1074 = load ptr, ptr %176, align 8, !tbaa !263
  %1075 = getelementptr inbounds [4 x i8], ptr %1074, i64 %349
  %1076 = load i16, ptr %1075, align 2, !tbaa !52
  %1077 = sext i16 %1076 to i32
  store i32 %1077, ptr %177, align 8, !tbaa !49
  %1078 = getelementptr inbounds nuw i8, ptr %1075, i64 2
  %1079 = load i16, ptr %1078, align 2, !tbaa !52
  %1080 = sext i16 %1079 to i32
  store i32 %1080, ptr %178, align 4, !tbaa !49
  br label %.loopexit960

1081:                                             ; preds = %.split
  store i32 1, ptr %165, align 8, !tbaa !478
  store i32 0, ptr %167, align 8, !tbaa !79
  %1082 = load ptr, ptr %175, align 8, !tbaa !262
  %1083 = getelementptr inbounds [4 x i8], ptr %1082, i64 %349
  %1084 = load i16, ptr %1083, align 2, !tbaa !52
  %1085 = sext i16 %1084 to i32
  store i32 %1085, ptr %169, align 8, !tbaa !49
  %1086 = getelementptr inbounds nuw i8, ptr %1083, i64 2
  %1087 = load i16, ptr %1086, align 2, !tbaa !52
  %1088 = sext i16 %1087 to i32
  store i32 %1088, ptr %170, align 4, !tbaa !49
  br label %.loopexit960

1089:                                             ; preds = %.split
  store i32 1, ptr %165, align 8, !tbaa !478
  store i32 3, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  br label %1090

1090:                                             ; preds = %1089, %1090
  %1091 = phi i1 [ true, %1089 ], [ false, %1090 ]
  %indvars.iv1062 = phi i64 [ 0, %1089 ], [ 1, %1090 ]
  %1092 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %indvars.iv1062
  %1093 = load ptr, ptr %1092, align 8, !tbaa !98
  %1094 = getelementptr inbounds i8, ptr %1093, i64 %349
  %1095 = load i8, ptr %1094, align 1, !tbaa !46
  %1096 = zext i8 %1095 to i32
  %1097 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv1062
  store i32 %1096, ptr %1097, align 4, !tbaa !49
  %1098 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %indvars.iv1062
  %1099 = zext i8 %1095 to i64
  %1100 = getelementptr inbounds nuw [8 x i8], ptr %1098, i64 %1099
  %1101 = load ptr, ptr %1100, align 8, !tbaa !269
  %1102 = getelementptr inbounds [4 x i8], ptr %1101, i64 %349
  %1103 = load i16, ptr %1102, align 2, !tbaa !52
  %1104 = sext i16 %1103 to i32
  %1105 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv1062
  store i32 %1104, ptr %1105, align 8, !tbaa !49
  %1106 = getelementptr inbounds nuw i8, ptr %1102, i64 2
  %1107 = load i16, ptr %1106, align 2, !tbaa !52
  %1108 = sext i16 %1107 to i32
  %1109 = getelementptr inbounds nuw i8, ptr %1105, i64 4
  store i32 %1108, ptr %1109, align 4, !tbaa !49
  br i1 %1091, label %1090, label %.loopexit960, !llvm.loop !501

1110:                                             ; preds = %.split
  store i32 2, ptr %165, align 8, !tbaa !478
  store i32 3, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  br label %1111

1111:                                             ; preds = %1110, %1111
  %1112 = phi i1 [ true, %1110 ], [ false, %1111 ]
  %indvars.iv1059 = phi i64 [ 0, %1110 ], [ 1, %1111 ]
  %1113 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv1059
  %1114 = load ptr, ptr %1113, align 8, !tbaa !98
  %1115 = getelementptr inbounds i8, ptr %1114, i64 %349
  %1116 = load i8, ptr %1115, align 1, !tbaa !46
  %1117 = zext i8 %1116 to i32
  %1118 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv1059
  store i32 %1117, ptr %1118, align 4, !tbaa !49
  %1119 = getelementptr inbounds nuw [16 x i8], ptr %185, i64 %indvars.iv1059
  %1120 = zext i8 %1116 to i64
  %1121 = getelementptr inbounds nuw [8 x i8], ptr %1119, i64 %1120
  %1122 = load ptr, ptr %1121, align 8, !tbaa !269
  %1123 = getelementptr inbounds [4 x i8], ptr %1122, i64 %349
  %1124 = load i16, ptr %1123, align 2, !tbaa !52
  %1125 = sext i16 %1124 to i32
  %1126 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv1059
  store i32 %1125, ptr %1126, align 8, !tbaa !49
  %1127 = getelementptr inbounds nuw i8, ptr %1123, i64 2
  %1128 = load i16, ptr %1127, align 2, !tbaa !52
  %1129 = sext i16 %1128 to i32
  %1130 = getelementptr inbounds nuw i8, ptr %1126, i64 4
  store i32 %1129, ptr %1130, align 4, !tbaa !49
  br i1 %1112, label %1111, label %.loopexit960, !llvm.loop !502

1131:                                             ; preds = %.split
  store i32 3, ptr %165, align 8, !tbaa !478
  store i32 3, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  br label %.preheader

.preheader:                                       ; preds = %1131, %1157
  %1132 = phi i1 [ true, %1131 ], [ false, %1157 ]
  %indvars.iv1056 = phi i64 [ 0, %1131 ], [ 1, %1157 ]
  %1133 = getelementptr inbounds nuw [16 x i8], ptr %181, i64 %indvars.iv1056
  %1134 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv1056
  %1135 = getelementptr inbounds nuw [32 x i8], ptr %182, i64 %indvars.iv1056
  %1136 = getelementptr inbounds nuw [32 x i8], ptr %169, i64 %indvars.iv1056
  br label %1137

1137:                                             ; preds = %.preheader, %1137
  %1138 = phi i1 [ true, %.preheader ], [ false, %1137 ]
  %indvars.iv1053 = phi i64 [ 0, %.preheader ], [ 1, %1137 ]
  %1139 = getelementptr inbounds nuw [8 x i8], ptr %1133, i64 %indvars.iv1053
  %1140 = load ptr, ptr %1139, align 8, !tbaa !98
  %1141 = getelementptr inbounds i8, ptr %1140, i64 %349
  %1142 = load i8, ptr %1141, align 1, !tbaa !46
  %1143 = zext i8 %1142 to i32
  %1144 = getelementptr inbounds nuw [4 x i8], ptr %1134, i64 %indvars.iv1053
  store i32 %1143, ptr %1144, align 4, !tbaa !49
  %1145 = getelementptr inbounds nuw [16 x i8], ptr %1135, i64 %indvars.iv1053
  %1146 = zext i8 %1142 to i64
  %1147 = getelementptr inbounds nuw [8 x i8], ptr %1145, i64 %1146
  %1148 = load ptr, ptr %1147, align 8, !tbaa !269
  %1149 = getelementptr inbounds [4 x i8], ptr %1148, i64 %349
  %1150 = load i16, ptr %1149, align 2, !tbaa !52
  %1151 = sext i16 %1150 to i32
  %1152 = getelementptr inbounds nuw [8 x i8], ptr %1136, i64 %indvars.iv1053
  store i32 %1151, ptr %1152, align 8, !tbaa !49
  %1153 = getelementptr inbounds nuw i8, ptr %1149, i64 2
  %1154 = load i16, ptr %1153, align 2, !tbaa !52
  %1155 = sext i16 %1154 to i32
  %1156 = getelementptr inbounds nuw i8, ptr %1152, i64 4
  store i32 %1155, ptr %1156, align 4, !tbaa !49
  br i1 %1138, label %1137, label %1157, !llvm.loop !503

1157:                                             ; preds = %1137
  br i1 %1132, label %.preheader, label %.loopexit960, !llvm.loop !504

1158:                                             ; preds = %994, %.split
  %1159 = load ptr, ptr %110, align 8, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1159, i32 noundef 16, ptr noundef nonnull @.str.149) #17
  br label %.loopexit960

.loopexit960:                                     ; preds = %1157, %1111, %1090, %1032, %1010, %1158, %1081, %1073, %1058, %1056, %1047, %1001, %998
  %.0773 = phi i32 [ 0, %1158 ], [ 0, %998 ], [ %1005, %1001 ], [ 0, %1090 ], [ 0, %1111 ], [ %1051, %1047 ], [ 0, %1056 ], [ 0, %1058 ], [ %1077, %1073 ], [ %1085, %1081 ], [ 0, %1010 ], [ 0, %1032 ], [ 0, %1157 ]
  %.0772 = phi i32 [ 0, %1158 ], [ 0, %998 ], [ %1008, %1001 ], [ 0, %1090 ], [ 0, %1111 ], [ %1054, %1047 ], [ 0, %1056 ], [ 0, %1058 ], [ %1080, %1073 ], [ %1088, %1081 ], [ 0, %1010 ], [ 0, %1032 ], [ 0, %1157 ]
  call fastcc void @encode_mb(ptr noundef nonnull %17, i32 noundef %.0773, i32 noundef %.0772)
  %1160 = load i32, ptr %165, align 8, !tbaa !478
  store i32 %1160, ptr %91, align 4, !tbaa !454
  %1161 = load i32, ptr %220, align 8, !tbaa !96
  %1162 = icmp eq i32 %1161, 2
  br i1 %1162, label %1163, label %1166

1163:                                             ; preds = %.loopexit960
  %1164 = load i32, ptr %194, align 8, !tbaa !341
  %.not811 = icmp eq i32 %1164, 3
  br i1 %.not811, label %1166, label %1165

1165:                                             ; preds = %1163
  call void @ff_h263_update_mb(ptr noundef nonnull %17) #17
  br label %1166

1166:                                             ; preds = %1165, %1163, %.loopexit960
  %1167 = load ptr, ptr %213, align 8, !tbaa !496
  call fastcc void @mpv_reconstruct_mb(ptr noundef nonnull %17, ptr noundef %1167)
  br label %1168

1168:                                             ; preds = %1166, %993
  %1169 = load i32, ptr %108, align 8, !tbaa !351
  %1170 = trunc i32 %1169 to i8
  %1171 = load ptr, ptr %226, align 8, !tbaa !435
  %1172 = getelementptr inbounds i8, ptr %1171, i64 %349
  store i8 %1170, ptr %1172, align 1, !tbaa !46
  %1173 = load i32, ptr %167, align 8, !tbaa !79
  %.not835 = icmp eq i32 %1173, 0
  br i1 %.not835, label %1178, label %1174

1174:                                             ; preds = %1168
  %1175 = load ptr, ptr %168, align 8, !tbaa !261
  %1176 = getelementptr inbounds [4 x i8], ptr %1175, i64 %349
  store i16 0, ptr %1176, align 2, !tbaa !52
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 2
  store i16 0, ptr %1177, align 2, !tbaa !52
  br label %1187

1178:                                             ; preds = %1168
  %1179 = load i32, ptr %227, align 4, !tbaa !188
  %.not836 = icmp eq i32 %1179, 0
  br i1 %.not836, label %1180, label %1182

1180:                                             ; preds = %1178
  %1181 = load i32, ptr %228, align 4, !tbaa !81
  %.not837 = icmp eq i32 %1181, 0
  br i1 %.not837, label %1187, label %1182

1182:                                             ; preds = %1180, %1178
  %1183 = load ptr, ptr %186, align 8, !tbaa !486
  %1184 = getelementptr inbounds i8, ptr %1183, i64 %349
  %1185 = load i8, ptr %1184, align 1, !tbaa !46
  %.not838 = icmp eq i8 %1185, 0
  br i1 %.not838, label %1187, label %1186

1186:                                             ; preds = %1182
  call void @ff_clean_intra_table_entries(ptr noundef nonnull %17) #17
  br label %1187

1187:                                             ; preds = %1180, %1182, %1186, %1174
  %1188 = load ptr, ptr %110, align 8, !tbaa !56
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 64
  %1190 = load i32, ptr %1189, align 8, !tbaa !141
  %1191 = and i32 %1190, 32768
  %.not839 = icmp eq i32 %1191, 0
  br i1 %.not839, label %1320, label %1192

1192:                                             ; preds = %1187
  %1193 = load i32, ptr %106, align 4, !tbaa !379
  %1194 = shl nsw i32 %1193, 4
  %1195 = add nsw i32 %1194, 16
  %1196 = load i32, ptr %229, align 8, !tbaa !125
  %1197 = icmp sgt i32 %1195, %1196
  %1198 = sub nsw i32 %1196, %1194
  %spec.select846 = select i1 %1197, i32 %1198, i32 16
  %1199 = load i32, ptr %107, align 8, !tbaa !378
  %1200 = shl nsw i32 %1199, 4
  %1201 = add nsw i32 %1200, 16
  %1202 = load i32, ptr %230, align 4, !tbaa !127
  %1203 = icmp sgt i32 %1201, %1202
  %1204 = sub nsw i32 %1202, %1200
  %.0 = select i1 %1203, i32 %1204, i32 16
  %1205 = load ptr, ptr %231, align 8, !tbaa !202
  %1206 = load ptr, ptr %1205, align 8, !tbaa !98
  %1207 = sext i32 %1194 to i64
  %1208 = getelementptr inbounds i8, ptr %1206, i64 %1207
  %1209 = sext i32 %1199 to i64
  %1210 = load i64, ptr %223, align 8, !tbaa !279
  %1211 = shl nsw i64 %1209, 4
  %1212 = mul i64 %1211, %1210
  %1213 = getelementptr inbounds i8, ptr %1208, i64 %1212
  %1214 = load ptr, ptr %126, align 8, !tbaa !98
  %1215 = icmp eq i32 %spec.select846, 16
  %1216 = icmp eq i32 %.0, 16
  %or.cond.i = and i1 %1215, %1216
  br i1 %or.cond.i, label %.loopexit.sink.split.i, label %1217

1217:                                             ; preds = %1192
  %1218 = icmp eq i32 %spec.select846, 8
  %1219 = icmp eq i32 %.0, 8
  %or.cond3.i = and i1 %1218, %1219
  br i1 %or.cond3.i, label %.loopexit.sink.split.i, label %.preheader35.i

.preheader35.i:                                   ; preds = %1217
  %1220 = icmp sgt i32 %.0, 0
  %1221 = icmp sgt i32 %spec.select846, 0
  %or.cond49.i = and i1 %1221, %1220
  br i1 %or.cond49.i, label %.preheader.us.preheader.i, label %sse.exit

.preheader.us.preheader.i:                        ; preds = %.preheader35.i
  %sext934 = shl i64 %1210, 32
  %1222 = ashr exact i64 %sext934, 32
  %wide.trip.count46.i = zext nneg i32 %.0 to i64
  %wide.trip.count.i = zext nneg i32 %spec.select846 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv43.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next44.i, %._crit_edge.us.i ]
  %.03338.us.i = phi i32 [ 0, %.preheader.us.preheader.i ], [ %1235, %._crit_edge.us.i ]
  %1223 = mul nsw i64 %indvars.iv43.i, %1222
  br label %1224

1224:                                             ; preds = %1224, %.preheader.us.i
  %indvars.iv.i876 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i877, %1224 ]
  %.136.us.i = phi i32 [ %.03338.us.i, %.preheader.us.i ], [ %1235, %1224 ]
  %1225 = add nsw i64 %indvars.iv.i876, %1223
  %1226 = getelementptr inbounds i8, ptr %1213, i64 %1225
  %1227 = load i8, ptr %1226, align 1, !tbaa !46
  %1228 = zext i8 %1227 to i64
  %1229 = getelementptr inbounds i8, ptr %1214, i64 %1225
  %1230 = load i8, ptr %1229, align 1, !tbaa !46
  %1231 = zext i8 %1230 to i64
  %1232 = sub nsw i64 %1228, %1231
  %1233 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %1232
  %1234 = load i32, ptr %1233, align 4, !tbaa !49
  %1235 = add i32 %1234, %.136.us.i
  %indvars.iv.next.i877 = add nuw nsw i64 %indvars.iv.i876, 1
  %exitcond.not.i878 = icmp eq i64 %indvars.iv.next.i877, %wide.trip.count.i
  br i1 %exitcond.not.i878, label %._crit_edge.us.i, label %1224, !llvm.loop !505

._crit_edge.us.i:                                 ; preds = %1224
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %sse.exit, label %.preheader.us.i, !llvm.loop !506

.loopexit.sink.split.i:                           ; preds = %1217, %1192
  %.sink52.i = phi i64 [ 6952, %1192 ], [ 6960, %1217 ]
  %.sink50.i = phi i32 [ 16, %1192 ], [ 8, %1217 ]
  %1236 = getelementptr inbounds nuw i8, ptr %17, i64 %.sink52.i
  %1237 = load ptr, ptr %1236, align 8, !tbaa !234
  %sext935 = shl i64 %1210, 32
  %1238 = ashr exact i64 %sext935, 32
  %1239 = call i32 %1237(ptr noundef null, ptr noundef %1213, ptr noundef %1214, i64 noundef %1238, i32 noundef %.sink50.i) #17
  %.pre1077 = load ptr, ptr %231, align 8, !tbaa !202
  %.pre1078 = load i32, ptr %106, align 4, !tbaa !379
  %.pre1079 = load i32, ptr %107, align 8, !tbaa !378
  %.pre1085 = sext i32 %.pre1079 to i64
  br label %sse.exit

sse.exit:                                         ; preds = %._crit_edge.us.i, %.preheader35.i, %.loopexit.sink.split.i
  %.pre-phi = phi i64 [ %.pre1085, %.loopexit.sink.split.i ], [ %1209, %.preheader35.i ], [ %1209, %._crit_edge.us.i ]
  %1240 = phi i32 [ %.pre1078, %.loopexit.sink.split.i ], [ %1193, %.preheader35.i ], [ %1193, %._crit_edge.us.i ]
  %1241 = phi ptr [ %.pre1077, %.loopexit.sink.split.i ], [ %1205, %.preheader35.i ], [ %1205, %._crit_edge.us.i ]
  %.034.i = phi i32 [ %1239, %.loopexit.sink.split.i ], [ 0, %.preheader35.i ], [ %1235, %._crit_edge.us.i ]
  %1242 = sext i32 %.034.i to i64
  %1243 = load i64, ptr %57, align 8, !tbaa !286
  %1244 = add i64 %1243, %1242
  store i64 %1244, ptr %57, align 8, !tbaa !286
  %1245 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1246 = load ptr, ptr %1245, align 8, !tbaa !98
  %1247 = shl nsw i32 %1240, 3
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds i8, ptr %1246, i64 %1248
  %1250 = load i64, ptr %225, align 8, !tbaa !280
  %1251 = mul nsw i64 %.pre-phi, %232
  %1252 = mul i64 %1251, %1250
  %1253 = getelementptr inbounds i8, ptr %1249, i64 %1252
  %1254 = load ptr, ptr %127, align 8, !tbaa !98
  %1255 = ashr i32 %spec.select846, 1
  %1256 = load i32, ptr %18, align 4, !tbaa !288
  %1257 = ashr i32 %.0, %1256
  %1258 = icmp eq i32 %1255, 16
  %1259 = icmp eq i32 %1257, 16
  %or.cond.i879 = and i1 %1258, %1259
  br i1 %or.cond.i879, label %.loopexit.sink.split.i897, label %1260

1260:                                             ; preds = %sse.exit
  %1261 = icmp eq i32 %1255, 8
  %1262 = icmp eq i32 %1257, 8
  %or.cond3.i880 = and i1 %1261, %1262
  br i1 %or.cond3.i880, label %.loopexit.sink.split.i897, label %.preheader35.i881

.preheader35.i881:                                ; preds = %1260
  %1263 = icmp sgt i32 %1257, 0
  %1264 = icmp sgt i32 %1255, 0
  %or.cond49.i882 = and i1 %1264, %1263
  br i1 %or.cond49.i882, label %.preheader.us.preheader.i884, label %sse.exit900

.preheader.us.preheader.i884:                     ; preds = %.preheader35.i881
  %sext936 = shl i64 %1250, 32
  %1265 = ashr exact i64 %sext936, 32
  %wide.trip.count46.i885 = zext nneg i32 %1257 to i64
  %wide.trip.count.i886 = zext nneg i32 %1255 to i64
  br label %.preheader.us.i887

.preheader.us.i887:                               ; preds = %._crit_edge.us.i894, %.preheader.us.preheader.i884
  %indvars.iv43.i888 = phi i64 [ 0, %.preheader.us.preheader.i884 ], [ %indvars.iv.next44.i895, %._crit_edge.us.i894 ]
  %.03338.us.i889 = phi i32 [ 0, %.preheader.us.preheader.i884 ], [ %1278, %._crit_edge.us.i894 ]
  %1266 = mul nsw i64 %indvars.iv43.i888, %1265
  br label %1267

1267:                                             ; preds = %1267, %.preheader.us.i887
  %indvars.iv.i890 = phi i64 [ 0, %.preheader.us.i887 ], [ %indvars.iv.next.i892, %1267 ]
  %.136.us.i891 = phi i32 [ %.03338.us.i889, %.preheader.us.i887 ], [ %1278, %1267 ]
  %1268 = add nsw i64 %indvars.iv.i890, %1266
  %1269 = getelementptr inbounds i8, ptr %1253, i64 %1268
  %1270 = load i8, ptr %1269, align 1, !tbaa !46
  %1271 = zext i8 %1270 to i64
  %1272 = getelementptr inbounds i8, ptr %1254, i64 %1268
  %1273 = load i8, ptr %1272, align 1, !tbaa !46
  %1274 = zext i8 %1273 to i64
  %1275 = sub nsw i64 %1271, %1274
  %1276 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %1275
  %1277 = load i32, ptr %1276, align 4, !tbaa !49
  %1278 = add i32 %1277, %.136.us.i891
  %indvars.iv.next.i892 = add nuw nsw i64 %indvars.iv.i890, 1
  %exitcond.not.i893 = icmp eq i64 %indvars.iv.next.i892, %wide.trip.count.i886
  br i1 %exitcond.not.i893, label %._crit_edge.us.i894, label %1267, !llvm.loop !505

._crit_edge.us.i894:                              ; preds = %1267
  %indvars.iv.next44.i895 = add nuw nsw i64 %indvars.iv43.i888, 1
  %exitcond47.not.i896 = icmp eq i64 %indvars.iv.next44.i895, %wide.trip.count46.i885
  br i1 %exitcond47.not.i896, label %sse.exit900, label %.preheader.us.i887, !llvm.loop !506

.loopexit.sink.split.i897:                        ; preds = %1260, %sse.exit
  %.sink52.i898 = phi i64 [ 6952, %sse.exit ], [ 6960, %1260 ]
  %.sink50.i899 = phi i32 [ 16, %sse.exit ], [ 8, %1260 ]
  %1279 = getelementptr inbounds nuw i8, ptr %17, i64 %.sink52.i898
  %1280 = load ptr, ptr %1279, align 8, !tbaa !234
  %sext937 = shl i64 %1250, 32
  %1281 = ashr exact i64 %sext937, 32
  %1282 = call i32 %1280(ptr noundef null, ptr noundef %1253, ptr noundef %1254, i64 noundef %1281, i32 noundef %.sink50.i899) #17
  %.pre1080 = load ptr, ptr %231, align 8, !tbaa !202
  %.pre1081 = load i32, ptr %106, align 4, !tbaa !379
  %.pre1082 = load i32, ptr %107, align 8, !tbaa !378
  %.pre1083 = load i64, ptr %225, align 8, !tbaa !280
  %.pre1084 = load i32, ptr %18, align 4, !tbaa !288
  %.pre1086 = shl nsw i32 %.pre1081, 3
  %.pre1088 = sext i32 %.pre1086 to i64
  %.pre1090 = sext i32 %.pre1082 to i64
  %.pre1092 = mul nsw i64 %.pre1090, %232
  %.pre1094 = mul i64 %.pre1092, %.pre1083
  %.pre1096 = ashr i32 %.0, %.pre1084
  br label %sse.exit900

sse.exit900:                                      ; preds = %._crit_edge.us.i894, %.preheader35.i881, %.loopexit.sink.split.i897
  %.pre-phi1097 = phi i32 [ %.pre1096, %.loopexit.sink.split.i897 ], [ %1257, %.preheader35.i881 ], [ %1257, %._crit_edge.us.i894 ]
  %.pre-phi1095 = phi i64 [ %.pre1094, %.loopexit.sink.split.i897 ], [ %1252, %.preheader35.i881 ], [ %1252, %._crit_edge.us.i894 ]
  %.pre-phi1089 = phi i64 [ %.pre1088, %.loopexit.sink.split.i897 ], [ %1248, %.preheader35.i881 ], [ %1248, %._crit_edge.us.i894 ]
  %1283 = phi i64 [ %.pre1083, %.loopexit.sink.split.i897 ], [ %1250, %.preheader35.i881 ], [ %1250, %._crit_edge.us.i894 ]
  %1284 = phi ptr [ %.pre1080, %.loopexit.sink.split.i897 ], [ %1241, %.preheader35.i881 ], [ %1241, %._crit_edge.us.i894 ]
  %.034.i883 = phi i32 [ %1282, %.loopexit.sink.split.i897 ], [ 0, %.preheader35.i881 ], [ %1278, %._crit_edge.us.i894 ]
  %1285 = sext i32 %.034.i883 to i64
  %1286 = load i64, ptr %233, align 8, !tbaa !286
  %1287 = add i64 %1286, %1285
  store i64 %1287, ptr %233, align 8, !tbaa !286
  %1288 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  %1289 = load ptr, ptr %1288, align 8, !tbaa !98
  %1290 = getelementptr inbounds i8, ptr %1289, i64 %.pre-phi1089
  %1291 = getelementptr inbounds i8, ptr %1290, i64 %.pre-phi1095
  %1292 = load ptr, ptr %128, align 8, !tbaa !98
  %1293 = icmp eq i32 %.pre-phi1097, 16
  %or.cond.i901 = and i1 %1258, %1293
  br i1 %or.cond.i901, label %.loopexit.sink.split.i919, label %1294

1294:                                             ; preds = %sse.exit900
  %1295 = icmp eq i32 %1255, 8
  %1296 = icmp eq i32 %.pre-phi1097, 8
  %or.cond3.i902 = and i1 %1295, %1296
  br i1 %or.cond3.i902, label %.loopexit.sink.split.i919, label %.preheader35.i903

.preheader35.i903:                                ; preds = %1294
  %1297 = icmp sgt i32 %.pre-phi1097, 0
  %1298 = icmp sgt i32 %1255, 0
  %or.cond49.i904 = and i1 %1298, %1297
  br i1 %or.cond49.i904, label %.preheader.us.preheader.i906, label %sse.exit922

.preheader.us.preheader.i906:                     ; preds = %.preheader35.i903
  %sext938 = shl i64 %1283, 32
  %1299 = ashr exact i64 %sext938, 32
  %wide.trip.count46.i907 = zext nneg i32 %.pre-phi1097 to i64
  %wide.trip.count.i908 = zext nneg i32 %1255 to i64
  br label %.preheader.us.i909

.preheader.us.i909:                               ; preds = %._crit_edge.us.i916, %.preheader.us.preheader.i906
  %indvars.iv43.i910 = phi i64 [ 0, %.preheader.us.preheader.i906 ], [ %indvars.iv.next44.i917, %._crit_edge.us.i916 ]
  %.03338.us.i911 = phi i32 [ 0, %.preheader.us.preheader.i906 ], [ %1312, %._crit_edge.us.i916 ]
  %1300 = mul nsw i64 %indvars.iv43.i910, %1299
  br label %1301

1301:                                             ; preds = %1301, %.preheader.us.i909
  %indvars.iv.i912 = phi i64 [ 0, %.preheader.us.i909 ], [ %indvars.iv.next.i914, %1301 ]
  %.136.us.i913 = phi i32 [ %.03338.us.i911, %.preheader.us.i909 ], [ %1312, %1301 ]
  %1302 = add nsw i64 %indvars.iv.i912, %1300
  %1303 = getelementptr inbounds i8, ptr %1291, i64 %1302
  %1304 = load i8, ptr %1303, align 1, !tbaa !46
  %1305 = zext i8 %1304 to i64
  %1306 = getelementptr inbounds i8, ptr %1292, i64 %1302
  %1307 = load i8, ptr %1306, align 1, !tbaa !46
  %1308 = zext i8 %1307 to i64
  %1309 = sub nsw i64 %1305, %1308
  %1310 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %1309
  %1311 = load i32, ptr %1310, align 4, !tbaa !49
  %1312 = add i32 %1311, %.136.us.i913
  %indvars.iv.next.i914 = add nuw nsw i64 %indvars.iv.i912, 1
  %exitcond.not.i915 = icmp eq i64 %indvars.iv.next.i914, %wide.trip.count.i908
  br i1 %exitcond.not.i915, label %._crit_edge.us.i916, label %1301, !llvm.loop !505

._crit_edge.us.i916:                              ; preds = %1301
  %indvars.iv.next44.i917 = add nuw nsw i64 %indvars.iv43.i910, 1
  %exitcond47.not.i918 = icmp eq i64 %indvars.iv.next44.i917, %wide.trip.count46.i907
  br i1 %exitcond47.not.i918, label %sse.exit922, label %.preheader.us.i909, !llvm.loop !506

.loopexit.sink.split.i919:                        ; preds = %1294, %sse.exit900
  %.sink52.i920 = phi i64 [ 6952, %sse.exit900 ], [ 6960, %1294 ]
  %.sink50.i921 = phi i32 [ 16, %sse.exit900 ], [ 8, %1294 ]
  %1313 = getelementptr inbounds nuw i8, ptr %17, i64 %.sink52.i920
  %1314 = load ptr, ptr %1313, align 8, !tbaa !234
  %sext939 = shl i64 %1283, 32
  %1315 = ashr exact i64 %sext939, 32
  %1316 = call i32 %1314(ptr noundef null, ptr noundef %1291, ptr noundef %1292, i64 noundef %1315, i32 noundef %.sink50.i921) #17
  br label %sse.exit922

sse.exit922:                                      ; preds = %._crit_edge.us.i916, %.preheader35.i903, %.loopexit.sink.split.i919
  %.034.i905 = phi i32 [ 0, %.preheader35.i903 ], [ %1316, %.loopexit.sink.split.i919 ], [ %1312, %._crit_edge.us.i916 ]
  %1317 = sext i32 %.034.i905 to i64
  %1318 = load i64, ptr %234, align 8, !tbaa !286
  %1319 = add i64 %1318, %1317
  store i64 %1319, ptr %234, align 8, !tbaa !286
  br label %1320

1320:                                             ; preds = %sse.exit922, %1187
  %1321 = load i32, ptr %235, align 4, !tbaa !159
  %.not840 = icmp eq i32 %1321, 0
  br i1 %.not840, label %1326, label %1322

1322:                                             ; preds = %1320
  %1323 = load i32, ptr %220, align 8, !tbaa !96
  %1324 = icmp eq i32 %1323, 2
  br i1 %1324, label %1325, label %1326

1325:                                             ; preds = %1322
  call void @ff_h263_loop_filter(ptr noundef nonnull %17) #17
  br label %1326

1326:                                             ; preds = %1322, %1325, %1320
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1327 = add nuw nsw i32 %.0778995, 1
  %1328 = load i32, ptr %109, align 4, !tbaa !297
  %.not841 = icmp slt i32 %1327, %1328
  br i1 %.not841, label %264, label %.critedge848, !llvm.loop !507

.critedge848:                                     ; preds = %1326, %260
  %1329 = add nsw i32 %.0768997, 1
  %1330 = load i32, ptr %101, align 4, !tbaa !354
  %.not842 = icmp slt i32 %1329, %1330
  br i1 %.not842, label %236, label %.critedge850, !llvm.loop !508

1331:                                             ; preds = %290, %303, %264
  %.str.147.sink = phi ptr [ @.str.147, %264 ], [ @.str.148, %303 ], [ @.str.148, %290 ]
  %1332 = load ptr, ptr %110, align 8, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1332, i32 noundef 16, ptr noundef nonnull %.str.147.sink) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1342

.critedge850:                                     ; preds = %.critedge848, %90
  %1333 = getelementptr inbounds nuw i8, ptr %17, i64 4148
  %1334 = load i32, ptr %1333, align 4, !tbaa !189
  %1335 = add i32 %1334, -1
  %or.cond851 = icmp ult i32 %1335, 3
  br i1 %or.cond851, label %1336, label %1341

1336:                                             ; preds = %.critedge850
  %1337 = getelementptr inbounds nuw i8, ptr %17, i64 1480
  %1338 = load i32, ptr %1337, align 8, !tbaa !341
  %1339 = icmp eq i32 %1338, 1
  br i1 %1339, label %1340, label %1341

1340:                                             ; preds = %1336
  call void @ff_msmpeg4_encode_ext_header(ptr noundef nonnull %17) #17
  br label %1341

1341:                                             ; preds = %1340, %1336, %.critedge850
  call fastcc void @write_slice_end(ptr noundef nonnull %17)
  br label %1342

1342:                                             ; preds = %1331, %1341
  %.5 = phi i32 [ 0, %1341 ], [ -1, %1331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.5
}

declare float @ff_rate_estimate_qscale(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @ff_clean_mpeg4_qscales(ptr noundef) local_unnamed_addr #0

declare void @ff_clean_h263_qscales(ptr noundef) local_unnamed_addr #0

declare i32 @ff_pre_estimate_p_frame_motion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @ff_init_block_index(ptr noundef) local_unnamed_addr #0

declare void @ff_estimate_b_frame_motion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @ff_estimate_p_frame_motion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @ff_mpeg4_init_partitions(ptr noundef) local_unnamed_addr #0

declare void @ff_speedhq_end_slice(ptr noundef) local_unnamed_addr #0

declare void @ff_set_qscale(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @ff_h261_reorder_mb_index(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @write_slice_end(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %3 = load i32, ptr %2, align 4, !tbaa !139
  %4 = icmp eq i32 %3, 12
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4100
  %7 = load i32, ptr %6, align 4, !tbaa !383
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void @ff_mpeg4_merge_partitions(ptr noundef nonnull %0) #17
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  tail call void @ff_mpeg4_stuffing(ptr noundef nonnull %10) #17
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = load i32, ptr %12, align 8, !tbaa !96
  switch i32 %13, label %17 [
    i32 3, label %14
    i32 4, label %16
  ]

14:                                               ; preds = %11
  %15 = tail call i32 @ff_mjpeg_encode_stuffing(ptr noundef nonnull %0) #17
  br label %17

16:                                               ; preds = %11
  tail call void @ff_speedhq_end_slice(ptr noundef nonnull %0) #17
  br label %17

17:                                               ; preds = %11, %14, %16, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = icmp slt i32 %20, 32
  br i1 %21, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %17
  %22 = load i32, ptr %18, align 8, !tbaa !57
  %23 = shl i32 %22, %20
  store i32 %23, ptr %18, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  br label %26

26:                                               ; preds = %32, %.lr.ph.i
  %27 = phi i32 [ %37, %32 ], [ %23, %.lr.ph.i ]
  %28 = load ptr, ptr %24, align 8, !tbaa !60
  %29 = load ptr, ptr %25, align 8, !tbaa !59
  %30 = icmp ult ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i32 noundef 150) #17
  tail call void @abort() #20
  unreachable

32:                                               ; preds = %26
  %33 = lshr i32 %27, 24
  %34 = trunc nuw i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %35, ptr %24, align 8, !tbaa !60
  store i8 %34, ptr %28, align 1, !tbaa !46
  %36 = load i32, ptr %18, align 8, !tbaa !57
  %37 = shl i32 %36, 8
  store i32 %37, ptr %18, align 8, !tbaa !57
  %38 = load i32, ptr %19, align 4, !tbaa !58
  %39 = add nsw i32 %38, 8
  store i32 %39, ptr %19, align 4, !tbaa !58
  %40 = icmp slt i32 %38, 24
  br i1 %40, label %26, label %flush_put_bits.exit, !llvm.loop !393

flush_put_bits.exit:                              ; preds = %32, %17
  store i32 32, ptr %19, align 4, !tbaa !58
  store i32 0, ptr %18, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !141
  %45 = and i32 %44, 512
  %.not13 = icmp eq i32 %45, 0
  br i1 %.not13, label %64, label %46

46:                                               ; preds = %flush_put_bits.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4100
  %48 = load i32, ptr %47, align 4, !tbaa !383
  %.not14 = icmp eq i32 %48, 0
  br i1 %.not14, label %49, label %64

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %53 = load ptr, ptr %52, align 8, !tbaa !355
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.tr.i.i = trunc i64 %56 to i32
  %57 = shl i32 %.tr.i.i, 3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  %59 = load i32, ptr %58, align 4, !tbaa !380
  store i32 %57, ptr %58, align 4, !tbaa !380
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  %61 = load i32, ptr %60, align 8, !tbaa !391
  %62 = sub i32 %61, %59
  %63 = add i32 %62, %57
  store i32 %63, ptr %60, align 8, !tbaa !391
  br label %64

64:                                               ; preds = %49, %46, %flush_put_bits.exit
  ret void
}

declare void @ff_mpeg4_encode_video_packet_header(ptr noundef) local_unnamed_addr #0

declare void @ff_mpeg4_clean_buffers(ptr noundef) local_unnamed_addr #0

declare void @ff_mpeg1_encode_slice_header(ptr noundef) local_unnamed_addr #0

declare void @ff_mpeg1_clean_buffers(ptr noundef) local_unnamed_addr #0

declare void @ff_h263_encode_gob_header(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @encode_mb_hq(ptr noundef initializes((3056, 3088), (3356, 3360)) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef nonnull captures(none) %6, ptr noundef nonnull captures(none) %7, i32 noundef %8, i32 noundef %9) unnamed_addr #1 {
  %11 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull readonly align 8 dereferenceable(32) %13, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %15 = load i32, ptr %14, align 4, !tbaa !462
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3356
  store i32 %15, ptr %16, align 4, !tbaa !453
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  br label %19

19:                                               ; preds = %19, %10
  %indvars.iv.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  store i32 %21, ptr %22, align 4, !tbaa !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %reset_context_before_encode.exit, label %19, !llvm.loop !509

reset_context_before_encode.exit:                 ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %24 = load i32, ptr %23, align 8, !tbaa !466
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6736
  store i32 %24, ptr %25, align 8, !tbaa !387
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %27 = load i32, ptr %26, align 4, !tbaa !467
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 6740
  store i32 %27, ptr %28, align 4, !tbaa !388
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %30 = load i32, ptr %29, align 8, !tbaa !468
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 6744
  store i32 %30, ptr %31, align 8, !tbaa !389
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %33 = load i32, ptr %32, align 4, !tbaa !469
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 6748
  store i32 %33, ptr %34, align 4, !tbaa !390
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %36 = load i32, ptr %35, align 8, !tbaa !470
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 6752
  store i32 %36, ptr %37, align 8, !tbaa !391
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 6756
  store i32 0, ptr %38, align 4, !tbaa !380
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 0, ptr %39, align 8, !tbaa !405
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %41 = load i32, ptr %40, align 8, !tbaa !473
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 %41, ptr %42, align 8, !tbaa !351
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %44 = load i32, ptr %43, align 8, !tbaa !474
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  store i32 %44, ptr %45, align 4, !tbaa !461
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %47 = load i32, ptr %46, align 4, !tbaa !476
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 6864
  store i32 %47, ptr %48, align 8, !tbaa !475
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4296
  %50 = load ptr, ptr %49, align 8, !tbaa !510
  %51 = load i32, ptr %7, align 4, !tbaa !49
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1536 x i8], ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  store ptr %53, ptr %54, align 8, !tbaa !496
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %56 = getelementptr inbounds [32 x i8], ptr %3, i64 %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 32, i1 false), !tbaa.struct !477
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %58 = load i32, ptr %57, align 8, !tbaa !327
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %68, label %59

59:                                               ; preds = %reset_context_before_encode.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 6832
  %61 = load i32, ptr %7, align 4, !tbaa !49
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i8], ptr %4, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false), !tbaa.struct !477
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 6800
  %65 = load i32, ptr %7, align 4, !tbaa !49
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x i8], ptr %5, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false), !tbaa.struct !477
  br label %68

68:                                               ; preds = %59, %reset_context_before_encode.exit
  %69 = load i32, ptr %7, align 4, !tbaa !49
  %.not51 = icmp eq i32 %69, 0
  br i1 %.not51, label %83, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  store ptr %73, ptr %71, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %75 = load i64, ptr %74, align 8, !tbaa !279
  %76 = shl nsw i64 %75, 4
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  store ptr %77, ptr %78, align 8, !tbaa !98
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  store ptr %79, ptr %80, align 8, !tbaa !98
  %81 = icmp sgt i64 %75, 31
  br i1 %81, label %83, label %82

82:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.40, i32 noundef 2735) #17
  tail call void @abort() #20
  unreachable

83:                                               ; preds = %70, %68
  tail call fastcc void @encode_mb(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %9)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %85 = load ptr, ptr %84, align 8, !tbaa !60
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %87 = load ptr, ptr %86, align 8, !tbaa !355
  %88 = ptrtoint ptr %85 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %92 = load i32, ptr %91, align 4, !tbaa !58
  %.tr.i = trunc i64 %90 to i32
  %93 = shl i32 %.tr.i, 3
  %reass.sub.i = sub i32 %93, %92
  %94 = add i32 %reass.sub.i, 32
  %95 = load i32, ptr %57, align 8, !tbaa !327
  %.not52 = icmp eq i32 %95, 0
  br i1 %.not52, label %122, label %96

96:                                               ; preds = %83
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 6848
  %98 = load ptr, ptr %97, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 6840
  %100 = load ptr, ptr %99, align 8, !tbaa !355
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 6836
  %105 = load i32, ptr %104, align 4, !tbaa !58
  %.tr.i54 = trunc i64 %103 to i32
  %106 = shl i32 %.tr.i54, 3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 6816
  %108 = load ptr, ptr %107, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 6808
  %110 = load ptr, ptr %109, align 8, !tbaa !355
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 6804
  %115 = load i32, ptr %114, align 4, !tbaa !58
  %.tr.i56 = trunc i64 %113 to i32
  %116 = shl i32 %.tr.i56, 3
  %117 = add i32 %reass.sub.i, 96
  %118 = add i32 %117, %106
  %119 = add i32 %105, %115
  %120 = sub i32 %118, %119
  %121 = add i32 %120, %116
  br label %122

122:                                              ; preds = %96, %83
  %.0 = phi i32 [ %121, %96 ], [ %94, %83 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %124 = load ptr, ptr %123, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 284
  %126 = load i32, ptr %125, align 4, !tbaa !167
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %331

128:                                              ; preds = %122
  %129 = load ptr, ptr %54, align 8, !tbaa !496
  tail call fastcc void @mpv_reconstruct_mb(ptr noundef nonnull %0, ptr noundef %129)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  %131 = load i32, ptr %130, align 4, !tbaa !94
  %132 = mul i32 %131, %.0
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %134 = load i32, ptr %133, align 8, !tbaa !287
  %135 = lshr i32 16, %134
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %137 = load i32, ptr %136, align 4, !tbaa !288
  %138 = lshr i32 16, %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %140 = load i32, ptr %139, align 4, !tbaa !379
  %141 = shl nsw i32 %140, 4
  %142 = add nsw i32 %141, 16
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %144 = load i32, ptr %143, align 8, !tbaa !125
  %145 = icmp sgt i32 %142, %144
  %146 = sub nsw i32 %144, %141
  %spec.select.i = select i1 %145, i32 %146, i32 16
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %148 = load i32, ptr %147, align 8, !tbaa !378
  %149 = shl nsw i32 %148, 4
  %150 = add nsw i32 %149, 16
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %152 = load i32, ptr %151, align 4, !tbaa !127
  %153 = icmp sgt i32 %150, %152
  %154 = sub nsw i32 %152, %149
  %.081.i = select i1 %153, i32 %154, i32 16
  %155 = icmp eq i32 %spec.select.i, 16
  %156 = icmp eq i32 %.081.i, 16
  %or.cond.i = select i1 %155, i1 %156, i1 false
  br i1 %or.cond.i, label %157, label %213

157:                                              ; preds = %128
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 6920
  %159 = load ptr, ptr %158, align 8, !tbaa !234
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  %161 = load ptr, ptr %160, align 8, !tbaa !202
  %162 = load ptr, ptr %161, align 8, !tbaa !98
  %163 = sext i32 %141 to i64
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  %165 = sext i32 %148 to i64
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %167 = load i64, ptr %166, align 8, !tbaa !279
  %168 = shl nsw i64 %165, 4
  %169 = mul i64 %168, %167
  %170 = getelementptr inbounds i8, ptr %164, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %172 = load ptr, ptr %171, align 8, !tbaa !98
  %173 = tail call i32 %159(ptr noundef nonnull %0, ptr noundef %170, ptr noundef %172, i64 noundef %167, i32 noundef 16) #17
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 6928
  %175 = load ptr, ptr %174, align 8, !tbaa !234
  %176 = load ptr, ptr %160, align 8, !tbaa !202
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !98
  %179 = load i32, ptr %139, align 4, !tbaa !379
  %180 = mul nsw i32 %179, %135
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  %183 = load i32, ptr %147, align 8, !tbaa !378
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %186 = load i64, ptr %185, align 8, !tbaa !280
  %187 = zext nneg i32 %138 to i64
  %188 = mul nsw i64 %184, %187
  %189 = mul i64 %188, %186
  %190 = getelementptr inbounds i8, ptr %182, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %192 = load ptr, ptr %191, align 8, !tbaa !98
  %193 = tail call i32 %175(ptr noundef nonnull %0, ptr noundef %190, ptr noundef %192, i64 noundef %186, i32 noundef %138) #17
  %194 = add nsw i32 %193, %173
  %195 = load ptr, ptr %174, align 8, !tbaa !234
  %196 = load ptr, ptr %160, align 8, !tbaa !202
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !98
  %199 = load i32, ptr %139, align 4, !tbaa !379
  %200 = mul nsw i32 %199, %135
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = load i32, ptr %147, align 8, !tbaa !378
  %204 = sext i32 %203 to i64
  %205 = load i64, ptr %185, align 8, !tbaa !280
  %206 = mul nsw i64 %204, %187
  %207 = mul i64 %206, %205
  %208 = getelementptr inbounds i8, ptr %202, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %210 = load ptr, ptr %209, align 8, !tbaa !98
  %211 = tail call i32 %195(ptr noundef nonnull %0, ptr noundef %208, ptr noundef %210, i64 noundef %205, i32 noundef %138) #17
  %212 = add nsw i32 %194, %211
  br label %sse_mb.exit

213:                                              ; preds = %128
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  %215 = load ptr, ptr %214, align 8, !tbaa !202
  %216 = load ptr, ptr %215, align 8, !tbaa !98
  %217 = sext i32 %141 to i64
  %218 = getelementptr inbounds i8, ptr %216, i64 %217
  %219 = sext i32 %148 to i64
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %221 = load i64, ptr %220, align 8, !tbaa !279
  %222 = shl nsw i64 %219, 4
  %223 = mul i64 %222, %221
  %224 = getelementptr inbounds i8, ptr %218, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %226 = load ptr, ptr %225, align 8, !tbaa !98
  %or.cond.i.i = and i1 %155, %156
  br i1 %or.cond.i.i, label %.loopexit.sink.split.i.i, label %227

227:                                              ; preds = %213
  %228 = icmp eq i32 %spec.select.i, 8
  %229 = icmp eq i32 %.081.i, 8
  %or.cond3.i.i = and i1 %228, %229
  br i1 %or.cond3.i.i, label %.loopexit.sink.split.i.i, label %.preheader35.i.i

.preheader35.i.i:                                 ; preds = %227
  %230 = icmp sgt i32 %.081.i, 0
  %231 = icmp sgt i32 %spec.select.i, 0
  %or.cond49.i.i = and i1 %231, %230
  br i1 %or.cond49.i.i, label %.preheader.us.preheader.i.i, label %sse.exit.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader35.i.i
  %sext.i = shl i64 %221, 32
  %232 = ashr exact i64 %sext.i, 32
  %wide.trip.count46.i.i = zext nneg i32 %.081.i to i64
  %wide.trip.count.i.i = zext nneg i32 %spec.select.i to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv43.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next44.i.i, %._crit_edge.us.i.i ]
  %.03338.us.i.i = phi i32 [ 0, %.preheader.us.preheader.i.i ], [ %245, %._crit_edge.us.i.i ]
  %233 = mul nsw i64 %indvars.iv43.i.i, %232
  br label %234

234:                                              ; preds = %234, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %234 ]
  %.136.us.i.i = phi i32 [ %.03338.us.i.i, %.preheader.us.i.i ], [ %245, %234 ]
  %235 = add nsw i64 %indvars.iv.i.i, %233
  %236 = getelementptr inbounds i8, ptr %224, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !46
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds i8, ptr %226, i64 %235
  %240 = load i8, ptr %239, align 1, !tbaa !46
  %241 = zext i8 %240 to i64
  %242 = sub nsw i64 %238, %241
  %243 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !49
  %245 = add i32 %244, %.136.us.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %234, !llvm.loop !505

._crit_edge.us.i.i:                               ; preds = %234
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond47.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, %wide.trip.count46.i.i
  br i1 %exitcond47.not.i.i, label %sse.exit.i, label %.preheader.us.i.i, !llvm.loop !506

.loopexit.sink.split.i.i:                         ; preds = %227, %213
  %.sink52.i.i = phi i64 [ 6952, %213 ], [ 6960, %227 ]
  %.sink50.i.i = phi i32 [ 16, %213 ], [ 8, %227 ]
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink52.i.i
  %247 = load ptr, ptr %246, align 8, !tbaa !234
  %sext128.i = shl i64 %221, 32
  %248 = ashr exact i64 %sext128.i, 32
  %249 = tail call i32 %247(ptr noundef null, ptr noundef %224, ptr noundef %226, i64 noundef %248, i32 noundef %.sink50.i.i) #17
  %.pre.i = load ptr, ptr %214, align 8, !tbaa !202
  %.pre137.i = load i32, ptr %139, align 4, !tbaa !379
  %.pre138.i = load i32, ptr %147, align 8, !tbaa !378
  %.pre139.i = load i32, ptr %133, align 8, !tbaa !287
  %.pre140.i = load i32, ptr %136, align 4, !tbaa !288
  %.pre147.i = sext i32 %.pre138.i to i64
  br label %sse.exit.i

sse.exit.i:                                       ; preds = %._crit_edge.us.i.i, %.loopexit.sink.split.i.i, %.preheader35.i.i
  %.pre-phi.i = phi i64 [ %.pre147.i, %.loopexit.sink.split.i.i ], [ %219, %.preheader35.i.i ], [ %219, %._crit_edge.us.i.i ]
  %250 = phi i32 [ %.pre140.i, %.loopexit.sink.split.i.i ], [ %137, %.preheader35.i.i ], [ %137, %._crit_edge.us.i.i ]
  %251 = phi i32 [ %.pre139.i, %.loopexit.sink.split.i.i ], [ %134, %.preheader35.i.i ], [ %134, %._crit_edge.us.i.i ]
  %252 = phi i32 [ %.pre137.i, %.loopexit.sink.split.i.i ], [ %140, %.preheader35.i.i ], [ %140, %._crit_edge.us.i.i ]
  %253 = phi ptr [ %.pre.i, %.loopexit.sink.split.i.i ], [ %215, %.preheader35.i.i ], [ %215, %._crit_edge.us.i.i ]
  %.034.i.i = phi i32 [ %249, %.loopexit.sink.split.i.i ], [ 0, %.preheader35.i.i ], [ %245, %._crit_edge.us.i.i ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !98
  %256 = mul nsw i32 %252, %135
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %260 = load i64, ptr %259, align 8, !tbaa !280
  %261 = zext nneg i32 %138 to i64
  %262 = mul nsw i64 %.pre-phi.i, %261
  %263 = mul i64 %262, %260
  %264 = getelementptr inbounds i8, ptr %258, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %266 = load ptr, ptr %265, align 8, !tbaa !98
  %267 = ashr i32 %spec.select.i, %251
  %268 = ashr i32 %.081.i, %250
  %269 = icmp eq i32 %267, 16
  %270 = icmp eq i32 %268, 16
  %or.cond.i84.i = and i1 %270, %269
  br i1 %or.cond.i84.i, label %.loopexit.sink.split.i102.i, label %271

271:                                              ; preds = %sse.exit.i
  %272 = icmp eq i32 %267, 8
  %273 = icmp eq i32 %268, 8
  %or.cond3.i85.i = and i1 %273, %272
  br i1 %or.cond3.i85.i, label %.loopexit.sink.split.i102.i, label %.preheader35.i86.i

.preheader35.i86.i:                               ; preds = %271
  %274 = icmp sgt i32 %268, 0
  %275 = icmp sgt i32 %267, 0
  %or.cond49.i87.i = and i1 %274, %275
  br i1 %or.cond49.i87.i, label %.preheader.us.preheader.i89.i, label %sse.exit105.i

.preheader.us.preheader.i89.i:                    ; preds = %.preheader35.i86.i
  %sext129.i = shl i64 %260, 32
  %276 = ashr exact i64 %sext129.i, 32
  %wide.trip.count46.i90.i = zext nneg i32 %268 to i64
  %wide.trip.count.i91.i = zext nneg i32 %267 to i64
  br label %.preheader.us.i92.i

.preheader.us.i92.i:                              ; preds = %._crit_edge.us.i99.i, %.preheader.us.preheader.i89.i
  %indvars.iv43.i93.i = phi i64 [ 0, %.preheader.us.preheader.i89.i ], [ %indvars.iv.next44.i100.i, %._crit_edge.us.i99.i ]
  %.03338.us.i94.i = phi i32 [ 0, %.preheader.us.preheader.i89.i ], [ %289, %._crit_edge.us.i99.i ]
  %277 = mul nsw i64 %indvars.iv43.i93.i, %276
  br label %278

278:                                              ; preds = %278, %.preheader.us.i92.i
  %indvars.iv.i95.i = phi i64 [ 0, %.preheader.us.i92.i ], [ %indvars.iv.next.i97.i, %278 ]
  %.136.us.i96.i = phi i32 [ %.03338.us.i94.i, %.preheader.us.i92.i ], [ %289, %278 ]
  %279 = add nsw i64 %indvars.iv.i95.i, %277
  %280 = getelementptr inbounds i8, ptr %264, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !46
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds i8, ptr %266, i64 %279
  %284 = load i8, ptr %283, align 1, !tbaa !46
  %285 = zext i8 %284 to i64
  %286 = sub nsw i64 %282, %285
  %287 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !49
  %289 = add i32 %288, %.136.us.i96.i
  %indvars.iv.next.i97.i = add nuw nsw i64 %indvars.iv.i95.i, 1
  %exitcond.not.i98.i = icmp eq i64 %indvars.iv.next.i97.i, %wide.trip.count.i91.i
  br i1 %exitcond.not.i98.i, label %._crit_edge.us.i99.i, label %278, !llvm.loop !505

._crit_edge.us.i99.i:                             ; preds = %278
  %indvars.iv.next44.i100.i = add nuw nsw i64 %indvars.iv43.i93.i, 1
  %exitcond47.not.i101.i = icmp eq i64 %indvars.iv.next44.i100.i, %wide.trip.count46.i90.i
  br i1 %exitcond47.not.i101.i, label %sse.exit105.i, label %.preheader.us.i92.i, !llvm.loop !506

.loopexit.sink.split.i102.i:                      ; preds = %271, %sse.exit.i
  %.sink52.i103.i = phi i64 [ 6952, %sse.exit.i ], [ 6960, %271 ]
  %.sink50.i104.i = phi i32 [ 16, %sse.exit.i ], [ 8, %271 ]
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink52.i103.i
  %291 = load ptr, ptr %290, align 8, !tbaa !234
  %sext130.i = shl i64 %260, 32
  %292 = ashr exact i64 %sext130.i, 32
  %293 = tail call i32 %291(ptr noundef null, ptr noundef %264, ptr noundef %266, i64 noundef %292, i32 noundef %.sink50.i104.i) #17
  %.pre141.i = load ptr, ptr %214, align 8, !tbaa !202
  %.pre142.i = load i32, ptr %139, align 4, !tbaa !379
  %.pre143.i = load i32, ptr %147, align 8, !tbaa !378
  %.pre144.i = load i64, ptr %259, align 8, !tbaa !280
  %.pre145.i = load i32, ptr %133, align 8, !tbaa !287
  %.pre146.i = load i32, ptr %136, align 4, !tbaa !288
  %.pre148.i = mul nsw i32 %.pre142.i, %135
  %.pre150.i = sext i32 %.pre148.i to i64
  %.pre152.i = sext i32 %.pre143.i to i64
  %.pre154.i = mul nsw i64 %.pre152.i, %261
  %.pre156.i = mul i64 %.pre154.i, %.pre144.i
  %.pre158.i = ashr i32 %spec.select.i, %.pre145.i
  %.pre160.i = ashr i32 %.081.i, %.pre146.i
  br label %sse.exit105.i

sse.exit105.i:                                    ; preds = %._crit_edge.us.i99.i, %.loopexit.sink.split.i102.i, %.preheader35.i86.i
  %.pre-phi161.i = phi i32 [ %.pre160.i, %.loopexit.sink.split.i102.i ], [ %268, %.preheader35.i86.i ], [ %268, %._crit_edge.us.i99.i ]
  %.pre-phi159.i = phi i32 [ %.pre158.i, %.loopexit.sink.split.i102.i ], [ %267, %.preheader35.i86.i ], [ %267, %._crit_edge.us.i99.i ]
  %.pre-phi157.i = phi i64 [ %.pre156.i, %.loopexit.sink.split.i102.i ], [ %263, %.preheader35.i86.i ], [ %263, %._crit_edge.us.i99.i ]
  %.pre-phi151.i = phi i64 [ %.pre150.i, %.loopexit.sink.split.i102.i ], [ %257, %.preheader35.i86.i ], [ %257, %._crit_edge.us.i99.i ]
  %294 = phi i64 [ %.pre144.i, %.loopexit.sink.split.i102.i ], [ %260, %.preheader35.i86.i ], [ %260, %._crit_edge.us.i99.i ]
  %295 = phi ptr [ %.pre141.i, %.loopexit.sink.split.i102.i ], [ %253, %.preheader35.i86.i ], [ %253, %._crit_edge.us.i99.i ]
  %.034.i88.i = phi i32 [ %293, %.loopexit.sink.split.i102.i ], [ 0, %.preheader35.i86.i ], [ %289, %._crit_edge.us.i99.i ]
  %296 = add nsw i32 %.034.i88.i, %.034.i.i
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !98
  %299 = getelementptr inbounds i8, ptr %298, i64 %.pre-phi151.i
  %300 = getelementptr inbounds i8, ptr %299, i64 %.pre-phi157.i
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %302 = load ptr, ptr %301, align 8, !tbaa !98
  %303 = icmp eq i32 %.pre-phi159.i, 16
  %304 = icmp eq i32 %.pre-phi161.i, 16
  %or.cond.i106.i = and i1 %304, %303
  br i1 %or.cond.i106.i, label %.loopexit.sink.split.i124.i, label %305

305:                                              ; preds = %sse.exit105.i
  %306 = icmp eq i32 %.pre-phi159.i, 8
  %307 = icmp eq i32 %.pre-phi161.i, 8
  %or.cond3.i107.i = and i1 %307, %306
  br i1 %or.cond3.i107.i, label %.loopexit.sink.split.i124.i, label %.preheader35.i108.i

.preheader35.i108.i:                              ; preds = %305
  %308 = icmp sgt i32 %.pre-phi161.i, 0
  %309 = icmp sgt i32 %.pre-phi159.i, 0
  %or.cond49.i109.i = and i1 %308, %309
  br i1 %or.cond49.i109.i, label %.preheader.us.preheader.i111.i, label %sse.exit127.i

.preheader.us.preheader.i111.i:                   ; preds = %.preheader35.i108.i
  %sext131.i = shl i64 %294, 32
  %310 = ashr exact i64 %sext131.i, 32
  %wide.trip.count46.i112.i = zext nneg i32 %.pre-phi161.i to i64
  %wide.trip.count.i113.i = zext nneg i32 %.pre-phi159.i to i64
  br label %.preheader.us.i114.i

.preheader.us.i114.i:                             ; preds = %._crit_edge.us.i121.i, %.preheader.us.preheader.i111.i
  %indvars.iv43.i115.i = phi i64 [ 0, %.preheader.us.preheader.i111.i ], [ %indvars.iv.next44.i122.i, %._crit_edge.us.i121.i ]
  %.03338.us.i116.i = phi i32 [ 0, %.preheader.us.preheader.i111.i ], [ %323, %._crit_edge.us.i121.i ]
  %311 = mul nsw i64 %indvars.iv43.i115.i, %310
  br label %312

312:                                              ; preds = %312, %.preheader.us.i114.i
  %indvars.iv.i117.i = phi i64 [ 0, %.preheader.us.i114.i ], [ %indvars.iv.next.i119.i, %312 ]
  %.136.us.i118.i = phi i32 [ %.03338.us.i116.i, %.preheader.us.i114.i ], [ %323, %312 ]
  %313 = add nsw i64 %indvars.iv.i117.i, %311
  %314 = getelementptr inbounds i8, ptr %300, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !46
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds i8, ptr %302, i64 %313
  %318 = load i8, ptr %317, align 1, !tbaa !46
  %319 = zext i8 %318 to i64
  %320 = sub nsw i64 %316, %319
  %321 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !49
  %323 = add i32 %322, %.136.us.i118.i
  %indvars.iv.next.i119.i = add nuw nsw i64 %indvars.iv.i117.i, 1
  %exitcond.not.i120.i = icmp eq i64 %indvars.iv.next.i119.i, %wide.trip.count.i113.i
  br i1 %exitcond.not.i120.i, label %._crit_edge.us.i121.i, label %312, !llvm.loop !505

._crit_edge.us.i121.i:                            ; preds = %312
  %indvars.iv.next44.i122.i = add nuw nsw i64 %indvars.iv43.i115.i, 1
  %exitcond47.not.i123.i = icmp eq i64 %indvars.iv.next44.i122.i, %wide.trip.count46.i112.i
  br i1 %exitcond47.not.i123.i, label %sse.exit127.i, label %.preheader.us.i114.i, !llvm.loop !506

.loopexit.sink.split.i124.i:                      ; preds = %305, %sse.exit105.i
  %.sink52.i125.i = phi i64 [ 6952, %sse.exit105.i ], [ 6960, %305 ]
  %.sink50.i126.i = phi i32 [ 16, %sse.exit105.i ], [ 8, %305 ]
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink52.i125.i
  %325 = load ptr, ptr %324, align 8, !tbaa !234
  %sext132.i = shl i64 %294, 32
  %326 = ashr exact i64 %sext132.i, 32
  %327 = tail call i32 %325(ptr noundef null, ptr noundef %300, ptr noundef %302, i64 noundef %326, i32 noundef %.sink50.i126.i) #17
  br label %sse.exit127.i

sse.exit127.i:                                    ; preds = %._crit_edge.us.i121.i, %.loopexit.sink.split.i124.i, %.preheader35.i108.i
  %.034.i110.i = phi i32 [ 0, %.preheader35.i108.i ], [ %327, %.loopexit.sink.split.i124.i ], [ %323, %._crit_edge.us.i121.i ]
  %328 = add nsw i32 %296, %.034.i110.i
  br label %sse_mb.exit

sse_mb.exit:                                      ; preds = %157, %sse.exit127.i
  %.0.i = phi i32 [ %212, %157 ], [ %328, %sse.exit127.i ]
  %329 = shl i32 %.0.i, 7
  %330 = add nsw i32 %329, %132
  br label %331

331:                                              ; preds = %sse_mb.exit, %122
  %.1 = phi i32 [ %330, %sse_mb.exit ], [ %.0, %122 ]
  %332 = load i32, ptr %7, align 4, !tbaa !49
  %.not53 = icmp eq i32 %332, 0
  br i1 %.not53, label %335, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %334, ptr noundef nonnull align 16 dereferenceable(24) %11, i64 24, i1 false)
  br label %335

335:                                              ; preds = %333, %331
  %336 = load i32, ptr %6, align 4, !tbaa !49
  %337 = icmp slt i32 %.1, %336
  br i1 %337, label %338, label %395

338:                                              ; preds = %335
  store i32 %.1, ptr %6, align 4, !tbaa !49
  %339 = load i32, ptr %7, align 4, !tbaa !49
  %340 = xor i32 %339, 1
  store i32 %340, ptr %7, align 4, !tbaa !49
  %341 = load i32, ptr %57, align 8, !tbaa !327
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull readonly align 8 dereferenceable(64) %342, i64 64, i1 false)
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %343, ptr noundef nonnull readonly align 8 dereferenceable(32) %12, i64 32, i1 false)
  %344 = load i32, ptr %16, align 4, !tbaa !453
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %344, ptr %345, align 4, !tbaa !462
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 104
  br label %370

347:                                              ; preds = %370
  %348 = load i32, ptr %25, align 8, !tbaa !387
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i32 %348, ptr %349, align 8, !tbaa !466
  %350 = load i32, ptr %28, align 4, !tbaa !388
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 180
  store i32 %350, ptr %351, align 4, !tbaa !467
  %352 = load i32, ptr %31, align 8, !tbaa !389
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store i32 %352, ptr %353, align 8, !tbaa !468
  %354 = load i32, ptr %34, align 4, !tbaa !390
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 188
  store i32 %354, ptr %355, align 4, !tbaa !469
  %356 = load i32, ptr %37, align 8, !tbaa !391
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store i32 %356, ptr %357, align 8, !tbaa !470
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %359 = load i32, ptr %358, align 8, !tbaa !79
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %359, ptr %360, align 4, !tbaa !488
  %361 = load i32, ptr %39, align 8, !tbaa !405
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %361, ptr %362, align 8, !tbaa !472
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %364 = load i32, ptr %363, align 4, !tbaa !479
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 %364, ptr %365, align 8, !tbaa !493
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %367 = load i32, ptr %366, align 8, !tbaa !478
  %368 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 %367, ptr %368, align 4, !tbaa !487
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %369, ptr noundef nonnull readonly align 8 dereferenceable(32) %55, i64 32, i1 false), !tbaa.struct !477
  %.not.i = icmp eq i32 %341, 0
  br i1 %.not.i, label %379, label %374

370:                                              ; preds = %370, %338
  %indvars.iv.i58 = phi i64 [ 0, %338 ], [ %indvars.iv.next.i59, %370 ]
  %371 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i58
  %372 = load i32, ptr %371, align 4, !tbaa !49
  %373 = getelementptr inbounds nuw [4 x i8], ptr %346, i64 %indvars.iv.i58
  store i32 %372, ptr %373, align 4, !tbaa !49
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, 3
  br i1 %exitcond.not.i60, label %347, label %370, !llvm.loop !511

374:                                              ; preds = %347
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 6832
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %375, ptr noundef nonnull readonly align 8 dereferenceable(32) %376, i64 32, i1 false), !tbaa.struct !477
  %377 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 6800
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %377, ptr noundef nonnull readonly align 8 dereferenceable(32) %378, i64 32, i1 false), !tbaa.struct !477
  br label %379

379:                                              ; preds = %374, %347
  %380 = load ptr, ptr %54, align 8, !tbaa !496
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %380, ptr %381, align 8, !tbaa !495
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 132
  br label %384

384:                                              ; preds = %384, %379
  %indvars.iv54.i = phi i64 [ 0, %379 ], [ %indvars.iv.next55.i, %384 ]
  %385 = getelementptr inbounds nuw [4 x i8], ptr %382, i64 %indvars.iv54.i
  %386 = load i32, ptr %385, align 4, !tbaa !49
  %387 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %indvars.iv54.i
  store i32 %386, ptr %387, align 4, !tbaa !49
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next55.i, 8
  br i1 %exitcond57.not.i, label %save_context_after_encode.exit, label %384, !llvm.loop !512

save_context_after_encode.exit:                   ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  %389 = load i32, ptr %388, align 4, !tbaa !498
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store i32 %389, ptr %390, align 4, !tbaa !497
  %391 = load i32, ptr %42, align 8, !tbaa !351
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 %391, ptr %392, align 8, !tbaa !473
  %393 = load i32, ptr %48, align 8, !tbaa !475
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 204
  store i32 %393, ptr %394, align 4, !tbaa !476
  br label %395

395:                                              ; preds = %save_context_after_encode.exit, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare i32 @ff_mpeg4_set_direct_mv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @ff_copy_bits(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @ff_h263_update_mb(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @mpv_reconstruct_mb(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 524
  %6 = load i32, ptr %5, align 4, !tbaa !513
  %7 = and i32 %6, 64
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %10 = load i32, ptr %9, align 4, !tbaa !379
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %12 = load i32, ptr %11, align 8, !tbaa !378
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 48, ptr noundef nonnull @.str.151, i32 noundef %10, i32 noundef %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  br label %.preheader

.preheader:                                       ; preds = %8, %15
  %indvars.iv160 = phi i64 [ 0, %8 ], [ %indvars.iv.next161, %15 ]
  %14 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv160
  br label %17

15:                                               ; preds = %17
  %16 = load ptr, ptr %3, align 8, !tbaa !56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 48, ptr noundef nonnull @.str.153) #17
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, 6
  br i1 %exitcond163.not, label %.loopexit, label %.preheader, !llvm.loop !514

17:                                               ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !46
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !52
  %24 = sext i16 %23 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 48, ptr noundef nonnull @.str.152, i32 noundef %24) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %15, label %17, !llvm.loop !515

.loopexit:                                        ; preds = %15, %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %26 = load i32, ptr %25, align 8, !tbaa !341
  %27 = shl nuw i32 1, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4884
  %29 = load i32, ptr %28, align 4, !tbaa !197
  %30 = and i32 %27, %29
  %.not141 = icmp eq i32 %30, 0
  br i1 %.not141, label %add_dequant_dct.exit150, label %31

31:                                               ; preds = %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %39 = load i64, ptr %38, align 8, !tbaa !286
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %42 = load i64, ptr %41, align 8, !tbaa !286
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  %44 = load i32, ptr %43, align 4, !tbaa !498
  %45 = shl i32 %40, %44
  %.not142 = icmp eq i32 %44, 0
  %46 = shl nsw i32 %40, 3
  %47 = select i1 %.not142, i32 %46, i32 %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %49 = load i32, ptr %48, align 8, !tbaa !79
  %.not143 = icmp eq i32 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  br i1 %.not143, label %51, label %176

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !49
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %add_dequant_dct.exit

55:                                               ; preds = %51
  %56 = load i32, ptr %50, align 8, !tbaa !351
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %58 = load ptr, ptr %57, align 8, !tbaa !516
  tail call void %58(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, i32 noundef %56) #17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %60 = load ptr, ptr %59, align 8, !tbaa !517
  %61 = sext i32 %45 to i64
  tail call void %60(ptr noundef %33, i64 noundef %61, ptr noundef %1) #17
  br label %add_dequant_dct.exit

add_dequant_dct.exit:                             ; preds = %51, %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i32, ptr %62, align 4, !tbaa !49
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %add_dequant_dct.exit146

65:                                               ; preds = %add_dequant_dct.exit
  %66 = load i32, ptr %50, align 8, !tbaa !351
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %70 = load ptr, ptr %69, align 8, !tbaa !516
  tail call void %70(ptr noundef nonnull %0, ptr noundef nonnull %68, i32 noundef 1, i32 noundef %66) #17
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %72 = load ptr, ptr %71, align 8, !tbaa !517
  %73 = sext i32 %45 to i64
  tail call void %72(ptr noundef nonnull %67, i64 noundef %73, ptr noundef nonnull %68) #17
  br label %add_dequant_dct.exit146

add_dequant_dct.exit146:                          ; preds = %add_dequant_dct.exit, %65
  %74 = sext i32 %47 to i64
  %75 = getelementptr inbounds i8, ptr %33, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %77 = load i32, ptr %76, align 4, !tbaa !49
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %add_dequant_dct.exit147

79:                                               ; preds = %add_dequant_dct.exit146
  %80 = load i32, ptr %50, align 8, !tbaa !351
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %83 = load ptr, ptr %82, align 8, !tbaa !516
  tail call void %83(ptr noundef nonnull %0, ptr noundef nonnull %81, i32 noundef 2, i32 noundef %80) #17
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %85 = load ptr, ptr %84, align 8, !tbaa !517
  %86 = sext i32 %45 to i64
  tail call void %85(ptr noundef %75, i64 noundef %86, ptr noundef nonnull %81) #17
  br label %add_dequant_dct.exit147

add_dequant_dct.exit147:                          ; preds = %add_dequant_dct.exit146, %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = load i32, ptr %87, align 4, !tbaa !49
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %add_dequant_dct.exit148

90:                                               ; preds = %add_dequant_dct.exit147
  %91 = load i32, ptr %50, align 8, !tbaa !351
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %95 = load ptr, ptr %94, align 8, !tbaa !516
  tail call void %95(ptr noundef nonnull %0, ptr noundef nonnull %93, i32 noundef 3, i32 noundef %91) #17
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %97 = load ptr, ptr %96, align 8, !tbaa !517
  %98 = sext i32 %45 to i64
  tail call void %97(ptr noundef nonnull %92, i64 noundef %98, ptr noundef nonnull %93) #17
  br label %add_dequant_dct.exit148

add_dequant_dct.exit148:                          ; preds = %add_dequant_dct.exit147, %90
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %100 = load i32, ptr %99, align 4, !tbaa !288
  %.not144 = icmp eq i32 %100, 0
  br i1 %.not144, label %125, label %101

101:                                              ; preds = %add_dequant_dct.exit148
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %104 = load i32, ptr %103, align 4, !tbaa !49
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %add_dequant_dct.exit149

106:                                              ; preds = %101
  %107 = load i32, ptr %102, align 4, !tbaa !518
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %110 = load ptr, ptr %109, align 8, !tbaa !516
  tail call void %110(ptr noundef nonnull %0, ptr noundef nonnull %108, i32 noundef 4, i32 noundef %107) #17
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %112 = load ptr, ptr %111, align 8, !tbaa !517
  %sext155 = shl i64 %42, 32
  %113 = ashr exact i64 %sext155, 32
  tail call void %112(ptr noundef %35, i64 noundef %113, ptr noundef nonnull %108) #17
  br label %add_dequant_dct.exit149

add_dequant_dct.exit149:                          ; preds = %101, %106
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = load i32, ptr %114, align 4, !tbaa !49
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %117, label %add_dequant_dct.exit150

117:                                              ; preds = %add_dequant_dct.exit149
  %118 = load i32, ptr %102, align 4, !tbaa !518
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %121 = load ptr, ptr %120, align 8, !tbaa !516
  tail call void %121(ptr noundef nonnull %0, ptr noundef nonnull %119, i32 noundef 5, i32 noundef %118) #17
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %123 = load ptr, ptr %122, align 8, !tbaa !517
  %sext156 = shl i64 %42, 32
  %124 = ashr exact i64 %sext156, 32
  tail call void %123(ptr noundef %37, i64 noundef %124, ptr noundef nonnull %119) #17
  br label %add_dequant_dct.exit150

125:                                              ; preds = %add_dequant_dct.exit148
  %126 = ashr i32 %45, 1
  %127 = ashr i32 %47, 1
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %130 = load i32, ptr %129, align 4, !tbaa !49
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %132, label %add_dequant_dct.exit151

132:                                              ; preds = %125
  %133 = load i32, ptr %128, align 4, !tbaa !518
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %136 = load ptr, ptr %135, align 8, !tbaa !516
  tail call void %136(ptr noundef nonnull %0, ptr noundef nonnull %134, i32 noundef 4, i32 noundef %133) #17
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %138 = load ptr, ptr %137, align 8, !tbaa !517
  %139 = sext i32 %126 to i64
  tail call void %138(ptr noundef %35, i64 noundef %139, ptr noundef nonnull %134) #17
  br label %add_dequant_dct.exit151

add_dequant_dct.exit151:                          ; preds = %125, %132
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = load i32, ptr %140, align 4, !tbaa !49
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %143, label %add_dequant_dct.exit152

143:                                              ; preds = %add_dequant_dct.exit151
  %144 = load i32, ptr %128, align 4, !tbaa !518
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %147 = load ptr, ptr %146, align 8, !tbaa !516
  tail call void %147(ptr noundef nonnull %0, ptr noundef nonnull %145, i32 noundef 5, i32 noundef %144) #17
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %149 = load ptr, ptr %148, align 8, !tbaa !517
  %150 = sext i32 %126 to i64
  tail call void %149(ptr noundef %37, i64 noundef %150, ptr noundef nonnull %145) #17
  br label %add_dequant_dct.exit152

add_dequant_dct.exit152:                          ; preds = %add_dequant_dct.exit151, %143
  %151 = sext i32 %127 to i64
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %153 = load i32, ptr %152, align 4, !tbaa !49
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %add_dequant_dct.exit153

155:                                              ; preds = %add_dequant_dct.exit152
  %156 = load i32, ptr %128, align 4, !tbaa !518
  %157 = getelementptr inbounds i8, ptr %35, i64 %151
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %160 = load ptr, ptr %159, align 8, !tbaa !516
  tail call void %160(ptr noundef nonnull %0, ptr noundef nonnull %158, i32 noundef 6, i32 noundef %156) #17
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %162 = load ptr, ptr %161, align 8, !tbaa !517
  %163 = sext i32 %126 to i64
  tail call void %162(ptr noundef %157, i64 noundef %163, ptr noundef nonnull %158) #17
  br label %add_dequant_dct.exit153

add_dequant_dct.exit153:                          ; preds = %add_dequant_dct.exit152, %155
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %165 = load i32, ptr %164, align 4, !tbaa !49
  %166 = icmp sgt i32 %165, -1
  br i1 %166, label %167, label %add_dequant_dct.exit150

167:                                              ; preds = %add_dequant_dct.exit153
  %168 = load i32, ptr %128, align 4, !tbaa !518
  %169 = getelementptr inbounds i8, ptr %37, i64 %151
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %172 = load ptr, ptr %171, align 8, !tbaa !516
  tail call void %172(ptr noundef nonnull %0, ptr noundef nonnull %170, i32 noundef 7, i32 noundef %168) #17
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %174 = load ptr, ptr %173, align 8, !tbaa !517
  %175 = sext i32 %126 to i64
  tail call void %174(ptr noundef %169, i64 noundef %175, ptr noundef nonnull %170) #17
  br label %add_dequant_dct.exit150

176:                                              ; preds = %31
  %177 = load i32, ptr %50, align 8, !tbaa !351
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %179 = load ptr, ptr %178, align 8, !tbaa !519
  tail call void %179(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, i32 noundef %177) #17
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %181 = load ptr, ptr %180, align 8, !tbaa !520
  %182 = sext i32 %45 to i64
  tail call void %181(ptr noundef %33, i64 noundef %182, ptr noundef %1) #17
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %184 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %185 = load i32, ptr %50, align 8, !tbaa !351
  %186 = load ptr, ptr %178, align 8, !tbaa !519
  tail call void %186(ptr noundef nonnull %0, ptr noundef nonnull %183, i32 noundef 1, i32 noundef %185) #17
  %187 = load ptr, ptr %180, align 8, !tbaa !520
  tail call void %187(ptr noundef nonnull %184, i64 noundef %182, ptr noundef nonnull %183) #17
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %189 = sext i32 %47 to i64
  %190 = getelementptr inbounds i8, ptr %33, i64 %189
  %191 = load i32, ptr %50, align 8, !tbaa !351
  %192 = load ptr, ptr %178, align 8, !tbaa !519
  tail call void %192(ptr noundef nonnull %0, ptr noundef nonnull %188, i32 noundef 2, i32 noundef %191) #17
  %193 = load ptr, ptr %180, align 8, !tbaa !520
  tail call void %193(ptr noundef %190, i64 noundef %182, ptr noundef nonnull %188) #17
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %196 = load i32, ptr %50, align 8, !tbaa !351
  %197 = load ptr, ptr %178, align 8, !tbaa !519
  tail call void %197(ptr noundef nonnull %0, ptr noundef nonnull %194, i32 noundef 3, i32 noundef %196) #17
  %198 = load ptr, ptr %180, align 8, !tbaa !520
  tail call void %198(ptr noundef nonnull %195, i64 noundef %182, ptr noundef nonnull %194) #17
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %200 = load i32, ptr %199, align 4, !tbaa !288
  %.not145 = icmp eq i32 %200, 0
  br i1 %.not145, label %212, label %201

201:                                              ; preds = %176
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %204 = load i32, ptr %203, align 4, !tbaa !518
  %205 = load ptr, ptr %178, align 8, !tbaa !519
  tail call void %205(ptr noundef nonnull %0, ptr noundef nonnull %202, i32 noundef 4, i32 noundef %204) #17
  %206 = load ptr, ptr %180, align 8, !tbaa !520
  %sext = shl i64 %42, 32
  %207 = ashr exact i64 %sext, 32
  tail call void %206(ptr noundef %35, i64 noundef %207, ptr noundef nonnull %202) #17
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %209 = load i32, ptr %203, align 4, !tbaa !518
  %210 = load ptr, ptr %178, align 8, !tbaa !519
  tail call void %210(ptr noundef nonnull %0, ptr noundef nonnull %208, i32 noundef 5, i32 noundef %209) #17
  %211 = load ptr, ptr %180, align 8, !tbaa !520
  tail call void %211(ptr noundef %37, i64 noundef %207, ptr noundef nonnull %208) #17
  br label %add_dequant_dct.exit150

212:                                              ; preds = %176
  %213 = ashr i32 %47, 1
  %214 = ashr i32 %45, 1
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %217 = load i32, ptr %216, align 4, !tbaa !518
  %218 = load ptr, ptr %178, align 8, !tbaa !519
  tail call void %218(ptr noundef nonnull %0, ptr noundef nonnull %215, i32 noundef 4, i32 noundef %217) #17
  %219 = load ptr, ptr %180, align 8, !tbaa !520
  %220 = sext i32 %214 to i64
  tail call void %219(ptr noundef %35, i64 noundef %220, ptr noundef nonnull %215) #17
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %222 = load i32, ptr %216, align 4, !tbaa !518
  %223 = load ptr, ptr %178, align 8, !tbaa !519
  tail call void %223(ptr noundef nonnull %0, ptr noundef nonnull %221, i32 noundef 5, i32 noundef %222) #17
  %224 = load ptr, ptr %180, align 8, !tbaa !520
  tail call void %224(ptr noundef %37, i64 noundef %220, ptr noundef nonnull %221) #17
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %226 = sext i32 %213 to i64
  %227 = getelementptr inbounds i8, ptr %35, i64 %226
  %228 = load i32, ptr %216, align 4, !tbaa !518
  %229 = load ptr, ptr %178, align 8, !tbaa !519
  tail call void %229(ptr noundef nonnull %0, ptr noundef nonnull %225, i32 noundef 6, i32 noundef %228) #17
  %230 = load ptr, ptr %180, align 8, !tbaa !520
  tail call void %230(ptr noundef %227, i64 noundef %220, ptr noundef nonnull %225) #17
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %232 = getelementptr inbounds i8, ptr %37, i64 %226
  %233 = load i32, ptr %216, align 4, !tbaa !518
  %234 = load ptr, ptr %178, align 8, !tbaa !519
  tail call void %234(ptr noundef nonnull %0, ptr noundef nonnull %231, i32 noundef 7, i32 noundef %233) #17
  %235 = load ptr, ptr %180, align 8, !tbaa !520
  tail call void %235(ptr noundef %232, i64 noundef %220, ptr noundef nonnull %231) #17
  br label %add_dequant_dct.exit150

add_dequant_dct.exit150:                          ; preds = %167, %add_dequant_dct.exit153, %117, %add_dequant_dct.exit149, %212, %201, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @encode_mb(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [12 x [64 x i16]], align 16
  %5 = alloca [12 x [64 x i16]], align 16
  %6 = alloca [12 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [12 x [64 x i16]], align 16
  %9 = alloca [12 x [64 x i16]], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [12 x [64 x i16]], align 16
  %13 = alloca [12 x [64 x i16]], align 16
  %14 = alloca [12 x i32], align 16
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4252
  %17 = load i32, ptr %16, align 4, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 568
  switch i32 %17, label %1353 [
    i32 1, label %21
    i32 2, label %656
  ]

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %22 = load i32, ptr %18, align 4, !tbaa !379
  %23 = load i32, ptr %19, align 8, !tbaa !378
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %24 = load i64, ptr %20, align 8, !tbaa !279
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %26 = load i32, ptr %25, align 8, !tbaa !494
  br label %27

27:                                               ; preds = %21, %27
  %indvars.iv470 = phi i64 [ 0, %21 ], [ %indvars.iv.next471, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv470
  store i32 %26, ptr %28, align 4, !tbaa !49
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %exitcond473.not = icmp eq i64 %indvars.iv.next471, 6
  br i1 %exitcond473.not, label %29, label %27, !llvm.loop !521

29:                                               ; preds = %27
  %.tr.i = trunc i64 %24 to i32
  %30 = shl i32 %.tr.i, 3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %33 = load i32, ptr %32, align 8, !tbaa !158
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %93, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %36 = load i32, ptr %35, align 8, !tbaa !351
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %38 = load i32, ptr %37, align 4, !tbaa !253
  %39 = mul nsw i32 %38, %23
  %40 = add nsw i32 %39, %22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4848
  %42 = load ptr, ptr %41, align 8, !tbaa !256
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  store i32 %45, ptr %46, align 8, !tbaa !301
  %47 = mul i32 %45, %45
  %48 = add i32 %47, 64
  %49 = lshr i32 %48, 7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  store i32 %49, ptr %50, align 4, !tbaa !94
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %52 = load i32, ptr %51, align 8, !tbaa !157
  %53 = and i32 %52, 4
  %.not542.i = icmp eq i32 %53, 0
  br i1 %.not542.i, label %54, label %._crit_edge531

._crit_edge531:                                   ; preds = %34
  %.phi.trans.insert532 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %.pre533 = load i32, ptr %.phi.trans.insert532, align 4, !tbaa !461
  br label %90

54:                                               ; preds = %34
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %56 = load ptr, ptr %55, align 8, !tbaa !435
  %57 = getelementptr inbounds i8, ptr %56, i64 %43
  %58 = load i8, ptr %57, align 1, !tbaa !46
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, %36
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  store i32 %60, ptr %61, align 4, !tbaa !461
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %63 = load i32, ptr %62, align 8, !tbaa !96
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %90

65:                                               ; preds = %54
  %66 = tail call i32 @llvm.smax.i32(i32 %60, i32 -2)
  %.0.i.i = tail call i32 @llvm.smin.i32(i32 %66, i32 2)
  store i32 %.0.i.i, ptr %61, align 4, !tbaa !461
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %68 = load i32, ptr %67, align 4, !tbaa !139
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %70, label %90

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %72 = load i32, ptr %71, align 8, !tbaa !79
  %.not543.i = icmp eq i32 %72, 0
  br i1 %.not543.i, label %73, label %90

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %75 = load i32, ptr %74, align 8, !tbaa !341
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = and i32 %.0.i.i, 1
  %.not544.i = icmp eq i32 %78, 0
  br i1 %.not544.i, label %79, label %83

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %81 = load i32, ptr %80, align 8, !tbaa !478
  %82 = and i32 %81, 4
  %.not545.i = icmp eq i32 %82, 0
  br i1 %.not545.i, label %84, label %83

83:                                               ; preds = %79, %77
  store i32 0, ptr %61, align 4, !tbaa !461
  br label %84

84:                                               ; preds = %83, %79, %73
  %85 = phi i32 [ 0, %83 ], [ %.0.i.i, %79 ], [ %.0.i.i, %73 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %87 = load i32, ptr %86, align 4, !tbaa !479
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 0, ptr %61, align 4, !tbaa !461
  br label %90

90:                                               ; preds = %._crit_edge531, %89, %84, %70, %65, %54
  %91 = phi i32 [ %.pre533, %._crit_edge531 ], [ 0, %89 ], [ %85, %84 ], [ %.0.i.i, %70 ], [ %.0.i.i, %65 ], [ %60, %54 ]
  %92 = add nsw i32 %91, %36
  br label %.sink.split

93:                                               ; preds = %29
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %95 = load i32, ptr %94, align 8, !tbaa !157
  %96 = and i32 %95, 4
  %.not541.i = icmp eq i32 %96, 0
  br i1 %.not541.i, label %103, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %99 = load i32, ptr %98, align 8, !tbaa !351
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %101 = load i32, ptr %100, align 4, !tbaa !461
  %102 = add nsw i32 %101, %99
  br label %.sink.split

.sink.split:                                      ; preds = %90, %97
  %.sink = phi i32 [ %102, %97 ], [ %92, %90 ]
  tail call void @ff_set_qscale(ptr noundef nonnull %0, i32 noundef %.sink) #17
  br label %103

103:                                              ; preds = %.sink.split, %93
  %104 = load i64, ptr %20, align 8, !tbaa !279
  %105 = load i64, ptr %31, align 8, !tbaa !280
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  %107 = load ptr, ptr %106, align 8, !tbaa !202
  %108 = load ptr, ptr %107, align 8, !tbaa !98
  %109 = shl nsw i32 %23, 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %104, %110
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = shl nsw i32 %22, 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !98
  %118 = shl nsw i32 %23, 3
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %105, %119
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = shl nsw i32 %22, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !98
  %127 = getelementptr inbounds i8, ptr %126, i64 %120
  %128 = getelementptr inbounds i8, ptr %127, i64 %123
  %129 = add nsw i32 %113, 16
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %131 = load i32, ptr %130, align 8, !tbaa !125
  %132 = icmp sgt i32 %129, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %103
  %134 = add nsw i32 %109, 16
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %136 = load i32, ptr %135, align 4, !tbaa !127
  %137 = icmp sgt i32 %134, %136
  br i1 %137, label %138, label %159

138:                                              ; preds = %133, %103
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %140 = load i32, ptr %139, align 4, !tbaa !139
  %.not546.i = icmp eq i32 %140, 107
  br i1 %.not546.i, label %159, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %143 = load ptr, ptr %142, align 8, !tbaa !522
  %144 = mul nsw i64 %104, 38
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  %146 = add nsw i32 %131, 1
  %147 = ashr i32 %146, 1
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %149 = load i32, ptr %148, align 4, !tbaa !127
  %150 = add nsw i32 %149, 1
  %151 = ashr i32 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %153 = load ptr, ptr %152, align 8, !tbaa !523
  tail call void %153(ptr noundef %145, ptr noundef %115, i64 noundef %104, i64 noundef %104, i32 noundef 16, i32 noundef 16, i32 noundef %113, i32 noundef %109, i32 noundef %131, i32 noundef %149) #17
  %154 = load ptr, ptr %152, align 8, !tbaa !523
  %155 = shl nsw i64 %104, 4
  %156 = getelementptr inbounds i8, ptr %145, i64 %155
  tail call void %154(ptr noundef %156, ptr noundef %124, i64 noundef %105, i64 noundef %105, i32 noundef 8, i32 noundef 8, i32 noundef %122, i32 noundef %118, i32 noundef %147, i32 noundef %151) #17
  %157 = load ptr, ptr %152, align 8, !tbaa !523
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  tail call void %157(ptr noundef nonnull %158, ptr noundef %128, i64 noundef %105, i64 noundef %105, i32 noundef 8, i32 noundef 8, i32 noundef %122, i32 noundef %118, i32 noundef %147, i32 noundef %151) #17
  br label %159

159:                                              ; preds = %141, %138, %133
  %.0526.i = phi ptr [ %158, %141 ], [ %128, %138 ], [ %128, %133 ]
  %.0525.i = phi ptr [ %156, %141 ], [ %124, %138 ], [ %124, %133 ]
  %.0520.i = phi ptr [ %145, %141 ], [ %115, %138 ], [ %115, %133 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %161 = load i32, ptr %160, align 8, !tbaa !79
  %.not547.i = icmp eq i32 %161, 0
  br i1 %.not547.i, label %223, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %164 = load ptr, ptr %163, align 8, !tbaa !56
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load i32, ptr %165, align 8, !tbaa !141
  %167 = and i32 %166, 262144
  %.not555.i = icmp eq i32 %167, 0
  br i1 %.not555.i, label %191, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  store i32 0, ptr %169, align 4, !tbaa !498
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %171 = load ptr, ptr %170, align 8, !tbaa !234
  %172 = tail call i32 %171(ptr noundef nonnull %0, ptr noundef %.0520.i, ptr noundef null, i64 noundef %104, i32 noundef 8) #17
  %173 = load ptr, ptr %170, align 8, !tbaa !234
  %174 = shl nsw i64 %104, 3
  %175 = getelementptr inbounds i8, ptr %.0520.i, i64 %174
  %176 = tail call i32 %173(ptr noundef nonnull %0, ptr noundef %175, ptr noundef null, i64 noundef %104, i32 noundef 8) #17
  %177 = add nsw i32 %176, %172
  %178 = icmp sgt i32 %177, 400
  br i1 %178, label %179, label %191

179:                                              ; preds = %168
  %180 = add nsw i32 %177, -400
  %181 = load ptr, ptr %170, align 8, !tbaa !234
  %182 = shl nsw i64 %104, 1
  %183 = tail call i32 %181(ptr noundef nonnull %0, ptr noundef %.0520.i, ptr noundef null, i64 noundef %182, i32 noundef 8) #17
  %184 = load ptr, ptr %170, align 8, !tbaa !234
  %185 = getelementptr inbounds i8, ptr %.0520.i, i64 %104
  %186 = tail call i32 %184(ptr noundef nonnull %0, ptr noundef %185, ptr noundef null, i64 noundef %182, i32 noundef 8) #17
  %187 = add nsw i32 %186, %183
  %188 = icmp sgt i32 %180, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %179
  store i32 1, ptr %169, align 4, !tbaa !498
  %190 = trunc i64 %104 to i32
  br label %191

191:                                              ; preds = %189, %179, %168, %162
  %.0527.i = phi i64 [ %104, %179 ], [ %104, %162 ], [ %104, %168 ], [ %182, %189 ]
  %.0510.i = phi i32 [ %30, %179 ], [ %30, %162 ], [ %30, %168 ], [ %190, %189 ]
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %193 = load ptr, ptr %192, align 8, !tbaa !524
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %195 = load ptr, ptr %194, align 8, !tbaa !496
  tail call void %193(ptr noundef %195, ptr noundef %.0520.i, i64 noundef %.0527.i) #17
  %196 = load ptr, ptr %192, align 8, !tbaa !524
  %197 = load ptr, ptr %194, align 8, !tbaa !496
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 128
  %199 = getelementptr inbounds nuw i8, ptr %.0520.i, i64 8
  tail call void %196(ptr noundef nonnull %198, ptr noundef nonnull %199, i64 noundef %.0527.i) #17
  %200 = load ptr, ptr %192, align 8, !tbaa !524
  %201 = load ptr, ptr %194, align 8, !tbaa !496
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 256
  %203 = sext i32 %.0510.i to i64
  %204 = getelementptr inbounds i8, ptr %.0520.i, i64 %203
  tail call void %200(ptr noundef nonnull %202, ptr noundef %204, i64 noundef %.0527.i) #17
  %205 = load ptr, ptr %192, align 8, !tbaa !524
  %206 = load ptr, ptr %194, align 8, !tbaa !496
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 384
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  tail call void %205(ptr noundef nonnull %207, ptr noundef nonnull %208, i64 noundef %.0527.i) #17
  %209 = load ptr, ptr %163, align 8, !tbaa !56
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 64
  %211 = load i32, ptr %210, align 8, !tbaa !141
  %212 = and i32 %211, 8192
  %.not556.i = icmp eq i32 %212, 0
  br i1 %.not556.i, label %216, label %213

213:                                              ; preds = %191
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %214, align 16, !tbaa !49
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 1, ptr %215, align 4, !tbaa !49
  br label %384

216:                                              ; preds = %191
  %217 = load ptr, ptr %192, align 8, !tbaa !524
  %218 = load ptr, ptr %194, align 8, !tbaa !496
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 512
  tail call void %217(ptr noundef nonnull %219, ptr noundef %.0525.i, i64 noundef %105) #17
  %220 = load ptr, ptr %192, align 8, !tbaa !524
  %221 = load ptr, ptr %194, align 8, !tbaa !496
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 640
  tail call void %220(ptr noundef nonnull %222, ptr noundef %.0526.i, i64 noundef %105) #17
  br label %384

223:                                              ; preds = %159
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %225 = load ptr, ptr %224, align 8, !tbaa !98
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %227 = load ptr, ptr %226, align 8, !tbaa !98
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %229 = load ptr, ptr %228, align 8, !tbaa !98
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %231 = load i32, ptr %230, align 8, !tbaa !349
  %.not548.i = icmp eq i32 %231, 0
  br i1 %.not548.i, label %236, label %232

232:                                              ; preds = %223
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %234 = load i32, ptr %233, align 8, !tbaa !341
  %235 = icmp eq i32 %234, 3
  %spec.select = select i1 %235, i64 1592, i64 1848
  %spec.select577 = select i1 %235, i64 2128, i64 2640
  br label %236

236:                                              ; preds = %232, %223
  %.sink568 = phi i64 [ 1592, %223 ], [ %spec.select, %232 ]
  %.sink567 = phi i64 [ 2128, %223 ], [ %spec.select577, %232 ]
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink568
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink567
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %240 = load i32, ptr %239, align 8, !tbaa !478
  %241 = and i32 %240, 1
  %.not549.i = icmp eq i32 %241, 0
  br i1 %.not549.i, label %246, label %242

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @ff_mpv_motion(ptr noundef nonnull %0, ptr noundef %225, ptr noundef %227, ptr noundef %229, i32 noundef 0, ptr noundef nonnull %243, ptr noundef nonnull %237, ptr noundef nonnull %238) #17
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %.pre534 = load i32, ptr %239, align 8, !tbaa !478
  br label %246

246:                                              ; preds = %242, %236
  %247 = phi i32 [ %.pre534, %242 ], [ %240, %236 ]
  %.1524.i = phi ptr [ %244, %242 ], [ %237, %236 ]
  %.1522.i = phi ptr [ %245, %242 ], [ %238, %236 ]
  %248 = and i32 %247, 2
  %.not550.i = icmp eq i32 %248, 0
  br i1 %.not550.i, label %251, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @ff_mpv_motion(ptr noundef nonnull %0, ptr noundef %225, ptr noundef %227, ptr noundef %229, i32 noundef 1, ptr noundef nonnull %250, ptr noundef nonnull %.1524.i, ptr noundef nonnull %.1522.i) #17
  br label %251

251:                                              ; preds = %249, %246
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %253 = load ptr, ptr %252, align 8, !tbaa !56
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %255 = load i32, ptr %254, align 8, !tbaa !141
  %256 = and i32 %255, 262144
  %.not551.i = icmp eq i32 %256, 0
  br i1 %.not551.i, label %285, label %257

257:                                              ; preds = %251
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  store i32 0, ptr %258, align 4, !tbaa !498
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  %260 = load ptr, ptr %259, align 8, !tbaa !234
  %261 = tail call i32 %260(ptr noundef nonnull %0, ptr noundef %225, ptr noundef %.0520.i, i64 noundef %104, i32 noundef 8) #17
  %262 = load ptr, ptr %259, align 8, !tbaa !234
  %263 = shl nsw i64 %104, 3
  %264 = getelementptr inbounds i8, ptr %225, i64 %263
  %265 = getelementptr inbounds i8, ptr %.0520.i, i64 %263
  %266 = tail call i32 %262(ptr noundef nonnull %0, ptr noundef %264, ptr noundef %265, i64 noundef %104, i32 noundef 8) #17
  %267 = add nsw i32 %266, %261
  %268 = load ptr, ptr %252, align 8, !tbaa !56
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 256
  %270 = load i32, ptr %269, align 8, !tbaa !238
  %271 = icmp eq i32 %270, 9
  %spec.select582.i.v = select i1 %271, i32 -800, i32 -400
  %spec.select582.i = add nsw i32 %267, %spec.select582.i.v
  %272 = icmp sgt i32 %spec.select582.i, 0
  br i1 %272, label %273, label %285

273:                                              ; preds = %257
  %274 = load ptr, ptr %259, align 8, !tbaa !234
  %275 = shl nsw i64 %104, 1
  %276 = tail call i32 %274(ptr noundef nonnull %0, ptr noundef %225, ptr noundef %.0520.i, i64 noundef %275, i32 noundef 8) #17
  %277 = load ptr, ptr %259, align 8, !tbaa !234
  %278 = getelementptr inbounds i8, ptr %225, i64 %104
  %279 = getelementptr inbounds i8, ptr %.0520.i, i64 %104
  %280 = tail call i32 %277(ptr noundef nonnull %0, ptr noundef %278, ptr noundef %279, i64 noundef %275, i32 noundef 8) #17
  %281 = add nsw i32 %280, %276
  %282 = icmp sgt i32 %spec.select582.i, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %273
  store i32 1, ptr %258, align 4, !tbaa !498
  %284 = trunc i64 %104 to i32
  br label %285

285:                                              ; preds = %283, %273, %257, %251
  %.3530.i = phi i64 [ %104, %273 ], [ %104, %251 ], [ %104, %257 ], [ %275, %283 ]
  %.3513.i = phi i32 [ %30, %273 ], [ %30, %251 ], [ %30, %257 ], [ %284, %283 ]
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %287 = load ptr, ptr %286, align 8, !tbaa !525
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %289 = load ptr, ptr %288, align 8, !tbaa !496
  tail call void %287(ptr noundef %289, ptr noundef %.0520.i, ptr noundef %225, i64 noundef %.3530.i) #17
  %290 = load ptr, ptr %286, align 8, !tbaa !525
  %291 = load ptr, ptr %288, align 8, !tbaa !496
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 128
  %293 = getelementptr inbounds nuw i8, ptr %.0520.i, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %225, i64 8
  tail call void %290(ptr noundef nonnull %292, ptr noundef nonnull %293, ptr noundef nonnull %294, i64 noundef %.3530.i) #17
  %295 = load ptr, ptr %286, align 8, !tbaa !525
  %296 = load ptr, ptr %288, align 8, !tbaa !496
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 256
  %298 = sext i32 %.3513.i to i64
  %299 = getelementptr inbounds i8, ptr %.0520.i, i64 %298
  %300 = getelementptr inbounds i8, ptr %225, i64 %298
  tail call void %295(ptr noundef nonnull %297, ptr noundef %299, ptr noundef %300, i64 noundef %.3530.i) #17
  %301 = load ptr, ptr %286, align 8, !tbaa !525
  %302 = load ptr, ptr %288, align 8, !tbaa !496
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 384
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 8
  tail call void %301(ptr noundef nonnull %303, ptr noundef nonnull %304, ptr noundef nonnull %305, i64 noundef %.3530.i) #17
  %306 = load ptr, ptr %252, align 8, !tbaa !56
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 64
  %308 = load i32, ptr %307, align 8, !tbaa !141
  %309 = and i32 %308, 8192
  %.not552.i = icmp eq i32 %309, 0
  br i1 %.not552.i, label %313, label %310

310:                                              ; preds = %285
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %311, align 16, !tbaa !49
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 1, ptr %312, align 4, !tbaa !49
  br label %320

313:                                              ; preds = %285
  %314 = load ptr, ptr %286, align 8, !tbaa !525
  %315 = load ptr, ptr %288, align 8, !tbaa !496
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 512
  tail call void %314(ptr noundef nonnull %316, ptr noundef %.0525.i, ptr noundef %227, i64 noundef %105) #17
  %317 = load ptr, ptr %286, align 8, !tbaa !525
  %318 = load ptr, ptr %288, align 8, !tbaa !496
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 640
  tail call void %317(ptr noundef nonnull %319, ptr noundef %.0526.i, ptr noundef %229, i64 noundef %105) #17
  br label %320

320:                                              ; preds = %313, %310
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 6488
  %322 = load ptr, ptr %321, align 8, !tbaa !258
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %324 = load i32, ptr %323, align 4, !tbaa !253
  %325 = mul nsw i32 %324, %23
  %326 = add nsw i32 %325, %22
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2 x i8], ptr %322, i64 %327
  %329 = load i16, ptr %328, align 2, !tbaa !52
  %330 = zext i16 %329 to i32
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %332 = load i32, ptr %331, align 8, !tbaa !351
  %333 = shl nsw i32 %332, 1
  %334 = mul nsw i32 %333, %332
  %335 = icmp sgt i32 %334, %330
  br i1 %335, label %336, label %384

336:                                              ; preds = %320
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  %338 = load ptr, ptr %337, align 8, !tbaa !234
  %339 = tail call i32 %338(ptr noundef null, ptr noundef nonnull %.0520.i, ptr noundef nonnull %225, i64 noundef %.3530.i, i32 noundef 8) #17
  %340 = load i32, ptr %331, align 8, !tbaa !351
  %341 = mul nsw i32 %340, 20
  %342 = icmp slt i32 %339, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %336
  store i32 1, ptr %14, align 16, !tbaa !49
  br label %344

344:                                              ; preds = %343, %336
  %345 = load ptr, ptr %337, align 8, !tbaa !234
  %346 = tail call i32 %345(ptr noundef null, ptr noundef nonnull %293, ptr noundef nonnull %294, i64 noundef %.3530.i, i32 noundef 8) #17
  %347 = load i32, ptr %331, align 8, !tbaa !351
  %348 = mul nsw i32 %347, 20
  %349 = icmp slt i32 %346, %348
  br i1 %349, label %350, label %352

350:                                              ; preds = %344
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %351, align 4, !tbaa !49
  br label %352

352:                                              ; preds = %350, %344
  %353 = load ptr, ptr %337, align 8, !tbaa !234
  %354 = tail call i32 %353(ptr noundef null, ptr noundef nonnull %299, ptr noundef nonnull %300, i64 noundef %.3530.i, i32 noundef 8) #17
  %355 = load i32, ptr %331, align 8, !tbaa !351
  %356 = mul nsw i32 %355, 20
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %358, label %360

358:                                              ; preds = %352
  %359 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %359, align 8, !tbaa !49
  br label %360

360:                                              ; preds = %358, %352
  %361 = load ptr, ptr %337, align 8, !tbaa !234
  %362 = tail call i32 %361(ptr noundef null, ptr noundef nonnull %304, ptr noundef nonnull %305, i64 noundef %.3530.i, i32 noundef 8) #17
  %363 = load i32, ptr %331, align 8, !tbaa !351
  %364 = mul nsw i32 %363, 20
  %365 = icmp slt i32 %362, %364
  br i1 %365, label %366, label %368

366:                                              ; preds = %360
  %367 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %367, align 4, !tbaa !49
  br label %368

368:                                              ; preds = %366, %360
  %369 = load ptr, ptr %337, align 8, !tbaa !234
  %370 = tail call i32 %369(ptr noundef null, ptr noundef %.0525.i, ptr noundef %227, i64 noundef %105, i32 noundef 8) #17
  %371 = load i32, ptr %331, align 8, !tbaa !351
  %372 = mul nsw i32 %371, 20
  %373 = icmp slt i32 %370, %372
  br i1 %373, label %374, label %376

374:                                              ; preds = %368
  %375 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %375, align 16, !tbaa !49
  br label %376

376:                                              ; preds = %374, %368
  %377 = load ptr, ptr %337, align 8, !tbaa !234
  %378 = tail call i32 %377(ptr noundef null, ptr noundef %.0526.i, ptr noundef %229, i64 noundef %105, i32 noundef 8) #17
  %379 = load i32, ptr %331, align 8, !tbaa !351
  %380 = mul nsw i32 %379, 20
  %381 = icmp slt i32 %378, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %376
  %383 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 1, ptr %383, align 4, !tbaa !49
  br label %384

384:                                              ; preds = %376, %382, %320, %216, %213
  %.2529.i = phi i64 [ %.0527.i, %213 ], [ %.0527.i, %216 ], [ %.3530.i, %320 ], [ %.3530.i, %382 ], [ %.3530.i, %376 ]
  %.2512.i = phi i32 [ %.0510.i, %213 ], [ %.0510.i, %216 ], [ %.3513.i, %320 ], [ %.3513.i, %382 ], [ %.3513.i, %376 ]
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 4868
  %386 = load i32, ptr %385, align 4, !tbaa !526
  %.not557.i = icmp eq i32 %386, 0
  br i1 %.not557.i, label %430, label %387

387:                                              ; preds = %384
  %388 = load i32, ptr %14, align 16, !tbaa !49
  %.not558.i = icmp eq i32 %388, 0
  br i1 %.not558.i, label %389, label %391

389:                                              ; preds = %387
  %390 = trunc i64 %.2529.i to i32
  call fastcc void @get_visual_weight(ptr noundef %12, ptr noundef nonnull %.0520.i, i32 noundef %390)
  br label %391

391:                                              ; preds = %389, %387
  %392 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %393 = load i32, ptr %392, align 4, !tbaa !49
  %.not559.i = icmp eq i32 %393, 0
  br i1 %.not559.i, label %394, label %398

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %396 = getelementptr inbounds nuw i8, ptr %.0520.i, i64 8
  %397 = trunc i64 %.2529.i to i32
  call fastcc void @get_visual_weight(ptr noundef %395, ptr noundef nonnull %396, i32 noundef %397)
  br label %398

398:                                              ; preds = %394, %391
  %399 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %400 = load i32, ptr %399, align 8, !tbaa !49
  %.not560.i = icmp eq i32 %400, 0
  br i1 %.not560.i, label %401, label %406

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %403 = sext i32 %.2512.i to i64
  %404 = getelementptr inbounds i8, ptr %.0520.i, i64 %403
  %405 = trunc i64 %.2529.i to i32
  call fastcc void @get_visual_weight(ptr noundef %402, ptr noundef %404, i32 noundef %405)
  br label %406

406:                                              ; preds = %401, %398
  %407 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %408 = load i32, ptr %407, align 4, !tbaa !49
  %.not561.i = icmp eq i32 %408, 0
  br i1 %.not561.i, label %409, label %415

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %411 = sext i32 %.2512.i to i64
  %412 = getelementptr inbounds i8, ptr %.0520.i, i64 %411
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = trunc i64 %.2529.i to i32
  call fastcc void @get_visual_weight(ptr noundef %410, ptr noundef nonnull %413, i32 noundef %414)
  br label %415

415:                                              ; preds = %409, %406
  %416 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %417 = load i32, ptr %416, align 16, !tbaa !49
  %.not562.i = icmp eq i32 %417, 0
  br i1 %.not562.i, label %418, label %421

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %12, i64 512
  %420 = trunc i64 %105 to i32
  call fastcc void @get_visual_weight(ptr noundef %419, ptr noundef %.0525.i, i32 noundef %420)
  br label %421

421:                                              ; preds = %418, %415
  %422 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %423 = load i32, ptr %422, align 4, !tbaa !49
  %.not563.i = icmp eq i32 %423, 0
  br i1 %.not563.i, label %424, label %427

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %12, i64 640
  %426 = trunc i64 %105 to i32
  call fastcc void @get_visual_weight(ptr noundef %425, ptr noundef %.0526.i, i32 noundef %426)
  br label %427

427:                                              ; preds = %424, %421
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %429 = load ptr, ptr %428, align 8, !tbaa !496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %13, ptr noundef nonnull align 2 dereferenceable(768) %429, i64 768, i1 false)
  br label %430

430:                                              ; preds = %427, %384
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 6536
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %439

439:                                              ; preds = %430, %482
  %indvars.iv474 = phi i64 [ 0, %430 ], [ %indvars.iv.next475, %482 ]
  %440 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv474
  %441 = load i32, ptr %440, align 4, !tbaa !49
  %.not580.i = icmp eq i32 %441, 0
  br i1 %.not580.i, label %442, label %480

442:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %443 = load ptr, ptr %432, align 8, !tbaa !62
  %444 = load ptr, ptr %433, align 8, !tbaa !496
  %445 = getelementptr inbounds nuw [128 x i8], ptr %444, i64 %indvars.iv474
  %446 = load i32, ptr %434, align 8, !tbaa !351
  %447 = trunc nuw nsw i64 %indvars.iv474 to i32
  %448 = call i32 %443(ptr noundef nonnull %0, ptr noundef %445, i32 noundef %447, i32 noundef %446, ptr noundef nonnull %15) #17
  %449 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %indvars.iv474
  store i32 %448, ptr %449, align 4, !tbaa !49
  %450 = load i32, ptr %15, align 4, !tbaa !49
  %.not581.i = icmp eq i32 %450, 0
  br i1 %.not581.i, label %clip_coeffs.exit, label %451

451:                                              ; preds = %442
  %452 = load ptr, ptr %433, align 8, !tbaa !496
  %453 = getelementptr inbounds nuw [128 x i8], ptr %452, i64 %indvars.iv474
  %454 = load i32, ptr %435, align 4, !tbaa !87
  %455 = load i32, ptr %436, align 8, !tbaa !527
  %456 = load i32, ptr %160, align 8, !tbaa !79
  %.not.i145 = icmp ne i32 %456, 0
  %..i = zext i1 %.not.i145 to i32
  %.not3235.i = icmp slt i32 %448, %..i
  br i1 %.not3235.i, label %clip_coeffs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %451
  %457 = zext i1 %.not.i145 to i64
  %458 = add nuw i32 %448, 1
  %wide.trip.count.i = zext i32 %458 to i64
  br label %459

459:                                              ; preds = %472, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %457, %.lr.ph.i ], [ %indvars.iv.next.i, %472 ]
  %.02736.i = phi i32 [ 0, %.lr.ph.i ], [ %.128.i, %472 ]
  %460 = getelementptr inbounds nuw i8, ptr %437, i64 %indvars.iv.i
  %461 = load i8, ptr %460, align 1, !tbaa !46
  %462 = zext i8 %461 to i64
  %463 = getelementptr inbounds nuw [2 x i8], ptr %453, i64 %462
  %464 = load i16, ptr %463, align 2, !tbaa !52
  %465 = sext i16 %464 to i32
  %466 = icmp slt i32 %454, %465
  br i1 %466, label %467, label %469

467:                                              ; preds = %459
  %468 = add nsw i32 %.02736.i, 1
  br label %472

469:                                              ; preds = %459
  %470 = icmp sgt i32 %455, %465
  %471 = zext i1 %470 to i32
  %spec.select.i = add nsw i32 %.02736.i, %471
  %spec.select34.i = call i32 @llvm.smax.i32(i32 %455, i32 %465)
  br label %472

472:                                              ; preds = %469, %467
  %.128.i = phi i32 [ %468, %467 ], [ %spec.select.i, %469 ]
  %.0.i146 = phi i32 [ %454, %467 ], [ %spec.select34.i, %469 ]
  %473 = trunc i32 %.0.i146 to i16
  store i16 %473, ptr %463, align 2, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %459, !llvm.loop !528

._crit_edge.i:                                    ; preds = %472
  %.not33.i = icmp eq i32 %.128.i, 0
  br i1 %.not33.i, label %clip_coeffs.exit, label %474

474:                                              ; preds = %._crit_edge.i
  %475 = load ptr, ptr %438, align 8, !tbaa !56
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 284
  %477 = load i32, ptr %476, align 4, !tbaa !167
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %clip_coeffs.exit

479:                                              ; preds = %474
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %475, i32 noundef 32, ptr noundef nonnull @.str.154, i32 noundef %.128.i, i32 noundef %455, i32 noundef %454) #17
  br label %clip_coeffs.exit

clip_coeffs.exit:                                 ; preds = %479, %474, %._crit_edge.i, %451, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %482

480:                                              ; preds = %439
  %481 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %indvars.iv474
  store i32 -1, ptr %481, align 4, !tbaa !49
  br label %482

482:                                              ; preds = %480, %clip_coeffs.exit
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %exitcond477.not = icmp eq i64 %indvars.iv.next475, 6
  br i1 %exitcond477.not, label %483, label %439, !llvm.loop !529

483:                                              ; preds = %482
  %484 = load i32, ptr %385, align 4, !tbaa !526
  %.not567.i = icmp eq i32 %484, 0
  br i1 %.not567.i, label %.loopexit387, label %.preheader386

.preheader386:                                    ; preds = %483, %496
  %indvars.iv478 = phi i64 [ %indvars.iv.next479, %496 ], [ 0, %483 ]
  %485 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv478
  %486 = load i32, ptr %485, align 4, !tbaa !49
  %.not579.i = icmp eq i32 %486, 0
  br i1 %.not579.i, label %487, label %496

487:                                              ; preds = %.preheader386
  %488 = load ptr, ptr %433, align 8, !tbaa !496
  %489 = getelementptr inbounds nuw [128 x i8], ptr %488, i64 %indvars.iv478
  %490 = getelementptr inbounds nuw [128 x i8], ptr %12, i64 %indvars.iv478
  %491 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 %indvars.iv478
  %492 = load i32, ptr %434, align 8, !tbaa !351
  %493 = trunc nuw nsw i64 %indvars.iv478 to i32
  %494 = call fastcc i32 @dct_quantize_refine(ptr noundef %0, ptr noundef %489, ptr noundef %490, ptr noundef %491, i32 noundef %493, i32 noundef %492)
  %495 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %indvars.iv478
  store i32 %494, ptr %495, align 4, !tbaa !49
  br label %496

496:                                              ; preds = %487, %.preheader386
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond481.not = icmp eq i64 %indvars.iv.next479, 6
  br i1 %exitcond481.not, label %.loopexit387, label %.preheader386, !llvm.loop !530

.loopexit387:                                     ; preds = %496, %483
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  %498 = load i32, ptr %497, align 8, !tbaa !531
  %.not568.i = icmp eq i32 %498, 0
  br i1 %.not568.i, label %.loopexit385, label %499

499:                                              ; preds = %.loopexit387
  %500 = load i32, ptr %160, align 8, !tbaa !79
  %.not569.i = icmp eq i32 %500, 0
  br i1 %.not569.i, label %.preheader384, label %.loopexit385

.preheader384:                                    ; preds = %499
  %501 = load ptr, ptr %433, align 8, !tbaa !496
  br label %502

502:                                              ; preds = %.preheader384, %dct_single_coeff_elimination.exit
  %indvars.iv482 = phi i64 [ 0, %.preheader384 ], [ %indvars.iv.next483, %dct_single_coeff_elimination.exit ]
  %503 = load i32, ptr %497, align 8, !tbaa !531
  %504 = getelementptr inbounds nuw [128 x i8], ptr %501, i64 %indvars.iv482
  %505 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %indvars.iv482
  %506 = load i32, ptr %505, align 4, !tbaa !49
  %507 = icmp sgt i32 %503, -1
  %.047.i = zext i1 %507 to i32
  %.0.i147 = call i32 @llvm.abs.i32(i32 %503, i1 true)
  %.not.not.i = icmp slt i32 %506, %.047.i
  br i1 %.not.not.i, label %dct_single_coeff_elimination.exit, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %502
  %508 = add nuw i32 %506, 1
  %wide.trip.count83.i = zext i32 %508 to i64
  br i1 %507, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i148, %524
  %indvars.iv.i149 = phi i64 [ %indvars.iv.next.i150, %524 ], [ 0, %.lr.ph.i148 ]
  %.04271.us.i = phi i32 [ %.1.ph.us.i, %524 ], [ 0, %.lr.ph.i148 ]
  %.04370.us.i = phi i32 [ %.144.ph.us.i, %524 ], [ 0, %.lr.ph.i148 ]
  %509 = getelementptr inbounds nuw i8, ptr %437, i64 %indvars.iv.i149
  %510 = load i8, ptr %509, align 1, !tbaa !46
  %511 = zext i8 %510 to i64
  %512 = getelementptr inbounds nuw [2 x i8], ptr %504, i64 %511
  %513 = load i16, ptr %512, align 2, !tbaa !52
  %514 = call i16 @llvm.abs.i16(i16 %513, i1 false)
  %515 = icmp eq i16 %514, 1
  br i1 %515, label %518, label %516

516:                                              ; preds = %.lr.ph.split.us.i
  %.not65.us.i = icmp eq i16 %513, 0
  %517 = add nsw i32 %.04370.us.i, 1
  br i1 %.not65.us.i, label %524, label %dct_single_coeff_elimination.exit

518:                                              ; preds = %.lr.ph.split.us.i
  %519 = sext i32 %.04370.us.i to i64
  %520 = getelementptr inbounds i8, ptr @dct_single_coeff_elimination.tab, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !46
  %522 = sext i8 %521 to i32
  %523 = add nsw i32 %.04271.us.i, %522
  br label %524

524:                                              ; preds = %518, %516
  %.144.ph.us.i = phi i32 [ 0, %518 ], [ %517, %516 ]
  %.1.ph.us.i = phi i32 [ %523, %518 ], [ %.04271.us.i, %516 ]
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, %wide.trip.count83.i
  br i1 %exitcond.not.i151, label %._crit_edge.i152, label %.lr.ph.split.us.i, !llvm.loop !532

.lr.ph.split.i:                                   ; preds = %.lr.ph.i148, %542
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %542 ], [ 0, %.lr.ph.i148 ]
  %.04271.i = phi i32 [ %.1.ph.i, %542 ], [ 0, %.lr.ph.i148 ]
  %.04370.i = phi i32 [ %.144.ph.i, %542 ], [ 0, %.lr.ph.i148 ]
  %525 = getelementptr inbounds nuw i8, ptr %437, i64 %indvars.iv80.i
  %526 = load i8, ptr %525, align 1, !tbaa !46
  %527 = zext i8 %526 to i64
  %528 = getelementptr inbounds nuw [2 x i8], ptr %504, i64 %527
  %529 = load i16, ptr %528, align 2, !tbaa !52
  %530 = call i16 @llvm.abs.i16(i16 %529, i1 false)
  %531 = icmp eq i16 %530, 1
  br i1 %531, label %532, label %540

532:                                              ; preds = %.lr.ph.split.i
  %533 = icmp eq i64 %indvars.iv80.i, 0
  br i1 %533, label %542, label %534

534:                                              ; preds = %532
  %535 = sext i32 %.04370.i to i64
  %536 = getelementptr inbounds i8, ptr @dct_single_coeff_elimination.tab, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !46
  %538 = sext i8 %537 to i32
  %539 = add nsw i32 %.04271.i, %538
  br label %542

540:                                              ; preds = %.lr.ph.split.i
  %.not65.i = icmp eq i16 %529, 0
  %541 = add nsw i32 %.04370.i, 1
  br i1 %.not65.i, label %542, label %dct_single_coeff_elimination.exit

542:                                              ; preds = %540, %534, %532
  %.144.ph.i = phi i32 [ 0, %534 ], [ %541, %540 ], [ %.04370.i, %532 ]
  %.1.ph.i = phi i32 [ %539, %534 ], [ %.04271.i, %540 ], [ %.04271.i, %532 ]
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %._crit_edge.i152, label %.lr.ph.split.i, !llvm.loop !532

._crit_edge.i152:                                 ; preds = %524, %542
  %.042.lcssa.i = phi i32 [ %.1.ph.i, %542 ], [ %.1.ph.us.i, %524 ]
  %.not56.i = icmp slt i32 %.042.lcssa.i, %.0.i147
  br i1 %.not56.i, label %.lr.ph74.i, label %dct_single_coeff_elimination.exit

.lr.ph74.i:                                       ; preds = %._crit_edge.i152
  %543 = zext i1 %507 to i64
  br label %544

544:                                              ; preds = %544, %.lr.ph74.i
  %indvars.iv85.i = phi i64 [ %543, %.lr.ph74.i ], [ %indvars.iv.next86.i, %544 ]
  %545 = getelementptr inbounds nuw i8, ptr %437, i64 %indvars.iv85.i
  %546 = load i8, ptr %545, align 1, !tbaa !46
  %547 = zext i8 %546 to i64
  %548 = getelementptr inbounds nuw [2 x i8], ptr %504, i64 %547
  store i16 0, ptr %548, align 2, !tbaa !52
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count83.i
  br i1 %exitcond89.not.i, label %._crit_edge75.i, label %544, !llvm.loop !533

._crit_edge75.i:                                  ; preds = %544
  %549 = load i16, ptr %504, align 2, !tbaa !52
  %.not58.i = icmp eq i16 %549, 0
  %..i153 = sext i1 %.not58.i to i32
  store i32 %..i153, ptr %505, align 4, !tbaa !49
  br label %dct_single_coeff_elimination.exit

dct_single_coeff_elimination.exit:                ; preds = %516, %540, %502, %._crit_edge.i152, %._crit_edge75.i
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next483, 4
  br i1 %exitcond485.not, label %.loopexit385, label %502, !llvm.loop !534

.loopexit385:                                     ; preds = %dct_single_coeff_elimination.exit, %499, %.loopexit387
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %551 = load i32, ptr %550, align 4, !tbaa !535
  %.not570.i = icmp eq i32 %551, 0
  br i1 %.not570.i, label %.loopexit381, label %552

552:                                              ; preds = %.loopexit385
  %553 = load i32, ptr %160, align 8, !tbaa !79
  %.not571.i = icmp eq i32 %553, 0
  br i1 %.not571.i, label %.preheader380, label %.loopexit381

.preheader380:                                    ; preds = %552
  %554 = load ptr, ptr %433, align 8, !tbaa !496
  %555 = load i32, ptr %550, align 4, !tbaa !535
  %556 = icmp sgt i32 %555, -1
  %.047.i154 = zext i1 %556 to i32
  %.0.i155 = call i32 @llvm.abs.i32(i32 %555, i1 true)
  %557 = zext i1 %556 to i64
  br label %558

558:                                              ; preds = %.preheader380, %dct_single_coeff_elimination.exit188
  %exitcond489.not = phi i1 [ false, %.preheader380 ], [ true, %dct_single_coeff_elimination.exit188 ]
  %indvars.iv486 = phi i64 [ 4, %.preheader380 ], [ 5, %dct_single_coeff_elimination.exit188 ]
  %559 = getelementptr inbounds nuw [128 x i8], ptr %554, i64 %indvars.iv486
  %560 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %indvars.iv486
  %561 = load i32, ptr %560, align 4, !tbaa !49
  %.not.not.i156 = icmp slt i32 %561, %.047.i154
  br i1 %.not.not.i156, label %dct_single_coeff_elimination.exit188, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %558
  %562 = add nuw i32 %561, 1
  %wide.trip.count83.i158 = zext i32 %562 to i64
  br i1 %556, label %.lr.ph.split.i179, label %.lr.ph.split.us.i159

.lr.ph.split.us.i159:                             ; preds = %.lr.ph.i157, %578
  %indvars.iv.i160 = phi i64 [ %indvars.iv.next.i166, %578 ], [ 0, %.lr.ph.i157 ]
  %.04271.us.i161 = phi i32 [ %.1.ph.us.i165, %578 ], [ 0, %.lr.ph.i157 ]
  %.04370.us.i162 = phi i32 [ %.144.ph.us.i164, %578 ], [ 0, %.lr.ph.i157 ]
  %563 = getelementptr inbounds nuw i8, ptr %437, i64 %indvars.iv.i160
  %564 = load i8, ptr %563, align 1, !tbaa !46
  %565 = zext i8 %564 to i64
  %566 = getelementptr inbounds nuw [2 x i8], ptr %559, i64 %565
  %567 = load i16, ptr %566, align 2, !tbaa !52
  %568 = call i16 @llvm.abs.i16(i16 %567, i1 false)
  %569 = icmp eq i16 %568, 1
  br i1 %569, label %572, label %570

570:                                              ; preds = %.lr.ph.split.us.i159
  %.not65.us.i163 = icmp eq i16 %567, 0
  %571 = add nsw i32 %.04370.us.i162, 1
  br i1 %.not65.us.i163, label %578, label %dct_single_coeff_elimination.exit188

572:                                              ; preds = %.lr.ph.split.us.i159
  %573 = sext i32 %.04370.us.i162 to i64
  %574 = getelementptr inbounds i8, ptr @dct_single_coeff_elimination.tab, i64 %573
  %575 = load i8, ptr %574, align 1, !tbaa !46
  %576 = sext i8 %575 to i32
  %577 = add nsw i32 %.04271.us.i161, %576
  br label %578

578:                                              ; preds = %572, %570
  %.144.ph.us.i164 = phi i32 [ 0, %572 ], [ %571, %570 ]
  %.1.ph.us.i165 = phi i32 [ %577, %572 ], [ %.04271.us.i161, %570 ]
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.next.i166, %wide.trip.count83.i158
  br i1 %exitcond.not.i167, label %._crit_edge.i168, label %.lr.ph.split.us.i159, !llvm.loop !532

.lr.ph.split.i179:                                ; preds = %.lr.ph.i157, %596
  %indvars.iv80.i180 = phi i64 [ %indvars.iv.next81.i186, %596 ], [ 0, %.lr.ph.i157 ]
  %.04271.i181 = phi i32 [ %.1.ph.i185, %596 ], [ 0, %.lr.ph.i157 ]
  %.04370.i182 = phi i32 [ %.144.ph.i184, %596 ], [ 0, %.lr.ph.i157 ]
  %579 = getelementptr inbounds nuw i8, ptr %437, i64 %indvars.iv80.i180
  %580 = load i8, ptr %579, align 1, !tbaa !46
  %581 = zext i8 %580 to i64
  %582 = getelementptr inbounds nuw [2 x i8], ptr %559, i64 %581
  %583 = load i16, ptr %582, align 2, !tbaa !52
  %584 = call i16 @llvm.abs.i16(i16 %583, i1 false)
  %585 = icmp eq i16 %584, 1
  br i1 %585, label %586, label %594

586:                                              ; preds = %.lr.ph.split.i179
  %587 = icmp eq i64 %indvars.iv80.i180, 0
  br i1 %587, label %596, label %588

588:                                              ; preds = %586
  %589 = sext i32 %.04370.i182 to i64
  %590 = getelementptr inbounds i8, ptr @dct_single_coeff_elimination.tab, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !46
  %592 = sext i8 %591 to i32
  %593 = add nsw i32 %.04271.i181, %592
  br label %596

594:                                              ; preds = %.lr.ph.split.i179
  %.not65.i183 = icmp eq i16 %583, 0
  %595 = add nsw i32 %.04370.i182, 1
  br i1 %.not65.i183, label %596, label %dct_single_coeff_elimination.exit188

596:                                              ; preds = %594, %588, %586
  %.144.ph.i184 = phi i32 [ 0, %588 ], [ %595, %594 ], [ %.04370.i182, %586 ]
  %.1.ph.i185 = phi i32 [ %593, %588 ], [ %.04271.i181, %594 ], [ %.04271.i181, %586 ]
  %indvars.iv.next81.i186 = add nuw nsw i64 %indvars.iv80.i180, 1
  %exitcond84.not.i187 = icmp eq i64 %indvars.iv.next81.i186, %wide.trip.count83.i158
  br i1 %exitcond84.not.i187, label %._crit_edge.i168, label %.lr.ph.split.i179, !llvm.loop !532

._crit_edge.i168:                                 ; preds = %578, %596
  %.042.lcssa.i169 = phi i32 [ %.1.ph.i185, %596 ], [ %.1.ph.us.i165, %578 ]
  %.not56.i170 = icmp slt i32 %.042.lcssa.i169, %.0.i155
  br i1 %.not56.i170, label %.lr.ph74.i171, label %dct_single_coeff_elimination.exit188

.lr.ph74.i171:                                    ; preds = %._crit_edge.i168, %.lr.ph74.i171
  %indvars.iv85.i173 = phi i64 [ %indvars.iv.next86.i174, %.lr.ph74.i171 ], [ %557, %._crit_edge.i168 ]
  %597 = getelementptr inbounds nuw i8, ptr %437, i64 %indvars.iv85.i173
  %598 = load i8, ptr %597, align 1, !tbaa !46
  %599 = zext i8 %598 to i64
  %600 = getelementptr inbounds nuw [2 x i8], ptr %559, i64 %599
  store i16 0, ptr %600, align 2, !tbaa !52
  %indvars.iv.next86.i174 = add nuw nsw i64 %indvars.iv85.i173, 1
  %exitcond89.not.i175 = icmp eq i64 %indvars.iv.next86.i174, %wide.trip.count83.i158
  br i1 %exitcond89.not.i175, label %._crit_edge75.i176, label %.lr.ph74.i171, !llvm.loop !533

._crit_edge75.i176:                               ; preds = %.lr.ph74.i171
  %601 = load i16, ptr %559, align 2, !tbaa !52
  %.not58.i177 = icmp eq i16 %601, 0
  %..i178 = sext i1 %.not58.i177 to i32
  store i32 %..i178, ptr %560, align 4, !tbaa !49
  br label %dct_single_coeff_elimination.exit188

dct_single_coeff_elimination.exit188:             ; preds = %570, %594, %558, %._crit_edge.i168, %._crit_edge75.i176
  br i1 %exitcond489.not, label %.loopexit381, label %558, !llvm.loop !536

.loopexit381:                                     ; preds = %dct_single_coeff_elimination.exit188, %552, %.loopexit385
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %603 = load i32, ptr %602, align 8, !tbaa !157
  %604 = and i32 %603, 8
  %.not572.i = icmp eq i32 %604, 0
  br i1 %.not572.i, label %.loopexit377, label %.preheader376

.preheader376:                                    ; preds = %.loopexit381
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 6608
  br label %606

606:                                              ; preds = %.preheader376, %612
  %indvars.iv490 = phi i64 [ 0, %.preheader376 ], [ %indvars.iv.next491, %612 ]
  %607 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %indvars.iv490
  %608 = load i32, ptr %607, align 4, !tbaa !49
  %609 = icmp eq i32 %608, -1
  br i1 %609, label %610, label %612

610:                                              ; preds = %606
  %611 = getelementptr inbounds nuw [4 x i8], ptr %605, i64 %indvars.iv490
  store i32 8388607, ptr %611, align 4, !tbaa !49
  br label %612

612:                                              ; preds = %610, %606
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond493.not = icmp eq i64 %indvars.iv.next491, 6
  br i1 %exitcond493.not, label %.loopexit377, label %606, !llvm.loop !537

.loopexit377:                                     ; preds = %612, %.loopexit381
  %613 = load ptr, ptr %438, align 8, !tbaa !56
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 64
  %615 = load i32, ptr %614, align 8, !tbaa !141
  %616 = and i32 %615, 8192
  %.not573.i = icmp eq i32 %616, 0
  br i1 %.not573.i, label %631, label %617

617:                                              ; preds = %.loopexit377
  %618 = load i32, ptr %160, align 8, !tbaa !79
  %.not574.i = icmp eq i32 %618, 0
  br i1 %.not574.i, label %631, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %620, align 4, !tbaa !49
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %621, align 4, !tbaa !49
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %623 = load i32, ptr %622, align 4, !tbaa !538
  %624 = sdiv i32 %623, 2
  %625 = add nsw i32 %624, 1024
  %626 = sdiv i32 %625, %623
  %627 = trunc i32 %626 to i16
  %628 = load ptr, ptr %433, align 8, !tbaa !496
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 640
  store i16 %627, ptr %629, align 2, !tbaa !52
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 512
  store i16 %627, ptr %630, align 2, !tbaa !52
  br label %631

631:                                              ; preds = %619, %617, %.loopexit377
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  %633 = load i32, ptr %632, align 8, !tbaa !192
  %.not576.i = icmp eq i32 %633, 0
  br i1 %.not576.i, label %encode_mb_internal.exit, label %634

634:                                              ; preds = %631
  %635 = load ptr, ptr %432, align 8, !tbaa !62
  %.not577.i = icmp eq ptr %635, @dct_quantize_c
  br i1 %.not577.i, label %encode_mb_internal.exit, label %.preheader375

.preheader375:                                    ; preds = %634, %652
  %indvars.iv494 = phi i64 [ %indvars.iv.next495, %652 ], [ 0, %634 ]
  %636 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %indvars.iv494
  %637 = load i32, ptr %636, align 4, !tbaa !49
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %.preheader374, label %652

.preheader374:                                    ; preds = %.preheader375
  %639 = load ptr, ptr %433, align 8, !tbaa !496
  %640 = getelementptr inbounds nuw [128 x i8], ptr %639, i64 %indvars.iv494
  br label %641

641:                                              ; preds = %.preheader374, %648
  %.0.i418 = phi i32 [ 63, %.preheader374 ], [ %649, %648 ]
  %642 = zext nneg i32 %.0.i418 to i64
  %643 = getelementptr inbounds nuw i8, ptr %437, i64 %642
  %644 = load i8, ptr %643, align 1, !tbaa !46
  %645 = zext i8 %644 to i64
  %646 = getelementptr inbounds nuw [2 x i8], ptr %640, i64 %645
  %647 = load i16, ptr %646, align 2, !tbaa !52
  %.not578.i = icmp eq i16 %647, 0
  br i1 %.not578.i, label %648, label %651

648:                                              ; preds = %641
  %649 = add nsw i32 %.0.i418, -1
  %650 = icmp samesign ugt i32 %.0.i418, 1
  br i1 %650, label %641, label %651, !llvm.loop !539

651:                                              ; preds = %641, %648
  %.0.i.lcssa = phi i32 [ %.0.i418, %641 ], [ 0, %648 ]
  store i32 %.0.i.lcssa, ptr %636, align 4, !tbaa !49
  br label %652

652:                                              ; preds = %651, %.preheader375
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next495, 6
  br i1 %exitcond497.not, label %encode_mb_internal.exit, label %.preheader375, !llvm.loop !540

encode_mb_internal.exit:                          ; preds = %652, %631, %634
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %654 = load ptr, ptr %653, align 8, !tbaa !541
  %655 = load ptr, ptr %433, align 8, !tbaa !496
  call void %654(ptr noundef nonnull %0, ptr noundef %655, i32 noundef %1, i32 noundef %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1997

656:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %657 = load i32, ptr %18, align 4, !tbaa !379
  %658 = load i32, ptr %19, align 8, !tbaa !378
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %659 = load i64, ptr %20, align 8, !tbaa !279
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %661 = load i64, ptr %660, align 8, !tbaa !280
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %663 = load i32, ptr %662, align 8, !tbaa !494
  br label %664

664:                                              ; preds = %656, %664
  %indvars.iv = phi i64 [ 0, %656 ], [ %indvars.iv.next, %664 ]
  %665 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %663, ptr %665, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %666, label %664, !llvm.loop !521

666:                                              ; preds = %664
  %.tr.i10 = trunc i64 %659 to i32
  %667 = shl i32 %.tr.i10, 3
  %.tr540.i11 = trunc i64 %661 to i32
  %668 = shl i32 %.tr540.i11, 3
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %670 = load i32, ptr %669, align 8, !tbaa !158
  %.not.i13 = icmp eq i32 %670, 0
  br i1 %.not.i13, label %730, label %671

671:                                              ; preds = %666
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %673 = load i32, ptr %672, align 8, !tbaa !351
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %675 = load i32, ptr %674, align 4, !tbaa !253
  %676 = mul nsw i32 %675, %658
  %677 = add nsw i32 %676, %657
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 4848
  %679 = load ptr, ptr %678, align 8, !tbaa !256
  %680 = sext i32 %677 to i64
  %681 = getelementptr inbounds [4 x i8], ptr %679, i64 %680
  %682 = load i32, ptr %681, align 4, !tbaa !49
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  store i32 %682, ptr %683, align 8, !tbaa !301
  %684 = mul i32 %682, %682
  %685 = add i32 %684, 64
  %686 = lshr i32 %685, 7
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  store i32 %686, ptr %687, align 4, !tbaa !94
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %689 = load i32, ptr %688, align 8, !tbaa !157
  %690 = and i32 %689, 4
  %.not542.i14 = icmp eq i32 %690, 0
  br i1 %.not542.i14, label %691, label %._crit_edge

._crit_edge:                                      ; preds = %671
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !461
  br label %727

691:                                              ; preds = %671
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %693 = load ptr, ptr %692, align 8, !tbaa !435
  %694 = getelementptr inbounds i8, ptr %693, i64 %680
  %695 = load i8, ptr %694, align 1, !tbaa !46
  %696 = sext i8 %695 to i32
  %697 = sub nsw i32 %696, %673
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  store i32 %697, ptr %698, align 4, !tbaa !461
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %700 = load i32, ptr %699, align 8, !tbaa !96
  %701 = icmp eq i32 %700, 2
  br i1 %701, label %702, label %727

702:                                              ; preds = %691
  %703 = tail call i32 @llvm.smax.i32(i32 %697, i32 -2)
  %.0.i.i70 = tail call i32 @llvm.smin.i32(i32 %703, i32 2)
  store i32 %.0.i.i70, ptr %698, align 4, !tbaa !461
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %705 = load i32, ptr %704, align 4, !tbaa !139
  %706 = icmp eq i32 %705, 12
  br i1 %706, label %707, label %727

707:                                              ; preds = %702
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %709 = load i32, ptr %708, align 8, !tbaa !79
  %.not543.i71 = icmp eq i32 %709, 0
  br i1 %.not543.i71, label %710, label %727

710:                                              ; preds = %707
  %711 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %712 = load i32, ptr %711, align 8, !tbaa !341
  %713 = icmp eq i32 %712, 3
  br i1 %713, label %714, label %721

714:                                              ; preds = %710
  %715 = and i32 %.0.i.i70, 1
  %.not544.i72 = icmp eq i32 %715, 0
  br i1 %.not544.i72, label %716, label %720

716:                                              ; preds = %714
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %718 = load i32, ptr %717, align 8, !tbaa !478
  %719 = and i32 %718, 4
  %.not545.i73 = icmp eq i32 %719, 0
  br i1 %.not545.i73, label %721, label %720

720:                                              ; preds = %716, %714
  store i32 0, ptr %698, align 4, !tbaa !461
  br label %721

721:                                              ; preds = %720, %716, %710
  %722 = phi i32 [ 0, %720 ], [ %.0.i.i70, %716 ], [ %.0.i.i70, %710 ]
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %724 = load i32, ptr %723, align 4, !tbaa !479
  %725 = icmp eq i32 %724, 1
  br i1 %725, label %726, label %727

726:                                              ; preds = %721
  store i32 0, ptr %698, align 4, !tbaa !461
  br label %727

727:                                              ; preds = %._crit_edge, %726, %721, %707, %702, %691
  %728 = phi i32 [ %.pre, %._crit_edge ], [ 0, %726 ], [ %722, %721 ], [ %.0.i.i70, %707 ], [ %.0.i.i70, %702 ], [ %697, %691 ]
  %729 = add nsw i32 %728, %673
  br label %.sink.split569

730:                                              ; preds = %666
  %731 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %732 = load i32, ptr %731, align 8, !tbaa !157
  %733 = and i32 %732, 4
  %.not541.i74 = icmp eq i32 %733, 0
  br i1 %.not541.i74, label %740, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %736 = load i32, ptr %735, align 8, !tbaa !351
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %738 = load i32, ptr %737, align 4, !tbaa !461
  %739 = add nsw i32 %738, %736
  br label %.sink.split569

.sink.split569:                                   ; preds = %727, %734
  %.sink570 = phi i32 [ %739, %734 ], [ %729, %727 ]
  tail call void @ff_set_qscale(ptr noundef nonnull %0, i32 noundef %.sink570) #17
  br label %740

740:                                              ; preds = %.sink.split569, %730
  %741 = load i64, ptr %20, align 8, !tbaa !279
  %742 = load i64, ptr %660, align 8, !tbaa !280
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  %744 = load ptr, ptr %743, align 8, !tbaa !202
  %745 = load ptr, ptr %744, align 8, !tbaa !98
  %746 = shl nsw i32 %658, 4
  %747 = sext i32 %746 to i64
  %748 = mul nsw i64 %741, %747
  %749 = getelementptr inbounds i8, ptr %745, i64 %748
  %750 = shl nsw i32 %657, 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i8, ptr %749, i64 %751
  %753 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %754 = load ptr, ptr %753, align 8, !tbaa !98
  %755 = mul nsw i64 %742, %747
  %756 = getelementptr inbounds i8, ptr %754, i64 %755
  %757 = shl nsw i32 %657, 3
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i8, ptr %756, i64 %758
  %760 = getelementptr inbounds nuw i8, ptr %744, i64 16
  %761 = load ptr, ptr %760, align 8, !tbaa !98
  %762 = getelementptr inbounds i8, ptr %761, i64 %755
  %763 = getelementptr inbounds i8, ptr %762, i64 %758
  %764 = add nsw i32 %750, 16
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %766 = load i32, ptr %765, align 8, !tbaa !125
  %767 = icmp sgt i32 %764, %766
  br i1 %767, label %773, label %768

768:                                              ; preds = %740
  %769 = add nsw i32 %746, 16
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %771 = load i32, ptr %770, align 4, !tbaa !127
  %772 = icmp sgt i32 %769, %771
  br i1 %772, label %773, label %792

773:                                              ; preds = %768, %740
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %775 = load i32, ptr %774, align 4, !tbaa !139
  %.not546.i68 = icmp eq i32 %775, 107
  br i1 %.not546.i68, label %792, label %776

776:                                              ; preds = %773
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %778 = load ptr, ptr %777, align 8, !tbaa !522
  %779 = mul nsw i64 %741, 38
  %780 = getelementptr inbounds i8, ptr %778, i64 %779
  %781 = add nsw i32 %766, 1
  %782 = ashr i32 %781, 1
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %784 = load i32, ptr %783, align 4, !tbaa !127
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %786 = load ptr, ptr %785, align 8, !tbaa !523
  tail call void %786(ptr noundef %780, ptr noundef %752, i64 noundef %741, i64 noundef %741, i32 noundef 16, i32 noundef 16, i32 noundef %750, i32 noundef %746, i32 noundef %766, i32 noundef %784) #17
  %787 = load ptr, ptr %785, align 8, !tbaa !523
  %788 = shl nsw i64 %741, 4
  %789 = getelementptr inbounds i8, ptr %780, i64 %788
  tail call void %787(ptr noundef %789, ptr noundef %759, i64 noundef %742, i64 noundef %742, i32 noundef 8, i32 noundef 16, i32 noundef %757, i32 noundef %746, i32 noundef %782, i32 noundef %784) #17
  %790 = load ptr, ptr %785, align 8, !tbaa !523
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 16
  tail call void %790(ptr noundef nonnull %791, ptr noundef %763, i64 noundef %742, i64 noundef %742, i32 noundef 8, i32 noundef 16, i32 noundef %757, i32 noundef %746, i32 noundef %782, i32 noundef %784) #17
  br label %792

792:                                              ; preds = %776, %773, %768
  %.0526.i15 = phi ptr [ %791, %776 ], [ %763, %773 ], [ %763, %768 ]
  %.0525.i16 = phi ptr [ %789, %776 ], [ %759, %773 ], [ %759, %768 ]
  %.0520.i17 = phi ptr [ %780, %776 ], [ %752, %773 ], [ %752, %768 ]
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %794 = load i32, ptr %793, align 8, !tbaa !79
  %.not547.i18 = icmp eq i32 %794, 0
  br i1 %.not547.i18, label %867, label %795

795:                                              ; preds = %792
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %797 = load ptr, ptr %796, align 8, !tbaa !56
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 64
  %799 = load i32, ptr %798, align 8, !tbaa !141
  %800 = and i32 %799, 262144
  %.not555.i19 = icmp eq i32 %800, 0
  br i1 %.not555.i19, label %826, label %801

801:                                              ; preds = %795
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  store i32 0, ptr %802, align 4, !tbaa !498
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %804 = load ptr, ptr %803, align 8, !tbaa !234
  %805 = tail call i32 %804(ptr noundef nonnull %0, ptr noundef %.0520.i17, ptr noundef null, i64 noundef %741, i32 noundef 8) #17
  %806 = load ptr, ptr %803, align 8, !tbaa !234
  %807 = shl nsw i64 %741, 3
  %808 = getelementptr inbounds i8, ptr %.0520.i17, i64 %807
  %809 = tail call i32 %806(ptr noundef nonnull %0, ptr noundef %808, ptr noundef null, i64 noundef %741, i32 noundef 8) #17
  %810 = add nsw i32 %809, %805
  %811 = icmp sgt i32 %810, 400
  br i1 %811, label %812, label %826

812:                                              ; preds = %801
  %813 = add nsw i32 %810, -400
  %814 = load ptr, ptr %803, align 8, !tbaa !234
  %815 = shl nsw i64 %741, 1
  %816 = tail call i32 %814(ptr noundef nonnull %0, ptr noundef %.0520.i17, ptr noundef null, i64 noundef %815, i32 noundef 8) #17
  %817 = load ptr, ptr %803, align 8, !tbaa !234
  %818 = getelementptr inbounds i8, ptr %.0520.i17, i64 %741
  %819 = tail call i32 %817(ptr noundef nonnull %0, ptr noundef %818, ptr noundef null, i64 noundef %815, i32 noundef 8) #17
  %820 = add nsw i32 %819, %816
  %821 = icmp sgt i32 %813, %820
  br i1 %821, label %822, label %826

822:                                              ; preds = %812
  store i32 1, ptr %802, align 4, !tbaa !498
  %823 = trunc i64 %741 to i32
  %824 = trunc i64 %742 to i32
  %825 = shl i64 %742, 1
  br label %826

826:                                              ; preds = %822, %812, %801, %795
  %.0532.i = phi i64 [ %742, %812 ], [ %742, %795 ], [ %742, %801 ], [ %825, %822 ]
  %.0527.i20 = phi i64 [ %741, %812 ], [ %741, %795 ], [ %741, %801 ], [ %815, %822 ]
  %.0515.i21 = phi i32 [ %668, %812 ], [ %668, %795 ], [ %668, %801 ], [ %824, %822 ]
  %.0510.i22 = phi i32 [ %667, %812 ], [ %667, %795 ], [ %667, %801 ], [ %823, %822 ]
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %828 = load ptr, ptr %827, align 8, !tbaa !524
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %830 = load ptr, ptr %829, align 8, !tbaa !496
  tail call void %828(ptr noundef %830, ptr noundef %.0520.i17, i64 noundef %.0527.i20) #17
  %831 = load ptr, ptr %827, align 8, !tbaa !524
  %832 = load ptr, ptr %829, align 8, !tbaa !496
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 128
  %834 = getelementptr inbounds nuw i8, ptr %.0520.i17, i64 8
  tail call void %831(ptr noundef nonnull %833, ptr noundef nonnull %834, i64 noundef %.0527.i20) #17
  %835 = load ptr, ptr %827, align 8, !tbaa !524
  %836 = load ptr, ptr %829, align 8, !tbaa !496
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 256
  %838 = sext i32 %.0510.i22 to i64
  %839 = getelementptr inbounds i8, ptr %.0520.i17, i64 %838
  tail call void %835(ptr noundef nonnull %837, ptr noundef %839, i64 noundef %.0527.i20) #17
  %840 = load ptr, ptr %827, align 8, !tbaa !524
  %841 = load ptr, ptr %829, align 8, !tbaa !496
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 384
  %843 = getelementptr inbounds nuw i8, ptr %839, i64 8
  tail call void %840(ptr noundef nonnull %842, ptr noundef nonnull %843, i64 noundef %.0527.i20) #17
  %844 = load ptr, ptr %796, align 8, !tbaa !56
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 64
  %846 = load i32, ptr %845, align 8, !tbaa !141
  %847 = and i32 %846, 8192
  %.not556.i23 = icmp eq i32 %847, 0
  br i1 %.not556.i23, label %851, label %848

848:                                              ; preds = %826
  %849 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %849, align 16, !tbaa !49
  %850 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 1, ptr %850, align 4, !tbaa !49
  br label %1062

851:                                              ; preds = %826
  %852 = load ptr, ptr %827, align 8, !tbaa !524
  %853 = load ptr, ptr %829, align 8, !tbaa !496
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 512
  tail call void %852(ptr noundef nonnull %854, ptr noundef %.0525.i16, i64 noundef %.0532.i) #17
  %855 = load ptr, ptr %827, align 8, !tbaa !524
  %856 = load ptr, ptr %829, align 8, !tbaa !496
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 640
  tail call void %855(ptr noundef nonnull %857, ptr noundef %.0526.i15, i64 noundef %.0532.i) #17
  %858 = load ptr, ptr %827, align 8, !tbaa !524
  %859 = load ptr, ptr %829, align 8, !tbaa !496
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 768
  %861 = sext i32 %.0515.i21 to i64
  %862 = getelementptr inbounds i8, ptr %.0525.i16, i64 %861
  tail call void %858(ptr noundef nonnull %860, ptr noundef %862, i64 noundef %.0532.i) #17
  %863 = load ptr, ptr %827, align 8, !tbaa !524
  %864 = load ptr, ptr %829, align 8, !tbaa !496
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 896
  %866 = getelementptr inbounds i8, ptr %.0526.i15, i64 %861
  tail call void %863(ptr noundef nonnull %865, ptr noundef %866, i64 noundef %.0532.i) #17
  br label %1062

867:                                              ; preds = %792
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %869 = load ptr, ptr %868, align 8, !tbaa !98
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %871 = load ptr, ptr %870, align 8, !tbaa !98
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %873 = load ptr, ptr %872, align 8, !tbaa !98
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %875 = load i32, ptr %874, align 8, !tbaa !349
  %.not548.i55 = icmp eq i32 %875, 0
  br i1 %.not548.i55, label %880, label %876

876:                                              ; preds = %867
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %878 = load i32, ptr %877, align 8, !tbaa !341
  %879 = icmp eq i32 %878, 3
  %spec.select578 = select i1 %879, i64 1592, i64 1848
  %spec.select579 = select i1 %879, i64 2128, i64 2640
  br label %880

880:                                              ; preds = %876, %867
  %.sink572 = phi i64 [ 1592, %867 ], [ %spec.select578, %876 ]
  %.sink571 = phi i64 [ 2128, %867 ], [ %spec.select579, %876 ]
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink572
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink571
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %884 = load i32, ptr %883, align 8, !tbaa !478
  %885 = and i32 %884, 1
  %.not549.i58 = icmp eq i32 %885, 0
  br i1 %.not549.i58, label %890, label %886

886:                                              ; preds = %880
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @ff_mpv_motion(ptr noundef nonnull %0, ptr noundef %869, ptr noundef %871, ptr noundef %873, i32 noundef 0, ptr noundef nonnull %887, ptr noundef nonnull %881, ptr noundef nonnull %882) #17
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %.pre530 = load i32, ptr %883, align 8, !tbaa !478
  br label %890

890:                                              ; preds = %886, %880
  %891 = phi i32 [ %.pre530, %886 ], [ %884, %880 ]
  %.1524.i59 = phi ptr [ %888, %886 ], [ %881, %880 ]
  %.1522.i60 = phi ptr [ %889, %886 ], [ %882, %880 ]
  %892 = and i32 %891, 2
  %.not550.i61 = icmp eq i32 %892, 0
  br i1 %.not550.i61, label %895, label %893

893:                                              ; preds = %890
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @ff_mpv_motion(ptr noundef nonnull %0, ptr noundef %869, ptr noundef %871, ptr noundef %873, i32 noundef 1, ptr noundef nonnull %894, ptr noundef nonnull %.1524.i59, ptr noundef nonnull %.1522.i60) #17
  br label %895

895:                                              ; preds = %893, %890
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %897 = load ptr, ptr %896, align 8, !tbaa !56
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 64
  %899 = load i32, ptr %898, align 8, !tbaa !141
  %900 = and i32 %899, 262144
  %.not551.i62 = icmp eq i32 %900, 0
  br i1 %.not551.i62, label %931, label %901

901:                                              ; preds = %895
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  store i32 0, ptr %902, align 4, !tbaa !498
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  %904 = load ptr, ptr %903, align 8, !tbaa !234
  %905 = tail call i32 %904(ptr noundef nonnull %0, ptr noundef %869, ptr noundef %.0520.i17, i64 noundef %741, i32 noundef 8) #17
  %906 = load ptr, ptr %903, align 8, !tbaa !234
  %907 = shl nsw i64 %741, 3
  %908 = getelementptr inbounds i8, ptr %869, i64 %907
  %909 = getelementptr inbounds i8, ptr %.0520.i17, i64 %907
  %910 = tail call i32 %906(ptr noundef nonnull %0, ptr noundef %908, ptr noundef %909, i64 noundef %741, i32 noundef 8) #17
  %911 = add nsw i32 %910, %905
  %912 = load ptr, ptr %896, align 8, !tbaa !56
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 256
  %914 = load i32, ptr %913, align 8, !tbaa !238
  %915 = icmp eq i32 %914, 9
  %spec.select582.i63.v = select i1 %915, i32 -800, i32 -400
  %spec.select582.i63 = add nsw i32 %911, %spec.select582.i63.v
  %916 = icmp sgt i32 %spec.select582.i63, 0
  br i1 %916, label %917, label %931

917:                                              ; preds = %901
  %918 = load ptr, ptr %903, align 8, !tbaa !234
  %919 = shl nsw i64 %741, 1
  %920 = tail call i32 %918(ptr noundef nonnull %0, ptr noundef %869, ptr noundef %.0520.i17, i64 noundef %919, i32 noundef 8) #17
  %921 = load ptr, ptr %903, align 8, !tbaa !234
  %922 = getelementptr inbounds i8, ptr %869, i64 %741
  %923 = getelementptr inbounds i8, ptr %.0520.i17, i64 %741
  %924 = tail call i32 %921(ptr noundef nonnull %0, ptr noundef %922, ptr noundef %923, i64 noundef %919, i32 noundef 8) #17
  %925 = add nsw i32 %924, %920
  %926 = icmp sgt i32 %spec.select582.i63, %925
  br i1 %926, label %927, label %931

927:                                              ; preds = %917
  store i32 1, ptr %902, align 4, !tbaa !498
  %928 = trunc i64 %741 to i32
  %929 = trunc i64 %742 to i32
  %930 = shl i64 %742, 1
  br label %931

931:                                              ; preds = %927, %917, %901, %895
  %.3535.i = phi i64 [ %742, %917 ], [ %742, %895 ], [ %742, %901 ], [ %930, %927 ]
  %.3530.i64 = phi i64 [ %741, %917 ], [ %741, %895 ], [ %741, %901 ], [ %919, %927 ]
  %.3518.i65 = phi i32 [ %668, %917 ], [ %668, %895 ], [ %668, %901 ], [ %929, %927 ]
  %.3513.i66 = phi i32 [ %667, %917 ], [ %667, %895 ], [ %667, %901 ], [ %928, %927 ]
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %933 = load ptr, ptr %932, align 8, !tbaa !525
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %935 = load ptr, ptr %934, align 8, !tbaa !496
  tail call void %933(ptr noundef %935, ptr noundef %.0520.i17, ptr noundef %869, i64 noundef %.3530.i64) #17
  %936 = load ptr, ptr %932, align 8, !tbaa !525
  %937 = load ptr, ptr %934, align 8, !tbaa !496
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 128
  %939 = getelementptr inbounds nuw i8, ptr %.0520.i17, i64 8
  %940 = getelementptr inbounds nuw i8, ptr %869, i64 8
  tail call void %936(ptr noundef nonnull %938, ptr noundef nonnull %939, ptr noundef nonnull %940, i64 noundef %.3530.i64) #17
  %941 = load ptr, ptr %932, align 8, !tbaa !525
  %942 = load ptr, ptr %934, align 8, !tbaa !496
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 256
  %944 = sext i32 %.3513.i66 to i64
  %945 = getelementptr inbounds i8, ptr %.0520.i17, i64 %944
  %946 = getelementptr inbounds i8, ptr %869, i64 %944
  tail call void %941(ptr noundef nonnull %943, ptr noundef %945, ptr noundef %946, i64 noundef %.3530.i64) #17
  %947 = load ptr, ptr %932, align 8, !tbaa !525
  %948 = load ptr, ptr %934, align 8, !tbaa !496
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 384
  %950 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %951 = getelementptr inbounds nuw i8, ptr %946, i64 8
  tail call void %947(ptr noundef nonnull %949, ptr noundef nonnull %950, ptr noundef nonnull %951, i64 noundef %.3530.i64) #17
  %952 = load ptr, ptr %896, align 8, !tbaa !56
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 64
  %954 = load i32, ptr %953, align 8, !tbaa !141
  %955 = and i32 %954, 8192
  %.not552.i67 = icmp eq i32 %955, 0
  br i1 %.not552.i67, label %959, label %956

956:                                              ; preds = %931
  %957 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %957, align 16, !tbaa !49
  %958 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 1, ptr %958, align 4, !tbaa !49
  br label %977

959:                                              ; preds = %931
  %960 = load ptr, ptr %932, align 8, !tbaa !525
  %961 = load ptr, ptr %934, align 8, !tbaa !496
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 512
  tail call void %960(ptr noundef nonnull %962, ptr noundef %.0525.i16, ptr noundef %871, i64 noundef %.3535.i) #17
  %963 = load ptr, ptr %932, align 8, !tbaa !525
  %964 = load ptr, ptr %934, align 8, !tbaa !496
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 640
  tail call void %963(ptr noundef nonnull %965, ptr noundef %.0526.i15, ptr noundef %873, i64 noundef %.3535.i) #17
  %966 = load ptr, ptr %932, align 8, !tbaa !525
  %967 = load ptr, ptr %934, align 8, !tbaa !496
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 768
  %969 = sext i32 %.3518.i65 to i64
  %970 = getelementptr inbounds i8, ptr %.0525.i16, i64 %969
  %971 = getelementptr inbounds i8, ptr %871, i64 %969
  tail call void %966(ptr noundef nonnull %968, ptr noundef %970, ptr noundef %971, i64 noundef %.3535.i) #17
  %972 = load ptr, ptr %932, align 8, !tbaa !525
  %973 = load ptr, ptr %934, align 8, !tbaa !496
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 896
  %975 = getelementptr inbounds i8, ptr %.0526.i15, i64 %969
  %976 = getelementptr inbounds i8, ptr %873, i64 %969
  tail call void %972(ptr noundef nonnull %974, ptr noundef %975, ptr noundef %976, i64 noundef %.3535.i) #17
  br label %977

977:                                              ; preds = %959, %956
  %978 = getelementptr inbounds nuw i8, ptr %0, i64 6488
  %979 = load ptr, ptr %978, align 8, !tbaa !258
  %980 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %981 = load i32, ptr %980, align 4, !tbaa !253
  %982 = mul nsw i32 %981, %658
  %983 = add nsw i32 %982, %657
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [2 x i8], ptr %979, i64 %984
  %986 = load i16, ptr %985, align 2, !tbaa !52
  %987 = zext i16 %986 to i32
  %988 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %989 = load i32, ptr %988, align 8, !tbaa !351
  %990 = shl nsw i32 %989, 1
  %991 = mul nsw i32 %990, %989
  %992 = icmp sgt i32 %991, %987
  br i1 %992, label %993, label %1062

993:                                              ; preds = %977
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  %995 = load ptr, ptr %994, align 8, !tbaa !234
  %996 = tail call i32 %995(ptr noundef null, ptr noundef nonnull %.0520.i17, ptr noundef nonnull %869, i64 noundef %.3530.i64, i32 noundef 8) #17
  %997 = load i32, ptr %988, align 8, !tbaa !351
  %998 = mul nsw i32 %997, 20
  %999 = icmp slt i32 %996, %998
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %993
  store i32 1, ptr %10, align 16, !tbaa !49
  br label %1001

1001:                                             ; preds = %1000, %993
  %1002 = load ptr, ptr %994, align 8, !tbaa !234
  %1003 = tail call i32 %1002(ptr noundef null, ptr noundef nonnull %939, ptr noundef nonnull %940, i64 noundef %.3530.i64, i32 noundef 8) #17
  %1004 = load i32, ptr %988, align 8, !tbaa !351
  %1005 = mul nsw i32 %1004, 20
  %1006 = icmp slt i32 %1003, %1005
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %1001
  %1008 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %1008, align 4, !tbaa !49
  br label %1009

1009:                                             ; preds = %1007, %1001
  %1010 = load ptr, ptr %994, align 8, !tbaa !234
  %1011 = tail call i32 %1010(ptr noundef null, ptr noundef nonnull %945, ptr noundef nonnull %946, i64 noundef %.3530.i64, i32 noundef 8) #17
  %1012 = load i32, ptr %988, align 8, !tbaa !351
  %1013 = mul nsw i32 %1012, 20
  %1014 = icmp slt i32 %1011, %1013
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1009
  %1016 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %1016, align 8, !tbaa !49
  br label %1017

1017:                                             ; preds = %1015, %1009
  %1018 = load ptr, ptr %994, align 8, !tbaa !234
  %1019 = tail call i32 %1018(ptr noundef null, ptr noundef nonnull %950, ptr noundef nonnull %951, i64 noundef %.3530.i64, i32 noundef 8) #17
  %1020 = load i32, ptr %988, align 8, !tbaa !351
  %1021 = mul nsw i32 %1020, 20
  %1022 = icmp slt i32 %1019, %1021
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1017
  %1024 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %1024, align 4, !tbaa !49
  br label %1025

1025:                                             ; preds = %1023, %1017
  %1026 = load ptr, ptr %994, align 8, !tbaa !234
  %1027 = tail call i32 %1026(ptr noundef null, ptr noundef %.0525.i16, ptr noundef %871, i64 noundef %.3535.i, i32 noundef 8) #17
  %1028 = load i32, ptr %988, align 8, !tbaa !351
  %1029 = mul nsw i32 %1028, 20
  %1030 = icmp slt i32 %1027, %1029
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1025
  %1032 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %1032, align 16, !tbaa !49
  br label %1033

1033:                                             ; preds = %1031, %1025
  %1034 = load ptr, ptr %994, align 8, !tbaa !234
  %1035 = tail call i32 %1034(ptr noundef null, ptr noundef %.0526.i15, ptr noundef %873, i64 noundef %.3535.i, i32 noundef 8) #17
  %1036 = load i32, ptr %988, align 8, !tbaa !351
  %1037 = mul nsw i32 %1036, 20
  %1038 = icmp slt i32 %1035, %1037
  br i1 %1038, label %1039, label %1041

1039:                                             ; preds = %1033
  %1040 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 1, ptr %1040, align 4, !tbaa !49
  br label %1041

1041:                                             ; preds = %1039, %1033
  %1042 = load ptr, ptr %994, align 8, !tbaa !234
  %1043 = sext i32 %.3518.i65 to i64
  %1044 = getelementptr inbounds i8, ptr %.0525.i16, i64 %1043
  %1045 = getelementptr inbounds i8, ptr %871, i64 %1043
  %1046 = tail call i32 %1042(ptr noundef null, ptr noundef %1044, ptr noundef %1045, i64 noundef %.3535.i, i32 noundef 8) #17
  %1047 = load i32, ptr %988, align 8, !tbaa !351
  %1048 = mul nsw i32 %1047, 20
  %1049 = icmp slt i32 %1046, %1048
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1041
  %1051 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 1, ptr %1051, align 8, !tbaa !49
  br label %1052

1052:                                             ; preds = %1050, %1041
  %1053 = load ptr, ptr %994, align 8, !tbaa !234
  %1054 = getelementptr inbounds i8, ptr %.0526.i15, i64 %1043
  %1055 = getelementptr inbounds i8, ptr %873, i64 %1043
  %1056 = tail call i32 %1053(ptr noundef null, ptr noundef %1054, ptr noundef %1055, i64 noundef %.3535.i, i32 noundef 8) #17
  %1057 = load i32, ptr %988, align 8, !tbaa !351
  %1058 = mul nsw i32 %1057, 20
  %1059 = icmp slt i32 %1056, %1058
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1052
  %1061 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 1, ptr %1061, align 4, !tbaa !49
  br label %1062

1062:                                             ; preds = %1060, %1052, %977, %851, %848
  %.2534.i = phi i64 [ %.0532.i, %848 ], [ %.0532.i, %851 ], [ %.3535.i, %1052 ], [ %.3535.i, %977 ], [ %.3535.i, %1060 ]
  %.2529.i24 = phi i64 [ %.0527.i20, %848 ], [ %.0527.i20, %851 ], [ %.3530.i64, %1052 ], [ %.3530.i64, %977 ], [ %.3530.i64, %1060 ]
  %.2517.i25 = phi i32 [ %.0515.i21, %848 ], [ %.0515.i21, %851 ], [ %.3518.i65, %1052 ], [ %.3518.i65, %977 ], [ %.3518.i65, %1060 ]
  %.2512.i26 = phi i32 [ %.0510.i22, %848 ], [ %.0510.i22, %851 ], [ %.3513.i66, %1052 ], [ %.3513.i66, %977 ], [ %.3513.i66, %1060 ]
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 4868
  %1064 = load i32, ptr %1063, align 4, !tbaa !526
  %.not557.i27 = icmp eq i32 %1064, 0
  br i1 %.not557.i27, label %1124, label %1065

1065:                                             ; preds = %1062
  %1066 = load i32, ptr %10, align 16, !tbaa !49
  %.not558.i28 = icmp eq i32 %1066, 0
  br i1 %.not558.i28, label %1067, label %1069

1067:                                             ; preds = %1065
  %1068 = trunc i64 %.2529.i24 to i32
  call fastcc void @get_visual_weight(ptr noundef %8, ptr noundef nonnull %.0520.i17, i32 noundef %1068)
  br label %1069

1069:                                             ; preds = %1067, %1065
  %1070 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %1071 = load i32, ptr %1070, align 4, !tbaa !49
  %.not559.i29 = icmp eq i32 %1071, 0
  br i1 %.not559.i29, label %1072, label %1076

1072:                                             ; preds = %1069
  %1073 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %1074 = getelementptr inbounds nuw i8, ptr %.0520.i17, i64 8
  %1075 = trunc i64 %.2529.i24 to i32
  call fastcc void @get_visual_weight(ptr noundef %1073, ptr noundef nonnull %1074, i32 noundef %1075)
  br label %1076

1076:                                             ; preds = %1072, %1069
  %1077 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1078 = load i32, ptr %1077, align 8, !tbaa !49
  %.not560.i30 = icmp eq i32 %1078, 0
  br i1 %.not560.i30, label %1079, label %1084

1079:                                             ; preds = %1076
  %1080 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %1081 = sext i32 %.2512.i26 to i64
  %1082 = getelementptr inbounds i8, ptr %.0520.i17, i64 %1081
  %1083 = trunc i64 %.2529.i24 to i32
  call fastcc void @get_visual_weight(ptr noundef %1080, ptr noundef %1082, i32 noundef %1083)
  br label %1084

1084:                                             ; preds = %1079, %1076
  %1085 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %1086 = load i32, ptr %1085, align 4, !tbaa !49
  %.not561.i31 = icmp eq i32 %1086, 0
  br i1 %.not561.i31, label %1087, label %1093

1087:                                             ; preds = %1084
  %1088 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %1089 = sext i32 %.2512.i26 to i64
  %1090 = getelementptr inbounds i8, ptr %.0520.i17, i64 %1089
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1092 = trunc i64 %.2529.i24 to i32
  call fastcc void @get_visual_weight(ptr noundef %1088, ptr noundef nonnull %1091, i32 noundef %1092)
  br label %1093

1093:                                             ; preds = %1087, %1084
  %1094 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1095 = load i32, ptr %1094, align 16, !tbaa !49
  %.not562.i32 = icmp eq i32 %1095, 0
  br i1 %.not562.i32, label %1096, label %1099

1096:                                             ; preds = %1093
  %1097 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %1098 = trunc i64 %.2534.i to i32
  call fastcc void @get_visual_weight(ptr noundef %1097, ptr noundef %.0525.i16, i32 noundef %1098)
  br label %1099

1099:                                             ; preds = %1096, %1093
  %1100 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %1101 = load i32, ptr %1100, align 4, !tbaa !49
  %.not563.i33 = icmp eq i32 %1101, 0
  br i1 %.not563.i33, label %1102, label %1105

1102:                                             ; preds = %1099
  %1103 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %1104 = trunc i64 %.2534.i to i32
  call fastcc void @get_visual_weight(ptr noundef %1103, ptr noundef %.0526.i15, i32 noundef %1104)
  br label %1105

1105:                                             ; preds = %1102, %1099
  %1106 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1107 = load i32, ptr %1106, align 8, !tbaa !49
  %.not565.i = icmp eq i32 %1107, 0
  br i1 %.not565.i, label %1108, label %1113

1108:                                             ; preds = %1105
  %1109 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %1110 = sext i32 %.2517.i25 to i64
  %1111 = getelementptr inbounds i8, ptr %.0525.i16, i64 %1110
  %1112 = trunc i64 %.2534.i to i32
  call fastcc void @get_visual_weight(ptr noundef %1109, ptr noundef %1111, i32 noundef %1112)
  br label %1113

1113:                                             ; preds = %1108, %1105
  %1114 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %1115 = load i32, ptr %1114, align 4, !tbaa !49
  %.not566.i = icmp eq i32 %1115, 0
  br i1 %.not566.i, label %1116, label %1121

1116:                                             ; preds = %1113
  %1117 = getelementptr inbounds nuw i8, ptr %8, i64 896
  %1118 = sext i32 %.2517.i25 to i64
  %1119 = getelementptr inbounds i8, ptr %.0526.i15, i64 %1118
  %1120 = trunc i64 %.2534.i to i32
  call fastcc void @get_visual_weight(ptr noundef %1117, ptr noundef %1119, i32 noundef %1120)
  br label %1121

1121:                                             ; preds = %1116, %1113
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %1123 = load ptr, ptr %1122, align 8, !tbaa !496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, ptr noundef nonnull align 2 dereferenceable(1024) %1123, i64 1024, i1 false)
  br label %1124

1124:                                             ; preds = %1121, %1062
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 6536
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %1133

1133:                                             ; preds = %1124, %1176
  %indvars.iv442 = phi i64 [ 0, %1124 ], [ %indvars.iv.next443, %1176 ]
  %1134 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv442
  %1135 = load i32, ptr %1134, align 4, !tbaa !49
  %.not580.i53 = icmp eq i32 %1135, 0
  br i1 %.not580.i53, label %1136, label %1174

1136:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1137 = load ptr, ptr %1126, align 8, !tbaa !62
  %1138 = load ptr, ptr %1127, align 8, !tbaa !496
  %1139 = getelementptr inbounds nuw [128 x i8], ptr %1138, i64 %indvars.iv442
  %1140 = load i32, ptr %1128, align 8, !tbaa !351
  %1141 = trunc nuw nsw i64 %indvars.iv442 to i32
  %1142 = call i32 %1137(ptr noundef nonnull %0, ptr noundef %1139, i32 noundef %1141, i32 noundef %1140, ptr noundef nonnull %11) #17
  %1143 = getelementptr inbounds nuw [4 x i8], ptr %1125, i64 %indvars.iv442
  store i32 %1142, ptr %1143, align 4, !tbaa !49
  %1144 = load i32, ptr %11, align 4, !tbaa !49
  %.not581.i54 = icmp eq i32 %1144, 0
  br i1 %.not581.i54, label %clip_coeffs.exit204, label %1145

1145:                                             ; preds = %1136
  %1146 = load ptr, ptr %1127, align 8, !tbaa !496
  %1147 = getelementptr inbounds nuw [128 x i8], ptr %1146, i64 %indvars.iv442
  %1148 = load i32, ptr %1129, align 4, !tbaa !87
  %1149 = load i32, ptr %1130, align 8, !tbaa !527
  %1150 = load i32, ptr %793, align 8, !tbaa !79
  %.not.i189 = icmp ne i32 %1150, 0
  %..i190 = zext i1 %.not.i189 to i32
  %.not3235.i191 = icmp slt i32 %1142, %..i190
  br i1 %.not3235.i191, label %clip_coeffs.exit204, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %1145
  %1151 = zext i1 %.not.i189 to i64
  %1152 = add nuw i32 %1142, 1
  %wide.trip.count.i193 = zext i32 %1152 to i64
  br label %1153

1153:                                             ; preds = %1166, %.lr.ph.i192
  %indvars.iv.i194 = phi i64 [ %1151, %.lr.ph.i192 ], [ %indvars.iv.next.i200, %1166 ]
  %.02736.i195 = phi i32 [ 0, %.lr.ph.i192 ], [ %.128.i198, %1166 ]
  %1154 = getelementptr inbounds nuw i8, ptr %1131, i64 %indvars.iv.i194
  %1155 = load i8, ptr %1154, align 1, !tbaa !46
  %1156 = zext i8 %1155 to i64
  %1157 = getelementptr inbounds nuw [2 x i8], ptr %1147, i64 %1156
  %1158 = load i16, ptr %1157, align 2, !tbaa !52
  %1159 = sext i16 %1158 to i32
  %1160 = icmp slt i32 %1148, %1159
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1153
  %1162 = add nsw i32 %.02736.i195, 1
  br label %1166

1163:                                             ; preds = %1153
  %1164 = icmp sgt i32 %1149, %1159
  %1165 = zext i1 %1164 to i32
  %spec.select.i196 = add nsw i32 %.02736.i195, %1165
  %spec.select34.i197 = call i32 @llvm.smax.i32(i32 %1149, i32 %1159)
  br label %1166

1166:                                             ; preds = %1163, %1161
  %.128.i198 = phi i32 [ %1162, %1161 ], [ %spec.select.i196, %1163 ]
  %.0.i199 = phi i32 [ %1148, %1161 ], [ %spec.select34.i197, %1163 ]
  %1167 = trunc i32 %.0.i199 to i16
  store i16 %1167, ptr %1157, align 2, !tbaa !52
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, %wide.trip.count.i193
  br i1 %exitcond.not.i201, label %._crit_edge.i202, label %1153, !llvm.loop !528

._crit_edge.i202:                                 ; preds = %1166
  %.not33.i203 = icmp eq i32 %.128.i198, 0
  br i1 %.not33.i203, label %clip_coeffs.exit204, label %1168

1168:                                             ; preds = %._crit_edge.i202
  %1169 = load ptr, ptr %1132, align 8, !tbaa !56
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 284
  %1171 = load i32, ptr %1170, align 4, !tbaa !167
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %1173, label %clip_coeffs.exit204

1173:                                             ; preds = %1168
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1169, i32 noundef 32, ptr noundef nonnull @.str.154, i32 noundef %.128.i198, i32 noundef %1149, i32 noundef %1148) #17
  br label %clip_coeffs.exit204

clip_coeffs.exit204:                              ; preds = %1173, %1168, %._crit_edge.i202, %1145, %1136
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1176

1174:                                             ; preds = %1133
  %1175 = getelementptr inbounds nuw [4 x i8], ptr %1125, i64 %indvars.iv442
  store i32 -1, ptr %1175, align 4, !tbaa !49
  br label %1176

1176:                                             ; preds = %1174, %clip_coeffs.exit204
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next443, 8
  br i1 %exitcond445.not, label %1177, label %1133, !llvm.loop !529

1177:                                             ; preds = %1176
  %1178 = load i32, ptr %1063, align 4, !tbaa !526
  %.not567.i35 = icmp eq i32 %1178, 0
  br i1 %.not567.i35, label %.loopexit402, label %.preheader401

.preheader401:                                    ; preds = %1177, %1190
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %1190 ], [ 0, %1177 ]
  %1179 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv446
  %1180 = load i32, ptr %1179, align 4, !tbaa !49
  %.not579.i52 = icmp eq i32 %1180, 0
  br i1 %.not579.i52, label %1181, label %1190

1181:                                             ; preds = %.preheader401
  %1182 = load ptr, ptr %1127, align 8, !tbaa !496
  %1183 = getelementptr inbounds nuw [128 x i8], ptr %1182, i64 %indvars.iv446
  %1184 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 %indvars.iv446
  %1185 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 %indvars.iv446
  %1186 = load i32, ptr %1128, align 8, !tbaa !351
  %1187 = trunc nuw nsw i64 %indvars.iv446 to i32
  %1188 = call fastcc i32 @dct_quantize_refine(ptr noundef %0, ptr noundef %1183, ptr noundef %1184, ptr noundef %1185, i32 noundef %1187, i32 noundef %1186)
  %1189 = getelementptr inbounds nuw [4 x i8], ptr %1125, i64 %indvars.iv446
  store i32 %1188, ptr %1189, align 4, !tbaa !49
  br label %1190

1190:                                             ; preds = %1181, %.preheader401
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next447, 8
  br i1 %exitcond449.not, label %.loopexit402, label %.preheader401, !llvm.loop !530

.loopexit402:                                     ; preds = %1190, %1177
  %1191 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  %1192 = load i32, ptr %1191, align 8, !tbaa !531
  %.not568.i37 = icmp eq i32 %1192, 0
  br i1 %.not568.i37, label %.loopexit400, label %1193

1193:                                             ; preds = %.loopexit402
  %1194 = load i32, ptr %793, align 8, !tbaa !79
  %.not569.i38 = icmp eq i32 %1194, 0
  br i1 %.not569.i38, label %.preheader399, label %.loopexit400

.preheader399:                                    ; preds = %1193
  %1195 = load ptr, ptr %1127, align 8, !tbaa !496
  br label %1196

1196:                                             ; preds = %.preheader399, %dct_single_coeff_elimination.exit239
  %indvars.iv450 = phi i64 [ 0, %.preheader399 ], [ %indvars.iv.next451, %dct_single_coeff_elimination.exit239 ]
  %1197 = load i32, ptr %1191, align 8, !tbaa !531
  %1198 = getelementptr inbounds nuw [128 x i8], ptr %1195, i64 %indvars.iv450
  %1199 = getelementptr inbounds nuw [4 x i8], ptr %1125, i64 %indvars.iv450
  %1200 = load i32, ptr %1199, align 4, !tbaa !49
  %1201 = icmp sgt i32 %1197, -1
  %.047.i205 = zext i1 %1201 to i32
  %.0.i206 = call i32 @llvm.abs.i32(i32 %1197, i1 true)
  %.not.not.i207 = icmp slt i32 %1200, %.047.i205
  br i1 %.not.not.i207, label %dct_single_coeff_elimination.exit239, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %1196
  %1202 = add nuw i32 %1200, 1
  %wide.trip.count83.i209 = zext i32 %1202 to i64
  br i1 %1201, label %.lr.ph.split.i230, label %.lr.ph.split.us.i210

.lr.ph.split.us.i210:                             ; preds = %.lr.ph.i208, %1218
  %indvars.iv.i211 = phi i64 [ %indvars.iv.next.i217, %1218 ], [ 0, %.lr.ph.i208 ]
  %.04271.us.i212 = phi i32 [ %.1.ph.us.i216, %1218 ], [ 0, %.lr.ph.i208 ]
  %.04370.us.i213 = phi i32 [ %.144.ph.us.i215, %1218 ], [ 0, %.lr.ph.i208 ]
  %1203 = getelementptr inbounds nuw i8, ptr %1131, i64 %indvars.iv.i211
  %1204 = load i8, ptr %1203, align 1, !tbaa !46
  %1205 = zext i8 %1204 to i64
  %1206 = getelementptr inbounds nuw [2 x i8], ptr %1198, i64 %1205
  %1207 = load i16, ptr %1206, align 2, !tbaa !52
  %1208 = call i16 @llvm.abs.i16(i16 %1207, i1 false)
  %1209 = icmp eq i16 %1208, 1
  br i1 %1209, label %1212, label %1210

1210:                                             ; preds = %.lr.ph.split.us.i210
  %.not65.us.i214 = icmp eq i16 %1207, 0
  %1211 = add nsw i32 %.04370.us.i213, 1
  br i1 %.not65.us.i214, label %1218, label %dct_single_coeff_elimination.exit239

1212:                                             ; preds = %.lr.ph.split.us.i210
  %1213 = sext i32 %.04370.us.i213 to i64
  %1214 = getelementptr inbounds i8, ptr @dct_single_coeff_elimination.tab, i64 %1213
  %1215 = load i8, ptr %1214, align 1, !tbaa !46
  %1216 = sext i8 %1215 to i32
  %1217 = add nsw i32 %.04271.us.i212, %1216
  br label %1218

1218:                                             ; preds = %1212, %1210
  %.144.ph.us.i215 = phi i32 [ 0, %1212 ], [ %1211, %1210 ]
  %.1.ph.us.i216 = phi i32 [ %1217, %1212 ], [ %.04271.us.i212, %1210 ]
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, %wide.trip.count83.i209
  br i1 %exitcond.not.i218, label %._crit_edge.i219, label %.lr.ph.split.us.i210, !llvm.loop !532

.lr.ph.split.i230:                                ; preds = %.lr.ph.i208, %1236
  %indvars.iv80.i231 = phi i64 [ %indvars.iv.next81.i237, %1236 ], [ 0, %.lr.ph.i208 ]
  %.04271.i232 = phi i32 [ %.1.ph.i236, %1236 ], [ 0, %.lr.ph.i208 ]
  %.04370.i233 = phi i32 [ %.144.ph.i235, %1236 ], [ 0, %.lr.ph.i208 ]
  %1219 = getelementptr inbounds nuw i8, ptr %1131, i64 %indvars.iv80.i231
  %1220 = load i8, ptr %1219, align 1, !tbaa !46
  %1221 = zext i8 %1220 to i64
  %1222 = getelementptr inbounds nuw [2 x i8], ptr %1198, i64 %1221
  %1223 = load i16, ptr %1222, align 2, !tbaa !52
  %1224 = call i16 @llvm.abs.i16(i16 %1223, i1 false)
  %1225 = icmp eq i16 %1224, 1
  br i1 %1225, label %1226, label %1234

1226:                                             ; preds = %.lr.ph.split.i230
  %1227 = icmp eq i64 %indvars.iv80.i231, 0
  br i1 %1227, label %1236, label %1228

1228:                                             ; preds = %1226
  %1229 = sext i32 %.04370.i233 to i64
  %1230 = getelementptr inbounds i8, ptr @dct_single_coeff_elimination.tab, i64 %1229
  %1231 = load i8, ptr %1230, align 1, !tbaa !46
  %1232 = sext i8 %1231 to i32
  %1233 = add nsw i32 %.04271.i232, %1232
  br label %1236

1234:                                             ; preds = %.lr.ph.split.i230
  %.not65.i234 = icmp eq i16 %1223, 0
  %1235 = add nsw i32 %.04370.i233, 1
  br i1 %.not65.i234, label %1236, label %dct_single_coeff_elimination.exit239

1236:                                             ; preds = %1234, %1228, %1226
  %.144.ph.i235 = phi i32 [ 0, %1228 ], [ %1235, %1234 ], [ %.04370.i233, %1226 ]
  %.1.ph.i236 = phi i32 [ %1233, %1228 ], [ %.04271.i232, %1234 ], [ %.04271.i232, %1226 ]
  %indvars.iv.next81.i237 = add nuw nsw i64 %indvars.iv80.i231, 1
  %exitcond84.not.i238 = icmp eq i64 %indvars.iv.next81.i237, %wide.trip.count83.i209
  br i1 %exitcond84.not.i238, label %._crit_edge.i219, label %.lr.ph.split.i230, !llvm.loop !532

._crit_edge.i219:                                 ; preds = %1218, %1236
  %.042.lcssa.i220 = phi i32 [ %.1.ph.i236, %1236 ], [ %.1.ph.us.i216, %1218 ]
  %.not56.i221 = icmp slt i32 %.042.lcssa.i220, %.0.i206
  br i1 %.not56.i221, label %.lr.ph74.i222, label %dct_single_coeff_elimination.exit239

.lr.ph74.i222:                                    ; preds = %._crit_edge.i219
  %1237 = zext i1 %1201 to i64
  br label %1238

1238:                                             ; preds = %1238, %.lr.ph74.i222
  %indvars.iv85.i224 = phi i64 [ %1237, %.lr.ph74.i222 ], [ %indvars.iv.next86.i225, %1238 ]
  %1239 = getelementptr inbounds nuw i8, ptr %1131, i64 %indvars.iv85.i224
  %1240 = load i8, ptr %1239, align 1, !tbaa !46
  %1241 = zext i8 %1240 to i64
  %1242 = getelementptr inbounds nuw [2 x i8], ptr %1198, i64 %1241
  store i16 0, ptr %1242, align 2, !tbaa !52
  %indvars.iv.next86.i225 = add nuw nsw i64 %indvars.iv85.i224, 1
  %exitcond89.not.i226 = icmp eq i64 %indvars.iv.next86.i225, %wide.trip.count83.i209
  br i1 %exitcond89.not.i226, label %._crit_edge75.i227, label %1238, !llvm.loop !533

._crit_edge75.i227:                               ; preds = %1238
  %1243 = load i16, ptr %1198, align 2, !tbaa !52
  %.not58.i228 = icmp eq i16 %1243, 0
  %..i229 = sext i1 %.not58.i228 to i32
  store i32 %..i229, ptr %1199, align 4, !tbaa !49
  br label %dct_single_coeff_elimination.exit239

dct_single_coeff_elimination.exit239:             ; preds = %1210, %1234, %1196, %._crit_edge.i219, %._crit_edge75.i227
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next451, 4
  br i1 %exitcond453.not, label %.loopexit400, label %1196, !llvm.loop !534

.loopexit400:                                     ; preds = %dct_single_coeff_elimination.exit239, %1193, %.loopexit402
  %1244 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %1245 = load i32, ptr %1244, align 4, !tbaa !535
  %.not570.i39 = icmp eq i32 %1245, 0
  br i1 %.not570.i39, label %.loopexit396, label %1246

1246:                                             ; preds = %.loopexit400
  %1247 = load i32, ptr %793, align 8, !tbaa !79
  %.not571.i40 = icmp eq i32 %1247, 0
  br i1 %.not571.i40, label %.preheader395, label %.loopexit396

.preheader395:                                    ; preds = %1246
  %1248 = load ptr, ptr %1127, align 8, !tbaa !496
  br label %1249

1249:                                             ; preds = %.preheader395, %dct_single_coeff_elimination.exit274
  %indvars.iv454 = phi i64 [ 4, %.preheader395 ], [ %indvars.iv.next455, %dct_single_coeff_elimination.exit274 ]
  %1250 = load i32, ptr %1244, align 4, !tbaa !535
  %1251 = getelementptr inbounds nuw [128 x i8], ptr %1248, i64 %indvars.iv454
  %1252 = getelementptr inbounds nuw [4 x i8], ptr %1125, i64 %indvars.iv454
  %1253 = load i32, ptr %1252, align 4, !tbaa !49
  %1254 = icmp sgt i32 %1250, -1
  %.047.i240 = zext i1 %1254 to i32
  %.0.i241 = call i32 @llvm.abs.i32(i32 %1250, i1 true)
  %.not.not.i242 = icmp slt i32 %1253, %.047.i240
  br i1 %.not.not.i242, label %dct_single_coeff_elimination.exit274, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %1249
  %1255 = add nuw i32 %1253, 1
  %wide.trip.count83.i244 = zext i32 %1255 to i64
  br i1 %1254, label %.lr.ph.split.i265, label %.lr.ph.split.us.i245

.lr.ph.split.us.i245:                             ; preds = %.lr.ph.i243, %1271
  %indvars.iv.i246 = phi i64 [ %indvars.iv.next.i252, %1271 ], [ 0, %.lr.ph.i243 ]
  %.04271.us.i247 = phi i32 [ %.1.ph.us.i251, %1271 ], [ 0, %.lr.ph.i243 ]
  %.04370.us.i248 = phi i32 [ %.144.ph.us.i250, %1271 ], [ 0, %.lr.ph.i243 ]
  %1256 = getelementptr inbounds nuw i8, ptr %1131, i64 %indvars.iv.i246
  %1257 = load i8, ptr %1256, align 1, !tbaa !46
  %1258 = zext i8 %1257 to i64
  %1259 = getelementptr inbounds nuw [2 x i8], ptr %1251, i64 %1258
  %1260 = load i16, ptr %1259, align 2, !tbaa !52
  %1261 = call i16 @llvm.abs.i16(i16 %1260, i1 false)
  %1262 = icmp eq i16 %1261, 1
  br i1 %1262, label %1265, label %1263

1263:                                             ; preds = %.lr.ph.split.us.i245
  %.not65.us.i249 = icmp eq i16 %1260, 0
  %1264 = add nsw i32 %.04370.us.i248, 1
  br i1 %.not65.us.i249, label %1271, label %dct_single_coeff_elimination.exit274

1265:                                             ; preds = %.lr.ph.split.us.i245
  %1266 = sext i32 %.04370.us.i248 to i64
  %1267 = getelementptr inbounds i8, ptr @dct_single_coeff_elimination.tab, i64 %1266
  %1268 = load i8, ptr %1267, align 1, !tbaa !46
  %1269 = sext i8 %1268 to i32
  %1270 = add nsw i32 %.04271.us.i247, %1269
  br label %1271

1271:                                             ; preds = %1265, %1263
  %.144.ph.us.i250 = phi i32 [ 0, %1265 ], [ %1264, %1263 ]
  %.1.ph.us.i251 = phi i32 [ %1270, %1265 ], [ %.04271.us.i247, %1263 ]
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i246, 1
  %exitcond.not.i253 = icmp eq i64 %indvars.iv.next.i252, %wide.trip.count83.i244
  br i1 %exitcond.not.i253, label %._crit_edge.i254, label %.lr.ph.split.us.i245, !llvm.loop !532

.lr.ph.split.i265:                                ; preds = %.lr.ph.i243, %1289
  %indvars.iv80.i266 = phi i64 [ %indvars.iv.next81.i272, %1289 ], [ 0, %.lr.ph.i243 ]
  %.04271.i267 = phi i32 [ %.1.ph.i271, %1289 ], [ 0, %.lr.ph.i243 ]
  %.04370.i268 = phi i32 [ %.144.ph.i270, %1289 ], [ 0, %.lr.ph.i243 ]
  %1272 = getelementptr inbounds nuw i8, ptr %1131, i64 %indvars.iv80.i266
  %1273 = load i8, ptr %1272, align 1, !tbaa !46
  %1274 = zext i8 %1273 to i64
  %1275 = getelementptr inbounds nuw [2 x i8], ptr %1251, i64 %1274
  %1276 = load i16, ptr %1275, align 2, !tbaa !52
  %1277 = call i16 @llvm.abs.i16(i16 %1276, i1 false)
  %1278 = icmp eq i16 %1277, 1
  br i1 %1278, label %1279, label %1287

1279:                                             ; preds = %.lr.ph.split.i265
  %1280 = icmp eq i64 %indvars.iv80.i266, 0
  br i1 %1280, label %1289, label %1281

1281:                                             ; preds = %1279
  %1282 = sext i32 %.04370.i268 to i64
  %1283 = getelementptr inbounds i8, ptr @dct_single_coeff_elimination.tab, i64 %1282
  %1284 = load i8, ptr %1283, align 1, !tbaa !46
  %1285 = sext i8 %1284 to i32
  %1286 = add nsw i32 %.04271.i267, %1285
  br label %1289

1287:                                             ; preds = %.lr.ph.split.i265
  %.not65.i269 = icmp eq i16 %1276, 0
  %1288 = add nsw i32 %.04370.i268, 1
  br i1 %.not65.i269, label %1289, label %dct_single_coeff_elimination.exit274

1289:                                             ; preds = %1287, %1281, %1279
  %.144.ph.i270 = phi i32 [ 0, %1281 ], [ %1288, %1287 ], [ %.04370.i268, %1279 ]
  %.1.ph.i271 = phi i32 [ %1286, %1281 ], [ %.04271.i267, %1287 ], [ %.04271.i267, %1279 ]
  %indvars.iv.next81.i272 = add nuw nsw i64 %indvars.iv80.i266, 1
  %exitcond84.not.i273 = icmp eq i64 %indvars.iv.next81.i272, %wide.trip.count83.i244
  br i1 %exitcond84.not.i273, label %._crit_edge.i254, label %.lr.ph.split.i265, !llvm.loop !532

._crit_edge.i254:                                 ; preds = %1271, %1289
  %.042.lcssa.i255 = phi i32 [ %.1.ph.i271, %1289 ], [ %.1.ph.us.i251, %1271 ]
  %.not56.i256 = icmp slt i32 %.042.lcssa.i255, %.0.i241
  br i1 %.not56.i256, label %.lr.ph74.i257, label %dct_single_coeff_elimination.exit274

.lr.ph74.i257:                                    ; preds = %._crit_edge.i254
  %1290 = zext i1 %1254 to i64
  br label %1291

1291:                                             ; preds = %1291, %.lr.ph74.i257
  %indvars.iv85.i259 = phi i64 [ %1290, %.lr.ph74.i257 ], [ %indvars.iv.next86.i260, %1291 ]
  %1292 = getelementptr inbounds nuw i8, ptr %1131, i64 %indvars.iv85.i259
  %1293 = load i8, ptr %1292, align 1, !tbaa !46
  %1294 = zext i8 %1293 to i64
  %1295 = getelementptr inbounds nuw [2 x i8], ptr %1251, i64 %1294
  store i16 0, ptr %1295, align 2, !tbaa !52
  %indvars.iv.next86.i260 = add nuw nsw i64 %indvars.iv85.i259, 1
  %exitcond89.not.i261 = icmp eq i64 %indvars.iv.next86.i260, %wide.trip.count83.i244
  br i1 %exitcond89.not.i261, label %._crit_edge75.i262, label %1291, !llvm.loop !533

._crit_edge75.i262:                               ; preds = %1291
  %1296 = load i16, ptr %1251, align 2, !tbaa !52
  %.not58.i263 = icmp eq i16 %1296, 0
  %..i264 = sext i1 %.not58.i263 to i32
  store i32 %..i264, ptr %1252, align 4, !tbaa !49
  br label %dct_single_coeff_elimination.exit274

dct_single_coeff_elimination.exit274:             ; preds = %1263, %1287, %1249, %._crit_edge.i254, %._crit_edge75.i262
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next455, 8
  br i1 %exitcond457.not, label %.loopexit396, label %1249, !llvm.loop !536

.loopexit396:                                     ; preds = %dct_single_coeff_elimination.exit274, %1246, %.loopexit400
  %1297 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %1298 = load i32, ptr %1297, align 8, !tbaa !157
  %1299 = and i32 %1298, 8
  %.not572.i41 = icmp eq i32 %1299, 0
  br i1 %.not572.i41, label %.loopexit392, label %.preheader391

.preheader391:                                    ; preds = %.loopexit396
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 6608
  br label %1301

1301:                                             ; preds = %.preheader391, %1307
  %indvars.iv458 = phi i64 [ 0, %.preheader391 ], [ %indvars.iv.next459, %1307 ]
  %1302 = getelementptr inbounds nuw [4 x i8], ptr %1125, i64 %indvars.iv458
  %1303 = load i32, ptr %1302, align 4, !tbaa !49
  %1304 = icmp eq i32 %1303, -1
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %1301
  %1306 = getelementptr inbounds nuw [4 x i8], ptr %1300, i64 %indvars.iv458
  store i32 8388607, ptr %1306, align 4, !tbaa !49
  br label %1307

1307:                                             ; preds = %1305, %1301
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next459, 8
  br i1 %exitcond461.not, label %.loopexit392, label %1301, !llvm.loop !537

.loopexit392:                                     ; preds = %1307, %.loopexit396
  %1308 = load ptr, ptr %1132, align 8, !tbaa !56
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 64
  %1310 = load i32, ptr %1309, align 8, !tbaa !141
  %1311 = and i32 %1310, 8192
  %.not573.i43 = icmp eq i32 %1311, 0
  br i1 %.not573.i43, label %.loopexit390, label %1312

1312:                                             ; preds = %.loopexit392
  %1313 = load i32, ptr %793, align 8, !tbaa !79
  %.not574.i44 = icmp eq i32 %1313, 0
  br i1 %.not574.i44, label %.loopexit390, label %1314

1314:                                             ; preds = %1312
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %1315, align 4, !tbaa !49
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %1316, align 4, !tbaa !49
  %1317 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1318 = load i32, ptr %1317, align 4, !tbaa !538
  %1319 = sdiv i32 %1318, 2
  %1320 = add nsw i32 %1319, 1024
  %1321 = sdiv i32 %1320, %1318
  %1322 = trunc i32 %1321 to i16
  %1323 = load ptr, ptr %1127, align 8, !tbaa !496
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 640
  store i16 %1322, ptr %1324, align 2, !tbaa !52
  %1325 = getelementptr inbounds nuw i8, ptr %1323, i64 512
  store i16 %1322, ptr %1325, align 2, !tbaa !52
  br label %1326

1326:                                             ; preds = %1314, %1326
  %indvars.iv462 = phi i64 [ 6, %1314 ], [ %indvars.iv.next463, %1326 ]
  %1327 = getelementptr inbounds nuw [4 x i8], ptr %1125, i64 %indvars.iv462
  store i32 0, ptr %1327, align 4, !tbaa !49
  %1328 = getelementptr inbounds nuw [128 x i8], ptr %1323, i64 %indvars.iv462
  store i16 %1322, ptr %1328, align 2, !tbaa !52
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next463, 12
  br i1 %exitcond465.not, label %.loopexit390, label %1326, !llvm.loop !542

.loopexit390:                                     ; preds = %1326, %1312, %.loopexit392
  %1329 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  %1330 = load i32, ptr %1329, align 8, !tbaa !192
  %.not576.i45 = icmp eq i32 %1330, 0
  br i1 %.not576.i45, label %encode_mb_internal.exit75, label %1331

1331:                                             ; preds = %.loopexit390
  %1332 = load ptr, ptr %1126, align 8, !tbaa !62
  %.not577.i46 = icmp eq ptr %1332, @dct_quantize_c
  br i1 %.not577.i46, label %encode_mb_internal.exit75, label %.preheader389

.preheader389:                                    ; preds = %1331, %1349
  %indvars.iv466 = phi i64 [ %indvars.iv.next467, %1349 ], [ 0, %1331 ]
  %1333 = getelementptr inbounds nuw [4 x i8], ptr %1125, i64 %indvars.iv466
  %1334 = load i32, ptr %1333, align 4, !tbaa !49
  %1335 = icmp sgt i32 %1334, 0
  br i1 %1335, label %.preheader388, label %1349

.preheader388:                                    ; preds = %.preheader389
  %1336 = load ptr, ptr %1127, align 8, !tbaa !496
  %1337 = getelementptr inbounds nuw [128 x i8], ptr %1336, i64 %indvars.iv466
  br label %1338

1338:                                             ; preds = %.preheader388, %1345
  %.0.i48410 = phi i32 [ 63, %.preheader388 ], [ %1346, %1345 ]
  %1339 = zext nneg i32 %.0.i48410 to i64
  %1340 = getelementptr inbounds nuw i8, ptr %1131, i64 %1339
  %1341 = load i8, ptr %1340, align 1, !tbaa !46
  %1342 = zext i8 %1341 to i64
  %1343 = getelementptr inbounds nuw [2 x i8], ptr %1337, i64 %1342
  %1344 = load i16, ptr %1343, align 2, !tbaa !52
  %.not578.i49 = icmp eq i16 %1344, 0
  br i1 %.not578.i49, label %1345, label %1348

1345:                                             ; preds = %1338
  %1346 = add nsw i32 %.0.i48410, -1
  %1347 = icmp samesign ugt i32 %.0.i48410, 1
  br i1 %1347, label %1338, label %1348, !llvm.loop !539

1348:                                             ; preds = %1338, %1345
  %.0.i48.lcssa = phi i32 [ %.0.i48410, %1338 ], [ 0, %1345 ]
  store i32 %.0.i48.lcssa, ptr %1333, align 4, !tbaa !49
  br label %1349

1349:                                             ; preds = %1348, %.preheader389
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next467, 8
  br i1 %exitcond469.not, label %encode_mb_internal.exit75, label %.preheader389, !llvm.loop !540

encode_mb_internal.exit75:                        ; preds = %1349, %.loopexit390, %1331
  %1350 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %1351 = load ptr, ptr %1350, align 8, !tbaa !541
  %1352 = load ptr, ptr %1127, align 8, !tbaa !496
  call void %1351(ptr noundef nonnull %0, ptr noundef %1352, i32 noundef %1, i32 noundef %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1997

1353:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1354 = load i32, ptr %18, align 4, !tbaa !379
  %1355 = load i32, ptr %19, align 8, !tbaa !378
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1356 = load i64, ptr %20, align 8, !tbaa !279
  %1357 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1358 = load i64, ptr %1357, align 8, !tbaa !280
  %1359 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %1360 = load i32, ptr %1359, align 8, !tbaa !494
  br label %1361

1361:                                             ; preds = %1353, %1361
  %indvars.iv498 = phi i64 [ 0, %1353 ], [ %indvars.iv.next499, %1361 ]
  %1362 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv498
  store i32 %1360, ptr %1362, align 4, !tbaa !49
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next499, 12
  br i1 %exitcond501.not, label %1363, label %1361, !llvm.loop !521

1363:                                             ; preds = %1361
  %.tr.i76 = trunc i64 %1356 to i32
  %1364 = shl i32 %.tr.i76, 3
  %.tr540.i77 = trunc i64 %1358 to i32
  %1365 = shl i32 %.tr540.i77, 3
  %1366 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %1367 = load i32, ptr %1366, align 8, !tbaa !158
  %.not.i79 = icmp eq i32 %1367, 0
  br i1 %.not.i79, label %1427, label %1368

1368:                                             ; preds = %1363
  %1369 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1370 = load i32, ptr %1369, align 8, !tbaa !351
  %1371 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %1372 = load i32, ptr %1371, align 4, !tbaa !253
  %1373 = mul nsw i32 %1372, %1355
  %1374 = add nsw i32 %1373, %1354
  %1375 = getelementptr inbounds nuw i8, ptr %0, i64 4848
  %1376 = load ptr, ptr %1375, align 8, !tbaa !256
  %1377 = sext i32 %1374 to i64
  %1378 = getelementptr inbounds [4 x i8], ptr %1376, i64 %1377
  %1379 = load i32, ptr %1378, align 4, !tbaa !49
  %1380 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  store i32 %1379, ptr %1380, align 8, !tbaa !301
  %1381 = mul i32 %1379, %1379
  %1382 = add i32 %1381, 64
  %1383 = lshr i32 %1382, 7
  %1384 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  store i32 %1383, ptr %1384, align 4, !tbaa !94
  %1385 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %1386 = load i32, ptr %1385, align 8, !tbaa !157
  %1387 = and i32 %1386, 4
  %.not542.i80 = icmp eq i32 %1387, 0
  br i1 %.not542.i80, label %1388, label %._crit_edge535

._crit_edge535:                                   ; preds = %1368
  %.phi.trans.insert536 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %.pre537 = load i32, ptr %.phi.trans.insert536, align 4, !tbaa !461
  br label %1424

1388:                                             ; preds = %1368
  %1389 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %1390 = load ptr, ptr %1389, align 8, !tbaa !435
  %1391 = getelementptr inbounds i8, ptr %1390, i64 %1377
  %1392 = load i8, ptr %1391, align 1, !tbaa !46
  %1393 = sext i8 %1392 to i32
  %1394 = sub nsw i32 %1393, %1370
  %1395 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  store i32 %1394, ptr %1395, align 4, !tbaa !461
  %1396 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1397 = load i32, ptr %1396, align 8, !tbaa !96
  %1398 = icmp eq i32 %1397, 2
  br i1 %1398, label %1399, label %1424

1399:                                             ; preds = %1388
  %1400 = tail call i32 @llvm.smax.i32(i32 %1394, i32 -2)
  %.0.i.i139 = tail call i32 @llvm.smin.i32(i32 %1400, i32 2)
  store i32 %.0.i.i139, ptr %1395, align 4, !tbaa !461
  %1401 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %1402 = load i32, ptr %1401, align 4, !tbaa !139
  %1403 = icmp eq i32 %1402, 12
  br i1 %1403, label %1404, label %1424

1404:                                             ; preds = %1399
  %1405 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %1406 = load i32, ptr %1405, align 8, !tbaa !79
  %.not543.i140 = icmp eq i32 %1406, 0
  br i1 %.not543.i140, label %1407, label %1424

1407:                                             ; preds = %1404
  %1408 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1409 = load i32, ptr %1408, align 8, !tbaa !341
  %1410 = icmp eq i32 %1409, 3
  br i1 %1410, label %1411, label %1418

1411:                                             ; preds = %1407
  %1412 = and i32 %.0.i.i139, 1
  %.not544.i141 = icmp eq i32 %1412, 0
  br i1 %.not544.i141, label %1413, label %1417

1413:                                             ; preds = %1411
  %1414 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %1415 = load i32, ptr %1414, align 8, !tbaa !478
  %1416 = and i32 %1415, 4
  %.not545.i142 = icmp eq i32 %1416, 0
  br i1 %.not545.i142, label %1418, label %1417

1417:                                             ; preds = %1413, %1411
  store i32 0, ptr %1395, align 4, !tbaa !461
  br label %1418

1418:                                             ; preds = %1417, %1413, %1407
  %1419 = phi i32 [ 0, %1417 ], [ %.0.i.i139, %1413 ], [ %.0.i.i139, %1407 ]
  %1420 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %1421 = load i32, ptr %1420, align 4, !tbaa !479
  %1422 = icmp eq i32 %1421, 1
  br i1 %1422, label %1423, label %1424

1423:                                             ; preds = %1418
  store i32 0, ptr %1395, align 4, !tbaa !461
  br label %1424

1424:                                             ; preds = %._crit_edge535, %1423, %1418, %1404, %1399, %1388
  %1425 = phi i32 [ %.pre537, %._crit_edge535 ], [ 0, %1423 ], [ %1419, %1418 ], [ %.0.i.i139, %1404 ], [ %.0.i.i139, %1399 ], [ %1394, %1388 ]
  %1426 = add nsw i32 %1425, %1370
  br label %.sink.split573

1427:                                             ; preds = %1363
  %1428 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %1429 = load i32, ptr %1428, align 8, !tbaa !157
  %1430 = and i32 %1429, 4
  %.not541.i143 = icmp eq i32 %1430, 0
  br i1 %.not541.i143, label %1437, label %1431

1431:                                             ; preds = %1427
  %1432 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1433 = load i32, ptr %1432, align 8, !tbaa !351
  %1434 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %1435 = load i32, ptr %1434, align 4, !tbaa !461
  %1436 = add nsw i32 %1435, %1433
  br label %.sink.split573

.sink.split573:                                   ; preds = %1424, %1431
  %.sink574 = phi i32 [ %1436, %1431 ], [ %1426, %1424 ]
  tail call void @ff_set_qscale(ptr noundef nonnull %0, i32 noundef %.sink574) #17
  br label %1437

1437:                                             ; preds = %.sink.split573, %1427
  %1438 = load i64, ptr %20, align 8, !tbaa !279
  %1439 = load i64, ptr %1357, align 8, !tbaa !280
  %1440 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  %1441 = load ptr, ptr %1440, align 8, !tbaa !202
  %1442 = load ptr, ptr %1441, align 8, !tbaa !98
  %1443 = shl nsw i32 %1355, 4
  %1444 = sext i32 %1443 to i64
  %1445 = mul nsw i64 %1438, %1444
  %1446 = getelementptr inbounds i8, ptr %1442, i64 %1445
  %1447 = shl nsw i32 %1354, 4
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds i8, ptr %1446, i64 %1448
  %1450 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1451 = load ptr, ptr %1450, align 8, !tbaa !98
  %1452 = mul nsw i64 %1439, %1444
  %1453 = getelementptr inbounds i8, ptr %1451, i64 %1452
  %1454 = getelementptr inbounds i8, ptr %1453, i64 %1448
  %1455 = getelementptr inbounds nuw i8, ptr %1441, i64 16
  %1456 = load ptr, ptr %1455, align 8, !tbaa !98
  %1457 = getelementptr inbounds i8, ptr %1456, i64 %1452
  %1458 = getelementptr inbounds i8, ptr %1457, i64 %1448
  %1459 = add nsw i32 %1447, 16
  %1460 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1461 = load i32, ptr %1460, align 8, !tbaa !125
  %1462 = icmp sgt i32 %1459, %1461
  br i1 %1462, label %1468, label %1463

1463:                                             ; preds = %1437
  %1464 = add nsw i32 %1443, 16
  %1465 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1466 = load i32, ptr %1465, align 4, !tbaa !127
  %1467 = icmp sgt i32 %1464, %1466
  br i1 %1467, label %1468, label %1485

1468:                                             ; preds = %1463, %1437
  %1469 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %1470 = load i32, ptr %1469, align 4, !tbaa !139
  %.not546.i137 = icmp eq i32 %1470, 107
  br i1 %.not546.i137, label %1485, label %1471

1471:                                             ; preds = %1468
  %1472 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %1473 = load ptr, ptr %1472, align 8, !tbaa !522
  %1474 = mul nsw i64 %1438, 38
  %1475 = getelementptr inbounds i8, ptr %1473, i64 %1474
  %1476 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1477 = load i32, ptr %1476, align 4, !tbaa !127
  %1478 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %1479 = load ptr, ptr %1478, align 8, !tbaa !523
  tail call void %1479(ptr noundef %1475, ptr noundef %1449, i64 noundef %1438, i64 noundef %1438, i32 noundef 16, i32 noundef 16, i32 noundef %1447, i32 noundef %1443, i32 noundef %1461, i32 noundef %1477) #17
  %1480 = load ptr, ptr %1478, align 8, !tbaa !523
  %1481 = shl nsw i64 %1438, 4
  %1482 = getelementptr inbounds i8, ptr %1475, i64 %1481
  tail call void %1480(ptr noundef %1482, ptr noundef %1454, i64 noundef %1439, i64 noundef %1439, i32 noundef 16, i32 noundef 16, i32 noundef %1447, i32 noundef %1443, i32 noundef %1461, i32 noundef %1477) #17
  %1483 = load ptr, ptr %1478, align 8, !tbaa !523
  %1484 = getelementptr inbounds nuw i8, ptr %1482, i64 16
  tail call void %1483(ptr noundef nonnull %1484, ptr noundef %1458, i64 noundef %1439, i64 noundef %1439, i32 noundef 16, i32 noundef 16, i32 noundef %1447, i32 noundef %1443, i32 noundef %1461, i32 noundef %1477) #17
  br label %1485

1485:                                             ; preds = %1471, %1468, %1463
  %.0526.i81 = phi ptr [ %1484, %1471 ], [ %1458, %1468 ], [ %1458, %1463 ]
  %.0525.i82 = phi ptr [ %1482, %1471 ], [ %1454, %1468 ], [ %1454, %1463 ]
  %.0520.i83 = phi ptr [ %1475, %1471 ], [ %1449, %1468 ], [ %1449, %1463 ]
  %1486 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %1487 = load i32, ptr %1486, align 8, !tbaa !79
  %.not547.i84 = icmp eq i32 %1487, 0
  br i1 %.not547.i84, label %1546, label %1488

1488:                                             ; preds = %1485
  %1489 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %1490 = load ptr, ptr %1489, align 8, !tbaa !524
  %1491 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %1492 = load ptr, ptr %1491, align 8, !tbaa !496
  tail call void %1490(ptr noundef %1492, ptr noundef %.0520.i83, i64 noundef %1438) #17
  %1493 = load ptr, ptr %1489, align 8, !tbaa !524
  %1494 = load ptr, ptr %1491, align 8, !tbaa !496
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 128
  %1496 = getelementptr inbounds nuw i8, ptr %.0520.i83, i64 8
  tail call void %1493(ptr noundef nonnull %1495, ptr noundef nonnull %1496, i64 noundef %1438) #17
  %1497 = load ptr, ptr %1489, align 8, !tbaa !524
  %1498 = load ptr, ptr %1491, align 8, !tbaa !496
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 256
  %1500 = sext i32 %1364 to i64
  %1501 = getelementptr inbounds i8, ptr %.0520.i83, i64 %1500
  tail call void %1497(ptr noundef nonnull %1499, ptr noundef %1501, i64 noundef %1438) #17
  %1502 = load ptr, ptr %1489, align 8, !tbaa !524
  %1503 = load ptr, ptr %1491, align 8, !tbaa !496
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 384
  %1505 = getelementptr inbounds nuw i8, ptr %1501, i64 8
  tail call void %1502(ptr noundef nonnull %1504, ptr noundef nonnull %1505, i64 noundef %1438) #17
  %1506 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1507 = load ptr, ptr %1506, align 8, !tbaa !56
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 64
  %1509 = load i32, ptr %1508, align 8, !tbaa !141
  %1510 = and i32 %1509, 8192
  %.not556.i89 = icmp eq i32 %1510, 0
  br i1 %.not556.i89, label %1514, label %1511

1511:                                             ; preds = %1488
  %1512 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %1512, align 16, !tbaa !49
  %1513 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %1513, align 4, !tbaa !49
  br label %1706

1514:                                             ; preds = %1488
  %1515 = load ptr, ptr %1489, align 8, !tbaa !524
  %1516 = load ptr, ptr %1491, align 8, !tbaa !496
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 512
  tail call void %1515(ptr noundef nonnull %1517, ptr noundef %.0525.i82, i64 noundef %1439) #17
  %1518 = load ptr, ptr %1489, align 8, !tbaa !524
  %1519 = load ptr, ptr %1491, align 8, !tbaa !496
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 640
  tail call void %1518(ptr noundef nonnull %1520, ptr noundef %.0526.i81, i64 noundef %1439) #17
  %1521 = load ptr, ptr %1489, align 8, !tbaa !524
  %1522 = load ptr, ptr %1491, align 8, !tbaa !496
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 768
  %1524 = getelementptr inbounds nuw i8, ptr %.0525.i82, i64 8
  tail call void %1521(ptr noundef nonnull %1523, ptr noundef nonnull %1524, i64 noundef %1439) #17
  %1525 = load ptr, ptr %1489, align 8, !tbaa !524
  %1526 = load ptr, ptr %1491, align 8, !tbaa !496
  %1527 = getelementptr inbounds nuw i8, ptr %1526, i64 896
  %1528 = getelementptr inbounds nuw i8, ptr %.0526.i81, i64 8
  tail call void %1525(ptr noundef nonnull %1527, ptr noundef nonnull %1528, i64 noundef %1439) #17
  %1529 = load ptr, ptr %1489, align 8, !tbaa !524
  %1530 = load ptr, ptr %1491, align 8, !tbaa !496
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 1024
  %1532 = sext i32 %1365 to i64
  %1533 = getelementptr inbounds i8, ptr %.0525.i82, i64 %1532
  tail call void %1529(ptr noundef nonnull %1531, ptr noundef %1533, i64 noundef %1439) #17
  %1534 = load ptr, ptr %1489, align 8, !tbaa !524
  %1535 = load ptr, ptr %1491, align 8, !tbaa !496
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 1152
  %1537 = getelementptr inbounds i8, ptr %.0526.i81, i64 %1532
  tail call void %1534(ptr noundef nonnull %1536, ptr noundef %1537, i64 noundef %1439) #17
  %1538 = load ptr, ptr %1489, align 8, !tbaa !524
  %1539 = load ptr, ptr %1491, align 8, !tbaa !496
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 1280
  %1541 = getelementptr inbounds nuw i8, ptr %1533, i64 8
  tail call void %1538(ptr noundef nonnull %1540, ptr noundef nonnull %1541, i64 noundef %1439) #17
  %1542 = load ptr, ptr %1489, align 8, !tbaa !524
  %1543 = load ptr, ptr %1491, align 8, !tbaa !496
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 1408
  %1545 = getelementptr inbounds nuw i8, ptr %1537, i64 8
  tail call void %1542(ptr noundef nonnull %1544, ptr noundef nonnull %1545, i64 noundef %1439) #17
  br label %1706

1546:                                             ; preds = %1485
  %1547 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %1548 = load ptr, ptr %1547, align 8, !tbaa !98
  %1549 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %1550 = load ptr, ptr %1549, align 8, !tbaa !98
  %1551 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %1552 = load ptr, ptr %1551, align 8, !tbaa !98
  %1553 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %1554 = load i32, ptr %1553, align 8, !tbaa !349
  %.not548.i125 = icmp eq i32 %1554, 0
  br i1 %.not548.i125, label %1559, label %1555

1555:                                             ; preds = %1546
  %1556 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1557 = load i32, ptr %1556, align 8, !tbaa !341
  %1558 = icmp eq i32 %1557, 3
  %spec.select580 = select i1 %1558, i64 1592, i64 1848
  %spec.select581 = select i1 %1558, i64 2128, i64 2640
  br label %1559

1559:                                             ; preds = %1555, %1546
  %.sink576 = phi i64 [ 1592, %1546 ], [ %spec.select580, %1555 ]
  %.sink575 = phi i64 [ 2128, %1546 ], [ %spec.select581, %1555 ]
  %1560 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink576
  %1561 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink575
  %1562 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %1563 = load i32, ptr %1562, align 8, !tbaa !478
  %1564 = and i32 %1563, 1
  %.not549.i128 = icmp eq i32 %1564, 0
  br i1 %.not549.i128, label %1569, label %1565

1565:                                             ; preds = %1559
  %1566 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @ff_mpv_motion(ptr noundef nonnull %0, ptr noundef %1548, ptr noundef %1550, ptr noundef %1552, i32 noundef 0, ptr noundef nonnull %1566, ptr noundef nonnull %1560, ptr noundef nonnull %1561) #17
  %1567 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1568 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %.pre538 = load i32, ptr %1562, align 8, !tbaa !478
  br label %1569

1569:                                             ; preds = %1565, %1559
  %1570 = phi i32 [ %.pre538, %1565 ], [ %1563, %1559 ]
  %.1524.i129 = phi ptr [ %1567, %1565 ], [ %1560, %1559 ]
  %.1522.i130 = phi ptr [ %1568, %1565 ], [ %1561, %1559 ]
  %1571 = and i32 %1570, 2
  %.not550.i131 = icmp eq i32 %1571, 0
  br i1 %.not550.i131, label %1574, label %1572

1572:                                             ; preds = %1569
  %1573 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @ff_mpv_motion(ptr noundef nonnull %0, ptr noundef %1548, ptr noundef %1550, ptr noundef %1552, i32 noundef 1, ptr noundef nonnull %1573, ptr noundef nonnull %.1524.i129, ptr noundef nonnull %.1522.i130) #17
  br label %1574

1574:                                             ; preds = %1572, %1569
  %1575 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %1576 = load ptr, ptr %1575, align 8, !tbaa !525
  %1577 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %1578 = load ptr, ptr %1577, align 8, !tbaa !496
  tail call void %1576(ptr noundef %1578, ptr noundef %.0520.i83, ptr noundef %1548, i64 noundef %1438) #17
  %1579 = load ptr, ptr %1575, align 8, !tbaa !525
  %1580 = load ptr, ptr %1577, align 8, !tbaa !496
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 128
  %1582 = getelementptr inbounds nuw i8, ptr %.0520.i83, i64 8
  %1583 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  tail call void %1579(ptr noundef nonnull %1581, ptr noundef nonnull %1582, ptr noundef nonnull %1583, i64 noundef %1438) #17
  %1584 = load ptr, ptr %1575, align 8, !tbaa !525
  %1585 = load ptr, ptr %1577, align 8, !tbaa !496
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 256
  %1587 = sext i32 %1364 to i64
  %1588 = getelementptr inbounds i8, ptr %.0520.i83, i64 %1587
  %1589 = getelementptr inbounds i8, ptr %1548, i64 %1587
  tail call void %1584(ptr noundef nonnull %1586, ptr noundef %1588, ptr noundef %1589, i64 noundef %1438) #17
  %1590 = load ptr, ptr %1575, align 8, !tbaa !525
  %1591 = load ptr, ptr %1577, align 8, !tbaa !496
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 384
  %1593 = getelementptr inbounds nuw i8, ptr %1588, i64 8
  %1594 = getelementptr inbounds nuw i8, ptr %1589, i64 8
  tail call void %1590(ptr noundef nonnull %1592, ptr noundef nonnull %1593, ptr noundef nonnull %1594, i64 noundef %1438) #17
  %1595 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1596 = load ptr, ptr %1595, align 8, !tbaa !56
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 64
  %1598 = load i32, ptr %1597, align 8, !tbaa !141
  %1599 = and i32 %1598, 8192
  %.not552.i136 = icmp eq i32 %1599, 0
  br i1 %.not552.i136, label %1603, label %1600

1600:                                             ; preds = %1574
  %1601 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %1601, align 16, !tbaa !49
  %1602 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %1602, align 4, !tbaa !49
  br label %1621

1603:                                             ; preds = %1574
  %1604 = load ptr, ptr %1575, align 8, !tbaa !525
  %1605 = load ptr, ptr %1577, align 8, !tbaa !496
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 512
  tail call void %1604(ptr noundef nonnull %1606, ptr noundef %.0525.i82, ptr noundef %1550, i64 noundef %1439) #17
  %1607 = load ptr, ptr %1575, align 8, !tbaa !525
  %1608 = load ptr, ptr %1577, align 8, !tbaa !496
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 640
  tail call void %1607(ptr noundef nonnull %1609, ptr noundef %.0526.i81, ptr noundef %1552, i64 noundef %1439) #17
  %1610 = load ptr, ptr %1575, align 8, !tbaa !525
  %1611 = load ptr, ptr %1577, align 8, !tbaa !496
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 768
  %1613 = sext i32 %1365 to i64
  %1614 = getelementptr inbounds i8, ptr %.0525.i82, i64 %1613
  %1615 = getelementptr inbounds i8, ptr %1550, i64 %1613
  tail call void %1610(ptr noundef nonnull %1612, ptr noundef %1614, ptr noundef %1615, i64 noundef %1439) #17
  %1616 = load ptr, ptr %1575, align 8, !tbaa !525
  %1617 = load ptr, ptr %1577, align 8, !tbaa !496
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 896
  %1619 = getelementptr inbounds i8, ptr %.0526.i81, i64 %1613
  %1620 = getelementptr inbounds i8, ptr %1552, i64 %1613
  tail call void %1616(ptr noundef nonnull %1618, ptr noundef %1619, ptr noundef %1620, i64 noundef %1439) #17
  br label %1621

1621:                                             ; preds = %1603, %1600
  %1622 = getelementptr inbounds nuw i8, ptr %0, i64 6488
  %1623 = load ptr, ptr %1622, align 8, !tbaa !258
  %1624 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %1625 = load i32, ptr %1624, align 4, !tbaa !253
  %1626 = mul nsw i32 %1625, %1355
  %1627 = add nsw i32 %1626, %1354
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds [2 x i8], ptr %1623, i64 %1628
  %1630 = load i16, ptr %1629, align 2, !tbaa !52
  %1631 = zext i16 %1630 to i32
  %1632 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1633 = load i32, ptr %1632, align 8, !tbaa !351
  %1634 = shl nsw i32 %1633, 1
  %1635 = mul nsw i32 %1634, %1633
  %1636 = icmp sgt i32 %1635, %1631
  br i1 %1636, label %1637, label %1706

1637:                                             ; preds = %1621
  %1638 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  %1639 = load ptr, ptr %1638, align 8, !tbaa !234
  %1640 = tail call i32 %1639(ptr noundef null, ptr noundef nonnull %.0520.i83, ptr noundef nonnull %1548, i64 noundef %1438, i32 noundef 8) #17
  %1641 = load i32, ptr %1632, align 8, !tbaa !351
  %1642 = mul nsw i32 %1641, 20
  %1643 = icmp slt i32 %1640, %1642
  br i1 %1643, label %1644, label %1645

1644:                                             ; preds = %1637
  store i32 1, ptr %6, align 16, !tbaa !49
  br label %1645

1645:                                             ; preds = %1644, %1637
  %1646 = load ptr, ptr %1638, align 8, !tbaa !234
  %1647 = tail call i32 %1646(ptr noundef null, ptr noundef nonnull %1582, ptr noundef nonnull %1583, i64 noundef %1438, i32 noundef 8) #17
  %1648 = load i32, ptr %1632, align 8, !tbaa !351
  %1649 = mul nsw i32 %1648, 20
  %1650 = icmp slt i32 %1647, %1649
  br i1 %1650, label %1651, label %1653

1651:                                             ; preds = %1645
  %1652 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %1652, align 4, !tbaa !49
  br label %1653

1653:                                             ; preds = %1651, %1645
  %1654 = load ptr, ptr %1638, align 8, !tbaa !234
  %1655 = tail call i32 %1654(ptr noundef null, ptr noundef nonnull %1588, ptr noundef nonnull %1589, i64 noundef %1438, i32 noundef 8) #17
  %1656 = load i32, ptr %1632, align 8, !tbaa !351
  %1657 = mul nsw i32 %1656, 20
  %1658 = icmp slt i32 %1655, %1657
  br i1 %1658, label %1659, label %1661

1659:                                             ; preds = %1653
  %1660 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %1660, align 8, !tbaa !49
  br label %1661

1661:                                             ; preds = %1659, %1653
  %1662 = load ptr, ptr %1638, align 8, !tbaa !234
  %1663 = tail call i32 %1662(ptr noundef null, ptr noundef nonnull %1593, ptr noundef nonnull %1594, i64 noundef %1438, i32 noundef 8) #17
  %1664 = load i32, ptr %1632, align 8, !tbaa !351
  %1665 = mul nsw i32 %1664, 20
  %1666 = icmp slt i32 %1663, %1665
  br i1 %1666, label %1667, label %1669

1667:                                             ; preds = %1661
  %1668 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %1668, align 4, !tbaa !49
  br label %1669

1669:                                             ; preds = %1667, %1661
  %1670 = load ptr, ptr %1638, align 8, !tbaa !234
  %1671 = tail call i32 %1670(ptr noundef null, ptr noundef %.0525.i82, ptr noundef %1550, i64 noundef %1439, i32 noundef 8) #17
  %1672 = load i32, ptr %1632, align 8, !tbaa !351
  %1673 = mul nsw i32 %1672, 20
  %1674 = icmp slt i32 %1671, %1673
  br i1 %1674, label %1675, label %1677

1675:                                             ; preds = %1669
  %1676 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %1676, align 16, !tbaa !49
  br label %1677

1677:                                             ; preds = %1675, %1669
  %1678 = load ptr, ptr %1638, align 8, !tbaa !234
  %1679 = tail call i32 %1678(ptr noundef null, ptr noundef %.0526.i81, ptr noundef %1552, i64 noundef %1439, i32 noundef 8) #17
  %1680 = load i32, ptr %1632, align 8, !tbaa !351
  %1681 = mul nsw i32 %1680, 20
  %1682 = icmp slt i32 %1679, %1681
  br i1 %1682, label %1683, label %1685

1683:                                             ; preds = %1677
  %1684 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %1684, align 4, !tbaa !49
  br label %1685

1685:                                             ; preds = %1683, %1677
  %1686 = load ptr, ptr %1638, align 8, !tbaa !234
  %1687 = sext i32 %1365 to i64
  %1688 = getelementptr inbounds i8, ptr %.0525.i82, i64 %1687
  %1689 = getelementptr inbounds i8, ptr %1550, i64 %1687
  %1690 = tail call i32 %1686(ptr noundef null, ptr noundef %1688, ptr noundef %1689, i64 noundef %1439, i32 noundef 8) #17
  %1691 = load i32, ptr %1632, align 8, !tbaa !351
  %1692 = mul nsw i32 %1691, 20
  %1693 = icmp slt i32 %1690, %1692
  br i1 %1693, label %1694, label %1696

1694:                                             ; preds = %1685
  %1695 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %1695, align 8, !tbaa !49
  br label %1696

1696:                                             ; preds = %1694, %1685
  %1697 = load ptr, ptr %1638, align 8, !tbaa !234
  %1698 = getelementptr inbounds i8, ptr %.0526.i81, i64 %1687
  %1699 = getelementptr inbounds i8, ptr %1552, i64 %1687
  %1700 = tail call i32 %1697(ptr noundef null, ptr noundef %1698, ptr noundef %1699, i64 noundef %1439, i32 noundef 8) #17
  %1701 = load i32, ptr %1632, align 8, !tbaa !351
  %1702 = mul nsw i32 %1701, 20
  %1703 = icmp slt i32 %1700, %1702
  br i1 %1703, label %1704, label %1706

1704:                                             ; preds = %1696
  %1705 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 1, ptr %1705, align 4, !tbaa !49
  br label %1706

1706:                                             ; preds = %1704, %1696, %1621, %1514, %1511
  %1707 = getelementptr inbounds nuw i8, ptr %0, i64 4868
  %1708 = load i32, ptr %1707, align 4, !tbaa !526
  %.not557.i94 = icmp eq i32 %1708, 0
  br i1 %.not557.i94, label %1768, label %1709

1709:                                             ; preds = %1706
  %1710 = load i32, ptr %6, align 16, !tbaa !49
  %.not558.i95 = icmp eq i32 %1710, 0
  br i1 %.not558.i95, label %1711, label %1713

1711:                                             ; preds = %1709
  %1712 = trunc i64 %1438 to i32
  call fastcc void @get_visual_weight(ptr noundef %4, ptr noundef nonnull %.0520.i83, i32 noundef %1712)
  br label %1713

1713:                                             ; preds = %1711, %1709
  %1714 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1715 = load i32, ptr %1714, align 4, !tbaa !49
  %.not559.i96 = icmp eq i32 %1715, 0
  br i1 %.not559.i96, label %1716, label %1720

1716:                                             ; preds = %1713
  %1717 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %1718 = getelementptr inbounds nuw i8, ptr %.0520.i83, i64 8
  %1719 = trunc i64 %1438 to i32
  call fastcc void @get_visual_weight(ptr noundef %1717, ptr noundef nonnull %1718, i32 noundef %1719)
  br label %1720

1720:                                             ; preds = %1716, %1713
  %1721 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1722 = load i32, ptr %1721, align 8, !tbaa !49
  %.not560.i97 = icmp eq i32 %1722, 0
  br i1 %.not560.i97, label %1723, label %1728

1723:                                             ; preds = %1720
  %1724 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %1725 = sext i32 %1364 to i64
  %1726 = getelementptr inbounds i8, ptr %.0520.i83, i64 %1725
  %1727 = trunc i64 %1438 to i32
  call fastcc void @get_visual_weight(ptr noundef %1724, ptr noundef %1726, i32 noundef %1727)
  br label %1728

1728:                                             ; preds = %1723, %1720
  %1729 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1730 = load i32, ptr %1729, align 4, !tbaa !49
  %.not561.i98 = icmp eq i32 %1730, 0
  br i1 %.not561.i98, label %1731, label %1737

1731:                                             ; preds = %1728
  %1732 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %1733 = sext i32 %1364 to i64
  %1734 = getelementptr inbounds i8, ptr %.0520.i83, i64 %1733
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1736 = trunc i64 %1438 to i32
  call fastcc void @get_visual_weight(ptr noundef %1732, ptr noundef nonnull %1735, i32 noundef %1736)
  br label %1737

1737:                                             ; preds = %1731, %1728
  %1738 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1739 = load i32, ptr %1738, align 16, !tbaa !49
  %.not562.i99 = icmp eq i32 %1739, 0
  br i1 %.not562.i99, label %1740, label %1743

1740:                                             ; preds = %1737
  %1741 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %1742 = trunc i64 %1439 to i32
  call fastcc void @get_visual_weight(ptr noundef %1741, ptr noundef %.0525.i82, i32 noundef %1742)
  br label %1743

1743:                                             ; preds = %1740, %1737
  %1744 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %1745 = load i32, ptr %1744, align 4, !tbaa !49
  %.not563.i100 = icmp eq i32 %1745, 0
  br i1 %.not563.i100, label %1746, label %1749

1746:                                             ; preds = %1743
  %1747 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %1748 = trunc i64 %1439 to i32
  call fastcc void @get_visual_weight(ptr noundef %1747, ptr noundef %.0526.i81, i32 noundef %1748)
  br label %1749

1749:                                             ; preds = %1746, %1743
  %1750 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1751 = load i32, ptr %1750, align 8, !tbaa !49
  %.not565.i101 = icmp eq i32 %1751, 0
  br i1 %.not565.i101, label %1752, label %1757

1752:                                             ; preds = %1749
  %1753 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %1754 = sext i32 %1365 to i64
  %1755 = getelementptr inbounds i8, ptr %.0525.i82, i64 %1754
  %1756 = trunc i64 %1439 to i32
  call fastcc void @get_visual_weight(ptr noundef %1753, ptr noundef %1755, i32 noundef %1756)
  br label %1757

1757:                                             ; preds = %1752, %1749
  %1758 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %1759 = load i32, ptr %1758, align 4, !tbaa !49
  %.not566.i102 = icmp eq i32 %1759, 0
  br i1 %.not566.i102, label %1760, label %1765

1760:                                             ; preds = %1757
  %1761 = getelementptr inbounds nuw i8, ptr %4, i64 896
  %1762 = sext i32 %1365 to i64
  %1763 = getelementptr inbounds i8, ptr %.0526.i81, i64 %1762
  %1764 = trunc i64 %1439 to i32
  call fastcc void @get_visual_weight(ptr noundef %1761, ptr noundef %1763, i32 noundef %1764)
  br label %1765

1765:                                             ; preds = %1760, %1757
  %1766 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %1767 = load ptr, ptr %1766, align 8, !tbaa !496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1536) %5, ptr noundef nonnull align 2 dereferenceable(1536) %1767, i64 1536, i1 false)
  br label %1768

1768:                                             ; preds = %1765, %1706
  %1769 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1770 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %1771 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %1772 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1773 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %1774 = getelementptr inbounds nuw i8, ptr %0, i64 6536
  %1775 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1776 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %1777

1777:                                             ; preds = %1768, %1820
  %indvars.iv502 = phi i64 [ 0, %1768 ], [ %indvars.iv.next503, %1820 ]
  %1778 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv502
  %1779 = load i32, ptr %1778, align 4, !tbaa !49
  %.not580.i123 = icmp eq i32 %1779, 0
  br i1 %.not580.i123, label %1780, label %1818

1780:                                             ; preds = %1777
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1781 = load ptr, ptr %1770, align 8, !tbaa !62
  %1782 = load ptr, ptr %1771, align 8, !tbaa !496
  %1783 = getelementptr inbounds nuw [128 x i8], ptr %1782, i64 %indvars.iv502
  %1784 = load i32, ptr %1772, align 8, !tbaa !351
  %1785 = trunc nuw nsw i64 %indvars.iv502 to i32
  %1786 = call i32 %1781(ptr noundef nonnull %0, ptr noundef %1783, i32 noundef %1785, i32 noundef %1784, ptr noundef nonnull %7) #17
  %1787 = getelementptr inbounds nuw [4 x i8], ptr %1769, i64 %indvars.iv502
  store i32 %1786, ptr %1787, align 4, !tbaa !49
  %1788 = load i32, ptr %7, align 4, !tbaa !49
  %.not581.i124 = icmp eq i32 %1788, 0
  br i1 %.not581.i124, label %clip_coeffs.exit290, label %1789

1789:                                             ; preds = %1780
  %1790 = load ptr, ptr %1771, align 8, !tbaa !496
  %1791 = getelementptr inbounds nuw [128 x i8], ptr %1790, i64 %indvars.iv502
  %1792 = load i32, ptr %1773, align 4, !tbaa !87
  %1793 = load i32, ptr %1774, align 8, !tbaa !527
  %1794 = load i32, ptr %1486, align 8, !tbaa !79
  %.not.i275 = icmp ne i32 %1794, 0
  %..i276 = zext i1 %.not.i275 to i32
  %.not3235.i277 = icmp slt i32 %1786, %..i276
  br i1 %.not3235.i277, label %clip_coeffs.exit290, label %.lr.ph.i278

.lr.ph.i278:                                      ; preds = %1789
  %1795 = zext i1 %.not.i275 to i64
  %1796 = add nuw i32 %1786, 1
  %wide.trip.count.i279 = zext i32 %1796 to i64
  br label %1797

1797:                                             ; preds = %1810, %.lr.ph.i278
  %indvars.iv.i280 = phi i64 [ %1795, %.lr.ph.i278 ], [ %indvars.iv.next.i286, %1810 ]
  %.02736.i281 = phi i32 [ 0, %.lr.ph.i278 ], [ %.128.i284, %1810 ]
  %1798 = getelementptr inbounds nuw i8, ptr %1775, i64 %indvars.iv.i280
  %1799 = load i8, ptr %1798, align 1, !tbaa !46
  %1800 = zext i8 %1799 to i64
  %1801 = getelementptr inbounds nuw [2 x i8], ptr %1791, i64 %1800
  %1802 = load i16, ptr %1801, align 2, !tbaa !52
  %1803 = sext i16 %1802 to i32
  %1804 = icmp slt i32 %1792, %1803
  br i1 %1804, label %1805, label %1807

1805:                                             ; preds = %1797
  %1806 = add nsw i32 %.02736.i281, 1
  br label %1810

1807:                                             ; preds = %1797
  %1808 = icmp sgt i32 %1793, %1803
  %1809 = zext i1 %1808 to i32
  %spec.select.i282 = add nsw i32 %.02736.i281, %1809
  %spec.select34.i283 = call i32 @llvm.smax.i32(i32 %1793, i32 %1803)
  br label %1810

1810:                                             ; preds = %1807, %1805
  %.128.i284 = phi i32 [ %1806, %1805 ], [ %spec.select.i282, %1807 ]
  %.0.i285 = phi i32 [ %1792, %1805 ], [ %spec.select34.i283, %1807 ]
  %1811 = trunc i32 %.0.i285 to i16
  store i16 %1811, ptr %1801, align 2, !tbaa !52
  %indvars.iv.next.i286 = add nuw nsw i64 %indvars.iv.i280, 1
  %exitcond.not.i287 = icmp eq i64 %indvars.iv.next.i286, %wide.trip.count.i279
  br i1 %exitcond.not.i287, label %._crit_edge.i288, label %1797, !llvm.loop !528

._crit_edge.i288:                                 ; preds = %1810
  %.not33.i289 = icmp eq i32 %.128.i284, 0
  br i1 %.not33.i289, label %clip_coeffs.exit290, label %1812

1812:                                             ; preds = %._crit_edge.i288
  %1813 = load ptr, ptr %1776, align 8, !tbaa !56
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 284
  %1815 = load i32, ptr %1814, align 4, !tbaa !167
  %1816 = icmp eq i32 %1815, 0
  br i1 %1816, label %1817, label %clip_coeffs.exit290

1817:                                             ; preds = %1812
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1813, i32 noundef 32, ptr noundef nonnull @.str.154, i32 noundef %.128.i284, i32 noundef %1793, i32 noundef %1792) #17
  br label %clip_coeffs.exit290

clip_coeffs.exit290:                              ; preds = %1817, %1812, %._crit_edge.i288, %1789, %1780
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1820

1818:                                             ; preds = %1777
  %1819 = getelementptr inbounds nuw [4 x i8], ptr %1769, i64 %indvars.iv502
  store i32 -1, ptr %1819, align 4, !tbaa !49
  br label %1820

1820:                                             ; preds = %1818, %clip_coeffs.exit290
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next503, 12
  br i1 %exitcond505.not, label %1821, label %1777, !llvm.loop !529

1821:                                             ; preds = %1820
  %1822 = load i32, ptr %1707, align 4, !tbaa !526
  %.not567.i104 = icmp eq i32 %1822, 0
  br i1 %.not567.i104, label %.loopexit373, label %.preheader372

.preheader372:                                    ; preds = %1821, %1834
  %indvars.iv506 = phi i64 [ %indvars.iv.next507, %1834 ], [ 0, %1821 ]
  %1823 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv506
  %1824 = load i32, ptr %1823, align 4, !tbaa !49
  %.not579.i122 = icmp eq i32 %1824, 0
  br i1 %.not579.i122, label %1825, label %1834

1825:                                             ; preds = %.preheader372
  %1826 = load ptr, ptr %1771, align 8, !tbaa !496
  %1827 = getelementptr inbounds nuw [128 x i8], ptr %1826, i64 %indvars.iv506
  %1828 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 %indvars.iv506
  %1829 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %indvars.iv506
  %1830 = load i32, ptr %1772, align 8, !tbaa !351
  %1831 = trunc nuw nsw i64 %indvars.iv506 to i32
  %1832 = call fastcc i32 @dct_quantize_refine(ptr noundef %0, ptr noundef %1827, ptr noundef %1828, ptr noundef %1829, i32 noundef %1831, i32 noundef %1830)
  %1833 = getelementptr inbounds nuw [4 x i8], ptr %1769, i64 %indvars.iv506
  store i32 %1832, ptr %1833, align 4, !tbaa !49
  br label %1834

1834:                                             ; preds = %1825, %.preheader372
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next507, 12
  br i1 %exitcond509.not, label %.loopexit373, label %.preheader372, !llvm.loop !530

.loopexit373:                                     ; preds = %1834, %1821
  %1835 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  %1836 = load i32, ptr %1835, align 8, !tbaa !531
  %.not568.i106 = icmp eq i32 %1836, 0
  br i1 %.not568.i106, label %.loopexit371, label %1837

1837:                                             ; preds = %.loopexit373
  %1838 = load i32, ptr %1486, align 8, !tbaa !79
  %.not569.i107 = icmp eq i32 %1838, 0
  br i1 %.not569.i107, label %.preheader370, label %.loopexit371

.preheader370:                                    ; preds = %1837
  %1839 = load ptr, ptr %1771, align 8, !tbaa !496
  br label %1840

1840:                                             ; preds = %.preheader370, %dct_single_coeff_elimination.exit325
  %indvars.iv510 = phi i64 [ 0, %.preheader370 ], [ %indvars.iv.next511, %dct_single_coeff_elimination.exit325 ]
  %1841 = load i32, ptr %1835, align 8, !tbaa !531
  %1842 = getelementptr inbounds nuw [128 x i8], ptr %1839, i64 %indvars.iv510
  %1843 = getelementptr inbounds nuw [4 x i8], ptr %1769, i64 %indvars.iv510
  %1844 = load i32, ptr %1843, align 4, !tbaa !49
  %1845 = icmp sgt i32 %1841, -1
  %.047.i291 = zext i1 %1845 to i32
  %.0.i292 = call i32 @llvm.abs.i32(i32 %1841, i1 true)
  %.not.not.i293 = icmp slt i32 %1844, %.047.i291
  br i1 %.not.not.i293, label %dct_single_coeff_elimination.exit325, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %1840
  %1846 = add nuw i32 %1844, 1
  %wide.trip.count83.i295 = zext i32 %1846 to i64
  br i1 %1845, label %.lr.ph.split.i316, label %.lr.ph.split.us.i296

.lr.ph.split.us.i296:                             ; preds = %.lr.ph.i294, %1862
  %indvars.iv.i297 = phi i64 [ %indvars.iv.next.i303, %1862 ], [ 0, %.lr.ph.i294 ]
  %.04271.us.i298 = phi i32 [ %.1.ph.us.i302, %1862 ], [ 0, %.lr.ph.i294 ]
  %.04370.us.i299 = phi i32 [ %.144.ph.us.i301, %1862 ], [ 0, %.lr.ph.i294 ]
  %1847 = getelementptr inbounds nuw i8, ptr %1775, i64 %indvars.iv.i297
  %1848 = load i8, ptr %1847, align 1, !tbaa !46
  %1849 = zext i8 %1848 to i64
  %1850 = getelementptr inbounds nuw [2 x i8], ptr %1842, i64 %1849
  %1851 = load i16, ptr %1850, align 2, !tbaa !52
  %1852 = call i16 @llvm.abs.i16(i16 %1851, i1 false)
  %1853 = icmp eq i16 %1852, 1
  br i1 %1853, label %1856, label %1854

1854:                                             ; preds = %.lr.ph.split.us.i296
  %.not65.us.i300 = icmp eq i16 %1851, 0
  %1855 = add nsw i32 %.04370.us.i299, 1
  br i1 %.not65.us.i300, label %1862, label %dct_single_coeff_elimination.exit325

1856:                                             ; preds = %.lr.ph.split.us.i296
  %1857 = sext i32 %.04370.us.i299 to i64
  %1858 = getelementptr inbounds i8, ptr @dct_single_coeff_elimination.tab, i64 %1857
  %1859 = load i8, ptr %1858, align 1, !tbaa !46
  %1860 = sext i8 %1859 to i32
  %1861 = add nsw i32 %.04271.us.i298, %1860
  br label %1862

1862:                                             ; preds = %1856, %1854
  %.144.ph.us.i301 = phi i32 [ 0, %1856 ], [ %1855, %1854 ]
  %.1.ph.us.i302 = phi i32 [ %1861, %1856 ], [ %.04271.us.i298, %1854 ]
  %indvars.iv.next.i303 = add nuw nsw i64 %indvars.iv.i297, 1
  %exitcond.not.i304 = icmp eq i64 %indvars.iv.next.i303, %wide.trip.count83.i295
  br i1 %exitcond.not.i304, label %._crit_edge.i305, label %.lr.ph.split.us.i296, !llvm.loop !532

.lr.ph.split.i316:                                ; preds = %.lr.ph.i294, %1880
  %indvars.iv80.i317 = phi i64 [ %indvars.iv.next81.i323, %1880 ], [ 0, %.lr.ph.i294 ]
  %.04271.i318 = phi i32 [ %.1.ph.i322, %1880 ], [ 0, %.lr.ph.i294 ]
  %.04370.i319 = phi i32 [ %.144.ph.i321, %1880 ], [ 0, %.lr.ph.i294 ]
  %1863 = getelementptr inbounds nuw i8, ptr %1775, i64 %indvars.iv80.i317
  %1864 = load i8, ptr %1863, align 1, !tbaa !46
  %1865 = zext i8 %1864 to i64
  %1866 = getelementptr inbounds nuw [2 x i8], ptr %1842, i64 %1865
  %1867 = load i16, ptr %1866, align 2, !tbaa !52
  %1868 = call i16 @llvm.abs.i16(i16 %1867, i1 false)
  %1869 = icmp eq i16 %1868, 1
  br i1 %1869, label %1870, label %1878

1870:                                             ; preds = %.lr.ph.split.i316
  %1871 = icmp eq i64 %indvars.iv80.i317, 0
  br i1 %1871, label %1880, label %1872

1872:                                             ; preds = %1870
  %1873 = sext i32 %.04370.i319 to i64
  %1874 = getelementptr inbounds i8, ptr @dct_single_coeff_elimination.tab, i64 %1873
  %1875 = load i8, ptr %1874, align 1, !tbaa !46
  %1876 = sext i8 %1875 to i32
  %1877 = add nsw i32 %.04271.i318, %1876
  br label %1880

1878:                                             ; preds = %.lr.ph.split.i316
  %.not65.i320 = icmp eq i16 %1867, 0
  %1879 = add nsw i32 %.04370.i319, 1
  br i1 %.not65.i320, label %1880, label %dct_single_coeff_elimination.exit325

1880:                                             ; preds = %1878, %1872, %1870
  %.144.ph.i321 = phi i32 [ 0, %1872 ], [ %1879, %1878 ], [ %.04370.i319, %1870 ]
  %.1.ph.i322 = phi i32 [ %1877, %1872 ], [ %.04271.i318, %1878 ], [ %.04271.i318, %1870 ]
  %indvars.iv.next81.i323 = add nuw nsw i64 %indvars.iv80.i317, 1
  %exitcond84.not.i324 = icmp eq i64 %indvars.iv.next81.i323, %wide.trip.count83.i295
  br i1 %exitcond84.not.i324, label %._crit_edge.i305, label %.lr.ph.split.i316, !llvm.loop !532

._crit_edge.i305:                                 ; preds = %1862, %1880
  %.042.lcssa.i306 = phi i32 [ %.1.ph.i322, %1880 ], [ %.1.ph.us.i302, %1862 ]
  %.not56.i307 = icmp slt i32 %.042.lcssa.i306, %.0.i292
  br i1 %.not56.i307, label %.lr.ph74.i308, label %dct_single_coeff_elimination.exit325

.lr.ph74.i308:                                    ; preds = %._crit_edge.i305
  %1881 = zext i1 %1845 to i64
  br label %1882

1882:                                             ; preds = %1882, %.lr.ph74.i308
  %indvars.iv85.i310 = phi i64 [ %1881, %.lr.ph74.i308 ], [ %indvars.iv.next86.i311, %1882 ]
  %1883 = getelementptr inbounds nuw i8, ptr %1775, i64 %indvars.iv85.i310
  %1884 = load i8, ptr %1883, align 1, !tbaa !46
  %1885 = zext i8 %1884 to i64
  %1886 = getelementptr inbounds nuw [2 x i8], ptr %1842, i64 %1885
  store i16 0, ptr %1886, align 2, !tbaa !52
  %indvars.iv.next86.i311 = add nuw nsw i64 %indvars.iv85.i310, 1
  %exitcond89.not.i312 = icmp eq i64 %indvars.iv.next86.i311, %wide.trip.count83.i295
  br i1 %exitcond89.not.i312, label %._crit_edge75.i313, label %1882, !llvm.loop !533

._crit_edge75.i313:                               ; preds = %1882
  %1887 = load i16, ptr %1842, align 2, !tbaa !52
  %.not58.i314 = icmp eq i16 %1887, 0
  %..i315 = sext i1 %.not58.i314 to i32
  store i32 %..i315, ptr %1843, align 4, !tbaa !49
  br label %dct_single_coeff_elimination.exit325

dct_single_coeff_elimination.exit325:             ; preds = %1854, %1878, %1840, %._crit_edge.i305, %._crit_edge75.i313
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next511, 4
  br i1 %exitcond513.not, label %.loopexit371, label %1840, !llvm.loop !534

.loopexit371:                                     ; preds = %dct_single_coeff_elimination.exit325, %1837, %.loopexit373
  %1888 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %1889 = load i32, ptr %1888, align 4, !tbaa !535
  %.not570.i108 = icmp eq i32 %1889, 0
  br i1 %.not570.i108, label %.loopexit367, label %1890

1890:                                             ; preds = %.loopexit371
  %1891 = load i32, ptr %1486, align 8, !tbaa !79
  %.not571.i109 = icmp eq i32 %1891, 0
  br i1 %.not571.i109, label %.preheader366, label %.loopexit367

.preheader366:                                    ; preds = %1890
  %1892 = load ptr, ptr %1771, align 8, !tbaa !496
  br label %1893

1893:                                             ; preds = %.preheader366, %dct_single_coeff_elimination.exit360
  %indvars.iv514 = phi i64 [ 4, %.preheader366 ], [ %indvars.iv.next515, %dct_single_coeff_elimination.exit360 ]
  %1894 = load i32, ptr %1888, align 4, !tbaa !535
  %1895 = getelementptr inbounds nuw [128 x i8], ptr %1892, i64 %indvars.iv514
  %1896 = getelementptr inbounds nuw [4 x i8], ptr %1769, i64 %indvars.iv514
  %1897 = load i32, ptr %1896, align 4, !tbaa !49
  %1898 = icmp sgt i32 %1894, -1
  %.047.i326 = zext i1 %1898 to i32
  %.0.i327 = call i32 @llvm.abs.i32(i32 %1894, i1 true)
  %.not.not.i328 = icmp slt i32 %1897, %.047.i326
  br i1 %.not.not.i328, label %dct_single_coeff_elimination.exit360, label %.lr.ph.i329

.lr.ph.i329:                                      ; preds = %1893
  %1899 = add nuw i32 %1897, 1
  %wide.trip.count83.i330 = zext i32 %1899 to i64
  br i1 %1898, label %.lr.ph.split.i351, label %.lr.ph.split.us.i331

.lr.ph.split.us.i331:                             ; preds = %.lr.ph.i329, %1915
  %indvars.iv.i332 = phi i64 [ %indvars.iv.next.i338, %1915 ], [ 0, %.lr.ph.i329 ]
  %.04271.us.i333 = phi i32 [ %.1.ph.us.i337, %1915 ], [ 0, %.lr.ph.i329 ]
  %.04370.us.i334 = phi i32 [ %.144.ph.us.i336, %1915 ], [ 0, %.lr.ph.i329 ]
  %1900 = getelementptr inbounds nuw i8, ptr %1775, i64 %indvars.iv.i332
  %1901 = load i8, ptr %1900, align 1, !tbaa !46
  %1902 = zext i8 %1901 to i64
  %1903 = getelementptr inbounds nuw [2 x i8], ptr %1895, i64 %1902
  %1904 = load i16, ptr %1903, align 2, !tbaa !52
  %1905 = call i16 @llvm.abs.i16(i16 %1904, i1 false)
  %1906 = icmp eq i16 %1905, 1
  br i1 %1906, label %1909, label %1907

1907:                                             ; preds = %.lr.ph.split.us.i331
  %.not65.us.i335 = icmp eq i16 %1904, 0
  %1908 = add nsw i32 %.04370.us.i334, 1
  br i1 %.not65.us.i335, label %1915, label %dct_single_coeff_elimination.exit360

1909:                                             ; preds = %.lr.ph.split.us.i331
  %1910 = sext i32 %.04370.us.i334 to i64
  %1911 = getelementptr inbounds i8, ptr @dct_single_coeff_elimination.tab, i64 %1910
  %1912 = load i8, ptr %1911, align 1, !tbaa !46
  %1913 = sext i8 %1912 to i32
  %1914 = add nsw i32 %.04271.us.i333, %1913
  br label %1915

1915:                                             ; preds = %1909, %1907
  %.144.ph.us.i336 = phi i32 [ 0, %1909 ], [ %1908, %1907 ]
  %.1.ph.us.i337 = phi i32 [ %1914, %1909 ], [ %.04271.us.i333, %1907 ]
  %indvars.iv.next.i338 = add nuw nsw i64 %indvars.iv.i332, 1
  %exitcond.not.i339 = icmp eq i64 %indvars.iv.next.i338, %wide.trip.count83.i330
  br i1 %exitcond.not.i339, label %._crit_edge.i340, label %.lr.ph.split.us.i331, !llvm.loop !532

.lr.ph.split.i351:                                ; preds = %.lr.ph.i329, %1933
  %indvars.iv80.i352 = phi i64 [ %indvars.iv.next81.i358, %1933 ], [ 0, %.lr.ph.i329 ]
  %.04271.i353 = phi i32 [ %.1.ph.i357, %1933 ], [ 0, %.lr.ph.i329 ]
  %.04370.i354 = phi i32 [ %.144.ph.i356, %1933 ], [ 0, %.lr.ph.i329 ]
  %1916 = getelementptr inbounds nuw i8, ptr %1775, i64 %indvars.iv80.i352
  %1917 = load i8, ptr %1916, align 1, !tbaa !46
  %1918 = zext i8 %1917 to i64
  %1919 = getelementptr inbounds nuw [2 x i8], ptr %1895, i64 %1918
  %1920 = load i16, ptr %1919, align 2, !tbaa !52
  %1921 = call i16 @llvm.abs.i16(i16 %1920, i1 false)
  %1922 = icmp eq i16 %1921, 1
  br i1 %1922, label %1923, label %1931

1923:                                             ; preds = %.lr.ph.split.i351
  %1924 = icmp eq i64 %indvars.iv80.i352, 0
  br i1 %1924, label %1933, label %1925

1925:                                             ; preds = %1923
  %1926 = sext i32 %.04370.i354 to i64
  %1927 = getelementptr inbounds i8, ptr @dct_single_coeff_elimination.tab, i64 %1926
  %1928 = load i8, ptr %1927, align 1, !tbaa !46
  %1929 = sext i8 %1928 to i32
  %1930 = add nsw i32 %.04271.i353, %1929
  br label %1933

1931:                                             ; preds = %.lr.ph.split.i351
  %.not65.i355 = icmp eq i16 %1920, 0
  %1932 = add nsw i32 %.04370.i354, 1
  br i1 %.not65.i355, label %1933, label %dct_single_coeff_elimination.exit360

1933:                                             ; preds = %1931, %1925, %1923
  %.144.ph.i356 = phi i32 [ 0, %1925 ], [ %1932, %1931 ], [ %.04370.i354, %1923 ]
  %.1.ph.i357 = phi i32 [ %1930, %1925 ], [ %.04271.i353, %1931 ], [ %.04271.i353, %1923 ]
  %indvars.iv.next81.i358 = add nuw nsw i64 %indvars.iv80.i352, 1
  %exitcond84.not.i359 = icmp eq i64 %indvars.iv.next81.i358, %wide.trip.count83.i330
  br i1 %exitcond84.not.i359, label %._crit_edge.i340, label %.lr.ph.split.i351, !llvm.loop !532

._crit_edge.i340:                                 ; preds = %1915, %1933
  %.042.lcssa.i341 = phi i32 [ %.1.ph.i357, %1933 ], [ %.1.ph.us.i337, %1915 ]
  %.not56.i342 = icmp slt i32 %.042.lcssa.i341, %.0.i327
  br i1 %.not56.i342, label %.lr.ph74.i343, label %dct_single_coeff_elimination.exit360

.lr.ph74.i343:                                    ; preds = %._crit_edge.i340
  %1934 = zext i1 %1898 to i64
  br label %1935

1935:                                             ; preds = %1935, %.lr.ph74.i343
  %indvars.iv85.i345 = phi i64 [ %1934, %.lr.ph74.i343 ], [ %indvars.iv.next86.i346, %1935 ]
  %1936 = getelementptr inbounds nuw i8, ptr %1775, i64 %indvars.iv85.i345
  %1937 = load i8, ptr %1936, align 1, !tbaa !46
  %1938 = zext i8 %1937 to i64
  %1939 = getelementptr inbounds nuw [2 x i8], ptr %1895, i64 %1938
  store i16 0, ptr %1939, align 2, !tbaa !52
  %indvars.iv.next86.i346 = add nuw nsw i64 %indvars.iv85.i345, 1
  %exitcond89.not.i347 = icmp eq i64 %indvars.iv.next86.i346, %wide.trip.count83.i330
  br i1 %exitcond89.not.i347, label %._crit_edge75.i348, label %1935, !llvm.loop !533

._crit_edge75.i348:                               ; preds = %1935
  %1940 = load i16, ptr %1895, align 2, !tbaa !52
  %.not58.i349 = icmp eq i16 %1940, 0
  %..i350 = sext i1 %.not58.i349 to i32
  store i32 %..i350, ptr %1896, align 4, !tbaa !49
  br label %dct_single_coeff_elimination.exit360

dct_single_coeff_elimination.exit360:             ; preds = %1907, %1931, %1893, %._crit_edge.i340, %._crit_edge75.i348
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next515, 12
  br i1 %exitcond517.not, label %.loopexit367, label %1893, !llvm.loop !536

.loopexit367:                                     ; preds = %dct_single_coeff_elimination.exit360, %1890, %.loopexit371
  %1941 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %1942 = load i32, ptr %1941, align 8, !tbaa !157
  %1943 = and i32 %1942, 8
  %.not572.i110 = icmp eq i32 %1943, 0
  br i1 %.not572.i110, label %.loopexit363, label %.preheader362

.preheader362:                                    ; preds = %.loopexit367
  %1944 = getelementptr inbounds nuw i8, ptr %0, i64 6608
  br label %1945

1945:                                             ; preds = %.preheader362, %1951
  %indvars.iv518 = phi i64 [ 0, %.preheader362 ], [ %indvars.iv.next519, %1951 ]
  %1946 = getelementptr inbounds nuw [4 x i8], ptr %1769, i64 %indvars.iv518
  %1947 = load i32, ptr %1946, align 4, !tbaa !49
  %1948 = icmp eq i32 %1947, -1
  br i1 %1948, label %1949, label %1951

1949:                                             ; preds = %1945
  %1950 = getelementptr inbounds nuw [4 x i8], ptr %1944, i64 %indvars.iv518
  store i32 8388607, ptr %1950, align 4, !tbaa !49
  br label %1951

1951:                                             ; preds = %1949, %1945
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond521.not = icmp eq i64 %indvars.iv.next519, 12
  br i1 %exitcond521.not, label %.loopexit363, label %1945, !llvm.loop !537

.loopexit363:                                     ; preds = %1951, %.loopexit367
  %1952 = load ptr, ptr %1776, align 8, !tbaa !56
  %1953 = getelementptr inbounds nuw i8, ptr %1952, i64 64
  %1954 = load i32, ptr %1953, align 8, !tbaa !141
  %1955 = and i32 %1954, 8192
  %.not573.i112 = icmp eq i32 %1955, 0
  br i1 %.not573.i112, label %.loopexit, label %1956

1956:                                             ; preds = %.loopexit363
  %1957 = load i32, ptr %1486, align 8, !tbaa !79
  %.not574.i113 = icmp eq i32 %1957, 0
  br i1 %.not574.i113, label %.loopexit, label %1958

1958:                                             ; preds = %1956
  %1959 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %1959, align 4, !tbaa !49
  %1960 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %1960, align 4, !tbaa !49
  %1961 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1962 = load i32, ptr %1961, align 4, !tbaa !538
  %1963 = sdiv i32 %1962, 2
  %1964 = add nsw i32 %1963, 1024
  %1965 = sdiv i32 %1964, %1962
  %1966 = trunc i32 %1965 to i16
  %1967 = load ptr, ptr %1771, align 8, !tbaa !496
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i64 640
  store i16 %1966, ptr %1968, align 2, !tbaa !52
  %1969 = getelementptr inbounds nuw i8, ptr %1967, i64 512
  store i16 %1966, ptr %1969, align 2, !tbaa !52
  br label %1970

1970:                                             ; preds = %1958, %1970
  %indvars.iv522 = phi i64 [ 6, %1958 ], [ %indvars.iv.next523, %1970 ]
  %1971 = getelementptr inbounds nuw [4 x i8], ptr %1769, i64 %indvars.iv522
  store i32 0, ptr %1971, align 4, !tbaa !49
  %1972 = getelementptr inbounds nuw [128 x i8], ptr %1967, i64 %indvars.iv522
  store i16 %1966, ptr %1972, align 2, !tbaa !52
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next523, 12
  br i1 %exitcond525.not, label %.loopexit, label %1970, !llvm.loop !542

.loopexit:                                        ; preds = %1970, %1956, %.loopexit363
  %1973 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  %1974 = load i32, ptr %1973, align 8, !tbaa !192
  %.not576.i115 = icmp eq i32 %1974, 0
  br i1 %.not576.i115, label %encode_mb_internal.exit144, label %1975

1975:                                             ; preds = %.loopexit
  %1976 = load ptr, ptr %1770, align 8, !tbaa !62
  %.not577.i116 = icmp eq ptr %1976, @dct_quantize_c
  br i1 %.not577.i116, label %encode_mb_internal.exit144, label %.preheader361

.preheader361:                                    ; preds = %1975, %1993
  %indvars.iv526 = phi i64 [ %indvars.iv.next527, %1993 ], [ 0, %1975 ]
  %1977 = getelementptr inbounds nuw [4 x i8], ptr %1769, i64 %indvars.iv526
  %1978 = load i32, ptr %1977, align 4, !tbaa !49
  %1979 = icmp sgt i32 %1978, 0
  br i1 %1979, label %.preheader, label %1993

.preheader:                                       ; preds = %.preheader361
  %1980 = load ptr, ptr %1771, align 8, !tbaa !496
  %1981 = getelementptr inbounds nuw [128 x i8], ptr %1980, i64 %indvars.iv526
  br label %1982

1982:                                             ; preds = %.preheader, %1989
  %.0.i118427 = phi i32 [ 63, %.preheader ], [ %1990, %1989 ]
  %1983 = zext nneg i32 %.0.i118427 to i64
  %1984 = getelementptr inbounds nuw i8, ptr %1775, i64 %1983
  %1985 = load i8, ptr %1984, align 1, !tbaa !46
  %1986 = zext i8 %1985 to i64
  %1987 = getelementptr inbounds nuw [2 x i8], ptr %1981, i64 %1986
  %1988 = load i16, ptr %1987, align 2, !tbaa !52
  %.not578.i119 = icmp eq i16 %1988, 0
  br i1 %.not578.i119, label %1989, label %1992

1989:                                             ; preds = %1982
  %1990 = add nsw i32 %.0.i118427, -1
  %1991 = icmp samesign ugt i32 %.0.i118427, 1
  br i1 %1991, label %1982, label %1992, !llvm.loop !539

1992:                                             ; preds = %1982, %1989
  %.0.i118.lcssa = phi i32 [ %.0.i118427, %1982 ], [ 0, %1989 ]
  store i32 %.0.i118.lcssa, ptr %1977, align 4, !tbaa !49
  br label %1993

1993:                                             ; preds = %1992, %.preheader361
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next527, 12
  br i1 %exitcond529.not, label %encode_mb_internal.exit144, label %.preheader361, !llvm.loop !540

encode_mb_internal.exit144:                       ; preds = %1993, %.loopexit, %1975
  %1994 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %1995 = load ptr, ptr %1994, align 8, !tbaa !541
  %1996 = load ptr, ptr %1771, align 8, !tbaa !496
  call void %1995(ptr noundef nonnull %0, ptr noundef %1996, i32 noundef %1, i32 noundef %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1997

1997:                                             ; preds = %encode_mb_internal.exit75, %encode_mb_internal.exit144, %encode_mb_internal.exit
  ret void
}

declare void @ff_clean_intra_table_entries(ptr noundef) local_unnamed_addr #0

declare void @ff_h263_loop_filter(ptr noundef) local_unnamed_addr #0

declare void @ff_msmpeg4_encode_ext_header(ptr noundef) local_unnamed_addr #0

declare void @ff_mpeg4_merge_partitions(ptr noundef) local_unnamed_addr #0

declare void @ff_mpeg4_stuffing(ptr noundef) local_unnamed_addr #0

declare i32 @ff_mjpeg_encode_stuffing(ptr noundef) local_unnamed_addr #0

declare ptr @ff_h263_pred_motion(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @ff_mpv_motion(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @get_visual_weight(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #9 {
  %4 = sext i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %3, %100
  %indvars.iv73 = phi i64 [ 0, %3 ], [ %indvars.iv.next74, %100 ]
  %5 = trunc nuw nsw i64 %indvars.iv73 to i32
  %smax66 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %6 = zext nneg i32 %smax66 to i64
  %7 = add nsw i64 %6, -1
  %8 = tail call i32 @llvm.umin.i32(i32 %5, i32 6)
  %9 = add nuw nsw i32 %8, 2
  %10 = zext nneg i32 %9 to i64
  %.not = icmp samesign ugt i64 %indvars.iv73, %10
  %11 = zext nneg i32 %9 to i64
  %.idx = shl nuw nsw i64 %indvars.iv73, 4
  %invariant.gep79 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  br label %12

12:                                               ; preds = %.preheader, %ff_sqrt.exit
  %indvars.iv70 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next71, %ff_sqrt.exit ]
  %13 = trunc nuw nsw i64 %indvars.iv70 to i32
  %smax = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %14 = zext nneg i32 %smax to i64
  %15 = add nsw i64 %14, -1
  br i1 %.not, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %12
  %16 = tail call i32 @llvm.umin.i32(i32 %13, i32 6)
  %17 = add nuw nsw i32 %16, 2
  %18 = zext nneg i32 %17 to i64
  %.not61 = icmp samesign ugt i64 %indvars.iv70, %18
  br i1 %.not61, label %._crit_edge53, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph52
  %19 = zext nneg i32 %17 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv67 = phi i64 [ %7, %.lr.ph.us.preheader ], [ %indvars.iv.next68, %._crit_edge.us ]
  %.03350.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %27, %._crit_edge.us ]
  %.03449.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %26, %._crit_edge.us ]
  %.03648.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %24, %._crit_edge.us ]
  %20 = mul nsw i64 %indvars.iv67, %4
  %invariant.gep = getelementptr i8, ptr %1, i64 %20
  br label %21

21:                                               ; preds = %.lr.ph.us, %21
  %indvars.iv = phi i64 [ %15, %.lr.ph.us ], [ %indvars.iv.next, %21 ]
  %.144.us = phi i32 [ %.03350.us, %.lr.ph.us ], [ %27, %21 ]
  %.13543.us = phi i32 [ %.03449.us, %.lr.ph.us ], [ %26, %21 ]
  %.13742.us = phi i32 [ %.03648.us, %.lr.ph.us ], [ %24, %21 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %22 = load i8, ptr %gep, align 1, !tbaa !46
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %.13742.us, %23
  %25 = mul nuw nsw i32 %23, %23
  %26 = add nsw i32 %25, %.13543.us
  %27 = add nsw i32 %.144.us, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %28, label %21, label %._crit_edge.us, !llvm.loop !543

._crit_edge.us:                                   ; preds = %21
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %29 = icmp samesign ult i64 %indvars.iv.next68, %11
  br i1 %29, label %.lr.ph.us, label %._crit_edge53.loopexit62, !llvm.loop !544

._crit_edge53.loopexit62:                         ; preds = %._crit_edge.us
  %30 = mul nsw i32 %27, %26
  %31 = mul nsw i32 %24, %24
  br label %._crit_edge53

._crit_edge53:                                    ; preds = %.lr.ph52, %._crit_edge53.loopexit62, %12
  %.036.lcssa = phi i32 [ 0, %12 ], [ %31, %._crit_edge53.loopexit62 ], [ 0, %.lr.ph52 ]
  %.034.lcssa = phi i32 [ 0, %12 ], [ %30, %._crit_edge53.loopexit62 ], [ 0, %.lr.ph52 ]
  %.033.lcssa = phi i32 [ 0, %12 ], [ %27, %._crit_edge53.loopexit62 ], [ 0, %.lr.ph52 ]
  %32 = sub nsw i32 %.034.lcssa, %.036.lcssa
  %33 = icmp ult i32 %32, 255
  br i1 %33, label %34, label %42

34:                                               ; preds = %._crit_edge53
  %35 = zext nneg i32 %32 to i64
  %36 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !46
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %39, -1
  %41 = ashr i32 %40, 4
  br label %ff_sqrt.exit

42:                                               ; preds = %._crit_edge53
  %43 = icmp ult i32 %32, 4096
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = lshr i32 %32, 4
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !46
  %49 = lshr i8 %48, 2
  %50 = zext nneg i8 %49 to i32
  br label %93

51:                                               ; preds = %42
  %52 = icmp ult i32 %32, 16384
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = lshr i32 %32, 6
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !46
  %58 = lshr i8 %57, 1
  %59 = zext nneg i8 %58 to i32
  br label %93

60:                                               ; preds = %51
  %61 = icmp ult i32 %32, 65536
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = lshr i32 %32, 8
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !46
  %67 = zext i8 %66 to i32
  br label %93

68:                                               ; preds = %60
  %.not.i.i = icmp ult i32 %32, 16777216
  %spec.select.i.v.i = select i1 %.not.i.i, i32 16, i32 24
  %spec.select.i.i = lshr i32 %32, %spec.select.i.v.i
  %spec.select7.i.i = select i1 %.not.i.i, i32 0, i32 8
  %69 = zext nneg i32 %spec.select.i.i to i64
  %70 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !46
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %spec.select7.i.i, %72
  %74 = lshr i32 %73, 1
  %75 = add nuw nsw i32 %74, 2
  %76 = lshr i32 %32, %75
  %77 = add nuw nsw i32 %74, 8
  %78 = lshr i32 %76, %77
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !46
  %82 = zext i8 %81 to i32
  %83 = zext nneg i32 %76 to i64
  %84 = zext i8 %81 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr @ff_inverse, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !49
  %87 = zext i32 %86 to i64
  %88 = mul nuw nsw i64 %83, %87
  %89 = lshr i64 %88, 32
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = shl i32 %82, %74
  %92 = add i32 %91, %90
  br label %93

93:                                               ; preds = %68, %62, %53, %44
  %.022.i = phi i32 [ %50, %44 ], [ %59, %53 ], [ %67, %62 ], [ %92, %68 ]
  %94 = mul i32 %.022.i, %.022.i
  %95 = icmp ult i32 %32, %94
  %.neg.i = sext i1 %95 to i32
  %96 = add i32 %.022.i, %.neg.i
  br label %ff_sqrt.exit

ff_sqrt.exit:                                     ; preds = %34, %93
  %.0.i = phi i32 [ %41, %34 ], [ %96, %93 ]
  %97 = mul i32 %.0.i, 36
  %98 = udiv i32 %97, %.033.lcssa
  %99 = trunc i32 %98 to i16
  %gep80 = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep79, i64 %indvars.iv70
  store i16 %99, ptr %gep80, align 2, !tbaa !52
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next71, 8
  br i1 %exitcond.not, label %100, label %12, !llvm.loop !545

100:                                              ; preds = %ff_sqrt.exit
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 8
  br i1 %exitcond76.not, label %101, label %.preheader, !llvm.loop !546

101:                                              ; preds = %100
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dct_quantize_refine(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 -2147483648, 12) %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca [64 x i16], align 16
  %8 = alloca [64 x i16], align 16
  %9 = alloca [65 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i16, ptr @basis, align 16, !tbaa !52
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %build_basis.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  br label %.preheader28.i

.preheader28.i:                                   ; preds = %47, %12
  %indvars.iv42.i = phi i64 [ 0, %12 ], [ %indvars.iv.next43.i, %47 ]
  %14 = shl nuw nsw i64 %indvars.iv42.i, 3
  %15 = icmp eq i64 %indvars.iv42.i, 0
  %.024.i = select nsz i1 %15, double 0x40C6A09E667F3BCD, double 1.638400e+04
  %16 = fmul nnan nsz double %.024.i, 0x3FE6A09E667F3BCD
  %17 = trunc nuw nsw i64 %indvars.iv42.i to i32
  %18 = uitofp nneg i32 %17 to double
  %19 = fmul nnan nsz double %18, 0x3FD921FB54442D18
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %13, i64 %14
  br label %.preheader27.i

.preheader27.i:                                   ; preds = %46, %.preheader28.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader28.i ], [ %indvars.iv.next39.i, %46 ]
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv38.i
  %20 = icmp eq i64 %indvars.iv38.i, 0
  %.1.i = select nsz i1 %20, double %16, double %.024.i
  %21 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %22 = uitofp nneg i32 %21 to double
  %23 = fmul nnan nsz double %22, 0x3FD921FB54442D18
  br label %.preheader.i

.preheader.i:                                     ; preds = %45, %.preheader27.i
  %indvars.iv34.i = phi i64 [ 0, %.preheader27.i ], [ %indvars.iv.next35.i, %45 ]
  %24 = trunc nuw nsw i64 %indvars.iv34.i to i32
  %25 = uitofp nneg i32 %24 to double
  %26 = fadd nnan nsz double %25, 5.000000e-01
  %27 = fmul nsz double %23, %26
  %28 = tail call nsz double @llvm.cos.f64(double %27)
  br label %29

29:                                               ; preds = %29, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %29 ]
  %30 = load i8, ptr %gep.i, align 1, !tbaa !46
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  %32 = uitofp nneg i32 %31 to double
  %33 = fadd nnan nsz double %32, 5.000000e-01
  %34 = fmul nsz double %19, %33
  %35 = tail call nsz double @llvm.cos.f64(double %34)
  %36 = fmul nsz double %.1.i, %35
  %37 = fmul nsz double %28, %36
  %38 = fptrunc nsz double %37 to float
  %39 = tail call i64 @llvm.lrint.i64.f32(float %38)
  %40 = trunc i64 %39 to i16
  %41 = zext i8 %30 to i64
  %42 = getelementptr inbounds nuw [128 x i8], ptr @basis, i64 %41
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  %44 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %indvars.iv34.i
  store i16 %40, ptr %44, align 2, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %45, label %29, !llvm.loop !547

45:                                               ; preds = %29
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 8
  br i1 %exitcond37.not.i, label %46, label %.preheader.i, !llvm.loop !548

46:                                               ; preds = %45
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond41.not.i, label %47, label %.preheader27.i, !llvm.loop !549

47:                                               ; preds = %46
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 8
  br i1 %exitcond45.not.i, label %build_basis.exit, label %.preheader28.i, !llvm.loop !550

build_basis.exit:                                 ; preds = %47, %6
  %48 = shl nsw i32 %5, 1
  %49 = add nsw i32 %5, -1
  %50 = or i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %52 = load i32, ptr %51, align 8, !tbaa !79
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %81, label %53

53:                                               ; preds = %build_basis.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %58 = load i32, ptr %57, align 4, !tbaa !81
  %.not423 = icmp eq i32 %58, 0
  br i1 %.not423, label %59, label %71

59:                                               ; preds = %53
  %60 = icmp slt i32 %4, 4
  %61 = load i16, ptr %1, align 2, !tbaa !52
  %62 = zext i16 %61 to i32
  br i1 %60, label %.thread448, label %.thread

.thread448:                                       ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !551
  %65 = shl i32 %64, 3
  %66 = mul i32 %65, %62
  br label %.sink.split

.thread:                                          ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !538
  %69 = shl i32 %68, 3
  %70 = mul i32 %69, %62
  br label %76

71:                                               ; preds = %53
  %72 = load i16, ptr %1, align 2, !tbaa !52
  %73 = sext i16 %72 to i32
  %74 = shl nsw i32 %73, 3
  %75 = icmp sgt i32 %4, 3
  br i1 %75, label %76, label %.sink.split

76:                                               ; preds = %.thread, %71
  %77 = phi i32 [ %70, %.thread ], [ %74, %71 ]
  %78 = phi i32 [ %69, %.thread ], [ 8, %71 ]
  %.0329446 = phi i32 [ %50, %.thread ], [ 0, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 6568
  %80 = load ptr, ptr %79, align 8, !tbaa !97
  %.not424 = icmp eq ptr %80, null
  br i1 %.not424, label %.sink.split, label %87

81:                                               ; preds = %build_basis.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.sink.split

.sink.split:                                      ; preds = %71, %76, %.thread448, %81
  %.sink567 = phi i64 [ 6584, %81 ], [ 6552, %.thread448 ], [ 6552, %76 ], [ 6552, %71 ]
  %.sink.ph = phi i64 [ 6592, %81 ], [ 6560, %.thread448 ], [ 6560, %76 ], [ 6560, %71 ]
  %.1367.ph = phi i32 [ 1, %81 ], [ %65, %.thread448 ], [ %78, %76 ], [ 8, %71 ]
  %.0347.ph = phi i32 [ 0, %81 ], [ %66, %.thread448 ], [ %77, %76 ], [ %74, %71 ]
  %.0331.ph = phi i32 [ 0, %81 ], [ 1, %.thread448 ], [ 1, %76 ], [ 1, %71 ]
  %.1330.ph = phi i32 [ %50, %81 ], [ %50, %.thread448 ], [ %.0329446, %76 ], [ 0, %71 ]
  %.0324.ph = phi ptr [ %84, %81 ], [ %56, %.thread448 ], [ %56, %76 ], [ %56, %71 ]
  %.0.ph = phi ptr [ %83, %81 ], [ %55, %.thread448 ], [ %55, %76 ], [ %55, %71 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink567
  %86 = load ptr, ptr %85, align 8, !tbaa !98
  br label %87

87:                                               ; preds = %.sink.split, %76
  %.sink = phi i64 [ 6576, %76 ], [ %.sink.ph, %.sink.split ]
  %.1367 = phi i32 [ %78, %76 ], [ %.1367.ph, %.sink.split ]
  %.0348 = phi ptr [ %80, %76 ], [ %86, %.sink.split ]
  %.0347 = phi i32 [ %77, %76 ], [ %.0347.ph, %.sink.split ]
  %.0331 = phi i32 [ 1, %76 ], [ %.0331.ph, %.sink.split ]
  %.1330 = phi i32 [ %.0329446, %76 ], [ %.1330.ph, %.sink.split ]
  %.0324 = phi ptr [ %56, %76 ], [ %.0324.ph, %.sink.split ]
  %.0 = phi ptr [ %55, %76 ], [ %.0.ph, %.sink.split ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.0352 = load ptr, ptr %88, align 8, !tbaa !98
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %90 = sext i32 %4 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !49
  %93 = add i32 %.0347, 32
  br label %94

94:                                               ; preds = %87, %94
  %indvars.iv = phi i64 [ 0, %87 ], [ %indvars.iv.next, %94 ]
  %95 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
  %96 = load i16, ptr %95, align 2, !tbaa !52
  %97 = sext i16 %96 to i32
  %98 = shl nsw i32 %97, 6
  %99 = sub i32 %93, %98
  %100 = trunc i32 %99 to i16
  %101 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv
  store i16 %100, ptr %101, align 2, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader489, label %94, !llvm.loop !552

.preheader489:                                    ; preds = %94, %.preheader489
  %indvars.iv533 = phi i64 [ %indvars.iv.next534, %.preheader489 ], [ 0, %94 ]
  %.0369491 = phi i32 [ %109, %.preheader489 ], [ 0, %94 ]
  %102 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv533
  %103 = load i16, ptr %102, align 2, !tbaa !52
  %104 = tail call i16 @llvm.abs.i16(i16 %103, i1 false)
  %narrow = add nuw i16 %104, 144
  %105 = lshr i16 %narrow, 1
  %.lhs.trunc = add nuw nsw i16 %105, 6912
  %106 = udiv i16 %.lhs.trunc, %narrow
  %narrow565 = add nuw nsw i16 %106, 15
  %107 = zext nneg i16 %narrow565 to i32
  store i16 %narrow565, ptr %102, align 2, !tbaa !52
  %108 = mul nuw nsw i32 %107, %107
  %109 = add nuw nsw i32 %108, %.0369491
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond536.not = icmp eq i64 %indvars.iv.next534, 64
  br i1 %exitcond536.not, label %110, label %.preheader489, !llvm.loop !553

110:                                              ; preds = %.preheader489
  %111 = zext nneg i32 %109 to i64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  %113 = load i32, ptr %112, align 4, !tbaa !94
  %114 = zext i32 %113 to i64
  %115 = mul nuw nsw i64 %114, %111
  %116 = lshr i64 %115, 19
  %117 = trunc i64 %116 to i32
  %.not425493 = icmp sgt i32 %.0331, %92
  %.pre = sub i32 0, %.1330
  br i1 %.not425493, label %..preheader488_crit_edge, label %.lr.ph

..preheader488_crit_edge:                         ; preds = %110
  %.pre557 = zext nneg i32 %.0331 to i64
  br label %.preheader488

.lr.ph:                                           ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  %119 = zext nneg i32 %.0331 to i64
  %120 = add nuw i32 %92, 1
  %wide.trip.count = zext i32 %120 to i64
  br label %126

.preheader488:                                    ; preds = %143, %..preheader488_crit_edge
  %.pre-phi558 = phi i64 [ %.pre557, %..preheader488_crit_edge ], [ %119, %143 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4868
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  %125 = add nsw i32 %.0331, -1
  br label %144

126:                                              ; preds = %.lr.ph, %143
  %indvars.iv537 = phi i64 [ %119, %.lr.ph ], [ %indvars.iv.next538, %143 ]
  %.0353495 = phi i32 [ 0, %.lr.ph ], [ %.1354, %143 ]
  %.0359494 = phi i32 [ 0, %.lr.ph ], [ %.1360, %143 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0324, i64 %indvars.iv537
  %128 = load i8, ptr %127, align 1, !tbaa !46
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !52
  %.not437 = icmp eq i16 %131, 0
  br i1 %.not437, label %141, label %132

132:                                              ; preds = %126
  %133 = sext i16 %131 to i32
  %134 = icmp slt i16 %131, 0
  %135 = mul nsw i32 %48, %133
  %.0370.p = select i1 %134, i32 %.pre, i32 %.1330
  %.0370 = add i32 %135, %.0370.p
  %136 = add nsw i32 %.0353495, 1
  %137 = sext i32 %.0353495 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %9, i64 %137
  store i32 %.0359494, ptr %138, align 4, !tbaa !49
  %139 = load ptr, ptr %118, align 8, !tbaa !554
  %140 = getelementptr inbounds nuw [128 x i8], ptr @basis, i64 %129
  call void %139(ptr noundef nonnull %7, ptr noundef nonnull %140, i32 noundef %.0370) #17
  br label %143

141:                                              ; preds = %126
  %142 = add nsw i32 %.0359494, 1
  br label %143

143:                                              ; preds = %141, %132
  %.1360 = phi i32 [ 0, %132 ], [ %142, %141 ]
  %.1354 = phi i32 [ %136, %132 ], [ %.0353495, %141 ]
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next538, %wide.trip.count
  br i1 %exitcond540.not, label %.preheader488, label %126, !llvm.loop !555

144:                                              ; preds = %.preheader488, %._crit_edge
  %.0332 = phi i32 [ %.1333, %._crit_edge ], [ %92, %.preheader488 ]
  %145 = load ptr, ptr %121, align 8, !tbaa !556
  %146 = call i32 %145(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull @basis, i32 noundef 0) #17
  %147 = icmp sgt i32 %.0332, 2
  br i1 %147, label %.preheader487.preheader, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %122, align 4, !tbaa !526
  %150 = icmp sgt i32 %149, 2
  br i1 %150, label %.preheader487.preheader, label %165

.preheader487.preheader:                          ; preds = %148, %144
  br label %.preheader487

.preheader487:                                    ; preds = %.preheader487.preheader, %.preheader487
  %indvars.iv541 = phi i64 [ %indvars.iv.next542, %.preheader487 ], [ 0, %.preheader487.preheader ]
  %151 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv541
  %152 = load i16, ptr %151, align 2, !tbaa !52
  %153 = sext i16 %152 to i32
  %154 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv541
  %155 = load i16, ptr %154, align 2, !tbaa !52
  %156 = sext i16 %155 to i32
  %157 = mul nsw i32 %153, %153
  %158 = mul i32 %157, %156
  %159 = add nsw i32 %158, 131072
  %160 = ashr i32 %159, 18
  %161 = trunc nsw i32 %160 to i16
  %162 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %indvars.iv541
  store i16 %161, ptr %162, align 2, !tbaa !52
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next542, 64
  br i1 %exitcond544.not, label %163, label %.preheader487, !llvm.loop !557

163:                                              ; preds = %.preheader487
  %164 = load ptr, ptr %123, align 8, !tbaa !77
  call void %164(ptr noundef nonnull %8) #17
  br label %165

165:                                              ; preds = %148, %163
  %166 = phi i1 [ false, %148 ], [ true, %163 ]
  br i1 %.not, label %.loopexit486, label %167

167:                                              ; preds = %165
  %168 = load i16, ptr %1, align 2, !tbaa !52
  %169 = sext i16 %168 to i32
  br label %170

170:                                              ; preds = %167, %178
  %.0368501 = phi i32 [ -1, %167 ], [ %179, %178 ]
  %.1372500 = phi i32 [ %146, %167 ], [ %.2373, %178 ]
  %.1379499 = phi i32 [ 0, %167 ], [ %.2380, %178 ]
  %.1391498 = phi i32 [ 0, %167 ], [ %.2392, %178 ]
  %171 = add nsw i32 %.0368501, %169
  %172 = mul nsw i32 %171, %.1367
  %or.cond = icmp ugt i32 %172, 2047
  br i1 %or.cond, label %178, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %121, align 8, !tbaa !556
  %175 = mul i32 %.0368501, %.1367
  %176 = call i32 %174(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull @basis, i32 noundef %175) #17
  %177 = icmp slt i32 %176, %.1372500
  %.3393 = select i1 %177, i32 %.0368501, i32 %.1391498
  %.3381 = select i1 %177, i32 %175, i32 %.1379499
  %.3374 = call i32 @llvm.smin.i32(i32 %176, i32 %.1372500)
  br label %178

178:                                              ; preds = %170, %173
  %.2392 = phi i32 [ %.3393, %173 ], [ %.1391498, %170 ]
  %.2380 = phi i32 [ %.3381, %173 ], [ %.1379499, %170 ]
  %.2373 = phi i32 [ %.3374, %173 ], [ %.1372500, %170 ]
  %179 = add nsw i32 %.0368501, 2
  %180 = icmp slt i32 %.0368501, 0
  br i1 %180, label %170, label %.loopexit486, !llvm.loop !558

.loopexit486:                                     ; preds = %178, %165
  %.0390 = phi i32 [ 0, %165 ], [ %.2392, %178 ]
  %.0378 = phi i32 [ 0, %165 ], [ %.2380, %178 ]
  %.0371 = phi i32 [ %146, %165 ], [ %.2373, %178 ]
  %181 = load i32, ptr %9, align 16, !tbaa !49
  %182 = add nsw i32 %.0332, 1
  %183 = sext i32 %182 to i64
  %184 = sext i32 %.0332 to i64
  br label %185

185:                                              ; preds = %.loopexit486, %377
  %indvars.iv548 = phi i64 [ %.pre-phi558, %.loopexit486 ], [ %indvars.iv.next549, %377 ]
  %.0325518 = phi i32 [ 0, %.loopexit486 ], [ %.2, %377 ]
  %.0326517 = phi i32 [ 0, %.loopexit486 ], [ %.2328, %377 ]
  %.2355515 = phi i32 [ 1, %.loopexit486 ], [ %.4357, %377 ]
  %.2361514 = phi i32 [ 0, %.loopexit486 ], [ %.4363, %377 ]
  %.4375513 = phi i32 [ %.0371, %.loopexit486 ], [ %.7, %377 ]
  %.4382512 = phi i32 [ %.0378, %.loopexit486 ], [ %.8386, %377 ]
  %.0387511 = phi i32 [ %181, %.loopexit486 ], [ %.2389, %377 ]
  %.4394510 = phi i32 [ %.0390, %.loopexit486 ], [ %.8398, %377 ]
  %.4404509 = phi i32 [ 0, %.loopexit486 ], [ %.8408, %377 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0324, i64 %indvars.iv548
  %187 = load i8, ptr %186, align 1, !tbaa !46
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !52
  %191 = sext i16 %190 to i32
  %192 = load i32, ptr %122, align 4, !tbaa !526
  %193 = icmp slt i32 %192, 3
  %194 = icmp sgt i64 %indvars.iv548, %183
  %or.cond439 = select i1 %193, i1 %194, i1 false
  br i1 %or.cond439, label %380, label %195

195:                                              ; preds = %185
  %.not427 = icmp eq i16 %190, 0
  br i1 %.not427, label %203, label %196

196:                                              ; preds = %195
  %197 = icmp slt i16 %190, 0
  %198 = mul nsw i32 %48, %191
  %.0344.p = select i1 %197, i32 %.pre, i32 %.1330
  %.0344 = add i32 %198, %.0344.p
  %199 = add nsw i32 %.2355515, 1
  %200 = sext i32 %.2355515 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %9, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !49
  br label %205

203:                                              ; preds = %195
  %204 = add nsw i32 %.0387511, -1
  br label %205

205:                                              ; preds = %203, %196
  %.2389 = phi i32 [ %202, %196 ], [ %204, %203 ]
  %.4357 = phi i32 [ %199, %196 ], [ %.2355515, %203 ]
  %.1345 = phi i32 [ %.0344, %196 ], [ 0, %203 ]
  %invariant.op = add nsw i32 %191, 64
  %206 = call i32 @llvm.abs.i32(i32 %191, i1 true)
  %207 = add i16 %190, 62
  %or.cond5 = icmp ult i16 %207, 125
  %208 = icmp slt i64 %indvars.iv548, %184
  %209 = shl nsw i32 %.2361514, 7
  %210 = or disjoint i32 %209, 64
  %.reass = add i32 %209, %invariant.op
  %211 = sext i32 %.reass to i64
  %212 = getelementptr inbounds i8, ptr %.0352, i64 %211
  %213 = getelementptr inbounds i8, ptr %.0348, i64 %211
  %214 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv548
  %215 = sext i32 %209 to i64
  %216 = getelementptr i8, ptr %.0352, i64 %215
  %217 = getelementptr i8, ptr %216, i64 65
  %.not431 = icmp eq i32 %.0326517, 0
  %218 = shl nsw i32 %.0325518, 7
  %219 = add nsw i32 %218, %.0326517
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %.0348, i64 %220
  %222 = getelementptr inbounds i8, ptr %.0352, i64 %220
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %223 = trunc nuw nsw i64 %indvars.iv.next549 to i32
  %224 = add i32 %.2389, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %.0324, i64 %225
  %227 = icmp slt i32 %224, %.0332
  %228 = getelementptr i8, ptr %.0348, i64 %215
  %229 = getelementptr i8, ptr %228, i64 65
  %230 = shl nsw i32 %.2389, 7
  %231 = add nsw i32 %.2389, %.2361514
  %232 = shl i32 %231, 7
  %233 = add i32 %232, 128
  %234 = getelementptr inbounds nuw [128 x i8], ptr @basis, i64 %188
  %235 = sext i16 %190 to i64
  %236 = trunc nuw nsw i64 %indvars.iv548 to i32
  br label %237

237:                                              ; preds = %205, %375
  %indvars.iv545 = phi i64 [ -1, %205 ], [ %indvars.iv.next546, %375 ]
  %.6377507 = phi i32 [ %.4375513, %205 ], [ %.7, %375 ]
  %.7385506 = phi i32 [ %.4382512, %205 ], [ %.8386, %375 ]
  %.7397505 = phi i32 [ %.4394510, %205 ], [ %.8398, %375 ]
  %.7407504 = phi i32 [ %.4404509, %205 ], [ %.8408, %375 ]
  %238 = add nsw i64 %indvars.iv545, %235
  %239 = load i32, ptr %122, align 4, !tbaa !526
  %240 = icmp slt i32 %239, 2
  %241 = trunc nsw i64 %238 to i32
  %242 = call i32 @llvm.abs.i32(i32 %241, i1 true)
  %243 = icmp samesign ugt i32 %242, %206
  %or.cond530 = select i1 %240, i1 %243, i1 false
  br i1 %or.cond530, label %375, label %244

244:                                              ; preds = %237
  %245 = icmp eq i64 %238, 0
  br i1 %245, label %322, label %246

246:                                              ; preds = %244
  %247 = icmp slt i64 %238, 0
  %.0335.p = select i1 %247, i32 %.pre, i32 %.1330
  %248 = trunc i64 %238 to i32
  %249 = mul i32 %48, %248
  %.0335 = add i32 %.0335.p, %249
  %250 = add i32 %.0335, -2048
  %or.cond3 = icmp ult i32 %250, -4095
  br i1 %or.cond3, label %375, label %251

251:                                              ; preds = %246
  br i1 %.not427, label %270, label %252

252:                                              ; preds = %251
  br i1 %or.cond5, label %253, label %366

253:                                              ; preds = %252
  %254 = add i32 %210, %241
  %255 = sext i32 %254 to i64
  br i1 %208, label %256, label %263

256:                                              ; preds = %253
  %257 = getelementptr inbounds i8, ptr %.0348, i64 %255
  %258 = load i8, ptr %257, align 1, !tbaa !46
  %259 = zext i8 %258 to i32
  %260 = load i8, ptr %213, align 1, !tbaa !46
  %261 = zext i8 %260 to i32
  %262 = sub nsw i32 %259, %261
  br label %366

263:                                              ; preds = %253
  %264 = getelementptr inbounds i8, ptr %.0352, i64 %255
  %265 = load i8, ptr %264, align 1, !tbaa !46
  %266 = zext i8 %265 to i32
  %267 = load i8, ptr %212, align 1, !tbaa !46
  %268 = zext i8 %267 to i32
  %269 = sub nsw i32 %266, %268
  br label %366

270:                                              ; preds = %251
  br i1 %166, label %271, label %.critedge

271:                                              ; preds = %270
  %272 = load i8, ptr %214, align 1, !tbaa !46
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !52
  %.not430 = icmp ne i16 %275, 0
  %276 = sext i16 %275 to i32
  %277 = trunc nsw i64 %indvars.iv545 to i32
  %278 = xor i32 %277, %276
  %279 = icmp sgt i32 %278, -1
  %or.cond442 = and i1 %.not430, %279
  br i1 %or.cond442, label %375, label %.critedge

.critedge:                                        ; preds = %271, %270
  br i1 %208, label %280, label %312

280:                                              ; preds = %.critedge
  %281 = load i8, ptr %226, align 1, !tbaa !46
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !52
  %285 = sext i16 %284 to i32
  %286 = add nsw i32 %285, 64
  %287 = icmp ugt i32 %286, 127
  %spec.store.select = select i1 %287, i32 0, i32 %286
  %288 = load i8, ptr %229, align 1, !tbaa !46
  %289 = zext i8 %288 to i32
  %290 = add nsw i32 %spec.store.select, %230
  %291 = sext i32 %290 to i64
  %292 = add nsw i32 %233, %spec.store.select
  %293 = sext i32 %292 to i64
  br i1 %227, label %294, label %303

294:                                              ; preds = %280
  %295 = getelementptr inbounds i8, ptr %.0348, i64 %291
  %296 = load i8, ptr %295, align 1, !tbaa !46
  %297 = zext i8 %296 to i32
  %298 = add nuw nsw i32 %297, %289
  %299 = getelementptr inbounds i8, ptr %.0348, i64 %293
  %300 = load i8, ptr %299, align 1, !tbaa !46
  %301 = zext i8 %300 to i32
  %302 = sub nsw i32 %298, %301
  br label %366

303:                                              ; preds = %280
  %304 = getelementptr inbounds i8, ptr %.0352, i64 %291
  %305 = load i8, ptr %304, align 1, !tbaa !46
  %306 = zext i8 %305 to i32
  %307 = add nuw nsw i32 %306, %289
  %308 = getelementptr inbounds i8, ptr %.0352, i64 %293
  %309 = load i8, ptr %308, align 1, !tbaa !46
  %310 = zext i8 %309 to i32
  %311 = sub nsw i32 %307, %310
  br label %366

312:                                              ; preds = %.critedge
  %313 = load i8, ptr %217, align 1, !tbaa !46
  %314 = zext i8 %313 to i32
  br i1 %.not431, label %366, label %315

315:                                              ; preds = %312
  %316 = load i8, ptr %221, align 1, !tbaa !46
  %317 = zext i8 %316 to i32
  %318 = load i8, ptr %222, align 1, !tbaa !46
  %319 = zext i8 %318 to i32
  %320 = add nuw nsw i32 %317, %314
  %321 = sub nsw i32 %320, %319
  br label %366

322:                                              ; preds = %244
  br i1 %208, label %323, label %355

323:                                              ; preds = %322
  %324 = load i8, ptr %226, align 1, !tbaa !46
  %325 = zext i8 %324 to i64
  %326 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !52
  %328 = sext i16 %327 to i32
  %329 = add nsw i32 %328, 64
  %330 = icmp ugt i32 %329, 127
  %spec.store.select6 = select i1 %330, i32 0, i32 %329
  %331 = add nsw i32 %233, %spec.store.select6
  %332 = sext i32 %331 to i64
  %333 = add nsw i32 %spec.store.select6, %230
  %334 = sext i32 %333 to i64
  %335 = load i8, ptr %229, align 1, !tbaa !46
  %336 = zext i8 %335 to i32
  br i1 %227, label %337, label %346

337:                                              ; preds = %323
  %338 = getelementptr inbounds i8, ptr %.0348, i64 %332
  %339 = load i8, ptr %338, align 1, !tbaa !46
  %340 = zext i8 %339 to i32
  %341 = getelementptr inbounds i8, ptr %.0348, i64 %334
  %342 = load i8, ptr %341, align 1, !tbaa !46
  %343 = zext i8 %342 to i32
  %344 = add nuw nsw i32 %343, %336
  %345 = sub nsw i32 %340, %344
  br label %366

346:                                              ; preds = %323
  %347 = getelementptr inbounds i8, ptr %.0352, i64 %332
  %348 = load i8, ptr %347, align 1, !tbaa !46
  %349 = zext i8 %348 to i32
  %350 = getelementptr inbounds i8, ptr %.0352, i64 %334
  %351 = load i8, ptr %350, align 1, !tbaa !46
  %352 = zext i8 %351 to i32
  %353 = add nuw nsw i32 %352, %336
  %354 = sub nsw i32 %349, %353
  br label %366

355:                                              ; preds = %322
  %356 = load i8, ptr %217, align 1, !tbaa !46
  %357 = zext i8 %356 to i32
  %358 = sub nsw i32 0, %357
  br i1 %.not431, label %366, label %359

359:                                              ; preds = %355
  %360 = load i8, ptr %222, align 1, !tbaa !46
  %361 = zext i8 %360 to i32
  %362 = load i8, ptr %221, align 1, !tbaa !46
  %363 = zext i8 %362 to i32
  %364 = add nuw nsw i32 %357, %363
  %365 = sub nsw i32 %361, %364
  br label %366

366:                                              ; preds = %337, %346, %294, %303, %359, %355, %256, %263, %252, %312, %315
  %.1338 = phi i32 [ %262, %256 ], [ %269, %263 ], [ 0, %252 ], [ %358, %355 ], [ %321, %315 ], [ %314, %312 ], [ %311, %303 ], [ %365, %359 ], [ %302, %294 ], [ %345, %337 ], [ %354, %346 ]
  %.1336 = phi i32 [ %.0335, %256 ], [ %.0335, %263 ], [ %.0335, %252 ], [ 0, %355 ], [ %.0335, %315 ], [ %.0335, %312 ], [ %.0335, %303 ], [ 0, %359 ], [ %.0335, %294 ], [ 0, %337 ], [ 0, %346 ]
  %367 = mul nsw i32 %.1338, %117
  %368 = sub nsw i32 %.1336, %.1345
  %369 = load ptr, ptr %121, align 8, !tbaa !556
  %370 = call i32 %369(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %234, i32 noundef %368) #17
  %371 = add nsw i32 %370, %367
  %372 = icmp slt i32 %371, %.6377507
  br i1 %372, label %373, label %375

373:                                              ; preds = %366
  %374 = trunc nsw i64 %indvars.iv545 to i32
  br label %375

375:                                              ; preds = %237, %366, %373, %271, %246
  %.8408 = phi i32 [ %.7407504, %246 ], [ %.7407504, %237 ], [ %.7407504, %271 ], [ %236, %373 ], [ %.7407504, %366 ]
  %.8398 = phi i32 [ %.7397505, %246 ], [ %.7397505, %237 ], [ %.7397505, %271 ], [ %374, %373 ], [ %.7397505, %366 ]
  %.8386 = phi i32 [ %.7385506, %246 ], [ %.7385506, %237 ], [ %.7385506, %271 ], [ %368, %373 ], [ %.7385506, %366 ]
  %.7 = phi i32 [ %.6377507, %246 ], [ %.6377507, %237 ], [ %.6377507, %271 ], [ %371, %373 ], [ %.6377507, %366 ]
  %indvars.iv.next546 = add nsw i64 %indvars.iv545, 2
  %376 = icmp slt i64 %indvars.iv545, 0
  br i1 %376, label %237, label %377, !llvm.loop !559

377:                                              ; preds = %375
  %378 = icmp ugt i32 %invariant.op, 127
  %spec.store.select7 = select i1 %378, i32 0, i32 %invariant.op
  %379 = add nsw i32 %.2361514, 1
  %.4363 = select i1 %.not427, i32 %379, i32 0
  %.2328 = select i1 %.not427, i32 %.0326517, i32 %spec.store.select7
  %.2 = select i1 %.not427, i32 %.0325518, i32 %.2361514
  %exitcond551.not = icmp eq i64 %indvars.iv.next549, 64
  br i1 %exitcond551.not, label %380, label %185, !llvm.loop !560

380:                                              ; preds = %185, %377
  %.4404.lcssa = phi i32 [ %.4404509, %185 ], [ %.8408, %377 ]
  %.4394.lcssa = phi i32 [ %.4394510, %185 ], [ %.8398, %377 ]
  %.4382.lcssa = phi i32 [ %.4382512, %185 ], [ %.8386, %377 ]
  %.not432 = icmp eq i32 %.4394.lcssa, 0
  br i1 %.not432, label %414, label %381

381:                                              ; preds = %380
  %382 = sext i32 %.4404.lcssa to i64
  %383 = getelementptr inbounds i8, ptr %.0324, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !46
  %385 = zext i8 %384 to i64
  %386 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %385
  %387 = load i16, ptr %386, align 2, !tbaa !52
  %388 = trunc i32 %.4394.lcssa to i16
  %389 = add i16 %387, %388
  store i16 %389, ptr %386, align 2, !tbaa !52
  %390 = icmp sgt i32 %.4404.lcssa, %.0332
  br i1 %390, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %381
  %.not433519 = icmp slt i32 %.0332, %.0331
  br i1 %.not433519, label %.loopexit, label %.lr.ph521

.lr.ph521:                                        ; preds = %.preheader, %397
  %.2334520 = phi i32 [ %398, %397 ], [ %.0332, %.preheader ]
  %391 = zext nneg i32 %.2334520 to i64
  %392 = getelementptr inbounds nuw i8, ptr %.0324, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !46
  %394 = zext i8 %393 to i64
  %395 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %394
  %396 = load i16, ptr %395, align 2, !tbaa !52
  %.not434 = icmp eq i16 %396, 0
  br i1 %.not434, label %397, label %.loopexit

397:                                              ; preds = %.lr.ph521
  %398 = add nsw i32 %.2334520, -1
  %.not433.not = icmp sgt i32 %.2334520, %.0331
  br i1 %.not433.not, label %.lr.ph521, label %.loopexit, !llvm.loop !561

.loopexit:                                        ; preds = %.lr.ph521, %397, %.preheader, %381
  %.1333 = phi i32 [ %.4404.lcssa, %381 ], [ %.0332, %.preheader ], [ %.2334520, %.lr.ph521 ], [ %125, %397 ]
  %.not435524 = icmp sgt i32 %.0331, %.1333
  br i1 %.not435524, label %._crit_edge, label %.lr.ph528.preheader

.lr.ph528.preheader:                              ; preds = %.loopexit
  %399 = add nuw i32 %.1333, 1
  %wide.trip.count555 = zext i32 %399 to i64
  br label %.lr.ph528

.lr.ph528:                                        ; preds = %.lr.ph528.preheader, %411
  %indvars.iv552 = phi i64 [ %.pre-phi558, %.lr.ph528.preheader ], [ %indvars.iv.next553, %411 ]
  %.5358526 = phi i32 [ 0, %.lr.ph528.preheader ], [ %.6, %411 ]
  %.5364525 = phi i32 [ 0, %.lr.ph528.preheader ], [ %.6365, %411 ]
  %400 = getelementptr inbounds nuw i8, ptr %.0324, i64 %indvars.iv552
  %401 = load i8, ptr %400, align 1, !tbaa !46
  %402 = zext i8 %401 to i64
  %403 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %402
  %404 = load i16, ptr %403, align 2, !tbaa !52
  %.not436 = icmp eq i16 %404, 0
  br i1 %.not436, label %409, label %405

405:                                              ; preds = %.lr.ph528
  %406 = add nsw i32 %.5358526, 1
  %407 = sext i32 %.5358526 to i64
  %408 = getelementptr inbounds [4 x i8], ptr %9, i64 %407
  store i32 %.5364525, ptr %408, align 4, !tbaa !49
  br label %411

409:                                              ; preds = %.lr.ph528
  %410 = add nsw i32 %.5364525, 1
  br label %411

411:                                              ; preds = %409, %405
  %.6365 = phi i32 [ 0, %405 ], [ %410, %409 ]
  %.6 = phi i32 [ %406, %405 ], [ %.5358526, %409 ]
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next553, %wide.trip.count555
  br i1 %exitcond556.not, label %._crit_edge, label %.lr.ph528, !llvm.loop !562

._crit_edge:                                      ; preds = %411, %.loopexit
  %412 = load ptr, ptr %124, align 8, !tbaa !554
  %413 = getelementptr inbounds nuw [128 x i8], ptr @basis, i64 %385
  call void %412(ptr noundef nonnull %7, ptr noundef nonnull %413, i32 noundef %.4382.lcssa) #17
  br label %144

414:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0332
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"FDCTDSPContext", !6, i64 0, !6, i64 8}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 4232}
!10 = !{!"MPVEncContext", !11, i64 0, !39, i64 4808, !13, i64 4840, !13, i64 4844, !22, i64 4848, !13, i64 4856, !13, i64 4860, !13, i64 4864, !13, i64 4868, !13, i64 4872, !13, i64 4876, !13, i64 4880, !13, i64 4884, !36, i64 4888, !40, i64 4896, !5, i64 4904, !41, i64 4920, !42, i64 4992, !43, i64 5024, !13, i64 6304, !13, i64 6308, !23, i64 6312, !23, i64 6320, !23, i64 6328, !23, i64 6336, !23, i64 6344, !23, i64 6352, !7, i64 6360, !7, i64 6424, !7, i64 6440, !23, i64 6472, !23, i64 6480, !23, i64 6488, !15, i64 6496, !7, i64 6504, !13, i64 6528, !13, i64 6532, !13, i64 6536, !13, i64 6540, !13, i64 6544, !15, i64 6552, !15, i64 6560, !15, i64 6568, !15, i64 6576, !15, i64 6584, !15, i64 6592, !15, i64 6600, !7, i64 6608, !22, i64 6656, !22, i64 6664, !22, i64 6672, !23, i64 6680, !23, i64 6688, !23, i64 6696, !6, i64 6704, !22, i64 6712, !7, i64 6720, !23, i64 6728, !13, i64 6736, !13, i64 6740, !13, i64 6744, !13, i64 6748, !13, i64 6752, !13, i64 6756, !13, i64 6760, !13, i64 6764, !13, i64 6768, !13, i64 6772, !15, i64 6776, !45, i64 6784, !13, i64 6792, !13, i64 6796, !39, i64 6800, !39, i64 6832, !13, i64 6864, !13, i64 6868, !13, i64 6872, !13, i64 6876, !15, i64 6880, !6, i64 6888, !6, i64 6896, !7, i64 6904, !7, i64 6920, !7, i64 6936, !7, i64 6952, !6, i64 6968, !13, i64 6976}
!11 = !{!"MpegEncContext", !12, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !7, i64 20, !13, i64 68, !14, i64 72, !14, i64 208, !7, i64 344, !7, i64 408, !16, i64 472, !6, i64 480, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !13, i64 532, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !13, i64 552, !13, i64 556, !13, i64 560, !13, i64 564, !17, i64 568, !17, i64 576, !18, i64 584, !19, i64 592, !13, i64 648, !13, i64 652, !7, i64 656, !13, i64 912, !20, i64 920, !20, i64 1040, !20, i64 1160, !13, i64 1280, !7, i64 1284, !23, i64 1296, !7, i64 1304, !15, i64 1328, !15, i64 1336, !15, i64 1344, !15, i64 1352, !15, i64 1360, !23, i64 1368, !7, i64 1376, !13, i64 1400, !15, i64 1408, !15, i64 1416, !15, i64 1424, !15, i64 1432, !24, i64 1440, !13, i64 1472, !13, i64 1476, !13, i64 1480, !13, i64 1484, !13, i64 1488, !13, i64 1492, !25, i64 1496, !26, i64 1528, !27, i64 1592, !28, i64 2008, !29, i64 2128, !30, i64 2896, !31, i64 2912, !23, i64 2928, !7, i64 2936, !13, i64 2968, !13, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !13, i64 3344, !13, i64 3348, !13, i64 3352, !13, i64 3356, !13, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !22, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !13, i64 3960, !13, i64 3964, !32, i64 3968, !13, i64 4000, !13, i64 4004, !13, i64 4008, !13, i64 4012, !13, i64 4016, !13, i64 4020, !13, i64 4024, !13, i64 4028, !13, i64 4032, !13, i64 4036, !13, i64 4040, !13, i64 4044, !13, i64 4048, !13, i64 4052, !13, i64 4056, !17, i64 4064, !17, i64 4072, !33, i64 4080, !33, i64 4082, !33, i64 4084, !33, i64 4086, !13, i64 4088, !13, i64 4092, !13, i64 4096, !13, i64 4100, !13, i64 4104, !13, i64 4108, !13, i64 4112, !13, i64 4116, !13, i64 4120, !7, i64 4124, !13, i64 4136, !13, i64 4140, !13, i64 4144, !13, i64 4148, !13, i64 4152, !13, i64 4156, !32, i64 4160, !13, i64 4192, !7, i64 4196, !13, i64 4212, !13, i64 4216, !13, i64 4220, !13, i64 4224, !13, i64 4228, !13, i64 4232, !13, i64 4236, !13, i64 4240, !13, i64 4244, !13, i64 4248, !13, i64 4252, !13, i64 4256, !13, i64 4260, !13, i64 4264, !7, i64 4268, !13, i64 4276, !13, i64 4280, !23, i64 4288, !23, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !13, i64 4328, !13, i64 4332, !34, i64 4336}
!12 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"ScanTable", !15, i64 0, !7, i64 8, !7, i64 72}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!19 = !{!"BufferPoolContext", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !13, i64 40, !13, i64 44, !13, i64 48}
!20 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !21, i64 48, !15, i64 56, !7, i64 64, !22, i64 80, !15, i64 88, !7, i64 96, !13, i64 112}
!21 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!"p1 short", !6, i64 0}
!24 = !{!"ScratchpadContext", !15, i64 0, !15, i64 8, !7, i64 16, !13, i64 24}
!25 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!26 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!27 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!28 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !13, i64 112, !13, i64 116}
!29 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!30 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!31 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!32 = !{!"GetBitContext", !15, i64 0, !15, i64 8, !13, i64 16, !13, i64 20, !13, i64 24}
!33 = !{!"short", !7, i64 0}
!34 = !{!"ERContext", !16, i64 0, !6, i64 8, !13, i64 16, !22, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !17, i64 48, !17, i64 56, !7, i64 64, !13, i64 68, !15, i64 72, !15, i64 80, !7, i64 88, !15, i64 112, !15, i64 120, !7, i64 128, !35, i64 192, !35, i64 264, !35, i64 336, !7, i64 408, !7, i64 424, !33, i64 440, !33, i64 442, !13, i64 444, !13, i64 448, !6, i64 456, !6, i64 464}
!35 = !{!"ERPicture", !36, i64 0, !37, i64 8, !38, i64 16, !7, i64 24, !7, i64 40, !22, i64 56, !13, i64 64}
!36 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!37 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!38 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!39 = !{!"PutBitContext", !13, i64 0, !13, i64 4, !15, i64 8, !15, i64 16, !15, i64 24}
!40 = !{!"p1 _ZTS17MPVMainEncContext", !6, i64 0}
!41 = !{!"MpegvideoEncDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 64}
!42 = !{!"PixblockDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!43 = !{!"MotionEstContext", !16, i64 0, !13, i64 8, !13, i64 12, !7, i64 16, !7, i64 48, !15, i64 80, !15, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !7, i64 160, !7, i64 288, !13, i64 416, !13, i64 420, !17, i64 424, !17, i64 432, !13, i64 440, !7, i64 448, !7, i64 496, !7, i64 544, !7, i64 592, !7, i64 640, !6, i64 704, !44, i64 712, !44, i64 720, !44, i64 728, !44, i64 736, !15, i64 744, !15, i64 752, !6, i64 760, !7, i64 768, !7, i64 1024}
!44 = !{!"any p2 pointer", !6, i64 0}
!45 = !{!"p1 _ZTS12MJpegContext", !6, i64 0}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!13, !13, i64 0}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !48}
!52 = !{!33, !33, i64 0}
!53 = distinct !{!53, !48}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
!56 = !{!10, !16, i64 472}
!57 = !{!39, !13, i64 0}
!58 = !{!39, !13, i64 4}
!59 = !{!39, !15, i64 24}
!60 = !{!39, !15, i64 16}
!61 = distinct !{!61, !48}
!62 = !{!10, !6, i64 6896}
!63 = !{!10, !6, i64 6704}
!64 = !{!65, !13, i64 492}
!65 = !{!"AVCodecContext", !12, i64 0, !13, i64 8, !13, i64 12, !66, i64 16, !13, i64 24, !13, i64 28, !6, i64 32, !67, i64 40, !6, i64 48, !17, i64 56, !13, i64 64, !13, i64 68, !15, i64 72, !13, i64 80, !68, i64 84, !68, i64 92, !68, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !68, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !6, i64 184, !6, i64 192, !13, i64 200, !69, i64 204, !69, i64 208, !69, i64 212, !69, i64 216, !69, i64 220, !69, i64 224, !69, i64 228, !69, i64 232, !69, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !23, i64 288, !23, i64 296, !23, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !70, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !6, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !69, i64 428, !69, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !71, i64 456, !17, i64 464, !17, i64 472, !69, i64 480, !69, i64 484, !13, i64 488, !13, i64 492, !15, i64 496, !15, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !72, i64 536, !6, i64 544, !73, i64 552, !73, i64 560, !13, i64 568, !13, i64 572, !7, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !6, i64 672, !6, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !74, i64 728, !15, i64 736, !13, i64 744, !13, i64 748, !15, i64 752, !15, i64 760, !15, i64 768, !75, i64 776, !13, i64 784, !13, i64 788, !17, i64 792, !13, i64 800, !13, i64 804, !17, i64 808, !6, i64 816, !17, i64 824, !22, i64 832, !13, i64 840, !76, i64 848, !13, i64 856}
!66 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!67 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!68 = !{!"AVRational", !13, i64 0, !13, i64 4}
!69 = !{!"float", !7, i64 0}
!70 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!71 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!72 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!73 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!74 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!75 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!76 = !{!"p2 _ZTS15AVFrameSideData", !44, i64 0}
!77 = !{!10, !6, i64 4904}
!78 = !{!10, !22, i64 6712}
!79 = !{!10, !13, i64 3360}
!80 = !{!10, !15, i64 208}
!81 = !{!10, !13, i64 68}
!82 = !{!22, !22, i64 0}
!83 = !{!10, !15, i64 72}
!84 = !{!10, !22, i64 6672}
!85 = distinct !{!85, !48}
!86 = distinct !{!86, !48}
!87 = !{!10, !13, i64 6540}
!88 = !{!10, !13, i64 2120}
!89 = distinct !{!89, !48}
!90 = distinct !{!90, !48}
!91 = !{!10, !23, i64 6728}
!92 = distinct !{!92, !48}
!93 = !{!10, !13, i64 6544}
!94 = !{!10, !13, i64 4844}
!95 = !{!10, !13, i64 4108}
!96 = !{!10, !13, i64 496}
!97 = !{!10, !15, i64 6568}
!98 = !{!15, !15, i64 0}
!99 = distinct !{!99, !48}
!100 = distinct !{!100, !48}
!101 = distinct !{!101, !48}
!102 = distinct !{!102, !48}
!103 = distinct !{!103, !48}
!104 = distinct !{!104, !48}
!105 = distinct !{!105, !48}
!106 = distinct !{!106, !48}
!107 = distinct !{!107, !48}
!108 = distinct !{!108, !48}
!109 = distinct !{!109, !48}
!110 = distinct !{!110, !48}
!111 = distinct !{!111, !48}
!112 = !{!65, !6, i64 32}
!113 = !{!65, !13, i64 136}
!114 = !{!10, !13, i64 4252}
!115 = !{!65, !13, i64 652}
!116 = !{!65, !17, i64 56}
!117 = !{!118, !17, i64 7528}
!118 = !{!"MPVMainEncContext", !10, i64 0, !13, i64 6984, !13, i64 6988, !13, i64 6992, !13, i64 6996, !13, i64 7000, !13, i64 7004, !7, i64 7008, !7, i64 7144, !17, i64 7280, !17, i64 7288, !17, i64 7296, !7, i64 7304, !13, i64 7448, !13, i64 7452, !13, i64 7456, !13, i64 7460, !13, i64 7464, !69, i64 7468, !13, i64 7472, !13, i64 7476, !13, i64 7480, !13, i64 7484, !15, i64 7488, !13, i64 7496, !13, i64 7500, !13, i64 7504, !13, i64 7508, !6, i64 7512, !6, i64 7520, !17, i64 7528, !17, i64 7536, !13, i64 7544, !13, i64 7548, !13, i64 7552, !13, i64 7556, !13, i64 7560, !7, i64 7564, !13, i64 7584, !13, i64 7588, !119, i64 7592, !13, i64 8072, !13, i64 8076, !17, i64 8080, !17, i64 8088, !15, i64 8096, !15, i64 8104, !23, i64 8112}
!119 = !{!"RateControlContext", !13, i64 0, !120, i64 8, !121, i64 16, !7, i64 24, !121, i64 144, !121, i64 152, !121, i64 160, !121, i64 168, !121, i64 176, !7, i64 184, !17, i64 224, !17, i64 232, !7, i64 240, !7, i64 280, !7, i64 320, !7, i64 360, !7, i64 400, !13, i64 420, !69, i64 424, !69, i64 428, !13, i64 432, !69, i64 436, !69, i64 440, !15, i64 448, !122, i64 456, !123, i64 464, !123, i64 472}
!120 = !{!"p1 _ZTS16RateControlEntry", !6, i64 0}
!121 = !{!"double", !7, i64 0}
!122 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!123 = !{!"p1 float", !6, i64 0}
!124 = !{!65, !13, i64 112}
!125 = !{!10, !13, i64 488}
!126 = !{!65, !13, i64 116}
!127 = !{!10, !13, i64 492}
!128 = !{!65, !13, i64 332}
!129 = !{!65, !13, i64 516}
!130 = !{!118, !13, i64 6988}
!131 = !{!65, !13, i64 200}
!132 = !{!118, !13, i64 6992}
!133 = !{!65, !66, i64 16}
!134 = !{!135, !13, i64 20}
!135 = !{!"AVCodec", !15, i64 0, !15, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !136, i64 32, !6, i64 40, !22, i64 48, !6, i64 56, !12, i64 64, !137, i64 72, !15, i64 80, !138, i64 88}
!136 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!137 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!138 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!139 = !{!10, !13, i64 516}
!140 = !{!135, !13, i64 24}
!141 = !{!65, !13, i64 64}
!142 = !{!10, !13, i64 4092}
!143 = !{!10, !13, i64 6872}
!144 = !{!10, !13, i64 6868}
!145 = !{!65, !13, i64 312}
!146 = !{!10, !13, i64 4216}
!147 = !{!65, !13, i64 24}
!148 = !{!118, !17, i64 7280}
!149 = !{!118, !13, i64 6984}
!150 = !{!118, !13, i64 7560}
!151 = !{!65, !69, i64 220}
!152 = !{!65, !69, i64 236}
!153 = !{!65, !69, i64 224}
!154 = !{!65, !69, i64 228}
!155 = !{!65, !69, i64 232}
!156 = !{!118, !69, i64 7468}
!157 = !{!10, !13, i64 4880}
!158 = !{!10, !13, i64 4856}
!159 = !{!10, !13, i64 4036}
!160 = !{!65, !17, i64 464}
!161 = !{!65, !13, i64 448}
!162 = !{!65, !17, i64 472}
!163 = !{!65, !13, i64 84}
!164 = !{!65, !13, i64 88}
!165 = !{!65, !13, i64 416}
!166 = !{!10, !13, i64 4008}
!167 = !{!65, !13, i64 284}
!168 = !{!65, !13, i64 128}
!169 = !{!65, !13, i64 132}
!170 = !{!118, !13, i64 7460}
!171 = !{!65, !13, i64 340}
!172 = !{!118, !13, i64 7448}
!173 = !{!10, !13, i64 6528}
!174 = !{!10, !13, i64 6532}
!175 = !{!65, !13, i64 436}
!176 = !{!65, !13, i64 440}
!177 = !{!10, !13, i64 4104}
!178 = !{!65, !13, i64 108}
!179 = !{!10, !15, i64 1336}
!180 = !{!10, !15, i64 1328}
!181 = !{!10, !13, i64 508}
!182 = !{!10, !13, i64 4032}
!183 = !{!10, !13, i64 4016}
!184 = !{!10, !13, i64 1488}
!185 = !{!10, !13, i64 4144}
!186 = !{!10, !13, i64 512}
!187 = !{!118, !6, i64 7520}
!188 = !{!10, !13, i64 500}
!189 = !{!10, !13, i64 4148}
!190 = !{!65, !13, i64 172}
!191 = !{!10, !13, i64 520}
!192 = !{!10, !13, i64 4240}
!193 = !{!10, !13, i64 4192}
!194 = !{!10, !13, i64 4264}
!195 = !{!118, !13, i64 7496}
!196 = !{!118, !13, i64 7500}
!197 = !{!10, !13, i64 4884}
!198 = !{!118, !13, i64 7472}
!199 = !{!118, !13, i64 7476}
!200 = !{!10, !40, i64 4896}
!201 = !{!65, !15, i64 496}
!202 = !{!10, !36, i64 4888}
!203 = !{!10, !18, i64 584}
!204 = !{!10, !13, i64 4332}
!205 = !{!10, !13, i64 912}
!206 = !{!10, !13, i64 4024}
!207 = distinct !{!207, !48}
!208 = distinct !{!208, !48}
!209 = !{!36, !36, i64 0}
!210 = !{!211, !13, i64 116}
!211 = !{!"AVFrame", !7, i64 0, !7, i64 64, !212, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !68, i64 124, !17, i64 136, !17, i64 144, !68, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !13, i64 180, !7, i64 184, !213, i64 248, !13, i64 256, !76, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !17, i64 304, !214, i64 312, !13, i64 320, !73, i64 328, !73, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !6, i64 376, !70, i64 384, !17, i64 408}
!212 = !{!"p2 omnipotent char", !44, i64 0}
!213 = !{!"p2 _ZTS11AVBufferRef", !44, i64 0}
!214 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!215 = !{!118, !13, i64 7456}
!216 = !{!211, !13, i64 104}
!217 = !{!211, !13, i64 108}
!218 = !{!219, !17, i64 0}
!219 = !{!"AVCPBProperties", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!220 = !{!219, !17, i64 8}
!221 = !{!219, !17, i64 16}
!222 = !{!219, !17, i64 24}
!223 = !{!10, !13, i64 6304}
!224 = !{!10, !13, i64 6308}
!225 = !{!118, !15, i64 7488}
!226 = !{!11, !13, i64 4108}
!227 = !{!11, !13, i64 516}
!228 = !{!229, !6, i64 16}
!229 = !{!"MPVUnquantDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!230 = !{!11, !13, i64 496}
!231 = !{!229, !6, i64 32}
!232 = !{!229, !6, i64 0}
!233 = !{!11, !6, i64 4312}
!234 = !{!6, !6, i64 0}
!235 = !{!11, !6, i64 4320}
!236 = !{!118, !13, i64 7508}
!237 = !{!118, !6, i64 7512}
!238 = !{!65, !13, i64 256}
!239 = !{!240, !6, i64 0}
!240 = !{!"MECmpContext", !6, i64 0, !7, i64 8, !7, i64 56, !7, i64 104, !7, i64 152, !7, i64 200, !7, i64 248, !7, i64 296, !7, i64 344, !7, i64 392, !7, i64 440, !7, i64 488, !7, i64 536, !7, i64 584, !7, i64 632, !7, i64 680, !7, i64 744}
!241 = !{!10, !6, i64 6968}
!242 = !{!65, !13, i64 252}
!243 = !{!10, !22, i64 6656}
!244 = !{!10, !23, i64 6680}
!245 = !{!10, !22, i64 6664}
!246 = !{!10, !23, i64 6688}
!247 = !{!10, !23, i64 6696}
!248 = !{!65, !23, i64 288}
!249 = !{!65, !23, i64 296}
!250 = distinct !{!250, !48}
!251 = !{!118, !13, i64 7464}
!252 = !{!118, !15, i64 8104}
!253 = !{!10, !13, i64 548}
!254 = !{!10, !13, i64 544}
!255 = !{!10, !23, i64 6472}
!256 = !{!10, !22, i64 4848}
!257 = !{!118, !23, i64 8112}
!258 = !{!10, !23, i64 6488}
!259 = !{!10, !23, i64 6480}
!260 = !{!10, !15, i64 6496}
!261 = !{!10, !23, i64 6312}
!262 = !{!10, !23, i64 6320}
!263 = !{!10, !23, i64 6328}
!264 = !{!10, !23, i64 6336}
!265 = !{!10, !23, i64 6344}
!266 = !{!10, !23, i64 6352}
!267 = distinct !{!267, !48}
!268 = distinct !{!268, !48}
!269 = !{!23, !23, i64 0}
!270 = distinct !{!270, !48}
!271 = distinct !{!271, !48}
!272 = distinct !{!272, !48}
!273 = distinct !{!273, !48}
!274 = !{!118, !13, i64 7480}
!275 = !{!118, !13, i64 6996}
!276 = !{!211, !17, i64 136}
!277 = !{!118, !13, i64 7000}
!278 = !{!118, !17, i64 7288}
!279 = !{!10, !17, i64 568}
!280 = !{!10, !17, i64 576}
!281 = !{!21, !21, i64 0}
!282 = !{!283, !36, i64 0}
!283 = !{!"MPVPicture", !36, i64 0, !15, i64 8, !15, i64 16, !7, i64 24, !7, i64 40, !22, i64 56, !22, i64 64, !15, i64 72, !7, i64 80, !6, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !284, i64 144}
!284 = !{!"ThreadProgress", !7, i64 0, !13, i64 4, !7, i64 8, !7, i64 48}
!285 = !{!283, !13, i64 132}
!286 = !{!17, !17, i64 0}
!287 = !{!10, !13, i64 4256}
!288 = !{!10, !13, i64 4260}
!289 = distinct !{!289, !48}
!290 = !{!10, !6, i64 4984}
!291 = distinct !{!291, !48}
!292 = !{!283, !13, i64 136}
!293 = distinct !{!293, !48}
!294 = distinct !{!294, !48}
!295 = !{!10, !21, i64 1088}
!296 = !{!118, !13, i64 7504}
!297 = !{!10, !13, i64 540}
!298 = distinct !{!298, !48}
!299 = distinct !{!299, !48}
!300 = distinct !{!300, !48}
!301 = !{!10, !13, i64 4840}
!302 = !{!211, !13, i64 120}
!303 = !{!118, !13, i64 7004}
!304 = !{!283, !13, i64 140}
!305 = !{!118, !13, i64 7592}
!306 = !{!118, !120, i64 7600}
!307 = !{!308, !13, i64 48}
!308 = !{!"RateControlEntry", !13, i64 0, !69, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !17, i64 40, !13, i64 48, !69, i64 52, !17, i64 56, !17, i64 64}
!309 = distinct !{!309, !48}
!310 = distinct !{!310, !48}
!311 = !{!283, !13, i64 124}
!312 = !{!10, !6, i64 4936}
!313 = distinct !{!313, !48}
!314 = distinct !{!314, !48}
!315 = distinct !{!315, !48}
!316 = distinct !{!316, !48}
!317 = distinct !{!317, !48}
!318 = !{!10, !13, i64 564}
!319 = !{!118, !13, i64 7452}
!320 = distinct !{!320, !48}
!321 = distinct !{!321, !48}
!322 = distinct !{!322, !48}
!323 = !{!283, !13, i64 128}
!324 = distinct !{!324, !48}
!325 = !{!10, !21, i64 1208}
!326 = !{!10, !13, i64 536}
!327 = !{!10, !13, i64 4096}
!328 = !{!65, !67, i64 40}
!329 = !{!330, !13, i64 72}
!330 = !{!"AVCodecInternal", !13, i64 0, !13, i64 4, !13, i64 8, !331, i64 16, !18, i64 24, !6, i64 32, !332, i64 40, !333, i64 48, !332, i64 56, !15, i64 64, !13, i64 72, !6, i64 80, !36, i64 88, !36, i64 96, !13, i64 104, !13, i64 108, !6, i64 112, !13, i64 120, !332, i64 128, !36, i64 136, !13, i64 144, !13, i64 148}
!331 = !{!"p1 _ZTS9FramePool", !6, i64 0}
!332 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!333 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!334 = !{!335, !13, i64 32}
!335 = !{!"AVPacket", !73, i64 0, !17, i64 8, !17, i64 16, !15, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !75, i64 48, !13, i64 56, !17, i64 64, !17, i64 72, !6, i64 80, !73, i64 88, !68, i64 96}
!336 = !{!10, !13, i64 6760}
!337 = !{!10, !15, i64 6776}
!338 = !{!10, !13, i64 6772}
!339 = !{!10, !13, i64 6768}
!340 = !{!10, !13, i64 6764}
!341 = !{!10, !13, i64 1480}
!342 = distinct !{!342, !48}
!343 = distinct !{!343, !48}
!344 = distinct !{!344, !48}
!345 = !{!10, !17, i64 4064}
!346 = !{!10, !33, i64 4080}
!347 = !{!10, !17, i64 4072}
!348 = !{!10, !33, i64 4082}
!349 = !{!10, !13, i64 3344}
!350 = !{!118, !13, i64 7588}
!351 = !{!10, !13, i64 1472}
!352 = !{!335, !15, i64 24}
!353 = !{!10, !13, i64 648}
!354 = !{!10, !13, i64 652}
!355 = !{!39, !15, i64 8}
!356 = !{!10, !15, i64 5104}
!357 = !{!10, !15, i64 5112}
!358 = distinct !{!358, !48}
!359 = !{!118, !13, i64 8072}
!360 = !{!118, !13, i64 8076}
!361 = !{!65, !6, i64 672}
!362 = distinct !{!362, !48}
!363 = !{!10, !17, i64 5448}
!364 = !{!10, !17, i64 5456}
!365 = !{!10, !13, i64 5464}
!366 = distinct !{!366, !48}
!367 = !{!118, !17, i64 8088}
!368 = !{!118, !17, i64 8080}
!369 = distinct !{!369, !48}
!370 = !{!10, !13, i64 6976}
!371 = distinct !{!371, !48}
!372 = distinct !{!372, !48}
!373 = distinct !{!373, !48}
!374 = !{!65, !23, i64 304}
!375 = distinct !{!375, !48}
!376 = distinct !{!376, !48}
!377 = !{!211, !13, i64 276}
!378 = !{!10, !13, i64 3352}
!379 = !{!10, !13, i64 3348}
!380 = !{!10, !13, i64 6756}
!381 = !{!118, !13, i64 7548}
!382 = !{!10, !13, i64 4220}
!383 = !{!10, !13, i64 4100}
!384 = distinct !{!384, !48}
!385 = !{!10, !15, i64 4832}
!386 = !{!10, !15, i64 4816}
!387 = !{!10, !13, i64 6736}
!388 = !{!10, !13, i64 6740}
!389 = !{!10, !13, i64 6744}
!390 = !{!10, !13, i64 6748}
!391 = !{!10, !13, i64 6752}
!392 = distinct !{!392, !48}
!393 = distinct !{!393, !48}
!394 = distinct !{!394, !48}
!395 = !{!330, !15, i64 64}
!396 = !{!10, !13, i64 1272}
!397 = !{!10, !13, i64 556}
!398 = !{!10, !13, i64 560}
!399 = !{!118, !13, i64 7584}
!400 = !{!211, !13, i64 160}
!401 = !{!119, !121, i64 16}
!402 = !{!65, !69, i64 480}
!403 = !{!118, !13, i64 7556}
!404 = distinct !{!404, !48}
!405 = !{!10, !13, i64 1400}
!406 = !{!10, !13, i64 4052}
!407 = !{!10, !13, i64 4056}
!408 = !{!118, !13, i64 7544}
!409 = !{!118, !13, i64 7552}
!410 = distinct !{!410, !48}
!411 = distinct !{!411, !48}
!412 = distinct !{!412, !48}
!413 = !{!118, !13, i64 7484}
!414 = !{!118, !121, i64 7608}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTS15AVCPBProperties", !6, i64 0}
!417 = !{!219, !17, i64 32}
!418 = !{!118, !17, i64 7536}
!419 = !{!335, !17, i64 8}
!420 = !{!211, !17, i64 408}
!421 = !{!335, !17, i64 64}
!422 = !{!118, !17, i64 7296}
!423 = !{!335, !17, i64 16}
!424 = !{!335, !13, i64 40}
!425 = !{!10, !15, i64 6880}
!426 = distinct !{!426, !48}
!427 = !{!332, !332, i64 0}
!428 = distinct !{!428, !48}
!429 = !{!16, !16, i64 0}
!430 = !{!65, !13, i64 244}
!431 = !{!65, !13, i64 248}
!432 = distinct !{!432, !48}
!433 = distinct !{!433, !48}
!434 = distinct !{!434, !48}
!435 = !{!10, !15, i64 1216}
!436 = !{!10, !22, i64 3440}
!437 = distinct !{!437, !48}
!438 = !{!10, !13, i64 5152}
!439 = !{!65, !13, i64 272}
!440 = !{!10, !13, i64 5156}
!441 = !{!10, !13, i64 4140}
!442 = distinct !{!442, !48}
!443 = distinct !{!443, !48, !444}
!444 = !{!"llvm.loop.unswitch.partial.disable"}
!445 = !{!65, !13, i64 260}
!446 = distinct !{!446, !48}
!447 = distinct !{!447, !48}
!448 = distinct !{!448, !48, !444}
!449 = !{!10, !6, i64 4944}
!450 = distinct !{!450, !48}
!451 = distinct !{!451, !48}
!452 = distinct !{!452, !48}
!453 = !{!10, !13, i64 3356}
!454 = !{!10, !13, i64 6796}
!455 = !{!10, !13, i64 4004}
!456 = !{!10, !13, i64 3960}
!457 = !{!10, !13, i64 3964}
!458 = distinct !{!458, !48}
!459 = !{!10, !13, i64 6876}
!460 = !{!10, !15, i64 4824}
!461 = !{!10, !13, i64 4860}
!462 = !{!463, !13, i64 124}
!463 = !{!"MBBackup", !464, i64 0, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !39, i64 208, !39, i64 240, !39, i64 272}
!464 = !{!"", !7, i64 0, !7, i64 64, !13, i64 96, !13, i64 100, !7, i64 104, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !7, i64 132, !13, i64 164, !23, i64 168}
!465 = distinct !{!465, !48}
!466 = !{!463, !13, i64 176}
!467 = !{!463, !13, i64 180}
!468 = !{!463, !13, i64 184}
!469 = !{!463, !13, i64 188}
!470 = !{!463, !13, i64 192}
!471 = !{!463, !13, i64 196}
!472 = !{!463, !13, i64 120}
!473 = !{!463, !13, i64 128}
!474 = !{!463, !13, i64 200}
!475 = !{!10, !13, i64 6864}
!476 = !{!463, !13, i64 204}
!477 = !{i64 0, i64 4, !49, i64 4, i64 4, !49, i64 8, i64 8, !98, i64 16, i64 8, !98, i64 24, i64 8, !98}
!478 = !{!10, !13, i64 2968}
!479 = !{!10, !13, i64 2972}
!480 = distinct !{!480, !48}
!481 = distinct !{!481, !48}
!482 = distinct !{!482, !48}
!483 = distinct !{!483, !48}
!484 = distinct !{!484, !48}
!485 = distinct !{!485, !48}
!486 = !{!10, !15, i64 1416}
!487 = !{!463, !13, i64 100}
!488 = !{!463, !13, i64 116}
!489 = distinct !{!489, !48}
!490 = distinct !{!490, !48}
!491 = distinct !{!491, !48}
!492 = distinct !{!492, !48}
!493 = !{!463, !13, i64 96}
!494 = !{!10, !13, i64 4864}
!495 = !{!463, !23, i64 168}
!496 = !{!10, !23, i64 4288}
!497 = !{!463, !13, i64 164}
!498 = !{!10, !13, i64 4276}
!499 = distinct !{!499, !48}
!500 = distinct !{!500, !48}
!501 = distinct !{!501, !48}
!502 = distinct !{!502, !48}
!503 = distinct !{!503, !48}
!504 = distinct !{!504, !48}
!505 = distinct !{!505, !48}
!506 = distinct !{!506, !48}
!507 = distinct !{!507, !48}
!508 = distinct !{!508, !48}
!509 = distinct !{!509, !48}
!510 = !{!10, !23, i64 4296}
!511 = distinct !{!511, !48}
!512 = distinct !{!512, !48}
!513 = !{!65, !13, i64 524}
!514 = distinct !{!514, !48}
!515 = distinct !{!515, !48}
!516 = !{!10, !6, i64 4320}
!517 = !{!10, !6, i64 2048}
!518 = !{!10, !13, i64 1476}
!519 = !{!10, !6, i64 4312}
!520 = !{!10, !6, i64 2040}
!521 = distinct !{!521, !48}
!522 = !{!10, !15, i64 1440}
!523 = !{!10, !6, i64 2896}
!524 = !{!10, !6, i64 4992}
!525 = !{!10, !6, i64 5008}
!526 = !{!10, !13, i64 4868}
!527 = !{!10, !13, i64 6536}
!528 = distinct !{!528, !48}
!529 = distinct !{!529, !48}
!530 = distinct !{!530, !48}
!531 = !{!10, !13, i64 4872}
!532 = distinct !{!532, !48}
!533 = distinct !{!533, !48}
!534 = distinct !{!534, !48}
!535 = !{!10, !13, i64 4876}
!536 = distinct !{!536, !48}
!537 = distinct !{!537, !48}
!538 = !{!10, !13, i64 12}
!539 = distinct !{!539, !48}
!540 = distinct !{!540, !48}
!541 = !{!10, !6, i64 6888}
!542 = distinct !{!542, !48}
!543 = distinct !{!543, !48}
!544 = distinct !{!544, !48}
!545 = distinct !{!545, !48}
!546 = distinct !{!546, !48}
!547 = distinct !{!547, !48}
!548 = distinct !{!548, !48}
!549 = distinct !{!549, !48}
!550 = distinct !{!550, !48}
!551 = !{!10, !13, i64 8}
!552 = distinct !{!552, !48}
!553 = distinct !{!553, !48}
!554 = !{!10, !6, i64 4928}
!555 = distinct !{!555, !48}
!556 = !{!10, !6, i64 4920}
!557 = distinct !{!557, !48}
!558 = distinct !{!558, !48}
!559 = distinct !{!559, !48}
!560 = distinct !{!560, !48}
!561 = distinct !{!561, !48}
!562 = distinct !{!562, !48}
