; ModuleID = 'bench/ffmpeg/original/mpegvideo_enc.ll'
source_filename = "bench/ffmpeg/original/mpegvideo_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.MPVUnquantDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MECmpContext = type { ptr, [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [2 x [4 x ptr]], [6 x ptr] }
%struct.RateControlEntry = type { i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, float, i64, i64 }
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
  %24 = getelementptr inbounds [32 x i8], ptr @ff_mpeg2_non_linear_qscale, i64 0, i64 %indvars.iv194
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
  %31 = getelementptr inbounds [64 x i32], ptr %1, i64 %indvars.iv194
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
  %32 = getelementptr inbounds [64 x i32], ptr %31, i64 0, i64 %indvars.iv186
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
  %43 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 0, i64 %indvars.iv182
  %44 = load i8, ptr %43, align 1, !tbaa !46
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i16, ptr %3, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !52
  %48 = zext i16 %47 to i64
  %49 = mul nsw i64 %48, %30
  %50 = udiv i64 4194304, %49
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = getelementptr inbounds nuw [64 x i32], ptr %31, i64 0, i64 %indvars.iv182
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
  %53 = getelementptr inbounds [64 x i16], ptr @ff_aanscales, i64 0, i64 %indvars.iv190
  %54 = load i16, ptr %53, align 2, !tbaa !52
  %55 = zext i16 %54 to i64
  %56 = mul nuw nsw i64 %55, 8191
  %57 = lshr i64 %56, 14
  %58 = getelementptr inbounds [64 x i32], ptr %31, i64 0, i64 %indvars.iv190
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
  %79 = getelementptr inbounds [32 x i8], ptr @ff_mpeg2_non_linear_qscale, i64 0, i64 %indvars.iv177
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
  %86 = getelementptr inbounds [64 x i32], ptr %1, i64 %indvars.iv177
  br label %87

87:                                               ; preds = %87, %.preheader100.us.us
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %87 ], [ 0, %.preheader100.us.us ]
  %88 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 0, i64 %indvars.iv165
  %89 = load i8, ptr %88, align 1, !tbaa !46
  %90 = getelementptr inbounds nuw [64 x i16], ptr @ff_aanscales, i64 0, i64 %indvars.iv165
  %91 = load i16, ptr %90, align 2, !tbaa !52
  %92 = zext i16 %91 to i64
  %93 = mul nsw i64 %92, %85
  %94 = zext i8 %89 to i64
  %95 = getelementptr inbounds nuw i16, ptr %3, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !52
  %97 = zext i16 %96 to i64
  %98 = mul nsw i64 %93, %97
  %99 = udiv i64 68719476736, %98
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw [64 x i32], ptr %86, i64 0, i64 %indvars.iv165
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
  %102 = getelementptr inbounds [64 x i16], ptr @ff_aanscales, i64 0, i64 %indvars.iv173
  %103 = load i16, ptr %102, align 2, !tbaa !52
  %104 = zext i16 %103 to i64
  %105 = mul nuw nsw i64 %104, 8191
  %106 = lshr i64 %105, 14
  %107 = getelementptr inbounds [64 x i32], ptr %86, i64 0, i64 %indvars.iv173
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
  %119 = getelementptr inbounds [32 x i8], ptr @ff_mpeg2_non_linear_qscale, i64 0, i64 %indvars.iv160
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
  %126 = getelementptr inbounds [64 x i32], ptr %1, i64 %indvars.iv160
  br label %127

127:                                              ; preds = %.preheader100.us, %127
  %indvars.iv156 = phi i64 [ 0, %.preheader100.us ], [ %indvars.iv.next157, %127 ]
  %128 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 0, i64 %indvars.iv156
  %129 = load i8, ptr %128, align 1, !tbaa !46
  %130 = getelementptr inbounds nuw [64 x i16], ptr @ff_aanscales, i64 0, i64 %indvars.iv156
  %131 = load i16, ptr %130, align 2, !tbaa !52
  %132 = zext i16 %131 to i64
  %133 = mul nsw i64 %132, %125
  %134 = zext i8 %129 to i64
  %135 = getelementptr inbounds nuw i16, ptr %3, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !52
  %137 = zext i16 %136 to i64
  %138 = mul nsw i64 %133, %137
  %139 = udiv i64 68719476736, %138
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds nuw [64 x i32], ptr %126, i64 0, i64 %indvars.iv156
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
  %144 = getelementptr inbounds [32 x i8], ptr @ff_mpeg2_non_linear_qscale, i64 0, i64 %indvars.iv152
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
  %151 = getelementptr inbounds [64 x i32], ptr %1, i64 %indvars.iv152
  %152 = getelementptr inbounds [2 x [64 x i16]], ptr %2, i64 %indvars.iv152
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 128
  br label %154

154:                                              ; preds = %.preheader102, %169
  %indvars.iv = phi i64 [ 0, %.preheader102 ], [ %indvars.iv.next, %169 ]
  %155 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 0, i64 %indvars.iv
  %156 = load i8, ptr %155, align 1, !tbaa !46
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i16, ptr %3, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !52
  %160 = zext i16 %159 to i64
  %161 = mul nsw i64 %160, %150
  %162 = udiv i64 4194304, %161
  %163 = trunc nuw nsw i64 %162 to i32
  %164 = getelementptr inbounds nuw [64 x i32], ptr %151, i64 0, i64 %indvars.iv
  store i32 %163, ptr %164, align 4, !tbaa !49
  %165 = sdiv i64 131072, %161
  %166 = trunc i64 %165 to i16
  %167 = getelementptr inbounds nuw [64 x i16], ptr %152, i64 0, i64 %indvars.iv
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
  %178 = getelementptr inbounds nuw [64 x i16], ptr %153, i64 0, i64 %indvars.iv
  store i16 %177, ptr %178, align 2, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.loopexit103, label %154, !llvm.loop !55

.loopexit103:                                     ; preds = %169
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit103, %188
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %188 ], [ %68, %.loopexit103 ]
  %.1108 = phi i32 [ %.2, %188 ], [ %.088110, %.loopexit103 ]
  %179 = getelementptr inbounds [64 x i32], ptr %151, i64 0, i64 %indvars.iv148
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %191, i32 noundef 32, ptr noundef nonnull @.str.1, i32 noundef %192) #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.139) #16
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
  %35 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %indvars.iv
  %36 = load i8, ptr %35, align 1, !tbaa !46
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i16, ptr %1, i64 %37
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.139) #16
  br label %put_bits.exit11

put_bits.exit11:                                  ; preds = %52, %60, %42
  %.sink18 = phi i32 [ -8, %42 ], [ 24, %60 ], [ 24, %52 ]
  %.026.i.i9 = phi i32 [ %44, %42 ], [ %40, %60 ], [ %40, %52 ]
  %61 = add nsw i32 %33, %.sink18
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.139) #16
  br label %put_bits.exit15

put_bits.exit15:                                  ; preds = %74, %79, %63
  %.sink19 = phi i32 [ -1, %63 ], [ 31, %79 ], [ 31, %74 ]
  %.026.i.i13 = phi i32 [ %64, %63 ], [ 0, %79 ], [ 0, %74 ]
  %80 = add nsw i32 %5, %.sink19
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.139) #16
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

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  tail call void %8(ptr noundef %1) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6712
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6704
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  tail call void %13(ptr noundef nonnull %0, ptr noundef %1) #16
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
  %36 = getelementptr inbounds [64 x i32], ptr %35, i64 %33
  br label %44

37:                                               ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 6672
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = sext i32 %3 to i64
  %43 = getelementptr inbounds [64 x i32], ptr %41, i64 %42
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
  %.081104 = phi i32 [ 63, %44 ], [ %65, %64 ]
  %51 = zext nneg i32 %.081104 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.092, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !46
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i16, ptr %1, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !52
  %57 = sext i16 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %.088, i64 %54
  %59 = load i32, ptr %58, align 4, !tbaa !49
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %57
  %62 = add nsw i64 %61, %48
  %63 = icmp ugt i64 %62, %49
  br i1 %63, label %66, label %64

64:                                               ; preds = %50
  store i16 0, ptr %55, align 2, !tbaa !52
  %65 = add nsw i32 %.081104, -1
  %.not97.not = icmp samesign ugt i32 %.081104, %.087
  br i1 %.not97.not, label %50, label %66, !llvm.loop !85

66:                                               ; preds = %50, %64
  %.2 = phi i32 [ %.083, %64 ], [ %.081104, %50 ]
  %.not98105 = icmp sgt i32 %.087, %.2
  br i1 %.not98105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %67 = sext i32 %.091 to i64
  %68 = zext nneg i32 %.087 to i64
  %69 = add nuw nsw i32 %.2, 1
  %wide.trip.count = zext i32 %69 to i64
  br label %70

70:                                               ; preds = %.lr.ph, %98
  %indvars.iv = phi i64 [ %68, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %.089106 = phi i32 [ 0, %.lr.ph ], [ %.190, %98 ]
  %71 = getelementptr inbounds nuw i8, ptr %.092, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1, !tbaa !46
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i16, ptr %1, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !52
  %76 = sext i16 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %.088, i64 %73
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
  %96 = or i32 %.089106, %95
  br label %98

97:                                               ; preds = %70
  store i16 0, ptr %74, align 2, !tbaa !52
  br label %98

98:                                               ; preds = %97, %94
  %.190 = phi i32 [ %96, %94 ], [ %.089106, %97 ]
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
  %112 = getelementptr inbounds nuw i16, ptr %1, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !52
  %114 = getelementptr inbounds nuw [64 x i16], ptr %6, i64 0, i64 %111
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
  %120 = getelementptr inbounds nuw [64 x i16], ptr %6, i64 0, i64 %117
  %121 = load i16, ptr %120, align 2, !tbaa !52
  %122 = zext i8 %119 to i64
  %123 = getelementptr inbounds nuw i16, ptr %1, i64 %122
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @denoise_dct_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %4 = load i32, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6720
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 6712
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6728
  br label %12

12:                                               ; preds = %2, %40
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %40 ]
  %13 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !52
  %15 = sext i16 %14 to i32
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %40, label %16

16:                                               ; preds = %12
  %17 = icmp sgt i16 %14, 0
  %18 = load ptr, ptr %10, align 8, !tbaa !78
  %19 = getelementptr inbounds [64 x i32], ptr %18, i64 %6
  %20 = getelementptr inbounds nuw [64 x i32], ptr %19, i64 0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !49
  br i1 %17, label %22, label %30

22:                                               ; preds = %16
  %23 = add nsw i32 %21, %15
  store i32 %23, ptr %20, align 4, !tbaa !49
  %24 = load ptr, ptr %11, align 8, !tbaa !91
  %25 = getelementptr inbounds [64 x i16], ptr %24, i64 %6
  %26 = getelementptr inbounds nuw [64 x i16], ptr %25, i64 0, i64 %indvars.iv
  %27 = load i16, ptr %26, align 2, !tbaa !52
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %15, %28
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %29, i32 0)
  br label %38

30:                                               ; preds = %16
  %31 = sub nsw i32 %21, %15
  store i32 %31, ptr %20, align 4, !tbaa !49
  %32 = load ptr, ptr %11, align 8, !tbaa !91
  %33 = getelementptr inbounds [64 x i16], ptr %32, i64 %6
  %34 = getelementptr inbounds nuw [64 x i16], ptr %33, i64 0, i64 %indvars.iv
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
  tail call void %18(ptr noundef %1) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 6712
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6704
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  tail call void %23(ptr noundef nonnull %0, ptr noundef %1) #16
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
  %33 = getelementptr inbounds [32 x i8], ptr @ff_mpeg2_non_linear_qscale, i64 0, i64 %32
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
  %.643 = select i1 %57, i64 3448, i64 3576
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  %61 = getelementptr inbounds [64 x i32], ptr %60, i64 %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 %.643
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
  %81 = getelementptr inbounds [64 x i32], ptr %79, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  br label %.sink.split

.sink.split:                                      ; preds = %69, %71, %74
  %.sink644 = phi i64 [ 6584, %74 ], [ 6552, %71 ], [ 6552, %69 ]
  %.sink632.ph = phi i64 [ 6592, %74 ], [ 6560, %71 ], [ 6560, %69 ]
  %.0430.ph = phi i32 [ -1, %74 ], [ 0, %71 ], [ 0, %69 ]
  %.0425.ph = phi i32 [ 0, %74 ], [ 1, %71 ], [ 1, %69 ]
  %.1421.ph = phi i32 [ %28, %74 ], [ %.0420, %71 ], [ %.0420, %69 ]
  %.1367.ph = phi i32 [ 0, %74 ], [ %.0366, %71 ], [ %.0366, %69 ]
  %.0363.ph = phi ptr [ %77, %74 ], [ %44, %71 ], [ %44, %69 ]
  %.0362.ph = phi ptr [ %76, %74 ], [ %43, %71 ], [ %43, %69 ]
  %.0361.ph = phi ptr [ %82, %74 ], [ %62, %71 ], [ %62, %69 ]
  %.0355.ph = phi ptr [ %81, %74 ], [ %61, %71 ], [ %61, %69 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink644
  %84 = load ptr, ptr %83, align 8, !tbaa !98
  br label %85

85:                                               ; preds = %.sink.split, %71
  %.sink632 = phi i64 [ 6576, %71 ], [ %.sink632.ph, %.sink.split ]
  %.0430 = phi i32 [ 0, %71 ], [ %.0430.ph, %.sink.split ]
  %.1429 = phi ptr [ %73, %71 ], [ %84, %.sink.split ]
  %.0425 = phi i32 [ 1, %71 ], [ %.0425.ph, %.sink.split ]
  %.1421 = phi i32 [ %.0420, %71 ], [ %.1421.ph, %.sink.split ]
  %.1367 = phi i32 [ %.0366, %71 ], [ %.1367.ph, %.sink.split ]
  %.0363 = phi ptr [ %44, %71 ], [ %.0363.ph, %.sink.split ]
  %.0362 = phi ptr [ %43, %71 ], [ %.0362.ph, %.sink.split ]
  %.0361 = phi ptr [ %62, %71 ], [ %.0361.ph, %.sink.split ]
  %.0355 = phi ptr [ %61, %71 ], [ %.0355.ph, %.sink.split ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink632
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
  %96 = getelementptr inbounds nuw i16, ptr %1, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !52
  %98 = sext i16 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %.0355, i64 %95
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
  %111 = getelementptr inbounds nuw i16, ptr %1, i64 %110
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
  %wide.trip.count = zext i32 %118 to i64
  br label %119

119:                                              ; preds = %.lr.ph, %159
  %indvars.iv = phi i64 [ %117, %.lr.ph ], [ %indvars.iv.next, %159 ]
  %.0364498 = phi i32 [ 0, %.lr.ph ], [ %.1365, %159 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0362, i64 %indvars.iv
  %121 = load i8, ptr %120, align 1, !tbaa !46
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i16, ptr %1, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !52
  %125 = sext i16 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %.0355, i64 %122
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
  %138 = getelementptr inbounds nuw [64 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %137, ptr %138, align 4, !tbaa !49
  %139 = add nsw i32 %137, -1
  br label %147

140:                                              ; preds = %132
  %141 = sub nsw i64 %115, %129
  %142 = lshr i64 %141, 21
  %143 = trunc nuw nsw i64 %142 to i32
  %144 = sub nsw i32 0, %143
  %145 = getelementptr inbounds nuw [64 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %144, ptr %145, align 4, !tbaa !49
  %146 = sub nsw i32 1, %143
  br label %147

147:                                              ; preds = %140, %134
  %.sink633 = phi i32 [ %146, %140 ], [ %139, %134 ]
  %.pre-phi = phi i32 [ %143, %140 ], [ %137, %134 ]
  %.0398 = phi i64 [ %142, %140 ], [ %136, %134 ]
  %148 = getelementptr inbounds nuw [64 x i32], ptr %116, i64 0, i64 %indvars.iv
  store i32 %.sink633, ptr %148, align 4, !tbaa !49
  %149 = tail call i64 @llvm.umin.i64(i64 %.0398, i64 2)
  %150 = trunc nuw nsw i64 %149 to i32
  %151 = getelementptr inbounds nuw [64 x i32], ptr %11, i64 0, i64 %indvars.iv
  store i32 %150, ptr %151, align 4, !tbaa !49
  %152 = or i32 %.0364498, %.pre-phi
  br label %159

153:                                              ; preds = %119
  %154 = lshr i64 %129, 31
  %155 = trunc i64 %154 to i32
  %156 = or i32 %155, 1
  %157 = getelementptr inbounds nuw [64 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %156, ptr %157, align 4, !tbaa !49
  %158 = getelementptr inbounds nuw [64 x i32], ptr %11, i64 0, i64 %indvars.iv
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
  %165 = getelementptr inbounds nuw [65 x i32], ptr %8, i64 0, i64 %164
  store i32 0, ptr %165, align 4, !tbaa !49
  store i32 %.0425, ptr %9, align 16, !tbaa !49
  %166 = load ptr, ptr %17, align 8, !tbaa !77
  %167 = icmp eq ptr %166, @ff_fdct_ifast
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %170 = mul nsw i32 %16, %13
  %171 = icmp slt i32 %.2432, 28
  %172 = add nsw i32 %.2432, 1
  %wide.trip.count605 = zext i32 %172 to i64
  br label %173

173:                                              ; preds = %._crit_edge, %.loopexit491
  %indvars.iv602 = phi i64 [ %164, %._crit_edge ], [ %indvars.iv.next603.pre-phi, %.loopexit491 ]
  %.0368550 = phi i32 [ 1, %._crit_edge ], [ %320, %.loopexit491 ]
  %.0372549 = phi i32 [ 0, %._crit_edge ], [ %.1373.lcssa, %.loopexit491 ]
  %.0383548 = phi i32 [ 0, %._crit_edge ], [ %.1384.lcssa, %.loopexit491 ]
  %.0399547 = phi i32 [ 0, %._crit_edge ], [ %.1400.lcssa, %.loopexit491 ]
  %.0410546 = phi i32 [ %.0425, %._crit_edge ], [ %.1411.lcssa, %.loopexit491 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0362, i64 %indvars.iv602
  %175 = load i8, ptr %174, align 1, !tbaa !46
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw i16, ptr %1, i64 %176
  %178 = load i16, ptr %177, align 2, !tbaa !52
  %179 = tail call i16 @llvm.abs.i16(i16 %178, i1 false)
  %180 = zext i16 %179 to i32
  br i1 %167, label %181, label %187

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw [64 x i16], ptr @ff_inv_aanscales, i64 0, i64 %176
  %183 = load i16, ptr %182, align 2, !tbaa !52
  %184 = zext i16 %183 to i32
  %185 = mul nuw nsw i32 %184, %180
  %186 = lshr i32 %185, 12
  br label %187

187:                                              ; preds = %181, %173
  %.0382 = phi i32 [ %186, %181 ], [ %180, %173 ]
  %188 = getelementptr inbounds nuw [64 x i32], ptr %11, i64 0, i64 %indvars.iv602
  %189 = load i32, ptr %188, align 4, !tbaa !49
  %invariant.gep = getelementptr inbounds nuw [64 x i32], ptr %10, i64 0, i64 %indvars.iv602
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph538, label %.._crit_edge539_crit_edge

.._crit_edge539_crit_edge:                        ; preds = %187
  %.pre616 = add nuw nsw i64 %indvars.iv602, 1
  br label %._crit_edge539

.lr.ph538:                                        ; preds = %187
  %191 = load i32, ptr %168, align 8, !tbaa !96
  %192 = getelementptr inbounds nuw [64 x i8], ptr %169, i64 0, i64 %176
  %193 = shl nuw nsw i32 %.0382, 1
  %194 = add nsw i32 %.0368550, -1
  %195 = icmp sgt i32 %.0368550, 0
  %196 = add nuw nsw i64 %indvars.iv602, 1
  %197 = getelementptr inbounds nuw [65 x i32], ptr %6, i64 0, i64 %196
  %198 = getelementptr inbounds nuw [65 x i32], ptr %7, i64 0, i64 %196
  %.off480 = add i32 %191, -1
  %switch481 = icmp ult i32 %.off480, 2
  %199 = zext i32 %194 to i64
  %wide.trip.count594 = zext nneg i32 %189 to i64
  %200 = trunc nuw nsw i64 %196 to i32
  %201 = trunc nuw nsw i64 %indvars.iv602 to i32
  %202 = trunc nuw nsw i64 %indvars.iv602 to i32
  %203 = trunc nuw nsw i64 %indvars.iv602 to i32
  %204 = trunc nuw nsw i64 %indvars.iv602 to i32
  br label %205

205:                                              ; preds = %.lr.ph538, %.loopexit487
  %indvars.iv591 = phi i64 [ 0, %.lr.ph538 ], [ %indvars.iv.next592, %.loopexit487 ]
  %.1373536 = phi i32 [ %.0372549, %.lr.ph538 ], [ %.4, %.loopexit487 ]
  %.0376535 = phi i32 [ 2013265920, %.lr.ph538 ], [ %.3379, %.loopexit487 ]
  %.1384534 = phi i32 [ %.0383548, %.lr.ph538 ], [ %.4387, %.loopexit487 ]
  %.1400532 = phi i32 [ %.0399547, %.lr.ph538 ], [ %.4403, %.loopexit487 ]
  %.1411531 = phi i32 [ %.0410546, %.lr.ph538 ], [ %.4414, %.loopexit487 ]
  %gep = getelementptr inbounds nuw [2 x [64 x i32]], ptr %invariant.gep, i64 0, i64 %indvars.iv591
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
  %214 = getelementptr inbounds nuw i16, ptr %.0361, i64 %213
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
  %.sink642 = select i1 %.not477, i32 %223, i32 %207
  %.sink636 = select i1 %.not477, i32 5, i32 4
  %224 = mul nsw i32 %.sink642, %.0424
  %225 = zext i8 %220 to i64
  %226 = getelementptr inbounds nuw i16, ptr %.0361, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !52
  %228 = zext i16 %227 to i32
  %229 = mul nsw i32 %224, %228
  %230 = ashr i32 %229, %.sink636
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
  %indvars.iv585 = phi i64 [ %indvars.iv.next586, %254 ], [ %199, %236 ]
  %.1377516 = phi i32 [ %.2378, %254 ], [ %.0376535, %236 ]
  %237 = getelementptr inbounds nuw [65 x i32], ptr %9, i64 0, i64 %indvars.iv585
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
  %248 = getelementptr inbounds [65 x i32], ptr %8, i64 0, i64 %247
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
  %indvars.iv.next586 = add nsw i64 %indvars.iv585, -1
  %255 = icmp sgt i64 %indvars.iv585, 0
  br i1 %255, label %.lr.ph518, label %._crit_edge519, !llvm.loop !101

._crit_edge519:                                   ; preds = %254
  br i1 %switch481, label %.lr.ph526, label %.loopexit487

.lr.ph526:                                        ; preds = %._crit_edge519, %273
  %indvars.iv588 = phi i64 [ %indvars.iv.next589, %273 ], [ %199, %._crit_edge519 ]
  %.2374525 = phi i32 [ %.3375, %273 ], [ %.1373536, %._crit_edge519 ]
  %.2385524 = phi i32 [ %.3386, %273 ], [ %.1384534, %._crit_edge519 ]
  %.2401522 = phi i32 [ %.3402, %273 ], [ %.1400532, %._crit_edge519 ]
  %.2412521 = phi i32 [ %.3413, %273 ], [ %.1411531, %._crit_edge519 ]
  %256 = getelementptr inbounds nuw [65 x i32], ptr %9, i64 0, i64 %indvars.iv588
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
  %267 = getelementptr inbounds [65 x i32], ptr %8, i64 0, i64 %266
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
  %indvars.iv.next589 = add nsw i64 %indvars.iv588, -1
  %274 = icmp sgt i64 %indvars.iv588, 0
  br i1 %274, label %.lr.ph526, label %.loopexit487, !llvm.loop !102

275:                                              ; preds = %232
  %276 = add nsw i32 %233, %170
  br i1 %195, label %.lr.ph502, label %.loopexit487

.lr.ph502:                                        ; preds = %275, %286
  %indvars.iv579 = phi i64 [ %indvars.iv.next580, %286 ], [ %199, %275 ]
  %.4380500 = phi i32 [ %.5381, %286 ], [ %.0376535, %275 ]
  %277 = getelementptr inbounds nuw [65 x i32], ptr %9, i64 0, i64 %indvars.iv579
  %278 = load i32, ptr %277, align 4, !tbaa !49
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [65 x i32], ptr %8, i64 0, i64 %279
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
  %indvars.iv.next580 = add nsw i64 %indvars.iv579, -1
  %287 = icmp sgt i64 %indvars.iv579, 0
  br i1 %287, label %.lr.ph502, label %._crit_edge503, !llvm.loop !103

._crit_edge503:                                   ; preds = %286
  br i1 %switch481, label %.lr.ph510, label %.loopexit487

.lr.ph510:                                        ; preds = %._crit_edge503, %297
  %indvars.iv582 = phi i64 [ %indvars.iv.next583, %297 ], [ %199, %._crit_edge503 ]
  %.5509 = phi i32 [ %.6, %297 ], [ %.1373536, %._crit_edge503 ]
  %.5388508 = phi i32 [ %.6389, %297 ], [ %.1384534, %._crit_edge503 ]
  %.5404506 = phi i32 [ %.6405, %297 ], [ %.1400532, %._crit_edge503 ]
  %.5415505 = phi i32 [ %.6416, %297 ], [ %.1411531, %._crit_edge503 ]
  %288 = getelementptr inbounds nuw [65 x i32], ptr %9, i64 0, i64 %indvars.iv582
  %289 = load i32, ptr %288, align 4, !tbaa !49
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [65 x i32], ptr %8, i64 0, i64 %290
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
  %indvars.iv.next583 = add nsw i64 %indvars.iv582, -1
  %298 = icmp sgt i64 %indvars.iv582, 0
  br i1 %298, label %.lr.ph510, label %.loopexit487, !llvm.loop !104

.loopexit487:                                     ; preds = %297, %273, %275, %236, %._crit_edge503, %._crit_edge519
  %.4414 = phi i32 [ %.1411531, %._crit_edge519 ], [ %.1411531, %._crit_edge503 ], [ %.1411531, %236 ], [ %.1411531, %275 ], [ %.3413, %273 ], [ %.6416, %297 ]
  %.4403 = phi i32 [ %.1400532, %._crit_edge519 ], [ %.1400532, %._crit_edge503 ], [ %.1400532, %236 ], [ %.1400532, %275 ], [ %.3402, %273 ], [ %.6405, %297 ]
  %.4387 = phi i32 [ %.1384534, %._crit_edge519 ], [ %.1384534, %._crit_edge503 ], [ %.1384534, %236 ], [ %.1384534, %275 ], [ %.3386, %273 ], [ %.6389, %297 ]
  %.3379 = phi i32 [ %.2378, %._crit_edge519 ], [ %.5381, %._crit_edge503 ], [ %.0376535, %236 ], [ %.0376535, %275 ], [ %.2378, %273 ], [ %.5381, %297 ]
  %.4 = phi i32 [ %.1373536, %._crit_edge519 ], [ %.1373536, %._crit_edge503 ], [ %.1373536, %236 ], [ %.1373536, %275 ], [ %.3375, %273 ], [ %.6, %297 ]
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %exitcond595.not = icmp eq i64 %indvars.iv.next592, %wide.trip.count594
  br i1 %exitcond595.not, label %._crit_edge539, label %205, !llvm.loop !105

._crit_edge539:                                   ; preds = %.loopexit487, %.._crit_edge539_crit_edge
  %indvars.iv.next603.pre-phi = phi i64 [ %.pre616, %.._crit_edge539_crit_edge ], [ %196, %.loopexit487 ]
  %.1411.lcssa = phi i32 [ %.0410546, %.._crit_edge539_crit_edge ], [ %.4414, %.loopexit487 ]
  %.1400.lcssa = phi i32 [ %.0399547, %.._crit_edge539_crit_edge ], [ %.4403, %.loopexit487 ]
  %.1384.lcssa = phi i32 [ %.0383548, %.._crit_edge539_crit_edge ], [ %.4387, %.loopexit487 ]
  %.0376.lcssa = phi i32 [ 2013265920, %.._crit_edge539_crit_edge ], [ %.3379, %.loopexit487 ]
  %.1373.lcssa = phi i32 [ %.0372549, %.._crit_edge539_crit_edge ], [ %.4, %.loopexit487 ]
  %299 = getelementptr inbounds nuw [65 x i32], ptr %8, i64 0, i64 %indvars.iv.next603.pre-phi
  store i32 %.0376.lcssa, ptr %299, align 4, !tbaa !49
  br i1 %171, label %.preheader490.preheader, label %.preheader492

.preheader490.preheader:                          ; preds = %._crit_edge539
  %300 = sext i32 %.0368550 to i64
  br label %.preheader490

.preheader492:                                    ; preds = %._crit_edge539
  %301 = add nsw i32 %.0376.lcssa, %16
  %302 = sext i32 %.0368550 to i64
  br label %310

.preheader490:                                    ; preds = %.preheader490.preheader, %304
  %indvars.iv599 = phi i64 [ %300, %.preheader490.preheader ], [ %indvars.iv.next600, %304 ]
  %303 = icmp eq i64 %indvars.iv599, 0
  br i1 %303, label %.loopexit491, label %304

304:                                              ; preds = %.preheader490
  %indvars.iv.next600 = add nsw i64 %indvars.iv599, -1
  %305 = getelementptr inbounds [65 x i32], ptr %9, i64 0, i64 %indvars.iv.next600
  %306 = load i32, ptr %305, align 4, !tbaa !49
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [65 x i32], ptr %8, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !49
  %.not476 = icmp sgt i32 %309, %.0376.lcssa
  br i1 %.not476, label %.preheader490, label %.loopexit491.loopexit.split.loop.exit, !llvm.loop !106

310:                                              ; preds = %.preheader492, %312
  %indvars.iv596 = phi i64 [ %302, %.preheader492 ], [ %indvars.iv.next597, %312 ]
  %311 = icmp eq i64 %indvars.iv596, 0
  br i1 %311, label %.loopexit491, label %312

312:                                              ; preds = %310
  %indvars.iv.next597 = add nsw i64 %indvars.iv596, -1
  %313 = getelementptr inbounds [65 x i32], ptr %9, i64 0, i64 %indvars.iv.next597
  %314 = load i32, ptr %313, align 4, !tbaa !49
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [65 x i32], ptr %8, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !49
  %.not474 = icmp sgt i32 %317, %301
  br i1 %.not474, label %310, label %.loopexit491.loopexit625.split.loop.exit, !llvm.loop !107

.loopexit491.loopexit.split.loop.exit:            ; preds = %304
  %318 = trunc nsw i64 %indvars.iv599 to i32
  br label %.loopexit491

.loopexit491.loopexit625.split.loop.exit:         ; preds = %312
  %319 = trunc nsw i64 %indvars.iv596 to i32
  br label %.loopexit491

.loopexit491:                                     ; preds = %310, %.preheader490, %.loopexit491.loopexit625.split.loop.exit, %.loopexit491.loopexit.split.loop.exit
  %.2 = phi i32 [ %318, %.loopexit491.loopexit.split.loop.exit ], [ %319, %.loopexit491.loopexit625.split.loop.exit ], [ 0, %.preheader490 ], [ 0, %310 ]
  %320 = add nsw i32 %.2, 1
  %321 = sext i32 %.2 to i64
  %322 = getelementptr inbounds [65 x i32], ptr %9, i64 0, i64 %321
  %323 = trunc nuw nsw i64 %indvars.iv.next603.pre-phi to i32
  store i32 %323, ptr %322, align 4, !tbaa !49
  %exitcond606.not = icmp eq i64 %indvars.iv.next603.pre-phi, %wide.trip.count605
  br i1 %exitcond606.not, label %324, label %173, !llvm.loop !108

324:                                              ; preds = %.loopexit491
  %325 = load i32, ptr %168, align 8, !tbaa !96
  %.off482 = add i32 %325, -1
  %switch483 = icmp ult i32 %.off482, 2
  br i1 %switch483, label %.loopexit486, label %326

326:                                              ; preds = %324
  %327 = load i32, ptr %9, align 16, !tbaa !49
  %.not469551 = icmp sgt i32 %327, %172
  br i1 %.not469551, label %.loopexit486, label %.lr.ph558

.lr.ph558:                                        ; preds = %326
  %328 = and i32 %15, -2
  %329 = sext i32 %327 to i64
  %330 = add nsw i32 %.2432, 2
  br label %331

331:                                              ; preds = %.lr.ph558, %343
  %indvars.iv607 = phi i64 [ %329, %.lr.ph558 ], [ %indvars.iv.next608, %343 ]
  %.8556 = phi i32 [ %.1373.lcssa, %.lr.ph558 ], [ %.9, %343 ]
  %.8391555 = phi i32 [ %.1384.lcssa, %.lr.ph558 ], [ %.9392, %343 ]
  %.8407554 = phi i32 [ 2013265920, %.lr.ph558 ], [ %.9408, %343 ]
  %.8418553 = phi i32 [ %.1411.lcssa, %.lr.ph558 ], [ %.9419, %343 ]
  %332 = getelementptr inbounds [65 x i32], ptr %8, i64 0, i64 %indvars.iv607
  %333 = load i32, ptr %332, align 4, !tbaa !49
  %334 = icmp eq i64 %indvars.iv607, 0
  %335 = select i1 %334, i32 0, i32 %328
  %.0360 = add nsw i32 %333, %335
  %336 = icmp slt i32 %.0360, %.8407554
  br i1 %336, label %337, label %343

337:                                              ; preds = %331
  %338 = getelementptr inbounds [65 x i32], ptr %7, i64 0, i64 %indvars.iv607
  %339 = load i32, ptr %338, align 4, !tbaa !49
  %340 = getelementptr inbounds [65 x i32], ptr %6, i64 0, i64 %indvars.iv607
  %341 = load i32, ptr %340, align 4, !tbaa !49
  %342 = trunc nsw i64 %indvars.iv607 to i32
  br label %343

343:                                              ; preds = %337, %331
  %.9419 = phi i32 [ %342, %337 ], [ %.8418553, %331 ]
  %.9408 = phi i32 [ %.0360, %337 ], [ %.8407554, %331 ]
  %.9392 = phi i32 [ %339, %337 ], [ %.8391555, %331 ]
  %.9 = phi i32 [ %341, %337 ], [ %.8556, %331 ]
  %indvars.iv.next608 = add nsw i64 %indvars.iv607, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next608 to i32
  %exitcond610 = icmp eq i32 %330, %lftr.wideiv
  br i1 %exitcond610, label %.loopexit486, label %331, !llvm.loop !109

.loopexit486:                                     ; preds = %343, %326, %324
  %.7417 = phi i32 [ %.1411.lcssa, %324 ], [ %.1411.lcssa, %326 ], [ %.9419, %343 ]
  %.7406 = phi i32 [ %.1400.lcssa, %324 ], [ 2013265920, %326 ], [ %.9408, %343 ]
  %.7390 = phi i32 [ %.1384.lcssa, %324 ], [ %.1384.lcssa, %326 ], [ %.9392, %343 ]
  %.7 = phi i32 [ %.1373.lcssa, %324 ], [ %.1373.lcssa, %326 ], [ %.9, %343 ]
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 6608
  %345 = sext i32 %2 to i64
  %346 = getelementptr inbounds [12 x i32], ptr %344, i64 0, i64 %345
  store i32 %.7406, ptr %346, align 4, !tbaa !49
  %347 = load i16, ptr %1, align 2, !tbaa !52
  %348 = tail call i16 @llvm.abs.i16(i16 %347, i1 false)
  %349 = zext i16 %348 to i32
  %350 = add nsw i32 %.7417, -1
  %351 = getelementptr inbounds nuw i16, ptr %1, i64 %164
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
  br i1 %360, label %.lr.ph570, label %._crit_edge571

.lr.ph570:                                        ; preds = %357
  %361 = load i32, ptr %168, align 8, !tbaa !96
  %.off484 = add i32 %361, -1
  %switch485 = icmp ult i32 %.off484, 2
  %wide.trip.count614 = zext nneg i32 %359 to i64
  br label %362

362:                                              ; preds = %.lr.ph570, %392
  %indvars.iv611 = phi i64 [ 0, %.lr.ph570 ], [ %indvars.iv.next612, %392 ]
  %.0356568 = phi i32 [ %358, %.lr.ph570 ], [ %spec.select478, %392 ]
  %.0358567 = phi i32 [ 0, %.lr.ph570 ], [ %spec.select, %392 ]
  %363 = getelementptr inbounds nuw [2 x [64 x i32]], ptr %10, i64 0, i64 %indvars.iv611
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
  %393 = icmp slt i32 %.0353, %.0356568
  %spec.select = select i1 %393, i32 %364, i32 %.0358567
  %spec.select478 = tail call i32 @llvm.smin.i32(i32 %.0353, i32 %.0356568)
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %exitcond615.not = icmp eq i64 %indvars.iv.next612, %wide.trip.count614
  br i1 %exitcond615.not, label %._crit_edge571, label %362, !llvm.loop !110

._crit_edge571:                                   ; preds = %392, %357
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
  %403 = getelementptr inbounds nuw i16, ptr %1, i64 %402
  store i16 %398, ptr %403, align 2, !tbaa !52
  %.neg = xor i32 %.7, -1
  %404 = add i32 %.7417, %.neg
  %405 = icmp sgt i32 %404, %.0425
  br i1 %405, label %.lr.ph565, label %.loopexit

.lr.ph565:                                        ; preds = %397, %.lr.ph565
  %.5439563 = phi i32 [ %418, %.lr.ph565 ], [ %404, %397 ]
  %406 = zext nneg i32 %.5439563 to i64
  %407 = getelementptr inbounds nuw [65 x i32], ptr %7, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !49
  %409 = trunc i32 %408 to i16
  %410 = sext i32 %.5439563 to i64
  %411 = getelementptr i8, ptr %.0363, i64 %410
  %412 = getelementptr i8, ptr %411, i64 -1
  %413 = load i8, ptr %412, align 1, !tbaa !46
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds nuw i16, ptr %1, i64 %414
  store i16 %409, ptr %415, align 2, !tbaa !52
  %416 = getelementptr inbounds nuw [65 x i32], ptr %6, i64 0, i64 %406
  %417 = load i32, ptr %416, align 4, !tbaa !49
  %.neg471 = xor i32 %417, -1
  %418 = add i32 %.5439563, %.neg471
  %419 = icmp sgt i32 %418, %.0425
  br i1 %419, label %.lr.ph565, label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %.lr.ph565, %397, %.loopexit486, %._crit_edge571, %._crit_edge.thread
  %.0 = phi i32 [ %.2432, %._crit_edge.thread ], [ %.479, %._crit_edge571 ], [ %350, %.loopexit486 ], [ %350, %397 ], [ %350, %.lr.ph565 ]
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
  tail call fastcc void @mpv_encode_defaults(ptr noundef %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !113
  switch i32 %5, label %7 [
    i32 14, label %8
    i32 5, label %8
    i32 13, label %6
    i32 4, label %6
  ]

6:                                                ; preds = %1, %1
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %1, %7, %6
  %.sink583 = phi i32 [ 1, %7 ], [ 2, %6 ], [ 3, %1 ], [ 3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4252
  store i32 %.sink583, ptr %9, align 4, !tbaa !114
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

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %28 = load i32, ptr %27, align 4, !tbaa !129
  %29 = icmp sgt i32 %28, -2
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.2, i32 noundef %24, i32 noundef 600) #16
  store i32 600, ptr %23, align 4, !tbaa !128
  br label %31

31:                                               ; preds = %30, %26, %8
  %32 = phi i32 [ 600, %30 ], [ %24, %26 ], [ %24, %8 ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 6988
  store i32 %32, ptr %33, align 4, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store ptr %0, ptr %34, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load i32, ptr %35, align 8, !tbaa !131
  %37 = icmp sgt i32 %36, 16
  br i1 %37, label %.thread, label %44

.thread:                                          ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #16
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
  %.not591 = icmp eq i32 %141, 0
  br i1 %.not468, label %..thread539_crit_edge, label %142

..thread539_crit_edge:                            ; preds = %133
  br i1 %.not591, label %183, label %182

142:                                              ; preds = %133
  br i1 %.not591, label %143, label %.thread539.thr_comm

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
  br i1 %145, label %146, label %.thread578

.thread578:                                       ; preds = %144
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
  %.tr.sink = phi i32 [ %.tr, %146 ], [ %163, %159 ], [ %170, %166 ], [ %156, %151 ], [ 40, %164 ]
  %172 = shl i32 %.tr.sink, 14
  store i32 %172, ptr %140, align 8, !tbaa !161
  %.not470 = icmp eq i32 %172, 0
  br i1 %.not470, label %.thread539, label %173

173:                                              ; preds = %.thread578, %171
  %174 = phi i32 [ 1835008, %.thread578 ], [ %172, %171 ]
  %175 = ashr exact i32 %174, 13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.8, i32 noundef %175) #16
  %.pre = load i64, ptr %138, align 8, !tbaa !160
  br label %.thread539

.thread539.thr_comm:                              ; preds = %142, %143
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %177 = load i32, ptr %176, align 8, !tbaa !161
  %.not590 = icmp eq i32 %177, 0
  br i1 %.not590, label %182, label %183

.thread539:                                       ; preds = %171, %173
  %178 = phi i64 [ %139, %171 ], [ %.pre, %173 ]
  %.not471 = icmp eq i64 %178, 0
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %180 = load i32, ptr %179, align 8, !tbaa !161
  %181 = icmp ne i32 %180, 0
  %.not473 = xor i1 %.not471, %181
  br i1 %.not473, label %183, label %182

182:                                              ; preds = %..thread539_crit_edge, %.thread539.thr_comm, %.thread539
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.10) #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #16
  br label %.thread554

201:                                              ; preds = %197
  %202 = icmp ne i64 %196, %198
  %.not479 = icmp eq i64 %196, %190
  %or.cond558 = or i1 %.not479, %202
  br i1 %or.cond558, label %.thread541, label %203

203:                                              ; preds = %201
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.13) #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14) #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.15, i32 noundef %230, i64 noundef %221) #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18) #16
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
  %or.cond585 = select i1 %256, i1 true, i1 %257
  br i1 %or.cond585, label %.thread543._crit_edge, label %thread-pre-split544

.thread543._crit_edge:                            ; preds = %.thread543
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 132
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.19, i32 noundef %255, i32 noundef %.pre572) #16
  %259 = load i32, ptr %254, align 8, !tbaa !168
  %260 = sext i32 %259 to i64
  %261 = load i32, ptr %258, align 4, !tbaa !169
  %262 = sext i32 %261 to i64
  %263 = tail call i32 @av_reduce(ptr noundef nonnull %254, ptr noundef nonnull %258, i64 noundef %260, i64 noundef %262, i64 noundef 255) #16
  %.pr545.pre = load i32, ptr %64, align 4, !tbaa !139
  br label %thread-pre-split544

thread-pre-split544:                              ; preds = %.thread543, %.thread543._crit_edge, %253
  %264 = phi i32 [ %.pr542, %253 ], [ %.pr545.pre, %.thread543._crit_edge ], [ %.pr545574, %.thread543 ]
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21) #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22) #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23) #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24) #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.25) #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.26) #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.27) #16
  br label %.thread554

318:                                              ; preds = %314, %312
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 7460
  %320 = load i32, ptr %319, align 4, !tbaa !170
  %321 = icmp sgt i32 %320, 999999999
  %.not503 = icmp sgt i32 %300, -1
  %or.cond559 = or i1 %.not503, %321
  br i1 %or.cond559, label %323, label %322

322:                                              ; preds = %318
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.28) #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.29) #16
  br label %.thread554

331:                                              ; preds = %326, %325
  %332 = load i32, ptr %66, align 8, !tbaa !132
  %.not506 = icmp eq i32 %332, 0
  br i1 %.not506, label %334, label %333

333:                                              ; preds = %331
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.30) #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31) #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.32) #16
  store i32 0, ptr %345, align 8, !tbaa !172
  br label %349

349:                                              ; preds = %348, %344
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %352 = load i32, ptr %351, align 4, !tbaa !164
  %353 = sext i32 %352 to i64
  %354 = load i32, ptr %350, align 4, !tbaa !163
  %355 = sext i32 %354 to i64
  %356 = tail call i64 @av_gcd(i64 noundef %353, i64 noundef %355) #18
  %357 = trunc i64 %356 to i32
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %364

359:                                              ; preds = %349
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.33) #16
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
  %.sink588 = phi i32 [ 0, %369 ], [ 96, %367 ], [ 96, %367 ], [ 96, %367 ], [ 96, %367 ], [ 96, %367 ], [ 96, %364 ]
  %.sink586 = phi i32 [ -64, %369 ], [ 0, %367 ], [ 0, %367 ], [ 0, %367 ], [ 0, %367 ], [ 0, %367 ], [ 0, %364 ]
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 6528
  store i32 %.sink588, ptr %371, align 8, !tbaa !173
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 6532
  store i32 %.sink586, ptr %372, align 4, !tbaa !174
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %374 = load i32, ptr %373, align 4, !tbaa !175
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %376 = load i32, ptr %375, align 8, !tbaa !176
  %377 = icmp sgt i32 %374, %376
  %378 = icmp slt i32 %374, 1
  %or.cond532 = or i1 %378, %377
  br i1 %or.cond532, label %379, label %380

379:                                              ; preds = %370
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.34) #16
  br label %.thread554

380:                                              ; preds = %370
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.35, i32 noundef %.sink588, i32 noundef %.sink586) #16
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
  %398 = getelementptr inbounds [4 x [32 x i8]], ptr @ff_mpeg12_dc_scale_table, i64 0, i64 %397
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
  %416 = tail call i32 @ff_match_2uint16(ptr noundef nonnull @ff_h263_format, i32 noundef 8, i32 noundef %414, i32 noundef %415) #16
  %417 = icmp eq i32 %416, 8
  br i1 %417, label %418, label %421

418:                                              ; preds = %413
  %419 = load i32, ptr %19, align 8, !tbaa !125
  %420 = load i32, ptr %22, align 4, !tbaa !127
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %419, i32 noundef %420) #16
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
  %440 = phi i32 [ 1, %425 ], [ %438, %434 ]
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.37, i32 noundef %544) #16
  %547 = load i32, ptr %543, align 4, !tbaa !199
  store i32 %547, ptr %541, align 8, !tbaa !198
  br label %548

548:                                              ; preds = %546, %540
  %549 = getelementptr inbounds nuw i8, ptr %3, i64 4896
  store ptr %3, ptr %549, align 8, !tbaa !200
  tail call void @ff_mpv_idct_init(ptr noundef nonnull %3) #16
  %.val = load i32, ptr %67, align 8, !tbaa !141
  tail call fastcc void @init_unquantize(ptr noundef nonnull %3, i32 %.val) #17
  %550 = getelementptr inbounds nuw i8, ptr %3, i64 4904
  tail call void @ff_fdctdsp_init(ptr noundef nonnull %550, ptr noundef nonnull %0) #16
  %551 = getelementptr inbounds nuw i8, ptr %3, i64 4920
  tail call void @ff_mpegvideoencdsp_init(ptr noundef nonnull %551, ptr noundef nonnull %0) #16
  %552 = getelementptr inbounds nuw i8, ptr %3, i64 4992
  tail call void @ff_pixblockdsp_init(ptr noundef nonnull %552, ptr noundef nonnull %0) #16
  %553 = tail call fastcc i32 @me_cmp_init(ptr noundef nonnull %3, ptr noundef nonnull %0) #17
  %554 = icmp slt i32 %553, 0
  br i1 %554, label %.thread554, label %555

555:                                              ; preds = %548
  %556 = tail call noalias ptr @av_mallocz(i64 noundef 256) #16
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %556, ptr %557, align 8, !tbaa !201
  %.not525 = icmp eq ptr %556, null
  br i1 %.not525, label %.thread554, label %558

558:                                              ; preds = %555
  %559 = tail call ptr @av_frame_alloc() #16
  %560 = getelementptr inbounds nuw i8, ptr %3, i64 4888
  store ptr %559, ptr %560, align 8, !tbaa !202
  %.not526 = icmp eq ptr %559, null
  br i1 %.not526, label %.thread554, label %561

561:                                              ; preds = %558
  %562 = tail call ptr @ff_mpv_alloc_pic_pool(i32 noundef 0) #16
  %563 = getelementptr inbounds nuw i8, ptr %3, i64 584
  store ptr %562, ptr %563, align 8, !tbaa !203
  %.not527 = icmp eq ptr %562, null
  br i1 %.not527, label %.thread554, label %564

564:                                              ; preds = %561
  %565 = tail call fastcc i32 @init_matrices(ptr noundef nonnull %3, ptr noundef nonnull %0) #17
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
  tail call void @ff_h263_encode_init(ptr noundef nonnull %3) #16
  %578 = getelementptr inbounds nuw i8, ptr %3, i64 4148
  %579 = load i32, ptr %578, align 4, !tbaa !189
  %.not528 = icmp eq i32 %579, 0
  br i1 %.not528, label %581, label %580

580:                                              ; preds = %577
  tail call void @ff_msmpeg4_encode_init(ptr noundef nonnull %3) #16
  br label %581

581:                                              ; preds = %577, %580, %ff_dct_encode_init.exit
  %582 = getelementptr inbounds nuw i8, ptr %3, i64 4332
  store i32 6984, ptr %582, align 4, !tbaa !204
  %583 = tail call i32 @ff_mpv_common_init(ptr noundef nonnull %3) #16
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
  %593 = getelementptr inbounds nuw [32 x ptr], ptr %589, i64 0, i64 %indvars.iv
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
  %600 = tail call fastcc i32 @init_buffers(ptr noundef nonnull %3) #17
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %.thread554, label %602

602:                                              ; preds = %.loopexit564
  %603 = tail call i32 @ff_rate_control_init(ptr noundef nonnull %3) #16
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
  %615 = tail call ptr @av_frame_alloc() #16
  %616 = getelementptr inbounds nuw [18 x ptr], ptr %609, i64 0, i64 %indvars.iv569
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
  %626 = tail call i32 @av_frame_get_buffer(ptr noundef nonnull %615, i32 noundef 0) #16
  %627 = icmp slt i32 %626, 0
  br i1 %627, label %.thread554, label %611

.loopexit:                                        ; preds = %611, %.preheader, %605
  %628 = tail call ptr @ff_encode_add_cpb_side_data(ptr noundef %0) #16
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
  %.0428 = phi i32 [ -22, %87 ], [ -22, %94 ], [ -22, %182 ], [ -22, %194 ], [ -22, %200 ], [ -22, %217 ], [ -22, %241 ], [ -22, %248 ], [ -22, %252 ], [ -22, %271 ], [ -22, %278 ], [ -22, %285 ], [ -22, %294 ], [ -22, %299 ], [ -22, %303 ], [ -22, %317 ], [ -1163346256, %322 ], [ -22, %330 ], [ -22, %333 ], [ -22, %379 ], [ 0, %629 ], [ -22, %418 ], [ -22, %343 ], [ -22, %311 ], [ -22, %62 ], [ -22, %46 ], [ -22, %380 ], [ %553, %548 ], [ -12, %561 ], [ -12, %558 ], [ -12, %555 ], [ %565, %564 ], [ %583, %581 ], [ %600, %.loopexit564 ], [ %603, %602 ], [ -12, %.loopexit ], [ -12, %614 ], [ %626, %617 ]
  ret i32 %.0428
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @mpv_encode_defaults(ptr noundef %0) unnamed_addr #5 {
  tail call void @ff_mpv_common_defaults(ptr noundef %0) #16
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
  %7 = tail call i32 @pthread_once(ptr noundef nonnull @mpv_encode_defaults.init_static_once, ptr noundef nonnull @mpv_encode_init_static) #16
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
  call void @ff_mpv_unquantize_init(ptr noundef nonnull %2, i32 noundef %3) #16
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
  call void @ff_me_cmp_init(ptr noundef nonnull %3, ptr noundef %1) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %6 = call i32 @ff_me_init(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 1) #16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %61, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 7508
  %10 = load i32, ptr %9, align 4, !tbaa !236
  %11 = call i32 @ff_set_cmp(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %10, i32 noundef 1) #16
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
  %23 = call i32 @ff_set_cmp(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %22, i32 noundef 1) #16
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
  %.0 = phi i32 [ %6, %2 ], [ %11, %8 ], [ %23, %20 ], [ -22, %25 ], [ 0, %.sink.split ]
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
  %11 = tail call noalias ptr @av_calloc(i64 noundef %10, i64 noundef 8192) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6656
  store ptr %11, ptr %12, align 8, !tbaa !243
  %.not68 = icmp eq ptr %11, null
  br i1 %.not68, label %80, label %13

13:                                               ; preds = %2
  %14 = tail call noalias ptr @av_calloc(i64 noundef %10, i64 noundef 8192) #16
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
  %.061 = phi ptr [ @ff_mpeg4_default_non_intra_matrix, %38 ], [ @ff_mpeg1_default_non_intra_matrix, %41 ]
  %.060 = phi ptr [ @ff_mpeg4_default_intra_matrix, %38 ], [ %spec.select75, %41 ]
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
  %52 = tail call i32 @ff_check_codec_matrices(ptr noundef nonnull %1, i32 noundef 3, i16 noundef zeroext 1, i16 noundef zeroext 255) #16
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %80, label %65

54:                                               ; preds = %42, %54
  %indvars.iv = phi i64 [ 0, %42 ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr inbounds nuw [64 x i8], ptr %47, i64 0, i64 %indvars.iv
  %56 = load i8, ptr %55, align 1, !tbaa !46
  %57 = getelementptr inbounds nuw i16, ptr %spec.select, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2, !tbaa !52
  %59 = zext i8 %56 to i64
  %60 = getelementptr inbounds nuw [64 x i16], ptr %48, i64 0, i64 %59
  store i16 %58, ptr %60, align 2, !tbaa !52
  %61 = getelementptr inbounds nuw [64 x i16], ptr %49, i64 0, i64 %59
  store i16 %58, ptr %61, align 2, !tbaa !52
  %62 = getelementptr inbounds nuw i16, ptr %.162, i64 %indvars.iv
  %63 = load i16, ptr %62, align 2, !tbaa !52
  %64 = getelementptr inbounds nuw [64 x i16], ptr %50, i64 0, i64 %59
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
  %.0 = phi i32 [ 0, %20 ], [ -12, %13 ], [ -12, %2 ], [ %52, %51 ], [ 0, %74 ], [ 0, %65 ]
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
  %10 = tail call noalias ptr @av_calloc(i64 noundef 2, i64 noundef 128) #16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6728
  store ptr %10, ptr %11, align 8, !tbaa !91
  %.not118 = icmp eq ptr %10, null
  br i1 %.not118, label %.loopexit3, label %12

12:                                               ; preds = %9
  %13 = shl i32 %3, 9
  %14 = or disjoint i32 %13, 127
  %15 = zext i32 %14 to i64
  %16 = tail call noalias ptr @av_mallocz(i64 noundef %15) #16
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
  %31 = tail call noalias ptr @av_calloc(i64 noundef %30, i64 noundef 7) #16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  store ptr %31, ptr %32, align 8, !tbaa !255
  %.not120 = icmp eq ptr %31, null
  br i1 %.not120, label %.loopexit3, label %33

33:                                               ; preds = %24
  %34 = tail call noalias ptr @av_calloc(i64 noundef %30, i64 noundef 4) #16
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
  %55 = tail call noalias ptr @av_calloc(i64 noundef %53, i64 noundef %54) #16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 6424
  store ptr %55, ptr %56, align 8, !tbaa !98
  %.not124 = icmp eq ptr %55, null
  br i1 %.not124, label %.loopexit3, label %57

57:                                               ; preds = %._crit_edge, %51
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %53, %51 ]
  %.0111 = phi i64 [ %6, %._crit_edge ], [ %52, %51 ]
  %58 = tail call noalias ptr @av_calloc(i64 noundef %.pre-phi, i64 noundef %.0111) #16
  %.not125 = icmp eq ptr %58, null
  br i1 %.not125, label %.loopexit3, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  store ptr %58, ptr %60, align 8, !tbaa !257
  %61 = load i32, ptr %25, align 4, !tbaa !253
  %62 = sext i32 %61 to i64
  %63 = getelementptr [2 x i16], ptr %58, i64 %62
  %64 = getelementptr i8, ptr %63, i64 4
  %.not14 = icmp eq i32 %3, 0
  br i1 %.not14, label %.loopexit3, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 6728
  %67 = getelementptr inbounds nuw [2 x i16], ptr %64, i64 %.pre-phi
  %68 = getelementptr inbounds nuw [2 x i16], ptr %67, i64 %.pre-phi
  %69 = getelementptr inbounds nuw [2 x i16], ptr %68, i64 %.pre-phi
  %70 = getelementptr inbounds nuw [2 x i16], ptr %69, i64 %.pre-phi
  %71 = getelementptr inbounds nuw [2 x i16], ptr %70, i64 %.pre-phi
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 6424
  %73 = shl i32 %41, 1
  %74 = zext i32 %73 to i64
  %wide.trip.count = zext i32 %3 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv23 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next24, %.loopexit ]
  %.111312 = phi ptr [ %.0112, %.lr.ph ], [ %.2114, %.loopexit ]
  %76 = getelementptr inbounds nuw [32 x ptr], ptr %65, i64 0, i64 %indvars.iv23
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
  %86 = getelementptr inbounds nuw i16, ptr %84, i64 %30
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 6488
  store ptr %86, ptr %87, align 8, !tbaa !258
  %88 = getelementptr inbounds nuw i16, ptr %86, i64 %30
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 6480
  store ptr %88, ptr %89, align 8, !tbaa !259
  %90 = getelementptr inbounds nuw i16, ptr %88, i64 %30
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
  %.not12727 = icmp eq ptr %102, null
  br i1 %.not12727, label %.loopexit, label %.preheader2

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
  %113 = getelementptr inbounds nuw [2 x [2 x [2 x ptr]]], ptr %110, i64 0, i64 %indvars.iv20
  %114 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %111, i64 0, i64 %indvars.iv20
  br label %.preheader

.preheader:                                       ; preds = %.preheader1, %118
  %115 = phi i1 [ true, %.preheader1 ], [ false, %118 ]
  %indvars.iv17 = phi i64 [ 0, %.preheader1 ], [ 1, %118 ]
  %.17 = phi ptr [ %.010610, %.preheader1 ], [ %119, %118 ]
  %.26 = phi ptr [ %.11089, %.preheader1 ], [ %123, %118 ]
  %116 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %113, i64 0, i64 %indvars.iv17
  br label %121

117:                                              ; preds = %118
  br i1 %112, label %.preheader1, label %.loopexit, !llvm.loop !267

118:                                              ; preds = %121
  %119 = getelementptr inbounds nuw i8, ptr %.17, i64 %74
  %120 = getelementptr inbounds nuw [2 x ptr], ptr %114, i64 0, i64 %indvars.iv17
  store ptr %119, ptr %120, align 8, !tbaa !98
  br i1 %115, label %.preheader, label %117, !llvm.loop !268

121:                                              ; preds = %.preheader, %121
  %122 = phi i1 [ true, %.preheader ], [ false, %121 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %121 ]
  %.34 = phi ptr [ %.26, %.preheader ], [ %123, %121 ]
  %123 = getelementptr inbounds nuw [2 x i16], ptr %.34, i64 %.pre-phi
  %124 = getelementptr inbounds nuw [2 x ptr], ptr %116, i64 0, i64 %indvars.iv
  store ptr %123, ptr %124, align 8, !tbaa !269
  br i1 %122, label %121, label %118, !llvm.loop !270

.loopexit:                                        ; preds = %117, %103, %.thread, %95
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next24, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit3, label %75, !llvm.loop !271

.loopexit3:                                       ; preds = %.loopexit, %59, %57, %51, %33, %24, %12, %9
  %.0109 = phi i32 [ -12, %9 ], [ -12, %12 ], [ -12, %24 ], [ -12, %33 ], [ -12, %51 ], [ -12, %57 ], [ 0, %59 ], [ 0, %.loopexit ]
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
  tail call void @ff_rate_control_uninit(ptr noundef nonnull %4) #16
  tail call void @ff_mpv_common_end(ptr noundef %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 584
  tail call void @av_refstruct_unref(ptr noundef nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 7008
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7144
  br label %9

.preheader:                                       ; preds = %9
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7304
  br label %23

9:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [17 x ptr], ptr %6, i64 0, i64 %indvars.iv
  tail call void @av_refstruct_unref(ptr noundef nonnull %10) #16
  %11 = getelementptr inbounds nuw [17 x ptr], ptr %7, i64 0, i64 %indvars.iv
  tail call void @av_refstruct_unref(ptr noundef nonnull %11) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %.preheader, label %9, !llvm.loop !272

12:                                               ; preds = %23
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4888
  tail call void @av_frame_free(ptr noundef nonnull %13) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @av_freep(ptr noundef nonnull %14) #16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8112
  tail call void @av_freep(ptr noundef nonnull %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6424
  tail call void @av_freep(ptr noundef nonnull %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8104
  tail call void @av_freep(ptr noundef nonnull %17) #16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 6472
  tail call void @av_freep(ptr noundef nonnull %18) #16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4848
  tail call void @av_freep(ptr noundef nonnull %19) #16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 6656
  tail call void @av_freep(ptr noundef nonnull %20) #16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 6680
  tail call void @av_freep(ptr noundef nonnull %21) #16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 6728
  tail call void @av_freep(ptr noundef nonnull %22) #16
  ret i32 0

23:                                               ; preds = %.preheader, %23
  %indvars.iv29 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next30, %23 ]
  %24 = getelementptr inbounds nuw [18 x ptr], ptr %8, i64 0, i64 %indvars.iv29
  tail call void @av_frame_free(ptr noundef nonnull %24) #16
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
  tail call void @ff_mpv_unref_picture(ptr noundef nonnull %13) #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef nonnull @.str.140, i64 noundef %28, i64 noundef %33) #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 32, ptr noundef nonnull @.str.141, i64 noundef %49) #16
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
  %83 = tail call ptr @av_refstruct_pool_get(ptr noundef %82) #16
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
  %90 = tail call i32 @av_frame_ref(ptr noundef %88, ptr noundef nonnull %2) #16
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
  %106 = getelementptr inbounds nuw [8 x i32], ptr %55, i64 0, i64 %indvars.iv.i
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
  %123 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv.i
  %124 = load ptr, ptr %123, align 8, !tbaa !98
  %125 = load ptr, ptr %83, align 8, !tbaa !282
  %126 = getelementptr inbounds nuw [8 x ptr], ptr %125, i64 0, i64 %indvars.iv.i
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
  tail call void %159(ptr noundef %spec.select186.i, i64 noundef %109, i32 noundef %118, i32 noundef %122, i32 noundef %160, i32 noundef %161, i32 noundef 2) #16
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
  %170 = getelementptr inbounds nuw [17 x ptr], ptr %169, i64 0, i64 %indvars.iv213.i
  %171 = load ptr, ptr %170, align 8, !tbaa !281
  %.not165.i = icmp eq ptr %171, null
  br i1 %.not165.i, label %172, label %.split.loop.exit.i

172:                                              ; preds = %.lr.ph200.i
  %indvars.iv.next214.i = add nuw nsw i64 %indvars.iv213.i, 1
  %exitcond216.not.i = icmp eq i64 %indvars.iv.next214.i, %wide.trip.count.i
  br i1 %exitcond216.not.i, label %.split.loop.exit233.i, label %.lr.ph200.i, !llvm.loop !293

.split.loop.exit.i:                               ; preds = %.lr.ph200.i
  %173 = trunc nuw nsw i64 %indvars.iv213.i to i32
  br label %.split.loop.exit233.i

.split.loop.exit233.i:                            ; preds = %172, %.split.loop.exit.i
  %.1144.lcssa.i = phi i32 [ %173, %.split.loop.exit.i ], [ %.pre.i, %172 ]
  %174 = sub i32 %.pre.i, %.1144.lcssa.i
  %175 = icmp samesign ult i32 %.1144.lcssa.i, 17
  br i1 %175, label %.lr.ph205.i, label %._crit_edge206.i

.lr.ph205.i:                                      ; preds = %.split.loop.exit233.i, %.preheader.i, %166, %.loopexit192.i
  %.0142229.i = phi i32 [ %174, %.split.loop.exit233.i ], [ %25, %.loopexit192.i ], [ %25, %166 ], [ %.pre.i, %.preheader.i ]
  %.0143227.i = phi i32 [ %.1144.lcssa.i, %.split.loop.exit233.i ], [ 1, %.loopexit192.i ], [ 1, %166 ], [ 0, %.preheader.i ]
  %176 = phi ptr [ null, %.split.loop.exit233.i ], [ %83, %.loopexit192.i ], [ null, %166 ], [ null, %.preheader.i ]
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 7008
  %178 = zext nneg i32 %.0143227.i to i64
  br label %187

._crit_edge206.i:                                 ; preds = %187, %.split.loop.exit233.i
  %.0142228.i = phi i32 [ %174, %.split.loop.exit233.i ], [ %.0142229.i, %187 ]
  %.0143226.i = phi i32 [ %.1144.lcssa.i, %.split.loop.exit233.i ], [ %.0143227.i, %187 ]
  %179 = phi ptr [ null, %.split.loop.exit233.i ], [ %176, %187 ]
  %180 = icmp sgt i32 %.0143226.i, 0
  br i1 %180, label %.lr.ph209.i, label %194

.lr.ph209.i:                                      ; preds = %._crit_edge206.i
  %181 = sub nsw i32 17, %.0143226.i
  %182 = sext i32 %181 to i64
  %183 = shl nsw i64 %182, 3
  %184 = getelementptr i8, ptr %10, i64 %183
  %scevgep.i = getelementptr i8, ptr %184, i64 7008
  %185 = zext nneg i32 %.0143226.i to i64
  %186 = shl nuw nsw i64 %185, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 0, i64 %186, i1 false), !tbaa !281
  br label %194

187:                                              ; preds = %187, %.lr.ph205.i
  %indvars.iv217.i = phi i64 [ %178, %.lr.ph205.i ], [ %indvars.iv.next218.i, %187 ]
  %188 = getelementptr inbounds nuw [17 x ptr], ptr %177, i64 0, i64 %indvars.iv217.i
  %189 = load ptr, ptr %188, align 8, !tbaa !281
  %190 = sub nuw nsw i64 %indvars.iv217.i, %178
  %191 = getelementptr inbounds nuw [17 x ptr], ptr %177, i64 0, i64 %190
  store ptr %189, ptr %191, align 8, !tbaa !281
  %indvars.iv.next218.i = add nuw nsw i64 %indvars.iv217.i, 1
  %192 = icmp samesign ult i64 %indvars.iv217.i, 16
  br i1 %192, label %187, label %._crit_edge206.i, !llvm.loop !294

193:                                              ; preds = %94, %89
  %.0141.i = phi i32 [ %90, %89 ], [ %95, %94 ]
  call void @av_refstruct_unref(ptr noundef nonnull %5) #16
  br label %load_input_picture.exit.thread

load_input_picture.exit.thread:                   ; preds = %193, %44, %79
  %.1.i.ph = phi i32 [ -12, %79 ], [ -22, %44 ], [ %.0141.i, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %select_input_picture.exit.thread

194:                                              ; preds = %.lr.ph209.i, %._crit_edge206.i
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 7008
  %196 = sext i32 %.0142228.i to i64
  %197 = getelementptr inbounds [17 x ptr], ptr %195, i64 0, i64 %196
  store ptr %179, ptr %197, align 8, !tbaa !281
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 7144
  %scevgep.i280 = getelementptr nuw i8, ptr %10, i64 7152
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %198, ptr noundef nonnull align 8 dereferenceable(128) %scevgep.i280, i64 128, i1 false), !tbaa !281
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 7272
  store ptr null, ptr %199, align 8, !tbaa !281
  %200 = load ptr, ptr %198, align 8, !tbaa !281
  %.not.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i, label %201, label %542

201:                                              ; preds = %194
  %202 = load ptr, ptr %195, align 8, !tbaa !281
  %.not158.i.i = icmp eq ptr %202, null
  br i1 %.not158.i.i, label %542, label %203

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
  %235 = getelementptr inbounds nuw [8 x i32], ptr %234, i64 0, i64 %indvars.iv104.i.i.i
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
  %254 = getelementptr inbounds nuw [8 x ptr], ptr %253, i64 0, i64 %indvars.iv104.i.i.i
  %255 = load ptr, ptr %254, align 8, !tbaa !98
  %256 = add nsw i64 %indvars.iv.i.i.i, %242
  %257 = shl nsw i64 %256, 3
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %252
  %260 = load ptr, ptr %216, align 8, !tbaa !282
  %261 = getelementptr inbounds nuw [8 x ptr], ptr %260, i64 0, i64 %indvars.iv104.i.i.i
  %262 = load ptr, ptr %261, align 8, !tbaa !98
  %263 = getelementptr inbounds i8, ptr %262, i64 %257
  %264 = load ptr, ptr %221, align 8, !tbaa !237
  %265 = tail call i32 %264(ptr noundef nonnull %10, ptr noundef %259, ptr noundef %263, i64 noundef %237, i32 noundef 8) #16
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
  tail call void @av_refstruct_unref(ptr noundef nonnull %195) #16
  %315 = tail call i32 @ff_vbv_update(ptr noundef nonnull %10, i32 noundef 0) #16
  br label %542

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
  br label %542

330:                                              ; preds = %319
  %331 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %332 = load ptr, ptr %331, align 8, !tbaa !56
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 64
  %334 = load i32, ptr %333, align 8, !tbaa !141
  %335 = and i32 %334, 1024
  %.not165.i.i = icmp eq i32 %335, 0
  br i1 %.not165.i.i, label %.loopexit.i.i, label %.preheader192.i.i

.preheader192.i.i:                                ; preds = %330
  %336 = load i32, ptr %18, align 8, !tbaa !132
  %.not166199.i.i = icmp slt i32 %336, 0
  br i1 %.not166199.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

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

346:                                              ; preds = %.critedge180.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.critedge180.i.i ]
  %347 = add nsw i64 %indvars.iv.i.i, %343
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw [17 x ptr], ptr %195, i64 0, i64 %indvars.iv.i.i
  %350 = load ptr, ptr %349, align 8, !tbaa !281
  %.not168.i.i = icmp eq ptr %350, null
  %351 = load ptr, ptr %342, align 8, !tbaa !306
  br i1 %.not168.i.i, label %352, label %.critedge180.i.i

352:                                              ; preds = %348
  %sext272.i.i = shl i64 %347, 32
  %353 = ashr exact i64 %sext272.i.i, 32
  %354 = getelementptr %struct.RateControlEntry, ptr %351, i64 %353
  %355 = getelementptr i8, ptr %354, i64 -24
  store i32 2, ptr %355, align 8, !tbaa !307
  br label %.loopexit.i.i

.critedge180.i.i:                                 ; preds = %348
  %356 = getelementptr inbounds %struct.RateControlEntry, ptr %351, i64 %347, i32 11
  %357 = load i32, ptr %356, align 8, !tbaa !307
  %358 = load ptr, ptr %350, align 8, !tbaa !282
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 120
  store i32 %357, ptr %359, align 8, !tbaa !302
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond242.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count241.i.i
  br i1 %exitcond242.not.i.i, label %.loopexit.i.i, label %346, !llvm.loop !309

.loopexit.i.i:                                    ; preds = %.critedge180.i.i, %346, %352, %.preheader192.i.i, %330
  %360 = getelementptr inbounds nuw i8, ptr %10, i64 7448
  %361 = load i32, ptr %360, align 8, !tbaa !172
  switch i32 %361, label %._crit_edge225.i.i [
    i32 0, label %368
    i32 1, label %.preheader191.i.i
    i32 2, label %453
  ]

.preheader191.i.i:                                ; preds = %.loopexit.i.i
  %362 = load i32, ptr %18, align 8, !tbaa !132
  %.not169202.i.i = icmp slt i32 %362, 1
  br i1 %.not169202.i.i, label %.preheader.i.i, label %.lr.ph204.i.i

.lr.ph204.i.i:                                    ; preds = %.preheader191.i.i
  %363 = getelementptr inbounds nuw i8, ptr %10, i64 488
  %364 = getelementptr inbounds nuw i8, ptr %10, i64 492
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 568
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 6936
  %367 = getelementptr inbounds nuw i8, ptr %10, i64 4936
  br label %377

368:                                              ; preds = %.loopexit.i.i
  %369 = load i32, ptr %18, align 8, !tbaa !132
  %.not173214.i.i = icmp eq i32 %369, 0
  br i1 %.not173214.i.i, label %._crit_edge225.i.i, label %.lr.ph217.preheader.i.i

.lr.ph217.preheader.i.i:                          ; preds = %368
  %370 = sext i32 %369 to i64
  br label %.lr.ph217.i.i

.lr.ph217.i.i:                                    ; preds = %373, %.lr.ph217.preheader.i.i
  %indvars.iv257.i.i = phi i64 [ %370, %.lr.ph217.preheader.i.i ], [ %indvars.iv.next258.i.i, %373 ]
  %371 = getelementptr inbounds [17 x ptr], ptr %195, i64 0, i64 %indvars.iv257.i.i
  %372 = load ptr, ptr %371, align 8, !tbaa !281
  %.not174.i.i = icmp eq ptr %372, null
  br i1 %.not174.i.i, label %373, label %.critedge.loopexit.i.i

373:                                              ; preds = %.lr.ph217.i.i
  %indvars.iv.next258.i.i = add nsw i64 %indvars.iv257.i.i, -1
  %.not173.i.i = icmp eq i64 %indvars.iv.next258.i.i, 0
  br i1 %.not173.i.i, label %._crit_edge225.i.i, label %.lr.ph217.i.i, !llvm.loop !310

.preheader.i.i:                                   ; preds = %431, %.preheader191.i.i
  %.lcssa194.i.i = phi i32 [ %362, %.preheader191.i.i ], [ %432, %431 ]
  %.not170.not205.i.i = icmp slt i32 %.lcssa194.i.i, 0
  br i1 %.not170.not205.i.i, label %._crit_edge.i.i, label %.lr.ph207.i.i

.lr.ph207.i.i:                                    ; preds = %.preheader.i.i
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 564
  %375 = getelementptr inbounds nuw i8, ptr %10, i64 7452
  %376 = add nuw i32 %.lcssa194.i.i, 1
  %wide.trip.count249.i.i = zext i32 %376 to i64
  br label %434

377:                                              ; preds = %431, %.lr.ph204.i.i
  %.pre268269.i.i = phi i32 [ %362, %.lr.ph204.i.i ], [ %.pre268270.i.i, %431 ]
  %378 = phi i32 [ %362, %.lr.ph204.i.i ], [ %432, %431 ]
  %indvars.iv243.i.i = phi i64 [ 1, %.lr.ph204.i.i ], [ %indvars.iv.next244.i.i, %431 ]
  %379 = getelementptr inbounds nuw [17 x ptr], ptr %195, i64 0, i64 %indvars.iv243.i.i
  %380 = load ptr, ptr %379, align 8, !tbaa !281
  %.not172.i.i = icmp eq ptr %380, null
  br i1 %.not172.i.i, label %431, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 124
  %383 = load i32, ptr %382, align 4, !tbaa !311
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %431

385:                                              ; preds = %381
  %386 = load ptr, ptr %380, align 8, !tbaa !282
  %387 = load ptr, ptr %386, align 8, !tbaa !98
  %388 = add nsw i64 %indvars.iv243.i.i, -1
  %389 = getelementptr inbounds [17 x ptr], ptr %195, i64 0, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !281
  %391 = load ptr, ptr %390, align 8, !tbaa !282
  %392 = load ptr, ptr %391, align 8, !tbaa !98
  %393 = load i32, ptr %363, align 8, !tbaa !125
  %394 = and i32 %393, -16
  %395 = load i32, ptr %364, align 4, !tbaa !127
  %396 = and i32 %395, -16
  %397 = icmp sgt i32 %395, 15
  br i1 %397, label %.preheader.lr.ph.i182.i.i, label %get_intra_count.exit.i.i

.preheader.lr.ph.i182.i.i:                        ; preds = %385
  %398 = load i64, ptr %365, align 8, !tbaa !279
  %399 = icmp sgt i32 %393, 15
  %sext.i.i = shl i64 %398, 32
  %400 = ashr exact i64 %sext.i.i, 32
  br i1 %399, label %.preheader.us.preheader.i.i.i, label %get_intra_count.exit.i.i

.preheader.us.preheader.i.i.i:                    ; preds = %.preheader.lr.ph.i182.i.i
  %401 = zext nneg i32 %394 to i64
  %402 = zext nneg i32 %396 to i64
  br label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %._crit_edge.us.i.i.i, %.preheader.us.preheader.i.i.i
  %indvars.iv39.i.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i.i ], [ %indvars.iv.next40.i.i.i, %._crit_edge.us.i.i.i ]
  %.02932.us.i.i.i = phi i32 [ 0, %.preheader.us.preheader.i.i.i ], [ %425, %._crit_edge.us.i.i.i ]
  %403 = mul nsw i64 %indvars.iv39.i.i.i, %400
  br label %404

404:                                              ; preds = %get_sae.exit.us.i.i.i, %.preheader.us.i.i.i
  %indvars.iv.i183.i.i = phi i64 [ 0, %.preheader.us.i.i.i ], [ %indvars.iv.next.i184.i.i, %get_sae.exit.us.i.i.i ]
  %.130.us.i.i.i = phi i32 [ %.02932.us.i.i.i, %.preheader.us.i.i.i ], [ %425, %get_sae.exit.us.i.i.i ]
  %405 = add nsw i64 %indvars.iv.i183.i.i, %403
  %406 = load ptr, ptr %366, align 8, !tbaa !234
  %407 = getelementptr inbounds i8, ptr %387, i64 %405
  %408 = getelementptr inbounds i8, ptr %392, i64 %405
  %409 = tail call i32 %406(ptr noundef null, ptr noundef %407, ptr noundef %408, i64 noundef %400, i32 noundef 16) #16
  %410 = load ptr, ptr %367, align 8, !tbaa !312
  %411 = tail call i32 %410(ptr noundef %407, i64 noundef %400) #16
  %412 = add nsw i32 %411, 128
  %413 = ashr i32 %412, 8
  br label %.preheader.i.us.i.i.i

.preheader.i.us.i.i.i:                            ; preds = %421, %404
  %indvars.iv29.i.us.i.i.i = phi i64 [ 0, %404 ], [ %indvars.iv.next30.i.us.i.i.i, %421 ]
  %.027.i.us.i.i.i = phi i32 [ 0, %404 ], [ %420, %421 ]
  %414 = mul nsw i64 %indvars.iv29.i.us.i.i.i, %400
  %invariant.gep.i.us.i.i.i = getelementptr i8, ptr %407, i64 %414
  br label %415

415:                                              ; preds = %415, %.preheader.i.us.i.i.i
  %indvars.iv.i.us.i.i.i = phi i64 [ 0, %.preheader.i.us.i.i.i ], [ %indvars.iv.next.i.us.i.i.i, %415 ]
  %.125.i.us.i.i.i = phi i32 [ %.027.i.us.i.i.i, %.preheader.i.us.i.i.i ], [ %420, %415 ]
  %gep.i.us.i.i.i = getelementptr i8, ptr %invariant.gep.i.us.i.i.i, i64 %indvars.iv.i.us.i.i.i
  %416 = load i8, ptr %gep.i.us.i.i.i, align 1, !tbaa !46
  %417 = zext i8 %416 to i32
  %418 = sub nsw i32 %417, %413
  %419 = tail call i32 @llvm.abs.i32(i32 %418, i1 true)
  %420 = add nsw i32 %419, %.125.i.us.i.i.i
  %indvars.iv.next.i.us.i.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i.i, 1
  %exitcond.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i.i, 16
  br i1 %exitcond.not.i.us.i.i.i, label %421, label %415, !llvm.loop !313

421:                                              ; preds = %415
  %indvars.iv.next30.i.us.i.i.i = add nuw nsw i64 %indvars.iv29.i.us.i.i.i, 1
  %exitcond32.not.i.us.i.i.i = icmp eq i64 %indvars.iv.next30.i.us.i.i.i, 16
  br i1 %exitcond32.not.i.us.i.i.i, label %get_sae.exit.us.i.i.i, label %.preheader.i.us.i.i.i, !llvm.loop !314

get_sae.exit.us.i.i.i:                            ; preds = %421
  %422 = add nsw i32 %420, 500
  %423 = icmp slt i32 %422, %409
  %424 = zext i1 %423 to i32
  %425 = add nsw i32 %.130.us.i.i.i, %424
  %indvars.iv.next.i184.i.i = add nuw nsw i64 %indvars.iv.i183.i.i, 16
  %426 = icmp samesign ult i64 %indvars.iv.next.i184.i.i, %401
  br i1 %426, label %404, label %._crit_edge.us.i.i.i, !llvm.loop !315

._crit_edge.us.i.i.i:                             ; preds = %get_sae.exit.us.i.i.i
  %indvars.iv.next40.i.i.i = add nuw nsw i64 %indvars.iv39.i.i.i, 16
  %427 = icmp samesign ult i64 %indvars.iv.next40.i.i.i, %402
  br i1 %427, label %.preheader.us.i.i.i, label %get_intra_count.exit.loopexit.i.i, !llvm.loop !316

get_intra_count.exit.loopexit.i.i:                ; preds = %._crit_edge.us.i.i.i
  %.pre.i.i = load ptr, ptr %379, align 8, !tbaa !281
  %.pre268.pre.i.i = load i32, ptr %18, align 8, !tbaa !132
  %428 = add nsw i32 %425, 1
  br label %get_intra_count.exit.i.i

get_intra_count.exit.i.i:                         ; preds = %get_intra_count.exit.loopexit.i.i, %.preheader.lr.ph.i182.i.i, %385
  %.pre268.i.i = phi i32 [ %.pre268269.i.i, %385 ], [ %.pre268269.i.i, %.preheader.lr.ph.i182.i.i ], [ %.pre268.pre.i.i, %get_intra_count.exit.loopexit.i.i ]
  %429 = phi ptr [ %380, %385 ], [ %380, %.preheader.lr.ph.i182.i.i ], [ %.pre.i.i, %get_intra_count.exit.loopexit.i.i ]
  %.029.lcssa.i.i.i = phi i32 [ 1, %385 ], [ 1, %.preheader.lr.ph.i182.i.i ], [ %428, %get_intra_count.exit.loopexit.i.i ]
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 124
  store i32 %.029.lcssa.i.i.i, ptr %430, align 4, !tbaa !311
  br label %431

431:                                              ; preds = %get_intra_count.exit.i.i, %381, %377
  %.pre268270.i.i = phi i32 [ %.pre268269.i.i, %377 ], [ %.pre268269.i.i, %381 ], [ %.pre268.i.i, %get_intra_count.exit.i.i ]
  %432 = phi i32 [ %378, %377 ], [ %378, %381 ], [ %.pre268.i.i, %get_intra_count.exit.i.i ]
  %indvars.iv.next244.i.i = add nuw nsw i64 %indvars.iv243.i.i, 1
  %433 = sext i32 %432 to i64
  %.not169.not.i.i = icmp slt i64 %indvars.iv243.i.i, %433
  br i1 %.not169.not.i.i, label %377, label %.preheader.i.i, !llvm.loop !317

434:                                              ; preds = %448, %.lr.ph207.i.i
  %indvars.iv246.i.i = phi i64 [ 0, %.lr.ph207.i.i ], [ %indvars.iv.next247.i.i, %448 ]
  %435 = getelementptr inbounds nuw [17 x ptr], ptr %195, i64 0, i64 %indvars.iv246.i.i
  %436 = load ptr, ptr %435, align 8, !tbaa !281
  %.not171.i.i = icmp eq ptr %436, null
  br i1 %.not171.i.i, label %._crit_edge.loopexit.split.loop.exit285.i.i, label %437

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 124
  %439 = load i32, ptr %438, align 4, !tbaa !311
  %440 = add nsw i32 %439, -1
  %441 = load i32, ptr %374, align 4, !tbaa !318
  %442 = load i32, ptr %375, align 4, !tbaa !319
  %443 = sdiv i32 %441, %442
  %444 = icmp sgt i32 %440, %443
  br i1 %444, label %._crit_edge.loopexit.split.loop.exit.i.i, label %448

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %437
  %445 = trunc nuw nsw i64 %indvars.iv246.i.i to i32
  br label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.split.loop.exit285.i.i:      ; preds = %434
  %446 = trunc nuw nsw i64 %indvars.iv246.i.i to i32
  br label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %448, %._crit_edge.loopexit.split.loop.exit285.i.i, %._crit_edge.loopexit.split.loop.exit.i.i
  %.0141.lcssa.ph.i.i = phi i32 [ %445, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %446, %._crit_edge.loopexit.split.loop.exit285.i.i ], [ %376, %448 ]
  %447 = tail call i32 @llvm.smax.i32(i32 %.0141.lcssa.ph.i.i, i32 1)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %.0141.lcssa.i.i = phi i32 [ 1, %.preheader.i.i ], [ %447, %._crit_edge.loopexit.i.i ]
  %wide.trip.count255.i.i = zext nneg i32 %.0141.lcssa.i.i to i64
  br label %449

448:                                              ; preds = %437
  %indvars.iv.next247.i.i = add nuw nsw i64 %indvars.iv246.i.i, 1
  %exitcond250.not.i.i = icmp eq i64 %indvars.iv.next247.i.i, %wide.trip.count249.i.i
  br i1 %exitcond250.not.i.i, label %._crit_edge.loopexit.i.i, label %434

449:                                              ; preds = %449, %._crit_edge.i.i
  %indvars.iv251.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %indvars.iv.next252.i.i, %449 ]
  %450 = getelementptr inbounds nuw [17 x ptr], ptr %195, i64 0, i64 %indvars.iv251.i.i
  %451 = load ptr, ptr %450, align 8, !tbaa !281
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 124
  store i32 0, ptr %452, align 4, !tbaa !311
  %indvars.iv.next252.i.i = add nuw nsw i64 %indvars.iv251.i.i, 1
  %exitcond256.not.i.i = icmp eq i64 %indvars.iv.next252.i.i, %wide.trip.count255.i.i
  br i1 %exitcond256.not.i.i, label %.critedge.loopexit231.i.i, label %449, !llvm.loop !320

453:                                              ; preds = %.loopexit.i.i
  %454 = tail call fastcc i32 @estimate_best_b_count(ptr noundef nonnull %10)
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %set_bframe_chain_length.exit.i, label %.critedge.i.i

.critedge.loopexit231.i.i:                        ; preds = %449
  %456 = add nsw i32 %.0141.lcssa.i.i, -1
  br label %.critedge.i.i

.critedge.loopexit.i.i:                           ; preds = %.lr.ph217.i.i
  %457 = trunc nsw i64 %indvars.iv257.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.loopexit.i.i, %.critedge.loopexit231.i.i, %453
  %.1147.i.i = phi i32 [ %454, %453 ], [ %456, %.critedge.loopexit231.i.i ], [ %457, %.critedge.loopexit.i.i ]
  %458 = icmp sgt i32 %.1147.i.i, 0
  br i1 %458, label %.lr.ph224.preheader.i.i, label %._crit_edge225.i.i

.lr.ph224.preheader.i.i:                          ; preds = %.critedge.i.i
  %459 = zext nneg i32 %.1147.i.i to i64
  br label %.lr.ph224.i.i

._crit_edge225.i.i:                               ; preds = %373, %474, %.critedge.i.i, %368, %.loopexit.i.i
  %.2.lcssa.i.i = phi i32 [ %.1147.i.i, %.critedge.i.i ], [ 0, %.loopexit.i.i ], [ 0, %368 ], [ %.3.i.i, %474 ], [ 0, %373 ]
  %460 = sext i32 %.2.lcssa.i.i to i64
  %461 = getelementptr inbounds [17 x ptr], ptr %195, i64 0, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !281
  %463 = load ptr, ptr %462, align 8, !tbaa !282
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 120
  %465 = load i32, ptr %464, align 8, !tbaa !302
  %466 = icmp eq i32 %465, 3
  br i1 %466, label %476, label %481

.lr.ph224.i.i:                                    ; preds = %474, %.lr.ph224.preheader.i.i
  %indvars.iv260.i.i = phi i64 [ %459, %.lr.ph224.preheader.i.i ], [ %indvars.iv.next261.i.i, %474 ]
  %.2222.i.i = phi i32 [ %.1147.i.i, %.lr.ph224.preheader.i.i ], [ %.3.i.i, %474 ]
  %indvars.iv.next261.i.i = add nsw i64 %indvars.iv260.i.i, -1
  %467 = getelementptr inbounds nuw [17 x ptr], ptr %195, i64 0, i64 %indvars.iv.next261.i.i
  %468 = load ptr, ptr %467, align 8, !tbaa !281
  %469 = load ptr, ptr %468, align 8, !tbaa !282
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 120
  %471 = load i32, ptr %470, align 8, !tbaa !302
  switch i32 %471, label %472 [
    i32 3, label %474
    i32 0, label %474
  ]

472:                                              ; preds = %.lr.ph224.i.i
  %473 = trunc nuw nsw i64 %indvars.iv.next261.i.i to i32
  br label %474

474:                                              ; preds = %472, %.lr.ph224.i.i, %.lr.ph224.i.i
  %.3.i.i = phi i32 [ %473, %472 ], [ %.2222.i.i, %.lr.ph224.i.i ], [ %.2222.i.i, %.lr.ph224.i.i ]
  %475 = icmp samesign ugt i64 %indvars.iv260.i.i, 1
  br i1 %475, label %.lr.ph224.i.i, label %._crit_edge225.i.i, !llvm.loop !321

476:                                              ; preds = %._crit_edge225.i.i
  %477 = load i32, ptr %18, align 8, !tbaa !132
  %478 = icmp eq i32 %.2.lcssa.i.i, %477
  br i1 %478, label %479, label %481

479:                                              ; preds = %476
  %480 = load ptr, ptr %331, align 8, !tbaa !56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %480, i32 noundef 16, ptr noundef nonnull @.str.142) #16
  br label %481

481:                                              ; preds = %479, %476, %._crit_edge225.i.i
  %482 = load i32, ptr %15, align 4, !tbaa !275
  %483 = add nsw i32 %482, %.2.lcssa.i.i
  %484 = getelementptr inbounds nuw i8, ptr %10, i64 6988
  %485 = load i32, ptr %484, align 4, !tbaa !130
  %.not175.i.i = icmp slt i32 %483, %485
  br i1 %.not175.i.i, label %503, label %486

486:                                              ; preds = %481
  %487 = getelementptr inbounds nuw i8, ptr %10, i64 4880
  %488 = load i32, ptr %487, align 8, !tbaa !157
  %489 = and i32 %488, 2
  %.not176.i.i = icmp ne i32 %489, 0
  %490 = icmp sgt i32 %485, %482
  %or.cond.i.i = and i1 %490, %.not176.i.i
  br i1 %or.cond.i.i, label %491, label %494

491:                                              ; preds = %486
  %492 = xor i32 %482, -1
  %493 = add i32 %485, %492
  br label %503

494:                                              ; preds = %486
  %495 = load ptr, ptr %331, align 8, !tbaa !56
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 64
  %497 = load i32, ptr %496, align 8, !tbaa !141
  %.not177.inv.i.i = icmp slt i32 %497, 0
  %spec.select.i.i = select i1 %.not177.inv.i.i, i32 0, i32 %.2.lcssa.i.i
  %498 = sext i32 %spec.select.i.i to i64
  %499 = getelementptr inbounds [17 x ptr], ptr %195, i64 0, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !281
  %501 = load ptr, ptr %500, align 8, !tbaa !282
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 120
  store i32 1, ptr %502, align 8, !tbaa !302
  br label %503

503:                                              ; preds = %494, %491, %481
  %.4.i.i = phi i32 [ %493, %491 ], [ %spec.select.i.i, %494 ], [ %.2.lcssa.i.i, %481 ]
  %504 = load ptr, ptr %331, align 8, !tbaa !56
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 64
  %506 = load i32, ptr %505, align 8, !tbaa !141
  %507 = icmp slt i32 %506, 0
  %508 = icmp ne i32 %.4.i.i, 0
  %or.cond4.i.i = and i1 %508, %507
  br i1 %or.cond4.i.i, label %509, label %518

509:                                              ; preds = %503
  %510 = sext i32 %.4.i.i to i64
  %511 = getelementptr inbounds [17 x ptr], ptr %195, i64 0, i64 %510
  %512 = load ptr, ptr %511, align 8, !tbaa !281
  %513 = load ptr, ptr %512, align 8, !tbaa !282
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 120
  %515 = load i32, ptr %514, align 8, !tbaa !302
  %516 = icmp eq i32 %515, 1
  %517 = sext i1 %516 to i32
  %spec.select181.i.i = add nsw i32 %.4.i.i, %517
  br label %518

518:                                              ; preds = %509, %503
  %.6.i.i = phi i32 [ %.4.i.i, %503 ], [ %spec.select181.i.i, %509 ]
  %519 = sext i32 %.6.i.i to i64
  %520 = getelementptr inbounds [17 x ptr], ptr %195, i64 0, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !281
  store ptr %521, ptr %198, align 8, !tbaa !281
  store ptr null, ptr %520, align 8, !tbaa !281
  %522 = load ptr, ptr %198, align 8, !tbaa !281
  %523 = load ptr, ptr %522, align 8, !tbaa !282
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 120
  %525 = load i32, ptr %524, align 8, !tbaa !302
  %.not178.i.i = icmp eq i32 %525, 1
  br i1 %.not178.i.i, label %527, label %526

526:                                              ; preds = %518
  store i32 2, ptr %524, align 8, !tbaa !302
  br label %527

527:                                              ; preds = %526, %518
  %528 = getelementptr inbounds nuw i8, ptr %10, i64 7004
  %529 = load i32, ptr %528, align 4, !tbaa !303
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %528, align 4, !tbaa !303
  %531 = getelementptr inbounds nuw i8, ptr %522, i64 140
  store i32 %529, ptr %531, align 4, !tbaa !304
  %532 = icmp sgt i32 %.6.i.i, 0
  br i1 %532, label %.lr.ph229.i.i, label %542

.lr.ph229.i.i:                                    ; preds = %527
  %wide.trip.count266.i.i = zext nneg i32 %.6.i.i to i64
  br label %533

533:                                              ; preds = %533, %.lr.ph229.i.i
  %indvars.iv263.i.i = phi i64 [ 0, %.lr.ph229.i.i ], [ %indvars.iv.next264.i.i, %533 ]
  %534 = phi i32 [ %530, %.lr.ph229.i.i ], [ %540, %533 ]
  %535 = getelementptr inbounds nuw [17 x ptr], ptr %195, i64 0, i64 %indvars.iv263.i.i
  %536 = load ptr, ptr %535, align 8, !tbaa !281
  %indvars.iv.next264.i.i = add nuw nsw i64 %indvars.iv263.i.i, 1
  %537 = getelementptr inbounds nuw [17 x ptr], ptr %198, i64 0, i64 %indvars.iv.next264.i.i
  store ptr %536, ptr %537, align 8, !tbaa !281
  store ptr null, ptr %535, align 8, !tbaa !281
  %538 = load ptr, ptr %536, align 8, !tbaa !282
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 120
  store i32 3, ptr %539, align 8, !tbaa !302
  %540 = add nsw i32 %534, 1
  %541 = getelementptr inbounds nuw i8, ptr %536, i64 140
  store i32 %534, ptr %541, align 4, !tbaa !304
  %exitcond267.not.i.i = icmp eq i64 %indvars.iv.next264.i.i, %wide.trip.count266.i.i
  br i1 %exitcond267.not.i.i, label %..thread.loopexit_crit_edge.i.i, label %533, !llvm.loop !322

..thread.loopexit_crit_edge.i.i:                  ; preds = %533
  store i32 %540, ptr %528, align 4, !tbaa !303
  br label %542

set_bframe_chain_length.exit.i:                   ; preds = %453
  tail call void @av_refstruct_unref(ptr noundef nonnull %195) #16
  br label %select_input_picture.exit.thread

542:                                              ; preds = %..thread.loopexit_crit_edge.i.i, %527, %322, %skip_check.exit.thread.i.i, %201, %194
  %543 = getelementptr inbounds nuw i8, ptr %10, i64 4888
  %544 = load ptr, ptr %543, align 8, !tbaa !202
  tail call void @av_frame_unref(ptr noundef %544) #16
  %545 = load ptr, ptr %198, align 8, !tbaa !281
  %.not.i281 = icmp eq ptr %545, null
  br i1 %.not.i281, label %select_input_picture.exit, label %546

546:                                              ; preds = %542
  %547 = load ptr, ptr %545, align 8, !tbaa !282
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 120
  %549 = load i32, ptr %548, align 8, !tbaa !302
  %550 = icmp ne i32 %549, 3
  %551 = zext i1 %550 to i32
  %552 = getelementptr inbounds nuw i8, ptr %545, i64 128
  store i32 %551, ptr %552, align 8, !tbaa !323
  %553 = getelementptr inbounds nuw i8, ptr %545, i64 132
  %554 = load i32, ptr %553, align 4, !tbaa !285
  %.not56.i = icmp eq i32 %554, 0
  br i1 %.not56.i, label %555, label %560

555:                                              ; preds = %546
  %556 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %557 = load ptr, ptr %556, align 8, !tbaa !56
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 448
  %559 = load i32, ptr %558, align 8, !tbaa !161
  %.not57.i = icmp eq i32 %559, 0
  br i1 %.not57.i, label %567, label %560

560:                                              ; preds = %555, %546
  %561 = load ptr, ptr %543, align 8, !tbaa !202
  tail call void @av_frame_move_ref(ptr noundef %561, ptr noundef nonnull %547) #16
  %562 = load ptr, ptr %198, align 8, !tbaa !281
  %563 = load ptr, ptr %562, align 8, !tbaa !282
  %564 = load ptr, ptr %543, align 8, !tbaa !202
  %565 = tail call fastcc i32 @prepare_picture(ptr noundef nonnull %10, ptr noundef %563, ptr noundef %564)
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %594, label %.loopexit.i282

567:                                              ; preds = %555
  %568 = load ptr, ptr %543, align 8, !tbaa !202
  %569 = tail call i32 @av_frame_ref(ptr noundef %568, ptr noundef nonnull %547) #16
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %594, label %.preheader.i283

.preheader.i283:                                  ; preds = %567
  %571 = load ptr, ptr %543, align 8, !tbaa !202
  br label %572

572:                                              ; preds = %577, %.preheader.i283
  %indvars.iv.i284 = phi i64 [ 0, %.preheader.i283 ], [ %indvars.iv.next.i285, %577 ]
  %573 = getelementptr inbounds nuw [8 x ptr], ptr %571, i64 0, i64 %indvars.iv.i284
  %574 = load ptr, ptr %573, align 8, !tbaa !98
  %.not58.i = icmp eq ptr %574, null
  br i1 %.not58.i, label %577, label %575

575:                                              ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 16
  store ptr %576, ptr %573, align 8, !tbaa !98
  br label %577

577:                                              ; preds = %575, %572
  %indvars.iv.next.i285 = add nuw nsw i64 %indvars.iv.i284, 1
  %exitcond.not.i286 = icmp eq i64 %indvars.iv.next.i285, 3
  br i1 %exitcond.not.i286, label %.loopexit.i282, label %572, !llvm.loop !324

.loopexit.i282:                                   ; preds = %577, %560
  %578 = load ptr, ptr %198, align 8, !tbaa !281
  %579 = getelementptr inbounds nuw i8, ptr %10, i64 1208
  store ptr %578, ptr %579, align 8, !tbaa !325
  store ptr null, ptr %198, align 8, !tbaa !281
  %580 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %581 = load ptr, ptr %580, align 8, !tbaa !56
  %582 = getelementptr inbounds nuw i8, ptr %10, i64 1440
  %583 = getelementptr inbounds nuw i8, ptr %10, i64 592
  %584 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %585 = load i32, ptr %584, align 8, !tbaa !254
  %586 = tail call i32 @ff_mpv_alloc_pic_accessories(ptr noundef %581, ptr noundef nonnull %13, ptr noundef nonnull %582, ptr noundef nonnull %583, i32 noundef %585) #16
  %587 = icmp slt i32 %586, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %.loopexit.i282
  tail call void @ff_mpv_unref_picture(ptr noundef nonnull %13) #16
  br label %select_input_picture.exit.thread

589:                                              ; preds = %.loopexit.i282
  %590 = load ptr, ptr %579, align 8, !tbaa !325
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 136
  %592 = load i32, ptr %591, align 8, !tbaa !292
  %593 = getelementptr inbounds nuw i8, ptr %10, i64 536
  store i32 %592, ptr %593, align 8, !tbaa !326
  br label %select_input_picture.exit

594:                                              ; preds = %567, %560
  %.048.i = phi i32 [ %565, %560 ], [ %569, %567 ]
  tail call void @av_refstruct_unref(ptr noundef nonnull %198) #16
  br label %select_input_picture.exit.thread

select_input_picture.exit:                        ; preds = %589, %542
  %595 = load ptr, ptr %543, align 8, !tbaa !202
  %596 = load ptr, ptr %595, align 8, !tbaa !98
  %.not = icmp eq ptr %596, null
  br i1 %.not, label %1709, label %597

597:                                              ; preds = %select_input_picture.exit
  %598 = icmp eq i32 %12, 1
  br i1 %598, label %604, label %.thread

.thread:                                          ; preds = %597
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %599 = getelementptr inbounds nuw i8, ptr %10, i64 540
  %600 = load i32, ptr %599, align 4, !tbaa !297
  %601 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %602 = load i32, ptr %601, align 8, !tbaa !254
  %603 = mul nsw i32 %602, %600
  br label %612

604:                                              ; preds = %597
  %605 = getelementptr inbounds nuw i8, ptr %10, i64 4096
  %606 = load i32, ptr %605, align 8, !tbaa !327
  %.fr = freeze i32 %606
  %.not256 = icmp eq i32 %.fr, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %607 = getelementptr inbounds nuw i8, ptr %10, i64 540
  %608 = load i32, ptr %607, align 4, !tbaa !297
  %609 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %610 = load i32, ptr %609, align 8, !tbaa !254
  %611 = mul nsw i32 %610, %608
  %spec.select = select i1 %.not256, i32 64, i32 3100
  br label %612

612:                                              ; preds = %604, %.thread
  %613 = phi i32 [ %603, %.thread ], [ %611, %604 ]
  %614 = phi ptr [ %601, %.thread ], [ %609, %604 ]
  %615 = phi ptr [ %599, %.thread ], [ %607, %604 ]
  %616 = phi i1 [ false, %.thread ], [ %.not256, %604 ]
  %617 = phi i32 [ 3100, %.thread ], [ %spec.select, %604 ]
  %618 = mul nsw i32 %617, %613
  %619 = add nsw i32 %618, 10000
  %620 = sext i32 %619 to i64
  store i64 %620, ptr %6, align 8, !tbaa !286
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %622 = load i32, ptr %621, align 8, !tbaa !147
  %623 = icmp eq i32 %622, 7
  br i1 %623, label %624, label %627

624:                                              ; preds = %612
  %625 = call i32 @ff_mjpeg_add_icc_profile_size(ptr noundef nonnull %0, ptr noundef nonnull %595, ptr noundef nonnull %6) #16
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %.thread336, label %._crit_edge

._crit_edge:                                      ; preds = %624
  %.pre = load i64, ptr %6, align 8, !tbaa !286
  br label %627

627:                                              ; preds = %._crit_edge, %612
  %628 = phi i64 [ %.pre, %._crit_edge ], [ %620, %612 ]
  %629 = call i32 @ff_alloc_packet(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %628) #16
  %630 = icmp slt i32 %629, 0
  br i1 %630, label %.thread336, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %633 = load ptr, ptr %632, align 8, !tbaa !328
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 72
  %635 = load i32, ptr %634, align 8, !tbaa !329
  %636 = add i32 %635, -64
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %636, ptr %637, align 8, !tbaa !334
  %638 = getelementptr inbounds nuw i8, ptr %10, i64 6760
  %639 = load i32, ptr %638, align 8, !tbaa !336
  %.not257 = icmp eq i32 %639, 0
  br i1 %.not257, label %652, label %640

640:                                              ; preds = %631
  %641 = load i32, ptr %615, align 4, !tbaa !297
  %642 = load i32, ptr %614, align 8, !tbaa !254
  %643 = mul i32 %641, 12
  %644 = mul i32 %643, %642
  %645 = sext i32 %644 to i64
  %646 = call ptr @av_packet_new_side_data(ptr noundef nonnull %1, i32 noundef 3, i64 noundef %645) #16
  %647 = getelementptr inbounds nuw i8, ptr %10, i64 6776
  store ptr %646, ptr %647, align 8, !tbaa !337
  %.not258 = icmp eq ptr %646, null
  br i1 %.not258, label %.thread336, label %648

648:                                              ; preds = %640
  %649 = getelementptr inbounds nuw i8, ptr %10, i64 6772
  store i32 0, ptr %649, align 4, !tbaa !338
  %650 = getelementptr inbounds nuw i8, ptr %10, i64 6768
  store i32 0, ptr %650, align 8, !tbaa !339
  %651 = getelementptr inbounds nuw i8, ptr %10, i64 6764
  store i32 0, ptr %651, align 4, !tbaa !340
  br label %652

652:                                              ; preds = %648, %631
  %653 = load ptr, ptr %543, align 8, !tbaa !202
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 120
  %655 = load i32, ptr %654, align 8, !tbaa !302
  %656 = getelementptr inbounds nuw i8, ptr %10, i64 1480
  store i32 %655, ptr %656, align 8, !tbaa !341
  %657 = getelementptr inbounds nuw i8, ptr %10, i64 1208
  %658 = load ptr, ptr %657, align 8, !tbaa !325
  %659 = load ptr, ptr %658, align 8, !tbaa !282
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 120
  store i32 %655, ptr %660, align 8, !tbaa !302
  %.not.i287 = icmp eq i32 %655, 3
  br i1 %.not.i287, label %664, label %661

661:                                              ; preds = %652
  %662 = getelementptr inbounds nuw i8, ptr %10, i64 920
  %663 = getelementptr inbounds nuw i8, ptr %10, i64 1040
  call void @ff_mpv_replace_picture(ptr noundef nonnull %662, ptr noundef nonnull %663) #16
  call void @ff_mpv_replace_picture(ptr noundef nonnull %663, ptr noundef nonnull %13) #16
  br label %664

664:                                              ; preds = %661, %652
  %665 = getelementptr inbounds nuw i8, ptr %10, i64 6712
  %666 = load ptr, ptr %665, align 8, !tbaa !78
  %.not10.i = icmp eq ptr %666, null
  br i1 %.not10.i, label %frame_start.exit, label %667

667:                                              ; preds = %664
  %668 = getelementptr inbounds nuw i8, ptr %10, i64 6720
  %669 = getelementptr inbounds nuw i8, ptr %10, i64 7464
  %670 = getelementptr inbounds nuw i8, ptr %10, i64 6728
  %671 = load ptr, ptr %670, align 8, !tbaa !91
  br label %672

672:                                              ; preds = %700, %667
  %673 = phi i1 [ true, %667 ], [ false, %700 ]
  %indvars.iv34.i.i = phi i64 [ 0, %667 ], [ 1, %700 ]
  %674 = getelementptr inbounds nuw [2 x i32], ptr %668, i64 0, i64 %indvars.iv34.i.i
  %675 = load i32, ptr %674, align 4, !tbaa !49
  %676 = icmp sgt i32 %675, 65536
  br i1 %676, label %.preheader.i.i288, label %685

.preheader.i.i288:                                ; preds = %672
  %677 = getelementptr inbounds nuw [64 x i32], ptr %666, i64 %indvars.iv34.i.i
  br label %678

678:                                              ; preds = %678, %.preheader.i.i288
  %indvars.iv.i.i289 = phi i64 [ 0, %.preheader.i.i288 ], [ %indvars.iv.next.i.i290, %678 ]
  %679 = getelementptr inbounds nuw [64 x i32], ptr %677, i64 0, i64 %indvars.iv.i.i289
  %680 = load i32, ptr %679, align 4, !tbaa !49
  %681 = ashr i32 %680, 1
  store i32 %681, ptr %679, align 4, !tbaa !49
  %indvars.iv.next.i.i290 = add nuw nsw i64 %indvars.iv.i.i289, 1
  %exitcond.not.i.i291 = icmp eq i64 %indvars.iv.next.i.i290, 64
  br i1 %exitcond.not.i.i291, label %682, label %678, !llvm.loop !342

682:                                              ; preds = %678
  %683 = load i32, ptr %674, align 4, !tbaa !49
  %684 = ashr i32 %683, 1
  store i32 %684, ptr %674, align 4, !tbaa !49
  br label %685

685:                                              ; preds = %682, %672
  %686 = phi i32 [ %684, %682 ], [ %675, %672 ]
  %687 = load i32, ptr %669, align 8, !tbaa !251
  %688 = mul nsw i32 %687, %686
  %689 = getelementptr inbounds nuw [64 x i32], ptr %666, i64 %indvars.iv34.i.i
  %690 = getelementptr inbounds nuw [64 x i16], ptr %671, i64 %indvars.iv34.i.i
  br label %691

691:                                              ; preds = %691, %685
  %indvars.iv30.i.i = phi i64 [ 0, %685 ], [ %indvars.iv.next31.i.i, %691 ]
  %692 = getelementptr inbounds nuw [64 x i32], ptr %689, i64 0, i64 %indvars.iv30.i.i
  %693 = load i32, ptr %692, align 4, !tbaa !49
  %694 = sdiv i32 %693, 2
  %695 = add nsw i32 %694, %688
  %696 = add nsw i32 %693, 1
  %697 = sdiv i32 %695, %696
  %698 = trunc i32 %697 to i16
  %699 = getelementptr inbounds nuw [64 x i16], ptr %690, i64 0, i64 %indvars.iv30.i.i
  store i16 %698, ptr %699, align 2, !tbaa !52
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond33.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, 64
  br i1 %exitcond33.not.i.i, label %700, label %691, !llvm.loop !343

700:                                              ; preds = %691
  br i1 %673, label %672, label %frame_start.exit, !llvm.loop !344

frame_start.exit:                                 ; preds = %700, %664
  %701 = getelementptr inbounds nuw i8, ptr %10, i64 496
  %702 = getelementptr inbounds nuw i8, ptr %10, i64 516
  %703 = getelementptr inbounds nuw i8, ptr %10, i64 500
  %704 = getelementptr inbounds nuw i8, ptr %10, i64 4148
  %705 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %706 = getelementptr inbounds nuw i8, ptr %10, i64 4064
  %707 = getelementptr inbounds nuw i8, ptr %10, i64 4072
  %708 = getelementptr inbounds nuw i8, ptr %10, i64 4080
  %709 = getelementptr inbounds nuw i8, ptr %10, i64 4082
  %710 = getelementptr inbounds nuw i8, ptr %10, i64 3344
  %711 = getelementptr inbounds nuw i8, ptr %10, i64 4144
  %712 = getelementptr inbounds nuw i8, ptr %10, i64 7564
  %713 = getelementptr inbounds nuw i8, ptr %10, i64 7588
  %714 = getelementptr inbounds nuw i8, ptr %10, i64 7576
  %715 = getelementptr inbounds nuw i8, ptr %10, i64 4840
  %716 = getelementptr inbounds nuw i8, ptr %10, i64 1472
  %717 = getelementptr inbounds nuw i8, ptr %10, i64 4844
  %718 = getelementptr inbounds nuw i8, ptr %10, i64 3360
  %719 = getelementptr inbounds nuw i8, ptr %10, i64 656
  %720 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %721 = getelementptr inbounds nuw i8, ptr %10, i64 8072
  %722 = getelementptr inbounds nuw i8, ptr %10, i64 8076
  %723 = getelementptr inbounds nuw i8, ptr %10, i64 548
  %724 = getelementptr inbounds nuw i8, ptr %10, i64 6472
  %725 = getelementptr inbounds nuw i8, ptr %10, i64 7560
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 5448
  %.phi.trans.insert485.i = getelementptr inbounds nuw i8, ptr %10, i64 5456
  %.phi.trans.insert487.i = getelementptr inbounds nuw i8, ptr %10, i64 5464
  %726 = getelementptr inbounds nuw i8, ptr %10, i64 8088
  %727 = getelementptr inbounds nuw i8, ptr %10, i64 8080
  %728 = getelementptr inbounds nuw i8, ptr %10, i64 7460
  %729 = getelementptr inbounds nuw i8, ptr %10, i64 4016
  %730 = getelementptr inbounds nuw i8, ptr %10, i64 6320
  %731 = getelementptr inbounds nuw i8, ptr %10, i64 6336
  %732 = getelementptr inbounds nuw i8, ptr %10, i64 6304
  %733 = getelementptr inbounds nuw i8, ptr %10, i64 6328
  %734 = getelementptr inbounds nuw i8, ptr %10, i64 6344
  %735 = getelementptr inbounds nuw i8, ptr %10, i64 6308
  %736 = getelementptr inbounds nuw i8, ptr %10, i64 6440
  %737 = getelementptr inbounds nuw i8, ptr %10, i64 6360
  %738 = getelementptr inbounds nuw i8, ptr %10, i64 6312
  %739 = getelementptr inbounds nuw i8, ptr %10, i64 2936
  %740 = getelementptr inbounds nuw i8, ptr %10, i64 2960
  %741 = getelementptr inbounds nuw i8, ptr %10, i64 6976
  %742 = getelementptr inbounds nuw i8, ptr %10, i64 6424
  %743 = getelementptr inbounds nuw i8, ptr %10, i64 6540
  %744 = getelementptr inbounds nuw i8, ptr %10, i64 2056
  %745 = getelementptr inbounds nuw i8, ptr %10, i64 3576
  %746 = getelementptr inbounds nuw i8, ptr %10, i64 3448
  %747 = getelementptr inbounds nuw i8, ptr %10, i64 4216
  %748 = getelementptr inbounds nuw i8, ptr %10, i64 1336
  %749 = getelementptr inbounds nuw i8, ptr %10, i64 1328
  %750 = getelementptr inbounds nuw i8, ptr %10, i64 6656
  %751 = getelementptr inbounds nuw i8, ptr %10, i64 6680
  %752 = getelementptr inbounds nuw i8, ptr %10, i64 6528
  %753 = getelementptr inbounds nuw i8, ptr %10, i64 6664
  %754 = getelementptr inbounds nuw i8, ptr %10, i64 6688
  %755 = getelementptr inbounds nuw i8, ptr %10, i64 3352
  %756 = getelementptr inbounds nuw i8, ptr %10, i64 3348
  %757 = getelementptr inbounds nuw i8, ptr %10, i64 4808
  %758 = getelementptr inbounds nuw i8, ptr %10, i64 4824
  %759 = getelementptr inbounds nuw i8, ptr %10, i64 4816
  %760 = getelementptr inbounds nuw i8, ptr %10, i64 4812
  %761 = getelementptr inbounds nuw i8, ptr %10, i64 6756
  %762 = getelementptr inbounds nuw i8, ptr %10, i64 7520
  %763 = getelementptr inbounds nuw i8, ptr %10, i64 7548
  %764 = getelementptr inbounds nuw i8, ptr %10, i64 4220
  %765 = getelementptr inbounds nuw i8, ptr %10, i64 4264
  %766 = getelementptr inbounds nuw i8, ptr %10, i64 4100
  %767 = getelementptr inbounds nuw i8, ptr %10, i64 4832
  %768 = getelementptr inbounds nuw i8, ptr %10, i64 6720
  %769 = getelementptr inbounds nuw i8, ptr %10, i64 6724
  %770 = getelementptr inbounds nuw i8, ptr %10, i64 6736
  %771 = getelementptr inbounds nuw i8, ptr %10, i64 6740
  %772 = getelementptr inbounds nuw i8, ptr %10, i64 6744
  %773 = getelementptr inbounds nuw i8, ptr %10, i64 6748
  %774 = getelementptr inbounds nuw i8, ptr %10, i64 6752
  %775 = getelementptr inbounds nuw i8, ptr %10, i64 6504
  %776 = getelementptr inbounds nuw i8, ptr %10, i64 6512
  %777 = getelementptr inbounds nuw i8, ptr %10, i64 6520
  %778 = getelementptr inbounds nuw i8, ptr %10, i64 1488
  %779 = getelementptr inbounds nuw i8, ptr %10, i64 1272
  %780 = getelementptr inbounds nuw i8, ptr %10, i64 6984
  %781 = getelementptr inbounds nuw i8, ptr %10, i64 4256
  %782 = getelementptr inbounds nuw i8, ptr %10, i64 4260
  %783 = getelementptr inbounds nuw i8, ptr %10, i64 4984
  %784 = getelementptr inbounds nuw i8, ptr %10, i64 1184
  %785 = getelementptr inbounds nuw i8, ptr %10, i64 556
  %786 = getelementptr inbounds nuw i8, ptr %10, i64 560
  %787 = getelementptr inbounds nuw i8, ptr %10, i64 1168
  %788 = getelementptr inbounds nuw i8, ptr %10, i64 1192
  %789 = getelementptr inbounds nuw i8, ptr %10, i64 1176
  %790 = getelementptr inbounds nuw i8, ptr %10, i64 1200
  %791 = getelementptr inbounds nuw i8, ptr %10, i64 7584
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %793 = getelementptr inbounds nuw i8, ptr %10, i64 7608
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %797 = getelementptr inbounds nuw i8, ptr %10, i64 7476
  %798 = getelementptr inbounds nuw i8, ptr %10, i64 7556
  %799 = getelementptr inbounds nuw i8, ptr %10, i64 4856
  %800 = getelementptr inbounds nuw i8, ptr %10, i64 4848
  %801 = getelementptr inbounds nuw i8, ptr %10, i64 1400
  %802 = getelementptr inbounds nuw i8, ptr %10, i64 4052
  %803 = getelementptr inbounds nuw i8, ptr %10, i64 4056
  br label %804

804:                                              ; preds = %1448, %frame_start.exit
  %805 = load i32, ptr %11, align 8, !tbaa !205
  %806 = load i32, ptr %701, align 8, !tbaa !96
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %813, label %808

808:                                              ; preds = %804
  %809 = load i32, ptr %703, align 4, !tbaa !188
  %.not.i292 = icmp eq i32 %809, 0
  br i1 %.not.i292, label %set_frame_distances.exit.i, label %810

810:                                              ; preds = %808
  %811 = load i32, ptr %704, align 4, !tbaa !189
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %set_frame_distances.exit.i

813:                                              ; preds = %810, %804
  %814 = load ptr, ptr %657, align 8, !tbaa !325
  %815 = load ptr, ptr %814, align 8, !tbaa !282
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 136
  %817 = load i64, ptr %816, align 8, !tbaa !276
  %818 = load ptr, ptr %705, align 8, !tbaa !56
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 84
  %820 = load i32, ptr %819, align 4, !tbaa !163
  %821 = sext i32 %820 to i64
  %822 = mul nsw i64 %817, %821
  store i64 %822, ptr %706, align 8, !tbaa !345
  %823 = load i32, ptr %656, align 8, !tbaa !341
  %824 = icmp eq i32 %823, 3
  br i1 %824, label %825, label %830

825:                                              ; preds = %813
  %826 = load i16, ptr %708, align 8, !tbaa !346
  %827 = load i64, ptr %707, align 8, !tbaa !347
  %.neg.i.i = sub i64 %822, %827
  %828 = trunc i64 %.neg.i.i to i16
  %829 = add i16 %826, %828
  store i16 %829, ptr %709, align 2, !tbaa !348
  br label %set_frame_distances.exit.i

830:                                              ; preds = %813
  %831 = load i64, ptr %707, align 8, !tbaa !347
  %832 = sub nsw i64 %822, %831
  %833 = trunc i64 %832 to i16
  store i16 %833, ptr %708, align 8, !tbaa !346
  store i64 %822, ptr %707, align 8, !tbaa !347
  br label %set_frame_distances.exit.i

set_frame_distances.exit.i:                       ; preds = %830, %825, %810, %808
  %834 = load i32, ptr %702, align 4, !tbaa !139
  %835 = icmp eq i32 %834, 12
  br i1 %835, label %836, label %837

836:                                              ; preds = %set_frame_distances.exit.i
  call void @ff_set_mpeg4_time(ptr noundef nonnull %10) #16
  br label %837

837:                                              ; preds = %836, %set_frame_distances.exit.i
  %838 = load i32, ptr %656, align 8, !tbaa !341
  switch i32 %838, label %843 [
    i32 1, label %839
    i32 3, label %847
  ]

839:                                              ; preds = %837
  %840 = load i32, ptr %704, align 4, !tbaa !189
  %841 = icmp ugt i32 %840, 2
  %842 = zext i1 %841 to i32
  br label %.sink.split

843:                                              ; preds = %837
  %844 = load i32, ptr %711, align 8, !tbaa !185
  %845 = load i32, ptr %710, align 8, !tbaa !349
  %846 = xor i32 %845, %844
  br label %.sink.split

.sink.split:                                      ; preds = %839, %843
  %.sink446 = phi i32 [ %846, %843 ], [ %842, %839 ]
  store i32 %.sink446, ptr %710, align 8, !tbaa !349
  br label %847

847:                                              ; preds = %.sink.split, %837
  %848 = load ptr, ptr %705, align 8, !tbaa !56
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 64
  %850 = load i32, ptr %849, align 8, !tbaa !141
  %851 = and i32 %850, 1024
  %.not353.i = icmp eq i32 %851, 0
  br i1 %.not353.i, label %856, label %852

852:                                              ; preds = %847
  %853 = call fastcc i32 @estimate_qp(ptr noundef nonnull %10, i32 noundef 1)
  %854 = icmp slt i32 %853, 0
  br i1 %854, label %encode_picture.exit, label %855

855:                                              ; preds = %852
  call void @ff_get_2pass_fcode(ptr noundef nonnull %10) #16
  br label %879

856:                                              ; preds = %847
  %857 = and i32 %850, 2
  %.not354.i = icmp eq i32 %857, 0
  br i1 %.not354.i, label %858, label %879

858:                                              ; preds = %856
  %859 = icmp eq i32 %838, 3
  br i1 %859, label %864, label %860

860:                                              ; preds = %858
  %861 = load i32, ptr %713, align 4, !tbaa !350
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [5 x i32], ptr %712, i64 0, i64 %862
  br label %864

864:                                              ; preds = %858, %860
  %.sink.in.i = phi ptr [ %863, %860 ], [ %714, %858 ]
  %.sink.i = load i32, ptr %.sink.in.i, align 4, !tbaa !49
  store i32 %.sink.i, ptr %715, align 8, !tbaa !301
  %865 = getelementptr inbounds nuw i8, ptr %848, i64 436
  %866 = load i32, ptr %865, align 4, !tbaa !175
  %867 = load i32, ptr %14, align 8, !tbaa !274
  %.not.i378.i = icmp eq i32 %867, 0
  br i1 %.not.i378.i, label %868, label %update_qscale.exit.i

868:                                              ; preds = %864
  %869 = getelementptr inbounds nuw i8, ptr %848, i64 440
  %870 = load i32, ptr %869, align 8, !tbaa !176
  br label %update_qscale.exit.i

update_qscale.exit.i:                             ; preds = %868, %864
  %871 = phi i32 [ %870, %868 ], [ 31, %864 ]
  %872 = mul i32 %.sink.i, 139
  %873 = add i32 %872, 8192
  %874 = lshr i32 %873, 14
  %875 = icmp slt i32 %874, %866
  %..i.i.i = call i32 @llvm.smin.i32(i32 %874, i32 %871)
  %.0.i.i.i = select i1 %875, i32 %866, i32 %..i.i.i
  store i32 %.0.i.i.i, ptr %716, align 8, !tbaa !351
  %876 = mul i32 %.sink.i, %.sink.i
  %877 = add i32 %876, 64
  %878 = lshr i32 %877, 7
  store i32 %878, ptr %717, align 4, !tbaa !94
  br label %879

879:                                              ; preds = %update_qscale.exit.i, %856, %855
  store i32 0, ptr %718, align 8, !tbaa !79
  %.not356403.i = icmp sgt i32 %805, 0
  br i1 %.not356403.i, label %.lr.ph.i304, label %._crit_edge.i

.lr.ph.i304:                                      ; preds = %879
  %wide.trip.count.i305 = zext nneg i32 %805 to i64
  br label %880

880:                                              ; preds = %916, %.lr.ph.i304
  %indvars.iv.i306 = phi i64 [ 0, %.lr.ph.i304 ], [ %indvars.iv.next.i308, %916 ]
  %881 = getelementptr inbounds nuw [32 x ptr], ptr %719, i64 0, i64 %indvars.iv.i306
  %882 = load ptr, ptr %881, align 8, !tbaa !46
  %883 = load i32, ptr %614, align 8, !tbaa !254
  %884 = load ptr, ptr %720, align 8, !tbaa !352
  %885 = load i32, ptr %637, align 8, !tbaa !334
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds nuw i8, ptr %882, i64 648
  %888 = load i32, ptr %887, align 8, !tbaa !353
  %889 = sext i32 %888 to i64
  %890 = mul nsw i64 %889, %886
  %891 = sext i32 %883 to i64
  %892 = sdiv i64 %890, %891
  %893 = getelementptr inbounds i8, ptr %884, i64 %892
  %894 = getelementptr inbounds nuw i8, ptr %882, i64 652
  %895 = load i32, ptr %894, align 4, !tbaa !354
  %896 = sext i32 %895 to i64
  %897 = mul nsw i64 %896, %886
  %898 = sdiv i64 %897, %891
  %899 = getelementptr inbounds nuw i8, ptr %882, i64 4808
  %gepdiff.i = sub nsw i64 %898, %892
  %900 = trunc i64 %gepdiff.i to i32
  %901 = icmp slt i32 %900, 0
  %spec.select.i.i307 = select i1 %901, ptr null, ptr %893
  %spec.select11.i.i = call i32 @llvm.smax.i32(i32 %900, i32 0)
  %902 = getelementptr inbounds nuw i8, ptr %882, i64 4816
  store ptr %spec.select.i.i307, ptr %902, align 8, !tbaa !355
  %903 = zext nneg i32 %spec.select11.i.i to i64
  %904 = getelementptr inbounds nuw i8, ptr %spec.select.i.i307, i64 %903
  %905 = getelementptr inbounds nuw i8, ptr %882, i64 4832
  store ptr %904, ptr %905, align 8, !tbaa !59
  %906 = getelementptr inbounds nuw i8, ptr %882, i64 4824
  store ptr %spec.select.i.i307, ptr %906, align 8, !tbaa !60
  %907 = getelementptr inbounds nuw i8, ptr %882, i64 4812
  store i32 32, ptr %907, align 4, !tbaa !58
  store i32 0, ptr %899, align 8, !tbaa !57
  %.not355.i = icmp eq i64 %indvars.iv.i306, 0
  br i1 %.not355.i, label %916, label %908

908:                                              ; preds = %880
  %909 = call i32 @ff_update_duplicate_context(ptr noundef nonnull %882, ptr noundef nonnull %10) #16
  %910 = icmp slt i32 %909, 0
  br i1 %910, label %encode_picture.exit, label %911

911:                                              ; preds = %908
  %912 = load i32, ptr %715, align 8, !tbaa !301
  %913 = getelementptr inbounds nuw i8, ptr %882, i64 4840
  store i32 %912, ptr %913, align 8, !tbaa !301
  %914 = load i32, ptr %717, align 4, !tbaa !94
  %915 = getelementptr inbounds nuw i8, ptr %882, i64 4844
  store i32 %914, ptr %915, align 4, !tbaa !94
  br label %916

916:                                              ; preds = %911, %880
  %917 = getelementptr inbounds nuw i8, ptr %882, i64 1456
  %918 = load ptr, ptr %917, align 8, !tbaa !46
  %919 = getelementptr inbounds nuw i8, ptr %882, i64 5104
  store ptr %918, ptr %919, align 8, !tbaa !356
  %920 = getelementptr inbounds nuw i8, ptr %882, i64 5112
  store ptr %918, ptr %920, align 8, !tbaa !357
  call void @ff_me_init_pic(ptr noundef nonnull %882) #16
  %indvars.iv.next.i308 = add nuw nsw i64 %indvars.iv.i306, 1
  %exitcond.not.i309 = icmp eq i64 %indvars.iv.next.i308, %wide.trip.count.i305
  br i1 %exitcond.not.i309, label %._crit_edge.i, label %880, !llvm.loop !358

._crit_edge.i:                                    ; preds = %916, %879
  %921 = load i32, ptr %656, align 8, !tbaa !341
  %.not357.i = icmp eq i32 %921, 1
  br i1 %.not357.i, label %.preheader401.i, label %927

.preheader401.i:                                  ; preds = %._crit_edge.i
  %922 = load i32, ptr %723, align 4, !tbaa !253
  %923 = load i32, ptr %614, align 8, !tbaa !254
  %924 = mul nsw i32 %923, %922
  %925 = icmp sgt i32 %924, 0
  br i1 %925, label %.lr.ph406.i, label %._crit_edge407.i

.lr.ph406.i:                                      ; preds = %.preheader401.i
  %926 = load ptr, ptr %724, align 8, !tbaa !255
  %wide.trip.count440.i = zext nneg i32 %924 to i64
  br label %952

927:                                              ; preds = %._crit_edge.i
  %928 = load i32, ptr %715, align 8, !tbaa !301
  %929 = load i32, ptr %721, align 8, !tbaa !359
  %930 = mul i32 %929, %928
  %931 = add i32 %930, 128
  %932 = lshr i32 %931, 8
  store i32 %932, ptr %715, align 8, !tbaa !301
  %933 = load i32, ptr %717, align 4, !tbaa !94
  %934 = zext i32 %933 to i64
  %935 = sext i32 %929 to i64
  %936 = mul nsw i64 %934, %935
  %937 = add nsw i64 %936, 128
  %938 = lshr i64 %937, 8
  %939 = trunc i64 %938 to i32
  store i32 %939, ptr %717, align 4, !tbaa !94
  %.not359.i = icmp eq i32 %921, 3
  br i1 %.not359.i, label %.sink.split.i, label %940

940:                                              ; preds = %927
  %941 = load i32, ptr %722, align 4, !tbaa !360
  %.not360.i = icmp eq i32 %941, 0
  br i1 %.not360.i, label %.sink.split.i, label %942

942:                                              ; preds = %940
  %943 = load i32, ptr %713, align 4, !tbaa !350
  %944 = icmp eq i32 %943, 1
  %945 = icmp eq i32 %941, 2
  %or.cond.i293 = or i1 %945, %944
  br i1 %or.cond.i293, label %946, label %.sink.split.i

946:                                              ; preds = %942
  %947 = load ptr, ptr %705, align 8, !tbaa !56
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 672
  %949 = load ptr, ptr %948, align 8, !tbaa !361
  %950 = call i32 %949(ptr noundef %947, ptr noundef nonnull @pre_estimate_motion_thread, ptr noundef nonnull %719, ptr noundef null, i32 noundef %805, i32 noundef 8) #16
  br label %.sink.split.i

._crit_edge407.i:                                 ; preds = %952, %.preheader401.i
  %951 = load i32, ptr %725, align 8, !tbaa !150
  %.not358.i = icmp eq i32 %951, 0
  br i1 %.not358.i, label %.sink.split.i, label %958

952:                                              ; preds = %952, %.lr.ph406.i
  %indvars.iv437.i = phi i64 [ 0, %.lr.ph406.i ], [ %indvars.iv.next438.i, %952 ]
  %953 = getelementptr inbounds nuw i16, ptr %926, i64 %indvars.iv437.i
  store i16 1, ptr %953, align 2, !tbaa !52
  %indvars.iv.next438.i = add nuw nsw i64 %indvars.iv437.i, 1
  %exitcond441.not.i = icmp eq i64 %indvars.iv.next438.i, %wide.trip.count440.i
  br i1 %exitcond441.not.i, label %._crit_edge407.i, label %952, !llvm.loop !362

.sink.split.i:                                    ; preds = %._crit_edge407.i, %946, %942, %940, %927
  %mb_var_thread.sink.i = phi ptr [ @estimate_motion_thread, %942 ], [ @estimate_motion_thread, %940 ], [ @estimate_motion_thread, %946 ], [ @estimate_motion_thread, %927 ], [ @mb_var_thread, %._crit_edge407.i ]
  %954 = load ptr, ptr %705, align 8, !tbaa !56
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 672
  %956 = load ptr, ptr %955, align 8, !tbaa !361
  %957 = call i32 %956(ptr noundef %954, ptr noundef nonnull %mb_var_thread.sink.i, ptr noundef nonnull %719, ptr noundef null, i32 noundef %805, i32 noundef 8) #16
  br label %958

958:                                              ; preds = %.sink.split.i, %._crit_edge407.i
  %959 = icmp sgt i32 %805, 1
  br i1 %959, label %.lr.ph410.i, label %.._crit_edge411_crit_edge.i

.._crit_edge411_crit_edge.i:                      ; preds = %958
  %.pre.i294 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !363
  %.pre486.i = load i64, ptr %.phi.trans.insert485.i, align 8, !tbaa !364
  %.pre488.i = load i32, ptr %.phi.trans.insert487.i, align 8, !tbaa !365
  br label %._crit_edge411.i

.lr.ph410.i:                                      ; preds = %958
  %.promoted.i = load i32, ptr %.phi.trans.insert487.i, align 8, !tbaa !365
  %.promoted412.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !363
  %.promoted413.i = load i64, ptr %.phi.trans.insert485.i, align 8, !tbaa !364
  %wide.trip.count445.i = zext nneg i32 %805 to i64
  br label %960

960:                                              ; preds = %960, %.lr.ph410.i
  %indvars.iv442.i = phi i64 [ 1, %.lr.ph410.i ], [ %indvars.iv.next443.i, %960 ]
  %961 = phi i64 [ %.promoted413.i, %.lr.ph410.i ], [ %974, %960 ]
  %962 = phi i64 [ %.promoted412.i, %.lr.ph410.i ], [ %971, %960 ]
  %963 = phi i32 [ %.promoted.i, %.lr.ph410.i ], [ %968, %960 ]
  %964 = getelementptr inbounds nuw [32 x ptr], ptr %719, i64 0, i64 %indvars.iv442.i
  %965 = load ptr, ptr %964, align 8, !tbaa !46
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 5464
  %967 = load i32, ptr %966, align 8, !tbaa !365
  %968 = add nsw i32 %967, %963
  store i32 %968, ptr %.phi.trans.insert487.i, align 8, !tbaa !365
  %969 = getelementptr inbounds nuw i8, ptr %965, i64 5448
  %970 = load i64, ptr %969, align 8, !tbaa !363
  %971 = add nsw i64 %970, %962
  store i64 %971, ptr %.phi.trans.insert.i, align 8, !tbaa !363
  %972 = getelementptr inbounds nuw i8, ptr %965, i64 5456
  %973 = load i64, ptr %972, align 8, !tbaa !364
  %974 = add nsw i64 %973, %961
  store i64 %974, ptr %.phi.trans.insert485.i, align 8, !tbaa !364
  %indvars.iv.next443.i = add nuw nsw i64 %indvars.iv442.i, 1
  %exitcond446.not.i = icmp eq i64 %indvars.iv.next443.i, %wide.trip.count445.i
  br i1 %exitcond446.not.i, label %._crit_edge411.i, label %960, !llvm.loop !366

._crit_edge411.i:                                 ; preds = %960, %.._crit_edge411_crit_edge.i
  %975 = phi i32 [ %.pre488.i, %.._crit_edge411_crit_edge.i ], [ %968, %960 ]
  %976 = phi i64 [ %.pre486.i, %.._crit_edge411_crit_edge.i ], [ %974, %960 ]
  %977 = phi i64 [ %.pre.i294, %.._crit_edge411_crit_edge.i ], [ %971, %960 ]
  store i64 %977, ptr %726, align 8, !tbaa !367
  store i64 %976, ptr %727, align 8, !tbaa !368
  %978 = load i32, ptr %728, align 4, !tbaa !170
  %979 = icmp sgt i32 %975, %978
  br i1 %979, label %980, label %994

980:                                              ; preds = %._crit_edge411.i
  %981 = load i32, ptr %656, align 8, !tbaa !341
  %982 = icmp eq i32 %981, 2
  br i1 %982, label %983, label %994

983:                                              ; preds = %980
  store i32 1, ptr %656, align 8, !tbaa !341
  %984 = load i32, ptr %723, align 4, !tbaa !253
  %985 = load i32, ptr %614, align 8, !tbaa !254
  %986 = mul nsw i32 %985, %984
  %987 = icmp sgt i32 %986, 0
  br i1 %987, label %.lr.ph416.i, label %._crit_edge417.i

.lr.ph416.i:                                      ; preds = %983
  %988 = load ptr, ptr %724, align 8, !tbaa !255
  %wide.trip.count450.i = zext nneg i32 %986 to i64
  br label %991

._crit_edge417.i:                                 ; preds = %991, %983
  %989 = load i32, ptr %704, align 4, !tbaa !189
  %990 = icmp ugt i32 %989, 2
  br i1 %990, label %993, label %994

991:                                              ; preds = %991, %.lr.ph416.i
  %indvars.iv447.i = phi i64 [ 0, %.lr.ph416.i ], [ %indvars.iv.next448.i, %991 ]
  %992 = getelementptr inbounds nuw i16, ptr %988, i64 %indvars.iv447.i
  store i16 1, ptr %992, align 2, !tbaa !52
  %indvars.iv.next448.i = add nuw nsw i64 %indvars.iv447.i, 1
  %exitcond451.not.i = icmp eq i64 %indvars.iv.next448.i, %wide.trip.count450.i
  br i1 %exitcond451.not.i, label %._crit_edge417.i, label %991, !llvm.loop !369

993:                                              ; preds = %._crit_edge417.i
  store i32 1, ptr %710, align 8, !tbaa !349
  br label %994

994:                                              ; preds = %993, %._crit_edge417.i, %980, %._crit_edge411.i
  %995 = load i32, ptr %729, align 8, !tbaa !183
  %.not361.i = icmp eq i32 %995, 0
  br i1 %.not361.i, label %996, label %.loopexit.i295

996:                                              ; preds = %994
  %997 = load i32, ptr %656, align 8, !tbaa !341
  switch i32 %997, label %.loopexit.i295 [
    i32 2, label %998
    i32 4, label %998
    i32 3, label %1039
  ]

998:                                              ; preds = %996, %996
  %999 = load ptr, ptr %738, align 8, !tbaa !261
  %1000 = call i32 @ff_get_best_fcode(ptr noundef nonnull %10, ptr noundef %999, i32 noundef 2) #16
  store i32 %1000, ptr %732, align 8, !tbaa !223
  %1001 = load ptr, ptr %705, align 8, !tbaa !56
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 64
  %1003 = load i32, ptr %1002, align 8, !tbaa !141
  %1004 = and i32 %1003, 536870912
  %.not364.i = icmp eq i32 %1004, 0
  br i1 %.not364.i, label %1011, label %1005

1005:                                             ; preds = %998
  %1006 = load ptr, ptr %739, align 8, !tbaa !269
  %1007 = call i32 @ff_get_best_fcode(ptr noundef nonnull %10, ptr noundef %1006, i32 noundef 256) #16
  %1008 = load ptr, ptr %740, align 8, !tbaa !269
  %1009 = call i32 @ff_get_best_fcode(ptr noundef nonnull %10, ptr noundef %1008, i32 noundef 256) #16
  %1010 = load i32, ptr %732, align 8, !tbaa !223
  %..i = call i32 @llvm.smax.i32(i32 %1010, i32 %1007)
  %spec.select389.i = call i32 @llvm.smax.i32(i32 %..i, i32 %1009)
  store i32 %spec.select389.i, ptr %732, align 8, !tbaa !223
  br label %1011

1011:                                             ; preds = %1005, %998
  %1012 = load i32, ptr %741, align 8, !tbaa !370
  %.not365.i = icmp eq i32 %1012, 0
  %1013 = select i1 %.not365.i, i32 1, i32 2
  call void @ff_fix_long_p_mvs(ptr noundef nonnull %10, i32 noundef %1013) #16
  %1014 = load ptr, ptr %738, align 8, !tbaa !261
  %1015 = load i32, ptr %732, align 8, !tbaa !223
  %1016 = load i32, ptr %741, align 8, !tbaa !370
  %1017 = icmp ne i32 %1016, 0
  %1018 = zext i1 %1017 to i32
  call void @ff_fix_long_mvs(ptr noundef nonnull %10, ptr noundef null, i32 noundef 0, ptr noundef %1014, i32 noundef %1015, i32 noundef 2, i32 noundef %1018) #16
  %1019 = load ptr, ptr %705, align 8, !tbaa !56
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 64
  %1021 = load i32, ptr %1020, align 8, !tbaa !141
  %1022 = and i32 %1021, 536870912
  %.not366.i = icmp eq i32 %1022, 0
  br i1 %.not366.i, label %.loopexit.i295, label %.preheader395.i

.preheader395.i:                                  ; preds = %1011, %.preheader395.i
  %1023 = phi i1 [ false, %.preheader395.i ], [ true, %1011 ]
  %indvars.iv464.i = phi i64 [ 1, %.preheader395.i ], [ 0, %1011 ]
  %1024 = getelementptr inbounds nuw [2 x ptr], ptr %742, i64 0, i64 %indvars.iv464.i
  %1025 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %739, i64 0, i64 %indvars.iv464.i
  %1026 = load ptr, ptr %1024, align 8, !tbaa !98
  %1027 = load ptr, ptr %1025, align 8, !tbaa !269
  %1028 = load i32, ptr %732, align 8, !tbaa !223
  %1029 = load i32, ptr %741, align 8, !tbaa !370
  %1030 = icmp ne i32 %1029, 0
  %1031 = zext i1 %1030 to i32
  call void @ff_fix_long_mvs(ptr noundef %10, ptr noundef %1026, i32 noundef 0, ptr noundef %1027, i32 noundef %1028, i32 noundef 256, i32 noundef %1031) #16
  %1032 = load ptr, ptr %1024, align 8, !tbaa !98
  %1033 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1034 = load ptr, ptr %1033, align 8, !tbaa !269
  %1035 = load i32, ptr %732, align 8, !tbaa !223
  %1036 = load i32, ptr %741, align 8, !tbaa !370
  %1037 = icmp ne i32 %1036, 0
  %1038 = zext i1 %1037 to i32
  call void @ff_fix_long_mvs(ptr noundef %10, ptr noundef %1032, i32 noundef 1, ptr noundef %1034, i32 noundef %1035, i32 noundef 256, i32 noundef %1038) #16
  br i1 %1023, label %.preheader395.i, label %.loopexit.i295, !llvm.loop !371

1039:                                             ; preds = %996
  %1040 = load ptr, ptr %730, align 8, !tbaa !262
  %1041 = call i32 @ff_get_best_fcode(ptr noundef nonnull %10, ptr noundef %1040, i32 noundef 32) #16
  %1042 = load ptr, ptr %731, align 8, !tbaa !264
  %1043 = call i32 @ff_get_best_fcode(ptr noundef nonnull %10, ptr noundef %1042, i32 noundef 128) #16
  %1044 = call i32 @llvm.smax.i32(i32 %1041, i32 %1043)
  store i32 %1044, ptr %732, align 8, !tbaa !223
  %1045 = load ptr, ptr %733, align 8, !tbaa !263
  %1046 = call i32 @ff_get_best_fcode(ptr noundef nonnull %10, ptr noundef %1045, i32 noundef 64) #16
  %1047 = load ptr, ptr %734, align 8, !tbaa !265
  %1048 = call i32 @ff_get_best_fcode(ptr noundef nonnull %10, ptr noundef %1047, i32 noundef 128) #16
  %1049 = call i32 @llvm.smax.i32(i32 %1046, i32 %1048)
  store i32 %1049, ptr %735, align 4, !tbaa !224
  %1050 = load ptr, ptr %730, align 8, !tbaa !262
  %1051 = load i32, ptr %732, align 8, !tbaa !223
  call void @ff_fix_long_mvs(ptr noundef nonnull %10, ptr noundef null, i32 noundef 0, ptr noundef %1050, i32 noundef %1051, i32 noundef 32, i32 noundef 1) #16
  %1052 = load ptr, ptr %733, align 8, !tbaa !263
  %1053 = load i32, ptr %735, align 4, !tbaa !224
  call void @ff_fix_long_mvs(ptr noundef nonnull %10, ptr noundef null, i32 noundef 0, ptr noundef %1052, i32 noundef %1053, i32 noundef 64, i32 noundef 1) #16
  %1054 = load ptr, ptr %731, align 8, !tbaa !264
  %1055 = load i32, ptr %732, align 8, !tbaa !223
  call void @ff_fix_long_mvs(ptr noundef nonnull %10, ptr noundef null, i32 noundef 0, ptr noundef %1054, i32 noundef %1055, i32 noundef 128, i32 noundef 1) #16
  %1056 = load ptr, ptr %734, align 8, !tbaa !265
  %1057 = load i32, ptr %735, align 4, !tbaa !224
  call void @ff_fix_long_mvs(ptr noundef nonnull %10, ptr noundef null, i32 noundef 0, ptr noundef %1056, i32 noundef %1057, i32 noundef 128, i32 noundef 1) #16
  %1058 = load ptr, ptr %705, align 8, !tbaa !56
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 64
  %1060 = load i32, ptr %1059, align 8, !tbaa !141
  %1061 = and i32 %1060, 536870912
  %.not362.i = icmp eq i32 %1061, 0
  br i1 %.not362.i, label %.loopexit.i295, label %.preheader398.i

.preheader398.i:                                  ; preds = %1039, %1075
  %.not363.i = phi i1 [ false, %1075 ], [ true, %1039 ]
  %indvars.iv458.i = phi i64 [ 1, %1075 ], [ 0, %1039 ]
  %1062 = select i1 %.not363.i, i32 2560, i32 3072
  %1063 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %736, i64 0, i64 %indvars.iv458.i
  %1064 = getelementptr inbounds nuw [2 x [2 x [2 x ptr]]], ptr %737, i64 0, i64 %indvars.iv458.i
  %.373.i = select i1 %.not363.i, ptr %732, ptr %735
  br label %.preheader397.i

.preheader397.i:                                  ; preds = %.preheader397.i, %.preheader398.i
  %1065 = phi i1 [ true, %.preheader398.i ], [ false, %.preheader397.i ]
  %indvars.iv455.i = phi i64 [ 0, %.preheader398.i ], [ 1, %.preheader397.i ]
  %1066 = getelementptr inbounds nuw [2 x ptr], ptr %1063, i64 0, i64 %indvars.iv455.i
  %1067 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %1064, i64 0, i64 %indvars.iv455.i
  %1068 = load ptr, ptr %1066, align 8, !tbaa !98
  %1069 = load ptr, ptr %1067, align 8, !tbaa !269
  %1070 = load i32, ptr %.373.i, align 4, !tbaa !49
  call void @ff_fix_long_mvs(ptr noundef %10, ptr noundef %1068, i32 noundef 0, ptr noundef %1069, i32 noundef %1070, i32 noundef %1062, i32 noundef 1) #16
  %1071 = load ptr, ptr %1066, align 8, !tbaa !98
  %1072 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !269
  %1074 = load i32, ptr %.373.i, align 4, !tbaa !49
  call void @ff_fix_long_mvs(ptr noundef %10, ptr noundef %1071, i32 noundef 1, ptr noundef %1073, i32 noundef %1074, i32 noundef %1062, i32 noundef 1) #16
  br i1 %1065, label %.preheader397.i, label %1075, !llvm.loop !372

1075:                                             ; preds = %.preheader397.i
  br i1 %.not363.i, label %.preheader398.i, label %.loopexit.i295, !llvm.loop !373

.loopexit.i295:                                   ; preds = %1075, %.preheader395.i, %1039, %1011, %996, %994
  %1076 = call fastcc i32 @estimate_qp(ptr noundef nonnull %10, i32 noundef 0)
  %1077 = icmp slt i32 %1076, 0
  br i1 %1077, label %encode_picture.exit, label %1078

1078:                                             ; preds = %.loopexit.i295
  %1079 = load i32, ptr %716, align 8, !tbaa !351
  %1080 = icmp slt i32 %1079, 3
  br i1 %1080, label %1081, label %1093

1081:                                             ; preds = %1078
  %1082 = load i32, ptr %743, align 4, !tbaa !87
  %1083 = icmp slt i32 %1082, 129
  br i1 %1083, label %1084, label %1093

1084:                                             ; preds = %1081
  %1085 = load i32, ptr %656, align 8, !tbaa !341
  %1086 = icmp eq i32 %1085, 1
  br i1 %1086, label %1087, label %1093

1087:                                             ; preds = %1084
  %1088 = load ptr, ptr %705, align 8, !tbaa !56
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 64
  %1090 = load i32, ptr %1089, align 8, !tbaa !141
  %1091 = and i32 %1090, 2
  %.not367.i = icmp eq i32 %1091, 0
  br i1 %.not367.i, label %1092, label %1093

1092:                                             ; preds = %1087
  store i32 3, ptr %716, align 8, !tbaa !351
  br label %1093

1093:                                             ; preds = %1092, %1087, %1084, %1081, %1078
  %1094 = phi i32 [ 3, %1092 ], [ %1079, %1087 ], [ %1079, %1084 ], [ %1079, %1081 ], [ %1079, %1078 ]
  %1095 = load i32, ptr %701, align 8, !tbaa !96
  %1096 = icmp eq i32 %1095, 3
  br i1 %1096, label %1097, label %1164

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr %705, align 8, !tbaa !56
  %1099 = add nsw i32 %1094, 7
  %1100 = sdiv i32 %1099, %1094
  %1101 = trunc i32 %1100 to i16
  %1102 = call i32 @ff_check_codec_matrices(ptr noundef %1098, i32 noundef 5, i16 noundef zeroext %1101, i16 noundef zeroext -1) #16
  %1103 = icmp slt i32 %1102, 0
  br i1 %1103, label %encode_picture.exit, label %1104

1104:                                             ; preds = %1097
  %1105 = load i32, ptr %702, align 4, !tbaa !139
  %.not368.i = icmp eq i32 %1105, 107
  br i1 %.not368.i, label %.preheader.i303, label %1106

1106:                                             ; preds = %1104
  %1107 = load ptr, ptr %705, align 8, !tbaa !56
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 288
  %1109 = load ptr, ptr %1108, align 8, !tbaa !248
  %.not369.i = icmp eq ptr %1109, null
  %spec.select.i = select i1 %.not369.i, ptr @ff_mpeg1_default_intra_matrix, ptr %1109
  %1110 = getelementptr inbounds nuw i8, ptr %1107, i64 304
  %1111 = load ptr, ptr %1110, align 8, !tbaa !374
  %.not370.i = icmp eq ptr %1111, null
  %.1325.i = select i1 %.not370.i, ptr %spec.select.i, ptr %1111
  %1112 = load i32, ptr %716, align 8, !tbaa !351
  br label %1120

1113:                                             ; preds = %1120
  %1114 = load i32, ptr %747, align 8, !tbaa !146
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [4 x [32 x i8]], ptr @ff_mpeg12_dc_scale_table, i64 0, i64 %1115
  store ptr %1116, ptr %748, align 8, !tbaa !179
  store ptr %1116, ptr %749, align 8, !tbaa !180
  %1117 = getelementptr inbounds [4 x [32 x i8]], ptr @ff_mpeg12_dc_scale_table, i64 0, i64 %1115, i64 8
  %1118 = load i8, ptr %1117, align 8, !tbaa !46
  %1119 = zext i8 %1118 to i16
  br label %1157

1120:                                             ; preds = %1120, %1106
  %indvars.iv467.i = phi i64 [ 1, %1106 ], [ %indvars.iv.next468.i, %1120 ]
  %1121 = getelementptr inbounds nuw [64 x i8], ptr %744, i64 0, i64 %indvars.iv467.i
  %1122 = load i8, ptr %1121, align 1, !tbaa !46
  %1123 = getelementptr inbounds nuw i16, ptr %.1325.i, i64 %indvars.iv467.i
  %1124 = load i16, ptr %1123, align 2, !tbaa !52
  %1125 = zext i16 %1124 to i32
  %1126 = mul nsw i32 %1112, %1125
  %1127 = ashr i32 %1126, 3
  %.not.i.i302 = icmp ult i32 %1127, 256
  %isnotneg.i.i = icmp sgt i32 %1127, -1
  %1128 = sext i1 %isnotneg.i.i to i16
  %1129 = trunc i32 %1127 to i16
  %.0.i.i = select i1 %.not.i.i302, i16 %1129, i16 %1128
  %1130 = and i16 %.0.i.i, 255
  %1131 = zext i8 %1122 to i64
  %1132 = getelementptr inbounds nuw [64 x i16], ptr %745, i64 0, i64 %1131
  store i16 %1130, ptr %1132, align 2, !tbaa !52
  %1133 = getelementptr inbounds nuw i16, ptr %spec.select.i, i64 %indvars.iv467.i
  %1134 = load i16, ptr %1133, align 2, !tbaa !52
  %1135 = zext i16 %1134 to i32
  %1136 = mul nsw i32 %1112, %1135
  %1137 = ashr i32 %1136, 3
  %.not.i375.i = icmp ult i32 %1137, 256
  %isnotneg.i376.i = icmp sgt i32 %1137, -1
  %1138 = sext i1 %isnotneg.i376.i to i16
  %1139 = trunc i32 %1137 to i16
  %.0.i377.i = select i1 %.not.i375.i, i16 %1139, i16 %1138
  %1140 = and i16 %.0.i377.i, 255
  %1141 = getelementptr inbounds nuw [64 x i16], ptr %746, i64 0, i64 %1131
  store i16 %1140, ptr %1141, align 2, !tbaa !52
  %indvars.iv.next468.i = add nuw nsw i64 %indvars.iv467.i, 1
  %exitcond470.not.i = icmp eq i64 %indvars.iv.next468.i, 64
  br i1 %exitcond470.not.i, label %1113, label %1120, !llvm.loop !375

1142:                                             ; preds = %.preheader.i303
  store ptr @encode_picture.y, ptr %749, align 8, !tbaa !180
  store ptr @encode_picture.c, ptr %748, align 8, !tbaa !179
  br label %1157

.preheader.i303:                                  ; preds = %1104, %.preheader.i303
  %indvars.iv471.i = phi i64 [ %indvars.iv.next472.i, %.preheader.i303 ], [ 1, %1104 ]
  %1143 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %indvars.iv471.i
  %1144 = load i8, ptr %1143, align 1, !tbaa !46
  %1145 = zext i8 %1144 to i64
  %1146 = getelementptr inbounds nuw [64 x i8], ptr %744, i64 0, i64 %1145
  %1147 = load i8, ptr %1146, align 1, !tbaa !46
  %1148 = getelementptr inbounds nuw [64 x i8], ptr @sp5x_qscale_five_quant_table, i64 0, i64 %indvars.iv471.i
  %1149 = load i8, ptr %1148, align 1, !tbaa !46
  %1150 = zext i8 %1149 to i16
  %1151 = zext i8 %1147 to i64
  %1152 = getelementptr inbounds nuw [64 x i16], ptr %746, i64 0, i64 %1151
  store i16 %1150, ptr %1152, align 2, !tbaa !52
  %1153 = getelementptr inbounds nuw [64 x i8], ptr getelementptr inbounds nuw (i8, ptr @sp5x_qscale_five_quant_table, i64 64), i64 0, i64 %indvars.iv471.i
  %1154 = load i8, ptr %1153, align 1, !tbaa !46
  %1155 = zext i8 %1154 to i16
  %1156 = getelementptr inbounds nuw [64 x i16], ptr %745, i64 0, i64 %1151
  store i16 %1155, ptr %1156, align 2, !tbaa !52
  %indvars.iv.next472.i = add nuw nsw i64 %indvars.iv471.i, 1
  %exitcond474.not.i = icmp eq i64 %indvars.iv.next472.i, 64
  br i1 %exitcond474.not.i, label %1142, label %.preheader.i303, !llvm.loop !376

1157:                                             ; preds = %1142, %1113
  %storemerge426 = phi i16 [ %1119, %1113 ], [ 13, %1142 ]
  %storemerge = phi i16 [ %1119, %1113 ], [ 14, %1142 ]
  store i16 %storemerge426, ptr %746, align 8, !tbaa !52
  store i16 %storemerge, ptr %745, align 8, !tbaa !52
  %1158 = load ptr, ptr %750, align 8, !tbaa !243
  %1159 = load ptr, ptr %751, align 8, !tbaa !244
  %1160 = load i32, ptr %752, align 8, !tbaa !173
  call void @ff_convert_matrix(ptr noundef nonnull %10, ptr noundef %1158, ptr noundef %1159, ptr noundef nonnull %746, i32 noundef %1160, i32 noundef 8, i32 noundef 8, i32 noundef 1)
  %1161 = load ptr, ptr %753, align 8, !tbaa !245
  %1162 = load ptr, ptr %754, align 8, !tbaa !246
  %1163 = load i32, ptr %752, align 8, !tbaa !173
  call void @ff_convert_matrix(ptr noundef nonnull %10, ptr noundef %1161, ptr noundef %1162, ptr noundef nonnull %745, i32 noundef %1163, i32 noundef 8, i32 noundef 8, i32 noundef 1)
  store i32 8, ptr %716, align 8, !tbaa !351
  br label %1164

1164:                                             ; preds = %1157, %1093
  %1165 = load i32, ptr %656, align 8, !tbaa !341
  %.not499.i = icmp eq i32 %1165, 1
  %1166 = load ptr, ptr %657, align 8, !tbaa !325
  %1167 = load ptr, ptr %1166, align 8, !tbaa !282
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 276
  %1169 = load i32, ptr %1168, align 4, !tbaa !377
  %1170 = getelementptr inbounds nuw i8, ptr %1167, i64 120
  br i1 %.not499.i, label %1173, label %1171

1171:                                             ; preds = %1164
  %1172 = and i32 %1169, -3
  br label %1175

1173:                                             ; preds = %1164
  %1174 = or i32 %1169, 2
  store i32 0, ptr %15, align 4, !tbaa !275
  br label %1175

1175:                                             ; preds = %1173, %1171
  %.sink = phi i32 [ %1174, %1173 ], [ %1172, %1171 ]
  store i32 %.sink, ptr %1168, align 4, !tbaa !377
  store i32 %1165, ptr %1170, align 8, !tbaa !302
  store i32 0, ptr %755, align 8, !tbaa !378
  store i32 0, ptr %756, align 4, !tbaa !379
  %1176 = load ptr, ptr %758, align 8, !tbaa !60
  %1177 = load ptr, ptr %759, align 8, !tbaa !355
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = ptrtoint ptr %1177 to i64
  %1180 = sub i64 %1178, %1179
  %1181 = load i32, ptr %760, align 4, !tbaa !58
  %.tr.i.i = trunc i64 %1180 to i32
  %1182 = shl i32 %.tr.i.i, 3
  %reass.sub = sub i32 %1182, %1181
  %1183 = add i32 %reass.sub, 32
  store i32 %1183, ptr %761, align 4, !tbaa !380
  %1184 = load ptr, ptr %762, align 8, !tbaa !187
  %1185 = call i32 %1184(ptr noundef nonnull %10) #16
  %1186 = icmp slt i32 %1185, 0
  br i1 %1186, label %encode_picture.exit, label %1187

1187:                                             ; preds = %1175
  %1188 = load ptr, ptr %758, align 8, !tbaa !60
  %1189 = load ptr, ptr %759, align 8, !tbaa !355
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = ptrtoint ptr %1189 to i64
  %1192 = sub i64 %1190, %1191
  %1193 = load i32, ptr %760, align 4, !tbaa !58
  %.tr.i379.i = trunc i64 %1192 to i32
  %1194 = shl i32 %.tr.i379.i, 3
  %1195 = load i32, ptr %761, align 4, !tbaa !380
  %1196 = add i32 %1193, %1195
  %reass.sub390 = sub i32 %1194, %1196
  %1197 = add i32 %reass.sub390, 32
  store i32 %1197, ptr %763, align 4, !tbaa !381
  br i1 %959, label %.lr.ph427.i, label %._crit_edge428.i

.lr.ph427.i:                                      ; preds = %1187
  %wide.trip.count478.i = zext nneg i32 %805 to i64
  %.pre489.i = load i32, ptr %656, align 8, !tbaa !341
  %.pre490.i = load i32, ptr %732, align 8, !tbaa !223
  %.pre491.i = load i32, ptr %735, align 4, !tbaa !224
  %.pre492.i = load i32, ptr %716, align 8, !tbaa !351
  %.pre493.i = load i32, ptr %715, align 8, !tbaa !301
  %.pre494.i = load i32, ptr %717, align 4, !tbaa !94
  %.pre495.i = load i32, ptr %764, align 4, !tbaa !382
  %.pre496.i = load i32, ptr %765, align 8, !tbaa !194
  %.pre497.i = load i32, ptr %766, align 4, !tbaa !383
  br label %1198

1198:                                             ; preds = %1198, %.lr.ph427.i
  %indvars.iv475.i = phi i64 [ 1, %.lr.ph427.i ], [ %indvars.iv.next476.i, %1198 ]
  %1199 = getelementptr inbounds nuw [32 x ptr], ptr %719, i64 0, i64 %indvars.iv475.i
  %1200 = load ptr, ptr %1199, align 8, !tbaa !46
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 1480
  store i32 %.pre489.i, ptr %1201, align 8, !tbaa !341
  %1202 = getelementptr inbounds nuw i8, ptr %1200, i64 6304
  store i32 %.pre490.i, ptr %1202, align 8, !tbaa !223
  %1203 = getelementptr inbounds nuw i8, ptr %1200, i64 6308
  store i32 %.pre491.i, ptr %1203, align 4, !tbaa !224
  %1204 = getelementptr inbounds nuw i8, ptr %1200, i64 1472
  store i32 %.pre492.i, ptr %1204, align 8, !tbaa !351
  %1205 = getelementptr inbounds nuw i8, ptr %1200, i64 4840
  store i32 %.pre493.i, ptr %1205, align 8, !tbaa !301
  %1206 = getelementptr inbounds nuw i8, ptr %1200, i64 4844
  store i32 %.pre494.i, ptr %1206, align 4, !tbaa !94
  %1207 = getelementptr inbounds nuw i8, ptr %1200, i64 4220
  store i32 %.pre495.i, ptr %1207, align 4, !tbaa !382
  %1208 = getelementptr inbounds nuw i8, ptr %1200, i64 4264
  store i32 %.pre496.i, ptr %1208, align 8, !tbaa !194
  %1209 = getelementptr inbounds nuw i8, ptr %1200, i64 4100
  store i32 %.pre497.i, ptr %1209, align 4, !tbaa !383
  %indvars.iv.next476.i = add nuw nsw i64 %indvars.iv475.i, 1
  %exitcond479.not.i = icmp eq i64 %indvars.iv.next476.i, %wide.trip.count478.i
  br i1 %exitcond479.not.i, label %.lr.ph431.i, label %1198, !llvm.loop !384

._crit_edge428.i:                                 ; preds = %1187
  %1210 = load ptr, ptr %705, align 8, !tbaa !56
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 672
  %1212 = load ptr, ptr %1211, align 8, !tbaa !361
  %1213 = call i32 %1212(ptr noundef %1210, ptr noundef nonnull @encode_thread, ptr noundef nonnull %719, ptr noundef null, i32 noundef %805, i32 noundef 8) #16
  br label %encode_picture.exit

.lr.ph431.i:                                      ; preds = %1198
  %1214 = load ptr, ptr %705, align 8, !tbaa !56
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 672
  %1216 = load ptr, ptr %1215, align 8, !tbaa !361
  %1217 = call i32 %1216(ptr noundef %1214, ptr noundef nonnull @encode_thread, ptr noundef nonnull %719, ptr noundef null, i32 noundef %805, i32 noundef 8) #16
  br label %1218

1218:                                             ; preds = %merge_context_after_encode.exit.i, %.lr.ph431.i
  %indvars.iv480.i = phi i64 [ 1, %.lr.ph431.i ], [ %indvars.iv.next481.i, %merge_context_after_encode.exit.i ]
  %1219 = load ptr, ptr %767, align 8, !tbaa !385
  %1220 = getelementptr inbounds nuw [32 x ptr], ptr %719, i64 0, i64 %indvars.iv480.i
  %1221 = load ptr, ptr %1220, align 8, !tbaa !46
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 4816
  %1223 = load ptr, ptr %1222, align 8, !tbaa !386
  %1224 = icmp eq ptr %1219, %1223
  br i1 %1224, label %1225, label %1236

1225:                                             ; preds = %1218
  %1226 = getelementptr inbounds nuw i8, ptr %1221, i64 4832
  %1227 = load ptr, ptr %1226, align 8, !tbaa !385
  %1228 = load ptr, ptr %759, align 8, !tbaa !386
  %1229 = ptrtoint ptr %1227 to i64
  %1230 = ptrtoint ptr %1228 to i64
  %1231 = sub i64 %1229, %1230
  %spec.select374390.i = call i64 @llvm.smin.i64(i64 %1231, i64 268435423)
  %spec.select374.i = trunc i64 %spec.select374390.i to i32
  %1232 = icmp slt i32 %spec.select374.i, 268435424
  br i1 %1232, label %set_put_bits_buffer_size.exit.i, label %1233

1233:                                             ; preds = %1225
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.145, i32 noundef 428) #16
  call void @abort() #19
  unreachable

set_put_bits_buffer_size.exit.i:                  ; preds = %1225
  %sext.i = shl i64 %spec.select374390.i, 32
  %1234 = ashr exact i64 %sext.i, 32
  %1235 = getelementptr inbounds i8, ptr %1228, i64 %1234
  store ptr %1235, ptr %767, align 8, !tbaa !59
  %.pre498.i = load ptr, ptr %1220, align 8, !tbaa !46
  br label %1236

1236:                                             ; preds = %set_put_bits_buffer_size.exit.i, %1218
  %1237 = phi ptr [ %.pre498.i, %set_put_bits_buffer_size.exit.i ], [ %1221, %1218 ]
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 6720
  %1239 = load i32, ptr %1238, align 8, !tbaa !49
  %1240 = load i32, ptr %768, align 8, !tbaa !49
  %1241 = add nsw i32 %1240, %1239
  store i32 %1241, ptr %768, align 8, !tbaa !49
  store i32 0, ptr %1238, align 8, !tbaa !49
  %1242 = getelementptr inbounds nuw i8, ptr %1237, i64 6724
  %1243 = load i32, ptr %1242, align 4, !tbaa !49
  %1244 = load i32, ptr %769, align 4, !tbaa !49
  %1245 = add nsw i32 %1244, %1243
  store i32 %1245, ptr %769, align 4, !tbaa !49
  store i32 0, ptr %1242, align 4, !tbaa !49
  %1246 = getelementptr inbounds nuw i8, ptr %1237, i64 6736
  %1247 = load i32, ptr %1246, align 8, !tbaa !387
  %1248 = load i32, ptr %770, align 8, !tbaa !387
  %1249 = add nsw i32 %1248, %1247
  store i32 %1249, ptr %770, align 8, !tbaa !387
  %1250 = getelementptr inbounds nuw i8, ptr %1237, i64 6740
  %1251 = load i32, ptr %1250, align 4, !tbaa !388
  %1252 = load i32, ptr %771, align 4, !tbaa !388
  %1253 = add nsw i32 %1252, %1251
  store i32 %1253, ptr %771, align 4, !tbaa !388
  %1254 = getelementptr inbounds nuw i8, ptr %1237, i64 6744
  %1255 = load i32, ptr %1254, align 8, !tbaa !389
  %1256 = load i32, ptr %772, align 8, !tbaa !389
  %1257 = add nsw i32 %1256, %1255
  store i32 %1257, ptr %772, align 8, !tbaa !389
  %1258 = getelementptr inbounds nuw i8, ptr %1237, i64 6748
  %1259 = load i32, ptr %1258, align 4, !tbaa !390
  %1260 = load i32, ptr %773, align 4, !tbaa !390
  %1261 = add nsw i32 %1260, %1259
  store i32 %1261, ptr %773, align 4, !tbaa !390
  %1262 = getelementptr inbounds nuw i8, ptr %1237, i64 6752
  %1263 = load i32, ptr %1262, align 8, !tbaa !391
  %1264 = load i32, ptr %774, align 8, !tbaa !391
  %1265 = add nsw i32 %1264, %1263
  store i32 %1265, ptr %774, align 8, !tbaa !391
  %1266 = getelementptr inbounds nuw i8, ptr %1237, i64 6504
  %1267 = load i64, ptr %1266, align 8, !tbaa !286
  %1268 = load i64, ptr %775, align 8, !tbaa !286
  %1269 = add i64 %1268, %1267
  store i64 %1269, ptr %775, align 8, !tbaa !286
  %1270 = getelementptr inbounds nuw i8, ptr %1237, i64 6512
  %1271 = load i64, ptr %1270, align 8, !tbaa !286
  %1272 = load i64, ptr %776, align 8, !tbaa !286
  %1273 = add i64 %1272, %1271
  store i64 %1273, ptr %776, align 8, !tbaa !286
  %1274 = getelementptr inbounds nuw i8, ptr %1237, i64 6520
  %1275 = load i64, ptr %1274, align 8, !tbaa !286
  %1276 = load i64, ptr %777, align 8, !tbaa !286
  %1277 = add i64 %1276, %1275
  store i64 %1277, ptr %777, align 8, !tbaa !286
  %1278 = load ptr, ptr %665, align 8, !tbaa !78
  %.not.i381.i = icmp eq ptr %1278, null
  br i1 %.not.i381.i, label %.loopexit.i.i300, label %.preheader.i.i296

.preheader.i.i296:                                ; preds = %1236
  %1279 = getelementptr inbounds nuw i8, ptr %1237, i64 6712
  %1280 = load ptr, ptr %1279, align 8, !tbaa !78
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 256
  %1282 = getelementptr inbounds nuw i8, ptr %1278, i64 256
  br label %1283

1283:                                             ; preds = %1283, %.preheader.i.i296
  %indvars.iv.i.i297 = phi i64 [ 0, %.preheader.i.i296 ], [ %indvars.iv.next.i.i298, %1283 ]
  %1284 = getelementptr inbounds nuw [64 x i32], ptr %1280, i64 0, i64 %indvars.iv.i.i297
  %1285 = load i32, ptr %1284, align 4, !tbaa !49
  %1286 = getelementptr inbounds nuw [64 x i32], ptr %1278, i64 0, i64 %indvars.iv.i.i297
  %1287 = load i32, ptr %1286, align 4, !tbaa !49
  %1288 = add nsw i32 %1287, %1285
  store i32 %1288, ptr %1286, align 4, !tbaa !49
  store i32 0, ptr %1284, align 4, !tbaa !49
  %1289 = getelementptr inbounds nuw [64 x i32], ptr %1281, i64 0, i64 %indvars.iv.i.i297
  %1290 = load i32, ptr %1289, align 4, !tbaa !49
  %1291 = getelementptr inbounds nuw [64 x i32], ptr %1282, i64 0, i64 %indvars.iv.i.i297
  %1292 = load i32, ptr %1291, align 4, !tbaa !49
  %1293 = add nsw i32 %1292, %1290
  store i32 %1293, ptr %1291, align 4, !tbaa !49
  store i32 0, ptr %1289, align 4, !tbaa !49
  %indvars.iv.next.i.i298 = add nuw nsw i64 %indvars.iv.i.i297, 1
  %exitcond.not.i.i299 = icmp eq i64 %indvars.iv.next.i.i298, 64
  br i1 %exitcond.not.i.i299, label %.loopexit.i.i300, label %1283, !llvm.loop !392

.loopexit.i.i300:                                 ; preds = %1283, %1236
  %1294 = getelementptr inbounds nuw i8, ptr %1237, i64 4816
  %1295 = load ptr, ptr %1294, align 8, !tbaa !386
  %1296 = getelementptr inbounds nuw i8, ptr %1237, i64 4824
  %1297 = load ptr, ptr %1296, align 8, !tbaa !60
  %1298 = ptrtoint ptr %1297 to i64
  %1299 = ptrtoint ptr %1295 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = getelementptr inbounds nuw i8, ptr %1237, i64 4812
  %1302 = load i32, ptr %1301, align 4, !tbaa !58
  %.tr.i.i.i = trunc i64 %1300 to i32
  %1303 = shl i32 %.tr.i.i.i, 3
  %reass.sub391 = sub i32 %1303, %1302
  %1304 = add i32 %reass.sub391, 32
  call void @ff_copy_bits(ptr noundef nonnull %757, ptr noundef %1295, i32 noundef %1304) #16
  %1305 = load i32, ptr %760, align 4, !tbaa !58
  %1306 = icmp slt i32 %1305, 32
  br i1 %1306, label %.lr.ph.i.i.i301, label %merge_context_after_encode.exit.i

.lr.ph.i.i.i301:                                  ; preds = %.loopexit.i.i300
  %1307 = load i32, ptr %757, align 8, !tbaa !57
  %1308 = shl i32 %1307, %1305
  store i32 %1308, ptr %757, align 8, !tbaa !57
  br label %1309

1309:                                             ; preds = %1315, %.lr.ph.i.i.i301
  %1310 = phi i32 [ %1320, %1315 ], [ %1308, %.lr.ph.i.i.i301 ]
  %1311 = load ptr, ptr %758, align 8, !tbaa !60
  %1312 = load ptr, ptr %767, align 8, !tbaa !59
  %1313 = icmp ult ptr %1311, %1312
  br i1 %1313, label %1315, label %1314

1314:                                             ; preds = %1309
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i32 noundef 150) #16
  call void @abort() #19
  unreachable

1315:                                             ; preds = %1309
  %1316 = lshr i32 %1310, 24
  %1317 = trunc nuw i32 %1316 to i8
  %1318 = getelementptr inbounds nuw i8, ptr %1311, i64 1
  store ptr %1318, ptr %758, align 8, !tbaa !60
  store i8 %1317, ptr %1311, align 1, !tbaa !46
  %1319 = load i32, ptr %757, align 8, !tbaa !57
  %1320 = shl i32 %1319, 8
  store i32 %1320, ptr %757, align 8, !tbaa !57
  %1321 = load i32, ptr %760, align 4, !tbaa !58
  %1322 = add nsw i32 %1321, 8
  store i32 %1322, ptr %760, align 4, !tbaa !58
  %1323 = icmp slt i32 %1321, 24
  br i1 %1323, label %1309, label %merge_context_after_encode.exit.i, !llvm.loop !393

merge_context_after_encode.exit.i:                ; preds = %1315, %.loopexit.i.i300
  store i32 32, ptr %760, align 4, !tbaa !58
  store i32 0, ptr %757, align 8, !tbaa !57
  %indvars.iv.next481.i = add nuw nsw i64 %indvars.iv480.i, 1
  %exitcond484.not.i = icmp eq i64 %indvars.iv.next481.i, %wide.trip.count478.i
  br i1 %exitcond484.not.i, label %encode_picture.exit, label %1218, !llvm.loop !394

encode_picture.exit:                              ; preds = %908, %merge_context_after_encode.exit.i, %852, %.loopexit.i295, %1097, %1175, %._crit_edge428.i
  %.0.i = phi i1 [ true, %852 ], [ true, %.loopexit.i295 ], [ true, %1097 ], [ true, %1175 ], [ false, %._crit_edge428.i ], [ false, %merge_context_after_encode.exit.i ], [ true, %908 ]
  br i1 %616, label %1324, label %1334

1324:                                             ; preds = %encode_picture.exit
  %1325 = load ptr, ptr %759, align 8, !tbaa !386
  %1326 = load ptr, ptr %632, align 8, !tbaa !328
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 64
  %1328 = load ptr, ptr %1327, align 8, !tbaa !395
  %1329 = icmp eq ptr %1325, %1328
  br i1 %1329, label %1331, label %1330

1330:                                             ; preds = %1324
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 1977) #16
  call void @abort() #19
  unreachable

1331:                                             ; preds = %1324
  store ptr %1325, ptr %720, align 8, !tbaa !352
  %1332 = getelementptr inbounds nuw i8, ptr %1326, i64 72
  %1333 = load i32, ptr %1332, align 8, !tbaa !329
  store i32 %1333, ptr %637, align 8, !tbaa !334
  br label %1334

1334:                                             ; preds = %1331, %encode_picture.exit
  br i1 %.0.i, label %.thread336, label %1335

1335:                                             ; preds = %1334
  %1336 = load i32, ptr %778, align 8, !tbaa !184
  %.not.i310 = icmp eq i32 %1336, 0
  br i1 %.not.i310, label %1365, label %1337

1337:                                             ; preds = %1335
  %1338 = load i32, ptr %779, align 8, !tbaa !396
  %.not36.i = icmp eq i32 %1338, 0
  br i1 %.not36.i, label %1365, label %1339

1339:                                             ; preds = %1337
  %1340 = load i32, ptr %780, align 8, !tbaa !149
  %.not37.i = icmp eq i32 %1340, 0
  br i1 %.not37.i, label %1341, label %1365

1341:                                             ; preds = %1339
  %1342 = load i32, ptr %781, align 8, !tbaa !287
  %1343 = load i32, ptr %782, align 4, !tbaa !288
  %1344 = load ptr, ptr %783, align 8, !tbaa !290
  %1345 = load ptr, ptr %13, align 8, !tbaa !98
  %1346 = load i64, ptr %784, align 8, !tbaa !286
  %1347 = load i32, ptr %785, align 4, !tbaa !397
  %1348 = load i32, ptr %786, align 8, !tbaa !398
  call void %1344(ptr noundef %1345, i64 noundef %1346, i32 noundef %1347, i32 noundef %1348, i32 noundef 16, i32 noundef 16, i32 noundef 3) #16
  %1349 = load ptr, ptr %783, align 8, !tbaa !290
  %1350 = load ptr, ptr %787, align 8, !tbaa !98
  %1351 = load i64, ptr %788, align 8, !tbaa !286
  %1352 = load i32, ptr %785, align 4, !tbaa !397
  %1353 = ashr i32 %1352, %1342
  %1354 = load i32, ptr %786, align 8, !tbaa !398
  %1355 = ashr i32 %1354, %1343
  %1356 = lshr i32 16, %1342
  %1357 = lshr i32 16, %1343
  call void %1349(ptr noundef %1350, i64 noundef %1351, i32 noundef %1353, i32 noundef %1355, i32 noundef %1356, i32 noundef %1357, i32 noundef 3) #16
  %1358 = load ptr, ptr %783, align 8, !tbaa !290
  %1359 = load ptr, ptr %789, align 8, !tbaa !98
  %1360 = load i64, ptr %790, align 8, !tbaa !286
  %1361 = load i32, ptr %785, align 4, !tbaa !397
  %1362 = ashr i32 %1361, %1342
  %1363 = load i32, ptr %786, align 8, !tbaa !398
  %1364 = ashr i32 %1363, %1343
  call void %1358(ptr noundef %1359, i64 noundef %1360, i32 noundef %1362, i32 noundef %1364, i32 noundef %1356, i32 noundef %1357, i32 noundef 3) #16
  br label %1365

1365:                                             ; preds = %1341, %1339, %1337, %1335
  %1366 = load i32, ptr %656, align 8, !tbaa !341
  store i32 %1366, ptr %791, align 8, !tbaa !399
  %1367 = load ptr, ptr %657, align 8, !tbaa !325
  %1368 = load ptr, ptr %1367, align 8, !tbaa !282
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 160
  %1370 = load i32, ptr %1369, align 8, !tbaa !400
  %1371 = sext i32 %1366 to i64
  %1372 = getelementptr inbounds [5 x i32], ptr %712, i64 0, i64 %1371
  store i32 %1370, ptr %1372, align 4, !tbaa !49
  %1373 = load i32, ptr %656, align 8, !tbaa !341
  %.not38.i = icmp eq i32 %1373, 3
  br i1 %.not38.i, label %frame_end.exit, label %1374

1374:                                             ; preds = %1365
  store i32 %1373, ptr %713, align 4, !tbaa !350
  br label %frame_end.exit

frame_end.exit:                                   ; preds = %1365, %1374
  %1375 = load i32, ptr %701, align 8, !tbaa !96
  %1376 = icmp eq i32 %1375, 3
  br i1 %1376, label %1377, label %1379

1377:                                             ; preds = %frame_end.exit
  %1378 = load i32, ptr %763, align 4, !tbaa !381
  call void @ff_mjpeg_encode_picture_trailer(ptr noundef nonnull %757, i32 noundef %1378) #16
  br label %1379

1379:                                             ; preds = %1377, %frame_end.exit
  %1380 = load i32, ptr %792, align 8, !tbaa !161
  %.not259 = icmp eq i32 %1380, 0
  br i1 %.not259, label %.thread329, label %1381

1381:                                             ; preds = %1379
  %1382 = load double, ptr %793, align 8, !tbaa !401
  %1383 = load float, ptr %794, align 8, !tbaa !402
  %1384 = fpext nsz float %1383 to double
  %1385 = fmul nsz double %1382, %1384
  %1386 = fadd nsz double %1382, -5.000000e+02
  %1387 = fcmp nsz ogt double %1385, %1386
  %. = select nsz i1 %1387, double %1385, double %1386
  %1388 = fptosi double %. to i32
  %1389 = load i32, ptr %795, align 4, !tbaa !167
  %1390 = icmp eq i32 %1389, 2
  br i1 %1390, label %1394, label %1391

1391:                                             ; preds = %1381
  %1392 = load i32, ptr %796, align 4, !tbaa !64
  %.not260 = icmp eq i32 %1392, 0
  %1393 = select i1 %.not260, i32 117, i32 1
  br label %1394

1394:                                             ; preds = %1391, %1381
  %1395 = phi i32 [ 1, %1381 ], [ %1393, %1391 ]
  %1396 = load ptr, ptr %758, align 8, !tbaa !60
  %1397 = load ptr, ptr %759, align 8, !tbaa !355
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = load i32, ptr %760, align 4, !tbaa !58
  %.tr.i = trunc i64 %1400 to i32
  %1402 = shl i32 %.tr.i, 3
  %reass.sub392 = sub i32 %1402, %1401
  %1403 = add i32 %reass.sub392, 32
  %1404 = icmp sgt i32 %1403, %1388
  br i1 %1404, label %1405, label %1444

1405:                                             ; preds = %1394
  %1406 = load i32, ptr %715, align 8, !tbaa !301
  %1407 = load i32, ptr %797, align 4, !tbaa !199
  %1408 = icmp ult i32 %1406, %1407
  br i1 %1408, label %1409, label %1444

1409:                                             ; preds = %1405
  %1410 = add i32 %1406, %1395
  %1411 = load i32, ptr %716, align 8, !tbaa !351
  %1412 = add nsw i32 %1411, 1
  %1413 = mul i32 %1412, %1406
  %1414 = udiv i32 %1413, %1411
  %.278 = call i32 @llvm.umax.i32(i32 %1410, i32 %1414)
  store i32 %.278, ptr %798, align 4, !tbaa !403
  %1415 = load i32, ptr %799, align 8, !tbaa !158
  %.not262 = icmp eq i32 %1415, 0
  br i1 %.not262, label %.loopexit351, label %.preheader

.preheader:                                       ; preds = %1409
  %1416 = load i32, ptr %614, align 8, !tbaa !254
  %1417 = load i32, ptr %723, align 4, !tbaa !253
  %1418 = mul nsw i32 %1417, %1416
  %1419 = icmp sgt i32 %1418, 0
  br i1 %1419, label %.lr.ph, label %.loopexit351

.lr.ph:                                           ; preds = %.preheader
  %1420 = load ptr, ptr %800, align 8, !tbaa !256
  br label %1421

1421:                                             ; preds = %.lr.ph, %1421
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1421 ]
  %1422 = getelementptr inbounds nuw i32, ptr %1420, i64 %indvars.iv
  %1423 = load i32, ptr %1422, align 4, !tbaa !49
  %1424 = add nsw i32 %1423, %1395
  %1425 = load i32, ptr %716, align 8, !tbaa !351
  %1426 = add nsw i32 %1425, 1
  %1427 = mul nsw i32 %1426, %1423
  %1428 = sdiv i32 %1427, %1425
  %.279 = call i32 @llvm.smax.i32(i32 %1424, i32 %1428)
  store i32 %.279, ptr %1422, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1429 = load i32, ptr %614, align 8, !tbaa !254
  %1430 = load i32, ptr %723, align 4, !tbaa !253
  %1431 = mul nsw i32 %1430, %1429
  %1432 = sext i32 %1431 to i64
  %1433 = icmp slt i64 %indvars.iv.next, %1432
  br i1 %1433, label %1421, label %.loopexit351, !llvm.loop !404

.loopexit351:                                     ; preds = %1421, %.preheader, %1409
  store i32 0, ptr %801, align 8, !tbaa !405
  %1434 = load i32, ptr %656, align 8, !tbaa !341
  switch i32 %1434, label %1438 [
    i32 2, label %.thread327
    i32 3, label %1448
  ]

.thread327:                                       ; preds = %.loopexit351
  %1435 = load i32, ptr %711, align 8, !tbaa !185
  %1436 = load i32, ptr %710, align 8, !tbaa !349
  %1437 = xor i32 %1436, %1435
  store i32 %1437, ptr %710, align 8, !tbaa !349
  br label %1438

1438:                                             ; preds = %.loopexit351, %.thread327
  %1439 = load i32, ptr %802, align 4, !tbaa !406
  store i32 %1439, ptr %803, align 8, !tbaa !407
  %1440 = load i64, ptr %706, align 8, !tbaa !345
  %1441 = load i16, ptr %708, align 8, !tbaa !346
  %1442 = zext i16 %1441 to i64
  %1443 = sub nsw i64 %1440, %1442
  store i64 %1443, ptr %707, align 8, !tbaa !347
  br label %1448

1444:                                             ; preds = %1394, %1405
  %1445 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1446 = load i64, ptr %1445, align 8, !tbaa !160
  %.not261 = icmp eq i64 %1446, 0
  br i1 %.not261, label %1447, label %.thread329

1447:                                             ; preds = %1444
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, i32 noundef 2020) #16
  call void @abort() #19
  unreachable

1448:                                             ; preds = %.loopexit351, %1438
  store i32 1, ptr %14, align 8, !tbaa !274
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.41) #16
  br label %804

.thread329:                                       ; preds = %1379, %1444
  %1449 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1450 = load i32, ptr %1449, align 8, !tbaa !141
  %1451 = and i32 %1450, 512
  %.not264 = icmp eq i32 %1451, 0
  br i1 %.not264, label %1453, label %1452

1452:                                             ; preds = %.thread329
  call void @ff_write_pass1_stats(ptr noundef nonnull %10) #16
  br label %1453

1453:                                             ; preds = %1452, %.thread329
  %1454 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %1494

1455:                                             ; preds = %1494
  %1456 = load ptr, ptr %657, align 8, !tbaa !325
  %1457 = load ptr, ptr %1456, align 8, !tbaa !282
  %1458 = getelementptr inbounds nuw i8, ptr %1457, i64 160
  %1459 = load i32, ptr %1458, align 8, !tbaa !400
  %1460 = load i32, ptr %1449, align 8, !tbaa !141
  %1461 = and i32 %1460, 32768
  %.not265 = icmp eq i32 %1461, 0
  %1462 = select i1 %.not265, i32 0, i32 3
  %1463 = load i32, ptr %656, align 8, !tbaa !341
  %1464 = call i32 @ff_side_data_set_encoder_stats(ptr noundef %1, i32 noundef %1459, ptr noundef nonnull %775, i32 noundef %1462, i32 noundef %1463) #16
  %1465 = load i32, ptr %760, align 4, !tbaa !58
  %1466 = icmp slt i32 %1465, 32
  br i1 %1466, label %.lr.ph.i313, label %flush_put_bits.exit

.lr.ph.i313:                                      ; preds = %1455
  %1467 = load i32, ptr %757, align 8, !tbaa !57
  %1468 = shl i32 %1467, %1465
  store i32 %1468, ptr %757, align 8, !tbaa !57
  br label %1469

1469:                                             ; preds = %1475, %.lr.ph.i313
  %1470 = phi i32 [ %1480, %1475 ], [ %1468, %.lr.ph.i313 ]
  %1471 = load ptr, ptr %758, align 8, !tbaa !60
  %1472 = load ptr, ptr %767, align 8, !tbaa !59
  %1473 = icmp ult ptr %1471, %1472
  br i1 %1473, label %1475, label %1474

1474:                                             ; preds = %1469
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i32 noundef 150) #16
  call void @abort() #19
  unreachable

1475:                                             ; preds = %1469
  %1476 = lshr i32 %1470, 24
  %1477 = trunc nuw i32 %1476 to i8
  %1478 = getelementptr inbounds nuw i8, ptr %1471, i64 1
  store ptr %1478, ptr %758, align 8, !tbaa !60
  store i8 %1477, ptr %1471, align 1, !tbaa !46
  %1479 = load i32, ptr %757, align 8, !tbaa !57
  %1480 = shl i32 %1479, 8
  store i32 %1480, ptr %757, align 8, !tbaa !57
  %1481 = load i32, ptr %760, align 4, !tbaa !58
  %1482 = add nsw i32 %1481, 8
  store i32 %1482, ptr %760, align 4, !tbaa !58
  %1483 = icmp slt i32 %1481, 24
  br i1 %1483, label %1469, label %flush_put_bits.exit, !llvm.loop !393

flush_put_bits.exit:                              ; preds = %1475, %1455
  store i32 32, ptr %760, align 4, !tbaa !58
  store i32 0, ptr %757, align 8, !tbaa !57
  %1484 = load ptr, ptr %758, align 8, !tbaa !60
  %1485 = load ptr, ptr %759, align 8, !tbaa !355
  %1486 = ptrtoint ptr %1484 to i64
  %1487 = ptrtoint ptr %1485 to i64
  %1488 = sub i64 %1486, %1487
  %.tr.i314 = trunc i64 %1488 to i32
  %1489 = shl i32 %.tr.i314, 3
  %1490 = getelementptr inbounds nuw i8, ptr %10, i64 7544
  store i32 %1489, ptr %1490, align 8, !tbaa !408
  %1491 = call i32 @ff_vbv_update(ptr noundef nonnull %10, i32 noundef %1489) #16
  %1492 = shl nsw i32 %1491, 3
  %1493 = getelementptr inbounds nuw i8, ptr %10, i64 7552
  store i32 %1492, ptr %1493, align 8, !tbaa !409
  %.not266 = icmp eq i32 %1491, 0
  br i1 %.not266, label %1574, label %1500

1494:                                             ; preds = %1453, %1494
  %indvars.iv414 = phi i64 [ 0, %1453 ], [ %indvars.iv.next415, %1494 ]
  %1495 = getelementptr inbounds nuw [3 x i64], ptr %775, i64 0, i64 %indvars.iv414
  %1496 = load i64, ptr %1495, align 8, !tbaa !286
  %1497 = getelementptr inbounds nuw [8 x i64], ptr %1454, i64 0, i64 %indvars.iv414
  %1498 = load i64, ptr %1497, align 8, !tbaa !286
  %1499 = add i64 %1498, %1496
  store i64 %1499, ptr %1497, align 8, !tbaa !286
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next415, 3
  br i1 %exitcond.not, label %1455, label %1494, !llvm.loop !410

1500:                                             ; preds = %flush_put_bits.exit
  %1501 = load ptr, ptr %767, align 8, !tbaa !59
  %1502 = load ptr, ptr %758, align 8, !tbaa !60
  %1503 = ptrtoint ptr %1501 to i64
  %1504 = ptrtoint ptr %1502 to i64
  %1505 = load i32, ptr %760, align 4, !tbaa !58
  %1506 = sub nsw i32 32, %1505
  %1507 = ashr i32 %1506, 3
  %1508 = zext i32 %1507 to i64
  %1509 = add i64 %1504, %1508
  %1510 = sub i64 %1503, %1509
  %1511 = trunc i64 %1510 to i32
  %1512 = add nsw i32 %1491, 50
  %1513 = icmp sgt i32 %1512, %1511
  br i1 %1513, label %1514, label %1515

1514:                                             ; preds = %1500
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.43) #16
  br label %.thread336

1515:                                             ; preds = %1500
  %1516 = load i32, ptr %702, align 4, !tbaa !139
  switch i32 %1516, label %1565 [
    i32 1, label %1517
    i32 2, label %1517
    i32 12, label %1539
  ]

1517:                                             ; preds = %1515, %1515
  %.pre420 = load i32, ptr %757, align 8, !tbaa !57
  br label %1518

1518:                                             ; preds = %1517, %put_bits.exit
  %1519 = phi i32 [ %1505, %1517 ], [ %1538, %put_bits.exit ]
  %1520 = phi i32 [ %.pre420, %1517 ], [ %.026.i.i, %put_bits.exit ]
  %.0231389 = phi i32 [ %1491, %1517 ], [ %1521, %put_bits.exit ]
  %1521 = add nsw i32 %.0231389, -1
  %1522 = icmp sgt i32 %1519, 8
  br i1 %1522, label %1523, label %1525

1523:                                             ; preds = %1518
  %1524 = shl i32 %1520, 8
  br label %put_bits.exit

1525:                                             ; preds = %1518
  %1526 = load ptr, ptr %767, align 8, !tbaa !59
  %1527 = load ptr, ptr %758, align 8, !tbaa !60
  %1528 = ptrtoint ptr %1526 to i64
  %1529 = ptrtoint ptr %1527 to i64
  %1530 = sub i64 %1528, %1529
  %1531 = icmp ugt i64 %1530, 3
  br i1 %1531, label %1532, label %1537

1532:                                             ; preds = %1525
  %1533 = shl i32 %1520, %1519
  %1534 = call i32 @llvm.bswap.i32(i32 %1533)
  store i32 %1534, ptr %1527, align 1, !tbaa !46
  %1535 = load ptr, ptr %758, align 8, !tbaa !60
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 4
  store ptr %1536, ptr %758, align 8, !tbaa !60
  br label %put_bits.exit

1537:                                             ; preds = %1525
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.139) #16
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %1532, %1537, %1523
  %.sink447 = phi i32 [ -8, %1523 ], [ 24, %1537 ], [ 24, %1532 ]
  %.026.i.i = phi i32 [ %1524, %1523 ], [ 0, %1537 ], [ 0, %1532 ]
  %1538 = add nsw i32 %1519, %.sink447
  store i32 %.026.i.i, ptr %757, align 8, !tbaa !57
  store i32 %1538, ptr %760, align 4, !tbaa !58
  %.not268 = icmp eq i32 %1521, 0
  br i1 %.not268, label %.loopexit, label %1518, !llvm.loop !411

1539:                                             ; preds = %1515
  call fastcc void @put_bits(ptr noundef nonnull %757, i32 noundef 16, i32 noundef 0)
  call fastcc void @put_bits(ptr noundef nonnull %757, i32 noundef 16, i32 noundef 451)
  %1540 = add nsw i32 %1491, -4
  %.not267386 = icmp eq i32 %1540, 0
  br i1 %.not267386, label %.loopexit, label %.lr.ph388.preheader

.lr.ph388.preheader:                              ; preds = %1539
  %.pre418 = load i32, ptr %757, align 8, !tbaa !57
  %.pre419 = load i32, ptr %760, align 4, !tbaa !58
  br label %.lr.ph388

.lr.ph388:                                        ; preds = %.lr.ph388.preheader, %put_bits.exit321
  %1541 = phi i32 [ %1564, %put_bits.exit321 ], [ %.pre419, %.lr.ph388.preheader ]
  %1542 = phi i32 [ %.026.i.i319, %put_bits.exit321 ], [ %.pre418, %.lr.ph388.preheader ]
  %.1232387 = phi i32 [ %1543, %put_bits.exit321 ], [ %1540, %.lr.ph388.preheader ]
  %1543 = add nsw i32 %.1232387, -1
  %1544 = icmp sgt i32 %1541, 8
  br i1 %1544, label %1545, label %1548

1545:                                             ; preds = %.lr.ph388
  %1546 = shl i32 %1542, 8
  %1547 = or disjoint i32 %1546, 255
  br label %put_bits.exit321

1548:                                             ; preds = %.lr.ph388
  %1549 = load ptr, ptr %767, align 8, !tbaa !59
  %1550 = load ptr, ptr %758, align 8, !tbaa !60
  %1551 = ptrtoint ptr %1549 to i64
  %1552 = ptrtoint ptr %1550 to i64
  %1553 = sub i64 %1551, %1552
  %1554 = icmp ugt i64 %1553, 3
  br i1 %1554, label %1555, label %1563

1555:                                             ; preds = %1548
  %1556 = shl i32 %1542, %1541
  %1557 = sub nsw i32 8, %1541
  %1558 = lshr i32 255, %1557
  %1559 = or i32 %1558, %1556
  %1560 = call i32 @llvm.bswap.i32(i32 %1559)
  store i32 %1560, ptr %1550, align 1, !tbaa !46
  %1561 = load ptr, ptr %758, align 8, !tbaa !60
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 4
  store ptr %1562, ptr %758, align 8, !tbaa !60
  br label %put_bits.exit321

1563:                                             ; preds = %1548
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.139) #16
  br label %put_bits.exit321

put_bits.exit321:                                 ; preds = %1555, %1563, %1545
  %.sink448 = phi i32 [ -8, %1545 ], [ 24, %1563 ], [ 24, %1555 ]
  %.026.i.i319 = phi i32 [ %1547, %1545 ], [ 255, %1563 ], [ 255, %1555 ]
  %1564 = add nsw i32 %1541, %.sink448
  store i32 %.026.i.i319, ptr %757, align 8, !tbaa !57
  store i32 %1564, ptr %760, align 4, !tbaa !58
  %.not267 = icmp eq i32 %1543, 0
  br i1 %.not267, label %.loopexit, label %.lr.ph388, !llvm.loop !412

1565:                                             ; preds = %1515
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.44) #16
  store i32 0, ptr %1493, align 8, !tbaa !409
  br label %.loopexit

.loopexit:                                        ; preds = %put_bits.exit321, %put_bits.exit, %1539, %1565
  call fastcc void @flush_put_bits(ptr noundef nonnull %757)
  %1566 = load ptr, ptr %758, align 8, !tbaa !60
  %1567 = load ptr, ptr %759, align 8, !tbaa !355
  %1568 = ptrtoint ptr %1566 to i64
  %1569 = ptrtoint ptr %1567 to i64
  %1570 = sub i64 %1568, %1569
  %1571 = load i32, ptr %760, align 4, !tbaa !58
  %.tr.i322 = trunc i64 %1570 to i32
  %1572 = shl i32 %.tr.i322, 3
  %reass.sub393 = sub i32 %1572, %1571
  %1573 = add i32 %reass.sub393, 32
  store i32 %1573, ptr %1490, align 8, !tbaa !408
  br label %1574

1574:                                             ; preds = %.loopexit, %flush_put_bits.exit
  %1575 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1576 = load i64, ptr %1575, align 8, !tbaa !160
  %.not269 = icmp eq i64 %1576, 0
  br i1 %.not269, label %1650, label %1577

1577:                                             ; preds = %1574
  %1578 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1579 = load i64, ptr %1578, align 8, !tbaa !162
  %1580 = icmp eq i64 %1579, %1576
  br i1 %1580, label %1581, label %1650

1581:                                             ; preds = %1577
  %1582 = load i32, ptr %701, align 8, !tbaa !96
  %1583 = icmp eq i32 %1582, 0
  br i1 %1583, label %1584, label %1650

1584:                                             ; preds = %1581
  %1585 = load i32, ptr %792, align 8, !tbaa !161
  %1586 = add nsw i32 %1585, -1
  %1587 = sext i32 %1586 to i64
  %1588 = mul nsw i64 %1587, 90000
  %1589 = mul nsw i64 %1576, 65535
  %.not270 = icmp sgt i64 %1588, %1589
  br i1 %.not270, label %1650, label %1590

1590:                                             ; preds = %1584
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1591 = sitofp i64 %1576 to double
  %1592 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %1593 = load i64, ptr %1592, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %1593 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %1593, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %1594 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %1595 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %1596 = fdiv nsz double %1594, %1595
  %1597 = fmul nsz double %1596, %1591
  %1598 = load i32, ptr %1490, align 8, !tbaa !408
  %1599 = getelementptr inbounds nuw i8, ptr %10, i64 7484
  %1600 = load i32, ptr %1599, align 4, !tbaa !413
  %.neg349 = add i32 %1598, 8
  %1601 = shl i32 %1600, 3
  %1602 = sub i32 %.neg349, %1601
  %1603 = load double, ptr %793, align 8, !tbaa !414
  %1604 = sitofp i32 %1602 to double
  %1605 = fadd nsz double %1603, %1604
  %1606 = fsub nsz double %1605, %1597
  %1607 = load ptr, ptr %759, align 8, !tbaa !386
  %1608 = sext i32 %1600 to i64
  %1609 = getelementptr inbounds i8, ptr %1607, i64 %1608
  %1610 = fcmp nsz olt double %1606, 0.000000e+00
  br i1 %1610, label %1611, label %1612

1611:                                             ; preds = %1590
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.45) #16
  %.pre421 = load i64, ptr %1575, align 8, !tbaa !160
  %.pre425 = sitofp i64 %.pre421 to double
  br label %1612

1612:                                             ; preds = %1611, %1590
  %.pre-phi = phi double [ %.pre425, %1611 ], [ %1591, %1590 ]
  %1613 = phi i64 [ %.pre421, %1611 ], [ %1576, %1590 ]
  %1614 = fmul nsz double %1606, 9.000000e+04
  %1615 = fdiv nsz double %1614, %.pre-phi
  %1616 = fptosi double %1615 to i32
  %1617 = sext i32 %1602 to i64
  %1618 = mul nsw i64 %1617, 90000
  %1619 = add nsw i64 %1618, -1
  %1620 = add i64 %1619, %1613
  %1621 = sdiv i64 %1620, %1613
  %1622 = trunc i64 %1621 to i32
  %1623 = call i32 @llvm.smax.i32(i32 %1616, i32 %1622)
  %1624 = icmp slt i32 %1623, 65535
  br i1 %1624, label %1626, label %1625

1625:                                             ; preds = %1612
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.40, i32 noundef 2100) #16
  call void @abort() #19
  unreachable

1626:                                             ; preds = %1612
  %1627 = load i8, ptr %1609, align 1, !tbaa !46
  %1628 = and i8 %1627, -8
  %1629 = lshr i32 %1623, 13
  %1630 = trunc i32 %1629 to i8
  %1631 = or i8 %1628, %1630
  store i8 %1631, ptr %1609, align 1, !tbaa !46
  %1632 = lshr i32 %1623, 5
  %1633 = trunc i32 %1632 to i8
  %1634 = getelementptr inbounds nuw i8, ptr %1609, i64 1
  store i8 %1633, ptr %1634, align 1, !tbaa !46
  %1635 = getelementptr inbounds nuw i8, ptr %1609, i64 2
  %1636 = load i8, ptr %1635, align 1, !tbaa !46
  %1637 = and i8 %1636, 7
  %.tr = trunc i32 %1623 to i8
  %1638 = shl i8 %.tr, 3
  %1639 = or disjoint i8 %1637, %1638
  store i8 %1639, ptr %1635, align 1, !tbaa !46
  %1640 = call ptr @av_cpb_properties_alloc(ptr noundef nonnull %8) #16
  store ptr %1640, ptr %7, align 8, !tbaa !415
  %.not271 = icmp eq ptr %1640, null
  br i1 %.not271, label %.thread332, label %1641

1641:                                             ; preds = %1626
  %1642 = mul nsw i32 %1623, 300
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds nuw i8, ptr %1640, i64 32
  store i64 %1643, ptr %1644, align 8, !tbaa !417
  %1645 = load i64, ptr %8, align 8, !tbaa !286
  %1646 = call i32 @av_packet_add_side_data(ptr noundef %1, i32 noundef 10, ptr noundef nonnull %1640, i64 noundef %1645) #16
  %1647 = icmp slt i32 %1646, 0
  br i1 %1647, label %1648, label %1649

1648:                                             ; preds = %1641
  call void @av_freep(ptr noundef nonnull %7) #16
  br label %.thread332

.thread332:                                       ; preds = %1648, %1626
  %.3.ph = phi i32 [ -12, %1626 ], [ %1646, %1648 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread336

1649:                                             ; preds = %1641
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1650

1650:                                             ; preds = %1649, %1584, %1581, %1577, %1574
  %1651 = load i32, ptr %1490, align 8, !tbaa !408
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds nuw i8, ptr %10, i64 7536
  %1654 = load i64, ptr %1653, align 8, !tbaa !418
  %1655 = add nsw i64 %1654, %1652
  store i64 %1655, ptr %1653, align 8, !tbaa !418
  %1656 = load ptr, ptr %657, align 8, !tbaa !325
  %1657 = load ptr, ptr %1656, align 8, !tbaa !282
  %1658 = getelementptr inbounds nuw i8, ptr %1657, i64 136
  %1659 = load i64, ptr %1658, align 8, !tbaa !276
  %1660 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %1659, ptr %1660, align 8, !tbaa !419
  %1661 = getelementptr inbounds nuw i8, ptr %1657, i64 408
  %1662 = load i64, ptr %1661, align 8, !tbaa !420
  %1663 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %1662, ptr %1663, align 8, !tbaa !421
  %1664 = getelementptr inbounds nuw i8, ptr %10, i64 4104
  %1665 = load i32, ptr %1664, align 8, !tbaa !177
  %.not272 = icmp eq i32 %1665, 0
  br i1 %.not272, label %1666, label %1681

1666:                                             ; preds = %1650
  %1667 = load i32, ptr %656, align 8, !tbaa !341
  %.not273 = icmp eq i32 %1667, 3
  br i1 %.not273, label %1681, label %1668

1668:                                             ; preds = %1666
  %1669 = getelementptr inbounds nuw i8, ptr %1656, i64 140
  %1670 = load i32, ptr %1669, align 4, !tbaa !304
  %.not274 = icmp eq i32 %1670, 0
  br i1 %.not274, label %1671, label %1675

1671:                                             ; preds = %1668
  %1672 = getelementptr inbounds nuw i8, ptr %10, i64 7288
  %1673 = load i64, ptr %1672, align 8, !tbaa !278
  %1674 = sub nsw i64 %1659, %1673
  br label %1678

1675:                                             ; preds = %1668
  %1676 = getelementptr inbounds nuw i8, ptr %10, i64 7296
  %1677 = load i64, ptr %1676, align 8, !tbaa !422
  br label %1678

1678:                                             ; preds = %1675, %1671
  %.sink417 = phi i64 [ %1674, %1671 ], [ %1677, %1675 ]
  %1679 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.sink417, ptr %1679, align 8, !tbaa !423
  %1680 = getelementptr inbounds nuw i8, ptr %10, i64 7296
  store i64 %1659, ptr %1680, align 8, !tbaa !422
  br label %1683

1681:                                             ; preds = %1666, %1650
  %1682 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %1659, ptr %1682, align 8, !tbaa !423
  br label %1683

1683:                                             ; preds = %1681, %1678
  %1684 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1685 = load ptr, ptr %1684, align 8, !tbaa !133
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 24
  %1687 = load i32, ptr %1686, align 8, !tbaa !140
  %1688 = and i32 %1687, 32
  %.not275 = icmp eq i32 %1688, 0
  br i1 %.not275, label %1692, label %1689

1689:                                             ; preds = %1683
  %1690 = call i32 @ff_encode_reordered_opaque(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %1657) #16
  %1691 = icmp slt i32 %1690, 0
  br i1 %1691, label %.thread336, label %._crit_edge422

._crit_edge422:                                   ; preds = %1689
  %.pre423 = load ptr, ptr %657, align 8, !tbaa !325
  %.pre424 = load ptr, ptr %.pre423, align 8, !tbaa !282
  br label %1692

1692:                                             ; preds = %._crit_edge422, %1683
  %1693 = phi ptr [ %.pre424, %._crit_edge422 ], [ %1657, %1683 ]
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 276
  %1695 = load i32, ptr %1694, align 4, !tbaa !377
  %1696 = and i32 %1695, 2
  %.not276 = icmp eq i32 %1696, 0
  br i1 %.not276, label %1701, label %1697

1697:                                             ; preds = %1692
  %1698 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1699 = load i32, ptr %1698, align 8, !tbaa !424
  %1700 = or i32 %1699, 1
  store i32 %1700, ptr %1698, align 8, !tbaa !424
  br label %1701

1701:                                             ; preds = %1697, %1692
  %1702 = load i32, ptr %638, align 8, !tbaa !336
  %.not277 = icmp eq i32 %1702, 0
  br i1 %.not277, label %1708, label %1703

1703:                                             ; preds = %1701
  %1704 = getelementptr inbounds nuw i8, ptr %10, i64 6772
  %1705 = load i32, ptr %1704, align 4, !tbaa !338
  %1706 = sext i32 %1705 to i64
  %1707 = call i32 @av_packet_shrink_side_data(ptr noundef nonnull %1, i32 noundef 3, i64 noundef %1706) #16
  br label %1708

.thread336:                                       ; preds = %1334, %1514, %624, %627, %640, %1689, %.thread332
  %.1.ph = phi i32 [ %.3.ph, %.thread332 ], [ %1690, %1689 ], [ -12, %640 ], [ %629, %627 ], [ %625, %624 ], [ -1, %1514 ], [ -1, %1334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %select_input_picture.exit.thread

1708:                                             ; preds = %1701, %1703
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1711

1709:                                             ; preds = %select_input_picture.exit
  %1710 = getelementptr inbounds nuw i8, ptr %10, i64 7544
  store i32 0, ptr %1710, align 8, !tbaa !408
  br label %1711

1711:                                             ; preds = %1708, %1709
  call void @ff_mpv_unref_picture(ptr noundef nonnull %13) #16
  %1712 = getelementptr inbounds nuw i8, ptr %10, i64 7544
  %1713 = load i32, ptr %1712, align 8, !tbaa !408
  %1714 = sdiv i32 %1713, 8
  %1715 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %1714, ptr %1715, align 8, !tbaa !334
  %1716 = add i32 %1713, -8
  %1717 = icmp ult i32 %1716, -15
  %1718 = zext i1 %1717 to i32
  store i32 %1718, ptr %3, align 4, !tbaa !49
  br label %select_input_picture.exit.thread

select_input_picture.exit.thread:                 ; preds = %set_bframe_chain_length.exit.i, %588, %594, %.thread336, %load_input_picture.exit.thread, %1711
  %.0 = phi i32 [ 0, %1711 ], [ %.1.i.ph, %load_input_picture.exit.thread ], [ %.1.ph, %.thread336 ], [ %454, %set_bframe_chain_length.exit.i ], [ %586, %588 ], [ %.048.i, %594 ]
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i32 noundef 150) #16
  tail call void @abort() #19
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
  %sext30 = shl i64 %18, 32
  %19 = ashr exact i64 %sext30, 32
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %29, i32 noundef 16, ptr noundef nonnull @.str.47) #16
  br label %.thread

47:                                               ; preds = %35
  call void @av_fast_padded_malloc(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef %44) #16
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
  call void @av_free(ptr noundef %62) #16
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.145, i32 noundef 115) #16
  call void @abort() #19
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
  %.pre38 = ptrtoint ptr %83 to i64
  %.pre40 = sub nsw i32 32, %76
  %.pre42 = ashr i32 %.pre40, 3
  %.pre44 = zext i32 %.pre42 to i64
  %.pre46 = add i64 %.pre38, %.pre44
  %.pre48 = sub i64 %.pre, %.pre46
  %.pre50 = shl i64 %.pre48, 32
  %.pre51 = ashr exact i64 %.pre50, 32
  br label %86

86:                                               ; preds = %80, %25, %21, %3
  %.pre-phi52 = phi i64 [ %.pre51, %80 ], [ %19, %25 ], [ %19, %21 ], [ %19, %3 ]
  %87 = icmp ugt i64 %1, %.pre-phi52
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
  %11 = getelementptr inbounds nuw i16, ptr %0, i64 %10
  %12 = load i16, ptr %11, align 2, !tbaa !52
  %13 = getelementptr inbounds nuw [64 x i16], ptr %5, i64 0, i64 %10
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
  %19 = getelementptr inbounds nuw [64 x i16], ptr %5, i64 0, i64 %16
  %20 = load i16, ptr %19, align 2, !tbaa !52
  %21 = zext i8 %18 to i64
  %22 = getelementptr inbounds nuw i16, ptr %0, i64 %21
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

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
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
  %14 = tail call i32 @ff_encode_alloc_frame(ptr noundef %5, ptr noundef %1) #16
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %49, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %19 = tail call i32 @ff_mpv_pic_check_linesize(ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %18) #16
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
  %27 = tail call i32 @av_frame_copy_props(ptr noundef nonnull %1, ptr noundef %2) #16
  %. = tail call i32 @llvm.smin.i32(i32 %27, i32 0)
  br label %49

28:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %29 = phi ptr [ %21, %.lr.ph ], [ %48, %40 ]
  %30 = phi ptr [ %1, %.lr.ph ], [ %47, %40 ]
  %.not39 = icmp eq i64 %indvars.iv, 0
  br i1 %.not39, label %.thread, label %33

.thread:                                          ; preds = %28
  %31 = load i32, ptr %23, align 4, !tbaa !49
  %32 = shl nsw i32 %31, 4
  br label %40

33:                                               ; preds = %28
  %34 = load i32, ptr %22, align 4, !tbaa !288
  %35 = lshr i32 16, %34
  %36 = getelementptr inbounds nuw [8 x i32], ptr %23, i64 0, i64 %indvars.iv
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
  %47 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv.next
  %48 = load ptr, ptr %47, align 8, !tbaa !98
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !426

49:                                               ; preds = %._crit_edge, %16, %3
  %.0 = phi i32 [ %14, %3 ], [ %19, %16 ], [ %., %._crit_edge ]
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.40, i32 noundef 1518) #16
  tail call void @abort() #19
  unreachable

13:                                               ; preds = %1
  %14 = tail call ptr @av_packet_alloc() #16
  store ptr %14, ptr %2, align 8, !tbaa !427
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %201, label %15

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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %29 = zext nneg i32 %5 to i64
  %30 = getelementptr inbounds nuw [4 x ptr], ptr %28, i64 0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7304
  %32 = ashr i32 %8, 1
  %33 = ashr i32 %11, 1
  br label %42

.preheader195:                                    ; preds = %85
  %34 = icmp slt i32 %86, 0
  br i1 %34, label %.loopexit, label %.lr.ph209

.lr.ph209:                                        ; preds = %.preheader195
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 7304
  %38 = zext nneg i32 %22 to i64
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %88

42:                                               ; preds = %.lr.ph, %85
  %43 = phi i32 [ %24, %.lr.ph ], [ %86, %85 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %44 = icmp ne i64 %indvars.iv, 0
  %45 = add nsw i64 %indvars.iv, -1
  %46 = getelementptr inbounds [17 x ptr], ptr %26, i64 0, i64 %45
  %.in = select i1 %44, ptr %46, ptr %27
  %47 = load ptr, ptr %.in, align 8, !tbaa !281
  %.not154 = icmp eq ptr %47, null
  br i1 %.not154, label %85, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %47, align 8, !tbaa !282
  %.sroa.0.0.copyload = load ptr, ptr %49, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 132
  %51 = load i32, ptr %50, align 4, !tbaa !285
  %52 = icmp eq i32 %51, 0
  %or.cond4 = and i1 %44, %52
  %.sroa.9.0.idx = select i1 %or.cond4, i64 16, i64 0
  %.sroa.9.0 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 %.sroa.9.0.idx
  %.sroa.6.0 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 %.sroa.9.0.idx
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %.sroa.9.0.idx
  %53 = load ptr, ptr %30, align 8, !tbaa !234
  %54 = getelementptr inbounds nuw [18 x ptr], ptr %31, i64 0, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !209
  %56 = load ptr, ptr %55, align 8, !tbaa !98
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %58 = load i32, ptr %57, align 8, !tbaa !49
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %61 = load i32, ptr %60, align 8, !tbaa !49
  %62 = sext i32 %61 to i64
  tail call void %53(ptr noundef %56, i64 noundef %59, ptr noundef %.sroa.0.0, i64 noundef %62, i32 noundef %8, i32 noundef %11) #16
  %63 = load ptr, ptr %30, align 8, !tbaa !234
  %64 = load ptr, ptr %54, align 8, !tbaa !209
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 68
  %68 = load i32, ptr %67, align 4, !tbaa !49
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %47, align 8, !tbaa !282
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 68
  %72 = load i32, ptr %71, align 4, !tbaa !49
  %73 = sext i32 %72 to i64
  tail call void %63(ptr noundef %66, i64 noundef %69, ptr noundef %.sroa.6.0, i64 noundef %73, i32 noundef %32, i32 noundef %33) #16
  %74 = load ptr, ptr %30, align 8, !tbaa !234
  %75 = load ptr, ptr %54, align 8, !tbaa !209
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !98
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %79 = load i32, ptr %78, align 8, !tbaa !49
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %47, align 8, !tbaa !282
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %83 = load i32, ptr %82, align 8, !tbaa !49
  %84 = sext i32 %83 to i64
  tail call void %74(ptr noundef %77, i64 noundef %80, ptr noundef %.sroa.9.0, i64 noundef %84, i32 noundef %32, i32 noundef %33) #16
  %.pre = load i32, ptr %23, align 8, !tbaa !132
  br label %85

85:                                               ; preds = %48, %42
  %86 = phi i32 [ %.pre, %48 ], [ %43, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = sext i32 %86 to i64
  %.not210 = icmp sgt i64 %indvars.iv, %87
  br i1 %.not210, label %.preheader195, label %42, !llvm.loop !428

88:                                               ; preds = %.lr.ph209, %.thread188
  %indvars.iv221 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next222, %.thread188 ]
  %.0130207 = phi i32 [ -1, %.lr.ph209 ], [ %.3133, %.thread188 ]
  %.0134206 = phi i64 [ 9223372036854775807, %.lr.ph209 ], [ %.2136, %.thread188 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %89 = getelementptr inbounds nuw [17 x ptr], ptr %35, i64 0, i64 %indvars.iv221
  %90 = load ptr, ptr %89, align 8, !tbaa !281
  %.not151 = icmp eq ptr %90, null
  br i1 %.not151, label %.thread183, label %91

91:                                               ; preds = %88
  %92 = call ptr @avcodec_alloc_context3(ptr noundef null) #16
  store ptr %92, ptr %3, align 8, !tbaa !429
  %.not152 = icmp eq ptr %92, null
  br i1 %.not152, label %encode_frame.exit.thread, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 112
  store i32 %8, ptr %94, align 8, !tbaa !124
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 116
  store i32 %11, ptr %95, align 4, !tbaa !126
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 64
  store i32 32770, ptr %96, align 8, !tbaa !141
  %97 = load ptr, ptr %36, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %99 = load i32, ptr %98, align 8, !tbaa !141
  %100 = and i32 %99, 16
  %101 = or disjoint i32 %100, 32770
  store i32 %101, ptr %96, align 8, !tbaa !141
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 284
  %103 = load i32, ptr %102, align 4, !tbaa !167
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 284
  store i32 %103, ptr %104, align 4, !tbaa !167
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 244
  %106 = load i32, ptr %105, align 4, !tbaa !430
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 244
  store i32 %106, ptr %107, align 4, !tbaa !430
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 252
  %109 = load i32, ptr %108, align 4, !tbaa !242
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 252
  store i32 %109, ptr %110, align 4, !tbaa !242
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 248
  %112 = load i32, ptr %111, align 8, !tbaa !431
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 248
  store i32 %112, ptr %113, align 8, !tbaa !431
  %114 = getelementptr inbounds nuw i8, ptr %92, i64 136
  store i32 0, ptr %114, align 8, !tbaa !113
  %115 = getelementptr inbounds nuw i8, ptr %92, i64 84
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 84
  %117 = load i64, ptr %116, align 4
  store i64 %117, ptr %115, align 4
  %118 = load i32, ptr %23, align 8, !tbaa !132
  %119 = getelementptr inbounds nuw i8, ptr %92, i64 200
  store i32 %118, ptr %119, align 8, !tbaa !131
  %120 = load ptr, ptr %36, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !133
  %123 = call i32 @avcodec_open2(ptr noundef nonnull %92, ptr noundef %122, ptr noundef null) #16
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %encode_frame.exit.thread, label %125

125:                                              ; preds = %93
  %126 = load ptr, ptr %37, align 8, !tbaa !209
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 120
  store i32 1, ptr %127, align 8, !tbaa !302
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 160
  store i32 118, ptr %128, align 8, !tbaa !400
  %129 = load ptr, ptr %3, align 8, !tbaa !429
  %130 = call i32 @avcodec_send_frame(ptr noundef %129, ptr noundef %126) #16
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %encode_frame.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %125
  %132 = call i32 @avcodec_receive_packet(ptr noundef %129, ptr noundef nonnull %14) #16
  %133 = icmp sgt i32 %132, -1
  br i1 %133, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %135, %.lr.ph.i ]
  %.lcssa.i = phi i32 [ %132, %.preheader.i ], [ %136, %.lr.ph.i ]
  switch i32 %.lcssa.i, label %encode_frame.exit.thread [
    i32 -11, label %encode_frame.exit
    i32 -541478725, label %encode_frame.exit
  ]

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.023.i = phi i32 [ %135, %.lr.ph.i ], [ 0, %.preheader.i ]
  %134 = load i32, ptr %39, align 8, !tbaa !334
  %135 = add nsw i32 %134, %.023.i
  call void @av_packet_unref(ptr noundef nonnull %14) #16
  %136 = call i32 @avcodec_receive_packet(ptr noundef %129, ptr noundef nonnull %14) #16
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !432

encode_frame.exit:                                ; preds = %._crit_edge.i, %._crit_edge.i
  %138 = icmp slt i32 %.0.lcssa.i, 0
  br i1 %138, label %encode_frame.exit.thread, label %.preheader

.preheader:                                       ; preds = %encode_frame.exit
  %139 = trunc i64 %indvars.iv221 to i32
  %140 = add i32 %139, 1
  br label %141

141:                                              ; preds = %.preheader, %encode_frame.exit166
  %indvars.iv218 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next219, %encode_frame.exit166 ]
  %.0120 = phi i64 [ 0, %.preheader ], [ %170, %encode_frame.exit166 ]
  %142 = load i32, ptr %23, align 8, !tbaa !132
  %143 = sext i32 %142 to i64
  %.not153 = icmp sgt i64 %indvars.iv218, %143
  br i1 %.not153, label %.thread, label %144

144:                                              ; preds = %141
  %145 = trunc nuw nsw i64 %indvars.iv218 to i32
  %146 = urem i32 %145, %140
  %147 = zext nneg i32 %146 to i64
  %148 = icmp eq i64 %indvars.iv221, %147
  %149 = zext i32 %142 to i64
  %150 = icmp eq i64 %indvars.iv218, %149
  %spec.select155 = or i1 %150, %148
  %151 = select i1 %spec.select155, i32 2, i32 3
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %152 = getelementptr inbounds nuw [18 x ptr], ptr %37, i64 0, i64 %indvars.iv.next219
  %153 = load ptr, ptr %152, align 8, !tbaa !209
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 120
  store i32 %151, ptr %154, align 8, !tbaa !302
  %155 = select i1 %spec.select155, i32 %17, i32 %spec.select
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 160
  store i32 %155, ptr %156, align 8, !tbaa !400
  %157 = load ptr, ptr %3, align 8, !tbaa !429
  %158 = call i32 @avcodec_send_frame(ptr noundef %157, ptr noundef %153) #16
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %encode_frame.exit.thread, label %.preheader.i158

.preheader.i158:                                  ; preds = %144
  %160 = call i32 @avcodec_receive_packet(ptr noundef %157, ptr noundef nonnull %14) #16
  %161 = icmp sgt i32 %160, -1
  br i1 %161, label %.lr.ph.i164, label %._crit_edge.i159

._crit_edge.i159:                                 ; preds = %.lr.ph.i164, %.preheader.i158
  %.0.lcssa.i160 = phi i32 [ 0, %.preheader.i158 ], [ %163, %.lr.ph.i164 ]
  %.lcssa.i161 = phi i32 [ %160, %.preheader.i158 ], [ %164, %.lr.ph.i164 ]
  switch i32 %.lcssa.i161, label %encode_frame.exit.thread [
    i32 -11, label %encode_frame.exit166
    i32 -541478725, label %encode_frame.exit166
  ]

.lr.ph.i164:                                      ; preds = %.preheader.i158, %.lr.ph.i164
  %.023.i165 = phi i32 [ %163, %.lr.ph.i164 ], [ 0, %.preheader.i158 ]
  %162 = load i32, ptr %40, align 8, !tbaa !334
  %163 = add nsw i32 %162, %.023.i165
  call void @av_packet_unref(ptr noundef nonnull %14) #16
  %164 = call i32 @avcodec_receive_packet(ptr noundef %157, ptr noundef nonnull %14) #16
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %.lr.ph.i164, label %._crit_edge.i159, !llvm.loop !432

encode_frame.exit166:                             ; preds = %._crit_edge.i159, %._crit_edge.i159
  %166 = icmp sgt i32 %.0.lcssa.i160, -1
  %167 = zext nneg i32 %.0.lcssa.i160 to i64
  %168 = mul nuw nsw i64 %167, %38
  %169 = lshr i64 %168, 4
  %170 = add i64 %169, %.0120
  br i1 %166, label %141, label %encode_frame.exit.thread, !llvm.loop !433

.thread:                                          ; preds = %141
  %171 = load ptr, ptr %3, align 8, !tbaa !429
  %172 = call i32 @avcodec_send_frame(ptr noundef %171, ptr noundef null) #16
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %encode_frame.exit.thread, label %.preheader.i167

.preheader.i167:                                  ; preds = %.thread
  %174 = call i32 @avcodec_receive_packet(ptr noundef %171, ptr noundef nonnull %14) #16
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %.lr.ph.i173, label %._crit_edge.i168

._crit_edge.i168:                                 ; preds = %.lr.ph.i173, %.preheader.i167
  %.0.lcssa.i169 = phi i32 [ 0, %.preheader.i167 ], [ %177, %.lr.ph.i173 ]
  %.lcssa.i170 = phi i32 [ %174, %.preheader.i167 ], [ %178, %.lr.ph.i173 ]
  switch i32 %.lcssa.i170, label %encode_frame.exit.thread [
    i32 -11, label %encode_frame.exit175
    i32 -541478725, label %encode_frame.exit175
  ]

.lr.ph.i173:                                      ; preds = %.preheader.i167, %.lr.ph.i173
  %.023.i174 = phi i32 [ %177, %.lr.ph.i173 ], [ 0, %.preheader.i167 ]
  %176 = load i32, ptr %41, align 8, !tbaa !334
  %177 = add nsw i32 %176, %.023.i174
  call void @av_packet_unref(ptr noundef nonnull %14) #16
  %178 = call i32 @avcodec_receive_packet(ptr noundef %171, ptr noundef nonnull %14) #16
  %179 = icmp sgt i32 %178, -1
  br i1 %179, label %.lr.ph.i173, label %._crit_edge.i168, !llvm.loop !432

encode_frame.exit175:                             ; preds = %._crit_edge.i168, %._crit_edge.i168
  %180 = icmp slt i32 %.0.lcssa.i169, 0
  br i1 %180, label %encode_frame.exit.thread, label %181

181:                                              ; preds = %encode_frame.exit175
  %182 = zext nneg i32 %.0.lcssa.i169 to i64
  %183 = mul nuw nsw i64 %182, %38
  %184 = lshr i64 %183, 4
  %185 = load ptr, ptr %3, align 8, !tbaa !429
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 576
  %187 = load i64, ptr %186, align 8, !tbaa !286
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 584
  %189 = load i64, ptr %188, align 8, !tbaa !286
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 592
  %191 = load i64, ptr %190, align 8, !tbaa !286
  %192 = add i64 %184, %.0120
  %193 = add i64 %192, %187
  %194 = add i64 %193, %189
  %195 = add i64 %194, %191
  %196 = icmp slt i64 %195, %.0134206
  %spec.select156 = call i64 @llvm.smin.i64(i64 %195, i64 %.0134206)
  %197 = trunc nuw nsw i64 %indvars.iv221 to i32
  %spec.select157 = select i1 %196, i32 %197, i32 %.0130207
  br label %encode_frame.exit.thread

encode_frame.exit.thread:                         ; preds = %._crit_edge.i159, %144, %encode_frame.exit166, %._crit_edge.i168, %.thread, %._crit_edge.i, %125, %181, %encode_frame.exit175, %encode_frame.exit, %91, %93
  %.2136 = phi i64 [ %.0134206, %93 ], [ %.0134206, %91 ], [ %.0134206, %encode_frame.exit ], [ %.0134206, %encode_frame.exit175 ], [ %spec.select156, %181 ], [ %.0134206, %125 ], [ %.0134206, %._crit_edge.i ], [ %.0134206, %.thread ], [ %.0134206, %._crit_edge.i168 ], [ %.0134206, %encode_frame.exit166 ], [ %.0134206, %144 ], [ %.0134206, %._crit_edge.i159 ]
  %.3133 = phi i32 [ %.0130207, %93 ], [ %.0130207, %91 ], [ %.0130207, %encode_frame.exit ], [ %.0130207, %encode_frame.exit175 ], [ %spec.select157, %181 ], [ %.0130207, %125 ], [ %.0130207, %._crit_edge.i ], [ %.0130207, %.thread ], [ %.0130207, %._crit_edge.i168 ], [ %.0130207, %encode_frame.exit166 ], [ %.0130207, %144 ], [ %.0130207, %._crit_edge.i159 ]
  %.0127 = phi i32 [ %123, %93 ], [ -12, %91 ], [ %.0.lcssa.i, %encode_frame.exit ], [ %.0.lcssa.i169, %encode_frame.exit175 ], [ %123, %181 ], [ %130, %125 ], [ %.lcssa.i, %._crit_edge.i ], [ %172, %.thread ], [ %.lcssa.i170, %._crit_edge.i168 ], [ %.lcssa.i161, %._crit_edge.i159 ], [ %158, %144 ], [ %.0.lcssa.i160, %encode_frame.exit166 ]
  call void @avcodec_free_context(ptr noundef nonnull %3) #16
  call void @av_packet_unref(ptr noundef nonnull %14) #16
  %198 = icmp slt i32 %.0127, 0
  br i1 %198, label %.thread183, label %.thread188

.thread188:                                       ; preds = %encode_frame.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %199 = load i32, ptr %23, align 8, !tbaa !132
  %200 = sext i32 %199 to i64
  %.not150.not = icmp slt i64 %indvars.iv221, %200
  br i1 %.not150.not, label %88, label %.loopexit, !llvm.loop !434

.thread183:                                       ; preds = %88, %encode_frame.exit.thread
  %.2132.ph = phi i32 [ %.0130207, %88 ], [ %.0127, %encode_frame.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread188, %15, %.preheader195, %.thread183
  %.1131 = phi i32 [ %.2132.ph, %.thread183 ], [ -1, %.preheader195 ], [ -1, %15 ], [ %.3133, %.thread188 ]
  call void @av_packet_free(ptr noundef nonnull %2) #16
  br label %201

201:                                              ; preds = %13, %.loopexit
  %.0 = phi i32 [ %.1131, %.loopexit ], [ -12, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %15 = tail call nsz float @ff_rate_estimate_qscale(ptr noundef nonnull %0, i32 noundef %1) #16
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
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4, !tbaa !49
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
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
  tail call void @ff_clean_mpeg4_qscales(ptr noundef nonnull %0) #16
  br label %60

59:                                               ; preds = %init_qscale_tab.exit, %init_qscale_tab.exit, %init_qscale_tab.exit
  tail call void @ff_clean_h263_qscales(ptr noundef nonnull %0) #16
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
  %23 = tail call i32 @ff_pre_estimate_p_frame_motion(ptr noundef nonnull %3, i32 noundef %storemerge1922, i32 noundef %22) #16
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
  tail call void @ff_init_block_index(ptr noundef nonnull %3) #16
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
  tail call void @ff_estimate_b_frame_motion(ptr noundef nonnull %3, i32 noundef %storemerge2728, i32 noundef %36) #16
  br label %39

38:                                               ; preds = %.lr.ph
  tail call void @ff_estimate_p_frame_motion(ptr noundef nonnull %3, i32 noundef %storemerge2728, i32 noundef %36) #16
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
  %39 = tail call i32 %38(ptr noundef %37, i64 noundef %34) #16
  %40 = load ptr, ptr %13, align 8, !tbaa !449
  %41 = load i64, ptr %11, align 8, !tbaa !279
  %42 = tail call i32 %40(ptr noundef %37, i64 noundef %41) #16
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
  %54 = getelementptr inbounds i16, ptr %48, i64 %53
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
  %indvars.iv.sroa.gep1126 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %indvars.iv.sroa.gep1129 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %indvars.iv.sroa.gep1132 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %indvars.iv.sroa.gep1135 = getelementptr inbounds nuw i8, ptr %9, i64 3000
  %indvars.iv.sroa.gep1138 = getelementptr inbounds nuw i8, ptr %8, i64 3000
  %indvars.iv.sroa.gep1141 = getelementptr inbounds nuw i8, ptr %7, i64 3000
  br label %20

20:                                               ; preds = %2, %20
  %21 = phi i1 [ true, %2 ], [ false, %20 ]
  %indvars.iv.sroa.phi = phi ptr [ %12, %2 ], [ %indvars.iv.sroa.gep1126, %20 ]
  %indvars.iv.sroa.phi1127 = phi ptr [ %11, %2 ], [ %indvars.iv.sroa.gep1129, %20 ]
  %indvars.iv.sroa.phi1130 = phi ptr [ %10, %2 ], [ %indvars.iv.sroa.gep1132, %20 ]
  %indvars.iv.sroa.phi1133 = phi ptr [ %9, %2 ], [ %indvars.iv.sroa.gep1135, %20 ]
  %indvars.iv.sroa.phi1136 = phi ptr [ %8, %2 ], [ %indvars.iv.sroa.gep1138, %20 ]
  %indvars.iv.sroa.phi1139 = phi ptr [ %7, %2 ], [ %indvars.iv.sroa.gep1141, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi1130, i64 8
  store ptr %indvars.iv.sroa.phi1139, ptr %22, align 8, !tbaa !355
  %23 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi1139, i64 3000
  %24 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi1130, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi1130, i64 16
  store ptr %indvars.iv.sroa.phi1139, ptr %25, align 16, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi1130, i64 4
  store i32 32, ptr %26, align 4, !tbaa !58
  store i32 0, ptr %indvars.iv.sroa.phi1130, align 16, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi1127, i64 8
  store ptr %indvars.iv.sroa.phi1136, ptr %27, align 8, !tbaa !355
  %28 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi1136, i64 3000
  %29 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi1127, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi1127, i64 16
  store ptr %indvars.iv.sroa.phi1136, ptr %30, align 16, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi1127, i64 4
  store i32 32, ptr %31, align 4, !tbaa !58
  store i32 0, ptr %indvars.iv.sroa.phi1127, align 16, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 8
  store ptr %indvars.iv.sroa.phi1133, ptr %32, align 8, !tbaa !355
  %33 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi1133, i64 3000
  %34 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi, i64 16
  store ptr %indvars.iv.sroa.phi1133, ptr %35, align 16, !tbaa !60
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
  %61 = getelementptr inbounds nuw [3 x i32], ptr %56, i64 0, i64 %indvars.iv1015
  store i32 %60, ptr %61, align 4, !tbaa !49
  %62 = getelementptr inbounds nuw [3 x i64], ptr %57, i64 0, i64 %indvars.iv1015
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
  br i1 %68, label %.thread1098, label %74

.thread1098:                                      ; preds = %63
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
  call void @ff_mpeg4_init_partitions(ptr noundef nonnull %17) #16
  %.pre = load ptr, ptr %40, align 8, !tbaa !386
  br label %90

90:                                               ; preds = %.thread1098, %86, %89, %78, %74
  %91 = phi ptr [ %77, %86 ], [ %77, %89 ], [ %77, %78 ], [ %77, %74 ], [ %73, %.thread1098 ]
  %92 = phi ptr [ %76, %86 ], [ %76, %89 ], [ %76, %78 ], [ %76, %74 ], [ %72, %.thread1098 ]
  %93 = phi ptr [ %75, %86 ], [ %75, %89 ], [ %75, %78 ], [ %75, %74 ], [ %71, %.thread1098 ]
  %94 = phi ptr [ %41, %86 ], [ %.pre, %89 ], [ %41, %78 ], [ %41, %74 ], [ %41, %.thread1098 ]
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
  %.0768997 = phi i32 [ %100, %.lr.ph999 ], [ %1324, %.critedge848 ]
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
  call void @ff_speedhq_end_slice(ptr noundef nonnull %17) #16
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
  call void @ff_set_qscale(ptr noundef nonnull %17, i32 noundef %261) #16
  call void @ff_init_block_index(ptr noundef nonnull %17) #16
  %262 = load i32, ptr %109, align 4, !tbaa !297
  %.not841994 = icmp sgt i32 %262, 0
  br i1 %.not841994, label %.lr.ph, label %.critedge848

.lr.ph:                                           ; preds = %260
  %263 = icmp sgt i32 %.0777, 0
  br label %264

264:                                              ; preds = %.lr.ph, %1321
  %265 = phi i32 [ %262, %.lr.ph ], [ %1323, %1321 ]
  %.0778995 = phi i32 [ 0, %.lr.ph ], [ %1322, %1321 ]
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
  br i1 %287, label %1326, label %288

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
  br i1 %302, label %1326, label %303

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
  br i1 %315, label %1326, label %316

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
  call void @ff_h261_reorder_mb_index(ptr noundef nonnull %17) #16
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
  %350 = getelementptr inbounds i16, ptr %348, i64 %349
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
  %.2785924 = phi i32 [ %spec.select, %390 ], [ %spec.select844, %389 ], [ %spec.select, %387 ]
  %392 = load i32, ptr %93, align 4, !tbaa !453
  %.not801 = icmp eq i32 %392, 0
  br i1 %.not801, label %select.unfold, label %.thread926

393:                                              ; preds = %375
  %394 = icmp ne i32 %343, 0
  %.not799 = icmp eq i32 %344, 0
  %or.cond932 = or i1 %.not799, %394
  br i1 %or.cond932, label %select.unfold, label %.thread929

select.unfold:                                    ; preds = %393, %.thread, %381, %384, %375
  %.1784 = phi i32 [ %spec.select, %375 ], [ %spec.select, %381 ], [ %spec.select, %384 ], [ %.2785924, %.thread ], [ %spec.select, %393 ]
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
  call void @ff_mpeg4_init_partitions(ptr noundef nonnull %17) #16
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
  %435 = phi ptr [ %.val, %409 ], [ %.val, %403 ], [ %404, %433 ], [ %.val, %414 ]
  %.0781 = phi i64 [ %407, %409 ], [ %407, %403 ], [ 0, %433 ], [ %407, %414 ]
  %436 = load i32, ptr %66, align 4, !tbaa !139
  switch i32 %436, label %457 [
    i32 12, label %437
    i32 1, label %438
    i32 2, label %438
    i32 4, label %439
    i32 19, label %439
  ]

437:                                              ; preds = %434
  call void @ff_mpeg4_encode_video_packet_header(ptr noundef nonnull %17) #16
  call void @ff_mpeg4_clean_buffers(ptr noundef nonnull %17) #16
  br label %457

438:                                              ; preds = %434, %434
  call void @ff_mpeg1_encode_slice_header(ptr noundef nonnull %17) #16
  call void @ff_mpeg1_clean_buffers(ptr noundef nonnull %17) #16
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
  call void @ff_h263_encode_gob_header(ptr noundef nonnull %17, i32 noundef %.0777) #16
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
  %524 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %17, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
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
  br i1 %.not810, label %993, label %545

545:                                              ; preds = %542, %update_mb_info.exit858
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull readonly align 8 dereferenceable(32) %92, i64 32, i1 false)
  %546 = load i32, ptr %93, align 4, !tbaa !453
  store i32 %546, ptr %147, align 4, !tbaa !462
  br label %547

547:                                              ; preds = %547, %545
  %indvars.iv.i = phi i64 [ 0, %545 ], [ %indvars.iv.next.i, %547 ]
  %548 = getelementptr inbounds nuw [3 x i32], ptr %56, i64 0, i64 %indvars.iv.i
  %549 = load i32, ptr %548, align 4, !tbaa !49
  %550 = getelementptr inbounds nuw [3 x i32], ptr %148, i64 0, i64 %indvars.iv.i
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
  %565 = getelementptr inbounds [2 x i16], ptr %564, i64 %349
  %566 = load i16, ptr %565, align 2, !tbaa !52
  %567 = sext i16 %566 to i32
  store i32 %567, ptr %169, align 8, !tbaa !49
  %568 = getelementptr inbounds [2 x i16], ptr %564, i64 %349, i64 1
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
  %576 = getelementptr inbounds nuw [2 x ptr], ptr %171, i64 0, i64 %indvars.iv1018
  %577 = load ptr, ptr %576, align 8, !tbaa !98
  %578 = getelementptr inbounds i8, ptr %577, i64 %349
  %579 = load i8, ptr %578, align 1, !tbaa !46
  %580 = zext i8 %579 to i32
  %581 = getelementptr inbounds nuw [2 x i32], ptr %172, i64 0, i64 %indvars.iv1018
  store i32 %580, ptr %581, align 4, !tbaa !49
  %582 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %173, i64 0, i64 %indvars.iv1018
  %583 = zext i8 %579 to i64
  %584 = getelementptr inbounds nuw [2 x ptr], ptr %582, i64 0, i64 %583
  %585 = load ptr, ptr %584, align 8, !tbaa !269
  %586 = getelementptr inbounds [2 x i16], ptr %585, i64 %349
  %587 = load i16, ptr %586, align 2, !tbaa !52
  %588 = sext i16 %587 to i32
  %589 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %169, i64 0, i64 %indvars.iv1018
  store i32 %588, ptr %589, align 8, !tbaa !49
  %590 = getelementptr inbounds [2 x i16], ptr %585, i64 %349, i64 1
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
  br i1 %.not816, label %617, label %600

600:                                              ; preds = %598
  store i32 1, ptr %165, align 8, !tbaa !478
  store i32 1, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  %601 = load ptr, ptr %174, align 8, !tbaa !269
  br label %602

602:                                              ; preds = %600, %602
  %indvars.iv1021 = phi i64 [ 0, %600 ], [ %indvars.iv.next1022, %602 ]
  %603 = getelementptr inbounds nuw [6 x i32], ptr %120, i64 0, i64 %indvars.iv1021
  %604 = load i32, ptr %603, align 4, !tbaa !49
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [2 x i16], ptr %601, i64 %605
  %607 = load i16, ptr %606, align 2, !tbaa !52
  %608 = sext i16 %607 to i32
  %609 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %169, i64 0, i64 %indvars.iv1021
  store i32 %608, ptr %609, align 8, !tbaa !49
  %610 = load i32, ptr %603, align 4, !tbaa !49
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [2 x i16], ptr %601, i64 %611, i64 1
  %613 = load i16, ptr %612, align 2, !tbaa !52
  %614 = sext i16 %613 to i32
  %615 = getelementptr inbounds nuw i8, ptr %609, i64 4
  store i32 %614, ptr %615, align 4, !tbaa !49
  %indvars.iv.next1022 = add nuw nsw i64 %indvars.iv1021, 1
  %exitcond1024.not = icmp eq i64 %indvars.iv.next1022, 4
  br i1 %exitcond1024.not, label %616, label %602, !llvm.loop !481

616:                                              ; preds = %602
  call fastcc void @encode_mb_hq(ptr noundef nonnull %17, ptr noundef %6, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0)
  br label %617

617:                                              ; preds = %616, %598
  %618 = and i32 %352, 32
  %.not817 = icmp eq i32 %618, 0
  br i1 %.not817, label %627, label %619

619:                                              ; preds = %617
  store i32 1, ptr %165, align 8, !tbaa !478
  store i32 0, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  %620 = load ptr, ptr %175, align 8, !tbaa !262
  %621 = getelementptr inbounds [2 x i16], ptr %620, i64 %349
  %622 = load i16, ptr %621, align 2, !tbaa !52
  %623 = sext i16 %622 to i32
  store i32 %623, ptr %169, align 8, !tbaa !49
  %624 = getelementptr inbounds [2 x i16], ptr %620, i64 %349, i64 1
  %625 = load i16, ptr %624, align 2, !tbaa !52
  %626 = sext i16 %625 to i32
  store i32 %626, ptr %170, align 4, !tbaa !49
  call fastcc void @encode_mb_hq(ptr noundef nonnull %17, ptr noundef %6, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %623, i32 noundef %626)
  br label %627

627:                                              ; preds = %619, %617
  %628 = and i32 %352, 64
  %.not818 = icmp eq i32 %628, 0
  br i1 %.not818, label %637, label %629

629:                                              ; preds = %627
  store i32 2, ptr %165, align 8, !tbaa !478
  store i32 0, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  %630 = load ptr, ptr %176, align 8, !tbaa !263
  %631 = getelementptr inbounds [2 x i16], ptr %630, i64 %349
  %632 = load i16, ptr %631, align 2, !tbaa !52
  %633 = sext i16 %632 to i32
  store i32 %633, ptr %177, align 8, !tbaa !49
  %634 = getelementptr inbounds [2 x i16], ptr %630, i64 %349, i64 1
  %635 = load i16, ptr %634, align 2, !tbaa !52
  %636 = sext i16 %635 to i32
  store i32 %636, ptr %178, align 4, !tbaa !49
  call fastcc void @encode_mb_hq(ptr noundef nonnull %17, ptr noundef %6, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %633, i32 noundef %636)
  br label %637

637:                                              ; preds = %629, %627
  %638 = and i32 %352, 128
  %.not819 = icmp eq i32 %638, 0
  br i1 %.not819, label %654, label %639

639:                                              ; preds = %637
  store i32 3, ptr %165, align 8, !tbaa !478
  store i32 0, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  %640 = load ptr, ptr %179, align 8, !tbaa !264
  %641 = getelementptr inbounds [2 x i16], ptr %640, i64 %349
  %642 = load i16, ptr %641, align 2, !tbaa !52
  %643 = sext i16 %642 to i32
  store i32 %643, ptr %169, align 8, !tbaa !49
  %644 = getelementptr inbounds [2 x i16], ptr %640, i64 %349, i64 1
  %645 = load i16, ptr %644, align 2, !tbaa !52
  %646 = sext i16 %645 to i32
  store i32 %646, ptr %170, align 4, !tbaa !49
  %647 = load ptr, ptr %180, align 8, !tbaa !265
  %648 = getelementptr inbounds [2 x i16], ptr %647, i64 %349
  %649 = load i16, ptr %648, align 2, !tbaa !52
  %650 = sext i16 %649 to i32
  store i32 %650, ptr %177, align 8, !tbaa !49
  %651 = getelementptr inbounds [2 x i16], ptr %647, i64 %349, i64 1
  %652 = load i16, ptr %651, align 2, !tbaa !52
  %653 = sext i16 %652 to i32
  store i32 %653, ptr %178, align 4, !tbaa !49
  call fastcc void @encode_mb_hq(ptr noundef nonnull %17, ptr noundef %6, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0)
  br label %654

654:                                              ; preds = %639, %637
  %655 = and i32 %352, 512
  %.not820 = icmp eq i32 %655, 0
  br i1 %.not820, label %678, label %656

656:                                              ; preds = %654
  store i32 1, ptr %165, align 8, !tbaa !478
  store i32 3, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  br label %657

657:                                              ; preds = %656, %657
  %658 = phi i1 [ true, %656 ], [ false, %657 ]
  %indvars.iv1025 = phi i64 [ 0, %656 ], [ 1, %657 ]
  %659 = getelementptr inbounds nuw [2 x ptr], ptr %181, i64 0, i64 %indvars.iv1025
  %660 = load ptr, ptr %659, align 8, !tbaa !98
  %661 = getelementptr inbounds i8, ptr %660, i64 %349
  %662 = load i8, ptr %661, align 1, !tbaa !46
  %663 = zext i8 %662 to i32
  %664 = getelementptr inbounds nuw [2 x i32], ptr %172, i64 0, i64 %indvars.iv1025
  store i32 %663, ptr %664, align 4, !tbaa !49
  %665 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %182, i64 0, i64 %indvars.iv1025
  %666 = zext i8 %662 to i64
  %667 = getelementptr inbounds nuw [2 x ptr], ptr %665, i64 0, i64 %666
  %668 = load ptr, ptr %667, align 8, !tbaa !269
  %669 = getelementptr inbounds [2 x i16], ptr %668, i64 %349
  %670 = load i16, ptr %669, align 2, !tbaa !52
  %671 = sext i16 %670 to i32
  %672 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %169, i64 0, i64 %indvars.iv1025
  store i32 %671, ptr %672, align 8, !tbaa !49
  %673 = getelementptr inbounds [2 x i16], ptr %668, i64 %349, i64 1
  %674 = load i16, ptr %673, align 2, !tbaa !52
  %675 = sext i16 %674 to i32
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 4
  store i32 %675, ptr %676, align 4, !tbaa !49
  br i1 %658, label %657, label %677, !llvm.loop !482

677:                                              ; preds = %657
  call fastcc void @encode_mb_hq(ptr noundef nonnull %17, ptr noundef %6, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0)
  br label %678

678:                                              ; preds = %677, %654
  %679 = and i32 %352, 1024
  %.not821 = icmp eq i32 %679, 0
  br i1 %.not821, label %702, label %680

680:                                              ; preds = %678
  store i32 2, ptr %165, align 8, !tbaa !478
  store i32 3, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  br label %681

681:                                              ; preds = %680, %681
  %682 = phi i1 [ true, %680 ], [ false, %681 ]
  %indvars.iv1028 = phi i64 [ 0, %680 ], [ 1, %681 ]
  %683 = getelementptr inbounds nuw [2 x ptr], ptr %183, i64 0, i64 %indvars.iv1028
  %684 = load ptr, ptr %683, align 8, !tbaa !98
  %685 = getelementptr inbounds i8, ptr %684, i64 %349
  %686 = load i8, ptr %685, align 1, !tbaa !46
  %687 = zext i8 %686 to i32
  %688 = getelementptr inbounds nuw [2 x i32], ptr %184, i64 0, i64 %indvars.iv1028
  store i32 %687, ptr %688, align 4, !tbaa !49
  %689 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %185, i64 0, i64 %indvars.iv1028
  %690 = zext i8 %686 to i64
  %691 = getelementptr inbounds nuw [2 x ptr], ptr %689, i64 0, i64 %690
  %692 = load ptr, ptr %691, align 8, !tbaa !269
  %693 = getelementptr inbounds [2 x i16], ptr %692, i64 %349
  %694 = load i16, ptr %693, align 2, !tbaa !52
  %695 = sext i16 %694 to i32
  %696 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %177, i64 0, i64 %indvars.iv1028
  store i32 %695, ptr %696, align 8, !tbaa !49
  %697 = getelementptr inbounds [2 x i16], ptr %692, i64 %349, i64 1
  %698 = load i16, ptr %697, align 2, !tbaa !52
  %699 = sext i16 %698 to i32
  %700 = getelementptr inbounds nuw i8, ptr %696, i64 4
  store i32 %699, ptr %700, align 4, !tbaa !49
  br i1 %682, label %681, label %701, !llvm.loop !483

701:                                              ; preds = %681
  call fastcc void @encode_mb_hq(ptr noundef nonnull %17, ptr noundef %6, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0)
  br label %702

702:                                              ; preds = %701, %678
  %703 = and i32 %352, 2048
  %.not822 = icmp eq i32 %703, 0
  br i1 %.not822, label %732, label %704

704:                                              ; preds = %702
  store i32 3, ptr %165, align 8, !tbaa !478
  store i32 3, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  br label %.preheader959

.preheader959:                                    ; preds = %704, %730
  %705 = phi i1 [ true, %704 ], [ false, %730 ]
  %indvars.iv1034 = phi i64 [ 0, %704 ], [ 1, %730 ]
  %706 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %181, i64 0, i64 %indvars.iv1034
  %707 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %172, i64 0, i64 %indvars.iv1034
  %708 = getelementptr inbounds nuw [2 x [2 x [2 x ptr]]], ptr %182, i64 0, i64 %indvars.iv1034
  %709 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %169, i64 0, i64 %indvars.iv1034
  br label %710

710:                                              ; preds = %.preheader959, %710
  %711 = phi i1 [ true, %.preheader959 ], [ false, %710 ]
  %indvars.iv1031 = phi i64 [ 0, %.preheader959 ], [ 1, %710 ]
  %712 = getelementptr inbounds nuw [2 x ptr], ptr %706, i64 0, i64 %indvars.iv1031
  %713 = load ptr, ptr %712, align 8, !tbaa !98
  %714 = getelementptr inbounds i8, ptr %713, i64 %349
  %715 = load i8, ptr %714, align 1, !tbaa !46
  %716 = zext i8 %715 to i32
  %717 = getelementptr inbounds nuw [2 x i32], ptr %707, i64 0, i64 %indvars.iv1031
  store i32 %716, ptr %717, align 4, !tbaa !49
  %718 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %708, i64 0, i64 %indvars.iv1031
  %719 = zext i8 %715 to i64
  %720 = getelementptr inbounds nuw [2 x ptr], ptr %718, i64 0, i64 %719
  %721 = load ptr, ptr %720, align 8, !tbaa !269
  %722 = getelementptr inbounds [2 x i16], ptr %721, i64 %349
  %723 = load i16, ptr %722, align 2, !tbaa !52
  %724 = sext i16 %723 to i32
  %725 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %709, i64 0, i64 %indvars.iv1031
  store i32 %724, ptr %725, align 8, !tbaa !49
  %726 = getelementptr inbounds [2 x i16], ptr %721, i64 %349, i64 1
  %727 = load i16, ptr %726, align 2, !tbaa !52
  %728 = sext i16 %727 to i32
  %729 = getelementptr inbounds nuw i8, ptr %725, i64 4
  store i32 %728, ptr %729, align 4, !tbaa !49
  br i1 %711, label %710, label %730, !llvm.loop !484

730:                                              ; preds = %710
  br i1 %705, label %.preheader959, label %731, !llvm.loop !485

731:                                              ; preds = %730
  call fastcc void @encode_mb_hq(ptr noundef nonnull %17, ptr noundef %6, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0)
  br label %732

732:                                              ; preds = %731, %702
  %733 = and i32 %352, 1
  %.not823 = icmp eq i32 %733, 0
  br i1 %.not823, label %737, label %734

734:                                              ; preds = %732
  store i32 0, ptr %165, align 8, !tbaa !478
  store i32 0, ptr %166, align 4, !tbaa !479
  store i32 1, ptr %167, align 8, !tbaa !79
  store i32 0, ptr %169, align 8, !tbaa !49
  store i32 0, ptr %170, align 4, !tbaa !49
  call fastcc void @encode_mb_hq(ptr noundef nonnull %17, ptr noundef %6, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0)
  %735 = load ptr, ptr %186, align 8, !tbaa !486
  %736 = getelementptr inbounds i8, ptr %735, i64 %349
  store i8 1, ptr %736, align 1, !tbaa !46
  br label %737

737:                                              ; preds = %734, %732
  %738 = load i32, ptr %145, align 8, !tbaa !157
  %739 = and i32 %738, 4
  %740 = icmp ne i32 %739, 0
  %741 = load i32, ptr %13, align 4
  %742 = icmp ne i32 %741, 2147483647
  %or.cond10 = select i1 %740, i1 %742, i1 false
  %743 = load i32, ptr %187, align 8
  %744 = icmp eq i32 %743, 0
  %or.cond14 = select i1 %or.cond10, i1 %744, i1 false
  br i1 %or.cond14, label %745, label %807

745:                                              ; preds = %737
  %746 = load i32, ptr %156, align 8, !tbaa !473
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %747 = load i32, ptr %188, align 4, !tbaa !487
  %748 = lshr i32 %747, 1
  %.lobit = and i32 %748, 1
  %749 = load i32, ptr %167, align 8, !tbaa !79
  %.not825 = icmp eq i32 %749, 0
  br i1 %.not825, label %753, label %750

750:                                              ; preds = %745
  %751 = load ptr, ptr %189, align 8, !tbaa !269
  %752 = icmp ne ptr %751, null
  br label %753

753:                                              ; preds = %750, %745
  %754 = phi i1 [ false, %745 ], [ %752, %750 ]
  store i32 %747, ptr %165, align 8, !tbaa !478
  store i32 0, ptr %166, align 4, !tbaa !479
  %755 = load i32, ptr %190, align 4, !tbaa !488
  store i32 %755, ptr %167, align 8, !tbaa !79
  %756 = load i32, ptr %5, align 8, !tbaa !49
  store i32 %756, ptr %169, align 8, !tbaa !49
  %757 = load i32, ptr %191, align 4, !tbaa !49
  store i32 %757, ptr %170, align 4, !tbaa !49
  %758 = load i32, ptr %192, align 8, !tbaa !49
  store i32 %758, ptr %177, align 8, !tbaa !49
  %759 = load i32, ptr %193, align 4, !tbaa !49
  store i32 %759, ptr %178, align 4, !tbaa !49
  %760 = load i32, ptr %194, align 8, !tbaa !341
  %761 = icmp eq i32 %760, 3
  %762 = select i1 %761, i64 2, i64 0
  %763 = zext nneg i32 %.lobit to i64
  %764 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %169, i64 0, i64 %763
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 4
  br label %766

766:                                              ; preds = %753, %.loopexit
  %indvars.iv1045 = phi i64 [ %762, %753 ], [ %indvars.iv.next1046, %.loopexit ]
  %767 = getelementptr inbounds nuw [4 x i32], ptr @encode_thread.dquant_tab, i64 0, i64 %indvars.iv1045
  %768 = load i32, ptr %767, align 4, !tbaa !49
  %769 = add nsw i32 %768, %746
  %770 = load ptr, ptr %110, align 8, !tbaa !56
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 436
  %772 = load i32, ptr %771, align 4, !tbaa !175
  %773 = icmp slt i32 %769, %772
  br i1 %773, label %.loopexit, label %774

774:                                              ; preds = %766
  %775 = getelementptr inbounds nuw i8, ptr %770, i64 440
  %776 = load i32, ptr %775, align 8, !tbaa !176
  %777 = icmp sgt i32 %769, %776
  br i1 %777, label %.loopexit, label %778

778:                                              ; preds = %774
  store i32 %768, ptr %157, align 8, !tbaa !474
  br i1 %754, label %.preheader957, label %.loopexit958

.preheader957:                                    ; preds = %778
  %779 = load ptr, ptr %189, align 8, !tbaa !269
  %780 = load ptr, ptr %195, align 8, !tbaa !269
  br label %781

781:                                              ; preds = %.preheader957, %781
  %indvars.iv1037 = phi i64 [ 0, %.preheader957 ], [ %indvars.iv.next1038, %781 ]
  %782 = getelementptr inbounds nuw [6 x i32], ptr %120, i64 0, i64 %indvars.iv1037
  %783 = load i32, ptr %782, align 4, !tbaa !49
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i16, ptr %779, i64 %784
  %786 = load i16, ptr %785, align 2, !tbaa !52
  %787 = sext i16 %786 to i32
  %788 = getelementptr inbounds nuw [6 x i32], ptr %15, i64 0, i64 %indvars.iv1037
  store i32 %787, ptr %788, align 4, !tbaa !49
  %789 = getelementptr inbounds nuw [6 x [16 x i16]], ptr %16, i64 0, i64 %indvars.iv1037
  %790 = getelementptr inbounds [16 x i16], ptr %780, i64 %784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %789, ptr noundef nonnull align 2 dereferenceable(32) %790, i64 32, i1 false)
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 1
  %exitcond1040.not = icmp eq i64 %indvars.iv.next1038, 6
  br i1 %exitcond1040.not, label %.loopexit958, label %781, !llvm.loop !489

.loopexit958:                                     ; preds = %781, %778
  %791 = load i32, ptr %764, align 8, !tbaa !49
  %792 = load i32, ptr %765, align 4, !tbaa !49
  call fastcc void @encode_mb_hq(ptr noundef nonnull %17, ptr noundef %6, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %791, i32 noundef %792)
  %793 = load i32, ptr %196, align 8, !tbaa !473
  %794 = icmp ne i32 %793, %769
  %or.cond16 = select i1 %794, i1 %754, i1 false
  br i1 %or.cond16, label %.preheader956, label %.loopexit

.preheader956:                                    ; preds = %.loopexit958, %.preheader956
  %indvars.iv1041 = phi i64 [ %indvars.iv.next1042, %.preheader956 ], [ 0, %.loopexit958 ]
  %795 = getelementptr inbounds nuw [6 x i32], ptr %15, i64 0, i64 %indvars.iv1041
  %796 = load i32, ptr %795, align 4, !tbaa !49
  %797 = trunc i32 %796 to i16
  %798 = load ptr, ptr %189, align 8, !tbaa !269
  %799 = getelementptr inbounds nuw [6 x i32], ptr %120, i64 0, i64 %indvars.iv1041
  %800 = load i32, ptr %799, align 4, !tbaa !49
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i16, ptr %798, i64 %801
  store i16 %797, ptr %802, align 2, !tbaa !52
  %803 = load ptr, ptr %195, align 8, !tbaa !269
  %804 = getelementptr inbounds [16 x i16], ptr %803, i64 %801
  %805 = getelementptr inbounds nuw [6 x [16 x i16]], ptr %16, i64 0, i64 %indvars.iv1041
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %804, ptr noundef nonnull align 16 dereferenceable(32) %805, i64 32, i1 false)
  %indvars.iv.next1042 = add nuw nsw i64 %indvars.iv1041, 1
  %exitcond1044.not = icmp eq i64 %indvars.iv.next1042, 6
  br i1 %exitcond1044.not, label %.loopexit, label %.preheader956, !llvm.loop !490

.loopexit:                                        ; preds = %.preheader956, %.loopexit958, %766, %774
  %indvars.iv.next1046 = add nuw nsw i64 %indvars.iv1045, 1
  %exitcond1048.not = icmp eq i64 %indvars.iv.next1046, 4
  br i1 %exitcond1048.not, label %806, label %766, !llvm.loop !491

806:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %807

807:                                              ; preds = %806, %737
  %808 = and i32 %352, 16
  %.not826 = icmp eq i32 %808, 0
  br i1 %.not826, label %818, label %809

809:                                              ; preds = %807
  %810 = load ptr, ptr %197, align 8, !tbaa !266
  %811 = getelementptr inbounds [2 x i16], ptr %810, i64 %349
  %812 = load i16, ptr %811, align 2, !tbaa !52
  %813 = sext i16 %812 to i32
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 2
  %815 = load i16, ptr %814, align 2, !tbaa !52
  %816 = sext i16 %815 to i32
  store i32 0, ptr %157, align 8, !tbaa !474
  store i32 7, ptr %165, align 8, !tbaa !478
  store i32 0, ptr %167, align 8, !tbaa !79
  %817 = call i32 @ff_mpeg4_set_direct_mv(ptr noundef nonnull %17, i32 noundef %813, i32 noundef %816) #16
  call fastcc void @encode_mb_hq(ptr noundef nonnull %17, ptr noundef %6, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %813, i32 noundef %816)
  br label %818

818:                                              ; preds = %809, %807
  %819 = and i32 %352, 4096
  %.not827 = icmp eq i32 %819, 0
  br i1 %.not827, label %822, label %820

820:                                              ; preds = %818
  store i32 0, ptr %157, align 8, !tbaa !474
  store i32 7, ptr %165, align 8, !tbaa !478
  store i32 0, ptr %167, align 8, !tbaa !79
  %821 = call i32 @ff_mpeg4_set_direct_mv(ptr noundef nonnull %17, i32 noundef 0, i32 noundef 0) #16
  call fastcc void @encode_mb_hq(ptr noundef nonnull %17, ptr noundef %6, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 0)
  br label %822

822:                                              ; preds = %820, %818
  %823 = load i32, ptr %190, align 4, !tbaa !488
  %.not828 = icmp eq i32 %823, 0
  br i1 %.not828, label %824, label %846

824:                                              ; preds = %822
  %825 = load i32, ptr %145, align 8, !tbaa !157
  %826 = and i32 %825, 1
  %.not829 = icmp eq i32 %826, 0
  br i1 %.not829, label %846, label %.preheader965

.preheader965:                                    ; preds = %824, %.preheader965
  %indvars.iv1049 = phi i64 [ %indvars.iv.next1050, %.preheader965 ], [ 0, %824 ]
  %.0776986 = phi i32 [ %829, %.preheader965 ], [ 0, %824 ]
  %827 = getelementptr inbounds nuw [12 x i32], ptr %198, i64 0, i64 %indvars.iv1049
  %828 = load i32, ptr %827, align 4, !tbaa !49
  %829 = or i32 %828, %.0776986
  %indvars.iv.next1050 = add nuw nsw i64 %indvars.iv1049, 1
  %exitcond1052.not = icmp eq i64 %indvars.iv.next1050, 6
  br i1 %exitcond1052.not, label %830, label %.preheader965, !llvm.loop !492

830:                                              ; preds = %.preheader965
  %.not830 = icmp eq i32 %829, 0
  br i1 %.not830, label %846, label %831

831:                                              ; preds = %830
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %169, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %832 = load i32, ptr %188, align 4, !tbaa !487
  %833 = and i32 %832, 4
  %.not831 = icmp eq i32 %833, 0
  br i1 %.not831, label %836, label %834

834:                                              ; preds = %831
  %835 = call i32 @ff_mpeg4_set_direct_mv(ptr noundef nonnull %17, i32 noundef 0, i32 noundef 0) #16
  br label %844

836:                                              ; preds = %831
  %837 = and i32 %832, 2
  %.not832 = icmp eq i32 %837, 0
  br i1 %.not832, label %841, label %838

838:                                              ; preds = %836
  %839 = load i32, ptr %177, align 8, !tbaa !49
  %840 = load i32, ptr %178, align 4, !tbaa !49
  br label %844

841:                                              ; preds = %836
  %842 = load i32, ptr %169, align 8, !tbaa !49
  %843 = load i32, ptr %170, align 4, !tbaa !49
  br label %844

844:                                              ; preds = %838, %841, %834
  %.0775 = phi i32 [ 0, %834 ], [ %839, %838 ], [ %842, %841 ]
  %.0774 = phi i32 [ 0, %834 ], [ %840, %838 ], [ %843, %841 ]
  store i32 %832, ptr %165, align 8, !tbaa !478
  %845 = load i32, ptr %187, align 8, !tbaa !493
  store i32 %845, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  store i32 0, ptr %157, align 8, !tbaa !474
  store i32 1, ptr %199, align 8, !tbaa !494
  call fastcc void @encode_mb_hq(ptr noundef nonnull %17, ptr noundef %6, ptr noundef %5, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %.0775, i32 noundef %.0774)
  store i32 0, ptr %199, align 8, !tbaa !494
  %.pre1076 = load i32, ptr %190, align 4, !tbaa !488
  br label %846

846:                                              ; preds = %830, %844, %824, %822
  %847 = phi i32 [ 0, %830 ], [ %.pre1076, %844 ], [ 0, %824 ], [ %823, %822 ]
  %848 = load i32, ptr %112, align 8, !tbaa !327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %169, ptr noundef nonnull readonly align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull readonly align 8 dereferenceable(32) %200, i64 32, i1 false)
  %849 = load i32, ptr %201, align 4, !tbaa !462
  store i32 %849, ptr %93, align 4, !tbaa !453
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull align 8 dereferenceable(12) %202, i64 12, i1 false), !tbaa !49
  %850 = load i32, ptr %203, align 8, !tbaa !466
  store i32 %850, ptr %50, align 8, !tbaa !387
  %851 = load i32, ptr %204, align 4, !tbaa !467
  store i32 %851, ptr %52, align 4, !tbaa !388
  %852 = load i32, ptr %205, align 8, !tbaa !468
  store i32 %852, ptr %53, align 8, !tbaa !389
  %853 = load i32, ptr %206, align 4, !tbaa !469
  store i32 %853, ptr %54, align 4, !tbaa !390
  %854 = load i32, ptr %207, align 8, !tbaa !470
  store i32 %854, ptr %51, align 8, !tbaa !391
  store i32 %847, ptr %167, align 8, !tbaa !79
  %855 = load i32, ptr %208, align 8, !tbaa !472
  store i32 %855, ptr %142, align 8, !tbaa !405
  %856 = load i32, ptr %187, align 8, !tbaa !493
  store i32 %856, ptr %166, align 4, !tbaa !479
  %857 = load i32, ptr %188, align 4, !tbaa !487
  store i32 %857, ptr %165, align 8, !tbaa !478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull readonly align 8 dereferenceable(32) %209, i64 32, i1 false), !tbaa.struct !477
  %.not.i862 = icmp eq i32 %848, 0
  br i1 %.not.i862, label %store_context_after_encode.exit, label %858

858:                                              ; preds = %846
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull readonly align 8 dereferenceable(32) %210, i64 32, i1 false), !tbaa.struct !477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull readonly align 8 dereferenceable(32) %211, i64 32, i1 false), !tbaa.struct !477
  br label %store_context_after_encode.exit

store_context_after_encode.exit:                  ; preds = %858, %846
  %859 = load ptr, ptr %212, align 8, !tbaa !495
  store ptr %859, ptr %213, align 8, !tbaa !496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %198, ptr noundef nonnull align 4 dereferenceable(32) %214, i64 32, i1 false), !tbaa !49
  %860 = load i32, ptr %215, align 4, !tbaa !497
  store i32 %860, ptr %216, align 4, !tbaa !498
  %861 = load i32, ptr %196, align 8, !tbaa !473
  store i32 %861, ptr %108, align 8, !tbaa !351
  %862 = load i32, ptr %217, align 4, !tbaa !476
  store i32 %862, ptr %158, align 8, !tbaa !475
  %863 = load ptr, ptr %38, align 8, !tbaa !60
  %864 = load ptr, ptr %40, align 8, !tbaa !355
  %865 = ptrtoint ptr %863 to i64
  %866 = ptrtoint ptr %864 to i64
  %867 = sub i64 %865, %866
  %868 = load i32, ptr %45, align 4, !tbaa !58
  %.tr.i863 = trunc i64 %867 to i32
  %869 = shl i32 %.tr.i863, 3
  %reass.sub1001 = sub i32 %869, %868
  %870 = add i32 %reass.sub1001, 32
  %871 = icmp slt i32 %868, 32
  br i1 %871, label %.lr.ph.i865, label %flush_put_bits.exit

.lr.ph.i865:                                      ; preds = %store_context_after_encode.exit
  %872 = load i32, ptr %65, align 8, !tbaa !57
  %873 = shl i32 %872, %868
  store i32 %873, ptr %65, align 8, !tbaa !57
  br label %874

874:                                              ; preds = %880, %.lr.ph.i865
  %875 = phi i32 [ %885, %880 ], [ %873, %.lr.ph.i865 ]
  %876 = load ptr, ptr %38, align 8, !tbaa !60
  %877 = load ptr, ptr %111, align 8, !tbaa !59
  %878 = icmp ult ptr %876, %877
  br i1 %878, label %880, label %879

879:                                              ; preds = %874
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i32 noundef 150) #16
  call void @abort() #19
  unreachable

880:                                              ; preds = %874
  %881 = lshr i32 %875, 24
  %882 = trunc nuw i32 %881 to i8
  %883 = getelementptr inbounds nuw i8, ptr %876, i64 1
  store ptr %883, ptr %38, align 8, !tbaa !60
  store i8 %882, ptr %876, align 1, !tbaa !46
  %884 = load i32, ptr %65, align 8, !tbaa !57
  %885 = shl i32 %884, 8
  store i32 %885, ptr %65, align 8, !tbaa !57
  %886 = load i32, ptr %45, align 4, !tbaa !58
  %887 = add nsw i32 %886, 8
  store i32 %887, ptr %45, align 4, !tbaa !58
  %888 = icmp slt i32 %886, 24
  br i1 %888, label %874, label %flush_put_bits.exit, !llvm.loop !393

flush_put_bits.exit:                              ; preds = %880, %store_context_after_encode.exit
  store i32 32, ptr %45, align 4, !tbaa !58
  store i32 0, ptr %65, align 8, !tbaa !57
  %889 = load i32, ptr %14, align 4, !tbaa !49
  %890 = xor i32 %889, 1
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [2 x [3000 x i8]], ptr %7, i64 0, i64 %891
  call void @ff_copy_bits(ptr noundef nonnull %160, ptr noundef nonnull %892, i32 noundef %870) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %160, i64 32, i1 false), !tbaa.struct !477
  %893 = load i32, ptr %112, align 8, !tbaa !327
  %.not833 = icmp eq i32 %893, 0
  br i1 %.not833, label %949, label %894

894:                                              ; preds = %flush_put_bits.exit
  %895 = load ptr, ptr %114, align 8, !tbaa !60
  %896 = load ptr, ptr %218, align 8, !tbaa !355
  %897 = ptrtoint ptr %895 to i64
  %898 = ptrtoint ptr %896 to i64
  %899 = sub i64 %897, %898
  %900 = load i32, ptr %115, align 4, !tbaa !58
  %.tr.i866 = trunc i64 %899 to i32
  %901 = shl i32 %.tr.i866, 3
  %reass.sub1002 = sub i32 %901, %900
  %902 = add i32 %reass.sub1002, 32
  %903 = icmp slt i32 %900, 32
  br i1 %903, label %.lr.ph.i868, label %flush_put_bits.exit869

.lr.ph.i868:                                      ; preds = %894
  %904 = load i32, ptr %162, align 8, !tbaa !57
  %905 = shl i32 %904, %900
  store i32 %905, ptr %162, align 8, !tbaa !57
  br label %906

906:                                              ; preds = %912, %.lr.ph.i868
  %907 = phi i32 [ %917, %912 ], [ %905, %.lr.ph.i868 ]
  %908 = load ptr, ptr %114, align 8, !tbaa !60
  %909 = load ptr, ptr %113, align 8, !tbaa !59
  %910 = icmp ult ptr %908, %909
  br i1 %910, label %912, label %911

911:                                              ; preds = %906
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i32 noundef 150) #16
  call void @abort() #19
  unreachable

912:                                              ; preds = %906
  %913 = lshr i32 %907, 24
  %914 = trunc nuw i32 %913 to i8
  %915 = getelementptr inbounds nuw i8, ptr %908, i64 1
  store ptr %915, ptr %114, align 8, !tbaa !60
  store i8 %914, ptr %908, align 1, !tbaa !46
  %916 = load i32, ptr %162, align 8, !tbaa !57
  %917 = shl i32 %916, 8
  store i32 %917, ptr %162, align 8, !tbaa !57
  %918 = load i32, ptr %115, align 4, !tbaa !58
  %919 = add nsw i32 %918, 8
  store i32 %919, ptr %115, align 4, !tbaa !58
  %920 = icmp slt i32 %918, 24
  br i1 %920, label %906, label %flush_put_bits.exit869, !llvm.loop !393

flush_put_bits.exit869:                           ; preds = %912, %894
  store i32 32, ptr %115, align 4, !tbaa !58
  store i32 0, ptr %162, align 8, !tbaa !57
  %921 = getelementptr inbounds [2 x [3000 x i8]], ptr %8, i64 0, i64 %891
  call void @ff_copy_bits(ptr noundef nonnull %161, ptr noundef nonnull %921, i32 noundef %902) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %161, i64 32, i1 false), !tbaa.struct !477
  %922 = load ptr, ptr %117, align 8, !tbaa !60
  %923 = load ptr, ptr %219, align 8, !tbaa !355
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  %927 = load i32, ptr %118, align 4, !tbaa !58
  %.tr.i870 = trunc i64 %926 to i32
  %928 = shl i32 %.tr.i870, 3
  %reass.sub1003 = sub i32 %928, %927
  %929 = add i32 %reass.sub1003, 32
  %930 = icmp slt i32 %927, 32
  br i1 %930, label %.lr.ph.i872, label %flush_put_bits.exit873

.lr.ph.i872:                                      ; preds = %flush_put_bits.exit869
  %931 = load i32, ptr %164, align 8, !tbaa !57
  %932 = shl i32 %931, %927
  store i32 %932, ptr %164, align 8, !tbaa !57
  br label %933

933:                                              ; preds = %939, %.lr.ph.i872
  %934 = phi i32 [ %944, %939 ], [ %932, %.lr.ph.i872 ]
  %935 = load ptr, ptr %117, align 8, !tbaa !60
  %936 = load ptr, ptr %116, align 8, !tbaa !59
  %937 = icmp ult ptr %935, %936
  br i1 %937, label %939, label %938

938:                                              ; preds = %933
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i32 noundef 150) #16
  call void @abort() #19
  unreachable

939:                                              ; preds = %933
  %940 = lshr i32 %934, 24
  %941 = trunc nuw i32 %940 to i8
  %942 = getelementptr inbounds nuw i8, ptr %935, i64 1
  store ptr %942, ptr %117, align 8, !tbaa !60
  store i8 %941, ptr %935, align 1, !tbaa !46
  %943 = load i32, ptr %164, align 8, !tbaa !57
  %944 = shl i32 %943, 8
  store i32 %944, ptr %164, align 8, !tbaa !57
  %945 = load i32, ptr %118, align 4, !tbaa !58
  %946 = add nsw i32 %945, 8
  store i32 %946, ptr %118, align 4, !tbaa !58
  %947 = icmp slt i32 %945, 24
  br i1 %947, label %933, label %flush_put_bits.exit873, !llvm.loop !393

flush_put_bits.exit873:                           ; preds = %939, %flush_put_bits.exit869
  store i32 32, ptr %118, align 4, !tbaa !58
  store i32 0, ptr %164, align 8, !tbaa !57
  %948 = getelementptr inbounds [2 x [3000 x i8]], ptr %9, i64 0, i64 %891
  call void @ff_copy_bits(ptr noundef nonnull %163, ptr noundef nonnull %948, i32 noundef %929) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(32) %163, i64 32, i1 false), !tbaa.struct !477
  br label %949

949:                                              ; preds = %flush_put_bits.exit873, %flush_put_bits.exit
  %950 = load ptr, ptr %38, align 8, !tbaa !60
  %951 = load ptr, ptr %40, align 8, !tbaa !355
  %952 = ptrtoint ptr %950 to i64
  %953 = ptrtoint ptr %951 to i64
  %954 = sub i64 %952, %953
  %955 = load i32, ptr %45, align 4, !tbaa !58
  %.tr.i874 = trunc i64 %954 to i32
  %956 = shl i32 %.tr.i874, 3
  %reass.sub1004 = sub i32 %956, %955
  %957 = add i32 %reass.sub1004, 32
  store i32 %957, ptr %49, align 4, !tbaa !380
  %958 = load i32, ptr %220, align 8, !tbaa !96
  %959 = icmp eq i32 %958, 2
  br i1 %959, label %960, label %963

960:                                              ; preds = %949
  %961 = load i32, ptr %194, align 8, !tbaa !341
  %.not834 = icmp eq i32 %961, 3
  br i1 %.not834, label %963, label %962

962:                                              ; preds = %960
  call void @ff_h263_update_mb(ptr noundef nonnull %17) #16
  br label %963

963:                                              ; preds = %962, %960, %949
  %964 = icmp eq i32 %889, 0
  br i1 %964, label %965, label %985

965:                                              ; preds = %963
  %966 = load ptr, ptr %221, align 8, !tbaa !234
  %967 = load ptr, ptr %126, align 8, !tbaa !98
  %968 = load ptr, ptr %222, align 8, !tbaa !46
  %969 = load i64, ptr %223, align 8, !tbaa !279
  call void %966(ptr noundef %967, ptr noundef %968, i64 noundef %969, i32 noundef 16) #16
  %970 = load ptr, ptr %224, align 8, !tbaa !234
  %971 = load ptr, ptr %127, align 8, !tbaa !98
  %972 = load ptr, ptr %222, align 8, !tbaa !46
  %973 = load i64, ptr %223, align 8, !tbaa !279
  %974 = shl nsw i64 %973, 4
  %975 = getelementptr inbounds i8, ptr %972, i64 %974
  %976 = load i64, ptr %225, align 8, !tbaa !280
  call void %970(ptr noundef %971, ptr noundef %975, i64 noundef %976, i32 noundef 8) #16
  %977 = load ptr, ptr %224, align 8, !tbaa !234
  %978 = load ptr, ptr %128, align 8, !tbaa !98
  %979 = load ptr, ptr %222, align 8, !tbaa !46
  %980 = load i64, ptr %223, align 8, !tbaa !279
  %981 = shl nsw i64 %980, 4
  %982 = getelementptr inbounds i8, ptr %979, i64 %981
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %984 = load i64, ptr %225, align 8, !tbaa !280
  call void %977(ptr noundef %978, ptr noundef nonnull %983, i64 noundef %984, i32 noundef 8) #16
  br label %985

985:                                              ; preds = %965, %963
  %986 = load ptr, ptr %110, align 8, !tbaa !56
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 284
  %988 = load i32, ptr %987, align 4, !tbaa !167
  %989 = icmp eq i32 %988, 1
  br i1 %989, label %990, label %992

990:                                              ; preds = %985
  %991 = load ptr, ptr %213, align 8, !tbaa !496
  call fastcc void @mpv_reconstruct_mb(ptr noundef nonnull %17, ptr noundef %991)
  br label %992

992:                                              ; preds = %990, %985
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1163

993:                                              ; preds = %542
  store i32 0, ptr %166, align 4, !tbaa !479
  switch i16 %351, label %1153 [
    i16 1, label %994
    i16 2, label %997
    i16 256, label %1005
    i16 4, label %1026
    i16 16, label %1042
    i16 4096, label %1051
    i16 128, label %1053
    i16 64, label %1068
    i16 32, label %1076
    i16 512, label %1084
    i16 1024, label %1105
    i16 2048, label %1126
  ]

994:                                              ; preds = %993
  store i32 0, ptr %165, align 8, !tbaa !478
  store i32 1, ptr %167, align 8, !tbaa !79
  store i32 0, ptr %169, align 8, !tbaa !49
  store i32 0, ptr %170, align 4, !tbaa !49
  %995 = load ptr, ptr %186, align 8, !tbaa !486
  %996 = getelementptr inbounds i8, ptr %995, i64 %349
  store i8 1, ptr %996, align 1, !tbaa !46
  br label %.loopexit960

997:                                              ; preds = %993
  store i32 1, ptr %165, align 8, !tbaa !478
  store i32 0, ptr %167, align 8, !tbaa !79
  %998 = load ptr, ptr %168, align 8, !tbaa !261
  %999 = getelementptr inbounds [2 x i16], ptr %998, i64 %349
  %1000 = load i16, ptr %999, align 2, !tbaa !52
  %1001 = sext i16 %1000 to i32
  store i32 %1001, ptr %169, align 8, !tbaa !49
  %1002 = getelementptr inbounds [2 x i16], ptr %998, i64 %349, i64 1
  %1003 = load i16, ptr %1002, align 2, !tbaa !52
  %1004 = sext i16 %1003 to i32
  store i32 %1004, ptr %170, align 4, !tbaa !49
  br label %.loopexit960

1005:                                             ; preds = %993
  store i32 1, ptr %165, align 8, !tbaa !478
  store i32 3, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  br label %1006

1006:                                             ; preds = %1005, %1006
  %1007 = phi i1 [ true, %1005 ], [ false, %1006 ]
  %indvars.iv1069 = phi i64 [ 0, %1005 ], [ 1, %1006 ]
  %1008 = getelementptr inbounds nuw [2 x ptr], ptr %171, i64 0, i64 %indvars.iv1069
  %1009 = load ptr, ptr %1008, align 8, !tbaa !98
  %1010 = getelementptr inbounds i8, ptr %1009, i64 %349
  %1011 = load i8, ptr %1010, align 1, !tbaa !46
  %1012 = zext i8 %1011 to i32
  %1013 = getelementptr inbounds nuw [2 x i32], ptr %172, i64 0, i64 %indvars.iv1069
  store i32 %1012, ptr %1013, align 4, !tbaa !49
  %1014 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %173, i64 0, i64 %indvars.iv1069
  %1015 = zext i8 %1011 to i64
  %1016 = getelementptr inbounds nuw [2 x ptr], ptr %1014, i64 0, i64 %1015
  %1017 = load ptr, ptr %1016, align 8, !tbaa !269
  %1018 = getelementptr inbounds [2 x i16], ptr %1017, i64 %349
  %1019 = load i16, ptr %1018, align 2, !tbaa !52
  %1020 = sext i16 %1019 to i32
  %1021 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %169, i64 0, i64 %indvars.iv1069
  store i32 %1020, ptr %1021, align 8, !tbaa !49
  %1022 = getelementptr inbounds [2 x i16], ptr %1017, i64 %349, i64 1
  %1023 = load i16, ptr %1022, align 2, !tbaa !52
  %1024 = sext i16 %1023 to i32
  %1025 = getelementptr inbounds nuw i8, ptr %1021, i64 4
  store i32 %1024, ptr %1025, align 4, !tbaa !49
  br i1 %1007, label %1006, label %.loopexit960, !llvm.loop !499

1026:                                             ; preds = %993
  store i32 1, ptr %165, align 8, !tbaa !478
  store i32 1, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  %1027 = load ptr, ptr %174, align 8, !tbaa !269
  br label %1028

1028:                                             ; preds = %1026, %1028
  %indvars.iv1065 = phi i64 [ 0, %1026 ], [ %indvars.iv.next1066, %1028 ]
  %1029 = getelementptr inbounds nuw [6 x i32], ptr %120, i64 0, i64 %indvars.iv1065
  %1030 = load i32, ptr %1029, align 4, !tbaa !49
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [2 x i16], ptr %1027, i64 %1031
  %1033 = load i16, ptr %1032, align 2, !tbaa !52
  %1034 = sext i16 %1033 to i32
  %1035 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %169, i64 0, i64 %indvars.iv1065
  store i32 %1034, ptr %1035, align 8, !tbaa !49
  %1036 = load i32, ptr %1029, align 4, !tbaa !49
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [2 x i16], ptr %1027, i64 %1037, i64 1
  %1039 = load i16, ptr %1038, align 2, !tbaa !52
  %1040 = sext i16 %1039 to i32
  %1041 = getelementptr inbounds nuw i8, ptr %1035, i64 4
  store i32 %1040, ptr %1041, align 4, !tbaa !49
  %indvars.iv.next1066 = add nuw nsw i64 %indvars.iv1065, 1
  %exitcond1068.not = icmp eq i64 %indvars.iv.next1066, 4
  br i1 %exitcond1068.not, label %.loopexit960, label %1028, !llvm.loop !500

1042:                                             ; preds = %993
  store i32 7, ptr %165, align 8, !tbaa !478
  store i32 0, ptr %167, align 8, !tbaa !79
  %1043 = load ptr, ptr %197, align 8, !tbaa !266
  %1044 = getelementptr inbounds [2 x i16], ptr %1043, i64 %349
  %1045 = load i16, ptr %1044, align 2, !tbaa !52
  %1046 = sext i16 %1045 to i32
  %1047 = getelementptr inbounds nuw i8, ptr %1044, i64 2
  %1048 = load i16, ptr %1047, align 2, !tbaa !52
  %1049 = sext i16 %1048 to i32
  %1050 = call i32 @ff_mpeg4_set_direct_mv(ptr noundef nonnull %17, i32 noundef %1046, i32 noundef %1049) #16
  br label %.loopexit960

1051:                                             ; preds = %993
  store i32 7, ptr %165, align 8, !tbaa !478
  store i32 0, ptr %167, align 8, !tbaa !79
  %1052 = call i32 @ff_mpeg4_set_direct_mv(ptr noundef nonnull %17, i32 noundef 0, i32 noundef 0) #16
  br label %.loopexit960

1053:                                             ; preds = %993
  store i32 3, ptr %165, align 8, !tbaa !478
  store i32 0, ptr %167, align 8, !tbaa !79
  %1054 = load ptr, ptr %179, align 8, !tbaa !264
  %1055 = getelementptr inbounds [2 x i16], ptr %1054, i64 %349
  %1056 = load i16, ptr %1055, align 2, !tbaa !52
  %1057 = sext i16 %1056 to i32
  store i32 %1057, ptr %169, align 8, !tbaa !49
  %1058 = getelementptr inbounds [2 x i16], ptr %1054, i64 %349, i64 1
  %1059 = load i16, ptr %1058, align 2, !tbaa !52
  %1060 = sext i16 %1059 to i32
  store i32 %1060, ptr %170, align 4, !tbaa !49
  %1061 = load ptr, ptr %180, align 8, !tbaa !265
  %1062 = getelementptr inbounds [2 x i16], ptr %1061, i64 %349
  %1063 = load i16, ptr %1062, align 2, !tbaa !52
  %1064 = sext i16 %1063 to i32
  store i32 %1064, ptr %177, align 8, !tbaa !49
  %1065 = getelementptr inbounds [2 x i16], ptr %1061, i64 %349, i64 1
  %1066 = load i16, ptr %1065, align 2, !tbaa !52
  %1067 = sext i16 %1066 to i32
  store i32 %1067, ptr %178, align 4, !tbaa !49
  br label %.loopexit960

1068:                                             ; preds = %993
  store i32 2, ptr %165, align 8, !tbaa !478
  store i32 0, ptr %167, align 8, !tbaa !79
  %1069 = load ptr, ptr %176, align 8, !tbaa !263
  %1070 = getelementptr inbounds [2 x i16], ptr %1069, i64 %349
  %1071 = load i16, ptr %1070, align 2, !tbaa !52
  %1072 = sext i16 %1071 to i32
  store i32 %1072, ptr %177, align 8, !tbaa !49
  %1073 = getelementptr inbounds [2 x i16], ptr %1069, i64 %349, i64 1
  %1074 = load i16, ptr %1073, align 2, !tbaa !52
  %1075 = sext i16 %1074 to i32
  store i32 %1075, ptr %178, align 4, !tbaa !49
  br label %.loopexit960

1076:                                             ; preds = %993
  store i32 1, ptr %165, align 8, !tbaa !478
  store i32 0, ptr %167, align 8, !tbaa !79
  %1077 = load ptr, ptr %175, align 8, !tbaa !262
  %1078 = getelementptr inbounds [2 x i16], ptr %1077, i64 %349
  %1079 = load i16, ptr %1078, align 2, !tbaa !52
  %1080 = sext i16 %1079 to i32
  store i32 %1080, ptr %169, align 8, !tbaa !49
  %1081 = getelementptr inbounds [2 x i16], ptr %1077, i64 %349, i64 1
  %1082 = load i16, ptr %1081, align 2, !tbaa !52
  %1083 = sext i16 %1082 to i32
  store i32 %1083, ptr %170, align 4, !tbaa !49
  br label %.loopexit960

1084:                                             ; preds = %993
  store i32 1, ptr %165, align 8, !tbaa !478
  store i32 3, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  br label %1085

1085:                                             ; preds = %1084, %1085
  %1086 = phi i1 [ true, %1084 ], [ false, %1085 ]
  %indvars.iv1062 = phi i64 [ 0, %1084 ], [ 1, %1085 ]
  %1087 = getelementptr inbounds nuw [2 x ptr], ptr %181, i64 0, i64 %indvars.iv1062
  %1088 = load ptr, ptr %1087, align 8, !tbaa !98
  %1089 = getelementptr inbounds i8, ptr %1088, i64 %349
  %1090 = load i8, ptr %1089, align 1, !tbaa !46
  %1091 = zext i8 %1090 to i32
  %1092 = getelementptr inbounds nuw [2 x i32], ptr %172, i64 0, i64 %indvars.iv1062
  store i32 %1091, ptr %1092, align 4, !tbaa !49
  %1093 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %182, i64 0, i64 %indvars.iv1062
  %1094 = zext i8 %1090 to i64
  %1095 = getelementptr inbounds nuw [2 x ptr], ptr %1093, i64 0, i64 %1094
  %1096 = load ptr, ptr %1095, align 8, !tbaa !269
  %1097 = getelementptr inbounds [2 x i16], ptr %1096, i64 %349
  %1098 = load i16, ptr %1097, align 2, !tbaa !52
  %1099 = sext i16 %1098 to i32
  %1100 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %169, i64 0, i64 %indvars.iv1062
  store i32 %1099, ptr %1100, align 8, !tbaa !49
  %1101 = getelementptr inbounds [2 x i16], ptr %1096, i64 %349, i64 1
  %1102 = load i16, ptr %1101, align 2, !tbaa !52
  %1103 = sext i16 %1102 to i32
  %1104 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  store i32 %1103, ptr %1104, align 4, !tbaa !49
  br i1 %1086, label %1085, label %.loopexit960, !llvm.loop !501

1105:                                             ; preds = %993
  store i32 2, ptr %165, align 8, !tbaa !478
  store i32 3, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  br label %1106

1106:                                             ; preds = %1105, %1106
  %1107 = phi i1 [ true, %1105 ], [ false, %1106 ]
  %indvars.iv1059 = phi i64 [ 0, %1105 ], [ 1, %1106 ]
  %1108 = getelementptr inbounds nuw [2 x ptr], ptr %183, i64 0, i64 %indvars.iv1059
  %1109 = load ptr, ptr %1108, align 8, !tbaa !98
  %1110 = getelementptr inbounds i8, ptr %1109, i64 %349
  %1111 = load i8, ptr %1110, align 1, !tbaa !46
  %1112 = zext i8 %1111 to i32
  %1113 = getelementptr inbounds nuw [2 x i32], ptr %184, i64 0, i64 %indvars.iv1059
  store i32 %1112, ptr %1113, align 4, !tbaa !49
  %1114 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %185, i64 0, i64 %indvars.iv1059
  %1115 = zext i8 %1111 to i64
  %1116 = getelementptr inbounds nuw [2 x ptr], ptr %1114, i64 0, i64 %1115
  %1117 = load ptr, ptr %1116, align 8, !tbaa !269
  %1118 = getelementptr inbounds [2 x i16], ptr %1117, i64 %349
  %1119 = load i16, ptr %1118, align 2, !tbaa !52
  %1120 = sext i16 %1119 to i32
  %1121 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %177, i64 0, i64 %indvars.iv1059
  store i32 %1120, ptr %1121, align 8, !tbaa !49
  %1122 = getelementptr inbounds [2 x i16], ptr %1117, i64 %349, i64 1
  %1123 = load i16, ptr %1122, align 2, !tbaa !52
  %1124 = sext i16 %1123 to i32
  %1125 = getelementptr inbounds nuw i8, ptr %1121, i64 4
  store i32 %1124, ptr %1125, align 4, !tbaa !49
  br i1 %1107, label %1106, label %.loopexit960, !llvm.loop !502

1126:                                             ; preds = %993
  store i32 3, ptr %165, align 8, !tbaa !478
  store i32 3, ptr %166, align 4, !tbaa !479
  store i32 0, ptr %167, align 8, !tbaa !79
  br label %.preheader

.preheader:                                       ; preds = %1126, %1152
  %1127 = phi i1 [ true, %1126 ], [ false, %1152 ]
  %indvars.iv1056 = phi i64 [ 0, %1126 ], [ 1, %1152 ]
  %1128 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %181, i64 0, i64 %indvars.iv1056
  %1129 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %172, i64 0, i64 %indvars.iv1056
  %1130 = getelementptr inbounds nuw [2 x [2 x [2 x ptr]]], ptr %182, i64 0, i64 %indvars.iv1056
  %1131 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %169, i64 0, i64 %indvars.iv1056
  br label %1132

1132:                                             ; preds = %.preheader, %1132
  %1133 = phi i1 [ true, %.preheader ], [ false, %1132 ]
  %indvars.iv1053 = phi i64 [ 0, %.preheader ], [ 1, %1132 ]
  %1134 = getelementptr inbounds nuw [2 x ptr], ptr %1128, i64 0, i64 %indvars.iv1053
  %1135 = load ptr, ptr %1134, align 8, !tbaa !98
  %1136 = getelementptr inbounds i8, ptr %1135, i64 %349
  %1137 = load i8, ptr %1136, align 1, !tbaa !46
  %1138 = zext i8 %1137 to i32
  %1139 = getelementptr inbounds nuw [2 x i32], ptr %1129, i64 0, i64 %indvars.iv1053
  store i32 %1138, ptr %1139, align 4, !tbaa !49
  %1140 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %1130, i64 0, i64 %indvars.iv1053
  %1141 = zext i8 %1137 to i64
  %1142 = getelementptr inbounds nuw [2 x ptr], ptr %1140, i64 0, i64 %1141
  %1143 = load ptr, ptr %1142, align 8, !tbaa !269
  %1144 = getelementptr inbounds [2 x i16], ptr %1143, i64 %349
  %1145 = load i16, ptr %1144, align 2, !tbaa !52
  %1146 = sext i16 %1145 to i32
  %1147 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %1131, i64 0, i64 %indvars.iv1053
  store i32 %1146, ptr %1147, align 8, !tbaa !49
  %1148 = getelementptr inbounds [2 x i16], ptr %1143, i64 %349, i64 1
  %1149 = load i16, ptr %1148, align 2, !tbaa !52
  %1150 = sext i16 %1149 to i32
  %1151 = getelementptr inbounds nuw i8, ptr %1147, i64 4
  store i32 %1150, ptr %1151, align 4, !tbaa !49
  br i1 %1133, label %1132, label %1152, !llvm.loop !503

1152:                                             ; preds = %1132
  br i1 %1127, label %.preheader, label %.loopexit960, !llvm.loop !504

1153:                                             ; preds = %993
  %1154 = load ptr, ptr %110, align 8, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1154, i32 noundef 16, ptr noundef nonnull @.str.149) #16
  br label %.loopexit960

.loopexit960:                                     ; preds = %1152, %1106, %1085, %1028, %1006, %1153, %1076, %1068, %1053, %1051, %1042, %997, %994
  %.0773 = phi i32 [ 0, %1153 ], [ 0, %994 ], [ %1001, %997 ], [ %1046, %1042 ], [ 0, %1051 ], [ 0, %1053 ], [ %1072, %1068 ], [ %1080, %1076 ], [ 0, %1006 ], [ 0, %1028 ], [ 0, %1085 ], [ 0, %1106 ], [ 0, %1152 ]
  %.0772 = phi i32 [ 0, %1153 ], [ 0, %994 ], [ %1004, %997 ], [ %1049, %1042 ], [ 0, %1051 ], [ 0, %1053 ], [ %1075, %1068 ], [ %1083, %1076 ], [ 0, %1006 ], [ 0, %1028 ], [ 0, %1085 ], [ 0, %1106 ], [ 0, %1152 ]
  call fastcc void @encode_mb(ptr noundef nonnull %17, i32 noundef %.0773, i32 noundef %.0772)
  %1155 = load i32, ptr %165, align 8, !tbaa !478
  store i32 %1155, ptr %91, align 4, !tbaa !454
  %1156 = load i32, ptr %220, align 8, !tbaa !96
  %1157 = icmp eq i32 %1156, 2
  br i1 %1157, label %1158, label %1161

1158:                                             ; preds = %.loopexit960
  %1159 = load i32, ptr %194, align 8, !tbaa !341
  %.not811 = icmp eq i32 %1159, 3
  br i1 %.not811, label %1161, label %1160

1160:                                             ; preds = %1158
  call void @ff_h263_update_mb(ptr noundef nonnull %17) #16
  br label %1161

1161:                                             ; preds = %1160, %1158, %.loopexit960
  %1162 = load ptr, ptr %213, align 8, !tbaa !496
  call fastcc void @mpv_reconstruct_mb(ptr noundef nonnull %17, ptr noundef %1162)
  br label %1163

1163:                                             ; preds = %1161, %992
  %1164 = load i32, ptr %108, align 8, !tbaa !351
  %1165 = trunc i32 %1164 to i8
  %1166 = load ptr, ptr %226, align 8, !tbaa !435
  %1167 = getelementptr inbounds i8, ptr %1166, i64 %349
  store i8 %1165, ptr %1167, align 1, !tbaa !46
  %1168 = load i32, ptr %167, align 8, !tbaa !79
  %.not835 = icmp eq i32 %1168, 0
  br i1 %.not835, label %1173, label %1169

1169:                                             ; preds = %1163
  %1170 = load ptr, ptr %168, align 8, !tbaa !261
  %1171 = getelementptr inbounds [2 x i16], ptr %1170, i64 %349
  store i16 0, ptr %1171, align 2, !tbaa !52
  %1172 = getelementptr inbounds [2 x i16], ptr %1170, i64 %349, i64 1
  store i16 0, ptr %1172, align 2, !tbaa !52
  br label %1182

1173:                                             ; preds = %1163
  %1174 = load i32, ptr %227, align 4, !tbaa !188
  %.not836 = icmp eq i32 %1174, 0
  br i1 %.not836, label %1175, label %1177

1175:                                             ; preds = %1173
  %1176 = load i32, ptr %228, align 4, !tbaa !81
  %.not837 = icmp eq i32 %1176, 0
  br i1 %.not837, label %1182, label %1177

1177:                                             ; preds = %1175, %1173
  %1178 = load ptr, ptr %186, align 8, !tbaa !486
  %1179 = getelementptr inbounds i8, ptr %1178, i64 %349
  %1180 = load i8, ptr %1179, align 1, !tbaa !46
  %.not838 = icmp eq i8 %1180, 0
  br i1 %.not838, label %1182, label %1181

1181:                                             ; preds = %1177
  call void @ff_clean_intra_table_entries(ptr noundef nonnull %17) #16
  br label %1182

1182:                                             ; preds = %1175, %1177, %1181, %1169
  %1183 = load ptr, ptr %110, align 8, !tbaa !56
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 64
  %1185 = load i32, ptr %1184, align 8, !tbaa !141
  %1186 = and i32 %1185, 32768
  %.not839 = icmp eq i32 %1186, 0
  br i1 %.not839, label %1315, label %1187

1187:                                             ; preds = %1182
  %1188 = load i32, ptr %106, align 4, !tbaa !379
  %1189 = shl nsw i32 %1188, 4
  %1190 = add nsw i32 %1189, 16
  %1191 = load i32, ptr %229, align 8, !tbaa !125
  %1192 = icmp sgt i32 %1190, %1191
  %1193 = sub nsw i32 %1191, %1189
  %spec.select846 = select i1 %1192, i32 %1193, i32 16
  %1194 = load i32, ptr %107, align 8, !tbaa !378
  %1195 = shl nsw i32 %1194, 4
  %1196 = add nsw i32 %1195, 16
  %1197 = load i32, ptr %230, align 4, !tbaa !127
  %1198 = icmp sgt i32 %1196, %1197
  %1199 = sub nsw i32 %1197, %1195
  %.0 = select i1 %1198, i32 %1199, i32 16
  %1200 = load ptr, ptr %231, align 8, !tbaa !202
  %1201 = load ptr, ptr %1200, align 8, !tbaa !98
  %1202 = sext i32 %1189 to i64
  %1203 = getelementptr inbounds i8, ptr %1201, i64 %1202
  %1204 = sext i32 %1194 to i64
  %1205 = load i64, ptr %223, align 8, !tbaa !279
  %1206 = shl nsw i64 %1204, 4
  %1207 = mul i64 %1206, %1205
  %1208 = getelementptr inbounds i8, ptr %1203, i64 %1207
  %1209 = load ptr, ptr %126, align 8, !tbaa !98
  %1210 = icmp eq i32 %spec.select846, 16
  %1211 = icmp eq i32 %.0, 16
  %or.cond.i = and i1 %1210, %1211
  br i1 %or.cond.i, label %.loopexit.sink.split.i, label %1212

1212:                                             ; preds = %1187
  %1213 = icmp eq i32 %spec.select846, 8
  %1214 = icmp eq i32 %.0, 8
  %or.cond3.i = and i1 %1213, %1214
  br i1 %or.cond3.i, label %.loopexit.sink.split.i, label %.preheader35.i

.preheader35.i:                                   ; preds = %1212
  %1215 = icmp sgt i32 %.0, 0
  %1216 = icmp sgt i32 %spec.select846, 0
  %or.cond48.i = and i1 %1216, %1215
  br i1 %or.cond48.i, label %.preheader.us.preheader.i, label %sse.exit

.preheader.us.preheader.i:                        ; preds = %.preheader35.i
  %sext934 = shl i64 %1205, 32
  %1217 = ashr exact i64 %sext934, 32
  %wide.trip.count46.i = zext nneg i32 %.0 to i64
  %wide.trip.count.i = zext nneg i32 %spec.select846 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv43.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next44.i, %._crit_edge.us.i ]
  %.03338.us.i = phi i32 [ 0, %.preheader.us.preheader.i ], [ %1230, %._crit_edge.us.i ]
  %1218 = mul nsw i64 %indvars.iv43.i, %1217
  br label %1219

1219:                                             ; preds = %1219, %.preheader.us.i
  %indvars.iv.i876 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i877, %1219 ]
  %.136.us.i = phi i32 [ %.03338.us.i, %.preheader.us.i ], [ %1230, %1219 ]
  %1220 = add nsw i64 %indvars.iv.i876, %1218
  %1221 = getelementptr inbounds i8, ptr %1208, i64 %1220
  %1222 = load i8, ptr %1221, align 1, !tbaa !46
  %1223 = zext i8 %1222 to i64
  %1224 = getelementptr inbounds i8, ptr %1209, i64 %1220
  %1225 = load i8, ptr %1224, align 1, !tbaa !46
  %1226 = zext i8 %1225 to i64
  %1227 = sub nsw i64 %1223, %1226
  %1228 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %1227
  %1229 = load i32, ptr %1228, align 4, !tbaa !49
  %1230 = add i32 %1229, %.136.us.i
  %indvars.iv.next.i877 = add nuw nsw i64 %indvars.iv.i876, 1
  %exitcond.not.i878 = icmp eq i64 %indvars.iv.next.i877, %wide.trip.count.i
  br i1 %exitcond.not.i878, label %._crit_edge.us.i, label %1219, !llvm.loop !505

._crit_edge.us.i:                                 ; preds = %1219
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count46.i
  br i1 %exitcond47.not.i, label %sse.exit, label %.preheader.us.i, !llvm.loop !506

.loopexit.sink.split.i:                           ; preds = %1212, %1187
  %.sink51.i = phi i64 [ 6952, %1187 ], [ 6960, %1212 ]
  %.sink49.i = phi i32 [ 16, %1187 ], [ 8, %1212 ]
  %1231 = getelementptr inbounds nuw i8, ptr %17, i64 %.sink51.i
  %1232 = load ptr, ptr %1231, align 8, !tbaa !234
  %sext935 = shl i64 %1205, 32
  %1233 = ashr exact i64 %sext935, 32
  %1234 = call i32 %1232(ptr noundef null, ptr noundef %1208, ptr noundef %1209, i64 noundef %1233, i32 noundef %.sink49.i) #16
  %.pre1077 = load ptr, ptr %231, align 8, !tbaa !202
  %.pre1078 = load i32, ptr %106, align 4, !tbaa !379
  %.pre1079 = load i32, ptr %107, align 8, !tbaa !378
  %.pre1085 = sext i32 %.pre1079 to i64
  br label %sse.exit

sse.exit:                                         ; preds = %._crit_edge.us.i, %.preheader35.i, %.loopexit.sink.split.i
  %.pre-phi = phi i64 [ %1204, %.preheader35.i ], [ %.pre1085, %.loopexit.sink.split.i ], [ %1204, %._crit_edge.us.i ]
  %1235 = phi i32 [ %1188, %.preheader35.i ], [ %.pre1078, %.loopexit.sink.split.i ], [ %1188, %._crit_edge.us.i ]
  %1236 = phi ptr [ %1200, %.preheader35.i ], [ %.pre1077, %.loopexit.sink.split.i ], [ %1200, %._crit_edge.us.i ]
  %.034.i = phi i32 [ 0, %.preheader35.i ], [ %1234, %.loopexit.sink.split.i ], [ %1230, %._crit_edge.us.i ]
  %1237 = sext i32 %.034.i to i64
  %1238 = load i64, ptr %57, align 8, !tbaa !286
  %1239 = add i64 %1238, %1237
  store i64 %1239, ptr %57, align 8, !tbaa !286
  %1240 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1241 = load ptr, ptr %1240, align 8, !tbaa !98
  %1242 = shl nsw i32 %1235, 3
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds i8, ptr %1241, i64 %1243
  %1245 = load i64, ptr %225, align 8, !tbaa !280
  %1246 = mul nsw i64 %.pre-phi, %232
  %1247 = mul i64 %1246, %1245
  %1248 = getelementptr inbounds i8, ptr %1244, i64 %1247
  %1249 = load ptr, ptr %127, align 8, !tbaa !98
  %1250 = ashr i32 %spec.select846, 1
  %1251 = load i32, ptr %18, align 4, !tbaa !288
  %1252 = ashr i32 %.0, %1251
  %1253 = icmp eq i32 %1250, 16
  %1254 = icmp eq i32 %1252, 16
  %or.cond.i879 = and i1 %1253, %1254
  br i1 %or.cond.i879, label %.loopexit.sink.split.i897, label %1255

1255:                                             ; preds = %sse.exit
  %1256 = icmp eq i32 %1250, 8
  %1257 = icmp eq i32 %1252, 8
  %or.cond3.i880 = and i1 %1256, %1257
  br i1 %or.cond3.i880, label %.loopexit.sink.split.i897, label %.preheader35.i881

.preheader35.i881:                                ; preds = %1255
  %1258 = icmp sgt i32 %1252, 0
  %1259 = icmp sgt i32 %1250, 0
  %or.cond48.i882 = and i1 %1259, %1258
  br i1 %or.cond48.i882, label %.preheader.us.preheader.i884, label %sse.exit900

.preheader.us.preheader.i884:                     ; preds = %.preheader35.i881
  %sext936 = shl i64 %1245, 32
  %1260 = ashr exact i64 %sext936, 32
  %wide.trip.count46.i885 = zext nneg i32 %1252 to i64
  %wide.trip.count.i886 = zext nneg i32 %1250 to i64
  br label %.preheader.us.i887

.preheader.us.i887:                               ; preds = %._crit_edge.us.i894, %.preheader.us.preheader.i884
  %indvars.iv43.i888 = phi i64 [ 0, %.preheader.us.preheader.i884 ], [ %indvars.iv.next44.i895, %._crit_edge.us.i894 ]
  %.03338.us.i889 = phi i32 [ 0, %.preheader.us.preheader.i884 ], [ %1273, %._crit_edge.us.i894 ]
  %1261 = mul nsw i64 %indvars.iv43.i888, %1260
  br label %1262

1262:                                             ; preds = %1262, %.preheader.us.i887
  %indvars.iv.i890 = phi i64 [ 0, %.preheader.us.i887 ], [ %indvars.iv.next.i892, %1262 ]
  %.136.us.i891 = phi i32 [ %.03338.us.i889, %.preheader.us.i887 ], [ %1273, %1262 ]
  %1263 = add nsw i64 %indvars.iv.i890, %1261
  %1264 = getelementptr inbounds i8, ptr %1248, i64 %1263
  %1265 = load i8, ptr %1264, align 1, !tbaa !46
  %1266 = zext i8 %1265 to i64
  %1267 = getelementptr inbounds i8, ptr %1249, i64 %1263
  %1268 = load i8, ptr %1267, align 1, !tbaa !46
  %1269 = zext i8 %1268 to i64
  %1270 = sub nsw i64 %1266, %1269
  %1271 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %1270
  %1272 = load i32, ptr %1271, align 4, !tbaa !49
  %1273 = add i32 %1272, %.136.us.i891
  %indvars.iv.next.i892 = add nuw nsw i64 %indvars.iv.i890, 1
  %exitcond.not.i893 = icmp eq i64 %indvars.iv.next.i892, %wide.trip.count.i886
  br i1 %exitcond.not.i893, label %._crit_edge.us.i894, label %1262, !llvm.loop !505

._crit_edge.us.i894:                              ; preds = %1262
  %indvars.iv.next44.i895 = add nuw nsw i64 %indvars.iv43.i888, 1
  %exitcond47.not.i896 = icmp eq i64 %indvars.iv.next44.i895, %wide.trip.count46.i885
  br i1 %exitcond47.not.i896, label %sse.exit900, label %.preheader.us.i887, !llvm.loop !506

.loopexit.sink.split.i897:                        ; preds = %1255, %sse.exit
  %.sink51.i898 = phi i64 [ 6952, %sse.exit ], [ 6960, %1255 ]
  %.sink49.i899 = phi i32 [ 16, %sse.exit ], [ 8, %1255 ]
  %1274 = getelementptr inbounds nuw i8, ptr %17, i64 %.sink51.i898
  %1275 = load ptr, ptr %1274, align 8, !tbaa !234
  %sext937 = shl i64 %1245, 32
  %1276 = ashr exact i64 %sext937, 32
  %1277 = call i32 %1275(ptr noundef null, ptr noundef %1248, ptr noundef %1249, i64 noundef %1276, i32 noundef %.sink49.i899) #16
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
  %.pre-phi1097 = phi i32 [ %1252, %.preheader35.i881 ], [ %.pre1096, %.loopexit.sink.split.i897 ], [ %1252, %._crit_edge.us.i894 ]
  %.pre-phi1095 = phi i64 [ %1247, %.preheader35.i881 ], [ %.pre1094, %.loopexit.sink.split.i897 ], [ %1247, %._crit_edge.us.i894 ]
  %.pre-phi1089 = phi i64 [ %1243, %.preheader35.i881 ], [ %.pre1088, %.loopexit.sink.split.i897 ], [ %1243, %._crit_edge.us.i894 ]
  %1278 = phi i64 [ %1245, %.preheader35.i881 ], [ %.pre1083, %.loopexit.sink.split.i897 ], [ %1245, %._crit_edge.us.i894 ]
  %1279 = phi ptr [ %1236, %.preheader35.i881 ], [ %.pre1080, %.loopexit.sink.split.i897 ], [ %1236, %._crit_edge.us.i894 ]
  %.034.i883 = phi i32 [ 0, %.preheader35.i881 ], [ %1277, %.loopexit.sink.split.i897 ], [ %1273, %._crit_edge.us.i894 ]
  %1280 = sext i32 %.034.i883 to i64
  %1281 = load i64, ptr %233, align 8, !tbaa !286
  %1282 = add i64 %1281, %1280
  store i64 %1282, ptr %233, align 8, !tbaa !286
  %1283 = getelementptr inbounds nuw i8, ptr %1279, i64 16
  %1284 = load ptr, ptr %1283, align 8, !tbaa !98
  %1285 = getelementptr inbounds i8, ptr %1284, i64 %.pre-phi1089
  %1286 = getelementptr inbounds i8, ptr %1285, i64 %.pre-phi1095
  %1287 = load ptr, ptr %128, align 8, !tbaa !98
  %1288 = icmp eq i32 %.pre-phi1097, 16
  %or.cond.i901 = and i1 %1253, %1288
  br i1 %or.cond.i901, label %.loopexit.sink.split.i919, label %1289

1289:                                             ; preds = %sse.exit900
  %1290 = icmp eq i32 %1250, 8
  %1291 = icmp eq i32 %.pre-phi1097, 8
  %or.cond3.i902 = and i1 %1290, %1291
  br i1 %or.cond3.i902, label %.loopexit.sink.split.i919, label %.preheader35.i903

.preheader35.i903:                                ; preds = %1289
  %1292 = icmp sgt i32 %.pre-phi1097, 0
  %1293 = icmp sgt i32 %1250, 0
  %or.cond48.i904 = and i1 %1293, %1292
  br i1 %or.cond48.i904, label %.preheader.us.preheader.i906, label %sse.exit922

.preheader.us.preheader.i906:                     ; preds = %.preheader35.i903
  %sext938 = shl i64 %1278, 32
  %1294 = ashr exact i64 %sext938, 32
  %wide.trip.count46.i907 = zext nneg i32 %.pre-phi1097 to i64
  %wide.trip.count.i908 = zext nneg i32 %1250 to i64
  br label %.preheader.us.i909

.preheader.us.i909:                               ; preds = %._crit_edge.us.i916, %.preheader.us.preheader.i906
  %indvars.iv43.i910 = phi i64 [ 0, %.preheader.us.preheader.i906 ], [ %indvars.iv.next44.i917, %._crit_edge.us.i916 ]
  %.03338.us.i911 = phi i32 [ 0, %.preheader.us.preheader.i906 ], [ %1307, %._crit_edge.us.i916 ]
  %1295 = mul nsw i64 %indvars.iv43.i910, %1294
  br label %1296

1296:                                             ; preds = %1296, %.preheader.us.i909
  %indvars.iv.i912 = phi i64 [ 0, %.preheader.us.i909 ], [ %indvars.iv.next.i914, %1296 ]
  %.136.us.i913 = phi i32 [ %.03338.us.i911, %.preheader.us.i909 ], [ %1307, %1296 ]
  %1297 = add nsw i64 %indvars.iv.i912, %1295
  %1298 = getelementptr inbounds i8, ptr %1286, i64 %1297
  %1299 = load i8, ptr %1298, align 1, !tbaa !46
  %1300 = zext i8 %1299 to i64
  %1301 = getelementptr inbounds i8, ptr %1287, i64 %1297
  %1302 = load i8, ptr %1301, align 1, !tbaa !46
  %1303 = zext i8 %1302 to i64
  %1304 = sub nsw i64 %1300, %1303
  %1305 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %1304
  %1306 = load i32, ptr %1305, align 4, !tbaa !49
  %1307 = add i32 %1306, %.136.us.i913
  %indvars.iv.next.i914 = add nuw nsw i64 %indvars.iv.i912, 1
  %exitcond.not.i915 = icmp eq i64 %indvars.iv.next.i914, %wide.trip.count.i908
  br i1 %exitcond.not.i915, label %._crit_edge.us.i916, label %1296, !llvm.loop !505

._crit_edge.us.i916:                              ; preds = %1296
  %indvars.iv.next44.i917 = add nuw nsw i64 %indvars.iv43.i910, 1
  %exitcond47.not.i918 = icmp eq i64 %indvars.iv.next44.i917, %wide.trip.count46.i907
  br i1 %exitcond47.not.i918, label %sse.exit922, label %.preheader.us.i909, !llvm.loop !506

.loopexit.sink.split.i919:                        ; preds = %1289, %sse.exit900
  %.sink51.i920 = phi i64 [ 6952, %sse.exit900 ], [ 6960, %1289 ]
  %.sink49.i921 = phi i32 [ 16, %sse.exit900 ], [ 8, %1289 ]
  %1308 = getelementptr inbounds nuw i8, ptr %17, i64 %.sink51.i920
  %1309 = load ptr, ptr %1308, align 8, !tbaa !234
  %sext939 = shl i64 %1278, 32
  %1310 = ashr exact i64 %sext939, 32
  %1311 = call i32 %1309(ptr noundef null, ptr noundef %1286, ptr noundef %1287, i64 noundef %1310, i32 noundef %.sink49.i921) #16
  br label %sse.exit922

sse.exit922:                                      ; preds = %._crit_edge.us.i916, %.preheader35.i903, %.loopexit.sink.split.i919
  %.034.i905 = phi i32 [ 0, %.preheader35.i903 ], [ %1311, %.loopexit.sink.split.i919 ], [ %1307, %._crit_edge.us.i916 ]
  %1312 = sext i32 %.034.i905 to i64
  %1313 = load i64, ptr %234, align 8, !tbaa !286
  %1314 = add i64 %1313, %1312
  store i64 %1314, ptr %234, align 8, !tbaa !286
  br label %1315

1315:                                             ; preds = %sse.exit922, %1182
  %1316 = load i32, ptr %235, align 4, !tbaa !159
  %.not840 = icmp eq i32 %1316, 0
  br i1 %.not840, label %1321, label %1317

1317:                                             ; preds = %1315
  %1318 = load i32, ptr %220, align 8, !tbaa !96
  %1319 = icmp eq i32 %1318, 2
  br i1 %1319, label %1320, label %1321

1320:                                             ; preds = %1317
  call void @ff_h263_loop_filter(ptr noundef nonnull %17) #16
  br label %1321

1321:                                             ; preds = %1317, %1320, %1315
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1322 = add nuw nsw i32 %.0778995, 1
  %1323 = load i32, ptr %109, align 4, !tbaa !297
  %.not841 = icmp slt i32 %1322, %1323
  br i1 %.not841, label %264, label %.critedge848, !llvm.loop !507

.critedge848:                                     ; preds = %1321, %260
  %1324 = add nsw i32 %.0768997, 1
  %1325 = load i32, ptr %101, align 4, !tbaa !354
  %.not842 = icmp slt i32 %1324, %1325
  br i1 %.not842, label %236, label %.critedge850, !llvm.loop !508

1326:                                             ; preds = %290, %303, %264
  %.str.147.sink = phi ptr [ @.str.147, %264 ], [ @.str.148, %303 ], [ @.str.148, %290 ]
  %1327 = load ptr, ptr %110, align 8, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1327, i32 noundef 16, ptr noundef nonnull %.str.147.sink) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1337

.critedge850:                                     ; preds = %.critedge848, %90
  %1328 = getelementptr inbounds nuw i8, ptr %17, i64 4148
  %1329 = load i32, ptr %1328, align 4, !tbaa !189
  %1330 = add i32 %1329, -1
  %or.cond851 = icmp ult i32 %1330, 3
  br i1 %or.cond851, label %1331, label %1336

1331:                                             ; preds = %.critedge850
  %1332 = getelementptr inbounds nuw i8, ptr %17, i64 1480
  %1333 = load i32, ptr %1332, align 8, !tbaa !341
  %1334 = icmp eq i32 %1333, 1
  br i1 %1334, label %1335, label %1336

1335:                                             ; preds = %1331
  call void @ff_msmpeg4_encode_ext_header(ptr noundef nonnull %17) #16
  br label %1336

1336:                                             ; preds = %1335, %1331, %.critedge850
  call fastcc void @write_slice_end(ptr noundef nonnull %17)
  br label %1337

1337:                                             ; preds = %1326, %1336
  %.5 = phi i32 [ 0, %1336 ], [ -1, %1326 ]
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
  tail call void @ff_mpeg4_merge_partitions(ptr noundef nonnull %0) #16
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  tail call void @ff_mpeg4_stuffing(ptr noundef nonnull %10) #16
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = load i32, ptr %12, align 8, !tbaa !96
  switch i32 %13, label %17 [
    i32 3, label %14
    i32 4, label %16
  ]

14:                                               ; preds = %11
  %15 = tail call i32 @ff_mjpeg_encode_stuffing(ptr noundef nonnull %0) #16
  br label %17

16:                                               ; preds = %11
  tail call void @ff_speedhq_end_slice(ptr noundef nonnull %0) #16
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, i32 noundef 150) #16
  tail call void @abort() #19
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
  %20 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = getelementptr inbounds nuw [3 x i32], ptr %18, i64 0, i64 %indvars.iv.i
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
  %53 = getelementptr inbounds [12 x [64 x i16]], ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  store ptr %53, ptr %54, align 8, !tbaa !496
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %56 = getelementptr inbounds %struct.PutBitContext, ptr %3, i64 %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 32, i1 false), !tbaa.struct !477
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %58 = load i32, ptr %57, align 8, !tbaa !327
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %68, label %59

59:                                               ; preds = %reset_context_before_encode.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 6832
  %61 = load i32, ptr %7, align 4, !tbaa !49
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.PutBitContext, ptr %4, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %63, i64 32, i1 false), !tbaa.struct !477
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 6800
  %65 = load i32, ptr %7, align 4, !tbaa !49
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.PutBitContext, ptr %5, i64 %66
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.40, i32 noundef 2735) #16
  tail call void @abort() #19
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
  %173 = tail call i32 %159(ptr noundef nonnull %0, ptr noundef %170, ptr noundef %172, i64 noundef %167, i32 noundef 16) #16
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
  %193 = tail call i32 %175(ptr noundef nonnull %0, ptr noundef %190, ptr noundef %192, i64 noundef %186, i32 noundef %138) #16
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
  %211 = tail call i32 %195(ptr noundef nonnull %0, ptr noundef %208, ptr noundef %210, i64 noundef %205, i32 noundef %138) #16
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
  %or.cond48.i.i = and i1 %231, %230
  br i1 %or.cond48.i.i, label %.preheader.us.preheader.i.i, label %sse.exit.i

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
  %243 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %242
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
  %.sink51.i.i = phi i64 [ 6952, %213 ], [ 6960, %227 ]
  %.sink49.i.i = phi i32 [ 16, %213 ], [ 8, %227 ]
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink51.i.i
  %247 = load ptr, ptr %246, align 8, !tbaa !234
  %sext128.i = shl i64 %221, 32
  %248 = ashr exact i64 %sext128.i, 32
  %249 = tail call i32 %247(ptr noundef null, ptr noundef %224, ptr noundef %226, i64 noundef %248, i32 noundef %.sink49.i.i) #16
  %.pre.i = load ptr, ptr %214, align 8, !tbaa !202
  %.pre137.i = load i32, ptr %139, align 4, !tbaa !379
  %.pre138.i = load i32, ptr %147, align 8, !tbaa !378
  %.pre139.i = load i32, ptr %133, align 8, !tbaa !287
  %.pre140.i = load i32, ptr %136, align 4, !tbaa !288
  %.pre147.i = sext i32 %.pre138.i to i64
  br label %sse.exit.i

sse.exit.i:                                       ; preds = %._crit_edge.us.i.i, %.loopexit.sink.split.i.i, %.preheader35.i.i
  %.pre-phi.i = phi i64 [ %219, %.preheader35.i.i ], [ %.pre147.i, %.loopexit.sink.split.i.i ], [ %219, %._crit_edge.us.i.i ]
  %250 = phi i32 [ %137, %.preheader35.i.i ], [ %.pre140.i, %.loopexit.sink.split.i.i ], [ %137, %._crit_edge.us.i.i ]
  %251 = phi i32 [ %134, %.preheader35.i.i ], [ %.pre139.i, %.loopexit.sink.split.i.i ], [ %134, %._crit_edge.us.i.i ]
  %252 = phi i32 [ %140, %.preheader35.i.i ], [ %.pre137.i, %.loopexit.sink.split.i.i ], [ %140, %._crit_edge.us.i.i ]
  %253 = phi ptr [ %215, %.preheader35.i.i ], [ %.pre.i, %.loopexit.sink.split.i.i ], [ %215, %._crit_edge.us.i.i ]
  %.034.i.i = phi i32 [ 0, %.preheader35.i.i ], [ %249, %.loopexit.sink.split.i.i ], [ %245, %._crit_edge.us.i.i ]
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
  %or.cond48.i87.i = and i1 %274, %275
  br i1 %or.cond48.i87.i, label %.preheader.us.preheader.i89.i, label %sse.exit105.i

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
  %287 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %286
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
  %.sink51.i103.i = phi i64 [ 6952, %sse.exit.i ], [ 6960, %271 ]
  %.sink49.i104.i = phi i32 [ 16, %sse.exit.i ], [ 8, %271 ]
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink51.i103.i
  %291 = load ptr, ptr %290, align 8, !tbaa !234
  %sext130.i = shl i64 %260, 32
  %292 = ashr exact i64 %sext130.i, 32
  %293 = tail call i32 %291(ptr noundef null, ptr noundef %264, ptr noundef %266, i64 noundef %292, i32 noundef %.sink49.i104.i) #16
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
  %.pre-phi161.i = phi i32 [ %268, %.preheader35.i86.i ], [ %.pre160.i, %.loopexit.sink.split.i102.i ], [ %268, %._crit_edge.us.i99.i ]
  %.pre-phi159.i = phi i32 [ %267, %.preheader35.i86.i ], [ %.pre158.i, %.loopexit.sink.split.i102.i ], [ %267, %._crit_edge.us.i99.i ]
  %.pre-phi157.i = phi i64 [ %263, %.preheader35.i86.i ], [ %.pre156.i, %.loopexit.sink.split.i102.i ], [ %263, %._crit_edge.us.i99.i ]
  %.pre-phi151.i = phi i64 [ %257, %.preheader35.i86.i ], [ %.pre150.i, %.loopexit.sink.split.i102.i ], [ %257, %._crit_edge.us.i99.i ]
  %294 = phi i64 [ %260, %.preheader35.i86.i ], [ %.pre144.i, %.loopexit.sink.split.i102.i ], [ %260, %._crit_edge.us.i99.i ]
  %295 = phi ptr [ %253, %.preheader35.i86.i ], [ %.pre141.i, %.loopexit.sink.split.i102.i ], [ %253, %._crit_edge.us.i99.i ]
  %.034.i88.i = phi i32 [ 0, %.preheader35.i86.i ], [ %293, %.loopexit.sink.split.i102.i ], [ %289, %._crit_edge.us.i99.i ]
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
  %or.cond48.i109.i = and i1 %308, %309
  br i1 %or.cond48.i109.i, label %.preheader.us.preheader.i111.i, label %sse.exit127.i

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
  %321 = getelementptr inbounds i32, ptr getelementptr inbounds nuw (i8, ptr @ff_square_tab, i64 1024), i64 %320
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
  %.sink51.i125.i = phi i64 [ 6952, %sse.exit105.i ], [ 6960, %305 ]
  %.sink49.i126.i = phi i32 [ 16, %sse.exit105.i ], [ 8, %305 ]
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink51.i125.i
  %325 = load ptr, ptr %324, align 8, !tbaa !234
  %sext132.i = shl i64 %294, 32
  %326 = ashr exact i64 %sext132.i, 32
  %327 = tail call i32 %325(ptr noundef null, ptr noundef %300, ptr noundef %302, i64 noundef %326, i32 noundef %.sink49.i126.i) #16
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
  %371 = getelementptr inbounds nuw [3 x i32], ptr %18, i64 0, i64 %indvars.iv.i58
  %372 = load i32, ptr %371, align 4, !tbaa !49
  %373 = getelementptr inbounds nuw [3 x i32], ptr %346, i64 0, i64 %indvars.iv.i58
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
  %385 = getelementptr inbounds nuw [12 x i32], ptr %382, i64 0, i64 %indvars.iv54.i
  %386 = load i32, ptr %385, align 4, !tbaa !49
  %387 = getelementptr inbounds nuw [8 x i32], ptr %383, i64 0, i64 %indvars.iv54.i
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %4, i32 noundef 48, ptr noundef nonnull @.str.151, i32 noundef %10, i32 noundef %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  br label %.preheader

.preheader:                                       ; preds = %8, %15
  %indvars.iv160 = phi i64 [ 0, %8 ], [ %indvars.iv.next161, %15 ]
  %14 = getelementptr inbounds nuw [64 x i16], ptr %1, i64 %indvars.iv160
  br label %17

15:                                               ; preds = %17
  %16 = load ptr, ptr %3, align 8, !tbaa !56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 48, ptr noundef nonnull @.str.153) #16
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, 6
  br i1 %exitcond163.not, label %.loopexit, label %.preheader, !llvm.loop !514

17:                                               ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %17 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 0, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !46
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [64 x i16], ptr %14, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !52
  %24 = sext i16 %23 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 48, ptr noundef nonnull @.str.152, i32 noundef %24) #16
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
  tail call void %58(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, i32 noundef %56) #16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %60 = load ptr, ptr %59, align 8, !tbaa !517
  %61 = sext i32 %45 to i64
  tail call void %60(ptr noundef %33, i64 noundef %61, ptr noundef %1) #16
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
  tail call void %70(ptr noundef nonnull %0, ptr noundef nonnull %68, i32 noundef 1, i32 noundef %66) #16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %72 = load ptr, ptr %71, align 8, !tbaa !517
  %73 = sext i32 %45 to i64
  tail call void %72(ptr noundef nonnull %67, i64 noundef %73, ptr noundef nonnull %68) #16
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
  tail call void %83(ptr noundef nonnull %0, ptr noundef nonnull %81, i32 noundef 2, i32 noundef %80) #16
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %85 = load ptr, ptr %84, align 8, !tbaa !517
  %86 = sext i32 %45 to i64
  tail call void %85(ptr noundef %75, i64 noundef %86, ptr noundef nonnull %81) #16
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
  tail call void %95(ptr noundef nonnull %0, ptr noundef nonnull %93, i32 noundef 3, i32 noundef %91) #16
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %97 = load ptr, ptr %96, align 8, !tbaa !517
  %98 = sext i32 %45 to i64
  tail call void %97(ptr noundef nonnull %92, i64 noundef %98, ptr noundef nonnull %93) #16
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
  tail call void %110(ptr noundef nonnull %0, ptr noundef nonnull %108, i32 noundef 4, i32 noundef %107) #16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %112 = load ptr, ptr %111, align 8, !tbaa !517
  %sext155 = shl i64 %42, 32
  %113 = ashr exact i64 %sext155, 32
  tail call void %112(ptr noundef %35, i64 noundef %113, ptr noundef nonnull %108) #16
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
  tail call void %121(ptr noundef nonnull %0, ptr noundef nonnull %119, i32 noundef 5, i32 noundef %118) #16
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %123 = load ptr, ptr %122, align 8, !tbaa !517
  %sext156 = shl i64 %42, 32
  %124 = ashr exact i64 %sext156, 32
  tail call void %123(ptr noundef %37, i64 noundef %124, ptr noundef nonnull %119) #16
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
  tail call void %136(ptr noundef nonnull %0, ptr noundef nonnull %134, i32 noundef 4, i32 noundef %133) #16
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %138 = load ptr, ptr %137, align 8, !tbaa !517
  %139 = sext i32 %126 to i64
  tail call void %138(ptr noundef %35, i64 noundef %139, ptr noundef nonnull %134) #16
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
  tail call void %147(ptr noundef nonnull %0, ptr noundef nonnull %145, i32 noundef 5, i32 noundef %144) #16
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %149 = load ptr, ptr %148, align 8, !tbaa !517
  %150 = sext i32 %126 to i64
  tail call void %149(ptr noundef %37, i64 noundef %150, ptr noundef nonnull %145) #16
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
  tail call void %160(ptr noundef nonnull %0, ptr noundef nonnull %158, i32 noundef 6, i32 noundef %156) #16
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %162 = load ptr, ptr %161, align 8, !tbaa !517
  %163 = sext i32 %126 to i64
  tail call void %162(ptr noundef %157, i64 noundef %163, ptr noundef nonnull %158) #16
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
  tail call void %172(ptr noundef nonnull %0, ptr noundef nonnull %170, i32 noundef 7, i32 noundef %168) #16
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 2048
  %174 = load ptr, ptr %173, align 8, !tbaa !517
  %175 = sext i32 %126 to i64
  tail call void %174(ptr noundef %169, i64 noundef %175, ptr noundef nonnull %170) #16
  br label %add_dequant_dct.exit150

176:                                              ; preds = %31
  %177 = load i32, ptr %50, align 8, !tbaa !351
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  %179 = load ptr, ptr %178, align 8, !tbaa !519
  tail call void %179(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, i32 noundef %177) #16
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %181 = load ptr, ptr %180, align 8, !tbaa !520
  %182 = sext i32 %45 to i64
  tail call void %181(ptr noundef %33, i64 noundef %182, ptr noundef %1) #16
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %184 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %185 = load i32, ptr %50, align 8, !tbaa !351
  %186 = load ptr, ptr %178, align 8, !tbaa !519
  tail call void %186(ptr noundef nonnull %0, ptr noundef nonnull %183, i32 noundef 1, i32 noundef %185) #16
  %187 = load ptr, ptr %180, align 8, !tbaa !520
  tail call void %187(ptr noundef nonnull %184, i64 noundef %182, ptr noundef nonnull %183) #16
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %189 = sext i32 %47 to i64
  %190 = getelementptr inbounds i8, ptr %33, i64 %189
  %191 = load i32, ptr %50, align 8, !tbaa !351
  %192 = load ptr, ptr %178, align 8, !tbaa !519
  tail call void %192(ptr noundef nonnull %0, ptr noundef nonnull %188, i32 noundef 2, i32 noundef %191) #16
  %193 = load ptr, ptr %180, align 8, !tbaa !520
  tail call void %193(ptr noundef %190, i64 noundef %182, ptr noundef nonnull %188) #16
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %196 = load i32, ptr %50, align 8, !tbaa !351
  %197 = load ptr, ptr %178, align 8, !tbaa !519
  tail call void %197(ptr noundef nonnull %0, ptr noundef nonnull %194, i32 noundef 3, i32 noundef %196) #16
  %198 = load ptr, ptr %180, align 8, !tbaa !520
  tail call void %198(ptr noundef nonnull %195, i64 noundef %182, ptr noundef nonnull %194) #16
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %200 = load i32, ptr %199, align 4, !tbaa !288
  %.not145 = icmp eq i32 %200, 0
  br i1 %.not145, label %212, label %201

201:                                              ; preds = %176
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %204 = load i32, ptr %203, align 4, !tbaa !518
  %205 = load ptr, ptr %178, align 8, !tbaa !519
  tail call void %205(ptr noundef nonnull %0, ptr noundef nonnull %202, i32 noundef 4, i32 noundef %204) #16
  %206 = load ptr, ptr %180, align 8, !tbaa !520
  %sext = shl i64 %42, 32
  %207 = ashr exact i64 %sext, 32
  tail call void %206(ptr noundef %35, i64 noundef %207, ptr noundef nonnull %202) #16
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %209 = load i32, ptr %203, align 4, !tbaa !518
  %210 = load ptr, ptr %178, align 8, !tbaa !519
  tail call void %210(ptr noundef nonnull %0, ptr noundef nonnull %208, i32 noundef 5, i32 noundef %209) #16
  %211 = load ptr, ptr %180, align 8, !tbaa !520
  tail call void %211(ptr noundef %37, i64 noundef %207, ptr noundef nonnull %208) #16
  br label %add_dequant_dct.exit150

212:                                              ; preds = %176
  %213 = ashr i32 %47, 1
  %214 = ashr i32 %45, 1
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %217 = load i32, ptr %216, align 4, !tbaa !518
  %218 = load ptr, ptr %178, align 8, !tbaa !519
  tail call void %218(ptr noundef nonnull %0, ptr noundef nonnull %215, i32 noundef 4, i32 noundef %217) #16
  %219 = load ptr, ptr %180, align 8, !tbaa !520
  %220 = sext i32 %214 to i64
  tail call void %219(ptr noundef %35, i64 noundef %220, ptr noundef nonnull %215) #16
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %222 = load i32, ptr %216, align 4, !tbaa !518
  %223 = load ptr, ptr %178, align 8, !tbaa !519
  tail call void %223(ptr noundef nonnull %0, ptr noundef nonnull %221, i32 noundef 5, i32 noundef %222) #16
  %224 = load ptr, ptr %180, align 8, !tbaa !520
  tail call void %224(ptr noundef %37, i64 noundef %220, ptr noundef nonnull %221) #16
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %226 = sext i32 %213 to i64
  %227 = getelementptr inbounds i8, ptr %35, i64 %226
  %228 = load i32, ptr %216, align 4, !tbaa !518
  %229 = load ptr, ptr %178, align 8, !tbaa !519
  tail call void %229(ptr noundef nonnull %0, ptr noundef nonnull %225, i32 noundef 6, i32 noundef %228) #16
  %230 = load ptr, ptr %180, align 8, !tbaa !520
  tail call void %230(ptr noundef %227, i64 noundef %220, ptr noundef nonnull %225) #16
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %232 = getelementptr inbounds i8, ptr %37, i64 %226
  %233 = load i32, ptr %216, align 4, !tbaa !518
  %234 = load ptr, ptr %178, align 8, !tbaa !519
  tail call void %234(ptr noundef nonnull %0, ptr noundef nonnull %231, i32 noundef 7, i32 noundef %233) #16
  %235 = load ptr, ptr %180, align 8, !tbaa !520
  tail call void %235(ptr noundef %232, i64 noundef %220, ptr noundef nonnull %231) #16
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
  switch i32 %17, label %1354 [
    i32 1, label %21
    i32 2, label %657
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
  %28 = getelementptr inbounds nuw [12 x i32], ptr %14, i64 0, i64 %indvars.iv470
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
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
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
  tail call void @ff_set_qscale(ptr noundef nonnull %0, i32 noundef %.sink) #16
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
  tail call void %153(ptr noundef %145, ptr noundef %115, i64 noundef %104, i64 noundef %104, i32 noundef 16, i32 noundef 16, i32 noundef %113, i32 noundef %109, i32 noundef %131, i32 noundef %149) #16
  %154 = load ptr, ptr %152, align 8, !tbaa !523
  %155 = shl nsw i64 %104, 4
  %156 = getelementptr inbounds i8, ptr %145, i64 %155
  tail call void %154(ptr noundef %156, ptr noundef %124, i64 noundef %105, i64 noundef %105, i32 noundef 8, i32 noundef 8, i32 noundef %122, i32 noundef %118, i32 noundef %147, i32 noundef %151) #16
  %157 = load ptr, ptr %152, align 8, !tbaa !523
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 16
  tail call void %157(ptr noundef nonnull %158, ptr noundef %128, i64 noundef %105, i64 noundef %105, i32 noundef 8, i32 noundef 8, i32 noundef %122, i32 noundef %118, i32 noundef %147, i32 noundef %151) #16
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
  %172 = tail call i32 %171(ptr noundef nonnull %0, ptr noundef %.0520.i, ptr noundef null, i64 noundef %104, i32 noundef 8) #16
  %173 = load ptr, ptr %170, align 8, !tbaa !234
  %174 = shl nsw i64 %104, 3
  %175 = getelementptr inbounds i8, ptr %.0520.i, i64 %174
  %176 = tail call i32 %173(ptr noundef nonnull %0, ptr noundef %175, ptr noundef null, i64 noundef %104, i32 noundef 8) #16
  %177 = add nsw i32 %176, %172
  %178 = icmp sgt i32 %177, 400
  br i1 %178, label %179, label %191

179:                                              ; preds = %168
  %180 = add nsw i32 %177, -400
  %181 = load ptr, ptr %170, align 8, !tbaa !234
  %182 = shl nsw i64 %104, 1
  %183 = tail call i32 %181(ptr noundef nonnull %0, ptr noundef %.0520.i, ptr noundef null, i64 noundef %182, i32 noundef 8) #16
  %184 = load ptr, ptr %170, align 8, !tbaa !234
  %185 = getelementptr inbounds i8, ptr %.0520.i, i64 %104
  %186 = tail call i32 %184(ptr noundef nonnull %0, ptr noundef %185, ptr noundef null, i64 noundef %182, i32 noundef 8) #16
  %187 = add nsw i32 %186, %183
  %188 = icmp sgt i32 %180, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %179
  store i32 1, ptr %169, align 4, !tbaa !498
  %190 = trunc i64 %104 to i32
  br label %191

191:                                              ; preds = %189, %179, %168, %162
  %.0527.i = phi i64 [ %104, %162 ], [ %104, %179 ], [ %104, %168 ], [ %182, %189 ]
  %.0510.i = phi i32 [ %30, %162 ], [ %30, %179 ], [ %30, %168 ], [ %190, %189 ]
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %193 = load ptr, ptr %192, align 8, !tbaa !524
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %195 = load ptr, ptr %194, align 8, !tbaa !496
  tail call void %193(ptr noundef %195, ptr noundef %.0520.i, i64 noundef %.0527.i) #16
  %196 = load ptr, ptr %192, align 8, !tbaa !524
  %197 = load ptr, ptr %194, align 8, !tbaa !496
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 128
  %199 = getelementptr inbounds nuw i8, ptr %.0520.i, i64 8
  tail call void %196(ptr noundef nonnull %198, ptr noundef nonnull %199, i64 noundef %.0527.i) #16
  %200 = load ptr, ptr %192, align 8, !tbaa !524
  %201 = load ptr, ptr %194, align 8, !tbaa !496
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 256
  %203 = sext i32 %.0510.i to i64
  %204 = getelementptr inbounds i8, ptr %.0520.i, i64 %203
  tail call void %200(ptr noundef nonnull %202, ptr noundef %204, i64 noundef %.0527.i) #16
  %205 = load ptr, ptr %192, align 8, !tbaa !524
  %206 = load ptr, ptr %194, align 8, !tbaa !496
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 384
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  tail call void %205(ptr noundef nonnull %207, ptr noundef nonnull %208, i64 noundef %.0527.i) #16
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
  tail call void %217(ptr noundef nonnull %219, ptr noundef %.0525.i, i64 noundef %105) #16
  %220 = load ptr, ptr %192, align 8, !tbaa !524
  %221 = load ptr, ptr %194, align 8, !tbaa !496
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 640
  tail call void %220(ptr noundef nonnull %222, ptr noundef %.0526.i, i64 noundef %105) #16
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
  %spec.select561 = select i1 %235, i64 2128, i64 2640
  br label %236

236:                                              ; preds = %232, %223
  %.sink552 = phi i64 [ 1592, %223 ], [ %spec.select, %232 ]
  %.sink551 = phi i64 [ 2128, %223 ], [ %spec.select561, %232 ]
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink552
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink551
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %240 = load i32, ptr %239, align 8, !tbaa !478
  %241 = and i32 %240, 1
  %.not549.i = icmp eq i32 %241, 0
  br i1 %.not549.i, label %246, label %242

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @ff_mpv_motion(ptr noundef nonnull %0, ptr noundef %225, ptr noundef %227, ptr noundef %229, i32 noundef 0, ptr noundef nonnull %243, ptr noundef nonnull %237, ptr noundef nonnull %238) #16
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
  tail call void @ff_mpv_motion(ptr noundef nonnull %0, ptr noundef %225, ptr noundef %227, ptr noundef %229, i32 noundef 1, ptr noundef nonnull %250, ptr noundef nonnull %.1524.i, ptr noundef nonnull %.1522.i) #16
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
  %261 = tail call i32 %260(ptr noundef nonnull %0, ptr noundef %225, ptr noundef %.0520.i, i64 noundef %104, i32 noundef 8) #16
  %262 = load ptr, ptr %259, align 8, !tbaa !234
  %263 = shl nsw i64 %104, 3
  %264 = getelementptr inbounds i8, ptr %225, i64 %263
  %265 = getelementptr inbounds i8, ptr %.0520.i, i64 %263
  %266 = tail call i32 %262(ptr noundef nonnull %0, ptr noundef %264, ptr noundef %265, i64 noundef %104, i32 noundef 8) #16
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
  %276 = tail call i32 %274(ptr noundef nonnull %0, ptr noundef %225, ptr noundef %.0520.i, i64 noundef %275, i32 noundef 8) #16
  %277 = load ptr, ptr %259, align 8, !tbaa !234
  %278 = getelementptr inbounds i8, ptr %225, i64 %104
  %279 = getelementptr inbounds i8, ptr %.0520.i, i64 %104
  %280 = tail call i32 %277(ptr noundef nonnull %0, ptr noundef %278, ptr noundef %279, i64 noundef %275, i32 noundef 8) #16
  %281 = add nsw i32 %280, %276
  %282 = icmp sgt i32 %spec.select582.i, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %273
  store i32 1, ptr %258, align 4, !tbaa !498
  %284 = trunc i64 %104 to i32
  br label %285

285:                                              ; preds = %283, %273, %257, %251
  %.3530.i = phi i64 [ %104, %251 ], [ %104, %273 ], [ %104, %257 ], [ %275, %283 ]
  %.3513.i = phi i32 [ %30, %251 ], [ %30, %273 ], [ %30, %257 ], [ %284, %283 ]
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %287 = load ptr, ptr %286, align 8, !tbaa !525
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %289 = load ptr, ptr %288, align 8, !tbaa !496
  tail call void %287(ptr noundef %289, ptr noundef %.0520.i, ptr noundef %225, i64 noundef %.3530.i) #16
  %290 = load ptr, ptr %286, align 8, !tbaa !525
  %291 = load ptr, ptr %288, align 8, !tbaa !496
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 128
  %293 = getelementptr inbounds nuw i8, ptr %.0520.i, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %225, i64 8
  tail call void %290(ptr noundef nonnull %292, ptr noundef nonnull %293, ptr noundef nonnull %294, i64 noundef %.3530.i) #16
  %295 = load ptr, ptr %286, align 8, !tbaa !525
  %296 = load ptr, ptr %288, align 8, !tbaa !496
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 256
  %298 = sext i32 %.3513.i to i64
  %299 = getelementptr inbounds i8, ptr %.0520.i, i64 %298
  %300 = getelementptr inbounds i8, ptr %225, i64 %298
  tail call void %295(ptr noundef nonnull %297, ptr noundef %299, ptr noundef %300, i64 noundef %.3530.i) #16
  %301 = load ptr, ptr %286, align 8, !tbaa !525
  %302 = load ptr, ptr %288, align 8, !tbaa !496
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 384
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 8
  tail call void %301(ptr noundef nonnull %303, ptr noundef nonnull %304, ptr noundef nonnull %305, i64 noundef %.3530.i) #16
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
  tail call void %314(ptr noundef nonnull %316, ptr noundef %.0525.i, ptr noundef %227, i64 noundef %105) #16
  %317 = load ptr, ptr %286, align 8, !tbaa !525
  %318 = load ptr, ptr %288, align 8, !tbaa !496
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 640
  tail call void %317(ptr noundef nonnull %319, ptr noundef %.0526.i, ptr noundef %229, i64 noundef %105) #16
  br label %320

320:                                              ; preds = %313, %310
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 6488
  %322 = load ptr, ptr %321, align 8, !tbaa !258
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %324 = load i32, ptr %323, align 4, !tbaa !253
  %325 = mul nsw i32 %324, %23
  %326 = add nsw i32 %325, %22
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i16, ptr %322, i64 %327
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
  %339 = tail call i32 %338(ptr noundef null, ptr noundef nonnull %.0520.i, ptr noundef nonnull %225, i64 noundef %.3530.i, i32 noundef 8) #16
  %340 = load i32, ptr %331, align 8, !tbaa !351
  %341 = mul nsw i32 %340, 20
  %342 = icmp slt i32 %339, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %336
  store i32 1, ptr %14, align 16, !tbaa !49
  br label %344

344:                                              ; preds = %343, %336
  %345 = load ptr, ptr %337, align 8, !tbaa !234
  %346 = tail call i32 %345(ptr noundef null, ptr noundef nonnull %293, ptr noundef nonnull %294, i64 noundef %.3530.i, i32 noundef 8) #16
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
  %354 = tail call i32 %353(ptr noundef null, ptr noundef nonnull %299, ptr noundef nonnull %300, i64 noundef %.3530.i, i32 noundef 8) #16
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
  %362 = tail call i32 %361(ptr noundef null, ptr noundef nonnull %304, ptr noundef nonnull %305, i64 noundef %.3530.i, i32 noundef 8) #16
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
  %370 = tail call i32 %369(ptr noundef null, ptr noundef %.0525.i, ptr noundef %227, i64 noundef %105, i32 noundef 8) #16
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
  %378 = tail call i32 %377(ptr noundef null, ptr noundef %.0526.i, ptr noundef %229, i64 noundef %105, i32 noundef 8) #16
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
  %440 = getelementptr inbounds nuw [12 x i32], ptr %14, i64 0, i64 %indvars.iv474
  %441 = load i32, ptr %440, align 4, !tbaa !49
  %.not580.i = icmp eq i32 %441, 0
  br i1 %.not580.i, label %442, label %480

442:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %443 = load ptr, ptr %432, align 8, !tbaa !62
  %444 = load ptr, ptr %433, align 8, !tbaa !496
  %445 = getelementptr inbounds nuw [64 x i16], ptr %444, i64 %indvars.iv474
  %446 = load i32, ptr %434, align 8, !tbaa !351
  %447 = trunc nuw nsw i64 %indvars.iv474 to i32
  %448 = call i32 %443(ptr noundef nonnull %0, ptr noundef %445, i32 noundef %447, i32 noundef %446, ptr noundef nonnull %15) #16
  %449 = getelementptr inbounds nuw [12 x i32], ptr %431, i64 0, i64 %indvars.iv474
  store i32 %448, ptr %449, align 4, !tbaa !49
  %450 = load i32, ptr %15, align 4, !tbaa !49
  %.not581.i = icmp eq i32 %450, 0
  br i1 %.not581.i, label %clip_coeffs.exit, label %451

451:                                              ; preds = %442
  %452 = load ptr, ptr %433, align 8, !tbaa !496
  %453 = getelementptr inbounds nuw [64 x i16], ptr %452, i64 %indvars.iv474
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
  %460 = getelementptr inbounds nuw [64 x i8], ptr %437, i64 0, i64 %indvars.iv.i
  %461 = load i8, ptr %460, align 1, !tbaa !46
  %462 = zext i8 %461 to i64
  %463 = getelementptr inbounds nuw i16, ptr %453, i64 %462
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %475, i32 noundef 32, ptr noundef nonnull @.str.154, i32 noundef %.128.i, i32 noundef %455, i32 noundef %454) #16
  br label %clip_coeffs.exit

clip_coeffs.exit:                                 ; preds = %479, %474, %._crit_edge.i, %451, %442
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %482

480:                                              ; preds = %439
  %481 = getelementptr inbounds nuw [12 x i32], ptr %431, i64 0, i64 %indvars.iv474
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
  %485 = getelementptr inbounds nuw [12 x i32], ptr %14, i64 0, i64 %indvars.iv478
  %486 = load i32, ptr %485, align 4, !tbaa !49
  %.not579.i = icmp eq i32 %486, 0
  br i1 %.not579.i, label %487, label %496

487:                                              ; preds = %.preheader386
  %488 = load ptr, ptr %433, align 8, !tbaa !496
  %489 = getelementptr inbounds nuw [64 x i16], ptr %488, i64 %indvars.iv478
  %490 = getelementptr inbounds nuw [12 x [64 x i16]], ptr %12, i64 0, i64 %indvars.iv478
  %491 = getelementptr inbounds nuw [12 x [64 x i16]], ptr %13, i64 0, i64 %indvars.iv478
  %492 = load i32, ptr %434, align 8, !tbaa !351
  %493 = trunc nuw nsw i64 %indvars.iv478 to i32
  %494 = call fastcc i32 @dct_quantize_refine(ptr noundef %0, ptr noundef %489, ptr noundef %490, ptr noundef %491, i32 noundef %493, i32 noundef %492)
  %495 = getelementptr inbounds nuw [12 x i32], ptr %431, i64 0, i64 %indvars.iv478
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
  %504 = getelementptr inbounds nuw [64 x i16], ptr %501, i64 %indvars.iv482
  %505 = getelementptr inbounds nuw [12 x i32], ptr %431, i64 0, i64 %indvars.iv482
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
  %509 = getelementptr inbounds nuw [64 x i8], ptr %437, i64 0, i64 %indvars.iv.i149
  %510 = load i8, ptr %509, align 1, !tbaa !46
  %511 = zext i8 %510 to i64
  %512 = getelementptr inbounds nuw i16, ptr %504, i64 %511
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
  %520 = getelementptr inbounds [64 x i8], ptr @dct_single_coeff_elimination.tab, i64 0, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !46
  %522 = sext i8 %521 to i32
  %523 = add nsw i32 %.04271.us.i, %522
  br label %524

524:                                              ; preds = %518, %516
  %.144.ph.us.i = phi i32 [ %517, %516 ], [ 0, %518 ]
  %.1.ph.us.i = phi i32 [ %.04271.us.i, %516 ], [ %523, %518 ]
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %exitcond.not.i151 = icmp eq i64 %indvars.iv.next.i150, %wide.trip.count83.i
  br i1 %exitcond.not.i151, label %._crit_edge.i152, label %.lr.ph.split.us.i, !llvm.loop !532

.lr.ph.split.i:                                   ; preds = %.lr.ph.i148, %542
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %542 ], [ 0, %.lr.ph.i148 ]
  %.04271.i = phi i32 [ %.1.ph.i, %542 ], [ 0, %.lr.ph.i148 ]
  %.04370.i = phi i32 [ %.144.ph.i, %542 ], [ 0, %.lr.ph.i148 ]
  %525 = getelementptr inbounds nuw [64 x i8], ptr %437, i64 0, i64 %indvars.iv80.i
  %526 = load i8, ptr %525, align 1, !tbaa !46
  %527 = zext i8 %526 to i64
  %528 = getelementptr inbounds nuw i16, ptr %504, i64 %527
  %529 = load i16, ptr %528, align 2, !tbaa !52
  %530 = call i16 @llvm.abs.i16(i16 %529, i1 false)
  %531 = icmp eq i16 %530, 1
  br i1 %531, label %532, label %540

532:                                              ; preds = %.lr.ph.split.i
  %533 = icmp eq i64 %indvars.iv80.i, 0
  br i1 %533, label %542, label %534

534:                                              ; preds = %532
  %535 = sext i32 %.04370.i to i64
  %536 = getelementptr inbounds [64 x i8], ptr @dct_single_coeff_elimination.tab, i64 0, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !46
  %538 = sext i8 %537 to i32
  %539 = add nsw i32 %.04271.i, %538
  br label %542

540:                                              ; preds = %.lr.ph.split.i
  %.not65.i = icmp eq i16 %529, 0
  %541 = add nsw i32 %.04370.i, 1
  br i1 %.not65.i, label %542, label %dct_single_coeff_elimination.exit

542:                                              ; preds = %540, %534, %532
  %.144.ph.i = phi i32 [ %541, %540 ], [ 0, %534 ], [ %.04370.i, %532 ]
  %.1.ph.i = phi i32 [ %.04271.i, %540 ], [ %539, %534 ], [ %.04271.i, %532 ]
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
  %545 = getelementptr inbounds nuw [64 x i8], ptr %437, i64 0, i64 %indvars.iv85.i
  %546 = load i8, ptr %545, align 1, !tbaa !46
  %547 = zext i8 %546 to i64
  %548 = getelementptr inbounds nuw i16, ptr %504, i64 %547
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
  br label %555

555:                                              ; preds = %.preheader380, %dct_single_coeff_elimination.exit188
  %indvars.iv486 = phi i64 [ 4, %.preheader380 ], [ %indvars.iv.next487, %dct_single_coeff_elimination.exit188 ]
  %556 = load i32, ptr %550, align 4, !tbaa !535
  %557 = getelementptr inbounds nuw [64 x i16], ptr %554, i64 %indvars.iv486
  %558 = getelementptr inbounds nuw [12 x i32], ptr %431, i64 0, i64 %indvars.iv486
  %559 = load i32, ptr %558, align 4, !tbaa !49
  %560 = icmp sgt i32 %556, -1
  %.047.i154 = zext i1 %560 to i32
  %.0.i155 = call i32 @llvm.abs.i32(i32 %556, i1 true)
  %.not.not.i156 = icmp slt i32 %559, %.047.i154
  br i1 %.not.not.i156, label %dct_single_coeff_elimination.exit188, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %555
  %561 = add nuw i32 %559, 1
  %wide.trip.count83.i158 = zext i32 %561 to i64
  br i1 %560, label %.lr.ph.split.i179, label %.lr.ph.split.us.i159

.lr.ph.split.us.i159:                             ; preds = %.lr.ph.i157, %577
  %indvars.iv.i160 = phi i64 [ %indvars.iv.next.i166, %577 ], [ 0, %.lr.ph.i157 ]
  %.04271.us.i161 = phi i32 [ %.1.ph.us.i165, %577 ], [ 0, %.lr.ph.i157 ]
  %.04370.us.i162 = phi i32 [ %.144.ph.us.i164, %577 ], [ 0, %.lr.ph.i157 ]
  %562 = getelementptr inbounds nuw [64 x i8], ptr %437, i64 0, i64 %indvars.iv.i160
  %563 = load i8, ptr %562, align 1, !tbaa !46
  %564 = zext i8 %563 to i64
  %565 = getelementptr inbounds nuw i16, ptr %557, i64 %564
  %566 = load i16, ptr %565, align 2, !tbaa !52
  %567 = call i16 @llvm.abs.i16(i16 %566, i1 false)
  %568 = icmp eq i16 %567, 1
  br i1 %568, label %571, label %569

569:                                              ; preds = %.lr.ph.split.us.i159
  %.not65.us.i163 = icmp eq i16 %566, 0
  %570 = add nsw i32 %.04370.us.i162, 1
  br i1 %.not65.us.i163, label %577, label %dct_single_coeff_elimination.exit188

571:                                              ; preds = %.lr.ph.split.us.i159
  %572 = sext i32 %.04370.us.i162 to i64
  %573 = getelementptr inbounds [64 x i8], ptr @dct_single_coeff_elimination.tab, i64 0, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !46
  %575 = sext i8 %574 to i32
  %576 = add nsw i32 %.04271.us.i161, %575
  br label %577

577:                                              ; preds = %571, %569
  %.144.ph.us.i164 = phi i32 [ %570, %569 ], [ 0, %571 ]
  %.1.ph.us.i165 = phi i32 [ %.04271.us.i161, %569 ], [ %576, %571 ]
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.next.i166, %wide.trip.count83.i158
  br i1 %exitcond.not.i167, label %._crit_edge.i168, label %.lr.ph.split.us.i159, !llvm.loop !532

.lr.ph.split.i179:                                ; preds = %.lr.ph.i157, %595
  %indvars.iv80.i180 = phi i64 [ %indvars.iv.next81.i186, %595 ], [ 0, %.lr.ph.i157 ]
  %.04271.i181 = phi i32 [ %.1.ph.i185, %595 ], [ 0, %.lr.ph.i157 ]
  %.04370.i182 = phi i32 [ %.144.ph.i184, %595 ], [ 0, %.lr.ph.i157 ]
  %578 = getelementptr inbounds nuw [64 x i8], ptr %437, i64 0, i64 %indvars.iv80.i180
  %579 = load i8, ptr %578, align 1, !tbaa !46
  %580 = zext i8 %579 to i64
  %581 = getelementptr inbounds nuw i16, ptr %557, i64 %580
  %582 = load i16, ptr %581, align 2, !tbaa !52
  %583 = call i16 @llvm.abs.i16(i16 %582, i1 false)
  %584 = icmp eq i16 %583, 1
  br i1 %584, label %585, label %593

585:                                              ; preds = %.lr.ph.split.i179
  %586 = icmp eq i64 %indvars.iv80.i180, 0
  br i1 %586, label %595, label %587

587:                                              ; preds = %585
  %588 = sext i32 %.04370.i182 to i64
  %589 = getelementptr inbounds [64 x i8], ptr @dct_single_coeff_elimination.tab, i64 0, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !46
  %591 = sext i8 %590 to i32
  %592 = add nsw i32 %.04271.i181, %591
  br label %595

593:                                              ; preds = %.lr.ph.split.i179
  %.not65.i183 = icmp eq i16 %582, 0
  %594 = add nsw i32 %.04370.i182, 1
  br i1 %.not65.i183, label %595, label %dct_single_coeff_elimination.exit188

595:                                              ; preds = %593, %587, %585
  %.144.ph.i184 = phi i32 [ %594, %593 ], [ 0, %587 ], [ %.04370.i182, %585 ]
  %.1.ph.i185 = phi i32 [ %.04271.i181, %593 ], [ %592, %587 ], [ %.04271.i181, %585 ]
  %indvars.iv.next81.i186 = add nuw nsw i64 %indvars.iv80.i180, 1
  %exitcond84.not.i187 = icmp eq i64 %indvars.iv.next81.i186, %wide.trip.count83.i158
  br i1 %exitcond84.not.i187, label %._crit_edge.i168, label %.lr.ph.split.i179, !llvm.loop !532

._crit_edge.i168:                                 ; preds = %577, %595
  %.042.lcssa.i169 = phi i32 [ %.1.ph.i185, %595 ], [ %.1.ph.us.i165, %577 ]
  %.not56.i170 = icmp slt i32 %.042.lcssa.i169, %.0.i155
  br i1 %.not56.i170, label %.lr.ph74.i171, label %dct_single_coeff_elimination.exit188

.lr.ph74.i171:                                    ; preds = %._crit_edge.i168
  %596 = zext i1 %560 to i64
  br label %597

597:                                              ; preds = %597, %.lr.ph74.i171
  %indvars.iv85.i173 = phi i64 [ %596, %.lr.ph74.i171 ], [ %indvars.iv.next86.i174, %597 ]
  %598 = getelementptr inbounds nuw [64 x i8], ptr %437, i64 0, i64 %indvars.iv85.i173
  %599 = load i8, ptr %598, align 1, !tbaa !46
  %600 = zext i8 %599 to i64
  %601 = getelementptr inbounds nuw i16, ptr %557, i64 %600
  store i16 0, ptr %601, align 2, !tbaa !52
  %indvars.iv.next86.i174 = add nuw nsw i64 %indvars.iv85.i173, 1
  %exitcond89.not.i175 = icmp eq i64 %indvars.iv.next86.i174, %wide.trip.count83.i158
  br i1 %exitcond89.not.i175, label %._crit_edge75.i176, label %597, !llvm.loop !533

._crit_edge75.i176:                               ; preds = %597
  %602 = load i16, ptr %557, align 2, !tbaa !52
  %.not58.i177 = icmp eq i16 %602, 0
  %..i178 = sext i1 %.not58.i177 to i32
  store i32 %..i178, ptr %558, align 4, !tbaa !49
  br label %dct_single_coeff_elimination.exit188

dct_single_coeff_elimination.exit188:             ; preds = %569, %593, %555, %._crit_edge.i168, %._crit_edge75.i176
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next487, 6
  br i1 %exitcond489.not, label %.loopexit381, label %555, !llvm.loop !536

.loopexit381:                                     ; preds = %dct_single_coeff_elimination.exit188, %552, %.loopexit385
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %604 = load i32, ptr %603, align 8, !tbaa !157
  %605 = and i32 %604, 8
  %.not572.i = icmp eq i32 %605, 0
  br i1 %.not572.i, label %.loopexit377, label %.preheader376

.preheader376:                                    ; preds = %.loopexit381
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 6608
  br label %607

607:                                              ; preds = %.preheader376, %613
  %indvars.iv490 = phi i64 [ 0, %.preheader376 ], [ %indvars.iv.next491, %613 ]
  %608 = getelementptr inbounds nuw [12 x i32], ptr %431, i64 0, i64 %indvars.iv490
  %609 = load i32, ptr %608, align 4, !tbaa !49
  %610 = icmp eq i32 %609, -1
  br i1 %610, label %611, label %613

611:                                              ; preds = %607
  %612 = getelementptr inbounds nuw [12 x i32], ptr %606, i64 0, i64 %indvars.iv490
  store i32 8388607, ptr %612, align 4, !tbaa !49
  br label %613

613:                                              ; preds = %611, %607
  %indvars.iv.next491 = add nuw nsw i64 %indvars.iv490, 1
  %exitcond493.not = icmp eq i64 %indvars.iv.next491, 6
  br i1 %exitcond493.not, label %.loopexit377, label %607, !llvm.loop !537

.loopexit377:                                     ; preds = %613, %.loopexit381
  %614 = load ptr, ptr %438, align 8, !tbaa !56
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 64
  %616 = load i32, ptr %615, align 8, !tbaa !141
  %617 = and i32 %616, 8192
  %.not573.i = icmp eq i32 %617, 0
  br i1 %.not573.i, label %632, label %618

618:                                              ; preds = %.loopexit377
  %619 = load i32, ptr %160, align 8, !tbaa !79
  %.not574.i = icmp eq i32 %619, 0
  br i1 %.not574.i, label %632, label %620

620:                                              ; preds = %618
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %621, align 4, !tbaa !49
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %622, align 4, !tbaa !49
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %624 = load i32, ptr %623, align 4, !tbaa !538
  %625 = sdiv i32 %624, 2
  %626 = add nsw i32 %625, 1024
  %627 = sdiv i32 %626, %624
  %628 = trunc i32 %627 to i16
  %629 = load ptr, ptr %433, align 8, !tbaa !496
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 640
  store i16 %628, ptr %630, align 2, !tbaa !52
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 512
  store i16 %628, ptr %631, align 2, !tbaa !52
  br label %632

632:                                              ; preds = %620, %618, %.loopexit377
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  %634 = load i32, ptr %633, align 8, !tbaa !192
  %.not576.i = icmp eq i32 %634, 0
  br i1 %.not576.i, label %encode_mb_internal.exit, label %635

635:                                              ; preds = %632
  %636 = load ptr, ptr %432, align 8, !tbaa !62
  %.not577.i = icmp eq ptr %636, @dct_quantize_c
  br i1 %.not577.i, label %encode_mb_internal.exit, label %.preheader375

.preheader375:                                    ; preds = %635, %653
  %indvars.iv494 = phi i64 [ %indvars.iv.next495, %653 ], [ 0, %635 ]
  %637 = getelementptr inbounds nuw [12 x i32], ptr %431, i64 0, i64 %indvars.iv494
  %638 = load i32, ptr %637, align 4, !tbaa !49
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %.preheader374, label %653

.preheader374:                                    ; preds = %.preheader375
  %640 = load ptr, ptr %433, align 8, !tbaa !496
  %641 = getelementptr inbounds nuw [64 x i16], ptr %640, i64 %indvars.iv494
  br label %642

642:                                              ; preds = %.preheader374, %649
  %.0.i418 = phi i32 [ 63, %.preheader374 ], [ %650, %649 ]
  %643 = zext nneg i32 %.0.i418 to i64
  %644 = getelementptr inbounds nuw [64 x i8], ptr %437, i64 0, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !46
  %646 = zext i8 %645 to i64
  %647 = getelementptr inbounds nuw [64 x i16], ptr %641, i64 0, i64 %646
  %648 = load i16, ptr %647, align 2, !tbaa !52
  %.not578.i = icmp eq i16 %648, 0
  br i1 %.not578.i, label %649, label %652

649:                                              ; preds = %642
  %650 = add nsw i32 %.0.i418, -1
  %651 = icmp samesign ugt i32 %.0.i418, 1
  br i1 %651, label %642, label %652, !llvm.loop !539

652:                                              ; preds = %642, %649
  %.0.i.lcssa = phi i32 [ %.0.i418, %642 ], [ 0, %649 ]
  store i32 %.0.i.lcssa, ptr %637, align 4, !tbaa !49
  br label %653

653:                                              ; preds = %652, %.preheader375
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next495, 6
  br i1 %exitcond497.not, label %encode_mb_internal.exit, label %.preheader375, !llvm.loop !540

encode_mb_internal.exit:                          ; preds = %653, %632, %635
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %655 = load ptr, ptr %654, align 8, !tbaa !541
  %656 = load ptr, ptr %433, align 8, !tbaa !496
  call void %655(ptr noundef nonnull %0, ptr noundef %656, i32 noundef %1, i32 noundef %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1998

657:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %658 = load i32, ptr %18, align 4, !tbaa !379
  %659 = load i32, ptr %19, align 8, !tbaa !378
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %660 = load i64, ptr %20, align 8, !tbaa !279
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %662 = load i64, ptr %661, align 8, !tbaa !280
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %664 = load i32, ptr %663, align 8, !tbaa !494
  br label %665

665:                                              ; preds = %657, %665
  %indvars.iv = phi i64 [ 0, %657 ], [ %indvars.iv.next, %665 ]
  %666 = getelementptr inbounds nuw [12 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %664, ptr %666, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %667, label %665, !llvm.loop !521

667:                                              ; preds = %665
  %.tr.i10 = trunc i64 %660 to i32
  %668 = shl i32 %.tr.i10, 3
  %.tr540.i11 = trunc i64 %662 to i32
  %669 = shl i32 %.tr540.i11, 3
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %671 = load i32, ptr %670, align 8, !tbaa !158
  %.not.i13 = icmp eq i32 %671, 0
  br i1 %.not.i13, label %731, label %672

672:                                              ; preds = %667
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %674 = load i32, ptr %673, align 8, !tbaa !351
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %676 = load i32, ptr %675, align 4, !tbaa !253
  %677 = mul nsw i32 %676, %659
  %678 = add nsw i32 %677, %658
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 4848
  %680 = load ptr, ptr %679, align 8, !tbaa !256
  %681 = sext i32 %678 to i64
  %682 = getelementptr inbounds i32, ptr %680, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !49
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  store i32 %683, ptr %684, align 8, !tbaa !301
  %685 = mul i32 %683, %683
  %686 = add i32 %685, 64
  %687 = lshr i32 %686, 7
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  store i32 %687, ptr %688, align 4, !tbaa !94
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %690 = load i32, ptr %689, align 8, !tbaa !157
  %691 = and i32 %690, 4
  %.not542.i14 = icmp eq i32 %691, 0
  br i1 %.not542.i14, label %692, label %._crit_edge

._crit_edge:                                      ; preds = %672
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !461
  br label %728

692:                                              ; preds = %672
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %694 = load ptr, ptr %693, align 8, !tbaa !435
  %695 = getelementptr inbounds i8, ptr %694, i64 %681
  %696 = load i8, ptr %695, align 1, !tbaa !46
  %697 = sext i8 %696 to i32
  %698 = sub nsw i32 %697, %674
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  store i32 %698, ptr %699, align 4, !tbaa !461
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %701 = load i32, ptr %700, align 8, !tbaa !96
  %702 = icmp eq i32 %701, 2
  br i1 %702, label %703, label %728

703:                                              ; preds = %692
  %704 = tail call i32 @llvm.smax.i32(i32 %698, i32 -2)
  %.0.i.i70 = tail call i32 @llvm.smin.i32(i32 %704, i32 2)
  store i32 %.0.i.i70, ptr %699, align 4, !tbaa !461
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %706 = load i32, ptr %705, align 4, !tbaa !139
  %707 = icmp eq i32 %706, 12
  br i1 %707, label %708, label %728

708:                                              ; preds = %703
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %710 = load i32, ptr %709, align 8, !tbaa !79
  %.not543.i71 = icmp eq i32 %710, 0
  br i1 %.not543.i71, label %711, label %728

711:                                              ; preds = %708
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %713 = load i32, ptr %712, align 8, !tbaa !341
  %714 = icmp eq i32 %713, 3
  br i1 %714, label %715, label %722

715:                                              ; preds = %711
  %716 = and i32 %.0.i.i70, 1
  %.not544.i72 = icmp eq i32 %716, 0
  br i1 %.not544.i72, label %717, label %721

717:                                              ; preds = %715
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %719 = load i32, ptr %718, align 8, !tbaa !478
  %720 = and i32 %719, 4
  %.not545.i73 = icmp eq i32 %720, 0
  br i1 %.not545.i73, label %722, label %721

721:                                              ; preds = %717, %715
  store i32 0, ptr %699, align 4, !tbaa !461
  br label %722

722:                                              ; preds = %721, %717, %711
  %723 = phi i32 [ 0, %721 ], [ %.0.i.i70, %717 ], [ %.0.i.i70, %711 ]
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %725 = load i32, ptr %724, align 4, !tbaa !479
  %726 = icmp eq i32 %725, 1
  br i1 %726, label %727, label %728

727:                                              ; preds = %722
  store i32 0, ptr %699, align 4, !tbaa !461
  br label %728

728:                                              ; preds = %._crit_edge, %727, %722, %708, %703, %692
  %729 = phi i32 [ %.pre, %._crit_edge ], [ 0, %727 ], [ %723, %722 ], [ %.0.i.i70, %708 ], [ %.0.i.i70, %703 ], [ %698, %692 ]
  %730 = add nsw i32 %729, %674
  br label %.sink.split553

731:                                              ; preds = %667
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %733 = load i32, ptr %732, align 8, !tbaa !157
  %734 = and i32 %733, 4
  %.not541.i74 = icmp eq i32 %734, 0
  br i1 %.not541.i74, label %741, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %737 = load i32, ptr %736, align 8, !tbaa !351
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %739 = load i32, ptr %738, align 4, !tbaa !461
  %740 = add nsw i32 %739, %737
  br label %.sink.split553

.sink.split553:                                   ; preds = %728, %735
  %.sink554 = phi i32 [ %740, %735 ], [ %730, %728 ]
  tail call void @ff_set_qscale(ptr noundef nonnull %0, i32 noundef %.sink554) #16
  br label %741

741:                                              ; preds = %.sink.split553, %731
  %742 = load i64, ptr %20, align 8, !tbaa !279
  %743 = load i64, ptr %661, align 8, !tbaa !280
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  %745 = load ptr, ptr %744, align 8, !tbaa !202
  %746 = load ptr, ptr %745, align 8, !tbaa !98
  %747 = shl nsw i32 %659, 4
  %748 = sext i32 %747 to i64
  %749 = mul nsw i64 %742, %748
  %750 = getelementptr inbounds i8, ptr %746, i64 %749
  %751 = shl nsw i32 %658, 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i8, ptr %750, i64 %752
  %754 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %755 = load ptr, ptr %754, align 8, !tbaa !98
  %756 = mul nsw i64 %743, %748
  %757 = getelementptr inbounds i8, ptr %755, i64 %756
  %758 = shl nsw i32 %658, 3
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i8, ptr %757, i64 %759
  %761 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %762 = load ptr, ptr %761, align 8, !tbaa !98
  %763 = getelementptr inbounds i8, ptr %762, i64 %756
  %764 = getelementptr inbounds i8, ptr %763, i64 %759
  %765 = add nsw i32 %751, 16
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %767 = load i32, ptr %766, align 8, !tbaa !125
  %768 = icmp sgt i32 %765, %767
  br i1 %768, label %774, label %769

769:                                              ; preds = %741
  %770 = add nsw i32 %747, 16
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %772 = load i32, ptr %771, align 4, !tbaa !127
  %773 = icmp sgt i32 %770, %772
  br i1 %773, label %774, label %793

774:                                              ; preds = %769, %741
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %776 = load i32, ptr %775, align 4, !tbaa !139
  %.not546.i68 = icmp eq i32 %776, 107
  br i1 %.not546.i68, label %793, label %777

777:                                              ; preds = %774
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %779 = load ptr, ptr %778, align 8, !tbaa !522
  %780 = mul nsw i64 %742, 38
  %781 = getelementptr inbounds i8, ptr %779, i64 %780
  %782 = add nsw i32 %767, 1
  %783 = ashr i32 %782, 1
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %785 = load i32, ptr %784, align 4, !tbaa !127
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %787 = load ptr, ptr %786, align 8, !tbaa !523
  tail call void %787(ptr noundef %781, ptr noundef %753, i64 noundef %742, i64 noundef %742, i32 noundef 16, i32 noundef 16, i32 noundef %751, i32 noundef %747, i32 noundef %767, i32 noundef %785) #16
  %788 = load ptr, ptr %786, align 8, !tbaa !523
  %789 = shl nsw i64 %742, 4
  %790 = getelementptr inbounds i8, ptr %781, i64 %789
  tail call void %788(ptr noundef %790, ptr noundef %760, i64 noundef %743, i64 noundef %743, i32 noundef 8, i32 noundef 16, i32 noundef %758, i32 noundef %747, i32 noundef %783, i32 noundef %785) #16
  %791 = load ptr, ptr %786, align 8, !tbaa !523
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 16
  tail call void %791(ptr noundef nonnull %792, ptr noundef %764, i64 noundef %743, i64 noundef %743, i32 noundef 8, i32 noundef 16, i32 noundef %758, i32 noundef %747, i32 noundef %783, i32 noundef %785) #16
  br label %793

793:                                              ; preds = %777, %774, %769
  %.0526.i15 = phi ptr [ %792, %777 ], [ %764, %774 ], [ %764, %769 ]
  %.0525.i16 = phi ptr [ %790, %777 ], [ %760, %774 ], [ %760, %769 ]
  %.0520.i17 = phi ptr [ %781, %777 ], [ %753, %774 ], [ %753, %769 ]
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %795 = load i32, ptr %794, align 8, !tbaa !79
  %.not547.i18 = icmp eq i32 %795, 0
  br i1 %.not547.i18, label %868, label %796

796:                                              ; preds = %793
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %798 = load ptr, ptr %797, align 8, !tbaa !56
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 64
  %800 = load i32, ptr %799, align 8, !tbaa !141
  %801 = and i32 %800, 262144
  %.not555.i19 = icmp eq i32 %801, 0
  br i1 %.not555.i19, label %827, label %802

802:                                              ; preds = %796
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  store i32 0, ptr %803, align 4, !tbaa !498
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 6912
  %805 = load ptr, ptr %804, align 8, !tbaa !234
  %806 = tail call i32 %805(ptr noundef nonnull %0, ptr noundef %.0520.i17, ptr noundef null, i64 noundef %742, i32 noundef 8) #16
  %807 = load ptr, ptr %804, align 8, !tbaa !234
  %808 = shl nsw i64 %742, 3
  %809 = getelementptr inbounds i8, ptr %.0520.i17, i64 %808
  %810 = tail call i32 %807(ptr noundef nonnull %0, ptr noundef %809, ptr noundef null, i64 noundef %742, i32 noundef 8) #16
  %811 = add nsw i32 %810, %806
  %812 = icmp sgt i32 %811, 400
  br i1 %812, label %813, label %827

813:                                              ; preds = %802
  %814 = add nsw i32 %811, -400
  %815 = load ptr, ptr %804, align 8, !tbaa !234
  %816 = shl nsw i64 %742, 1
  %817 = tail call i32 %815(ptr noundef nonnull %0, ptr noundef %.0520.i17, ptr noundef null, i64 noundef %816, i32 noundef 8) #16
  %818 = load ptr, ptr %804, align 8, !tbaa !234
  %819 = getelementptr inbounds i8, ptr %.0520.i17, i64 %742
  %820 = tail call i32 %818(ptr noundef nonnull %0, ptr noundef %819, ptr noundef null, i64 noundef %816, i32 noundef 8) #16
  %821 = add nsw i32 %820, %817
  %822 = icmp sgt i32 %814, %821
  br i1 %822, label %823, label %827

823:                                              ; preds = %813
  store i32 1, ptr %803, align 4, !tbaa !498
  %824 = trunc i64 %742 to i32
  %825 = trunc i64 %743 to i32
  %826 = shl i64 %743, 1
  br label %827

827:                                              ; preds = %823, %813, %802, %796
  %.0532.i = phi i64 [ %743, %796 ], [ %743, %813 ], [ %743, %802 ], [ %826, %823 ]
  %.0527.i20 = phi i64 [ %742, %796 ], [ %742, %813 ], [ %742, %802 ], [ %816, %823 ]
  %.0515.i21 = phi i32 [ %669, %796 ], [ %669, %813 ], [ %669, %802 ], [ %825, %823 ]
  %.0510.i22 = phi i32 [ %668, %796 ], [ %668, %813 ], [ %668, %802 ], [ %824, %823 ]
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %829 = load ptr, ptr %828, align 8, !tbaa !524
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %831 = load ptr, ptr %830, align 8, !tbaa !496
  tail call void %829(ptr noundef %831, ptr noundef %.0520.i17, i64 noundef %.0527.i20) #16
  %832 = load ptr, ptr %828, align 8, !tbaa !524
  %833 = load ptr, ptr %830, align 8, !tbaa !496
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 128
  %835 = getelementptr inbounds nuw i8, ptr %.0520.i17, i64 8
  tail call void %832(ptr noundef nonnull %834, ptr noundef nonnull %835, i64 noundef %.0527.i20) #16
  %836 = load ptr, ptr %828, align 8, !tbaa !524
  %837 = load ptr, ptr %830, align 8, !tbaa !496
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 256
  %839 = sext i32 %.0510.i22 to i64
  %840 = getelementptr inbounds i8, ptr %.0520.i17, i64 %839
  tail call void %836(ptr noundef nonnull %838, ptr noundef %840, i64 noundef %.0527.i20) #16
  %841 = load ptr, ptr %828, align 8, !tbaa !524
  %842 = load ptr, ptr %830, align 8, !tbaa !496
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 384
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 8
  tail call void %841(ptr noundef nonnull %843, ptr noundef nonnull %844, i64 noundef %.0527.i20) #16
  %845 = load ptr, ptr %797, align 8, !tbaa !56
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 64
  %847 = load i32, ptr %846, align 8, !tbaa !141
  %848 = and i32 %847, 8192
  %.not556.i23 = icmp eq i32 %848, 0
  br i1 %.not556.i23, label %852, label %849

849:                                              ; preds = %827
  %850 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %850, align 16, !tbaa !49
  %851 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 1, ptr %851, align 4, !tbaa !49
  br label %1063

852:                                              ; preds = %827
  %853 = load ptr, ptr %828, align 8, !tbaa !524
  %854 = load ptr, ptr %830, align 8, !tbaa !496
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 512
  tail call void %853(ptr noundef nonnull %855, ptr noundef %.0525.i16, i64 noundef %.0532.i) #16
  %856 = load ptr, ptr %828, align 8, !tbaa !524
  %857 = load ptr, ptr %830, align 8, !tbaa !496
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 640
  tail call void %856(ptr noundef nonnull %858, ptr noundef %.0526.i15, i64 noundef %.0532.i) #16
  %859 = load ptr, ptr %828, align 8, !tbaa !524
  %860 = load ptr, ptr %830, align 8, !tbaa !496
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 768
  %862 = sext i32 %.0515.i21 to i64
  %863 = getelementptr inbounds i8, ptr %.0525.i16, i64 %862
  tail call void %859(ptr noundef nonnull %861, ptr noundef %863, i64 noundef %.0532.i) #16
  %864 = load ptr, ptr %828, align 8, !tbaa !524
  %865 = load ptr, ptr %830, align 8, !tbaa !496
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 896
  %867 = getelementptr inbounds i8, ptr %.0526.i15, i64 %862
  tail call void %864(ptr noundef nonnull %866, ptr noundef %867, i64 noundef %.0532.i) #16
  br label %1063

868:                                              ; preds = %793
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %870 = load ptr, ptr %869, align 8, !tbaa !98
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %872 = load ptr, ptr %871, align 8, !tbaa !98
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %874 = load ptr, ptr %873, align 8, !tbaa !98
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %876 = load i32, ptr %875, align 8, !tbaa !349
  %.not548.i55 = icmp eq i32 %876, 0
  br i1 %.not548.i55, label %881, label %877

877:                                              ; preds = %868
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %879 = load i32, ptr %878, align 8, !tbaa !341
  %880 = icmp eq i32 %879, 3
  %spec.select562 = select i1 %880, i64 1592, i64 1848
  %spec.select563 = select i1 %880, i64 2128, i64 2640
  br label %881

881:                                              ; preds = %877, %868
  %.sink556 = phi i64 [ 1592, %868 ], [ %spec.select562, %877 ]
  %.sink555 = phi i64 [ 2128, %868 ], [ %spec.select563, %877 ]
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink556
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink555
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %885 = load i32, ptr %884, align 8, !tbaa !478
  %886 = and i32 %885, 1
  %.not549.i58 = icmp eq i32 %886, 0
  br i1 %.not549.i58, label %891, label %887

887:                                              ; preds = %881
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @ff_mpv_motion(ptr noundef nonnull %0, ptr noundef %870, ptr noundef %872, ptr noundef %874, i32 noundef 0, ptr noundef nonnull %888, ptr noundef nonnull %882, ptr noundef nonnull %883) #16
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %.pre530 = load i32, ptr %884, align 8, !tbaa !478
  br label %891

891:                                              ; preds = %887, %881
  %892 = phi i32 [ %.pre530, %887 ], [ %885, %881 ]
  %.1524.i59 = phi ptr [ %889, %887 ], [ %882, %881 ]
  %.1522.i60 = phi ptr [ %890, %887 ], [ %883, %881 ]
  %893 = and i32 %892, 2
  %.not550.i61 = icmp eq i32 %893, 0
  br i1 %.not550.i61, label %896, label %894

894:                                              ; preds = %891
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @ff_mpv_motion(ptr noundef nonnull %0, ptr noundef %870, ptr noundef %872, ptr noundef %874, i32 noundef 1, ptr noundef nonnull %895, ptr noundef nonnull %.1524.i59, ptr noundef nonnull %.1522.i60) #16
  br label %896

896:                                              ; preds = %894, %891
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %898 = load ptr, ptr %897, align 8, !tbaa !56
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 64
  %900 = load i32, ptr %899, align 8, !tbaa !141
  %901 = and i32 %900, 262144
  %.not551.i62 = icmp eq i32 %901, 0
  br i1 %.not551.i62, label %932, label %902

902:                                              ; preds = %896
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  store i32 0, ptr %903, align 4, !tbaa !498
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 6904
  %905 = load ptr, ptr %904, align 8, !tbaa !234
  %906 = tail call i32 %905(ptr noundef nonnull %0, ptr noundef %870, ptr noundef %.0520.i17, i64 noundef %742, i32 noundef 8) #16
  %907 = load ptr, ptr %904, align 8, !tbaa !234
  %908 = shl nsw i64 %742, 3
  %909 = getelementptr inbounds i8, ptr %870, i64 %908
  %910 = getelementptr inbounds i8, ptr %.0520.i17, i64 %908
  %911 = tail call i32 %907(ptr noundef nonnull %0, ptr noundef %909, ptr noundef %910, i64 noundef %742, i32 noundef 8) #16
  %912 = add nsw i32 %911, %906
  %913 = load ptr, ptr %897, align 8, !tbaa !56
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 256
  %915 = load i32, ptr %914, align 8, !tbaa !238
  %916 = icmp eq i32 %915, 9
  %spec.select582.i63.v = select i1 %916, i32 -800, i32 -400
  %spec.select582.i63 = add nsw i32 %912, %spec.select582.i63.v
  %917 = icmp sgt i32 %spec.select582.i63, 0
  br i1 %917, label %918, label %932

918:                                              ; preds = %902
  %919 = load ptr, ptr %904, align 8, !tbaa !234
  %920 = shl nsw i64 %742, 1
  %921 = tail call i32 %919(ptr noundef nonnull %0, ptr noundef %870, ptr noundef %.0520.i17, i64 noundef %920, i32 noundef 8) #16
  %922 = load ptr, ptr %904, align 8, !tbaa !234
  %923 = getelementptr inbounds i8, ptr %870, i64 %742
  %924 = getelementptr inbounds i8, ptr %.0520.i17, i64 %742
  %925 = tail call i32 %922(ptr noundef nonnull %0, ptr noundef %923, ptr noundef %924, i64 noundef %920, i32 noundef 8) #16
  %926 = add nsw i32 %925, %921
  %927 = icmp sgt i32 %spec.select582.i63, %926
  br i1 %927, label %928, label %932

928:                                              ; preds = %918
  store i32 1, ptr %903, align 4, !tbaa !498
  %929 = trunc i64 %742 to i32
  %930 = trunc i64 %743 to i32
  %931 = shl i64 %743, 1
  br label %932

932:                                              ; preds = %928, %918, %902, %896
  %.3535.i = phi i64 [ %743, %896 ], [ %743, %918 ], [ %743, %902 ], [ %931, %928 ]
  %.3530.i64 = phi i64 [ %742, %896 ], [ %742, %918 ], [ %742, %902 ], [ %920, %928 ]
  %.3518.i65 = phi i32 [ %669, %896 ], [ %669, %918 ], [ %669, %902 ], [ %930, %928 ]
  %.3513.i66 = phi i32 [ %668, %896 ], [ %668, %918 ], [ %668, %902 ], [ %929, %928 ]
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %934 = load ptr, ptr %933, align 8, !tbaa !525
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %936 = load ptr, ptr %935, align 8, !tbaa !496
  tail call void %934(ptr noundef %936, ptr noundef %.0520.i17, ptr noundef %870, i64 noundef %.3530.i64) #16
  %937 = load ptr, ptr %933, align 8, !tbaa !525
  %938 = load ptr, ptr %935, align 8, !tbaa !496
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 128
  %940 = getelementptr inbounds nuw i8, ptr %.0520.i17, i64 8
  %941 = getelementptr inbounds nuw i8, ptr %870, i64 8
  tail call void %937(ptr noundef nonnull %939, ptr noundef nonnull %940, ptr noundef nonnull %941, i64 noundef %.3530.i64) #16
  %942 = load ptr, ptr %933, align 8, !tbaa !525
  %943 = load ptr, ptr %935, align 8, !tbaa !496
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 256
  %945 = sext i32 %.3513.i66 to i64
  %946 = getelementptr inbounds i8, ptr %.0520.i17, i64 %945
  %947 = getelementptr inbounds i8, ptr %870, i64 %945
  tail call void %942(ptr noundef nonnull %944, ptr noundef %946, ptr noundef %947, i64 noundef %.3530.i64) #16
  %948 = load ptr, ptr %933, align 8, !tbaa !525
  %949 = load ptr, ptr %935, align 8, !tbaa !496
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 384
  %951 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %952 = getelementptr inbounds nuw i8, ptr %947, i64 8
  tail call void %948(ptr noundef nonnull %950, ptr noundef nonnull %951, ptr noundef nonnull %952, i64 noundef %.3530.i64) #16
  %953 = load ptr, ptr %897, align 8, !tbaa !56
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 64
  %955 = load i32, ptr %954, align 8, !tbaa !141
  %956 = and i32 %955, 8192
  %.not552.i67 = icmp eq i32 %956, 0
  br i1 %.not552.i67, label %960, label %957

957:                                              ; preds = %932
  %958 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %958, align 16, !tbaa !49
  %959 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 1, ptr %959, align 4, !tbaa !49
  br label %978

960:                                              ; preds = %932
  %961 = load ptr, ptr %933, align 8, !tbaa !525
  %962 = load ptr, ptr %935, align 8, !tbaa !496
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 512
  tail call void %961(ptr noundef nonnull %963, ptr noundef %.0525.i16, ptr noundef %872, i64 noundef %.3535.i) #16
  %964 = load ptr, ptr %933, align 8, !tbaa !525
  %965 = load ptr, ptr %935, align 8, !tbaa !496
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 640
  tail call void %964(ptr noundef nonnull %966, ptr noundef %.0526.i15, ptr noundef %874, i64 noundef %.3535.i) #16
  %967 = load ptr, ptr %933, align 8, !tbaa !525
  %968 = load ptr, ptr %935, align 8, !tbaa !496
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 768
  %970 = sext i32 %.3518.i65 to i64
  %971 = getelementptr inbounds i8, ptr %.0525.i16, i64 %970
  %972 = getelementptr inbounds i8, ptr %872, i64 %970
  tail call void %967(ptr noundef nonnull %969, ptr noundef %971, ptr noundef %972, i64 noundef %.3535.i) #16
  %973 = load ptr, ptr %933, align 8, !tbaa !525
  %974 = load ptr, ptr %935, align 8, !tbaa !496
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 896
  %976 = getelementptr inbounds i8, ptr %.0526.i15, i64 %970
  %977 = getelementptr inbounds i8, ptr %874, i64 %970
  tail call void %973(ptr noundef nonnull %975, ptr noundef %976, ptr noundef %977, i64 noundef %.3535.i) #16
  br label %978

978:                                              ; preds = %960, %957
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 6488
  %980 = load ptr, ptr %979, align 8, !tbaa !258
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %982 = load i32, ptr %981, align 4, !tbaa !253
  %983 = mul nsw i32 %982, %659
  %984 = add nsw i32 %983, %658
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i16, ptr %980, i64 %985
  %987 = load i16, ptr %986, align 2, !tbaa !52
  %988 = zext i16 %987 to i32
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %990 = load i32, ptr %989, align 8, !tbaa !351
  %991 = shl nsw i32 %990, 1
  %992 = mul nsw i32 %991, %990
  %993 = icmp sgt i32 %992, %988
  br i1 %993, label %994, label %1063

994:                                              ; preds = %978
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  %996 = load ptr, ptr %995, align 8, !tbaa !234
  %997 = tail call i32 %996(ptr noundef null, ptr noundef nonnull %.0520.i17, ptr noundef nonnull %870, i64 noundef %.3530.i64, i32 noundef 8) #16
  %998 = load i32, ptr %989, align 8, !tbaa !351
  %999 = mul nsw i32 %998, 20
  %1000 = icmp slt i32 %997, %999
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %994
  store i32 1, ptr %10, align 16, !tbaa !49
  br label %1002

1002:                                             ; preds = %1001, %994
  %1003 = load ptr, ptr %995, align 8, !tbaa !234
  %1004 = tail call i32 %1003(ptr noundef null, ptr noundef nonnull %940, ptr noundef nonnull %941, i64 noundef %.3530.i64, i32 noundef 8) #16
  %1005 = load i32, ptr %989, align 8, !tbaa !351
  %1006 = mul nsw i32 %1005, 20
  %1007 = icmp slt i32 %1004, %1006
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1002
  %1009 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %1009, align 4, !tbaa !49
  br label %1010

1010:                                             ; preds = %1008, %1002
  %1011 = load ptr, ptr %995, align 8, !tbaa !234
  %1012 = tail call i32 %1011(ptr noundef null, ptr noundef nonnull %946, ptr noundef nonnull %947, i64 noundef %.3530.i64, i32 noundef 8) #16
  %1013 = load i32, ptr %989, align 8, !tbaa !351
  %1014 = mul nsw i32 %1013, 20
  %1015 = icmp slt i32 %1012, %1014
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1010
  %1017 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %1017, align 8, !tbaa !49
  br label %1018

1018:                                             ; preds = %1016, %1010
  %1019 = load ptr, ptr %995, align 8, !tbaa !234
  %1020 = tail call i32 %1019(ptr noundef null, ptr noundef nonnull %951, ptr noundef nonnull %952, i64 noundef %.3530.i64, i32 noundef 8) #16
  %1021 = load i32, ptr %989, align 8, !tbaa !351
  %1022 = mul nsw i32 %1021, 20
  %1023 = icmp slt i32 %1020, %1022
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1018
  %1025 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %1025, align 4, !tbaa !49
  br label %1026

1026:                                             ; preds = %1024, %1018
  %1027 = load ptr, ptr %995, align 8, !tbaa !234
  %1028 = tail call i32 %1027(ptr noundef null, ptr noundef %.0525.i16, ptr noundef %872, i64 noundef %.3535.i, i32 noundef 8) #16
  %1029 = load i32, ptr %989, align 8, !tbaa !351
  %1030 = mul nsw i32 %1029, 20
  %1031 = icmp slt i32 %1028, %1030
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %1026
  %1033 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %1033, align 16, !tbaa !49
  br label %1034

1034:                                             ; preds = %1032, %1026
  %1035 = load ptr, ptr %995, align 8, !tbaa !234
  %1036 = tail call i32 %1035(ptr noundef null, ptr noundef %.0526.i15, ptr noundef %874, i64 noundef %.3535.i, i32 noundef 8) #16
  %1037 = load i32, ptr %989, align 8, !tbaa !351
  %1038 = mul nsw i32 %1037, 20
  %1039 = icmp slt i32 %1036, %1038
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %1034
  %1041 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 1, ptr %1041, align 4, !tbaa !49
  br label %1042

1042:                                             ; preds = %1040, %1034
  %1043 = load ptr, ptr %995, align 8, !tbaa !234
  %1044 = sext i32 %.3518.i65 to i64
  %1045 = getelementptr inbounds i8, ptr %.0525.i16, i64 %1044
  %1046 = getelementptr inbounds i8, ptr %872, i64 %1044
  %1047 = tail call i32 %1043(ptr noundef null, ptr noundef %1045, ptr noundef %1046, i64 noundef %.3535.i, i32 noundef 8) #16
  %1048 = load i32, ptr %989, align 8, !tbaa !351
  %1049 = mul nsw i32 %1048, 20
  %1050 = icmp slt i32 %1047, %1049
  br i1 %1050, label %1051, label %1053

1051:                                             ; preds = %1042
  %1052 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 1, ptr %1052, align 8, !tbaa !49
  br label %1053

1053:                                             ; preds = %1051, %1042
  %1054 = load ptr, ptr %995, align 8, !tbaa !234
  %1055 = getelementptr inbounds i8, ptr %.0526.i15, i64 %1044
  %1056 = getelementptr inbounds i8, ptr %874, i64 %1044
  %1057 = tail call i32 %1054(ptr noundef null, ptr noundef %1055, ptr noundef %1056, i64 noundef %.3535.i, i32 noundef 8) #16
  %1058 = load i32, ptr %989, align 8, !tbaa !351
  %1059 = mul nsw i32 %1058, 20
  %1060 = icmp slt i32 %1057, %1059
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1053
  %1062 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 1, ptr %1062, align 4, !tbaa !49
  br label %1063

1063:                                             ; preds = %1061, %1053, %978, %852, %849
  %.2534.i = phi i64 [ %.0532.i, %849 ], [ %.0532.i, %852 ], [ %.3535.i, %1061 ], [ %.3535.i, %1053 ], [ %.3535.i, %978 ]
  %.2529.i24 = phi i64 [ %.0527.i20, %849 ], [ %.0527.i20, %852 ], [ %.3530.i64, %1061 ], [ %.3530.i64, %1053 ], [ %.3530.i64, %978 ]
  %.2517.i25 = phi i32 [ %.0515.i21, %849 ], [ %.0515.i21, %852 ], [ %.3518.i65, %1061 ], [ %.3518.i65, %1053 ], [ %.3518.i65, %978 ]
  %.2512.i26 = phi i32 [ %.0510.i22, %849 ], [ %.0510.i22, %852 ], [ %.3513.i66, %1061 ], [ %.3513.i66, %1053 ], [ %.3513.i66, %978 ]
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 4868
  %1065 = load i32, ptr %1064, align 4, !tbaa !526
  %.not557.i27 = icmp eq i32 %1065, 0
  br i1 %.not557.i27, label %1125, label %1066

1066:                                             ; preds = %1063
  %1067 = load i32, ptr %10, align 16, !tbaa !49
  %.not558.i28 = icmp eq i32 %1067, 0
  br i1 %.not558.i28, label %1068, label %1070

1068:                                             ; preds = %1066
  %1069 = trunc i64 %.2529.i24 to i32
  call fastcc void @get_visual_weight(ptr noundef %8, ptr noundef nonnull %.0520.i17, i32 noundef %1069)
  br label %1070

1070:                                             ; preds = %1068, %1066
  %1071 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %1072 = load i32, ptr %1071, align 4, !tbaa !49
  %.not559.i29 = icmp eq i32 %1072, 0
  br i1 %.not559.i29, label %1073, label %1077

1073:                                             ; preds = %1070
  %1074 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %1075 = getelementptr inbounds nuw i8, ptr %.0520.i17, i64 8
  %1076 = trunc i64 %.2529.i24 to i32
  call fastcc void @get_visual_weight(ptr noundef %1074, ptr noundef nonnull %1075, i32 noundef %1076)
  br label %1077

1077:                                             ; preds = %1073, %1070
  %1078 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1079 = load i32, ptr %1078, align 8, !tbaa !49
  %.not560.i30 = icmp eq i32 %1079, 0
  br i1 %.not560.i30, label %1080, label %1085

1080:                                             ; preds = %1077
  %1081 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %1082 = sext i32 %.2512.i26 to i64
  %1083 = getelementptr inbounds i8, ptr %.0520.i17, i64 %1082
  %1084 = trunc i64 %.2529.i24 to i32
  call fastcc void @get_visual_weight(ptr noundef %1081, ptr noundef %1083, i32 noundef %1084)
  br label %1085

1085:                                             ; preds = %1080, %1077
  %1086 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %1087 = load i32, ptr %1086, align 4, !tbaa !49
  %.not561.i31 = icmp eq i32 %1087, 0
  br i1 %.not561.i31, label %1088, label %1094

1088:                                             ; preds = %1085
  %1089 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %1090 = sext i32 %.2512.i26 to i64
  %1091 = getelementptr inbounds i8, ptr %.0520.i17, i64 %1090
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1093 = trunc i64 %.2529.i24 to i32
  call fastcc void @get_visual_weight(ptr noundef %1089, ptr noundef nonnull %1092, i32 noundef %1093)
  br label %1094

1094:                                             ; preds = %1088, %1085
  %1095 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1096 = load i32, ptr %1095, align 16, !tbaa !49
  %.not562.i32 = icmp eq i32 %1096, 0
  br i1 %.not562.i32, label %1097, label %1100

1097:                                             ; preds = %1094
  %1098 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %1099 = trunc i64 %.2534.i to i32
  call fastcc void @get_visual_weight(ptr noundef %1098, ptr noundef %.0525.i16, i32 noundef %1099)
  br label %1100

1100:                                             ; preds = %1097, %1094
  %1101 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %1102 = load i32, ptr %1101, align 4, !tbaa !49
  %.not563.i33 = icmp eq i32 %1102, 0
  br i1 %.not563.i33, label %1103, label %1106

1103:                                             ; preds = %1100
  %1104 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %1105 = trunc i64 %.2534.i to i32
  call fastcc void @get_visual_weight(ptr noundef %1104, ptr noundef %.0526.i15, i32 noundef %1105)
  br label %1106

1106:                                             ; preds = %1103, %1100
  %1107 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1108 = load i32, ptr %1107, align 8, !tbaa !49
  %.not565.i = icmp eq i32 %1108, 0
  br i1 %.not565.i, label %1109, label %1114

1109:                                             ; preds = %1106
  %1110 = getelementptr inbounds nuw i8, ptr %8, i64 768
  %1111 = sext i32 %.2517.i25 to i64
  %1112 = getelementptr inbounds i8, ptr %.0525.i16, i64 %1111
  %1113 = trunc i64 %.2534.i to i32
  call fastcc void @get_visual_weight(ptr noundef %1110, ptr noundef %1112, i32 noundef %1113)
  br label %1114

1114:                                             ; preds = %1109, %1106
  %1115 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %1116 = load i32, ptr %1115, align 4, !tbaa !49
  %.not566.i = icmp eq i32 %1116, 0
  br i1 %.not566.i, label %1117, label %1122

1117:                                             ; preds = %1114
  %1118 = getelementptr inbounds nuw i8, ptr %8, i64 896
  %1119 = sext i32 %.2517.i25 to i64
  %1120 = getelementptr inbounds i8, ptr %.0526.i15, i64 %1119
  %1121 = trunc i64 %.2534.i to i32
  call fastcc void @get_visual_weight(ptr noundef %1118, ptr noundef %1120, i32 noundef %1121)
  br label %1122

1122:                                             ; preds = %1117, %1114
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %1124 = load ptr, ptr %1123, align 8, !tbaa !496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, ptr noundef nonnull align 2 dereferenceable(1024) %1124, i64 1024, i1 false)
  br label %1125

1125:                                             ; preds = %1122, %1063
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %1131 = getelementptr inbounds nuw i8, ptr %0, i64 6536
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %1134

1134:                                             ; preds = %1125, %1177
  %indvars.iv442 = phi i64 [ 0, %1125 ], [ %indvars.iv.next443, %1177 ]
  %1135 = getelementptr inbounds nuw [12 x i32], ptr %10, i64 0, i64 %indvars.iv442
  %1136 = load i32, ptr %1135, align 4, !tbaa !49
  %.not580.i53 = icmp eq i32 %1136, 0
  br i1 %.not580.i53, label %1137, label %1175

1137:                                             ; preds = %1134
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1138 = load ptr, ptr %1127, align 8, !tbaa !62
  %1139 = load ptr, ptr %1128, align 8, !tbaa !496
  %1140 = getelementptr inbounds nuw [64 x i16], ptr %1139, i64 %indvars.iv442
  %1141 = load i32, ptr %1129, align 8, !tbaa !351
  %1142 = trunc nuw nsw i64 %indvars.iv442 to i32
  %1143 = call i32 %1138(ptr noundef nonnull %0, ptr noundef %1140, i32 noundef %1142, i32 noundef %1141, ptr noundef nonnull %11) #16
  %1144 = getelementptr inbounds nuw [12 x i32], ptr %1126, i64 0, i64 %indvars.iv442
  store i32 %1143, ptr %1144, align 4, !tbaa !49
  %1145 = load i32, ptr %11, align 4, !tbaa !49
  %.not581.i54 = icmp eq i32 %1145, 0
  br i1 %.not581.i54, label %clip_coeffs.exit204, label %1146

1146:                                             ; preds = %1137
  %1147 = load ptr, ptr %1128, align 8, !tbaa !496
  %1148 = getelementptr inbounds nuw [64 x i16], ptr %1147, i64 %indvars.iv442
  %1149 = load i32, ptr %1130, align 4, !tbaa !87
  %1150 = load i32, ptr %1131, align 8, !tbaa !527
  %1151 = load i32, ptr %794, align 8, !tbaa !79
  %.not.i189 = icmp ne i32 %1151, 0
  %..i190 = zext i1 %.not.i189 to i32
  %.not3235.i191 = icmp slt i32 %1143, %..i190
  br i1 %.not3235.i191, label %clip_coeffs.exit204, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %1146
  %1152 = zext i1 %.not.i189 to i64
  %1153 = add nuw i32 %1143, 1
  %wide.trip.count.i193 = zext i32 %1153 to i64
  br label %1154

1154:                                             ; preds = %1167, %.lr.ph.i192
  %indvars.iv.i194 = phi i64 [ %1152, %.lr.ph.i192 ], [ %indvars.iv.next.i200, %1167 ]
  %.02736.i195 = phi i32 [ 0, %.lr.ph.i192 ], [ %.128.i198, %1167 ]
  %1155 = getelementptr inbounds nuw [64 x i8], ptr %1132, i64 0, i64 %indvars.iv.i194
  %1156 = load i8, ptr %1155, align 1, !tbaa !46
  %1157 = zext i8 %1156 to i64
  %1158 = getelementptr inbounds nuw i16, ptr %1148, i64 %1157
  %1159 = load i16, ptr %1158, align 2, !tbaa !52
  %1160 = sext i16 %1159 to i32
  %1161 = icmp slt i32 %1149, %1160
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1154
  %1163 = add nsw i32 %.02736.i195, 1
  br label %1167

1164:                                             ; preds = %1154
  %1165 = icmp sgt i32 %1150, %1160
  %1166 = zext i1 %1165 to i32
  %spec.select.i196 = add nsw i32 %.02736.i195, %1166
  %spec.select34.i197 = call i32 @llvm.smax.i32(i32 %1150, i32 %1160)
  br label %1167

1167:                                             ; preds = %1164, %1162
  %.128.i198 = phi i32 [ %1163, %1162 ], [ %spec.select.i196, %1164 ]
  %.0.i199 = phi i32 [ %1149, %1162 ], [ %spec.select34.i197, %1164 ]
  %1168 = trunc i32 %.0.i199 to i16
  store i16 %1168, ptr %1158, align 2, !tbaa !52
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i201 = icmp eq i64 %indvars.iv.next.i200, %wide.trip.count.i193
  br i1 %exitcond.not.i201, label %._crit_edge.i202, label %1154, !llvm.loop !528

._crit_edge.i202:                                 ; preds = %1167
  %.not33.i203 = icmp eq i32 %.128.i198, 0
  br i1 %.not33.i203, label %clip_coeffs.exit204, label %1169

1169:                                             ; preds = %._crit_edge.i202
  %1170 = load ptr, ptr %1133, align 8, !tbaa !56
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 284
  %1172 = load i32, ptr %1171, align 4, !tbaa !167
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %1174, label %clip_coeffs.exit204

1174:                                             ; preds = %1169
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1170, i32 noundef 32, ptr noundef nonnull @.str.154, i32 noundef %.128.i198, i32 noundef %1150, i32 noundef %1149) #16
  br label %clip_coeffs.exit204

clip_coeffs.exit204:                              ; preds = %1174, %1169, %._crit_edge.i202, %1146, %1137
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1177

1175:                                             ; preds = %1134
  %1176 = getelementptr inbounds nuw [12 x i32], ptr %1126, i64 0, i64 %indvars.iv442
  store i32 -1, ptr %1176, align 4, !tbaa !49
  br label %1177

1177:                                             ; preds = %1175, %clip_coeffs.exit204
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next443, 8
  br i1 %exitcond445.not, label %1178, label %1134, !llvm.loop !529

1178:                                             ; preds = %1177
  %1179 = load i32, ptr %1064, align 4, !tbaa !526
  %.not567.i35 = icmp eq i32 %1179, 0
  br i1 %.not567.i35, label %.loopexit402, label %.preheader401

.preheader401:                                    ; preds = %1178, %1191
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %1191 ], [ 0, %1178 ]
  %1180 = getelementptr inbounds nuw [12 x i32], ptr %10, i64 0, i64 %indvars.iv446
  %1181 = load i32, ptr %1180, align 4, !tbaa !49
  %.not579.i52 = icmp eq i32 %1181, 0
  br i1 %.not579.i52, label %1182, label %1191

1182:                                             ; preds = %.preheader401
  %1183 = load ptr, ptr %1128, align 8, !tbaa !496
  %1184 = getelementptr inbounds nuw [64 x i16], ptr %1183, i64 %indvars.iv446
  %1185 = getelementptr inbounds nuw [12 x [64 x i16]], ptr %8, i64 0, i64 %indvars.iv446
  %1186 = getelementptr inbounds nuw [12 x [64 x i16]], ptr %9, i64 0, i64 %indvars.iv446
  %1187 = load i32, ptr %1129, align 8, !tbaa !351
  %1188 = trunc nuw nsw i64 %indvars.iv446 to i32
  %1189 = call fastcc i32 @dct_quantize_refine(ptr noundef %0, ptr noundef %1184, ptr noundef %1185, ptr noundef %1186, i32 noundef %1188, i32 noundef %1187)
  %1190 = getelementptr inbounds nuw [12 x i32], ptr %1126, i64 0, i64 %indvars.iv446
  store i32 %1189, ptr %1190, align 4, !tbaa !49
  br label %1191

1191:                                             ; preds = %1182, %.preheader401
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next447, 8
  br i1 %exitcond449.not, label %.loopexit402, label %.preheader401, !llvm.loop !530

.loopexit402:                                     ; preds = %1191, %1178
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  %1193 = load i32, ptr %1192, align 8, !tbaa !531
  %.not568.i37 = icmp eq i32 %1193, 0
  br i1 %.not568.i37, label %.loopexit400, label %1194

1194:                                             ; preds = %.loopexit402
  %1195 = load i32, ptr %794, align 8, !tbaa !79
  %.not569.i38 = icmp eq i32 %1195, 0
  br i1 %.not569.i38, label %.preheader399, label %.loopexit400

.preheader399:                                    ; preds = %1194
  %1196 = load ptr, ptr %1128, align 8, !tbaa !496
  br label %1197

1197:                                             ; preds = %.preheader399, %dct_single_coeff_elimination.exit239
  %indvars.iv450 = phi i64 [ 0, %.preheader399 ], [ %indvars.iv.next451, %dct_single_coeff_elimination.exit239 ]
  %1198 = load i32, ptr %1192, align 8, !tbaa !531
  %1199 = getelementptr inbounds nuw [64 x i16], ptr %1196, i64 %indvars.iv450
  %1200 = getelementptr inbounds nuw [12 x i32], ptr %1126, i64 0, i64 %indvars.iv450
  %1201 = load i32, ptr %1200, align 4, !tbaa !49
  %1202 = icmp sgt i32 %1198, -1
  %.047.i205 = zext i1 %1202 to i32
  %.0.i206 = call i32 @llvm.abs.i32(i32 %1198, i1 true)
  %.not.not.i207 = icmp slt i32 %1201, %.047.i205
  br i1 %.not.not.i207, label %dct_single_coeff_elimination.exit239, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %1197
  %1203 = add nuw i32 %1201, 1
  %wide.trip.count83.i209 = zext i32 %1203 to i64
  br i1 %1202, label %.lr.ph.split.i230, label %.lr.ph.split.us.i210

.lr.ph.split.us.i210:                             ; preds = %.lr.ph.i208, %1219
  %indvars.iv.i211 = phi i64 [ %indvars.iv.next.i217, %1219 ], [ 0, %.lr.ph.i208 ]
  %.04271.us.i212 = phi i32 [ %.1.ph.us.i216, %1219 ], [ 0, %.lr.ph.i208 ]
  %.04370.us.i213 = phi i32 [ %.144.ph.us.i215, %1219 ], [ 0, %.lr.ph.i208 ]
  %1204 = getelementptr inbounds nuw [64 x i8], ptr %1132, i64 0, i64 %indvars.iv.i211
  %1205 = load i8, ptr %1204, align 1, !tbaa !46
  %1206 = zext i8 %1205 to i64
  %1207 = getelementptr inbounds nuw i16, ptr %1199, i64 %1206
  %1208 = load i16, ptr %1207, align 2, !tbaa !52
  %1209 = call i16 @llvm.abs.i16(i16 %1208, i1 false)
  %1210 = icmp eq i16 %1209, 1
  br i1 %1210, label %1213, label %1211

1211:                                             ; preds = %.lr.ph.split.us.i210
  %.not65.us.i214 = icmp eq i16 %1208, 0
  %1212 = add nsw i32 %.04370.us.i213, 1
  br i1 %.not65.us.i214, label %1219, label %dct_single_coeff_elimination.exit239

1213:                                             ; preds = %.lr.ph.split.us.i210
  %1214 = sext i32 %.04370.us.i213 to i64
  %1215 = getelementptr inbounds [64 x i8], ptr @dct_single_coeff_elimination.tab, i64 0, i64 %1214
  %1216 = load i8, ptr %1215, align 1, !tbaa !46
  %1217 = sext i8 %1216 to i32
  %1218 = add nsw i32 %.04271.us.i212, %1217
  br label %1219

1219:                                             ; preds = %1213, %1211
  %.144.ph.us.i215 = phi i32 [ %1212, %1211 ], [ 0, %1213 ]
  %.1.ph.us.i216 = phi i32 [ %.04271.us.i212, %1211 ], [ %1218, %1213 ]
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, %wide.trip.count83.i209
  br i1 %exitcond.not.i218, label %._crit_edge.i219, label %.lr.ph.split.us.i210, !llvm.loop !532

.lr.ph.split.i230:                                ; preds = %.lr.ph.i208, %1237
  %indvars.iv80.i231 = phi i64 [ %indvars.iv.next81.i237, %1237 ], [ 0, %.lr.ph.i208 ]
  %.04271.i232 = phi i32 [ %.1.ph.i236, %1237 ], [ 0, %.lr.ph.i208 ]
  %.04370.i233 = phi i32 [ %.144.ph.i235, %1237 ], [ 0, %.lr.ph.i208 ]
  %1220 = getelementptr inbounds nuw [64 x i8], ptr %1132, i64 0, i64 %indvars.iv80.i231
  %1221 = load i8, ptr %1220, align 1, !tbaa !46
  %1222 = zext i8 %1221 to i64
  %1223 = getelementptr inbounds nuw i16, ptr %1199, i64 %1222
  %1224 = load i16, ptr %1223, align 2, !tbaa !52
  %1225 = call i16 @llvm.abs.i16(i16 %1224, i1 false)
  %1226 = icmp eq i16 %1225, 1
  br i1 %1226, label %1227, label %1235

1227:                                             ; preds = %.lr.ph.split.i230
  %1228 = icmp eq i64 %indvars.iv80.i231, 0
  br i1 %1228, label %1237, label %1229

1229:                                             ; preds = %1227
  %1230 = sext i32 %.04370.i233 to i64
  %1231 = getelementptr inbounds [64 x i8], ptr @dct_single_coeff_elimination.tab, i64 0, i64 %1230
  %1232 = load i8, ptr %1231, align 1, !tbaa !46
  %1233 = sext i8 %1232 to i32
  %1234 = add nsw i32 %.04271.i232, %1233
  br label %1237

1235:                                             ; preds = %.lr.ph.split.i230
  %.not65.i234 = icmp eq i16 %1224, 0
  %1236 = add nsw i32 %.04370.i233, 1
  br i1 %.not65.i234, label %1237, label %dct_single_coeff_elimination.exit239

1237:                                             ; preds = %1235, %1229, %1227
  %.144.ph.i235 = phi i32 [ %1236, %1235 ], [ 0, %1229 ], [ %.04370.i233, %1227 ]
  %.1.ph.i236 = phi i32 [ %.04271.i232, %1235 ], [ %1234, %1229 ], [ %.04271.i232, %1227 ]
  %indvars.iv.next81.i237 = add nuw nsw i64 %indvars.iv80.i231, 1
  %exitcond84.not.i238 = icmp eq i64 %indvars.iv.next81.i237, %wide.trip.count83.i209
  br i1 %exitcond84.not.i238, label %._crit_edge.i219, label %.lr.ph.split.i230, !llvm.loop !532

._crit_edge.i219:                                 ; preds = %1219, %1237
  %.042.lcssa.i220 = phi i32 [ %.1.ph.i236, %1237 ], [ %.1.ph.us.i216, %1219 ]
  %.not56.i221 = icmp slt i32 %.042.lcssa.i220, %.0.i206
  br i1 %.not56.i221, label %.lr.ph74.i222, label %dct_single_coeff_elimination.exit239

.lr.ph74.i222:                                    ; preds = %._crit_edge.i219
  %1238 = zext i1 %1202 to i64
  br label %1239

1239:                                             ; preds = %1239, %.lr.ph74.i222
  %indvars.iv85.i224 = phi i64 [ %1238, %.lr.ph74.i222 ], [ %indvars.iv.next86.i225, %1239 ]
  %1240 = getelementptr inbounds nuw [64 x i8], ptr %1132, i64 0, i64 %indvars.iv85.i224
  %1241 = load i8, ptr %1240, align 1, !tbaa !46
  %1242 = zext i8 %1241 to i64
  %1243 = getelementptr inbounds nuw i16, ptr %1199, i64 %1242
  store i16 0, ptr %1243, align 2, !tbaa !52
  %indvars.iv.next86.i225 = add nuw nsw i64 %indvars.iv85.i224, 1
  %exitcond89.not.i226 = icmp eq i64 %indvars.iv.next86.i225, %wide.trip.count83.i209
  br i1 %exitcond89.not.i226, label %._crit_edge75.i227, label %1239, !llvm.loop !533

._crit_edge75.i227:                               ; preds = %1239
  %1244 = load i16, ptr %1199, align 2, !tbaa !52
  %.not58.i228 = icmp eq i16 %1244, 0
  %..i229 = sext i1 %.not58.i228 to i32
  store i32 %..i229, ptr %1200, align 4, !tbaa !49
  br label %dct_single_coeff_elimination.exit239

dct_single_coeff_elimination.exit239:             ; preds = %1211, %1235, %1197, %._crit_edge.i219, %._crit_edge75.i227
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next451, 4
  br i1 %exitcond453.not, label %.loopexit400, label %1197, !llvm.loop !534

.loopexit400:                                     ; preds = %dct_single_coeff_elimination.exit239, %1194, %.loopexit402
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %1246 = load i32, ptr %1245, align 4, !tbaa !535
  %.not570.i39 = icmp eq i32 %1246, 0
  br i1 %.not570.i39, label %.loopexit396, label %1247

1247:                                             ; preds = %.loopexit400
  %1248 = load i32, ptr %794, align 8, !tbaa !79
  %.not571.i40 = icmp eq i32 %1248, 0
  br i1 %.not571.i40, label %.preheader395, label %.loopexit396

.preheader395:                                    ; preds = %1247
  %1249 = load ptr, ptr %1128, align 8, !tbaa !496
  br label %1250

1250:                                             ; preds = %.preheader395, %dct_single_coeff_elimination.exit274
  %indvars.iv454 = phi i64 [ 4, %.preheader395 ], [ %indvars.iv.next455, %dct_single_coeff_elimination.exit274 ]
  %1251 = load i32, ptr %1245, align 4, !tbaa !535
  %1252 = getelementptr inbounds nuw [64 x i16], ptr %1249, i64 %indvars.iv454
  %1253 = getelementptr inbounds nuw [12 x i32], ptr %1126, i64 0, i64 %indvars.iv454
  %1254 = load i32, ptr %1253, align 4, !tbaa !49
  %1255 = icmp sgt i32 %1251, -1
  %.047.i240 = zext i1 %1255 to i32
  %.0.i241 = call i32 @llvm.abs.i32(i32 %1251, i1 true)
  %.not.not.i242 = icmp slt i32 %1254, %.047.i240
  br i1 %.not.not.i242, label %dct_single_coeff_elimination.exit274, label %.lr.ph.i243

.lr.ph.i243:                                      ; preds = %1250
  %1256 = add nuw i32 %1254, 1
  %wide.trip.count83.i244 = zext i32 %1256 to i64
  br i1 %1255, label %.lr.ph.split.i265, label %.lr.ph.split.us.i245

.lr.ph.split.us.i245:                             ; preds = %.lr.ph.i243, %1272
  %indvars.iv.i246 = phi i64 [ %indvars.iv.next.i252, %1272 ], [ 0, %.lr.ph.i243 ]
  %.04271.us.i247 = phi i32 [ %.1.ph.us.i251, %1272 ], [ 0, %.lr.ph.i243 ]
  %.04370.us.i248 = phi i32 [ %.144.ph.us.i250, %1272 ], [ 0, %.lr.ph.i243 ]
  %1257 = getelementptr inbounds nuw [64 x i8], ptr %1132, i64 0, i64 %indvars.iv.i246
  %1258 = load i8, ptr %1257, align 1, !tbaa !46
  %1259 = zext i8 %1258 to i64
  %1260 = getelementptr inbounds nuw i16, ptr %1252, i64 %1259
  %1261 = load i16, ptr %1260, align 2, !tbaa !52
  %1262 = call i16 @llvm.abs.i16(i16 %1261, i1 false)
  %1263 = icmp eq i16 %1262, 1
  br i1 %1263, label %1266, label %1264

1264:                                             ; preds = %.lr.ph.split.us.i245
  %.not65.us.i249 = icmp eq i16 %1261, 0
  %1265 = add nsw i32 %.04370.us.i248, 1
  br i1 %.not65.us.i249, label %1272, label %dct_single_coeff_elimination.exit274

1266:                                             ; preds = %.lr.ph.split.us.i245
  %1267 = sext i32 %.04370.us.i248 to i64
  %1268 = getelementptr inbounds [64 x i8], ptr @dct_single_coeff_elimination.tab, i64 0, i64 %1267
  %1269 = load i8, ptr %1268, align 1, !tbaa !46
  %1270 = sext i8 %1269 to i32
  %1271 = add nsw i32 %.04271.us.i247, %1270
  br label %1272

1272:                                             ; preds = %1266, %1264
  %.144.ph.us.i250 = phi i32 [ %1265, %1264 ], [ 0, %1266 ]
  %.1.ph.us.i251 = phi i32 [ %.04271.us.i247, %1264 ], [ %1271, %1266 ]
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i246, 1
  %exitcond.not.i253 = icmp eq i64 %indvars.iv.next.i252, %wide.trip.count83.i244
  br i1 %exitcond.not.i253, label %._crit_edge.i254, label %.lr.ph.split.us.i245, !llvm.loop !532

.lr.ph.split.i265:                                ; preds = %.lr.ph.i243, %1290
  %indvars.iv80.i266 = phi i64 [ %indvars.iv.next81.i272, %1290 ], [ 0, %.lr.ph.i243 ]
  %.04271.i267 = phi i32 [ %.1.ph.i271, %1290 ], [ 0, %.lr.ph.i243 ]
  %.04370.i268 = phi i32 [ %.144.ph.i270, %1290 ], [ 0, %.lr.ph.i243 ]
  %1273 = getelementptr inbounds nuw [64 x i8], ptr %1132, i64 0, i64 %indvars.iv80.i266
  %1274 = load i8, ptr %1273, align 1, !tbaa !46
  %1275 = zext i8 %1274 to i64
  %1276 = getelementptr inbounds nuw i16, ptr %1252, i64 %1275
  %1277 = load i16, ptr %1276, align 2, !tbaa !52
  %1278 = call i16 @llvm.abs.i16(i16 %1277, i1 false)
  %1279 = icmp eq i16 %1278, 1
  br i1 %1279, label %1280, label %1288

1280:                                             ; preds = %.lr.ph.split.i265
  %1281 = icmp eq i64 %indvars.iv80.i266, 0
  br i1 %1281, label %1290, label %1282

1282:                                             ; preds = %1280
  %1283 = sext i32 %.04370.i268 to i64
  %1284 = getelementptr inbounds [64 x i8], ptr @dct_single_coeff_elimination.tab, i64 0, i64 %1283
  %1285 = load i8, ptr %1284, align 1, !tbaa !46
  %1286 = sext i8 %1285 to i32
  %1287 = add nsw i32 %.04271.i267, %1286
  br label %1290

1288:                                             ; preds = %.lr.ph.split.i265
  %.not65.i269 = icmp eq i16 %1277, 0
  %1289 = add nsw i32 %.04370.i268, 1
  br i1 %.not65.i269, label %1290, label %dct_single_coeff_elimination.exit274

1290:                                             ; preds = %1288, %1282, %1280
  %.144.ph.i270 = phi i32 [ %1289, %1288 ], [ 0, %1282 ], [ %.04370.i268, %1280 ]
  %.1.ph.i271 = phi i32 [ %.04271.i267, %1288 ], [ %1287, %1282 ], [ %.04271.i267, %1280 ]
  %indvars.iv.next81.i272 = add nuw nsw i64 %indvars.iv80.i266, 1
  %exitcond84.not.i273 = icmp eq i64 %indvars.iv.next81.i272, %wide.trip.count83.i244
  br i1 %exitcond84.not.i273, label %._crit_edge.i254, label %.lr.ph.split.i265, !llvm.loop !532

._crit_edge.i254:                                 ; preds = %1272, %1290
  %.042.lcssa.i255 = phi i32 [ %.1.ph.i271, %1290 ], [ %.1.ph.us.i251, %1272 ]
  %.not56.i256 = icmp slt i32 %.042.lcssa.i255, %.0.i241
  br i1 %.not56.i256, label %.lr.ph74.i257, label %dct_single_coeff_elimination.exit274

.lr.ph74.i257:                                    ; preds = %._crit_edge.i254
  %1291 = zext i1 %1255 to i64
  br label %1292

1292:                                             ; preds = %1292, %.lr.ph74.i257
  %indvars.iv85.i259 = phi i64 [ %1291, %.lr.ph74.i257 ], [ %indvars.iv.next86.i260, %1292 ]
  %1293 = getelementptr inbounds nuw [64 x i8], ptr %1132, i64 0, i64 %indvars.iv85.i259
  %1294 = load i8, ptr %1293, align 1, !tbaa !46
  %1295 = zext i8 %1294 to i64
  %1296 = getelementptr inbounds nuw i16, ptr %1252, i64 %1295
  store i16 0, ptr %1296, align 2, !tbaa !52
  %indvars.iv.next86.i260 = add nuw nsw i64 %indvars.iv85.i259, 1
  %exitcond89.not.i261 = icmp eq i64 %indvars.iv.next86.i260, %wide.trip.count83.i244
  br i1 %exitcond89.not.i261, label %._crit_edge75.i262, label %1292, !llvm.loop !533

._crit_edge75.i262:                               ; preds = %1292
  %1297 = load i16, ptr %1252, align 2, !tbaa !52
  %.not58.i263 = icmp eq i16 %1297, 0
  %..i264 = sext i1 %.not58.i263 to i32
  store i32 %..i264, ptr %1253, align 4, !tbaa !49
  br label %dct_single_coeff_elimination.exit274

dct_single_coeff_elimination.exit274:             ; preds = %1264, %1288, %1250, %._crit_edge.i254, %._crit_edge75.i262
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next455, 8
  br i1 %exitcond457.not, label %.loopexit396, label %1250, !llvm.loop !536

.loopexit396:                                     ; preds = %dct_single_coeff_elimination.exit274, %1247, %.loopexit400
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %1299 = load i32, ptr %1298, align 8, !tbaa !157
  %1300 = and i32 %1299, 8
  %.not572.i41 = icmp eq i32 %1300, 0
  br i1 %.not572.i41, label %.loopexit392, label %.preheader391

.preheader391:                                    ; preds = %.loopexit396
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 6608
  br label %1302

1302:                                             ; preds = %.preheader391, %1308
  %indvars.iv458 = phi i64 [ 0, %.preheader391 ], [ %indvars.iv.next459, %1308 ]
  %1303 = getelementptr inbounds nuw [12 x i32], ptr %1126, i64 0, i64 %indvars.iv458
  %1304 = load i32, ptr %1303, align 4, !tbaa !49
  %1305 = icmp eq i32 %1304, -1
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1302
  %1307 = getelementptr inbounds nuw [12 x i32], ptr %1301, i64 0, i64 %indvars.iv458
  store i32 8388607, ptr %1307, align 4, !tbaa !49
  br label %1308

1308:                                             ; preds = %1306, %1302
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next459, 8
  br i1 %exitcond461.not, label %.loopexit392, label %1302, !llvm.loop !537

.loopexit392:                                     ; preds = %1308, %.loopexit396
  %1309 = load ptr, ptr %1133, align 8, !tbaa !56
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 64
  %1311 = load i32, ptr %1310, align 8, !tbaa !141
  %1312 = and i32 %1311, 8192
  %.not573.i43 = icmp eq i32 %1312, 0
  br i1 %.not573.i43, label %.loopexit390, label %1313

1313:                                             ; preds = %.loopexit392
  %1314 = load i32, ptr %794, align 8, !tbaa !79
  %.not574.i44 = icmp eq i32 %1314, 0
  br i1 %.not574.i44, label %.loopexit390, label %1315

1315:                                             ; preds = %1313
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %1316, align 4, !tbaa !49
  %1317 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %1317, align 4, !tbaa !49
  %1318 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1319 = load i32, ptr %1318, align 4, !tbaa !538
  %1320 = sdiv i32 %1319, 2
  %1321 = add nsw i32 %1320, 1024
  %1322 = sdiv i32 %1321, %1319
  %1323 = trunc i32 %1322 to i16
  %1324 = load ptr, ptr %1128, align 8, !tbaa !496
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 640
  store i16 %1323, ptr %1325, align 2, !tbaa !52
  %1326 = getelementptr inbounds nuw i8, ptr %1324, i64 512
  store i16 %1323, ptr %1326, align 2, !tbaa !52
  br label %1327

1327:                                             ; preds = %1315, %1327
  %indvars.iv462 = phi i64 [ 6, %1315 ], [ %indvars.iv.next463, %1327 ]
  %1328 = getelementptr inbounds nuw [12 x i32], ptr %1126, i64 0, i64 %indvars.iv462
  store i32 0, ptr %1328, align 4, !tbaa !49
  %1329 = getelementptr inbounds nuw [64 x i16], ptr %1324, i64 %indvars.iv462
  store i16 %1323, ptr %1329, align 2, !tbaa !52
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next463, 12
  br i1 %exitcond465.not, label %.loopexit390, label %1327, !llvm.loop !542

.loopexit390:                                     ; preds = %1327, %1313, %.loopexit392
  %1330 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  %1331 = load i32, ptr %1330, align 8, !tbaa !192
  %.not576.i45 = icmp eq i32 %1331, 0
  br i1 %.not576.i45, label %encode_mb_internal.exit75, label %1332

1332:                                             ; preds = %.loopexit390
  %1333 = load ptr, ptr %1127, align 8, !tbaa !62
  %.not577.i46 = icmp eq ptr %1333, @dct_quantize_c
  br i1 %.not577.i46, label %encode_mb_internal.exit75, label %.preheader389

.preheader389:                                    ; preds = %1332, %1350
  %indvars.iv466 = phi i64 [ %indvars.iv.next467, %1350 ], [ 0, %1332 ]
  %1334 = getelementptr inbounds nuw [12 x i32], ptr %1126, i64 0, i64 %indvars.iv466
  %1335 = load i32, ptr %1334, align 4, !tbaa !49
  %1336 = icmp sgt i32 %1335, 0
  br i1 %1336, label %.preheader388, label %1350

.preheader388:                                    ; preds = %.preheader389
  %1337 = load ptr, ptr %1128, align 8, !tbaa !496
  %1338 = getelementptr inbounds nuw [64 x i16], ptr %1337, i64 %indvars.iv466
  br label %1339

1339:                                             ; preds = %.preheader388, %1346
  %.0.i48410 = phi i32 [ 63, %.preheader388 ], [ %1347, %1346 ]
  %1340 = zext nneg i32 %.0.i48410 to i64
  %1341 = getelementptr inbounds nuw [64 x i8], ptr %1132, i64 0, i64 %1340
  %1342 = load i8, ptr %1341, align 1, !tbaa !46
  %1343 = zext i8 %1342 to i64
  %1344 = getelementptr inbounds nuw [64 x i16], ptr %1338, i64 0, i64 %1343
  %1345 = load i16, ptr %1344, align 2, !tbaa !52
  %.not578.i49 = icmp eq i16 %1345, 0
  br i1 %.not578.i49, label %1346, label %1349

1346:                                             ; preds = %1339
  %1347 = add nsw i32 %.0.i48410, -1
  %1348 = icmp samesign ugt i32 %.0.i48410, 1
  br i1 %1348, label %1339, label %1349, !llvm.loop !539

1349:                                             ; preds = %1339, %1346
  %.0.i48.lcssa = phi i32 [ %.0.i48410, %1339 ], [ 0, %1346 ]
  store i32 %.0.i48.lcssa, ptr %1334, align 4, !tbaa !49
  br label %1350

1350:                                             ; preds = %1349, %.preheader389
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next467, 8
  br i1 %exitcond469.not, label %encode_mb_internal.exit75, label %.preheader389, !llvm.loop !540

encode_mb_internal.exit75:                        ; preds = %1350, %.loopexit390, %1332
  %1351 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %1352 = load ptr, ptr %1351, align 8, !tbaa !541
  %1353 = load ptr, ptr %1128, align 8, !tbaa !496
  call void %1352(ptr noundef nonnull %0, ptr noundef %1353, i32 noundef %1, i32 noundef %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1998

1354:                                             ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1355 = load i32, ptr %18, align 4, !tbaa !379
  %1356 = load i32, ptr %19, align 8, !tbaa !378
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1357 = load i64, ptr %20, align 8, !tbaa !279
  %1358 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1359 = load i64, ptr %1358, align 8, !tbaa !280
  %1360 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %1361 = load i32, ptr %1360, align 8, !tbaa !494
  br label %1362

1362:                                             ; preds = %1354, %1362
  %indvars.iv498 = phi i64 [ 0, %1354 ], [ %indvars.iv.next499, %1362 ]
  %1363 = getelementptr inbounds nuw [12 x i32], ptr %6, i64 0, i64 %indvars.iv498
  store i32 %1361, ptr %1363, align 4, !tbaa !49
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next499, 12
  br i1 %exitcond501.not, label %1364, label %1362, !llvm.loop !521

1364:                                             ; preds = %1362
  %.tr.i76 = trunc i64 %1357 to i32
  %1365 = shl i32 %.tr.i76, 3
  %.tr540.i77 = trunc i64 %1359 to i32
  %1366 = shl i32 %.tr540.i77, 3
  %1367 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %1368 = load i32, ptr %1367, align 8, !tbaa !158
  %.not.i79 = icmp eq i32 %1368, 0
  br i1 %.not.i79, label %1428, label %1369

1369:                                             ; preds = %1364
  %1370 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1371 = load i32, ptr %1370, align 8, !tbaa !351
  %1372 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %1373 = load i32, ptr %1372, align 4, !tbaa !253
  %1374 = mul nsw i32 %1373, %1356
  %1375 = add nsw i32 %1374, %1355
  %1376 = getelementptr inbounds nuw i8, ptr %0, i64 4848
  %1377 = load ptr, ptr %1376, align 8, !tbaa !256
  %1378 = sext i32 %1375 to i64
  %1379 = getelementptr inbounds i32, ptr %1377, i64 %1378
  %1380 = load i32, ptr %1379, align 4, !tbaa !49
  %1381 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  store i32 %1380, ptr %1381, align 8, !tbaa !301
  %1382 = mul i32 %1380, %1380
  %1383 = add i32 %1382, 64
  %1384 = lshr i32 %1383, 7
  %1385 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  store i32 %1384, ptr %1385, align 4, !tbaa !94
  %1386 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %1387 = load i32, ptr %1386, align 8, !tbaa !157
  %1388 = and i32 %1387, 4
  %.not542.i80 = icmp eq i32 %1388, 0
  br i1 %.not542.i80, label %1389, label %._crit_edge535

._crit_edge535:                                   ; preds = %1369
  %.phi.trans.insert536 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %.pre537 = load i32, ptr %.phi.trans.insert536, align 4, !tbaa !461
  br label %1425

1389:                                             ; preds = %1369
  %1390 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %1391 = load ptr, ptr %1390, align 8, !tbaa !435
  %1392 = getelementptr inbounds i8, ptr %1391, i64 %1378
  %1393 = load i8, ptr %1392, align 1, !tbaa !46
  %1394 = sext i8 %1393 to i32
  %1395 = sub nsw i32 %1394, %1371
  %1396 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  store i32 %1395, ptr %1396, align 4, !tbaa !461
  %1397 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1398 = load i32, ptr %1397, align 8, !tbaa !96
  %1399 = icmp eq i32 %1398, 2
  br i1 %1399, label %1400, label %1425

1400:                                             ; preds = %1389
  %1401 = tail call i32 @llvm.smax.i32(i32 %1395, i32 -2)
  %.0.i.i139 = tail call i32 @llvm.smin.i32(i32 %1401, i32 2)
  store i32 %.0.i.i139, ptr %1396, align 4, !tbaa !461
  %1402 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %1403 = load i32, ptr %1402, align 4, !tbaa !139
  %1404 = icmp eq i32 %1403, 12
  br i1 %1404, label %1405, label %1425

1405:                                             ; preds = %1400
  %1406 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %1407 = load i32, ptr %1406, align 8, !tbaa !79
  %.not543.i140 = icmp eq i32 %1407, 0
  br i1 %.not543.i140, label %1408, label %1425

1408:                                             ; preds = %1405
  %1409 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1410 = load i32, ptr %1409, align 8, !tbaa !341
  %1411 = icmp eq i32 %1410, 3
  br i1 %1411, label %1412, label %1419

1412:                                             ; preds = %1408
  %1413 = and i32 %.0.i.i139, 1
  %.not544.i141 = icmp eq i32 %1413, 0
  br i1 %.not544.i141, label %1414, label %1418

1414:                                             ; preds = %1412
  %1415 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %1416 = load i32, ptr %1415, align 8, !tbaa !478
  %1417 = and i32 %1416, 4
  %.not545.i142 = icmp eq i32 %1417, 0
  br i1 %.not545.i142, label %1419, label %1418

1418:                                             ; preds = %1414, %1412
  store i32 0, ptr %1396, align 4, !tbaa !461
  br label %1419

1419:                                             ; preds = %1418, %1414, %1408
  %1420 = phi i32 [ 0, %1418 ], [ %.0.i.i139, %1414 ], [ %.0.i.i139, %1408 ]
  %1421 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %1422 = load i32, ptr %1421, align 4, !tbaa !479
  %1423 = icmp eq i32 %1422, 1
  br i1 %1423, label %1424, label %1425

1424:                                             ; preds = %1419
  store i32 0, ptr %1396, align 4, !tbaa !461
  br label %1425

1425:                                             ; preds = %._crit_edge535, %1424, %1419, %1405, %1400, %1389
  %1426 = phi i32 [ %.pre537, %._crit_edge535 ], [ 0, %1424 ], [ %1420, %1419 ], [ %.0.i.i139, %1405 ], [ %.0.i.i139, %1400 ], [ %1395, %1389 ]
  %1427 = add nsw i32 %1426, %1371
  br label %.sink.split557

1428:                                             ; preds = %1364
  %1429 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %1430 = load i32, ptr %1429, align 8, !tbaa !157
  %1431 = and i32 %1430, 4
  %.not541.i143 = icmp eq i32 %1431, 0
  br i1 %.not541.i143, label %1438, label %1432

1432:                                             ; preds = %1428
  %1433 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1434 = load i32, ptr %1433, align 8, !tbaa !351
  %1435 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %1436 = load i32, ptr %1435, align 4, !tbaa !461
  %1437 = add nsw i32 %1436, %1434
  br label %.sink.split557

.sink.split557:                                   ; preds = %1425, %1432
  %.sink558 = phi i32 [ %1437, %1432 ], [ %1427, %1425 ]
  tail call void @ff_set_qscale(ptr noundef nonnull %0, i32 noundef %.sink558) #16
  br label %1438

1438:                                             ; preds = %.sink.split557, %1428
  %1439 = load i64, ptr %20, align 8, !tbaa !279
  %1440 = load i64, ptr %1358, align 8, !tbaa !280
  %1441 = getelementptr inbounds nuw i8, ptr %0, i64 4888
  %1442 = load ptr, ptr %1441, align 8, !tbaa !202
  %1443 = load ptr, ptr %1442, align 8, !tbaa !98
  %1444 = shl nsw i32 %1356, 4
  %1445 = sext i32 %1444 to i64
  %1446 = mul nsw i64 %1439, %1445
  %1447 = getelementptr inbounds i8, ptr %1443, i64 %1446
  %1448 = shl nsw i32 %1355, 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds i8, ptr %1447, i64 %1449
  %1451 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1452 = load ptr, ptr %1451, align 8, !tbaa !98
  %1453 = mul nsw i64 %1440, %1445
  %1454 = getelementptr inbounds i8, ptr %1452, i64 %1453
  %1455 = getelementptr inbounds i8, ptr %1454, i64 %1449
  %1456 = getelementptr inbounds nuw i8, ptr %1442, i64 16
  %1457 = load ptr, ptr %1456, align 8, !tbaa !98
  %1458 = getelementptr inbounds i8, ptr %1457, i64 %1453
  %1459 = getelementptr inbounds i8, ptr %1458, i64 %1449
  %1460 = add nsw i32 %1448, 16
  %1461 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1462 = load i32, ptr %1461, align 8, !tbaa !125
  %1463 = icmp sgt i32 %1460, %1462
  br i1 %1463, label %1469, label %1464

1464:                                             ; preds = %1438
  %1465 = add nsw i32 %1444, 16
  %1466 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1467 = load i32, ptr %1466, align 4, !tbaa !127
  %1468 = icmp sgt i32 %1465, %1467
  br i1 %1468, label %1469, label %1486

1469:                                             ; preds = %1464, %1438
  %1470 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %1471 = load i32, ptr %1470, align 4, !tbaa !139
  %.not546.i137 = icmp eq i32 %1471, 107
  br i1 %.not546.i137, label %1486, label %1472

1472:                                             ; preds = %1469
  %1473 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %1474 = load ptr, ptr %1473, align 8, !tbaa !522
  %1475 = mul nsw i64 %1439, 38
  %1476 = getelementptr inbounds i8, ptr %1474, i64 %1475
  %1477 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1478 = load i32, ptr %1477, align 4, !tbaa !127
  %1479 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %1480 = load ptr, ptr %1479, align 8, !tbaa !523
  tail call void %1480(ptr noundef %1476, ptr noundef %1450, i64 noundef %1439, i64 noundef %1439, i32 noundef 16, i32 noundef 16, i32 noundef %1448, i32 noundef %1444, i32 noundef %1462, i32 noundef %1478) #16
  %1481 = load ptr, ptr %1479, align 8, !tbaa !523
  %1482 = shl nsw i64 %1439, 4
  %1483 = getelementptr inbounds i8, ptr %1476, i64 %1482
  tail call void %1481(ptr noundef %1483, ptr noundef %1455, i64 noundef %1440, i64 noundef %1440, i32 noundef 16, i32 noundef 16, i32 noundef %1448, i32 noundef %1444, i32 noundef %1462, i32 noundef %1478) #16
  %1484 = load ptr, ptr %1479, align 8, !tbaa !523
  %1485 = getelementptr inbounds nuw i8, ptr %1483, i64 16
  tail call void %1484(ptr noundef nonnull %1485, ptr noundef %1459, i64 noundef %1440, i64 noundef %1440, i32 noundef 16, i32 noundef 16, i32 noundef %1448, i32 noundef %1444, i32 noundef %1462, i32 noundef %1478) #16
  br label %1486

1486:                                             ; preds = %1472, %1469, %1464
  %.0526.i81 = phi ptr [ %1485, %1472 ], [ %1459, %1469 ], [ %1459, %1464 ]
  %.0525.i82 = phi ptr [ %1483, %1472 ], [ %1455, %1469 ], [ %1455, %1464 ]
  %.0520.i83 = phi ptr [ %1476, %1472 ], [ %1450, %1469 ], [ %1450, %1464 ]
  %1487 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %1488 = load i32, ptr %1487, align 8, !tbaa !79
  %.not547.i84 = icmp eq i32 %1488, 0
  br i1 %.not547.i84, label %1547, label %1489

1489:                                             ; preds = %1486
  %1490 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %1491 = load ptr, ptr %1490, align 8, !tbaa !524
  %1492 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %1493 = load ptr, ptr %1492, align 8, !tbaa !496
  tail call void %1491(ptr noundef %1493, ptr noundef %.0520.i83, i64 noundef %1439) #16
  %1494 = load ptr, ptr %1490, align 8, !tbaa !524
  %1495 = load ptr, ptr %1492, align 8, !tbaa !496
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 128
  %1497 = getelementptr inbounds nuw i8, ptr %.0520.i83, i64 8
  tail call void %1494(ptr noundef nonnull %1496, ptr noundef nonnull %1497, i64 noundef %1439) #16
  %1498 = load ptr, ptr %1490, align 8, !tbaa !524
  %1499 = load ptr, ptr %1492, align 8, !tbaa !496
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 256
  %1501 = sext i32 %1365 to i64
  %1502 = getelementptr inbounds i8, ptr %.0520.i83, i64 %1501
  tail call void %1498(ptr noundef nonnull %1500, ptr noundef %1502, i64 noundef %1439) #16
  %1503 = load ptr, ptr %1490, align 8, !tbaa !524
  %1504 = load ptr, ptr %1492, align 8, !tbaa !496
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 384
  %1506 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  tail call void %1503(ptr noundef nonnull %1505, ptr noundef nonnull %1506, i64 noundef %1439) #16
  %1507 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1508 = load ptr, ptr %1507, align 8, !tbaa !56
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 64
  %1510 = load i32, ptr %1509, align 8, !tbaa !141
  %1511 = and i32 %1510, 8192
  %.not556.i89 = icmp eq i32 %1511, 0
  br i1 %.not556.i89, label %1515, label %1512

1512:                                             ; preds = %1489
  %1513 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %1513, align 16, !tbaa !49
  %1514 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %1514, align 4, !tbaa !49
  br label %1707

1515:                                             ; preds = %1489
  %1516 = load ptr, ptr %1490, align 8, !tbaa !524
  %1517 = load ptr, ptr %1492, align 8, !tbaa !496
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 512
  tail call void %1516(ptr noundef nonnull %1518, ptr noundef %.0525.i82, i64 noundef %1440) #16
  %1519 = load ptr, ptr %1490, align 8, !tbaa !524
  %1520 = load ptr, ptr %1492, align 8, !tbaa !496
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 640
  tail call void %1519(ptr noundef nonnull %1521, ptr noundef %.0526.i81, i64 noundef %1440) #16
  %1522 = load ptr, ptr %1490, align 8, !tbaa !524
  %1523 = load ptr, ptr %1492, align 8, !tbaa !496
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 768
  %1525 = getelementptr inbounds nuw i8, ptr %.0525.i82, i64 8
  tail call void %1522(ptr noundef nonnull %1524, ptr noundef nonnull %1525, i64 noundef %1440) #16
  %1526 = load ptr, ptr %1490, align 8, !tbaa !524
  %1527 = load ptr, ptr %1492, align 8, !tbaa !496
  %1528 = getelementptr inbounds nuw i8, ptr %1527, i64 896
  %1529 = getelementptr inbounds nuw i8, ptr %.0526.i81, i64 8
  tail call void %1526(ptr noundef nonnull %1528, ptr noundef nonnull %1529, i64 noundef %1440) #16
  %1530 = load ptr, ptr %1490, align 8, !tbaa !524
  %1531 = load ptr, ptr %1492, align 8, !tbaa !496
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 1024
  %1533 = sext i32 %1366 to i64
  %1534 = getelementptr inbounds i8, ptr %.0525.i82, i64 %1533
  tail call void %1530(ptr noundef nonnull %1532, ptr noundef %1534, i64 noundef %1440) #16
  %1535 = load ptr, ptr %1490, align 8, !tbaa !524
  %1536 = load ptr, ptr %1492, align 8, !tbaa !496
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 1152
  %1538 = getelementptr inbounds i8, ptr %.0526.i81, i64 %1533
  tail call void %1535(ptr noundef nonnull %1537, ptr noundef %1538, i64 noundef %1440) #16
  %1539 = load ptr, ptr %1490, align 8, !tbaa !524
  %1540 = load ptr, ptr %1492, align 8, !tbaa !496
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 1280
  %1542 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  tail call void %1539(ptr noundef nonnull %1541, ptr noundef nonnull %1542, i64 noundef %1440) #16
  %1543 = load ptr, ptr %1490, align 8, !tbaa !524
  %1544 = load ptr, ptr %1492, align 8, !tbaa !496
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 1408
  %1546 = getelementptr inbounds nuw i8, ptr %1538, i64 8
  tail call void %1543(ptr noundef nonnull %1545, ptr noundef nonnull %1546, i64 noundef %1440) #16
  br label %1707

1547:                                             ; preds = %1486
  %1548 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %1549 = load ptr, ptr %1548, align 8, !tbaa !98
  %1550 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %1551 = load ptr, ptr %1550, align 8, !tbaa !98
  %1552 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %1553 = load ptr, ptr %1552, align 8, !tbaa !98
  %1554 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %1555 = load i32, ptr %1554, align 8, !tbaa !349
  %.not548.i125 = icmp eq i32 %1555, 0
  br i1 %.not548.i125, label %1560, label %1556

1556:                                             ; preds = %1547
  %1557 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %1558 = load i32, ptr %1557, align 8, !tbaa !341
  %1559 = icmp eq i32 %1558, 3
  %spec.select564 = select i1 %1559, i64 1592, i64 1848
  %spec.select565 = select i1 %1559, i64 2128, i64 2640
  br label %1560

1560:                                             ; preds = %1556, %1547
  %.sink560 = phi i64 [ 1592, %1547 ], [ %spec.select564, %1556 ]
  %.sink559 = phi i64 [ 2128, %1547 ], [ %spec.select565, %1556 ]
  %1561 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink560
  %1562 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink559
  %1563 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %1564 = load i32, ptr %1563, align 8, !tbaa !478
  %1565 = and i32 %1564, 1
  %.not549.i128 = icmp eq i32 %1565, 0
  br i1 %.not549.i128, label %1570, label %1566

1566:                                             ; preds = %1560
  %1567 = getelementptr inbounds nuw i8, ptr %0, i64 920
  tail call void @ff_mpv_motion(ptr noundef nonnull %0, ptr noundef %1549, ptr noundef %1551, ptr noundef %1553, i32 noundef 0, ptr noundef nonnull %1567, ptr noundef nonnull %1561, ptr noundef nonnull %1562) #16
  %1568 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %1569 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %.pre538 = load i32, ptr %1563, align 8, !tbaa !478
  br label %1570

1570:                                             ; preds = %1566, %1560
  %1571 = phi i32 [ %.pre538, %1566 ], [ %1564, %1560 ]
  %.1524.i129 = phi ptr [ %1568, %1566 ], [ %1561, %1560 ]
  %.1522.i130 = phi ptr [ %1569, %1566 ], [ %1562, %1560 ]
  %1572 = and i32 %1571, 2
  %.not550.i131 = icmp eq i32 %1572, 0
  br i1 %.not550.i131, label %1575, label %1573

1573:                                             ; preds = %1570
  %1574 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @ff_mpv_motion(ptr noundef nonnull %0, ptr noundef %1549, ptr noundef %1551, ptr noundef %1553, i32 noundef 1, ptr noundef nonnull %1574, ptr noundef nonnull %.1524.i129, ptr noundef nonnull %.1522.i130) #16
  br label %1575

1575:                                             ; preds = %1573, %1570
  %1576 = getelementptr inbounds nuw i8, ptr %0, i64 5008
  %1577 = load ptr, ptr %1576, align 8, !tbaa !525
  %1578 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %1579 = load ptr, ptr %1578, align 8, !tbaa !496
  tail call void %1577(ptr noundef %1579, ptr noundef %.0520.i83, ptr noundef %1549, i64 noundef %1439) #16
  %1580 = load ptr, ptr %1576, align 8, !tbaa !525
  %1581 = load ptr, ptr %1578, align 8, !tbaa !496
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 128
  %1583 = getelementptr inbounds nuw i8, ptr %.0520.i83, i64 8
  %1584 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  tail call void %1580(ptr noundef nonnull %1582, ptr noundef nonnull %1583, ptr noundef nonnull %1584, i64 noundef %1439) #16
  %1585 = load ptr, ptr %1576, align 8, !tbaa !525
  %1586 = load ptr, ptr %1578, align 8, !tbaa !496
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 256
  %1588 = sext i32 %1365 to i64
  %1589 = getelementptr inbounds i8, ptr %.0520.i83, i64 %1588
  %1590 = getelementptr inbounds i8, ptr %1549, i64 %1588
  tail call void %1585(ptr noundef nonnull %1587, ptr noundef %1589, ptr noundef %1590, i64 noundef %1439) #16
  %1591 = load ptr, ptr %1576, align 8, !tbaa !525
  %1592 = load ptr, ptr %1578, align 8, !tbaa !496
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 384
  %1594 = getelementptr inbounds nuw i8, ptr %1589, i64 8
  %1595 = getelementptr inbounds nuw i8, ptr %1590, i64 8
  tail call void %1591(ptr noundef nonnull %1593, ptr noundef nonnull %1594, ptr noundef nonnull %1595, i64 noundef %1439) #16
  %1596 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1597 = load ptr, ptr %1596, align 8, !tbaa !56
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 64
  %1599 = load i32, ptr %1598, align 8, !tbaa !141
  %1600 = and i32 %1599, 8192
  %.not552.i136 = icmp eq i32 %1600, 0
  br i1 %.not552.i136, label %1604, label %1601

1601:                                             ; preds = %1575
  %1602 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %1602, align 16, !tbaa !49
  %1603 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %1603, align 4, !tbaa !49
  br label %1622

1604:                                             ; preds = %1575
  %1605 = load ptr, ptr %1576, align 8, !tbaa !525
  %1606 = load ptr, ptr %1578, align 8, !tbaa !496
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 512
  tail call void %1605(ptr noundef nonnull %1607, ptr noundef %.0525.i82, ptr noundef %1551, i64 noundef %1440) #16
  %1608 = load ptr, ptr %1576, align 8, !tbaa !525
  %1609 = load ptr, ptr %1578, align 8, !tbaa !496
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 640
  tail call void %1608(ptr noundef nonnull %1610, ptr noundef %.0526.i81, ptr noundef %1553, i64 noundef %1440) #16
  %1611 = load ptr, ptr %1576, align 8, !tbaa !525
  %1612 = load ptr, ptr %1578, align 8, !tbaa !496
  %1613 = getelementptr inbounds nuw i8, ptr %1612, i64 768
  %1614 = sext i32 %1366 to i64
  %1615 = getelementptr inbounds i8, ptr %.0525.i82, i64 %1614
  %1616 = getelementptr inbounds i8, ptr %1551, i64 %1614
  tail call void %1611(ptr noundef nonnull %1613, ptr noundef %1615, ptr noundef %1616, i64 noundef %1440) #16
  %1617 = load ptr, ptr %1576, align 8, !tbaa !525
  %1618 = load ptr, ptr %1578, align 8, !tbaa !496
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 896
  %1620 = getelementptr inbounds i8, ptr %.0526.i81, i64 %1614
  %1621 = getelementptr inbounds i8, ptr %1553, i64 %1614
  tail call void %1617(ptr noundef nonnull %1619, ptr noundef %1620, ptr noundef %1621, i64 noundef %1440) #16
  br label %1622

1622:                                             ; preds = %1604, %1601
  %1623 = getelementptr inbounds nuw i8, ptr %0, i64 6488
  %1624 = load ptr, ptr %1623, align 8, !tbaa !258
  %1625 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %1626 = load i32, ptr %1625, align 4, !tbaa !253
  %1627 = mul nsw i32 %1626, %1356
  %1628 = add nsw i32 %1627, %1355
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds i16, ptr %1624, i64 %1629
  %1631 = load i16, ptr %1630, align 2, !tbaa !52
  %1632 = zext i16 %1631 to i32
  %1633 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1634 = load i32, ptr %1633, align 8, !tbaa !351
  %1635 = shl nsw i32 %1634, 1
  %1636 = mul nsw i32 %1635, %1634
  %1637 = icmp sgt i32 %1636, %1632
  br i1 %1637, label %1638, label %1707

1638:                                             ; preds = %1622
  %1639 = getelementptr inbounds nuw i8, ptr %0, i64 6944
  %1640 = load ptr, ptr %1639, align 8, !tbaa !234
  %1641 = tail call i32 %1640(ptr noundef null, ptr noundef nonnull %.0520.i83, ptr noundef nonnull %1549, i64 noundef %1439, i32 noundef 8) #16
  %1642 = load i32, ptr %1633, align 8, !tbaa !351
  %1643 = mul nsw i32 %1642, 20
  %1644 = icmp slt i32 %1641, %1643
  br i1 %1644, label %1645, label %1646

1645:                                             ; preds = %1638
  store i32 1, ptr %6, align 16, !tbaa !49
  br label %1646

1646:                                             ; preds = %1645, %1638
  %1647 = load ptr, ptr %1639, align 8, !tbaa !234
  %1648 = tail call i32 %1647(ptr noundef null, ptr noundef nonnull %1583, ptr noundef nonnull %1584, i64 noundef %1439, i32 noundef 8) #16
  %1649 = load i32, ptr %1633, align 8, !tbaa !351
  %1650 = mul nsw i32 %1649, 20
  %1651 = icmp slt i32 %1648, %1650
  br i1 %1651, label %1652, label %1654

1652:                                             ; preds = %1646
  %1653 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %1653, align 4, !tbaa !49
  br label %1654

1654:                                             ; preds = %1652, %1646
  %1655 = load ptr, ptr %1639, align 8, !tbaa !234
  %1656 = tail call i32 %1655(ptr noundef null, ptr noundef nonnull %1589, ptr noundef nonnull %1590, i64 noundef %1439, i32 noundef 8) #16
  %1657 = load i32, ptr %1633, align 8, !tbaa !351
  %1658 = mul nsw i32 %1657, 20
  %1659 = icmp slt i32 %1656, %1658
  br i1 %1659, label %1660, label %1662

1660:                                             ; preds = %1654
  %1661 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %1661, align 8, !tbaa !49
  br label %1662

1662:                                             ; preds = %1660, %1654
  %1663 = load ptr, ptr %1639, align 8, !tbaa !234
  %1664 = tail call i32 %1663(ptr noundef null, ptr noundef nonnull %1594, ptr noundef nonnull %1595, i64 noundef %1439, i32 noundef 8) #16
  %1665 = load i32, ptr %1633, align 8, !tbaa !351
  %1666 = mul nsw i32 %1665, 20
  %1667 = icmp slt i32 %1664, %1666
  br i1 %1667, label %1668, label %1670

1668:                                             ; preds = %1662
  %1669 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %1669, align 4, !tbaa !49
  br label %1670

1670:                                             ; preds = %1668, %1662
  %1671 = load ptr, ptr %1639, align 8, !tbaa !234
  %1672 = tail call i32 %1671(ptr noundef null, ptr noundef %.0525.i82, ptr noundef %1551, i64 noundef %1440, i32 noundef 8) #16
  %1673 = load i32, ptr %1633, align 8, !tbaa !351
  %1674 = mul nsw i32 %1673, 20
  %1675 = icmp slt i32 %1672, %1674
  br i1 %1675, label %1676, label %1678

1676:                                             ; preds = %1670
  %1677 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %1677, align 16, !tbaa !49
  br label %1678

1678:                                             ; preds = %1676, %1670
  %1679 = load ptr, ptr %1639, align 8, !tbaa !234
  %1680 = tail call i32 %1679(ptr noundef null, ptr noundef %.0526.i81, ptr noundef %1553, i64 noundef %1440, i32 noundef 8) #16
  %1681 = load i32, ptr %1633, align 8, !tbaa !351
  %1682 = mul nsw i32 %1681, 20
  %1683 = icmp slt i32 %1680, %1682
  br i1 %1683, label %1684, label %1686

1684:                                             ; preds = %1678
  %1685 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %1685, align 4, !tbaa !49
  br label %1686

1686:                                             ; preds = %1684, %1678
  %1687 = load ptr, ptr %1639, align 8, !tbaa !234
  %1688 = sext i32 %1366 to i64
  %1689 = getelementptr inbounds i8, ptr %.0525.i82, i64 %1688
  %1690 = getelementptr inbounds i8, ptr %1551, i64 %1688
  %1691 = tail call i32 %1687(ptr noundef null, ptr noundef %1689, ptr noundef %1690, i64 noundef %1440, i32 noundef 8) #16
  %1692 = load i32, ptr %1633, align 8, !tbaa !351
  %1693 = mul nsw i32 %1692, 20
  %1694 = icmp slt i32 %1691, %1693
  br i1 %1694, label %1695, label %1697

1695:                                             ; preds = %1686
  %1696 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %1696, align 8, !tbaa !49
  br label %1697

1697:                                             ; preds = %1695, %1686
  %1698 = load ptr, ptr %1639, align 8, !tbaa !234
  %1699 = getelementptr inbounds i8, ptr %.0526.i81, i64 %1688
  %1700 = getelementptr inbounds i8, ptr %1553, i64 %1688
  %1701 = tail call i32 %1698(ptr noundef null, ptr noundef %1699, ptr noundef %1700, i64 noundef %1440, i32 noundef 8) #16
  %1702 = load i32, ptr %1633, align 8, !tbaa !351
  %1703 = mul nsw i32 %1702, 20
  %1704 = icmp slt i32 %1701, %1703
  br i1 %1704, label %1705, label %1707

1705:                                             ; preds = %1697
  %1706 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 1, ptr %1706, align 4, !tbaa !49
  br label %1707

1707:                                             ; preds = %1705, %1697, %1622, %1515, %1512
  %1708 = getelementptr inbounds nuw i8, ptr %0, i64 4868
  %1709 = load i32, ptr %1708, align 4, !tbaa !526
  %.not557.i94 = icmp eq i32 %1709, 0
  br i1 %.not557.i94, label %1769, label %1710

1710:                                             ; preds = %1707
  %1711 = load i32, ptr %6, align 16, !tbaa !49
  %.not558.i95 = icmp eq i32 %1711, 0
  br i1 %.not558.i95, label %1712, label %1714

1712:                                             ; preds = %1710
  %1713 = trunc i64 %1439 to i32
  call fastcc void @get_visual_weight(ptr noundef %4, ptr noundef nonnull %.0520.i83, i32 noundef %1713)
  br label %1714

1714:                                             ; preds = %1712, %1710
  %1715 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1716 = load i32, ptr %1715, align 4, !tbaa !49
  %.not559.i96 = icmp eq i32 %1716, 0
  br i1 %.not559.i96, label %1717, label %1721

1717:                                             ; preds = %1714
  %1718 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %1719 = getelementptr inbounds nuw i8, ptr %.0520.i83, i64 8
  %1720 = trunc i64 %1439 to i32
  call fastcc void @get_visual_weight(ptr noundef %1718, ptr noundef nonnull %1719, i32 noundef %1720)
  br label %1721

1721:                                             ; preds = %1717, %1714
  %1722 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1723 = load i32, ptr %1722, align 8, !tbaa !49
  %.not560.i97 = icmp eq i32 %1723, 0
  br i1 %.not560.i97, label %1724, label %1729

1724:                                             ; preds = %1721
  %1725 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %1726 = sext i32 %1365 to i64
  %1727 = getelementptr inbounds i8, ptr %.0520.i83, i64 %1726
  %1728 = trunc i64 %1439 to i32
  call fastcc void @get_visual_weight(ptr noundef %1725, ptr noundef %1727, i32 noundef %1728)
  br label %1729

1729:                                             ; preds = %1724, %1721
  %1730 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1731 = load i32, ptr %1730, align 4, !tbaa !49
  %.not561.i98 = icmp eq i32 %1731, 0
  br i1 %.not561.i98, label %1732, label %1738

1732:                                             ; preds = %1729
  %1733 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %1734 = sext i32 %1365 to i64
  %1735 = getelementptr inbounds i8, ptr %.0520.i83, i64 %1734
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 8
  %1737 = trunc i64 %1439 to i32
  call fastcc void @get_visual_weight(ptr noundef %1733, ptr noundef nonnull %1736, i32 noundef %1737)
  br label %1738

1738:                                             ; preds = %1732, %1729
  %1739 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1740 = load i32, ptr %1739, align 16, !tbaa !49
  %.not562.i99 = icmp eq i32 %1740, 0
  br i1 %.not562.i99, label %1741, label %1744

1741:                                             ; preds = %1738
  %1742 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %1743 = trunc i64 %1440 to i32
  call fastcc void @get_visual_weight(ptr noundef %1742, ptr noundef %.0525.i82, i32 noundef %1743)
  br label %1744

1744:                                             ; preds = %1741, %1738
  %1745 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %1746 = load i32, ptr %1745, align 4, !tbaa !49
  %.not563.i100 = icmp eq i32 %1746, 0
  br i1 %.not563.i100, label %1747, label %1750

1747:                                             ; preds = %1744
  %1748 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %1749 = trunc i64 %1440 to i32
  call fastcc void @get_visual_weight(ptr noundef %1748, ptr noundef %.0526.i81, i32 noundef %1749)
  br label %1750

1750:                                             ; preds = %1747, %1744
  %1751 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1752 = load i32, ptr %1751, align 8, !tbaa !49
  %.not565.i101 = icmp eq i32 %1752, 0
  br i1 %.not565.i101, label %1753, label %1758

1753:                                             ; preds = %1750
  %1754 = getelementptr inbounds nuw i8, ptr %4, i64 768
  %1755 = sext i32 %1366 to i64
  %1756 = getelementptr inbounds i8, ptr %.0525.i82, i64 %1755
  %1757 = trunc i64 %1440 to i32
  call fastcc void @get_visual_weight(ptr noundef %1754, ptr noundef %1756, i32 noundef %1757)
  br label %1758

1758:                                             ; preds = %1753, %1750
  %1759 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %1760 = load i32, ptr %1759, align 4, !tbaa !49
  %.not566.i102 = icmp eq i32 %1760, 0
  br i1 %.not566.i102, label %1761, label %1766

1761:                                             ; preds = %1758
  %1762 = getelementptr inbounds nuw i8, ptr %4, i64 896
  %1763 = sext i32 %1366 to i64
  %1764 = getelementptr inbounds i8, ptr %.0526.i81, i64 %1763
  %1765 = trunc i64 %1440 to i32
  call fastcc void @get_visual_weight(ptr noundef %1762, ptr noundef %1764, i32 noundef %1765)
  br label %1766

1766:                                             ; preds = %1761, %1758
  %1767 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %1768 = load ptr, ptr %1767, align 8, !tbaa !496
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1536) %5, ptr noundef nonnull align 2 dereferenceable(1536) %1768, i64 1536, i1 false)
  br label %1769

1769:                                             ; preds = %1766, %1707
  %1770 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1771 = getelementptr inbounds nuw i8, ptr %0, i64 6896
  %1772 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %1773 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %1774 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %1775 = getelementptr inbounds nuw i8, ptr %0, i64 6536
  %1776 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1777 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %1778

1778:                                             ; preds = %1769, %1821
  %indvars.iv502 = phi i64 [ 0, %1769 ], [ %indvars.iv.next503, %1821 ]
  %1779 = getelementptr inbounds nuw [12 x i32], ptr %6, i64 0, i64 %indvars.iv502
  %1780 = load i32, ptr %1779, align 4, !tbaa !49
  %.not580.i123 = icmp eq i32 %1780, 0
  br i1 %.not580.i123, label %1781, label %1819

1781:                                             ; preds = %1778
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1782 = load ptr, ptr %1771, align 8, !tbaa !62
  %1783 = load ptr, ptr %1772, align 8, !tbaa !496
  %1784 = getelementptr inbounds nuw [64 x i16], ptr %1783, i64 %indvars.iv502
  %1785 = load i32, ptr %1773, align 8, !tbaa !351
  %1786 = trunc nuw nsw i64 %indvars.iv502 to i32
  %1787 = call i32 %1782(ptr noundef nonnull %0, ptr noundef %1784, i32 noundef %1786, i32 noundef %1785, ptr noundef nonnull %7) #16
  %1788 = getelementptr inbounds nuw [12 x i32], ptr %1770, i64 0, i64 %indvars.iv502
  store i32 %1787, ptr %1788, align 4, !tbaa !49
  %1789 = load i32, ptr %7, align 4, !tbaa !49
  %.not581.i124 = icmp eq i32 %1789, 0
  br i1 %.not581.i124, label %clip_coeffs.exit290, label %1790

1790:                                             ; preds = %1781
  %1791 = load ptr, ptr %1772, align 8, !tbaa !496
  %1792 = getelementptr inbounds nuw [64 x i16], ptr %1791, i64 %indvars.iv502
  %1793 = load i32, ptr %1774, align 4, !tbaa !87
  %1794 = load i32, ptr %1775, align 8, !tbaa !527
  %1795 = load i32, ptr %1487, align 8, !tbaa !79
  %.not.i275 = icmp ne i32 %1795, 0
  %..i276 = zext i1 %.not.i275 to i32
  %.not3235.i277 = icmp slt i32 %1787, %..i276
  br i1 %.not3235.i277, label %clip_coeffs.exit290, label %.lr.ph.i278

.lr.ph.i278:                                      ; preds = %1790
  %1796 = zext i1 %.not.i275 to i64
  %1797 = add nuw i32 %1787, 1
  %wide.trip.count.i279 = zext i32 %1797 to i64
  br label %1798

1798:                                             ; preds = %1811, %.lr.ph.i278
  %indvars.iv.i280 = phi i64 [ %1796, %.lr.ph.i278 ], [ %indvars.iv.next.i286, %1811 ]
  %.02736.i281 = phi i32 [ 0, %.lr.ph.i278 ], [ %.128.i284, %1811 ]
  %1799 = getelementptr inbounds nuw [64 x i8], ptr %1776, i64 0, i64 %indvars.iv.i280
  %1800 = load i8, ptr %1799, align 1, !tbaa !46
  %1801 = zext i8 %1800 to i64
  %1802 = getelementptr inbounds nuw i16, ptr %1792, i64 %1801
  %1803 = load i16, ptr %1802, align 2, !tbaa !52
  %1804 = sext i16 %1803 to i32
  %1805 = icmp slt i32 %1793, %1804
  br i1 %1805, label %1806, label %1808

1806:                                             ; preds = %1798
  %1807 = add nsw i32 %.02736.i281, 1
  br label %1811

1808:                                             ; preds = %1798
  %1809 = icmp sgt i32 %1794, %1804
  %1810 = zext i1 %1809 to i32
  %spec.select.i282 = add nsw i32 %.02736.i281, %1810
  %spec.select34.i283 = call i32 @llvm.smax.i32(i32 %1794, i32 %1804)
  br label %1811

1811:                                             ; preds = %1808, %1806
  %.128.i284 = phi i32 [ %1807, %1806 ], [ %spec.select.i282, %1808 ]
  %.0.i285 = phi i32 [ %1793, %1806 ], [ %spec.select34.i283, %1808 ]
  %1812 = trunc i32 %.0.i285 to i16
  store i16 %1812, ptr %1802, align 2, !tbaa !52
  %indvars.iv.next.i286 = add nuw nsw i64 %indvars.iv.i280, 1
  %exitcond.not.i287 = icmp eq i64 %indvars.iv.next.i286, %wide.trip.count.i279
  br i1 %exitcond.not.i287, label %._crit_edge.i288, label %1798, !llvm.loop !528

._crit_edge.i288:                                 ; preds = %1811
  %.not33.i289 = icmp eq i32 %.128.i284, 0
  br i1 %.not33.i289, label %clip_coeffs.exit290, label %1813

1813:                                             ; preds = %._crit_edge.i288
  %1814 = load ptr, ptr %1777, align 8, !tbaa !56
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 284
  %1816 = load i32, ptr %1815, align 4, !tbaa !167
  %1817 = icmp eq i32 %1816, 0
  br i1 %1817, label %1818, label %clip_coeffs.exit290

1818:                                             ; preds = %1813
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1814, i32 noundef 32, ptr noundef nonnull @.str.154, i32 noundef %.128.i284, i32 noundef %1794, i32 noundef %1793) #16
  br label %clip_coeffs.exit290

clip_coeffs.exit290:                              ; preds = %1818, %1813, %._crit_edge.i288, %1790, %1781
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1821

1819:                                             ; preds = %1778
  %1820 = getelementptr inbounds nuw [12 x i32], ptr %1770, i64 0, i64 %indvars.iv502
  store i32 -1, ptr %1820, align 4, !tbaa !49
  br label %1821

1821:                                             ; preds = %1819, %clip_coeffs.exit290
  %indvars.iv.next503 = add nuw nsw i64 %indvars.iv502, 1
  %exitcond505.not = icmp eq i64 %indvars.iv.next503, 12
  br i1 %exitcond505.not, label %1822, label %1778, !llvm.loop !529

1822:                                             ; preds = %1821
  %1823 = load i32, ptr %1708, align 4, !tbaa !526
  %.not567.i104 = icmp eq i32 %1823, 0
  br i1 %.not567.i104, label %.loopexit373, label %.preheader372

.preheader372:                                    ; preds = %1822, %1835
  %indvars.iv506 = phi i64 [ %indvars.iv.next507, %1835 ], [ 0, %1822 ]
  %1824 = getelementptr inbounds nuw [12 x i32], ptr %6, i64 0, i64 %indvars.iv506
  %1825 = load i32, ptr %1824, align 4, !tbaa !49
  %.not579.i122 = icmp eq i32 %1825, 0
  br i1 %.not579.i122, label %1826, label %1835

1826:                                             ; preds = %.preheader372
  %1827 = load ptr, ptr %1772, align 8, !tbaa !496
  %1828 = getelementptr inbounds nuw [64 x i16], ptr %1827, i64 %indvars.iv506
  %1829 = getelementptr inbounds nuw [12 x [64 x i16]], ptr %4, i64 0, i64 %indvars.iv506
  %1830 = getelementptr inbounds nuw [12 x [64 x i16]], ptr %5, i64 0, i64 %indvars.iv506
  %1831 = load i32, ptr %1773, align 8, !tbaa !351
  %1832 = trunc nuw nsw i64 %indvars.iv506 to i32
  %1833 = call fastcc i32 @dct_quantize_refine(ptr noundef %0, ptr noundef %1828, ptr noundef %1829, ptr noundef %1830, i32 noundef %1832, i32 noundef %1831)
  %1834 = getelementptr inbounds nuw [12 x i32], ptr %1770, i64 0, i64 %indvars.iv506
  store i32 %1833, ptr %1834, align 4, !tbaa !49
  br label %1835

1835:                                             ; preds = %1826, %.preheader372
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %exitcond509.not = icmp eq i64 %indvars.iv.next507, 12
  br i1 %exitcond509.not, label %.loopexit373, label %.preheader372, !llvm.loop !530

.loopexit373:                                     ; preds = %1835, %1822
  %1836 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  %1837 = load i32, ptr %1836, align 8, !tbaa !531
  %.not568.i106 = icmp eq i32 %1837, 0
  br i1 %.not568.i106, label %.loopexit371, label %1838

1838:                                             ; preds = %.loopexit373
  %1839 = load i32, ptr %1487, align 8, !tbaa !79
  %.not569.i107 = icmp eq i32 %1839, 0
  br i1 %.not569.i107, label %.preheader370, label %.loopexit371

.preheader370:                                    ; preds = %1838
  %1840 = load ptr, ptr %1772, align 8, !tbaa !496
  br label %1841

1841:                                             ; preds = %.preheader370, %dct_single_coeff_elimination.exit325
  %indvars.iv510 = phi i64 [ 0, %.preheader370 ], [ %indvars.iv.next511, %dct_single_coeff_elimination.exit325 ]
  %1842 = load i32, ptr %1836, align 8, !tbaa !531
  %1843 = getelementptr inbounds nuw [64 x i16], ptr %1840, i64 %indvars.iv510
  %1844 = getelementptr inbounds nuw [12 x i32], ptr %1770, i64 0, i64 %indvars.iv510
  %1845 = load i32, ptr %1844, align 4, !tbaa !49
  %1846 = icmp sgt i32 %1842, -1
  %.047.i291 = zext i1 %1846 to i32
  %.0.i292 = call i32 @llvm.abs.i32(i32 %1842, i1 true)
  %.not.not.i293 = icmp slt i32 %1845, %.047.i291
  br i1 %.not.not.i293, label %dct_single_coeff_elimination.exit325, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %1841
  %1847 = add nuw i32 %1845, 1
  %wide.trip.count83.i295 = zext i32 %1847 to i64
  br i1 %1846, label %.lr.ph.split.i316, label %.lr.ph.split.us.i296

.lr.ph.split.us.i296:                             ; preds = %.lr.ph.i294, %1863
  %indvars.iv.i297 = phi i64 [ %indvars.iv.next.i303, %1863 ], [ 0, %.lr.ph.i294 ]
  %.04271.us.i298 = phi i32 [ %.1.ph.us.i302, %1863 ], [ 0, %.lr.ph.i294 ]
  %.04370.us.i299 = phi i32 [ %.144.ph.us.i301, %1863 ], [ 0, %.lr.ph.i294 ]
  %1848 = getelementptr inbounds nuw [64 x i8], ptr %1776, i64 0, i64 %indvars.iv.i297
  %1849 = load i8, ptr %1848, align 1, !tbaa !46
  %1850 = zext i8 %1849 to i64
  %1851 = getelementptr inbounds nuw i16, ptr %1843, i64 %1850
  %1852 = load i16, ptr %1851, align 2, !tbaa !52
  %1853 = call i16 @llvm.abs.i16(i16 %1852, i1 false)
  %1854 = icmp eq i16 %1853, 1
  br i1 %1854, label %1857, label %1855

1855:                                             ; preds = %.lr.ph.split.us.i296
  %.not65.us.i300 = icmp eq i16 %1852, 0
  %1856 = add nsw i32 %.04370.us.i299, 1
  br i1 %.not65.us.i300, label %1863, label %dct_single_coeff_elimination.exit325

1857:                                             ; preds = %.lr.ph.split.us.i296
  %1858 = sext i32 %.04370.us.i299 to i64
  %1859 = getelementptr inbounds [64 x i8], ptr @dct_single_coeff_elimination.tab, i64 0, i64 %1858
  %1860 = load i8, ptr %1859, align 1, !tbaa !46
  %1861 = sext i8 %1860 to i32
  %1862 = add nsw i32 %.04271.us.i298, %1861
  br label %1863

1863:                                             ; preds = %1857, %1855
  %.144.ph.us.i301 = phi i32 [ %1856, %1855 ], [ 0, %1857 ]
  %.1.ph.us.i302 = phi i32 [ %.04271.us.i298, %1855 ], [ %1862, %1857 ]
  %indvars.iv.next.i303 = add nuw nsw i64 %indvars.iv.i297, 1
  %exitcond.not.i304 = icmp eq i64 %indvars.iv.next.i303, %wide.trip.count83.i295
  br i1 %exitcond.not.i304, label %._crit_edge.i305, label %.lr.ph.split.us.i296, !llvm.loop !532

.lr.ph.split.i316:                                ; preds = %.lr.ph.i294, %1881
  %indvars.iv80.i317 = phi i64 [ %indvars.iv.next81.i323, %1881 ], [ 0, %.lr.ph.i294 ]
  %.04271.i318 = phi i32 [ %.1.ph.i322, %1881 ], [ 0, %.lr.ph.i294 ]
  %.04370.i319 = phi i32 [ %.144.ph.i321, %1881 ], [ 0, %.lr.ph.i294 ]
  %1864 = getelementptr inbounds nuw [64 x i8], ptr %1776, i64 0, i64 %indvars.iv80.i317
  %1865 = load i8, ptr %1864, align 1, !tbaa !46
  %1866 = zext i8 %1865 to i64
  %1867 = getelementptr inbounds nuw i16, ptr %1843, i64 %1866
  %1868 = load i16, ptr %1867, align 2, !tbaa !52
  %1869 = call i16 @llvm.abs.i16(i16 %1868, i1 false)
  %1870 = icmp eq i16 %1869, 1
  br i1 %1870, label %1871, label %1879

1871:                                             ; preds = %.lr.ph.split.i316
  %1872 = icmp eq i64 %indvars.iv80.i317, 0
  br i1 %1872, label %1881, label %1873

1873:                                             ; preds = %1871
  %1874 = sext i32 %.04370.i319 to i64
  %1875 = getelementptr inbounds [64 x i8], ptr @dct_single_coeff_elimination.tab, i64 0, i64 %1874
  %1876 = load i8, ptr %1875, align 1, !tbaa !46
  %1877 = sext i8 %1876 to i32
  %1878 = add nsw i32 %.04271.i318, %1877
  br label %1881

1879:                                             ; preds = %.lr.ph.split.i316
  %.not65.i320 = icmp eq i16 %1868, 0
  %1880 = add nsw i32 %.04370.i319, 1
  br i1 %.not65.i320, label %1881, label %dct_single_coeff_elimination.exit325

1881:                                             ; preds = %1879, %1873, %1871
  %.144.ph.i321 = phi i32 [ %1880, %1879 ], [ 0, %1873 ], [ %.04370.i319, %1871 ]
  %.1.ph.i322 = phi i32 [ %.04271.i318, %1879 ], [ %1878, %1873 ], [ %.04271.i318, %1871 ]
  %indvars.iv.next81.i323 = add nuw nsw i64 %indvars.iv80.i317, 1
  %exitcond84.not.i324 = icmp eq i64 %indvars.iv.next81.i323, %wide.trip.count83.i295
  br i1 %exitcond84.not.i324, label %._crit_edge.i305, label %.lr.ph.split.i316, !llvm.loop !532

._crit_edge.i305:                                 ; preds = %1863, %1881
  %.042.lcssa.i306 = phi i32 [ %.1.ph.i322, %1881 ], [ %.1.ph.us.i302, %1863 ]
  %.not56.i307 = icmp slt i32 %.042.lcssa.i306, %.0.i292
  br i1 %.not56.i307, label %.lr.ph74.i308, label %dct_single_coeff_elimination.exit325

.lr.ph74.i308:                                    ; preds = %._crit_edge.i305
  %1882 = zext i1 %1846 to i64
  br label %1883

1883:                                             ; preds = %1883, %.lr.ph74.i308
  %indvars.iv85.i310 = phi i64 [ %1882, %.lr.ph74.i308 ], [ %indvars.iv.next86.i311, %1883 ]
  %1884 = getelementptr inbounds nuw [64 x i8], ptr %1776, i64 0, i64 %indvars.iv85.i310
  %1885 = load i8, ptr %1884, align 1, !tbaa !46
  %1886 = zext i8 %1885 to i64
  %1887 = getelementptr inbounds nuw i16, ptr %1843, i64 %1886
  store i16 0, ptr %1887, align 2, !tbaa !52
  %indvars.iv.next86.i311 = add nuw nsw i64 %indvars.iv85.i310, 1
  %exitcond89.not.i312 = icmp eq i64 %indvars.iv.next86.i311, %wide.trip.count83.i295
  br i1 %exitcond89.not.i312, label %._crit_edge75.i313, label %1883, !llvm.loop !533

._crit_edge75.i313:                               ; preds = %1883
  %1888 = load i16, ptr %1843, align 2, !tbaa !52
  %.not58.i314 = icmp eq i16 %1888, 0
  %..i315 = sext i1 %.not58.i314 to i32
  store i32 %..i315, ptr %1844, align 4, !tbaa !49
  br label %dct_single_coeff_elimination.exit325

dct_single_coeff_elimination.exit325:             ; preds = %1855, %1879, %1841, %._crit_edge.i305, %._crit_edge75.i313
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %exitcond513.not = icmp eq i64 %indvars.iv.next511, 4
  br i1 %exitcond513.not, label %.loopexit371, label %1841, !llvm.loop !534

.loopexit371:                                     ; preds = %dct_single_coeff_elimination.exit325, %1838, %.loopexit373
  %1889 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %1890 = load i32, ptr %1889, align 4, !tbaa !535
  %.not570.i108 = icmp eq i32 %1890, 0
  br i1 %.not570.i108, label %.loopexit367, label %1891

1891:                                             ; preds = %.loopexit371
  %1892 = load i32, ptr %1487, align 8, !tbaa !79
  %.not571.i109 = icmp eq i32 %1892, 0
  br i1 %.not571.i109, label %.preheader366, label %.loopexit367

.preheader366:                                    ; preds = %1891
  %1893 = load ptr, ptr %1772, align 8, !tbaa !496
  br label %1894

1894:                                             ; preds = %.preheader366, %dct_single_coeff_elimination.exit360
  %indvars.iv514 = phi i64 [ 4, %.preheader366 ], [ %indvars.iv.next515, %dct_single_coeff_elimination.exit360 ]
  %1895 = load i32, ptr %1889, align 4, !tbaa !535
  %1896 = getelementptr inbounds nuw [64 x i16], ptr %1893, i64 %indvars.iv514
  %1897 = getelementptr inbounds nuw [12 x i32], ptr %1770, i64 0, i64 %indvars.iv514
  %1898 = load i32, ptr %1897, align 4, !tbaa !49
  %1899 = icmp sgt i32 %1895, -1
  %.047.i326 = zext i1 %1899 to i32
  %.0.i327 = call i32 @llvm.abs.i32(i32 %1895, i1 true)
  %.not.not.i328 = icmp slt i32 %1898, %.047.i326
  br i1 %.not.not.i328, label %dct_single_coeff_elimination.exit360, label %.lr.ph.i329

.lr.ph.i329:                                      ; preds = %1894
  %1900 = add nuw i32 %1898, 1
  %wide.trip.count83.i330 = zext i32 %1900 to i64
  br i1 %1899, label %.lr.ph.split.i351, label %.lr.ph.split.us.i331

.lr.ph.split.us.i331:                             ; preds = %.lr.ph.i329, %1916
  %indvars.iv.i332 = phi i64 [ %indvars.iv.next.i338, %1916 ], [ 0, %.lr.ph.i329 ]
  %.04271.us.i333 = phi i32 [ %.1.ph.us.i337, %1916 ], [ 0, %.lr.ph.i329 ]
  %.04370.us.i334 = phi i32 [ %.144.ph.us.i336, %1916 ], [ 0, %.lr.ph.i329 ]
  %1901 = getelementptr inbounds nuw [64 x i8], ptr %1776, i64 0, i64 %indvars.iv.i332
  %1902 = load i8, ptr %1901, align 1, !tbaa !46
  %1903 = zext i8 %1902 to i64
  %1904 = getelementptr inbounds nuw i16, ptr %1896, i64 %1903
  %1905 = load i16, ptr %1904, align 2, !tbaa !52
  %1906 = call i16 @llvm.abs.i16(i16 %1905, i1 false)
  %1907 = icmp eq i16 %1906, 1
  br i1 %1907, label %1910, label %1908

1908:                                             ; preds = %.lr.ph.split.us.i331
  %.not65.us.i335 = icmp eq i16 %1905, 0
  %1909 = add nsw i32 %.04370.us.i334, 1
  br i1 %.not65.us.i335, label %1916, label %dct_single_coeff_elimination.exit360

1910:                                             ; preds = %.lr.ph.split.us.i331
  %1911 = sext i32 %.04370.us.i334 to i64
  %1912 = getelementptr inbounds [64 x i8], ptr @dct_single_coeff_elimination.tab, i64 0, i64 %1911
  %1913 = load i8, ptr %1912, align 1, !tbaa !46
  %1914 = sext i8 %1913 to i32
  %1915 = add nsw i32 %.04271.us.i333, %1914
  br label %1916

1916:                                             ; preds = %1910, %1908
  %.144.ph.us.i336 = phi i32 [ %1909, %1908 ], [ 0, %1910 ]
  %.1.ph.us.i337 = phi i32 [ %.04271.us.i333, %1908 ], [ %1915, %1910 ]
  %indvars.iv.next.i338 = add nuw nsw i64 %indvars.iv.i332, 1
  %exitcond.not.i339 = icmp eq i64 %indvars.iv.next.i338, %wide.trip.count83.i330
  br i1 %exitcond.not.i339, label %._crit_edge.i340, label %.lr.ph.split.us.i331, !llvm.loop !532

.lr.ph.split.i351:                                ; preds = %.lr.ph.i329, %1934
  %indvars.iv80.i352 = phi i64 [ %indvars.iv.next81.i358, %1934 ], [ 0, %.lr.ph.i329 ]
  %.04271.i353 = phi i32 [ %.1.ph.i357, %1934 ], [ 0, %.lr.ph.i329 ]
  %.04370.i354 = phi i32 [ %.144.ph.i356, %1934 ], [ 0, %.lr.ph.i329 ]
  %1917 = getelementptr inbounds nuw [64 x i8], ptr %1776, i64 0, i64 %indvars.iv80.i352
  %1918 = load i8, ptr %1917, align 1, !tbaa !46
  %1919 = zext i8 %1918 to i64
  %1920 = getelementptr inbounds nuw i16, ptr %1896, i64 %1919
  %1921 = load i16, ptr %1920, align 2, !tbaa !52
  %1922 = call i16 @llvm.abs.i16(i16 %1921, i1 false)
  %1923 = icmp eq i16 %1922, 1
  br i1 %1923, label %1924, label %1932

1924:                                             ; preds = %.lr.ph.split.i351
  %1925 = icmp eq i64 %indvars.iv80.i352, 0
  br i1 %1925, label %1934, label %1926

1926:                                             ; preds = %1924
  %1927 = sext i32 %.04370.i354 to i64
  %1928 = getelementptr inbounds [64 x i8], ptr @dct_single_coeff_elimination.tab, i64 0, i64 %1927
  %1929 = load i8, ptr %1928, align 1, !tbaa !46
  %1930 = sext i8 %1929 to i32
  %1931 = add nsw i32 %.04271.i353, %1930
  br label %1934

1932:                                             ; preds = %.lr.ph.split.i351
  %.not65.i355 = icmp eq i16 %1921, 0
  %1933 = add nsw i32 %.04370.i354, 1
  br i1 %.not65.i355, label %1934, label %dct_single_coeff_elimination.exit360

1934:                                             ; preds = %1932, %1926, %1924
  %.144.ph.i356 = phi i32 [ %1933, %1932 ], [ 0, %1926 ], [ %.04370.i354, %1924 ]
  %.1.ph.i357 = phi i32 [ %.04271.i353, %1932 ], [ %1931, %1926 ], [ %.04271.i353, %1924 ]
  %indvars.iv.next81.i358 = add nuw nsw i64 %indvars.iv80.i352, 1
  %exitcond84.not.i359 = icmp eq i64 %indvars.iv.next81.i358, %wide.trip.count83.i330
  br i1 %exitcond84.not.i359, label %._crit_edge.i340, label %.lr.ph.split.i351, !llvm.loop !532

._crit_edge.i340:                                 ; preds = %1916, %1934
  %.042.lcssa.i341 = phi i32 [ %.1.ph.i357, %1934 ], [ %.1.ph.us.i337, %1916 ]
  %.not56.i342 = icmp slt i32 %.042.lcssa.i341, %.0.i327
  br i1 %.not56.i342, label %.lr.ph74.i343, label %dct_single_coeff_elimination.exit360

.lr.ph74.i343:                                    ; preds = %._crit_edge.i340
  %1935 = zext i1 %1899 to i64
  br label %1936

1936:                                             ; preds = %1936, %.lr.ph74.i343
  %indvars.iv85.i345 = phi i64 [ %1935, %.lr.ph74.i343 ], [ %indvars.iv.next86.i346, %1936 ]
  %1937 = getelementptr inbounds nuw [64 x i8], ptr %1776, i64 0, i64 %indvars.iv85.i345
  %1938 = load i8, ptr %1937, align 1, !tbaa !46
  %1939 = zext i8 %1938 to i64
  %1940 = getelementptr inbounds nuw i16, ptr %1896, i64 %1939
  store i16 0, ptr %1940, align 2, !tbaa !52
  %indvars.iv.next86.i346 = add nuw nsw i64 %indvars.iv85.i345, 1
  %exitcond89.not.i347 = icmp eq i64 %indvars.iv.next86.i346, %wide.trip.count83.i330
  br i1 %exitcond89.not.i347, label %._crit_edge75.i348, label %1936, !llvm.loop !533

._crit_edge75.i348:                               ; preds = %1936
  %1941 = load i16, ptr %1896, align 2, !tbaa !52
  %.not58.i349 = icmp eq i16 %1941, 0
  %..i350 = sext i1 %.not58.i349 to i32
  store i32 %..i350, ptr %1897, align 4, !tbaa !49
  br label %dct_single_coeff_elimination.exit360

dct_single_coeff_elimination.exit360:             ; preds = %1908, %1932, %1894, %._crit_edge.i340, %._crit_edge75.i348
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514, 1
  %exitcond517.not = icmp eq i64 %indvars.iv.next515, 12
  br i1 %exitcond517.not, label %.loopexit367, label %1894, !llvm.loop !536

.loopexit367:                                     ; preds = %dct_single_coeff_elimination.exit360, %1891, %.loopexit371
  %1942 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  %1943 = load i32, ptr %1942, align 8, !tbaa !157
  %1944 = and i32 %1943, 8
  %.not572.i110 = icmp eq i32 %1944, 0
  br i1 %.not572.i110, label %.loopexit363, label %.preheader362

.preheader362:                                    ; preds = %.loopexit367
  %1945 = getelementptr inbounds nuw i8, ptr %0, i64 6608
  br label %1946

1946:                                             ; preds = %.preheader362, %1952
  %indvars.iv518 = phi i64 [ 0, %.preheader362 ], [ %indvars.iv.next519, %1952 ]
  %1947 = getelementptr inbounds nuw [12 x i32], ptr %1770, i64 0, i64 %indvars.iv518
  %1948 = load i32, ptr %1947, align 4, !tbaa !49
  %1949 = icmp eq i32 %1948, -1
  br i1 %1949, label %1950, label %1952

1950:                                             ; preds = %1946
  %1951 = getelementptr inbounds nuw [12 x i32], ptr %1945, i64 0, i64 %indvars.iv518
  store i32 8388607, ptr %1951, align 4, !tbaa !49
  br label %1952

1952:                                             ; preds = %1950, %1946
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %exitcond521.not = icmp eq i64 %indvars.iv.next519, 12
  br i1 %exitcond521.not, label %.loopexit363, label %1946, !llvm.loop !537

.loopexit363:                                     ; preds = %1952, %.loopexit367
  %1953 = load ptr, ptr %1777, align 8, !tbaa !56
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i64 64
  %1955 = load i32, ptr %1954, align 8, !tbaa !141
  %1956 = and i32 %1955, 8192
  %.not573.i112 = icmp eq i32 %1956, 0
  br i1 %.not573.i112, label %.loopexit, label %1957

1957:                                             ; preds = %.loopexit363
  %1958 = load i32, ptr %1487, align 8, !tbaa !79
  %.not574.i113 = icmp eq i32 %1958, 0
  br i1 %.not574.i113, label %.loopexit, label %1959

1959:                                             ; preds = %1957
  %1960 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %1960, align 4, !tbaa !49
  %1961 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %1961, align 4, !tbaa !49
  %1962 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1963 = load i32, ptr %1962, align 4, !tbaa !538
  %1964 = sdiv i32 %1963, 2
  %1965 = add nsw i32 %1964, 1024
  %1966 = sdiv i32 %1965, %1963
  %1967 = trunc i32 %1966 to i16
  %1968 = load ptr, ptr %1772, align 8, !tbaa !496
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 640
  store i16 %1967, ptr %1969, align 2, !tbaa !52
  %1970 = getelementptr inbounds nuw i8, ptr %1968, i64 512
  store i16 %1967, ptr %1970, align 2, !tbaa !52
  br label %1971

1971:                                             ; preds = %1959, %1971
  %indvars.iv522 = phi i64 [ 6, %1959 ], [ %indvars.iv.next523, %1971 ]
  %1972 = getelementptr inbounds nuw [12 x i32], ptr %1770, i64 0, i64 %indvars.iv522
  store i32 0, ptr %1972, align 4, !tbaa !49
  %1973 = getelementptr inbounds nuw [64 x i16], ptr %1968, i64 %indvars.iv522
  store i16 %1967, ptr %1973, align 2, !tbaa !52
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %exitcond525.not = icmp eq i64 %indvars.iv.next523, 12
  br i1 %exitcond525.not, label %.loopexit, label %1971, !llvm.loop !542

.loopexit:                                        ; preds = %1971, %1957, %.loopexit363
  %1974 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  %1975 = load i32, ptr %1974, align 8, !tbaa !192
  %.not576.i115 = icmp eq i32 %1975, 0
  br i1 %.not576.i115, label %encode_mb_internal.exit144, label %1976

1976:                                             ; preds = %.loopexit
  %1977 = load ptr, ptr %1771, align 8, !tbaa !62
  %.not577.i116 = icmp eq ptr %1977, @dct_quantize_c
  br i1 %.not577.i116, label %encode_mb_internal.exit144, label %.preheader361

.preheader361:                                    ; preds = %1976, %1994
  %indvars.iv526 = phi i64 [ %indvars.iv.next527, %1994 ], [ 0, %1976 ]
  %1978 = getelementptr inbounds nuw [12 x i32], ptr %1770, i64 0, i64 %indvars.iv526
  %1979 = load i32, ptr %1978, align 4, !tbaa !49
  %1980 = icmp sgt i32 %1979, 0
  br i1 %1980, label %.preheader, label %1994

.preheader:                                       ; preds = %.preheader361
  %1981 = load ptr, ptr %1772, align 8, !tbaa !496
  %1982 = getelementptr inbounds nuw [64 x i16], ptr %1981, i64 %indvars.iv526
  br label %1983

1983:                                             ; preds = %.preheader, %1990
  %.0.i118427 = phi i32 [ 63, %.preheader ], [ %1991, %1990 ]
  %1984 = zext nneg i32 %.0.i118427 to i64
  %1985 = getelementptr inbounds nuw [64 x i8], ptr %1776, i64 0, i64 %1984
  %1986 = load i8, ptr %1985, align 1, !tbaa !46
  %1987 = zext i8 %1986 to i64
  %1988 = getelementptr inbounds nuw [64 x i16], ptr %1982, i64 0, i64 %1987
  %1989 = load i16, ptr %1988, align 2, !tbaa !52
  %.not578.i119 = icmp eq i16 %1989, 0
  br i1 %.not578.i119, label %1990, label %1993

1990:                                             ; preds = %1983
  %1991 = add nsw i32 %.0.i118427, -1
  %1992 = icmp samesign ugt i32 %.0.i118427, 1
  br i1 %1992, label %1983, label %1993, !llvm.loop !539

1993:                                             ; preds = %1983, %1990
  %.0.i118.lcssa = phi i32 [ %.0.i118427, %1983 ], [ 0, %1990 ]
  store i32 %.0.i118.lcssa, ptr %1978, align 4, !tbaa !49
  br label %1994

1994:                                             ; preds = %1993, %.preheader361
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond529.not = icmp eq i64 %indvars.iv.next527, 12
  br i1 %exitcond529.not, label %encode_mb_internal.exit144, label %.preheader361, !llvm.loop !540

encode_mb_internal.exit144:                       ; preds = %1994, %.loopexit, %1976
  %1995 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  %1996 = load ptr, ptr %1995, align 8, !tbaa !541
  %1997 = load ptr, ptr %1772, align 8, !tbaa !496
  call void %1996(ptr noundef nonnull %0, ptr noundef %1997, i32 noundef %1, i32 noundef %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1998

1998:                                             ; preds = %encode_mb_internal.exit75, %encode_mb_internal.exit144, %encode_mb_internal.exit
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

.preheader:                                       ; preds = %3, %98
  %indvars.iv73 = phi i64 [ 0, %3 ], [ %indvars.iv.next74, %98 ]
  %5 = trunc nuw nsw i64 %indvars.iv73 to i32
  %smax66 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %6 = zext nneg i32 %smax66 to i64
  %7 = add nsw i64 %6, -1
  %8 = tail call i32 @llvm.umin.i32(i32 %5, i32 6)
  %9 = add nuw nsw i32 %8, 2
  %.not = icmp samesign ugt i32 %smax66, %9
  %10 = zext nneg i32 %9 to i64
  %.idx = shl nuw nsw i64 %indvars.iv73, 4
  %invariant.gep79 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  br label %11

11:                                               ; preds = %.preheader, %ff_sqrt.exit
  %indvars.iv70 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next71, %ff_sqrt.exit ]
  %12 = trunc nuw nsw i64 %indvars.iv70 to i32
  %smax = tail call i32 @llvm.smax.i32(i32 %12, i32 1)
  %13 = zext nneg i32 %smax to i64
  %14 = add nsw i64 %13, -1
  br i1 %.not, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %11
  %15 = tail call i32 @llvm.umin.i32(i32 %12, i32 6)
  %16 = add nuw nsw i32 %15, 2
  %.not61 = icmp samesign ugt i32 %smax, %16
  br i1 %.not61, label %._crit_edge53, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph52
  %17 = zext nneg i32 %16 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv67 = phi i64 [ %7, %.lr.ph.us.preheader ], [ %indvars.iv.next68, %._crit_edge.us ]
  %.03350.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %25, %._crit_edge.us ]
  %.03449.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %24, %._crit_edge.us ]
  %.03648.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %22, %._crit_edge.us ]
  %18 = mul nsw i64 %indvars.iv67, %4
  %invariant.gep = getelementptr i8, ptr %1, i64 %18
  br label %19

19:                                               ; preds = %.lr.ph.us, %19
  %indvars.iv = phi i64 [ %14, %.lr.ph.us ], [ %indvars.iv.next, %19 ]
  %.144.us = phi i32 [ %.03350.us, %.lr.ph.us ], [ %25, %19 ]
  %.13543.us = phi i32 [ %.03449.us, %.lr.ph.us ], [ %24, %19 ]
  %.13742.us = phi i32 [ %.03648.us, %.lr.ph.us ], [ %22, %19 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %20 = load i8, ptr %gep, align 1, !tbaa !46
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %.13742.us, %21
  %23 = mul nuw nsw i32 %21, %21
  %24 = add nsw i32 %23, %.13543.us
  %25 = add nsw i32 %.144.us, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %26, label %19, label %._crit_edge.us, !llvm.loop !543

._crit_edge.us:                                   ; preds = %19
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %27 = icmp samesign ult i64 %indvars.iv.next68, %10
  br i1 %27, label %.lr.ph.us, label %._crit_edge53, !llvm.loop !544

._crit_edge53:                                    ; preds = %._crit_edge.us, %.lr.ph52, %11
  %.036.lcssa = phi i32 [ 0, %11 ], [ 0, %.lr.ph52 ], [ %22, %._crit_edge.us ]
  %.034.lcssa = phi i32 [ 0, %11 ], [ 0, %.lr.ph52 ], [ %24, %._crit_edge.us ]
  %.033.lcssa = phi i32 [ 0, %11 ], [ 0, %.lr.ph52 ], [ %25, %._crit_edge.us ]
  %28 = mul nsw i32 %.033.lcssa, %.034.lcssa
  %29 = mul nsw i32 %.036.lcssa, %.036.lcssa
  %30 = sub nsw i32 %28, %29
  %31 = icmp ult i32 %30, 255
  br i1 %31, label %32, label %40

32:                                               ; preds = %._crit_edge53
  %33 = add nuw nsw i32 %30, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !46
  %37 = zext i8 %36 to i32
  %38 = add nsw i32 %37, -1
  %39 = ashr i32 %38, 4
  br label %ff_sqrt.exit

40:                                               ; preds = %._crit_edge53
  %41 = icmp ult i32 %30, 4096
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = lshr i32 %30, 4
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !46
  %47 = lshr i8 %46, 2
  %48 = zext nneg i8 %47 to i32
  br label %91

49:                                               ; preds = %40
  %50 = icmp ult i32 %30, 16384
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = lshr i32 %30, 6
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !46
  %56 = lshr i8 %55, 1
  %57 = zext nneg i8 %56 to i32
  br label %91

58:                                               ; preds = %49
  %59 = icmp ult i32 %30, 65536
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = lshr i32 %30, 8
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !46
  %65 = zext i8 %64 to i32
  br label %91

66:                                               ; preds = %58
  %.not.i.i = icmp ult i32 %30, 16777216
  %spec.select.i.v.i = select i1 %.not.i.i, i32 16, i32 24
  %spec.select.i.i = lshr i32 %30, %spec.select.i.v.i
  %spec.select7.i.i = select i1 %.not.i.i, i32 0, i32 8
  %67 = zext nneg i32 %spec.select.i.i to i64
  %68 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !46
  %70 = zext i8 %69 to i32
  %71 = add nuw nsw i32 %spec.select7.i.i, %70
  %72 = lshr i32 %71, 1
  %73 = add nuw nsw i32 %72, 2
  %74 = lshr i32 %30, %73
  %75 = add nuw nsw i32 %72, 8
  %76 = lshr i32 %74, %75
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !46
  %80 = zext i8 %79 to i32
  %81 = zext nneg i32 %74 to i64
  %82 = zext i8 %79 to i64
  %83 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !49
  %85 = zext i32 %84 to i64
  %86 = mul nuw nsw i64 %81, %85
  %87 = lshr i64 %86, 32
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = shl i32 %80, %72
  %90 = add i32 %89, %88
  br label %91

91:                                               ; preds = %66, %60, %51, %42
  %.022.i = phi i32 [ %48, %42 ], [ %57, %51 ], [ %65, %60 ], [ %90, %66 ]
  %92 = mul i32 %.022.i, %.022.i
  %93 = icmp ult i32 %30, %92
  %.neg.i = sext i1 %93 to i32
  %94 = add i32 %.022.i, %.neg.i
  br label %ff_sqrt.exit

ff_sqrt.exit:                                     ; preds = %32, %91
  %.0.i = phi i32 [ %39, %32 ], [ %94, %91 ]
  %95 = mul i32 %.0.i, 36
  %96 = udiv i32 %95, %.033.lcssa
  %97 = trunc i32 %96 to i16
  %gep80 = getelementptr inbounds nuw i16, ptr %invariant.gep79, i64 %indvars.iv70
  store i16 %97, ptr %gep80, align 2, !tbaa !52
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next71, 8
  br i1 %exitcond.not, label %98, label %11, !llvm.loop !545

98:                                               ; preds = %ff_sqrt.exit
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 8
  br i1 %exitcond76.not, label %99, label %.preheader, !llvm.loop !546

99:                                               ; preds = %98
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

.preheader28.i:                                   ; preds = %48, %12
  %indvars.iv42.i = phi i64 [ 0, %12 ], [ %indvars.iv.next43.i, %48 ]
  %14 = shl nuw nsw i64 %indvars.iv42.i, 3
  %15 = icmp eq i64 %indvars.iv42.i, 0
  %.024.i = select nsz i1 %15, double 0x40C6A09E667F3BCD, double 1.638400e+04
  %16 = fmul nsz double %.024.i, 0x3FE6A09E667F3BCD
  %17 = trunc nuw nsw i64 %indvars.iv42.i to i32
  %18 = uitofp nneg i32 %17 to double
  %19 = fmul nsz double %18, 0x3FD921FB54442D18
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %13, i64 %14
  br label %.preheader27.i

.preheader27.i:                                   ; preds = %47, %.preheader28.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader28.i ], [ %indvars.iv.next39.i, %47 ]
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv38.i
  %20 = icmp eq i64 %indvars.iv38.i, 0
  %.1.i = select nsz i1 %20, double %16, double %.024.i
  %21 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %22 = uitofp nneg i32 %21 to double
  %23 = fmul nsz double %22, 0x3FD921FB54442D18
  br label %.preheader.i

.preheader.i:                                     ; preds = %46, %.preheader27.i
  %indvars.iv34.i = phi i64 [ 0, %.preheader27.i ], [ %indvars.iv.next35.i, %46 ]
  %24 = trunc nuw nsw i64 %indvars.iv34.i to i32
  %25 = uitofp nneg i32 %24 to double
  %26 = fadd nsz double %25, 5.000000e-01
  %27 = fmul nsz double %23, %26
  %28 = tail call nsz double @llvm.cos.f64(double %27)
  br label %29

29:                                               ; preds = %29, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %29 ]
  %30 = load i8, ptr %gep.i, align 1, !tbaa !46
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  %32 = uitofp nneg i32 %31 to double
  %33 = fadd nsz double %32, 5.000000e-01
  %34 = fmul nsz double %19, %33
  %35 = tail call nsz double @llvm.cos.f64(double %34)
  %36 = fmul nsz double %.1.i, %35
  %37 = fmul nsz double %28, %36
  %38 = fptrunc nsz double %37 to float
  %39 = tail call i64 @llvm.lrint.i64.f32(float %38)
  %40 = trunc i64 %39 to i16
  %41 = zext i8 %30 to i64
  %42 = getelementptr inbounds nuw [64 x [64 x i16]], ptr @basis, i64 0, i64 %41
  %43 = shl nuw nsw i64 %indvars.iv.i, 3
  %44 = add nuw nsw i64 %43, %indvars.iv34.i
  %45 = getelementptr inbounds nuw [64 x i16], ptr %42, i64 0, i64 %44
  store i16 %40, ptr %45, align 2, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %46, label %29, !llvm.loop !547

46:                                               ; preds = %29
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 8
  br i1 %exitcond37.not.i, label %47, label %.preheader.i, !llvm.loop !548

47:                                               ; preds = %46
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 8
  br i1 %exitcond41.not.i, label %48, label %.preheader27.i, !llvm.loop !549

48:                                               ; preds = %47
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 8
  br i1 %exitcond45.not.i, label %build_basis.exit, label %.preheader28.i, !llvm.loop !550

build_basis.exit:                                 ; preds = %48, %6
  %49 = shl nsw i32 %5, 1
  %50 = add nsw i32 %5, -1
  %51 = or i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %53 = load i32, ptr %52, align 8, !tbaa !79
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %82, label %54

54:                                               ; preds = %build_basis.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %59 = load i32, ptr %58, align 4, !tbaa !81
  %.not423 = icmp eq i32 %59, 0
  br i1 %.not423, label %60, label %72

60:                                               ; preds = %54
  %61 = icmp slt i32 %4, 4
  %62 = load i16, ptr %1, align 2, !tbaa !52
  %63 = zext i16 %62 to i32
  br i1 %61, label %.thread452, label %.thread

.thread452:                                       ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !551
  %66 = shl i32 %65, 3
  %67 = mul i32 %66, %63
  br label %.sink.split

.thread:                                          ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !538
  %70 = shl i32 %69, 3
  %71 = mul i32 %70, %63
  br label %77

72:                                               ; preds = %54
  %73 = load i16, ptr %1, align 2, !tbaa !52
  %74 = sext i16 %73 to i32
  %75 = shl nsw i32 %74, 3
  %76 = icmp sgt i32 %4, 3
  br i1 %76, label %77, label %.sink.split

77:                                               ; preds = %.thread, %72
  %78 = phi i32 [ %71, %.thread ], [ %75, %72 ]
  %79 = phi i32 [ %70, %.thread ], [ 8, %72 ]
  %.0329450 = phi i32 [ %51, %.thread ], [ 0, %72 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 6568
  %81 = load ptr, ptr %80, align 8, !tbaa !97
  %.not424 = icmp eq ptr %81, null
  br i1 %.not424, label %.sink.split, label %88

82:                                               ; preds = %build_basis.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.sink.split

.sink.split:                                      ; preds = %72, %77, %.thread452, %82
  %.sink567 = phi i64 [ 6584, %82 ], [ 6552, %.thread452 ], [ 6552, %77 ], [ 6552, %72 ]
  %.sink.ph = phi i64 [ 6592, %82 ], [ 6560, %.thread452 ], [ 6560, %77 ], [ 6560, %72 ]
  %.1367.ph = phi i32 [ 1, %82 ], [ %66, %.thread452 ], [ %79, %77 ], [ 8, %72 ]
  %.0347.ph = phi i32 [ 0, %82 ], [ %67, %.thread452 ], [ %78, %77 ], [ %75, %72 ]
  %.0331.ph = phi i32 [ 0, %82 ], [ 1, %.thread452 ], [ 1, %77 ], [ 1, %72 ]
  %.1330.ph = phi i32 [ %51, %82 ], [ %51, %.thread452 ], [ %.0329450, %77 ], [ 0, %72 ]
  %.0324.ph = phi ptr [ %85, %82 ], [ %57, %.thread452 ], [ %57, %77 ], [ %57, %72 ]
  %.0.ph = phi ptr [ %84, %82 ], [ %56, %.thread452 ], [ %56, %77 ], [ %56, %72 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink567
  %87 = load ptr, ptr %86, align 8, !tbaa !98
  br label %88

88:                                               ; preds = %.sink.split, %77
  %.sink = phi i64 [ 6576, %77 ], [ %.sink.ph, %.sink.split ]
  %.1367 = phi i32 [ %79, %77 ], [ %.1367.ph, %.sink.split ]
  %.0348 = phi ptr [ %81, %77 ], [ %87, %.sink.split ]
  %.0347 = phi i32 [ %78, %77 ], [ %.0347.ph, %.sink.split ]
  %.0331 = phi i32 [ 1, %77 ], [ %.0331.ph, %.sink.split ]
  %.1330 = phi i32 [ %.0329450, %77 ], [ %.1330.ph, %.sink.split ]
  %.0324 = phi ptr [ %57, %77 ], [ %.0324.ph, %.sink.split ]
  %.0 = phi ptr [ %56, %77 ], [ %.0.ph, %.sink.split ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.0352 = load ptr, ptr %89, align 8, !tbaa !98
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %91 = sext i32 %4 to i64
  %92 = getelementptr inbounds [12 x i32], ptr %90, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !49
  %94 = add i32 %.0347, 32
  br label %95

95:                                               ; preds = %88, %95
  %indvars.iv = phi i64 [ 0, %88 ], [ %indvars.iv.next, %95 ]
  %96 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv
  %97 = load i16, ptr %96, align 2, !tbaa !52
  %98 = sext i16 %97 to i32
  %99 = shl nsw i32 %98, 6
  %100 = sub i32 %94, %99
  %101 = trunc i32 %100 to i16
  %102 = getelementptr inbounds nuw [64 x i16], ptr %7, i64 0, i64 %indvars.iv
  store i16 %101, ptr %102, align 2, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader495, label %95, !llvm.loop !552

.preheader495:                                    ; preds = %95, %.preheader495
  %indvars.iv539 = phi i64 [ %indvars.iv.next540, %.preheader495 ], [ 0, %95 ]
  %.0369497 = phi i32 [ %110, %.preheader495 ], [ 0, %95 ]
  %103 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv539
  %104 = load i16, ptr %103, align 2, !tbaa !52
  %105 = tail call i16 @llvm.abs.i16(i16 %104, i1 false)
  %narrow = add nuw i16 %105, 144
  %106 = lshr i16 %narrow, 1
  %.lhs.trunc = add nuw nsw i16 %106, 6912
  %107 = udiv i16 %.lhs.trunc, %narrow
  %narrow565 = add nuw nsw i16 %107, 15
  %108 = zext nneg i16 %narrow565 to i32
  store i16 %narrow565, ptr %103, align 2, !tbaa !52
  %109 = mul nuw nsw i32 %108, %108
  %110 = add nuw nsw i32 %109, %.0369497
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next540, 64
  br i1 %exitcond542.not, label %111, label %.preheader495, !llvm.loop !553

111:                                              ; preds = %.preheader495
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  %114 = load i32, ptr %113, align 4, !tbaa !94
  %115 = zext i32 %114 to i64
  %116 = mul nuw nsw i64 %115, %112
  %117 = lshr i64 %116, 19
  %118 = trunc i64 %117 to i32
  %.not425499 = icmp sgt i32 %.0331, %93
  %.pre = sub i32 0, %.1330
  br i1 %.not425499, label %..preheader494_crit_edge, label %.lr.ph

..preheader494_crit_edge:                         ; preds = %111
  %.pre563 = zext nneg i32 %.0331 to i64
  br label %.preheader494

.lr.ph:                                           ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  %120 = zext nneg i32 %.0331 to i64
  %121 = add nuw i32 %93, 1
  %wide.trip.count = zext i32 %121 to i64
  br label %127

.preheader494:                                    ; preds = %144, %..preheader494_crit_edge
  %.pre-phi564 = phi i64 [ %.pre563, %..preheader494_crit_edge ], [ %120, %144 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 4868
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  %126 = add nsw i32 %.0331, -1
  br label %145

127:                                              ; preds = %.lr.ph, %144
  %indvars.iv543 = phi i64 [ %120, %.lr.ph ], [ %indvars.iv.next544, %144 ]
  %.0353501 = phi i32 [ 0, %.lr.ph ], [ %.1354, %144 ]
  %.0359500 = phi i32 [ 0, %.lr.ph ], [ %.1360, %144 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0324, i64 %indvars.iv543
  %129 = load i8, ptr %128, align 1, !tbaa !46
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw i16, ptr %1, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !52
  %.not440 = icmp eq i16 %132, 0
  br i1 %.not440, label %142, label %133

133:                                              ; preds = %127
  %134 = sext i16 %132 to i32
  %135 = icmp slt i16 %132, 0
  %136 = mul nsw i32 %49, %134
  %.0370.p = select i1 %135, i32 %.pre, i32 %.1330
  %.0370 = add i32 %136, %.0370.p
  %137 = add nsw i32 %.0353501, 1
  %138 = sext i32 %.0353501 to i64
  %139 = getelementptr inbounds [65 x i32], ptr %9, i64 0, i64 %138
  store i32 %.0359500, ptr %139, align 4, !tbaa !49
  %140 = load ptr, ptr %119, align 8, !tbaa !554
  %141 = getelementptr inbounds nuw [64 x [64 x i16]], ptr @basis, i64 0, i64 %130
  call void %140(ptr noundef nonnull %7, ptr noundef nonnull %141, i32 noundef %.0370) #16
  br label %144

142:                                              ; preds = %127
  %143 = add nsw i32 %.0359500, 1
  br label %144

144:                                              ; preds = %142, %133
  %.1360 = phi i32 [ 0, %133 ], [ %143, %142 ]
  %.1354 = phi i32 [ %137, %133 ], [ %.0353501, %142 ]
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next544, %wide.trip.count
  br i1 %exitcond546.not, label %.preheader494, label %127, !llvm.loop !555

145:                                              ; preds = %.preheader494, %._crit_edge
  %.0332 = phi i32 [ %.1333, %._crit_edge ], [ %93, %.preheader494 ]
  %146 = load ptr, ptr %122, align 8, !tbaa !556
  %147 = call i32 %146(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull @basis, i32 noundef 0) #16
  %148 = icmp sgt i32 %.0332, 2
  br i1 %148, label %.preheader493.preheader, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %123, align 4, !tbaa !526
  %151 = icmp sgt i32 %150, 2
  br i1 %151, label %.preheader493.preheader, label %166

.preheader493.preheader:                          ; preds = %149, %145
  br label %.preheader493

.preheader493:                                    ; preds = %.preheader493.preheader, %.preheader493
  %indvars.iv547 = phi i64 [ %indvars.iv.next548, %.preheader493 ], [ 0, %.preheader493.preheader ]
  %152 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv547
  %153 = load i16, ptr %152, align 2, !tbaa !52
  %154 = sext i16 %153 to i32
  %155 = getelementptr inbounds nuw [64 x i16], ptr %7, i64 0, i64 %indvars.iv547
  %156 = load i16, ptr %155, align 2, !tbaa !52
  %157 = sext i16 %156 to i32
  %158 = mul nsw i32 %154, %154
  %159 = mul i32 %158, %157
  %160 = add nsw i32 %159, 131072
  %161 = ashr i32 %160, 18
  %162 = trunc nsw i32 %161 to i16
  %163 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv547
  store i16 %162, ptr %163, align 2, !tbaa !52
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %exitcond550.not = icmp eq i64 %indvars.iv.next548, 64
  br i1 %exitcond550.not, label %164, label %.preheader493, !llvm.loop !557

164:                                              ; preds = %.preheader493
  %165 = load ptr, ptr %124, align 8, !tbaa !77
  call void %165(ptr noundef nonnull %8) #16
  br label %166

166:                                              ; preds = %149, %164
  %167 = phi i1 [ false, %149 ], [ true, %164 ]
  br i1 %.not, label %.loopexit492, label %168

168:                                              ; preds = %166
  %169 = load i16, ptr %1, align 2, !tbaa !52
  %170 = sext i16 %169 to i32
  br label %171

171:                                              ; preds = %168, %179
  %.0368507 = phi i32 [ -1, %168 ], [ %180, %179 ]
  %.1372506 = phi i32 [ %147, %168 ], [ %.2373, %179 ]
  %.1379505 = phi i32 [ 0, %168 ], [ %.2380, %179 ]
  %.1391504 = phi i32 [ 0, %168 ], [ %.2392, %179 ]
  %172 = add nsw i32 %.0368507, %170
  %173 = mul nsw i32 %172, %.1367
  %or.cond = icmp ugt i32 %173, 2047
  br i1 %or.cond, label %179, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %122, align 8, !tbaa !556
  %176 = mul i32 %.0368507, %.1367
  %177 = call i32 %175(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull @basis, i32 noundef %176) #16
  %178 = icmp slt i32 %177, %.1372506
  %.3393 = select i1 %178, i32 %.0368507, i32 %.1391504
  %.3381 = select i1 %178, i32 %176, i32 %.1379505
  %.3374 = call i32 @llvm.smin.i32(i32 %177, i32 %.1372506)
  br label %179

179:                                              ; preds = %171, %174
  %.2392 = phi i32 [ %.3393, %174 ], [ %.1391504, %171 ]
  %.2380 = phi i32 [ %.3381, %174 ], [ %.1379505, %171 ]
  %.2373 = phi i32 [ %.3374, %174 ], [ %.1372506, %171 ]
  %180 = add nsw i32 %.0368507, 2
  %181 = icmp slt i32 %.0368507, 0
  br i1 %181, label %171, label %.loopexit492, !llvm.loop !558

.loopexit492:                                     ; preds = %179, %166
  %.0390 = phi i32 [ 0, %166 ], [ %.2392, %179 ]
  %.0378 = phi i32 [ 0, %166 ], [ %.2380, %179 ]
  %.0371 = phi i32 [ %147, %166 ], [ %.2373, %179 ]
  %182 = load i32, ptr %9, align 16, !tbaa !49
  %183 = add nsw i32 %.0332, 1
  %184 = sext i32 %183 to i64
  %185 = sext i32 %.0332 to i64
  br label %186

186:                                              ; preds = %.loopexit492, %376
  %indvars.iv554 = phi i64 [ %.pre-phi564, %.loopexit492 ], [ %indvars.iv.next555, %376 ]
  %.0325524 = phi i32 [ 0, %.loopexit492 ], [ %.2, %376 ]
  %.0326523 = phi i32 [ 0, %.loopexit492 ], [ %.2328, %376 ]
  %.2355521 = phi i32 [ 1, %.loopexit492 ], [ %.4357, %376 ]
  %.2361520 = phi i32 [ 0, %.loopexit492 ], [ %.4363, %376 ]
  %.4375519 = phi i32 [ %.0371, %.loopexit492 ], [ %.7, %376 ]
  %.4382518 = phi i32 [ %.0378, %.loopexit492 ], [ %.8386, %376 ]
  %.0387517 = phi i32 [ %182, %.loopexit492 ], [ %.2389, %376 ]
  %.4394516 = phi i32 [ %.0390, %.loopexit492 ], [ %.8398, %376 ]
  %.4404515 = phi i32 [ 0, %.loopexit492 ], [ %.8408, %376 ]
  %187 = getelementptr inbounds nuw i8, ptr %.0324, i64 %indvars.iv554
  %188 = load i8, ptr %187, align 1, !tbaa !46
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw i16, ptr %1, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !52
  %192 = sext i16 %191 to i32
  %193 = load i32, ptr %123, align 4, !tbaa !526
  %194 = icmp slt i32 %193, 3
  %195 = icmp sgt i64 %indvars.iv554, %184
  %or.cond442 = select i1 %194, i1 %195, i1 false
  br i1 %or.cond442, label %378, label %196

196:                                              ; preds = %186
  %.not427 = icmp eq i16 %191, 0
  br i1 %.not427, label %204, label %197

197:                                              ; preds = %196
  %198 = icmp slt i16 %191, 0
  %199 = mul nsw i32 %49, %192
  %.0344.p = select i1 %198, i32 %.pre, i32 %.1330
  %.0344 = add i32 %199, %.0344.p
  %200 = add nsw i32 %.2355521, 1
  %201 = sext i32 %.2355521 to i64
  %202 = getelementptr inbounds [65 x i32], ptr %9, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !49
  br label %206

204:                                              ; preds = %196
  %205 = add nsw i32 %.0387517, -1
  br label %206

206:                                              ; preds = %204, %197
  %.2389 = phi i32 [ %203, %197 ], [ %205, %204 ]
  %.4357 = phi i32 [ %200, %197 ], [ %.2355521, %204 ]
  %.1345 = phi i32 [ %.0344, %197 ], [ 0, %204 ]
  %invariant.op = add nsw i32 %192, 64
  %207 = call i32 @llvm.abs.i32(i32 %192, i1 true)
  %208 = add i16 %191, 62
  %or.cond5 = icmp ult i16 %208, 125
  %209 = icmp slt i64 %indvars.iv554, %185
  %210 = shl nsw i32 %.2361520, 7
  %211 = or disjoint i32 %210, 64
  %.reass = add i32 %210, %invariant.op
  %212 = sext i32 %.reass to i64
  %213 = getelementptr inbounds i8, ptr %.0352, i64 %212
  %214 = getelementptr inbounds i8, ptr %.0348, i64 %212
  %215 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv554
  %216 = sext i32 %210 to i64
  %217 = getelementptr i8, ptr %.0352, i64 %216
  %218 = getelementptr i8, ptr %217, i64 65
  %.not433 = icmp eq i32 %.0326523, 0
  %219 = shl nsw i32 %.0325524, 7
  %220 = add nsw i32 %219, %.0326523
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %.0348, i64 %221
  %223 = getelementptr inbounds i8, ptr %.0352, i64 %221
  %indvars.iv.next555 = add nuw nsw i64 %indvars.iv554, 1
  %224 = trunc nuw nsw i64 %indvars.iv.next555 to i32
  %225 = add i32 %.2389, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %.0324, i64 %226
  %228 = icmp slt i32 %225, %.0332
  %229 = getelementptr i8, ptr %.0348, i64 %216
  %230 = getelementptr i8, ptr %229, i64 65
  %231 = shl nsw i32 %.2389, 7
  %232 = add nsw i32 %.2389, %.2361520
  %233 = shl i32 %232, 7
  %234 = add i32 %233, 128
  %235 = getelementptr inbounds nuw [64 x [64 x i16]], ptr @basis, i64 0, i64 %189
  %236 = sext i16 %191 to i64
  %237 = trunc nuw nsw i64 %indvars.iv554 to i32
  br label %238

238:                                              ; preds = %206, %374
  %indvars.iv551 = phi i64 [ -1, %206 ], [ %indvars.iv.next552, %374 ]
  %.6377513 = phi i32 [ %.4375519, %206 ], [ %.7, %374 ]
  %.7385512 = phi i32 [ %.4382518, %206 ], [ %.8386, %374 ]
  %.7397511 = phi i32 [ %.4394516, %206 ], [ %.8398, %374 ]
  %.7407510 = phi i32 [ %.4404515, %206 ], [ %.8408, %374 ]
  %239 = add nsw i64 %indvars.iv551, %236
  %240 = load i32, ptr %123, align 4, !tbaa !526
  %241 = icmp slt i32 %240, 2
  %242 = trunc nsw i64 %239 to i32
  %243 = call i32 @llvm.abs.i32(i32 %242, i1 true)
  %244 = icmp samesign ugt i32 %243, %207
  %or.cond536 = select i1 %241, i1 %244, i1 false
  br i1 %or.cond536, label %374, label %245

245:                                              ; preds = %238
  %246 = icmp eq i64 %239, 0
  br i1 %246, label %322, label %247

247:                                              ; preds = %245
  %248 = icmp slt i64 %239, 0
  %.0335.p = select i1 %248, i32 %.pre, i32 %.1330
  %249 = trunc i64 %239 to i32
  %250 = mul i32 %49, %249
  %.0335 = add i32 %.0335.p, %250
  %251 = add i32 %.0335, -2048
  %or.cond3 = icmp ult i32 %251, -4095
  br i1 %or.cond3, label %374, label %252

252:                                              ; preds = %247
  br i1 %.not427, label %271, label %253

253:                                              ; preds = %252
  br i1 %or.cond5, label %254, label %365

254:                                              ; preds = %253
  %255 = add i32 %211, %242
  %256 = sext i32 %255 to i64
  br i1 %209, label %257, label %264

257:                                              ; preds = %254
  %258 = getelementptr inbounds i8, ptr %.0348, i64 %256
  %259 = load i8, ptr %258, align 1, !tbaa !46
  %260 = zext i8 %259 to i32
  %261 = load i8, ptr %214, align 1, !tbaa !46
  %262 = zext i8 %261 to i32
  %263 = sub nsw i32 %260, %262
  br label %365

264:                                              ; preds = %254
  %265 = getelementptr inbounds i8, ptr %.0352, i64 %256
  %266 = load i8, ptr %265, align 1, !tbaa !46
  %267 = zext i8 %266 to i32
  %268 = load i8, ptr %213, align 1, !tbaa !46
  %269 = zext i8 %268 to i32
  %270 = sub nsw i32 %267, %269
  br label %365

271:                                              ; preds = %252
  br i1 %167, label %272, label %.critedge

272:                                              ; preds = %271
  %273 = load i8, ptr %215, align 1, !tbaa !46
  %274 = zext i8 %273 to i64
  %275 = getelementptr inbounds nuw i16, ptr %8, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !52
  %.not432 = icmp ne i16 %276, 0
  %277 = sext i16 %276 to i32
  %278 = trunc nsw i64 %indvars.iv551 to i32
  %279 = xor i32 %278, %277
  %280 = icmp sgt i32 %279, -1
  %or.cond445 = and i1 %.not432, %280
  br i1 %or.cond445, label %374, label %.critedge

.critedge:                                        ; preds = %272, %271
  br i1 %209, label %281, label %312

281:                                              ; preds = %.critedge
  %282 = load i8, ptr %227, align 1, !tbaa !46
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds nuw i16, ptr %1, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !52
  %286 = sext i16 %285 to i32
  %287 = add nsw i32 %286, 64
  %.not434 = icmp ult i32 %287, 128
  %spec.store.select = select i1 %.not434, i32 %287, i32 0
  %288 = load i8, ptr %230, align 1, !tbaa !46
  %289 = zext i8 %288 to i32
  %290 = add nsw i32 %spec.store.select, %231
  %291 = sext i32 %290 to i64
  %292 = add nsw i32 %234, %spec.store.select
  %293 = sext i32 %292 to i64
  br i1 %228, label %294, label %303

294:                                              ; preds = %281
  %295 = getelementptr inbounds i8, ptr %.0348, i64 %291
  %296 = load i8, ptr %295, align 1, !tbaa !46
  %297 = zext i8 %296 to i32
  %298 = add nuw nsw i32 %297, %289
  %299 = getelementptr inbounds i8, ptr %.0348, i64 %293
  %300 = load i8, ptr %299, align 1, !tbaa !46
  %301 = zext i8 %300 to i32
  %302 = sub nsw i32 %298, %301
  br label %365

303:                                              ; preds = %281
  %304 = getelementptr inbounds i8, ptr %.0352, i64 %291
  %305 = load i8, ptr %304, align 1, !tbaa !46
  %306 = zext i8 %305 to i32
  %307 = add nuw nsw i32 %306, %289
  %308 = getelementptr inbounds i8, ptr %.0352, i64 %293
  %309 = load i8, ptr %308, align 1, !tbaa !46
  %310 = zext i8 %309 to i32
  %311 = sub nsw i32 %307, %310
  br label %365

312:                                              ; preds = %.critedge
  %313 = load i8, ptr %218, align 1, !tbaa !46
  %314 = zext i8 %313 to i32
  br i1 %.not433, label %365, label %315

315:                                              ; preds = %312
  %316 = load i8, ptr %222, align 1, !tbaa !46
  %317 = zext i8 %316 to i32
  %318 = load i8, ptr %223, align 1, !tbaa !46
  %319 = zext i8 %318 to i32
  %320 = add nuw nsw i32 %317, %314
  %321 = sub nsw i32 %320, %319
  br label %365

322:                                              ; preds = %245
  br i1 %209, label %323, label %354

323:                                              ; preds = %322
  %324 = load i8, ptr %227, align 1, !tbaa !46
  %325 = zext i8 %324 to i64
  %326 = getelementptr inbounds nuw i16, ptr %1, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !52
  %328 = sext i16 %327 to i32
  %329 = add nsw i32 %328, 64
  %.not431 = icmp ult i32 %329, 128
  %spec.store.select6 = select i1 %.not431, i32 %329, i32 0
  %330 = add nsw i32 %234, %spec.store.select6
  %331 = sext i32 %330 to i64
  %332 = add nsw i32 %spec.store.select6, %231
  %333 = sext i32 %332 to i64
  %334 = load i8, ptr %230, align 1, !tbaa !46
  %335 = zext i8 %334 to i32
  br i1 %228, label %336, label %345

336:                                              ; preds = %323
  %337 = getelementptr inbounds i8, ptr %.0348, i64 %331
  %338 = load i8, ptr %337, align 1, !tbaa !46
  %339 = zext i8 %338 to i32
  %340 = getelementptr inbounds i8, ptr %.0348, i64 %333
  %341 = load i8, ptr %340, align 1, !tbaa !46
  %342 = zext i8 %341 to i32
  %343 = add nuw nsw i32 %342, %335
  %344 = sub nsw i32 %339, %343
  br label %365

345:                                              ; preds = %323
  %346 = getelementptr inbounds i8, ptr %.0352, i64 %331
  %347 = load i8, ptr %346, align 1, !tbaa !46
  %348 = zext i8 %347 to i32
  %349 = getelementptr inbounds i8, ptr %.0352, i64 %333
  %350 = load i8, ptr %349, align 1, !tbaa !46
  %351 = zext i8 %350 to i32
  %352 = add nuw nsw i32 %351, %335
  %353 = sub nsw i32 %348, %352
  br label %365

354:                                              ; preds = %322
  %355 = load i8, ptr %218, align 1, !tbaa !46
  %356 = zext i8 %355 to i32
  %357 = sub nsw i32 0, %356
  br i1 %.not433, label %365, label %358

358:                                              ; preds = %354
  %359 = load i8, ptr %223, align 1, !tbaa !46
  %360 = zext i8 %359 to i32
  %361 = load i8, ptr %222, align 1, !tbaa !46
  %362 = zext i8 %361 to i32
  %363 = add nuw nsw i32 %356, %362
  %364 = sub nsw i32 %360, %363
  br label %365

365:                                              ; preds = %336, %345, %294, %303, %358, %354, %257, %264, %253, %312, %315
  %.1338 = phi i32 [ %263, %257 ], [ %270, %264 ], [ 0, %253 ], [ %321, %315 ], [ %314, %312 ], [ %364, %358 ], [ %357, %354 ], [ %302, %294 ], [ %311, %303 ], [ %344, %336 ], [ %353, %345 ]
  %.1336 = phi i32 [ %.0335, %257 ], [ %.0335, %264 ], [ %.0335, %253 ], [ %.0335, %315 ], [ %.0335, %312 ], [ 0, %358 ], [ 0, %354 ], [ %.0335, %294 ], [ %.0335, %303 ], [ 0, %336 ], [ 0, %345 ]
  %366 = mul nsw i32 %.1338, %118
  %367 = sub nsw i32 %.1336, %.1345
  %368 = load ptr, ptr %122, align 8, !tbaa !556
  %369 = call i32 %368(ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %235, i32 noundef %367) #16
  %370 = add nsw i32 %369, %366
  %371 = icmp slt i32 %370, %.6377513
  br i1 %371, label %372, label %374

372:                                              ; preds = %365
  %373 = trunc nsw i64 %indvars.iv551 to i32
  br label %374

374:                                              ; preds = %238, %365, %372, %272, %247
  %.8408 = phi i32 [ %.7407510, %247 ], [ %.7407510, %272 ], [ %237, %372 ], [ %.7407510, %365 ], [ %.7407510, %238 ]
  %.8398 = phi i32 [ %.7397511, %247 ], [ %.7397511, %272 ], [ %373, %372 ], [ %.7397511, %365 ], [ %.7397511, %238 ]
  %.8386 = phi i32 [ %.7385512, %247 ], [ %.7385512, %272 ], [ %367, %372 ], [ %.7385512, %365 ], [ %.7385512, %238 ]
  %.7 = phi i32 [ %.6377513, %247 ], [ %.6377513, %272 ], [ %370, %372 ], [ %.6377513, %365 ], [ %.6377513, %238 ]
  %indvars.iv.next552 = add nsw i64 %indvars.iv551, 2
  %375 = icmp slt i64 %indvars.iv551, 0
  br i1 %375, label %238, label %376, !llvm.loop !559

376:                                              ; preds = %374
  %.not428 = icmp ult i32 %invariant.op, 128
  %spec.store.select7 = select i1 %.not428, i32 %invariant.op, i32 0
  %377 = add nsw i32 %.2361520, 1
  %.4363 = select i1 %.not427, i32 %377, i32 0
  %.2328 = select i1 %.not427, i32 %.0326523, i32 %spec.store.select7
  %.2 = select i1 %.not427, i32 %.0325524, i32 %.2361520
  %exitcond557.not = icmp eq i64 %indvars.iv.next555, 64
  br i1 %exitcond557.not, label %378, label %186, !llvm.loop !560

378:                                              ; preds = %186, %376
  %.4404.lcssa = phi i32 [ %.4404515, %186 ], [ %.8408, %376 ]
  %.4394.lcssa = phi i32 [ %.4394516, %186 ], [ %.8398, %376 ]
  %.4382.lcssa = phi i32 [ %.4382518, %186 ], [ %.8386, %376 ]
  %.not435 = icmp eq i32 %.4394.lcssa, 0
  br i1 %.not435, label %412, label %379

379:                                              ; preds = %378
  %380 = sext i32 %.4404.lcssa to i64
  %381 = getelementptr inbounds i8, ptr %.0324, i64 %380
  %382 = load i8, ptr %381, align 1, !tbaa !46
  %383 = zext i8 %382 to i64
  %384 = getelementptr inbounds nuw i16, ptr %1, i64 %383
  %385 = load i16, ptr %384, align 2, !tbaa !52
  %386 = trunc i32 %.4394.lcssa to i16
  %387 = add i16 %385, %386
  store i16 %387, ptr %384, align 2, !tbaa !52
  %388 = icmp sgt i32 %.4404.lcssa, %.0332
  br i1 %388, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %379
  %.not436525 = icmp slt i32 %.0332, %.0331
  br i1 %.not436525, label %.loopexit, label %.lr.ph527

.lr.ph527:                                        ; preds = %.preheader, %395
  %.2334526 = phi i32 [ %396, %395 ], [ %.0332, %.preheader ]
  %389 = zext nneg i32 %.2334526 to i64
  %390 = getelementptr inbounds nuw i8, ptr %.0324, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !46
  %392 = zext i8 %391 to i64
  %393 = getelementptr inbounds nuw i16, ptr %1, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !52
  %.not437 = icmp eq i16 %394, 0
  br i1 %.not437, label %395, label %.loopexit

395:                                              ; preds = %.lr.ph527
  %396 = add nsw i32 %.2334526, -1
  %.not436.not = icmp sgt i32 %.2334526, %.0331
  br i1 %.not436.not, label %.lr.ph527, label %.loopexit, !llvm.loop !561

.loopexit:                                        ; preds = %.lr.ph527, %395, %.preheader, %379
  %.1333 = phi i32 [ %.4404.lcssa, %379 ], [ %.0332, %.preheader ], [ %.2334526, %.lr.ph527 ], [ %126, %395 ]
  %.not438530 = icmp sgt i32 %.0331, %.1333
  br i1 %.not438530, label %._crit_edge, label %.lr.ph534.preheader

.lr.ph534.preheader:                              ; preds = %.loopexit
  %397 = add i32 %.1333, 1
  %wide.trip.count561 = zext i32 %397 to i64
  br label %.lr.ph534

.lr.ph534:                                        ; preds = %.lr.ph534.preheader, %409
  %indvars.iv558 = phi i64 [ %.pre-phi564, %.lr.ph534.preheader ], [ %indvars.iv.next559, %409 ]
  %.5358532 = phi i32 [ 0, %.lr.ph534.preheader ], [ %.6, %409 ]
  %.5364531 = phi i32 [ 0, %.lr.ph534.preheader ], [ %.6365, %409 ]
  %398 = getelementptr inbounds nuw i8, ptr %.0324, i64 %indvars.iv558
  %399 = load i8, ptr %398, align 1, !tbaa !46
  %400 = zext i8 %399 to i64
  %401 = getelementptr inbounds nuw i16, ptr %1, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !52
  %.not439 = icmp eq i16 %402, 0
  br i1 %.not439, label %407, label %403

403:                                              ; preds = %.lr.ph534
  %404 = add nsw i32 %.5358532, 1
  %405 = sext i32 %.5358532 to i64
  %406 = getelementptr inbounds [65 x i32], ptr %9, i64 0, i64 %405
  store i32 %.5364531, ptr %406, align 4, !tbaa !49
  br label %409

407:                                              ; preds = %.lr.ph534
  %408 = add nsw i32 %.5364531, 1
  br label %409

409:                                              ; preds = %407, %403
  %.6365 = phi i32 [ 0, %403 ], [ %408, %407 ]
  %.6 = phi i32 [ %404, %403 ], [ %.5358532, %407 ]
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next559, %wide.trip.count561
  br i1 %exitcond562.not, label %._crit_edge, label %.lr.ph534, !llvm.loop !562

._crit_edge:                                      ; preds = %409, %.loopexit
  %410 = load ptr, ptr %125, align 8, !tbaa !554
  %411 = getelementptr inbounds nuw [64 x [64 x i16]], ptr @basis, i64 0, i64 %383
  call void %410(ptr noundef nonnull %7, ptr noundef nonnull %411, i32 noundef %.4382.lcssa) #16
  br label %145

412:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0332
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }

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
