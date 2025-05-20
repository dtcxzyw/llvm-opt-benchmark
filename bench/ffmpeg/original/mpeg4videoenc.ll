target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.2 = type { ptr }
%union.anon.3 = type { i64 }
%struct.RLTable = type { i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [32 x ptr] }
%struct.MPVEncContext = type { %struct.MpegEncContext, %struct.PutBitContext, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.FDCTDSPContext, %struct.MpegvideoEncDSPContext, %struct.PixblockDSPContext, %struct.MotionEstContext, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [2 x [2 x [2 x ptr]]], [2 x ptr], [2 x [2 x ptr]], ptr, ptr, ptr, ptr, [3 x i64], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [12 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, %struct.PutBitContext, %struct.PutBitContext, i32, i32, i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, i32 }
%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon = type { [32 x ptr] }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon.0, i32 }
%union.anon.0 = type { ptr }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.QpelDSPContext = type { [2 x [16 x ptr]], [2 x [16 x ptr]], [2 x [16 x ptr]] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H263DSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.FDCTDSPContext = type { ptr, ptr }
%struct.MpegvideoEncDSPContext = type { ptr, ptr, ptr, ptr, [4 x ptr], ptr }
%struct.PixblockDSPContext = type { ptr, ptr, ptr, ptr }
%struct.MotionEstContext = type { ptr, i32, i32, [4 x [2 x i32]], [4 x [2 x i32]], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x [4 x ptr]], [4 x [4 x ptr]], i32, i32, i64, i64, i32, [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [2 x [4 x ptr]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i32], [64 x i32] }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.Mpeg4EncContext = type { %struct.MPVMainEncContext, i32 }
%struct.MPVMainEncContext = type { %struct.MPVEncContext, i32, i32, i32, i32, i32, i32, [17 x ptr], [17 x ptr], i64, i64, i64, [18 x ptr], i32, i32, i32, i32, i32, float, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, i64, i64, i32, i32, i32, i32, i32, [5 x i32], i32, i32, %struct.RateControlContext, i32, i32, i64, i64, ptr, ptr, ptr }
%struct.RateControlContext = type { i32, ptr, double, [5 x %struct.Predictor], double, double, double, double, double, [5 x double], i64, i64, [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i32], i32, float, float, i32, float, float, ptr, ptr, ptr, ptr }
%struct.Predictor = type { double, double, double }
%struct.MPVPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, ptr, [2 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ThreadProgress }
%struct.ThreadProgress = type { i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [6 x i8] c"mpeg4\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"MPEG-4 part 2\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_mpeg4_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 12, i32 1056802, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @mpeg4enc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 8128, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon.2 { ptr @ff_mpv_encode_picture }, ptr @ff_mpv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"size <= 2147483647/8 - 32\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
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
@mpeg4_encode_mb.mb_type_table = internal constant [8 x i32] [i32 -1, i32 3, i32 2, i32 1, i32 -1, i32 -1, i32 -1, i32 0], align 16
@ff_h263_inter_MCBPC_bits = external constant [28 x i8], align 16
@ff_h263_inter_MCBPC_code = external constant [28 x i8], align 16
@ff_h263_cbpy_tab = external constant [16 x [2 x i8]], align 16
@dquant_code = internal constant [5 x i32] [i32 1, i32 0, i32 9, i32 2, i32 3], align 16
@ff_inverse = external constant [257 x i32], align 16
@ff_h263_intra_MCBPC_bits = external constant [9 x i8], align 1
@ff_h263_intra_MCBPC_code = external constant [9 x i8], align 1
@uni_DCtab_chrom_len = internal global [512 x i8] zeroinitializer, align 16
@uni_mpeg4_intra_rl_bits = internal global [16384 x i32] zeroinitializer, align 16
@uni_mpeg4_inter_rl_bits = internal global [16384 x i32] zeroinitializer, align 16
@uni_DCtab_lum_bits = internal global [512 x i16] zeroinitializer, align 16
@uni_DCtab_chrom_bits = internal global [512 x i16] zeroinitializer, align 16
@ff_mpeg4_rl_intra = external global %struct.RLTable, align 8
@ff_h263_rl_inter = external global %struct.RLTable, align 8
@ff_mpeg4_DCtab_lum = external constant [13 x [2 x i8]], align 16
@ff_mpeg4_DCtab_chrom = external constant [13 x [2 x i8]], align 16
@.str.120 = private unnamed_addr constant [13 x i8] c"Lavc62.3.101\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_clean_mpeg4_qscales(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %12, i32 0, i32 42
  %14 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %3, align 8, !tbaa !47
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_clean_h263_qscales(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %18, i32 0, i32 62
  %20 = load i32, ptr %19, align 8, !tbaa !48
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %179

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !49
  br label %23

23:                                               ; preds = %49, %22
  %24 = load i32, ptr %5, align 4, !tbaa !49
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 31
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %52

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %33, i32 0, i32 89
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = load i32, ptr %5, align 4, !tbaa !49
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !49
  store i32 %39, ptr %6, align 4, !tbaa !49
  %40 = load ptr, ptr %3, align 8, !tbaa !47
  %41 = load i32, ptr %6, align 4, !tbaa !49
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !52
  %45 = sext i8 %44 to i32
  %46 = and i32 %45, 1
  %47 = load i32, ptr %4, align 4, !tbaa !49
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %49

49:                                               ; preds = %31
  %50 = load i32, ptr %5, align 4, !tbaa !49
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !49
  br label %23, !llvm.loop !53

52:                                               ; preds = %30
  %53 = load i32, ptr %4, align 4, !tbaa !49
  %54 = mul nsw i32 2, %53
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %56, i32 0, i32 31
  %58 = load i32, ptr %57, align 4, !tbaa !50
  %59 = icmp sgt i32 %54, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 1, ptr %4, align 4, !tbaa !49
  br label %62

61:                                               ; preds = %52
  store i32 0, ptr %4, align 4, !tbaa !49
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !49
  br label %63

63:                                               ; preds = %110, %62
  %64 = load i32, ptr %7, align 4, !tbaa !49
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %66, i32 0, i32 31
  %68 = load i32, ptr %67, align 4, !tbaa !50
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %113

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %73, i32 0, i32 89
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = load i32, ptr %7, align 4, !tbaa !49
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !49
  store i32 %79, ptr %8, align 4, !tbaa !49
  %80 = load ptr, ptr %3, align 8, !tbaa !47
  %81 = load i32, ptr %8, align 4, !tbaa !49
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !52
  %85 = sext i8 %84 to i32
  %86 = and i32 %85, 1
  %87 = load i32, ptr %4, align 4, !tbaa !49
  %88 = icmp ne i32 %86, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %71
  %90 = load ptr, ptr %3, align 8, !tbaa !47
  %91 = load i32, ptr %8, align 4, !tbaa !49
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !52
  %95 = add i8 %94, 1
  store i8 %95, ptr %93, align 1, !tbaa !52
  br label %96

96:                                               ; preds = %89, %71
  %97 = load ptr, ptr %3, align 8, !tbaa !47
  %98 = load i32, ptr %8, align 4, !tbaa !49
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !52
  %102 = sext i8 %101 to i32
  %103 = icmp sgt i32 %102, 31
  br i1 %103, label %104, label %109

104:                                              ; preds = %96
  %105 = load ptr, ptr %3, align 8, !tbaa !47
  %106 = load i32, ptr %8, align 4, !tbaa !49
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store i8 31, ptr %108, align 1, !tbaa !52
  br label %109

109:                                              ; preds = %104, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4, !tbaa !49
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !49
  br label %63, !llvm.loop !55

113:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 1, ptr %9, align 4, !tbaa !49
  br label %114

114:                                              ; preds = %175, %113
  %115 = load i32, ptr %9, align 4, !tbaa !49
  %116 = load ptr, ptr %2, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %117, i32 0, i32 31
  %119 = load i32, ptr %118, align 4, !tbaa !50
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %178

122:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %123 = load ptr, ptr %2, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %124, i32 0, i32 89
  %126 = load ptr, ptr %125, align 8, !tbaa !51
  %127 = load i32, ptr %9, align 4, !tbaa !49
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !49
  store i32 %130, ptr %10, align 4, !tbaa !49
  %131 = load ptr, ptr %3, align 8, !tbaa !47
  %132 = load i32, ptr %10, align 4, !tbaa !49
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !52
  %136 = sext i8 %135 to i32
  %137 = load ptr, ptr %3, align 8, !tbaa !47
  %138 = load ptr, ptr %2, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %139, i32 0, i32 89
  %141 = load ptr, ptr %140, align 8, !tbaa !51
  %142 = load i32, ptr %9, align 4, !tbaa !49
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !49
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %137, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !52
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %136, %150
  br i1 %151, label %152, label %174

152:                                              ; preds = %122
  %153 = load ptr, ptr %2, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %153, i32 0, i32 30
  %155 = load ptr, ptr %154, align 8, !tbaa !56
  %156 = load i32, ptr %10, align 4, !tbaa !49
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %155, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !57
  %160 = zext i16 %159 to i32
  %161 = and i32 %160, 16
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %174

163:                                              ; preds = %152
  %164 = load ptr, ptr %2, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %164, i32 0, i32 30
  %166 = load ptr, ptr %165, align 8, !tbaa !56
  %167 = load i32, ptr %10, align 4, !tbaa !49
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %166, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !57
  %171 = zext i16 %170 to i32
  %172 = or i32 %171, 128
  %173 = trunc i32 %172 to i16
  store i16 %173, ptr %169, align 2, !tbaa !57
  br label %174

174:                                              ; preds = %163, %152, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %9, align 4, !tbaa !49
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %9, align 4, !tbaa !49
  br label %114, !llvm.loop !58

178:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %179

179:                                              ; preds = %178, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ff_clean_h263_qscales(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_mpeg4_stuffing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = call i32 @put_bits_count(ptr noundef %4)
  %6 = and i32 %5, 7
  %7 = sub nsw i32 8, %6
  store i32 %7, ptr %3, align 4, !tbaa !49
  %8 = load ptr, ptr %2, align 8, !tbaa !59
  %9 = load i32, ptr %3, align 4, !tbaa !49
  %10 = load i32, ptr %3, align 4, !tbaa !49
  %11 = sub nsw i32 %10, 1
  %12 = shl i32 1, %11
  %13 = sub nsw i32 %12, 1
  call void @put_bits(ptr noundef %8, i32 noundef %9, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %2, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !63
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = load i32, ptr %5, align 4, !tbaa !49
  %9 = load i32, ptr %6, align 4, !tbaa !49
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_set_mpeg4_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %4, i32 0, i32 62
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %9, i32 0, i32 0
  call void @ff_mpeg4_init_direct_mv(ptr noundef %10)
  br label %59

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 111
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 110
  store i32 %15, ptr %18, align 4, !tbaa !65
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 112
  %22 = load i64, ptr %21, align 8, !tbaa !66
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %11
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 112
  %28 = load i64, ptr %27, align 8, !tbaa !66
  br label %44

29:                                               ; preds = %11
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 112
  %33 = load i64, ptr %32, align 8, !tbaa !66
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !68
  %41 = sext i32 %40 to i64
  %42 = sub nsw i64 %33, %41
  %43 = add nsw i64 %42, 1
  br label %44

44:                                               ; preds = %29, %24
  %45 = phi i64 [ %28, %24 ], [ %43, %29 ]
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 14
  %51 = getelementptr inbounds nuw %struct.AVRational, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !68
  %53 = sext i32 %52 to i64
  %54 = sdiv i64 %45, %53
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %2, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %57, i32 0, i32 111
  store i32 %55, ptr %58, align 8, !tbaa !64
  br label %59

59:                                               ; preds = %44, %8
  ret void
}

declare void @ff_mpeg4_init_direct_mv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_mpeg4_init_partitions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %8, i32 0, i32 1
  %10 = call ptr @put_bits_ptr(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  store ptr %14, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = ptrtoint ptr %21 to i64
  %23 = load i32, ptr %5, align 4, !tbaa !49
  %24 = sdiv i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %22, %25
  %27 = and i64 %26, -4
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  %29 = ptrtoint ptr %28 to i64
  %30 = sub nsw i64 %27, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %32 = load i32, ptr %5, align 4, !tbaa !49
  %33 = load i32, ptr %6, align 4, !tbaa !49
  %34 = mul nsw i32 2, %33
  %35 = sub nsw i32 %32, %34
  %36 = and i32 %35, -4
  store i32 %36, ptr %7, align 4, !tbaa !49
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %6, align 4, !tbaa !49
  call void @set_put_bits_buffer_size(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %40, i32 0, i32 72
  %42 = load ptr, ptr %3, align 8, !tbaa !47
  %43 = load i32, ptr %6, align 4, !tbaa !49
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i32, ptr %7, align 4, !tbaa !49
  call void @init_put_bits(ptr noundef %41, ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %47, i32 0, i32 73
  %49 = load ptr, ptr %3, align 8, !tbaa !47
  %50 = load i32, ptr %6, align 4, !tbaa !49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i32, ptr %7, align 4, !tbaa !49
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i32, ptr %6, align 4, !tbaa !49
  call void @init_put_bits(ptr noundef %48, ptr noundef %55, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @put_bits_ptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_put_bits_buffer_size(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !49
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = icmp sle i32 %6, 268435423
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 428)
  call void @abort() #11
  unreachable

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = load i32, ptr %4, align 4, !tbaa !49
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load ptr, ptr %3, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 4
  store ptr %16, ptr %18, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !49
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !49
  store ptr null, ptr %5, align 8, !tbaa !47
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !62
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = load i32, ptr %6, align 4, !tbaa !49
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !82
  %22 = load ptr, ptr %4, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = load ptr, ptr %4, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !61
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !63
  %29 = load ptr, ptr %4, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_mpeg4_merge_partitions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %6, i32 0, i32 73
  %8 = call i32 @put_bits_count(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %9, i32 0, i32 72
  %11 = call i32 @put_bits_count(ptr noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %12, i32 0, i32 1
  %14 = call i32 @put_bits_count(ptr noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !49
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 62
  %18 = load i32, ptr %17, align 8, !tbaa !48
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %40

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %21, i32 0, i32 1
  call void @put_bits(ptr noundef %22, i32 noundef 19, i32 noundef 438273)
  %23 = load i32, ptr %3, align 4, !tbaa !49
  %24 = add nsw i32 19, %23
  %25 = load i32, ptr %5, align 4, !tbaa !49
  %26 = add nsw i32 %24, %25
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %27, i32 0, i32 63
  %29 = load i32, ptr %28, align 4, !tbaa !84
  %30 = sub nsw i32 %26, %29
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %31, i32 0, i32 62
  %33 = load i32, ptr %32, align 8, !tbaa !85
  %34 = add nsw i32 %33, %30
  store i32 %34, ptr %32, align 8, !tbaa !85
  %35 = load i32, ptr %4, align 4, !tbaa !49
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %36, i32 0, i32 59
  %38 = load i32, ptr %37, align 4, !tbaa !86
  %39 = add nsw i32 %38, %35
  store i32 %39, ptr %37, align 4, !tbaa !86
  br label %63

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %41, i32 0, i32 1
  call void @put_bits(ptr noundef %42, i32 noundef 17, i32 noundef 126977)
  %43 = load i32, ptr %3, align 4, !tbaa !49
  %44 = add nsw i32 17, %43
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %45, i32 0, i32 62
  %47 = load i32, ptr %46, align 8, !tbaa !85
  %48 = add nsw i32 %47, %44
  store i32 %48, ptr %46, align 8, !tbaa !85
  %49 = load i32, ptr %5, align 4, !tbaa !49
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %50, i32 0, i32 63
  %52 = load i32, ptr %51, align 4, !tbaa !84
  %53 = sub nsw i32 %49, %52
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %54, i32 0, i32 58
  %56 = load i32, ptr %55, align 8, !tbaa !87
  %57 = add nsw i32 %56, %53
  store i32 %57, ptr %55, align 8, !tbaa !87
  %58 = load i32, ptr %4, align 4, !tbaa !49
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %59, i32 0, i32 60
  %61 = load i32, ptr %60, align 8, !tbaa !88
  %62 = add nsw i32 %61, %58
  store i32 %62, ptr %60, align 8, !tbaa !88
  br label %63

63:                                               ; preds = %40, %20
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %64, i32 0, i32 73
  call void @flush_put_bits(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %66, i32 0, i32 72
  call void @flush_put_bits(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %70, i32 0, i32 73
  %72 = getelementptr inbounds nuw %struct.PutBitContext, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !89
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.PutBitContext, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !90
  %78 = ptrtoint ptr %73 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  call void @set_put_bits_buffer_size(ptr noundef %69, i32 noundef %81)
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %84, i32 0, i32 73
  %86 = getelementptr inbounds nuw %struct.PutBitContext, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !91
  %88 = load i32, ptr %3, align 4, !tbaa !49
  call void @ff_copy_bits(ptr noundef %83, ptr noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %91, i32 0, i32 72
  %93 = getelementptr inbounds nuw %struct.PutBitContext, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !92
  %95 = load i32, ptr %4, align 4, !tbaa !49
  call void @ff_copy_bits(ptr noundef %90, ptr noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %96, i32 0, i32 1
  %98 = call i32 @put_bits_count(ptr noundef %97)
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %99, i32 0, i32 63
  store i32 %98, ptr %100, align 4, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = load ptr, ptr %2, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !83
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !83
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !63
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.3, ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 150)
  call void @abort() #11
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !83
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !61
  store i8 %37, ptr %40, align 1, !tbaa !52
  %42 = load ptr, ptr %2, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !83
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !83
  %46 = load ptr, ptr %2, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !63
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !63
  br label %16, !llvm.loop !93

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !63
  %53 = load ptr, ptr %2, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !83
  ret void
}

declare void @ff_copy_bits(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ff_mpeg4_encode_video_packet_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %5, i32 0, i32 31
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = sub nsw i32 %7, 1
  %9 = call i32 @ff_log2_c(i32 noundef %8) #12
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !49
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %14, i32 0, i32 62
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %17, i32 0, i32 19
  %19 = load i32, ptr %18, align 8, !tbaa !94
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %20, i32 0, i32 20
  %22 = load i32, ptr %21, align 4, !tbaa !95
  %23 = call i32 @ff_mpeg4_get_video_packet_prefix_length(i32 noundef %16, i32 noundef %19, i32 noundef %22)
  call void @put_bits(ptr noundef %12, i32 noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %24, i32 0, i32 1
  call void @put_bits(ptr noundef %25, i32 noundef 1, i32 noundef 1)
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %3, align 4, !tbaa !49
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 82
  %32 = load i32, ptr %31, align 4, !tbaa !96
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %34, i32 0, i32 83
  %36 = load i32, ptr %35, align 8, !tbaa !97
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 4, !tbaa !98
  %41 = mul nsw i32 %36, %40
  %42 = add nsw i32 %32, %41
  call void @put_bits(ptr noundef %27, i32 noundef %28, i32 noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %46, i32 0, i32 60
  %48 = load i32, ptr %47, align 8, !tbaa !99
  call void @put_bits(ptr noundef %44, i32 noundef 5, i32 noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %49, i32 0, i32 1
  call void @put_bits(ptr noundef %50, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
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
  %25 = load i8, ptr %24, align 1, !tbaa !52
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !49
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !49
  %29 = load i32, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %29
}

declare i32 @ff_mpeg4_get_video_packet_prefix_length(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  store ptr %11, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %struct.Mpeg4EncContext, ptr %12, i32 0, i32 0
  store ptr %13, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %14, i32 0, i32 0
  store ptr %15, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8, !tbaa !105
  %19 = icmp sge i32 %18, 8192
  br i1 %19, label %25, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 19
  %23 = load i32, ptr %22, align 4, !tbaa !106
  %24 = icmp sge i32 %23, 8192
  br i1 %24, label %25, label %27

25:                                               ; preds = %20, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.117)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %121

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %28, i32 0, i32 29
  store ptr @mpeg4_encode_picture_header, ptr %29, align 8, !tbaa !107
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %30, i32 0, i32 79
  store ptr @mpeg4_encode_mb, ptr %31, align 8, !tbaa !114
  %32 = load ptr, ptr %5, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %32, i32 0, i32 23
  store ptr getelementptr inbounds (i8, ptr @fcode_tab, i64 4096), ptr %33, align 8, !tbaa !115
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %34, i32 0, i32 37
  store i32 -2048, ptr %35, align 8, !tbaa !116
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %36, i32 0, i32 38
  store i32 2047, ptr %37, align 4, !tbaa !117
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %38, i32 0, i32 40
  store ptr @uni_mpeg4_intra_rl_len, ptr %39, align 8, !tbaa !118
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %40, i32 0, i32 41
  store ptr getelementptr inbounds (i8, ptr @uni_mpeg4_intra_rl_len, i64 8192), ptr %41, align 8, !tbaa !119
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %42, i32 0, i32 44
  store ptr @uni_mpeg4_inter_rl_len, ptr %43, align 8, !tbaa !120
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %44, i32 0, i32 45
  store ptr getelementptr inbounds (i8, ptr @uni_mpeg4_inter_rl_len, i64 8192), ptr %45, align 8, !tbaa !121
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %46, i32 0, i32 46
  store ptr @uni_DCtab_lum_len, ptr %47, align 8, !tbaa !122
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %48, i32 0, i32 39
  store i32 30, ptr %49, align 8, !tbaa !123
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %51, i32 0, i32 47
  store ptr @ff_mpeg4_y_dc_scale_table, ptr %52, align 8, !tbaa !124
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %54, i32 0, i32 48
  store ptr @ff_mpeg4_c_dc_scale_table, ptr %55, align 8, !tbaa !125
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %57, i32 0, i32 70
  call void @ff_qpeldsp_init(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !100
  %60 = call i32 @ff_mpv_encode_init(ptr noundef %59)
  store i32 %60, ptr %7, align 4, !tbaa !49
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %27
  %63 = load i32, ptr %7, align 4, !tbaa !49
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %121

64:                                               ; preds = %27
  %65 = call i32 @pthread_once(ptr noundef @encode_init.init_static_once, ptr noundef @mpeg4_encode_init_static)
  %66 = load ptr, ptr %3, align 8, !tbaa !100
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 14
  %68 = getelementptr inbounds nuw %struct.AVRational, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !68
  %70 = icmp sgt i32 %69, 65535
  br i1 %70, label %71, label %81

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8, !tbaa !100
  %73 = load ptr, ptr %3, align 8, !tbaa !100
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 14
  %75 = getelementptr inbounds nuw %struct.AVRational, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !126
  %77 = load ptr, ptr %3, align 8, !tbaa !100
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 14
  %79 = getelementptr inbounds nuw %struct.AVRational, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef @.str.118, i32 noundef %76, i32 noundef %80, i32 noundef 65535)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %121

81:                                               ; preds = %64
  %82 = load ptr, ptr %3, align 8, !tbaa !100
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 14
  %84 = getelementptr inbounds nuw %struct.AVRational, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !68
  %86 = sub nsw i32 %85, 1
  %87 = call i32 @ff_log2_c(i32 noundef %86) #12
  %88 = add nsw i32 %87, 1
  %89 = load ptr, ptr %4, align 8, !tbaa !102
  %90 = getelementptr inbounds nuw %struct.Mpeg4EncContext, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 8, !tbaa !127
  %91 = load ptr, ptr %3, align 8, !tbaa !100
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 8, !tbaa !129
  %94 = and i32 %93, 4194304
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %120

96:                                               ; preds = %81
  %97 = call noalias ptr @av_malloc(i64 noundef 1024)
  %98 = load ptr, ptr %3, align 8, !tbaa !100
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 12
  store ptr %97, ptr %99, align 8, !tbaa !130
  %100 = load ptr, ptr %3, align 8, !tbaa !100
  %101 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8, !tbaa !130
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %96
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %121

105:                                              ; preds = %96
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %3, align 8, !tbaa !100
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8, !tbaa !130
  call void @init_put_bits(ptr noundef %107, ptr noundef %110, i32 noundef 1024)
  %111 = load ptr, ptr %5, align 8, !tbaa !104
  call void @mpeg4_encode_visual_object_header(ptr noundef %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !102
  call void @mpeg4_encode_vol_header(ptr noundef %112, i32 noundef 0, i32 noundef 0)
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %113, i32 0, i32 1
  call void @flush_put_bits(ptr noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %115, i32 0, i32 1
  %117 = call i32 @put_bytes_output(ptr noundef %116)
  %118 = load ptr, ptr %3, align 8, !tbaa !100
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 13
  store i32 %117, ptr %119, align 8, !tbaa !131
  br label %120

120:                                              ; preds = %105, %81
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %121

121:                                              ; preds = %120, %104, %71, %62, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %122 = load i32, ptr %2, align 4
  ret i32 %122
}

declare i32 @ff_mpv_encode_picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ff_mpv_encode_end(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !83
  store i32 %11, ptr %7, align 4, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !63
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
  %38 = load ptr, ptr %4, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = load ptr, ptr %4, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !49
  %50 = call i32 @av_bswap32(i32 noundef %49) #12
  %51 = load ptr, ptr %4, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  store i32 %50, ptr %53, align 1, !tbaa !52
  %54 = load ptr, ptr %4, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !61
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.2)
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
  %67 = load ptr, ptr %4, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !83
  %69 = load i32, ptr %8, align 4, !tbaa !49
  %70 = load ptr, ptr %4, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
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

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mpeg4_encode_picture_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !104
  %11 = call ptr @mainctx_to_mpeg4(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %12, i32 0, i32 0
  store ptr %13, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 62
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %57

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %24, align 8, !tbaa !129
  %26 = and i32 %25, 4194304
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %55, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 101
  %34 = load i32, ptr %33, align 4, !tbaa !132
  %35 = icmp slt i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !104
  call void @mpeg4_encode_visual_object_header(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %28
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 101
  %44 = load i32, ptr %43, align 4, !tbaa !132
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %52, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %48, i32 0, i32 24
  %50 = load i32, ptr %49, align 8, !tbaa !133
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46, %38
  %53 = load ptr, ptr %4, align 8, !tbaa !102
  call void @mpeg4_encode_vol_header(ptr noundef %53, i32 noundef 0, i32 noundef 0)
  br label %54

54:                                               ; preds = %52, %46
  br label %55

55:                                               ; preds = %54, %19
  %56 = load ptr, ptr %3, align 8, !tbaa !104
  call void @mpeg4_encode_gop_header(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %1
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %59, i32 0, i32 120
  %61 = load i32, ptr %60, align 8, !tbaa !134
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %65, i32 0, i32 62
  %67 = load i32, ptr %66, align 8, !tbaa !48
  %68 = icmp ne i32 %67, 3
  br label %69

69:                                               ; preds = %63, %57
  %70 = phi i1 [ false, %57 ], [ %68, %63 ]
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %73, i32 0, i32 121
  store i32 %71, ptr %74, align 4, !tbaa !135
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %75, i32 0, i32 1
  call void @put_bits32(ptr noundef %76, i32 noundef 438)
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %80, i32 0, i32 62
  %82 = load i32, ptr %81, align 8, !tbaa !48
  %83 = sub nsw i32 %82, 1
  call void @put_bits(ptr noundef %78, i32 noundef 2, i32 noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %85, i32 0, i32 112
  %87 = load i64, ptr %86, align 8, !tbaa !66
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %69
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %91, i32 0, i32 112
  %93 = load i64, ptr %92, align 8, !tbaa !66
  br label %109

94:                                               ; preds = %69
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %96, i32 0, i32 112
  %98 = load i64, ptr %97, align 8, !tbaa !66
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8, !tbaa !67
  %103 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %102, i32 0, i32 14
  %104 = getelementptr inbounds nuw %struct.AVRational, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !68
  %106 = sext i32 %105 to i64
  %107 = sub nsw i64 %98, %106
  %108 = add nsw i64 %107, 1
  br label %109

109:                                              ; preds = %94, %89
  %110 = phi i64 [ %93, %89 ], [ %108, %94 ]
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8, !tbaa !67
  %115 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %114, i32 0, i32 14
  %116 = getelementptr inbounds nuw %struct.AVRational, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !68
  %118 = sext i32 %117 to i64
  %119 = sdiv i64 %110, %118
  store i64 %119, ptr %7, align 8, !tbaa !136
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %121, i32 0, i32 112
  %123 = load i64, ptr %122, align 8, !tbaa !66
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8, !tbaa !67
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 14
  %129 = getelementptr inbounds nuw %struct.AVRational, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !68
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %133, i32 0, i32 112
  %135 = load i64, ptr %134, align 8, !tbaa !66
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %109
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %139, i32 0, i32 112
  %141 = load i64, ptr %140, align 8, !tbaa !66
  br label %157

142:                                              ; preds = %109
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %144, i32 0, i32 112
  %146 = load i64, ptr %145, align 8, !tbaa !66
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %148, i32 0, i32 10
  %150 = load ptr, ptr %149, align 8, !tbaa !67
  %151 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %150, i32 0, i32 14
  %152 = getelementptr inbounds nuw %struct.AVRational, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !68
  %154 = sext i32 %153 to i64
  %155 = sub nsw i64 %146, %154
  %156 = add nsw i64 %155, 1
  br label %157

157:                                              ; preds = %142, %137
  %158 = phi i64 [ %141, %137 ], [ %156, %142 ]
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %160, i32 0, i32 10
  %162 = load ptr, ptr %161, align 8, !tbaa !67
  %163 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %162, i32 0, i32 14
  %164 = getelementptr inbounds nuw %struct.AVRational, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !68
  %166 = sext i32 %165 to i64
  %167 = sdiv i64 %158, %166
  %168 = mul nsw i64 %131, %167
  %169 = sub nsw i64 %123, %168
  store i64 %169, ptr %8, align 8, !tbaa !136
  %170 = load i64, ptr %7, align 8, !tbaa !136
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %172, i32 0, i32 110
  %174 = load i32, ptr %173, align 4, !tbaa !65
  %175 = sext i32 %174 to i64
  %176 = sub nsw i64 %170, %175
  store i64 %176, ptr %6, align 8, !tbaa !136
  %177 = load i64, ptr %6, align 8, !tbaa !136
  %178 = icmp ugt i64 %177, 86400
  br i1 %178, label %179, label %185

179:                                              ; preds = %157
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %181, i32 0, i32 10
  %183 = load ptr, ptr %182, align 8, !tbaa !67
  %184 = load i64, ptr %6, align 8, !tbaa !136
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %183, i32 noundef 16, ptr noundef @.str.119, i64 noundef %184)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %283

185:                                              ; preds = %157
  br label %186

186:                                              ; preds = %190, %185
  %187 = load i64, ptr %6, align 8, !tbaa !136
  %188 = add i64 %187, -1
  store i64 %188, ptr %6, align 8, !tbaa !136
  %189 = icmp ne i64 %187, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load ptr, ptr %5, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %191, i32 0, i32 1
  call void @put_bits(ptr noundef %192, i32 noundef 1, i32 noundef 1)
  br label %186, !llvm.loop !137

193:                                              ; preds = %186
  %194 = load ptr, ptr %5, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %194, i32 0, i32 1
  call void @put_bits(ptr noundef %195, i32 noundef 1, i32 noundef 0)
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %196, i32 0, i32 1
  call void @put_bits(ptr noundef %197, i32 noundef 1, i32 noundef 1)
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %4, align 8, !tbaa !102
  %201 = getelementptr inbounds nuw %struct.Mpeg4EncContext, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8, !tbaa !127
  %203 = load i64, ptr %8, align 8, !tbaa !136
  %204 = trunc i64 %203 to i32
  call void @put_bits(ptr noundef %199, i32 noundef %202, i32 noundef %204)
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %205, i32 0, i32 1
  call void @put_bits(ptr noundef %206, i32 noundef 1, i32 noundef 1)
  %207 = load ptr, ptr %5, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %207, i32 0, i32 1
  call void @put_bits(ptr noundef %208, i32 noundef 1, i32 noundef 1)
  %209 = load ptr, ptr %5, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %210, i32 0, i32 62
  %212 = load i32, ptr %211, align 8, !tbaa !48
  %213 = icmp eq i32 %212, 2
  br i1 %213, label %214, label %221

214:                                              ; preds = %193
  %215 = load ptr, ptr %5, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %5, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %218, i32 0, i32 81
  %220 = load i32, ptr %219, align 8, !tbaa !138
  call void @put_bits(ptr noundef %216, i32 noundef 1, i32 noundef %220)
  br label %221

221:                                              ; preds = %214, %193
  %222 = load ptr, ptr %5, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %222, i32 0, i32 1
  call void @put_bits(ptr noundef %223, i32 noundef 3, i32 noundef 0)
  %224 = load ptr, ptr %5, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %225, i32 0, i32 135
  %227 = load i32, ptr %226, align 8, !tbaa !139
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %252, label %229

229:                                              ; preds = %221
  %230 = load ptr, ptr %5, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %5, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %233, i32 0, i32 42
  %235 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !140
  %237 = getelementptr inbounds nuw %struct.MPVPicture, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !141
  %239 = getelementptr inbounds nuw %struct.AVFrame, ptr %238, i32 0, i32 21
  %240 = load i32, ptr %239, align 4, !tbaa !144
  %241 = and i32 %240, 16
  %242 = icmp ne i32 %241, 0
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  call void @put_bits(ptr noundef %231, i32 noundef 1, i32 noundef %245)
  %246 = load ptr, ptr %5, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %5, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %249, i32 0, i32 144
  %251 = load i32, ptr %250, align 8, !tbaa !149
  call void @put_bits(ptr noundef %247, i32 noundef 1, i32 noundef %251)
  br label %252

252:                                              ; preds = %229, %221
  %253 = load ptr, ptr %5, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %5, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %256, i32 0, i32 60
  %258 = load i32, ptr %257, align 8, !tbaa !99
  call void @put_bits(ptr noundef %254, i32 noundef 5, i32 noundef %258)
  %259 = load ptr, ptr %5, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %260, i32 0, i32 62
  %262 = load i32, ptr %261, align 8, !tbaa !48
  %263 = icmp ne i32 %262, 1
  br i1 %263, label %264, label %270

264:                                              ; preds = %252
  %265 = load ptr, ptr %5, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %5, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %267, i32 0, i32 19
  %269 = load i32, ptr %268, align 8, !tbaa !94
  call void @put_bits(ptr noundef %266, i32 noundef 3, i32 noundef %269)
  br label %270

270:                                              ; preds = %264, %252
  %271 = load ptr, ptr %5, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %272, i32 0, i32 62
  %274 = load i32, ptr %273, align 8, !tbaa !48
  %275 = icmp eq i32 %274, 3
  br i1 %275, label %276, label %282

276:                                              ; preds = %270
  %277 = load ptr, ptr %5, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %5, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %279, i32 0, i32 20
  %281 = load i32, ptr %280, align 4, !tbaa !95
  call void @put_bits(ptr noundef %278, i32 noundef 3, i32 noundef %281)
  br label %282

282:                                              ; preds = %276, %270
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %283

283:                                              ; preds = %282, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %284 = load i32, ptr %2, align 4
  ret i32 %284
}

; Function Attrs: nounwind uwtable
define internal void @mpeg4_encode_mb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [6 x i32], align 16
  %36 = alloca [6 x i32], align 16
  %37 = alloca [6 x i32], align 16
  %38 = alloca [6 x ptr], align 16
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !150
  store i32 %2, ptr %7, align 4, !tbaa !49
  store i32 %3, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 120
  %46 = load i32, ptr %45, align 8, !tbaa !134
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %4
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %49, i32 0, i32 73
  br label %54

51:                                               ; preds = %4
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %52, i32 0, i32 1
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi ptr [ %50, %48 ], [ %53, %51 ]
  store ptr %55, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %57, i32 0, i32 120
  %59 = load i32, ptr %58, align 8, !tbaa !134
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %63, i32 0, i32 62
  %65 = load i32, ptr %64, align 8, !tbaa !48
  %66 = icmp ne i32 %65, 3
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %68, i32 0, i32 72
  br label %73

70:                                               ; preds = %61, %54
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %71, i32 0, i32 1
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi ptr [ %69, %67 ], [ %72, %70 ]
  store ptr %74, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %76, i32 0, i32 120
  %78 = load i32, ptr %77, align 8, !tbaa !134
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %82, i32 0, i32 62
  %84 = load i32, ptr %83, align 8, !tbaa !48
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %87, i32 0, i32 73
  br label %92

89:                                               ; preds = %80, %73
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %90, i32 0, i32 1
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi ptr [ %88, %86 ], [ %91, %89 ]
  store ptr %93, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !67
  %98 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 8, !tbaa !129
  %100 = and i32 %99, 512
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %92
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %104, i32 0, i32 120
  %106 = load i32, ptr %105, align 8, !tbaa !134
  %107 = icmp ne i32 %106, 0
  %108 = xor i1 %107, true
  br label %109

109:                                              ; preds = %102, %92
  %110 = phi i1 [ false, %92 ], [ %108, %102 ]
  %111 = select i1 %110, i32 1, i32 0
  store i32 %111, ptr %16, align 4, !tbaa !49
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %113, i32 0, i32 85
  %115 = load i32, ptr %114, align 8, !tbaa !151
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %1512, label %117

117:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %119, i32 0, i32 62
  %121 = load i32, ptr %120, align 8, !tbaa !48
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %796

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %125, i32 0, i32 75
  %127 = load i32, ptr %126, align 8, !tbaa !152
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i32], ptr @mpeg4_encode_mb.mb_type_table, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !49
  store i32 %130, ptr %19, align 4, !tbaa !49
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %132, i32 0, i32 82
  %134 = load i32, ptr %133, align 4, !tbaa !96
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %177

136:                                              ; preds = %123
  store i32 0, ptr %17, align 4, !tbaa !49
  br label %137

137:                                              ; preds = %173, %136
  %138 = load i32, ptr %17, align 4, !tbaa !49
  %139 = icmp slt i32 %138, 2
  br i1 %139, label %140, label %176

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %142, i32 0, i32 79
  %144 = load i32, ptr %17, align 4, !tbaa !49
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x [2 x i32]], ptr %146, i64 0, i64 1
  %148 = getelementptr inbounds [2 x i32], ptr %147, i64 0, i64 1
  store i32 0, ptr %148, align 4, !tbaa !49
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %150, i32 0, i32 79
  %152 = load i32, ptr %17, align 4, !tbaa !49
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %151, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x [2 x i32]], ptr %154, i64 0, i64 1
  %156 = getelementptr inbounds [2 x i32], ptr %155, i64 0, i64 0
  store i32 0, ptr %156, align 8, !tbaa !49
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %158, i32 0, i32 79
  %160 = load i32, ptr %17, align 4, !tbaa !49
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x [2 x i32]], ptr %162, i64 0, i64 0
  %164 = getelementptr inbounds [2 x i32], ptr %163, i64 0, i64 1
  store i32 0, ptr %164, align 4, !tbaa !49
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %166, i32 0, i32 79
  %168 = load i32, ptr %17, align 4, !tbaa !49
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %167, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x [2 x i32]], ptr %170, i64 0, i64 0
  %172 = getelementptr inbounds [2 x i32], ptr %171, i64 0, i64 0
  store i32 0, ptr %172, align 8, !tbaa !49
  br label %173

173:                                              ; preds = %140
  %174 = load i32, ptr %17, align 4, !tbaa !49
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %17, align 4, !tbaa !49
  br label %137, !llvm.loop !153

176:                                              ; preds = %137
  br label %177

177:                                              ; preds = %176, %123
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %179, i32 0, i32 41
  %181 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !154
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %184, i32 0, i32 83
  %186 = load i32, ptr %185, align 8, !tbaa !97
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %188, i32 0, i32 27
  %190 = load i32, ptr %189, align 4, !tbaa !155
  %191 = mul nsw i32 %186, %190
  %192 = load ptr, ptr %5, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %193, i32 0, i32 82
  %195 = load i32, ptr %194, align 4, !tbaa !96
  %196 = add nsw i32 %191, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %182, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !52
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %237

201:                                              ; preds = %177
  %202 = load ptr, ptr %5, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %203, i32 0, i32 77
  %205 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %204, i64 0, i64 1
  %206 = getelementptr inbounds [4 x [2 x i32]], ptr %205, i64 0, i64 0
  %207 = getelementptr inbounds [2 x i32], ptr %206, i64 0, i64 1
  store i32 0, ptr %207, align 4, !tbaa !49
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %209, i32 0, i32 77
  %211 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %210, i64 0, i64 1
  %212 = getelementptr inbounds [4 x [2 x i32]], ptr %211, i64 0, i64 0
  %213 = getelementptr inbounds [2 x i32], ptr %212, i64 0, i64 0
  store i32 0, ptr %213, align 8, !tbaa !49
  %214 = load ptr, ptr %5, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %215, i32 0, i32 77
  %217 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %216, i64 0, i64 0
  %218 = getelementptr inbounds [4 x [2 x i32]], ptr %217, i64 0, i64 0
  %219 = getelementptr inbounds [2 x i32], ptr %218, i64 0, i64 1
  store i32 0, ptr %219, align 4, !tbaa !49
  %220 = load ptr, ptr %5, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %221, i32 0, i32 77
  %223 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %222, i64 0, i64 0
  %224 = getelementptr inbounds [4 x [2 x i32]], ptr %223, i64 0, i64 0
  %225 = getelementptr inbounds [2 x i32], ptr %224, i64 0, i64 0
  store i32 0, ptr %225, align 8, !tbaa !49
  %226 = load ptr, ptr %5, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %227, i32 0, i32 75
  store i32 1, ptr %228, align 8, !tbaa !152
  %229 = load ptr, ptr %5, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 4, !tbaa !156
  %232 = load ptr, ptr %5, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %233, i32 0, i32 60
  %235 = load i32, ptr %234, align 8, !tbaa !99
  %236 = sub nsw i32 %235, %231
  store i32 %236, ptr %234, align 8, !tbaa !99
  store i32 1, ptr %20, align 4
  br label %793

237:                                              ; preds = %177
  %238 = load ptr, ptr %5, align 8, !tbaa !4
  %239 = load ptr, ptr %6, align 8, !tbaa !150
  %240 = load i32, ptr %7, align 4, !tbaa !49
  %241 = load i32, ptr %8, align 4, !tbaa !49
  %242 = load i32, ptr %19, align 4, !tbaa !49
  %243 = call i32 @get_b_cbp(ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef %242)
  store i32 %243, ptr %18, align 4, !tbaa !49
  %244 = load i32, ptr %18, align 4, !tbaa !49
  %245 = load i32, ptr %7, align 4, !tbaa !49
  %246 = or i32 %244, %245
  %247 = load i32, ptr %8, align 4, !tbaa !49
  %248 = or i32 %246, %247
  %249 = load i32, ptr %19, align 4, !tbaa !49
  %250 = or i32 %248, %249
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %267

252:                                              ; preds = %237
  %253 = load ptr, ptr %5, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %253, i32 0, i32 1
  call void @put_bits(ptr noundef %254, i32 noundef 1, i32 noundef 1)
  %255 = load i32, ptr %16, align 4, !tbaa !49
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %252
  %258 = load ptr, ptr %5, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %258, i32 0, i32 62
  %260 = load i32, ptr %259, align 8, !tbaa !85
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 8, !tbaa !85
  %262 = load ptr, ptr %5, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %262, i32 0, i32 63
  %264 = load i32, ptr %263, align 4, !tbaa !84
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 4, !tbaa !84
  br label %266

266:                                              ; preds = %257, %252
  store i32 1, ptr %20, align 4
  br label %793

267:                                              ; preds = %237
  %268 = load ptr, ptr %5, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %268, i32 0, i32 1
  call void @put_bits(ptr noundef %269, i32 noundef 1, i32 noundef 0)
  %270 = load ptr, ptr %5, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %18, align 4, !tbaa !49
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %273, i32 0, i32 1
  call void @put_bits(ptr noundef %271, i32 noundef 1, i32 noundef %274)
  %275 = load ptr, ptr %5, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %19, align 4, !tbaa !49
  %278 = add nsw i32 %277, 1
  call void @put_bits(ptr noundef %276, i32 noundef %278, i32 noundef 1)
  %279 = load i32, ptr %18, align 4, !tbaa !49
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %267
  %282 = load ptr, ptr %5, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %18, align 4, !tbaa !49
  call void @put_bits(ptr noundef %283, i32 noundef 6, i32 noundef %284)
  br label %285

285:                                              ; preds = %281, %267
  %286 = load i32, ptr %18, align 4, !tbaa !49
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %308

288:                                              ; preds = %285
  %289 = load i32, ptr %19, align 4, !tbaa !49
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %308

291:                                              ; preds = %288
  %292 = load ptr, ptr %5, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %292, i32 0, i32 6
  %294 = load i32, ptr %293, align 4, !tbaa !156
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %304

296:                                              ; preds = %291
  %297 = load ptr, ptr %5, align 8, !tbaa !4
  %298 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %5, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %299, i32 0, i32 6
  %301 = load i32, ptr %300, align 4, !tbaa !156
  %302 = ashr i32 %301, 2
  %303 = add nsw i32 %302, 3
  call void @put_bits(ptr noundef %298, i32 noundef 2, i32 noundef %303)
  br label %307

304:                                              ; preds = %291
  %305 = load ptr, ptr %5, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %305, i32 0, i32 1
  call void @put_bits(ptr noundef %306, i32 noundef 1, i32 noundef 0)
  br label %307

307:                                              ; preds = %304, %296
  br label %317

308:                                              ; preds = %288, %285
  %309 = load ptr, ptr %5, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %309, i32 0, i32 6
  %311 = load i32, ptr %310, align 4, !tbaa !156
  %312 = load ptr, ptr %5, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %313, i32 0, i32 60
  %315 = load i32, ptr %314, align 8, !tbaa !99
  %316 = sub nsw i32 %315, %311
  store i32 %316, ptr %314, align 8, !tbaa !99
  br label %317

317:                                              ; preds = %308, %307
  %318 = load ptr, ptr %5, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %319, i32 0, i32 135
  %321 = load i32, ptr %320, align 8, !tbaa !139
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %346, label %323

323:                                              ; preds = %317
  %324 = load i32, ptr %18, align 4, !tbaa !49
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %333

326:                                              ; preds = %323
  %327 = load ptr, ptr %5, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %5, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %330, i32 0, i32 152
  %332 = load i32, ptr %331, align 4, !tbaa !157
  call void @put_bits(ptr noundef %328, i32 noundef 1, i32 noundef %332)
  br label %333

333:                                              ; preds = %326, %323
  %334 = load i32, ptr %19, align 4, !tbaa !49
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %345

336:                                              ; preds = %333
  %337 = load ptr, ptr %5, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %5, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %340, i32 0, i32 76
  %342 = load i32, ptr %341, align 4, !tbaa !158
  %343 = icmp eq i32 %342, 3
  %344 = zext i1 %343 to i32
  call void @put_bits(ptr noundef %338, i32 noundef 1, i32 noundef %344)
  br label %345

345:                                              ; preds = %336, %333
  br label %346

346:                                              ; preds = %345, %317
  %347 = load i32, ptr %16, align 4, !tbaa !49
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %356

349:                                              ; preds = %346
  %350 = load ptr, ptr %5, align 8, !tbaa !4
  %351 = call i32 @get_bits_diff(ptr noundef %350)
  %352 = load ptr, ptr %5, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %352, i32 0, i32 62
  %354 = load i32, ptr %353, align 8, !tbaa !85
  %355 = add nsw i32 %354, %351
  store i32 %355, ptr %353, align 8, !tbaa !85
  br label %356

356:                                              ; preds = %349, %346
  %357 = load i32, ptr %19, align 4, !tbaa !49
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %363, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %5, align 8, !tbaa !4
  %361 = load i32, ptr %7, align 4, !tbaa !49
  %362 = load i32, ptr %8, align 4, !tbaa !49
  call void @ff_h263_encode_motion_vector(ptr noundef %360, i32 noundef %361, i32 noundef %362, i32 noundef 1)
  br label %768

363:                                              ; preds = %356
  %364 = load ptr, ptr %5, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %365, i32 0, i32 76
  %367 = load i32, ptr %366, align 4, !tbaa !158
  %368 = icmp ne i32 %367, 3
  br i1 %368, label %369, label %530

369:                                              ; preds = %363
  %370 = load ptr, ptr %5, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %371, i32 0, i32 75
  %373 = load i32, ptr %372, align 8, !tbaa !152
  %374 = and i32 %373, 1
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %449

376:                                              ; preds = %369
  %377 = load ptr, ptr %5, align 8, !tbaa !4
  %378 = load ptr, ptr %5, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %379, i32 0, i32 77
  %381 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %380, i64 0, i64 0
  %382 = getelementptr inbounds [4 x [2 x i32]], ptr %381, i64 0, i64 0
  %383 = getelementptr inbounds [2 x i32], ptr %382, i64 0, i64 0
  %384 = load i32, ptr %383, align 8, !tbaa !49
  %385 = load ptr, ptr %5, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %386, i32 0, i32 79
  %388 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %387, i64 0, i64 0
  %389 = getelementptr inbounds [2 x [2 x i32]], ptr %388, i64 0, i64 0
  %390 = getelementptr inbounds [2 x i32], ptr %389, i64 0, i64 0
  %391 = load i32, ptr %390, align 8, !tbaa !49
  %392 = sub nsw i32 %384, %391
  %393 = load ptr, ptr %5, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %394, i32 0, i32 77
  %396 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %395, i64 0, i64 0
  %397 = getelementptr inbounds [4 x [2 x i32]], ptr %396, i64 0, i64 0
  %398 = getelementptr inbounds [2 x i32], ptr %397, i64 0, i64 1
  %399 = load i32, ptr %398, align 4, !tbaa !49
  %400 = load ptr, ptr %5, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %401, i32 0, i32 79
  %403 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %402, i64 0, i64 0
  %404 = getelementptr inbounds [2 x [2 x i32]], ptr %403, i64 0, i64 0
  %405 = getelementptr inbounds [2 x i32], ptr %404, i64 0, i64 1
  %406 = load i32, ptr %405, align 4, !tbaa !49
  %407 = sub nsw i32 %399, %406
  %408 = load ptr, ptr %5, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %408, i32 0, i32 19
  %410 = load i32, ptr %409, align 8, !tbaa !94
  call void @ff_h263_encode_motion_vector(ptr noundef %377, i32 noundef %392, i32 noundef %407, i32 noundef %410)
  %411 = load ptr, ptr %5, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %412, i32 0, i32 77
  %414 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %413, i64 0, i64 0
  %415 = getelementptr inbounds [4 x [2 x i32]], ptr %414, i64 0, i64 0
  %416 = getelementptr inbounds [2 x i32], ptr %415, i64 0, i64 0
  %417 = load i32, ptr %416, align 8, !tbaa !49
  %418 = load ptr, ptr %5, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %419, i32 0, i32 79
  %421 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %420, i64 0, i64 0
  %422 = getelementptr inbounds [2 x [2 x i32]], ptr %421, i64 0, i64 1
  %423 = getelementptr inbounds [2 x i32], ptr %422, i64 0, i64 0
  store i32 %417, ptr %423, align 8, !tbaa !49
  %424 = load ptr, ptr %5, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %424, i32 0, i32 0
  %426 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %425, i32 0, i32 79
  %427 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %426, i64 0, i64 0
  %428 = getelementptr inbounds [2 x [2 x i32]], ptr %427, i64 0, i64 0
  %429 = getelementptr inbounds [2 x i32], ptr %428, i64 0, i64 0
  store i32 %417, ptr %429, align 8, !tbaa !49
  %430 = load ptr, ptr %5, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %431, i32 0, i32 77
  %433 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %432, i64 0, i64 0
  %434 = getelementptr inbounds [4 x [2 x i32]], ptr %433, i64 0, i64 0
  %435 = getelementptr inbounds [2 x i32], ptr %434, i64 0, i64 1
  %436 = load i32, ptr %435, align 4, !tbaa !49
  %437 = load ptr, ptr %5, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %438, i32 0, i32 79
  %440 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %439, i64 0, i64 0
  %441 = getelementptr inbounds [2 x [2 x i32]], ptr %440, i64 0, i64 1
  %442 = getelementptr inbounds [2 x i32], ptr %441, i64 0, i64 1
  store i32 %436, ptr %442, align 4, !tbaa !49
  %443 = load ptr, ptr %5, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %444, i32 0, i32 79
  %446 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %445, i64 0, i64 0
  %447 = getelementptr inbounds [2 x [2 x i32]], ptr %446, i64 0, i64 0
  %448 = getelementptr inbounds [2 x i32], ptr %447, i64 0, i64 1
  store i32 %436, ptr %448, align 4, !tbaa !49
  br label %449

449:                                              ; preds = %376, %369
  %450 = load ptr, ptr %5, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %451, i32 0, i32 75
  %453 = load i32, ptr %452, align 8, !tbaa !152
  %454 = and i32 %453, 2
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %529

456:                                              ; preds = %449
  %457 = load ptr, ptr %5, align 8, !tbaa !4
  %458 = load ptr, ptr %5, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %458, i32 0, i32 0
  %460 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %459, i32 0, i32 77
  %461 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %460, i64 0, i64 1
  %462 = getelementptr inbounds [4 x [2 x i32]], ptr %461, i64 0, i64 0
  %463 = getelementptr inbounds [2 x i32], ptr %462, i64 0, i64 0
  %464 = load i32, ptr %463, align 8, !tbaa !49
  %465 = load ptr, ptr %5, align 8, !tbaa !4
  %466 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %465, i32 0, i32 0
  %467 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %466, i32 0, i32 79
  %468 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %467, i64 0, i64 1
  %469 = getelementptr inbounds [2 x [2 x i32]], ptr %468, i64 0, i64 0
  %470 = getelementptr inbounds [2 x i32], ptr %469, i64 0, i64 0
  %471 = load i32, ptr %470, align 8, !tbaa !49
  %472 = sub nsw i32 %464, %471
  %473 = load ptr, ptr %5, align 8, !tbaa !4
  %474 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %473, i32 0, i32 0
  %475 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %474, i32 0, i32 77
  %476 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %475, i64 0, i64 1
  %477 = getelementptr inbounds [4 x [2 x i32]], ptr %476, i64 0, i64 0
  %478 = getelementptr inbounds [2 x i32], ptr %477, i64 0, i64 1
  %479 = load i32, ptr %478, align 4, !tbaa !49
  %480 = load ptr, ptr %5, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %481, i32 0, i32 79
  %483 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %482, i64 0, i64 1
  %484 = getelementptr inbounds [2 x [2 x i32]], ptr %483, i64 0, i64 0
  %485 = getelementptr inbounds [2 x i32], ptr %484, i64 0, i64 1
  %486 = load i32, ptr %485, align 4, !tbaa !49
  %487 = sub nsw i32 %479, %486
  %488 = load ptr, ptr %5, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %488, i32 0, i32 20
  %490 = load i32, ptr %489, align 4, !tbaa !95
  call void @ff_h263_encode_motion_vector(ptr noundef %457, i32 noundef %472, i32 noundef %487, i32 noundef %490)
  %491 = load ptr, ptr %5, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %491, i32 0, i32 0
  %493 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %492, i32 0, i32 77
  %494 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %493, i64 0, i64 1
  %495 = getelementptr inbounds [4 x [2 x i32]], ptr %494, i64 0, i64 0
  %496 = getelementptr inbounds [2 x i32], ptr %495, i64 0, i64 0
  %497 = load i32, ptr %496, align 8, !tbaa !49
  %498 = load ptr, ptr %5, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %499, i32 0, i32 79
  %501 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %500, i64 0, i64 1
  %502 = getelementptr inbounds [2 x [2 x i32]], ptr %501, i64 0, i64 1
  %503 = getelementptr inbounds [2 x i32], ptr %502, i64 0, i64 0
  store i32 %497, ptr %503, align 8, !tbaa !49
  %504 = load ptr, ptr %5, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %504, i32 0, i32 0
  %506 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %505, i32 0, i32 79
  %507 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %506, i64 0, i64 1
  %508 = getelementptr inbounds [2 x [2 x i32]], ptr %507, i64 0, i64 0
  %509 = getelementptr inbounds [2 x i32], ptr %508, i64 0, i64 0
  store i32 %497, ptr %509, align 8, !tbaa !49
  %510 = load ptr, ptr %5, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %510, i32 0, i32 0
  %512 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %511, i32 0, i32 77
  %513 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %512, i64 0, i64 1
  %514 = getelementptr inbounds [4 x [2 x i32]], ptr %513, i64 0, i64 0
  %515 = getelementptr inbounds [2 x i32], ptr %514, i64 0, i64 1
  %516 = load i32, ptr %515, align 4, !tbaa !49
  %517 = load ptr, ptr %5, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %517, i32 0, i32 0
  %519 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %518, i32 0, i32 79
  %520 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %519, i64 0, i64 1
  %521 = getelementptr inbounds [2 x [2 x i32]], ptr %520, i64 0, i64 1
  %522 = getelementptr inbounds [2 x i32], ptr %521, i64 0, i64 1
  store i32 %516, ptr %522, align 4, !tbaa !49
  %523 = load ptr, ptr %5, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %523, i32 0, i32 0
  %525 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %524, i32 0, i32 79
  %526 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %525, i64 0, i64 1
  %527 = getelementptr inbounds [2 x [2 x i32]], ptr %526, i64 0, i64 0
  %528 = getelementptr inbounds [2 x i32], ptr %527, i64 0, i64 1
  store i32 %516, ptr %528, align 4, !tbaa !49
  br label %529

529:                                              ; preds = %456, %449
  br label %767

530:                                              ; preds = %363
  %531 = load ptr, ptr %5, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %531, i32 0, i32 0
  %533 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %532, i32 0, i32 75
  %534 = load i32, ptr %533, align 8, !tbaa !152
  %535 = and i32 %534, 1
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %554

537:                                              ; preds = %530
  %538 = load ptr, ptr %5, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %5, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %540, i32 0, i32 0
  %542 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %541, i32 0, i32 78
  %543 = getelementptr inbounds [2 x [2 x i32]], ptr %542, i64 0, i64 0
  %544 = getelementptr inbounds [2 x i32], ptr %543, i64 0, i64 0
  %545 = load i32, ptr %544, align 8, !tbaa !49
  call void @put_bits(ptr noundef %539, i32 noundef 1, i32 noundef %545)
  %546 = load ptr, ptr %5, align 8, !tbaa !4
  %547 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %5, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %548, i32 0, i32 0
  %550 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %549, i32 0, i32 78
  %551 = getelementptr inbounds [2 x [2 x i32]], ptr %550, i64 0, i64 0
  %552 = getelementptr inbounds [2 x i32], ptr %551, i64 0, i64 1
  %553 = load i32, ptr %552, align 4, !tbaa !49
  call void @put_bits(ptr noundef %547, i32 noundef 1, i32 noundef %553)
  br label %554

554:                                              ; preds = %537, %530
  %555 = load ptr, ptr %5, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %555, i32 0, i32 0
  %557 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %556, i32 0, i32 75
  %558 = load i32, ptr %557, align 8, !tbaa !152
  %559 = and i32 %558, 2
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %578

561:                                              ; preds = %554
  %562 = load ptr, ptr %5, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %5, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %564, i32 0, i32 0
  %566 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %565, i32 0, i32 78
  %567 = getelementptr inbounds [2 x [2 x i32]], ptr %566, i64 0, i64 1
  %568 = getelementptr inbounds [2 x i32], ptr %567, i64 0, i64 0
  %569 = load i32, ptr %568, align 8, !tbaa !49
  call void @put_bits(ptr noundef %563, i32 noundef 1, i32 noundef %569)
  %570 = load ptr, ptr %5, align 8, !tbaa !4
  %571 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %5, align 8, !tbaa !4
  %573 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %572, i32 0, i32 0
  %574 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %573, i32 0, i32 78
  %575 = getelementptr inbounds [2 x [2 x i32]], ptr %574, i64 0, i64 1
  %576 = getelementptr inbounds [2 x i32], ptr %575, i64 0, i64 1
  %577 = load i32, ptr %576, align 4, !tbaa !49
  call void @put_bits(ptr noundef %571, i32 noundef 1, i32 noundef %577)
  br label %578

578:                                              ; preds = %561, %554
  %579 = load ptr, ptr %5, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %579, i32 0, i32 0
  %581 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %580, i32 0, i32 75
  %582 = load i32, ptr %581, align 8, !tbaa !152
  %583 = and i32 %582, 1
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %672

585:                                              ; preds = %578
  store i32 0, ptr %17, align 4, !tbaa !49
  br label %586

586:                                              ; preds = %668, %585
  %587 = load i32, ptr %17, align 4, !tbaa !49
  %588 = icmp slt i32 %587, 2
  br i1 %588, label %589, label %671

589:                                              ; preds = %586
  %590 = load ptr, ptr %5, align 8, !tbaa !4
  %591 = load ptr, ptr %5, align 8, !tbaa !4
  %592 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %591, i32 0, i32 0
  %593 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %592, i32 0, i32 77
  %594 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %593, i64 0, i64 0
  %595 = load i32, ptr %17, align 4, !tbaa !49
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [4 x [2 x i32]], ptr %594, i64 0, i64 %596
  %598 = getelementptr inbounds [2 x i32], ptr %597, i64 0, i64 0
  %599 = load i32, ptr %598, align 8, !tbaa !49
  %600 = load ptr, ptr %5, align 8, !tbaa !4
  %601 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %600, i32 0, i32 0
  %602 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %601, i32 0, i32 79
  %603 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %602, i64 0, i64 0
  %604 = load i32, ptr %17, align 4, !tbaa !49
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [2 x [2 x i32]], ptr %603, i64 0, i64 %605
  %607 = getelementptr inbounds [2 x i32], ptr %606, i64 0, i64 0
  %608 = load i32, ptr %607, align 8, !tbaa !49
  %609 = sub nsw i32 %599, %608
  %610 = load ptr, ptr %5, align 8, !tbaa !4
  %611 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %610, i32 0, i32 0
  %612 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %611, i32 0, i32 77
  %613 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %612, i64 0, i64 0
  %614 = load i32, ptr %17, align 4, !tbaa !49
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [4 x [2 x i32]], ptr %613, i64 0, i64 %615
  %617 = getelementptr inbounds [2 x i32], ptr %616, i64 0, i64 1
  %618 = load i32, ptr %617, align 4, !tbaa !49
  %619 = load ptr, ptr %5, align 8, !tbaa !4
  %620 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %619, i32 0, i32 0
  %621 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %620, i32 0, i32 79
  %622 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %621, i64 0, i64 0
  %623 = load i32, ptr %17, align 4, !tbaa !49
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [2 x [2 x i32]], ptr %622, i64 0, i64 %624
  %626 = getelementptr inbounds [2 x i32], ptr %625, i64 0, i64 1
  %627 = load i32, ptr %626, align 4, !tbaa !49
  %628 = sdiv i32 %627, 2
  %629 = sub nsw i32 %618, %628
  %630 = load ptr, ptr %5, align 8, !tbaa !4
  %631 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %630, i32 0, i32 19
  %632 = load i32, ptr %631, align 8, !tbaa !94
  call void @ff_h263_encode_motion_vector(ptr noundef %590, i32 noundef %609, i32 noundef %629, i32 noundef %632)
  %633 = load ptr, ptr %5, align 8, !tbaa !4
  %634 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %633, i32 0, i32 0
  %635 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %634, i32 0, i32 77
  %636 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %635, i64 0, i64 0
  %637 = load i32, ptr %17, align 4, !tbaa !49
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [4 x [2 x i32]], ptr %636, i64 0, i64 %638
  %640 = getelementptr inbounds [2 x i32], ptr %639, i64 0, i64 0
  %641 = load i32, ptr %640, align 8, !tbaa !49
  %642 = load ptr, ptr %5, align 8, !tbaa !4
  %643 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %642, i32 0, i32 0
  %644 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %643, i32 0, i32 79
  %645 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %644, i64 0, i64 0
  %646 = load i32, ptr %17, align 4, !tbaa !49
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [2 x [2 x i32]], ptr %645, i64 0, i64 %647
  %649 = getelementptr inbounds [2 x i32], ptr %648, i64 0, i64 0
  store i32 %641, ptr %649, align 8, !tbaa !49
  %650 = load ptr, ptr %5, align 8, !tbaa !4
  %651 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %650, i32 0, i32 0
  %652 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %651, i32 0, i32 77
  %653 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %652, i64 0, i64 0
  %654 = load i32, ptr %17, align 4, !tbaa !49
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [4 x [2 x i32]], ptr %653, i64 0, i64 %655
  %657 = getelementptr inbounds [2 x i32], ptr %656, i64 0, i64 1
  %658 = load i32, ptr %657, align 4, !tbaa !49
  %659 = mul nsw i32 %658, 2
  %660 = load ptr, ptr %5, align 8, !tbaa !4
  %661 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %660, i32 0, i32 0
  %662 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %661, i32 0, i32 79
  %663 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %662, i64 0, i64 0
  %664 = load i32, ptr %17, align 4, !tbaa !49
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [2 x [2 x i32]], ptr %663, i64 0, i64 %665
  %667 = getelementptr inbounds [2 x i32], ptr %666, i64 0, i64 1
  store i32 %659, ptr %667, align 4, !tbaa !49
  br label %668

668:                                              ; preds = %589
  %669 = load i32, ptr %17, align 4, !tbaa !49
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %17, align 4, !tbaa !49
  br label %586, !llvm.loop !159

671:                                              ; preds = %586
  br label %672

672:                                              ; preds = %671, %578
  %673 = load ptr, ptr %5, align 8, !tbaa !4
  %674 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %673, i32 0, i32 0
  %675 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %674, i32 0, i32 75
  %676 = load i32, ptr %675, align 8, !tbaa !152
  %677 = and i32 %676, 2
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %766

679:                                              ; preds = %672
  store i32 0, ptr %17, align 4, !tbaa !49
  br label %680

680:                                              ; preds = %762, %679
  %681 = load i32, ptr %17, align 4, !tbaa !49
  %682 = icmp slt i32 %681, 2
  br i1 %682, label %683, label %765

683:                                              ; preds = %680
  %684 = load ptr, ptr %5, align 8, !tbaa !4
  %685 = load ptr, ptr %5, align 8, !tbaa !4
  %686 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %685, i32 0, i32 0
  %687 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %686, i32 0, i32 77
  %688 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %687, i64 0, i64 1
  %689 = load i32, ptr %17, align 4, !tbaa !49
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [4 x [2 x i32]], ptr %688, i64 0, i64 %690
  %692 = getelementptr inbounds [2 x i32], ptr %691, i64 0, i64 0
  %693 = load i32, ptr %692, align 8, !tbaa !49
  %694 = load ptr, ptr %5, align 8, !tbaa !4
  %695 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %694, i32 0, i32 0
  %696 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %695, i32 0, i32 79
  %697 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %696, i64 0, i64 1
  %698 = load i32, ptr %17, align 4, !tbaa !49
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [2 x [2 x i32]], ptr %697, i64 0, i64 %699
  %701 = getelementptr inbounds [2 x i32], ptr %700, i64 0, i64 0
  %702 = load i32, ptr %701, align 8, !tbaa !49
  %703 = sub nsw i32 %693, %702
  %704 = load ptr, ptr %5, align 8, !tbaa !4
  %705 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %704, i32 0, i32 0
  %706 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %705, i32 0, i32 77
  %707 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %706, i64 0, i64 1
  %708 = load i32, ptr %17, align 4, !tbaa !49
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [4 x [2 x i32]], ptr %707, i64 0, i64 %709
  %711 = getelementptr inbounds [2 x i32], ptr %710, i64 0, i64 1
  %712 = load i32, ptr %711, align 4, !tbaa !49
  %713 = load ptr, ptr %5, align 8, !tbaa !4
  %714 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %713, i32 0, i32 0
  %715 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %714, i32 0, i32 79
  %716 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %715, i64 0, i64 1
  %717 = load i32, ptr %17, align 4, !tbaa !49
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [2 x [2 x i32]], ptr %716, i64 0, i64 %718
  %720 = getelementptr inbounds [2 x i32], ptr %719, i64 0, i64 1
  %721 = load i32, ptr %720, align 4, !tbaa !49
  %722 = sdiv i32 %721, 2
  %723 = sub nsw i32 %712, %722
  %724 = load ptr, ptr %5, align 8, !tbaa !4
  %725 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %724, i32 0, i32 20
  %726 = load i32, ptr %725, align 4, !tbaa !95
  call void @ff_h263_encode_motion_vector(ptr noundef %684, i32 noundef %703, i32 noundef %723, i32 noundef %726)
  %727 = load ptr, ptr %5, align 8, !tbaa !4
  %728 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %727, i32 0, i32 0
  %729 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %728, i32 0, i32 77
  %730 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %729, i64 0, i64 1
  %731 = load i32, ptr %17, align 4, !tbaa !49
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [4 x [2 x i32]], ptr %730, i64 0, i64 %732
  %734 = getelementptr inbounds [2 x i32], ptr %733, i64 0, i64 0
  %735 = load i32, ptr %734, align 8, !tbaa !49
  %736 = load ptr, ptr %5, align 8, !tbaa !4
  %737 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %736, i32 0, i32 0
  %738 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %737, i32 0, i32 79
  %739 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %738, i64 0, i64 1
  %740 = load i32, ptr %17, align 4, !tbaa !49
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [2 x [2 x i32]], ptr %739, i64 0, i64 %741
  %743 = getelementptr inbounds [2 x i32], ptr %742, i64 0, i64 0
  store i32 %735, ptr %743, align 8, !tbaa !49
  %744 = load ptr, ptr %5, align 8, !tbaa !4
  %745 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %744, i32 0, i32 0
  %746 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %745, i32 0, i32 77
  %747 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %746, i64 0, i64 1
  %748 = load i32, ptr %17, align 4, !tbaa !49
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [4 x [2 x i32]], ptr %747, i64 0, i64 %749
  %751 = getelementptr inbounds [2 x i32], ptr %750, i64 0, i64 1
  %752 = load i32, ptr %751, align 4, !tbaa !49
  %753 = mul nsw i32 %752, 2
  %754 = load ptr, ptr %5, align 8, !tbaa !4
  %755 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %754, i32 0, i32 0
  %756 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %755, i32 0, i32 79
  %757 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %756, i64 0, i64 1
  %758 = load i32, ptr %17, align 4, !tbaa !49
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [2 x [2 x i32]], ptr %757, i64 0, i64 %759
  %761 = getelementptr inbounds [2 x i32], ptr %760, i64 0, i64 1
  store i32 %753, ptr %761, align 4, !tbaa !49
  br label %762

762:                                              ; preds = %683
  %763 = load i32, ptr %17, align 4, !tbaa !49
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %17, align 4, !tbaa !49
  br label %680, !llvm.loop !160

765:                                              ; preds = %680
  br label %766

766:                                              ; preds = %765, %672
  br label %767

767:                                              ; preds = %766, %529
  br label %768

768:                                              ; preds = %767, %359
  %769 = load i32, ptr %16, align 4, !tbaa !49
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %778

771:                                              ; preds = %768
  %772 = load ptr, ptr %5, align 8, !tbaa !4
  %773 = call i32 @get_bits_diff(ptr noundef %772)
  %774 = load ptr, ptr %5, align 8, !tbaa !4
  %775 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %774, i32 0, i32 58
  %776 = load i32, ptr %775, align 8, !tbaa !87
  %777 = add nsw i32 %776, %773
  store i32 %777, ptr %775, align 8, !tbaa !87
  br label %778

778:                                              ; preds = %771, %768
  %779 = load ptr, ptr %5, align 8, !tbaa !4
  %780 = load ptr, ptr %6, align 8, !tbaa !150
  %781 = load ptr, ptr %5, align 8, !tbaa !4
  %782 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %781, i32 0, i32 1
  call void @mpeg4_encode_blocks(ptr noundef %779, ptr noundef %780, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %782)
  %783 = load i32, ptr %16, align 4, !tbaa !49
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %792

785:                                              ; preds = %778
  %786 = load ptr, ptr %5, align 8, !tbaa !4
  %787 = call i32 @get_bits_diff(ptr noundef %786)
  %788 = load ptr, ptr %5, align 8, !tbaa !4
  %789 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %788, i32 0, i32 60
  %790 = load i32, ptr %789, align 8, !tbaa !88
  %791 = add nsw i32 %790, %787
  store i32 %791, ptr %789, align 8, !tbaa !88
  br label %792

792:                                              ; preds = %785, %778
  store i32 0, ptr %20, align 4
  br label %793

793:                                              ; preds = %792, %266, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %794 = load i32, ptr %20, align 4
  switch i32 %794, label %1509 [
    i32 0, label %795
  ]

795:                                              ; preds = %793
  br label %1508

796:                                              ; preds = %117
  %797 = load ptr, ptr %5, align 8, !tbaa !4
  %798 = load ptr, ptr %6, align 8, !tbaa !150
  %799 = load i32, ptr %7, align 4, !tbaa !49
  %800 = load i32, ptr %8, align 4, !tbaa !49
  %801 = call i32 @get_p_cbp(ptr noundef %797, ptr noundef %798, i32 noundef %799, i32 noundef %800)
  store i32 %801, ptr %18, align 4, !tbaa !49
  %802 = load i32, ptr %18, align 4, !tbaa !49
  %803 = load i32, ptr %7, align 4, !tbaa !49
  %804 = or i32 %802, %803
  %805 = load i32, ptr %8, align 4, !tbaa !49
  %806 = or i32 %804, %805
  %807 = load ptr, ptr %5, align 8, !tbaa !4
  %808 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %807, i32 0, i32 6
  %809 = load i32, ptr %808, align 4, !tbaa !156
  %810 = or i32 %806, %809
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %1133

812:                                              ; preds = %796
  %813 = load ptr, ptr %5, align 8, !tbaa !4
  %814 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %813, i32 0, i32 0
  %815 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %814, i32 0, i32 76
  %816 = load i32, ptr %815, align 4, !tbaa !158
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %1133

818:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %819 = load ptr, ptr %5, align 8, !tbaa !4
  %820 = call ptr @slice_to_mainenc(ptr noundef %819)
  store ptr %820, ptr %21, align 8, !tbaa !104
  %821 = load ptr, ptr %21, align 8, !tbaa !104
  %822 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %821, i32 0, i32 3
  %823 = load i32, ptr %822, align 8, !tbaa !161
  %824 = icmp sgt i32 %823, 0
  br i1 %824, label %825, label %1104

825:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %826 = load ptr, ptr %5, align 8, !tbaa !4
  %827 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %826, i32 0, i32 0
  %828 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %827, i32 0, i32 82
  %829 = load i32, ptr %828, align 4, !tbaa !96
  %830 = mul nsw i32 %829, 16
  store i32 %830, ptr %22, align 4, !tbaa !49
  %831 = load ptr, ptr %5, align 8, !tbaa !4
  %832 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %831, i32 0, i32 0
  %833 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %832, i32 0, i32 83
  %834 = load i32, ptr %833, align 8, !tbaa !97
  %835 = mul nsw i32 %834, 16
  store i32 %835, ptr %23, align 4, !tbaa !49
  %836 = load i32, ptr %22, align 4, !tbaa !49
  %837 = sext i32 %836 to i64
  %838 = load i32, ptr %23, align 4, !tbaa !49
  %839 = sext i32 %838 to i64
  %840 = load ptr, ptr %5, align 8, !tbaa !4
  %841 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %840, i32 0, i32 0
  %842 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %841, i32 0, i32 32
  %843 = load i64, ptr %842, align 8, !tbaa !162
  %844 = mul nsw i64 %839, %843
  %845 = add nsw i64 %837, %844
  %846 = trunc i64 %845 to i32
  store i32 %846, ptr %24, align 4, !tbaa !49
  %847 = load ptr, ptr %5, align 8, !tbaa !4
  %848 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %847, i32 0, i32 13
  %849 = load ptr, ptr %848, align 8, !tbaa !163
  %850 = getelementptr inbounds nuw %struct.AVFrame, ptr %849, i32 0, i32 0
  %851 = getelementptr inbounds [8 x ptr], ptr %850, i64 0, i64 0
  %852 = load ptr, ptr %851, align 8, !tbaa !47
  %853 = load i32, ptr %24, align 4, !tbaa !49
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i8, ptr %852, i64 %854
  store ptr %855, ptr %25, align 8, !tbaa !47
  %856 = load ptr, ptr %5, align 8, !tbaa !4
  %857 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %856, i32 0, i32 0
  %858 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %857, i32 0, i32 54
  store i32 1, ptr %858, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !49
  br label %859

859:                                              ; preds = %1099, %825
  %860 = load i32, ptr %26, align 4, !tbaa !49
  %861 = load ptr, ptr %21, align 8, !tbaa !104
  %862 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %861, i32 0, i32 3
  %863 = load i32, ptr %862, align 8, !tbaa !161
  %864 = icmp slt i32 %860, %863
  br i1 %864, label %866, label %865

865:                                              ; preds = %859
  store i32 11, ptr %20, align 4
  br label %1102

866:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %867 = load ptr, ptr %21, align 8, !tbaa !104
  %868 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %867, i32 0, i32 8
  %869 = load i32, ptr %26, align 4, !tbaa !49
  %870 = add nsw i32 %869, 1
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [17 x ptr], ptr %868, i64 0, i64 %871
  %873 = load ptr, ptr %872, align 8, !tbaa !165
  store ptr %873, ptr %29, align 8, !tbaa !165
  %874 = load ptr, ptr %29, align 8, !tbaa !165
  %875 = icmp ne ptr %874, null
  br i1 %875, label %876, label %883

876:                                              ; preds = %866
  %877 = load ptr, ptr %29, align 8, !tbaa !165
  %878 = getelementptr inbounds nuw %struct.MPVPicture, ptr %877, i32 0, i32 0
  %879 = load ptr, ptr %878, align 8, !tbaa !141
  %880 = getelementptr inbounds nuw %struct.AVFrame, ptr %879, i32 0, i32 7
  %881 = load i32, ptr %880, align 8, !tbaa !166
  %882 = icmp ne i32 %881, 3
  br i1 %882, label %883, label %884

883:                                              ; preds = %876, %866
  store i32 11, ptr %20, align 4
  br label %1096

884:                                              ; preds = %876
  %885 = load ptr, ptr %29, align 8, !tbaa !165
  %886 = getelementptr inbounds nuw %struct.MPVPicture, ptr %885, i32 0, i32 0
  %887 = load ptr, ptr %886, align 8, !tbaa !141
  %888 = getelementptr inbounds nuw %struct.AVFrame, ptr %887, i32 0, i32 0
  %889 = getelementptr inbounds [8 x ptr], ptr %888, i64 0, i64 0
  %890 = load ptr, ptr %889, align 8, !tbaa !47
  %891 = load i32, ptr %24, align 4, !tbaa !49
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i8, ptr %890, i64 %892
  store ptr %893, ptr %27, align 8, !tbaa !47
  %894 = load ptr, ptr %29, align 8, !tbaa !165
  %895 = getelementptr inbounds nuw %struct.MPVPicture, ptr %894, i32 0, i32 17
  %896 = load i32, ptr %895, align 4, !tbaa !167
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %901, label %898

898:                                              ; preds = %884
  %899 = load ptr, ptr %27, align 8, !tbaa !47
  %900 = getelementptr inbounds i8, ptr %899, i64 16
  store ptr %900, ptr %27, align 8, !tbaa !47
  br label %901

901:                                              ; preds = %898, %884
  %902 = load i32, ptr %22, align 4, !tbaa !49
  %903 = add nsw i32 %902, 16
  %904 = load ptr, ptr %5, align 8, !tbaa !4
  %905 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %904, i32 0, i32 0
  %906 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %905, i32 0, i32 12
  %907 = load i32, ptr %906, align 8, !tbaa !168
  %908 = icmp sgt i32 %903, %907
  br i1 %908, label %917, label %909

909:                                              ; preds = %901
  %910 = load i32, ptr %23, align 4, !tbaa !49
  %911 = add nsw i32 %910, 16
  %912 = load ptr, ptr %5, align 8, !tbaa !4
  %913 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %912, i32 0, i32 0
  %914 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %913, i32 0, i32 13
  %915 = load i32, ptr %914, align 4, !tbaa !169
  %916 = icmp sgt i32 %911, %915
  br i1 %916, label %917, label %1071

917:                                              ; preds = %909, %901
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %918 = load ptr, ptr %5, align 8, !tbaa !4
  %919 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %918, i32 0, i32 0
  %920 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %919, i32 0, i32 12
  %921 = load i32, ptr %920, align 8, !tbaa !168
  %922 = load i32, ptr %22, align 4, !tbaa !49
  %923 = sub nsw i32 %921, %922
  %924 = icmp sgt i32 16, %923
  br i1 %924, label %925, label %932

925:                                              ; preds = %917
  %926 = load ptr, ptr %5, align 8, !tbaa !4
  %927 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %926, i32 0, i32 0
  %928 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %927, i32 0, i32 12
  %929 = load i32, ptr %928, align 8, !tbaa !168
  %930 = load i32, ptr %22, align 4, !tbaa !49
  %931 = sub nsw i32 %929, %930
  br label %933

932:                                              ; preds = %917
  br label %933

933:                                              ; preds = %932, %925
  %934 = phi i32 [ %931, %925 ], [ 16, %932 ]
  store i32 %934, ptr %32, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %935 = load ptr, ptr %5, align 8, !tbaa !4
  %936 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %935, i32 0, i32 0
  %937 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %936, i32 0, i32 13
  %938 = load i32, ptr %937, align 4, !tbaa !169
  %939 = load i32, ptr %23, align 4, !tbaa !49
  %940 = sub nsw i32 %938, %939
  %941 = icmp sgt i32 16, %940
  br i1 %941, label %942, label %949

942:                                              ; preds = %933
  %943 = load ptr, ptr %5, align 8, !tbaa !4
  %944 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %943, i32 0, i32 0
  %945 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %944, i32 0, i32 13
  %946 = load i32, ptr %945, align 4, !tbaa !169
  %947 = load i32, ptr %23, align 4, !tbaa !49
  %948 = sub nsw i32 %946, %947
  br label %950

949:                                              ; preds = %933
  br label %950

950:                                              ; preds = %949, %942
  %951 = phi i32 [ %948, %942 ], [ 16, %949 ]
  store i32 %951, ptr %33, align 4, !tbaa !49
  store i32 0, ptr %28, align 4, !tbaa !49
  store i32 0, ptr %31, align 4, !tbaa !49
  br label %952

952:                                              ; preds = %1061, %950
  %953 = load i32, ptr %31, align 4, !tbaa !49
  %954 = load i32, ptr %33, align 4, !tbaa !49
  %955 = icmp slt i32 %953, %954
  br i1 %955, label %956, label %1064

956:                                              ; preds = %952
  store i32 0, ptr %30, align 4, !tbaa !49
  br label %957

957:                                              ; preds = %1057, %956
  %958 = load i32, ptr %30, align 4, !tbaa !49
  %959 = load i32, ptr %32, align 4, !tbaa !49
  %960 = icmp slt i32 %958, %959
  br i1 %960, label %961, label %1060

961:                                              ; preds = %957
  %962 = load ptr, ptr %25, align 8, !tbaa !47
  %963 = load i32, ptr %30, align 4, !tbaa !49
  %964 = sext i32 %963 to i64
  %965 = load i32, ptr %31, align 4, !tbaa !49
  %966 = sext i32 %965 to i64
  %967 = load ptr, ptr %5, align 8, !tbaa !4
  %968 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %967, i32 0, i32 0
  %969 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %968, i32 0, i32 32
  %970 = load i64, ptr %969, align 8, !tbaa !162
  %971 = mul nsw i64 %966, %970
  %972 = add nsw i64 %964, %971
  %973 = getelementptr inbounds i8, ptr %962, i64 %972
  %974 = load i8, ptr %973, align 1, !tbaa !52
  %975 = zext i8 %974 to i32
  %976 = load ptr, ptr %27, align 8, !tbaa !47
  %977 = load i32, ptr %30, align 4, !tbaa !49
  %978 = sext i32 %977 to i64
  %979 = load i32, ptr %31, align 4, !tbaa !49
  %980 = sext i32 %979 to i64
  %981 = load ptr, ptr %5, align 8, !tbaa !4
  %982 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %981, i32 0, i32 0
  %983 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %982, i32 0, i32 32
  %984 = load i64, ptr %983, align 8, !tbaa !162
  %985 = mul nsw i64 %980, %984
  %986 = add nsw i64 %978, %985
  %987 = getelementptr inbounds i8, ptr %976, i64 %986
  %988 = load i8, ptr %987, align 1, !tbaa !52
  %989 = zext i8 %988 to i32
  %990 = sub nsw i32 %975, %989
  %991 = icmp sge i32 %990, 0
  br i1 %991, label %992, label %1022

992:                                              ; preds = %961
  %993 = load ptr, ptr %25, align 8, !tbaa !47
  %994 = load i32, ptr %30, align 4, !tbaa !49
  %995 = sext i32 %994 to i64
  %996 = load i32, ptr %31, align 4, !tbaa !49
  %997 = sext i32 %996 to i64
  %998 = load ptr, ptr %5, align 8, !tbaa !4
  %999 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %998, i32 0, i32 0
  %1000 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %999, i32 0, i32 32
  %1001 = load i64, ptr %1000, align 8, !tbaa !162
  %1002 = mul nsw i64 %997, %1001
  %1003 = add nsw i64 %995, %1002
  %1004 = getelementptr inbounds i8, ptr %993, i64 %1003
  %1005 = load i8, ptr %1004, align 1, !tbaa !52
  %1006 = zext i8 %1005 to i32
  %1007 = load ptr, ptr %27, align 8, !tbaa !47
  %1008 = load i32, ptr %30, align 4, !tbaa !49
  %1009 = sext i32 %1008 to i64
  %1010 = load i32, ptr %31, align 4, !tbaa !49
  %1011 = sext i32 %1010 to i64
  %1012 = load ptr, ptr %5, align 8, !tbaa !4
  %1013 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1012, i32 0, i32 0
  %1014 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1013, i32 0, i32 32
  %1015 = load i64, ptr %1014, align 8, !tbaa !162
  %1016 = mul nsw i64 %1011, %1015
  %1017 = add nsw i64 %1009, %1016
  %1018 = getelementptr inbounds i8, ptr %1007, i64 %1017
  %1019 = load i8, ptr %1018, align 1, !tbaa !52
  %1020 = zext i8 %1019 to i32
  %1021 = sub nsw i32 %1006, %1020
  br label %1053

1022:                                             ; preds = %961
  %1023 = load ptr, ptr %25, align 8, !tbaa !47
  %1024 = load i32, ptr %30, align 4, !tbaa !49
  %1025 = sext i32 %1024 to i64
  %1026 = load i32, ptr %31, align 4, !tbaa !49
  %1027 = sext i32 %1026 to i64
  %1028 = load ptr, ptr %5, align 8, !tbaa !4
  %1029 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1028, i32 0, i32 0
  %1030 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1029, i32 0, i32 32
  %1031 = load i64, ptr %1030, align 8, !tbaa !162
  %1032 = mul nsw i64 %1027, %1031
  %1033 = add nsw i64 %1025, %1032
  %1034 = getelementptr inbounds i8, ptr %1023, i64 %1033
  %1035 = load i8, ptr %1034, align 1, !tbaa !52
  %1036 = zext i8 %1035 to i32
  %1037 = load ptr, ptr %27, align 8, !tbaa !47
  %1038 = load i32, ptr %30, align 4, !tbaa !49
  %1039 = sext i32 %1038 to i64
  %1040 = load i32, ptr %31, align 4, !tbaa !49
  %1041 = sext i32 %1040 to i64
  %1042 = load ptr, ptr %5, align 8, !tbaa !4
  %1043 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1042, i32 0, i32 0
  %1044 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1043, i32 0, i32 32
  %1045 = load i64, ptr %1044, align 8, !tbaa !162
  %1046 = mul nsw i64 %1041, %1045
  %1047 = add nsw i64 %1039, %1046
  %1048 = getelementptr inbounds i8, ptr %1037, i64 %1047
  %1049 = load i8, ptr %1048, align 1, !tbaa !52
  %1050 = zext i8 %1049 to i32
  %1051 = sub nsw i32 %1036, %1050
  %1052 = sub nsw i32 0, %1051
  br label %1053

1053:                                             ; preds = %1022, %992
  %1054 = phi i32 [ %1021, %992 ], [ %1052, %1022 ]
  %1055 = load i32, ptr %28, align 4, !tbaa !49
  %1056 = add nsw i32 %1055, %1054
  store i32 %1056, ptr %28, align 4, !tbaa !49
  br label %1057

1057:                                             ; preds = %1053
  %1058 = load i32, ptr %30, align 4, !tbaa !49
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %30, align 4, !tbaa !49
  br label %957, !llvm.loop !170

1060:                                             ; preds = %957
  br label %1061

1061:                                             ; preds = %1060
  %1062 = load i32, ptr %31, align 4, !tbaa !49
  %1063 = add nsw i32 %1062, 1
  store i32 %1063, ptr %31, align 4, !tbaa !49
  br label %952, !llvm.loop !171

1064:                                             ; preds = %952
  %1065 = load i32, ptr %28, align 4, !tbaa !49
  %1066 = mul nsw i32 %1065, 256
  %1067 = load i32, ptr %32, align 4, !tbaa !49
  %1068 = load i32, ptr %33, align 4, !tbaa !49
  %1069 = mul nsw i32 %1067, %1068
  %1070 = sdiv i32 %1066, %1069
  store i32 %1070, ptr %28, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %1083

1071:                                             ; preds = %909
  %1072 = load ptr, ptr %5, align 8, !tbaa !4
  %1073 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1072, i32 0, i32 83
  %1074 = getelementptr inbounds [2 x ptr], ptr %1073, i64 0, i64 0
  %1075 = load ptr, ptr %1074, align 8, !tbaa !172
  %1076 = load ptr, ptr %25, align 8, !tbaa !47
  %1077 = load ptr, ptr %27, align 8, !tbaa !47
  %1078 = load ptr, ptr %5, align 8, !tbaa !4
  %1079 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1078, i32 0, i32 0
  %1080 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1079, i32 0, i32 32
  %1081 = load i64, ptr %1080, align 8, !tbaa !162
  %1082 = call i32 %1075(ptr noundef null, ptr noundef %1076, ptr noundef %1077, i64 noundef %1081, i32 noundef 16)
  store i32 %1082, ptr %28, align 4, !tbaa !49
  br label %1083

1083:                                             ; preds = %1071, %1064
  %1084 = load i32, ptr %28, align 4, !tbaa !49
  %1085 = load ptr, ptr %5, align 8, !tbaa !4
  %1086 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1085, i32 0, i32 0
  %1087 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1086, i32 0, i32 60
  %1088 = load i32, ptr %1087, align 8, !tbaa !99
  %1089 = mul nsw i32 %1088, 70
  %1090 = icmp sgt i32 %1084, %1089
  br i1 %1090, label %1091, label %1095

1091:                                             ; preds = %1083
  %1092 = load ptr, ptr %5, align 8, !tbaa !4
  %1093 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1092, i32 0, i32 0
  %1094 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1093, i32 0, i32 54
  store i32 0, ptr %1094, align 8, !tbaa !164
  store i32 11, ptr %20, align 4
  br label %1096

1095:                                             ; preds = %1083
  store i32 0, ptr %20, align 4
  br label %1096

1096:                                             ; preds = %1095, %1091, %883
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %1097 = load i32, ptr %20, align 4
  switch i32 %1097, label %1102 [
    i32 0, label %1098
  ]

1098:                                             ; preds = %1096
  br label %1099

1099:                                             ; preds = %1098
  %1100 = load i32, ptr %26, align 4, !tbaa !49
  %1101 = add nsw i32 %1100, 1
  store i32 %1101, ptr %26, align 4, !tbaa !49
  br label %859, !llvm.loop !173

1102:                                             ; preds = %1096, %865
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %1103

1103:                                             ; preds = %1102
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %1108

1104:                                             ; preds = %818
  %1105 = load ptr, ptr %5, align 8, !tbaa !4
  %1106 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1105, i32 0, i32 0
  %1107 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1106, i32 0, i32 54
  store i32 1, ptr %1107, align 8, !tbaa !164
  br label %1108

1108:                                             ; preds = %1104, %1103
  %1109 = load ptr, ptr %5, align 8, !tbaa !4
  %1110 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1109, i32 0, i32 0
  %1111 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1110, i32 0, i32 54
  %1112 = load i32, ptr %1111, align 8, !tbaa !164
  %1113 = icmp eq i32 %1112, 1
  br i1 %1113, label %1114, label %1129

1114:                                             ; preds = %1108
  %1115 = load ptr, ptr %5, align 8, !tbaa !4
  %1116 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1115, i32 0, i32 1
  call void @put_bits(ptr noundef %1116, i32 noundef 1, i32 noundef 1)
  %1117 = load i32, ptr %16, align 4, !tbaa !49
  %1118 = icmp ne i32 %1117, 0
  br i1 %1118, label %1119, label %1128

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr %5, align 8, !tbaa !4
  %1121 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1120, i32 0, i32 62
  %1122 = load i32, ptr %1121, align 8, !tbaa !85
  %1123 = add nsw i32 %1122, 1
  store i32 %1123, ptr %1121, align 8, !tbaa !85
  %1124 = load ptr, ptr %5, align 8, !tbaa !4
  %1125 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1124, i32 0, i32 63
  %1126 = load i32, ptr %1125, align 4, !tbaa !84
  %1127 = add nsw i32 %1126, 1
  store i32 %1127, ptr %1125, align 4, !tbaa !84
  br label %1128

1128:                                             ; preds = %1119, %1114
  store i32 1, ptr %20, align 4
  br label %1130

1129:                                             ; preds = %1108
  store i32 0, ptr %20, align 4
  br label %1130

1130:                                             ; preds = %1129, %1128
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %1131 = load i32, ptr %20, align 4
  switch i32 %1131, label %1509 [
    i32 0, label %1132
  ]

1132:                                             ; preds = %1130
  br label %1133

1133:                                             ; preds = %1132, %812, %796
  %1134 = load ptr, ptr %5, align 8, !tbaa !4
  %1135 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1134, i32 0, i32 1
  call void @put_bits(ptr noundef %1135, i32 noundef 1, i32 noundef 0)
  %1136 = load i32, ptr %18, align 4, !tbaa !49
  %1137 = and i32 %1136, 3
  store i32 %1137, ptr %9, align 4, !tbaa !49
  %1138 = load i32, ptr %18, align 4, !tbaa !49
  %1139 = ashr i32 %1138, 2
  store i32 %1139, ptr %10, align 4, !tbaa !49
  %1140 = load i32, ptr %10, align 4, !tbaa !49
  %1141 = xor i32 %1140, 15
  store i32 %1141, ptr %10, align 4, !tbaa !49
  %1142 = load ptr, ptr %5, align 8, !tbaa !4
  %1143 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1142, i32 0, i32 0
  %1144 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1143, i32 0, i32 76
  %1145 = load i32, ptr %1144, align 4, !tbaa !158
  %1146 = icmp eq i32 %1145, 0
  br i1 %1146, label %1147, label %1235

1147:                                             ; preds = %1133
  %1148 = load ptr, ptr %5, align 8, !tbaa !4
  %1149 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1148, i32 0, i32 6
  %1150 = load i32, ptr %1149, align 4, !tbaa !156
  %1151 = icmp ne i32 %1150, 0
  br i1 %1151, label %1152, label %1155

1152:                                             ; preds = %1147
  %1153 = load i32, ptr %9, align 4, !tbaa !49
  %1154 = add nsw i32 %1153, 8
  store i32 %1154, ptr %9, align 4, !tbaa !49
  br label %1155

1155:                                             ; preds = %1152, %1147
  %1156 = load ptr, ptr %5, align 8, !tbaa !4
  %1157 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1156, i32 0, i32 1
  %1158 = load i32, ptr %9, align 4, !tbaa !49
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [28 x i8], ptr @ff_h263_inter_MCBPC_bits, i64 0, i64 %1159
  %1161 = load i8, ptr %1160, align 1, !tbaa !52
  %1162 = zext i8 %1161 to i32
  %1163 = load i32, ptr %9, align 4, !tbaa !49
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [28 x i8], ptr @ff_h263_inter_MCBPC_code, i64 0, i64 %1164
  %1166 = load i8, ptr %1165, align 1, !tbaa !52
  %1167 = zext i8 %1166 to i32
  call void @put_bits(ptr noundef %1157, i32 noundef %1162, i32 noundef %1167)
  %1168 = load ptr, ptr %13, align 8, !tbaa !59
  %1169 = load i32, ptr %10, align 4, !tbaa !49
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds [16 x [2 x i8]], ptr @ff_h263_cbpy_tab, i64 0, i64 %1170
  %1172 = getelementptr inbounds [2 x i8], ptr %1171, i64 0, i64 1
  %1173 = load i8, ptr %1172, align 1, !tbaa !52
  %1174 = zext i8 %1173 to i32
  %1175 = load i32, ptr %10, align 4, !tbaa !49
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [16 x [2 x i8]], ptr @ff_h263_cbpy_tab, i64 0, i64 %1176
  %1178 = getelementptr inbounds [2 x i8], ptr %1177, i64 0, i64 0
  %1179 = load i8, ptr %1178, align 2, !tbaa !52
  %1180 = zext i8 %1179 to i32
  call void @put_bits(ptr noundef %1168, i32 noundef %1174, i32 noundef %1180)
  %1181 = load ptr, ptr %5, align 8, !tbaa !4
  %1182 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1181, i32 0, i32 6
  %1183 = load i32, ptr %1182, align 4, !tbaa !156
  %1184 = icmp ne i32 %1183, 0
  br i1 %1184, label %1185, label %1194

1185:                                             ; preds = %1155
  %1186 = load ptr, ptr %13, align 8, !tbaa !59
  %1187 = load ptr, ptr %5, align 8, !tbaa !4
  %1188 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1187, i32 0, i32 6
  %1189 = load i32, ptr %1188, align 4, !tbaa !156
  %1190 = add nsw i32 %1189, 2
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [5 x i32], ptr @dquant_code, i64 0, i64 %1191
  %1193 = load i32, ptr %1192, align 4, !tbaa !49
  call void @put_bits(ptr noundef %1186, i32 noundef 2, i32 noundef %1193)
  br label %1194

1194:                                             ; preds = %1185, %1155
  %1195 = load ptr, ptr %5, align 8, !tbaa !4
  %1196 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1195, i32 0, i32 0
  %1197 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1196, i32 0, i32 135
  %1198 = load i32, ptr %1197, align 8, !tbaa !139
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1211, label %1200

1200:                                             ; preds = %1194
  %1201 = load i32, ptr %18, align 4, !tbaa !49
  %1202 = icmp ne i32 %1201, 0
  br i1 %1202, label %1203, label %1209

1203:                                             ; preds = %1200
  %1204 = load ptr, ptr %13, align 8, !tbaa !59
  %1205 = load ptr, ptr %5, align 8, !tbaa !4
  %1206 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1205, i32 0, i32 0
  %1207 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1206, i32 0, i32 152
  %1208 = load i32, ptr %1207, align 4, !tbaa !157
  call void @put_bits(ptr noundef %1204, i32 noundef 1, i32 noundef %1208)
  br label %1209

1209:                                             ; preds = %1203, %1200
  %1210 = load ptr, ptr %13, align 8, !tbaa !59
  call void @put_bits(ptr noundef %1210, i32 noundef 1, i32 noundef 0)
  br label %1211

1211:                                             ; preds = %1209, %1194
  %1212 = load i32, ptr %16, align 4, !tbaa !49
  %1213 = icmp ne i32 %1212, 0
  br i1 %1213, label %1214, label %1221

1214:                                             ; preds = %1211
  %1215 = load ptr, ptr %5, align 8, !tbaa !4
  %1216 = call i32 @get_bits_diff(ptr noundef %1215)
  %1217 = load ptr, ptr %5, align 8, !tbaa !4
  %1218 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1217, i32 0, i32 62
  %1219 = load i32, ptr %1218, align 8, !tbaa !85
  %1220 = add nsw i32 %1219, %1216
  store i32 %1220, ptr %1218, align 8, !tbaa !85
  br label %1221

1221:                                             ; preds = %1214, %1211
  %1222 = load ptr, ptr %5, align 8, !tbaa !4
  %1223 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1222, i32 0, i32 0
  %1224 = call ptr @ff_h263_pred_motion(ptr noundef %1223, i32 noundef 0, i32 noundef 0, ptr noundef %11, ptr noundef %12)
  %1225 = load ptr, ptr %5, align 8, !tbaa !4
  %1226 = load i32, ptr %7, align 4, !tbaa !49
  %1227 = load i32, ptr %11, align 4, !tbaa !49
  %1228 = sub nsw i32 %1226, %1227
  %1229 = load i32, ptr %8, align 4, !tbaa !49
  %1230 = load i32, ptr %12, align 4, !tbaa !49
  %1231 = sub nsw i32 %1229, %1230
  %1232 = load ptr, ptr %5, align 8, !tbaa !4
  %1233 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1232, i32 0, i32 19
  %1234 = load i32, ptr %1233, align 8, !tbaa !94
  call void @ff_h263_encode_motion_vector(ptr noundef %1225, i32 noundef %1228, i32 noundef %1231, i32 noundef %1234)
  br label %1484

1235:                                             ; preds = %1133
  %1236 = load ptr, ptr %5, align 8, !tbaa !4
  %1237 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1236, i32 0, i32 0
  %1238 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1237, i32 0, i32 76
  %1239 = load i32, ptr %1238, align 4, !tbaa !158
  %1240 = icmp eq i32 %1239, 3
  br i1 %1240, label %1241, label %1374

1241:                                             ; preds = %1235
  %1242 = load ptr, ptr %5, align 8, !tbaa !4
  %1243 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1242, i32 0, i32 6
  %1244 = load i32, ptr %1243, align 4, !tbaa !156
  %1245 = icmp ne i32 %1244, 0
  br i1 %1245, label %1246, label %1249

1246:                                             ; preds = %1241
  %1247 = load i32, ptr %9, align 4, !tbaa !49
  %1248 = add nsw i32 %1247, 8
  store i32 %1248, ptr %9, align 4, !tbaa !49
  br label %1249

1249:                                             ; preds = %1246, %1241
  %1250 = load ptr, ptr %5, align 8, !tbaa !4
  %1251 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1250, i32 0, i32 1
  %1252 = load i32, ptr %9, align 4, !tbaa !49
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [28 x i8], ptr @ff_h263_inter_MCBPC_bits, i64 0, i64 %1253
  %1255 = load i8, ptr %1254, align 1, !tbaa !52
  %1256 = zext i8 %1255 to i32
  %1257 = load i32, ptr %9, align 4, !tbaa !49
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [28 x i8], ptr @ff_h263_inter_MCBPC_code, i64 0, i64 %1258
  %1260 = load i8, ptr %1259, align 1, !tbaa !52
  %1261 = zext i8 %1260 to i32
  call void @put_bits(ptr noundef %1251, i32 noundef %1256, i32 noundef %1261)
  %1262 = load ptr, ptr %13, align 8, !tbaa !59
  %1263 = load i32, ptr %10, align 4, !tbaa !49
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [16 x [2 x i8]], ptr @ff_h263_cbpy_tab, i64 0, i64 %1264
  %1266 = getelementptr inbounds [2 x i8], ptr %1265, i64 0, i64 1
  %1267 = load i8, ptr %1266, align 1, !tbaa !52
  %1268 = zext i8 %1267 to i32
  %1269 = load i32, ptr %10, align 4, !tbaa !49
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [16 x [2 x i8]], ptr @ff_h263_cbpy_tab, i64 0, i64 %1270
  %1272 = getelementptr inbounds [2 x i8], ptr %1271, i64 0, i64 0
  %1273 = load i8, ptr %1272, align 2, !tbaa !52
  %1274 = zext i8 %1273 to i32
  call void @put_bits(ptr noundef %1262, i32 noundef %1268, i32 noundef %1274)
  %1275 = load ptr, ptr %5, align 8, !tbaa !4
  %1276 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1275, i32 0, i32 6
  %1277 = load i32, ptr %1276, align 4, !tbaa !156
  %1278 = icmp ne i32 %1277, 0
  br i1 %1278, label %1279, label %1288

1279:                                             ; preds = %1249
  %1280 = load ptr, ptr %13, align 8, !tbaa !59
  %1281 = load ptr, ptr %5, align 8, !tbaa !4
  %1282 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1281, i32 0, i32 6
  %1283 = load i32, ptr %1282, align 4, !tbaa !156
  %1284 = add nsw i32 %1283, 2
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [5 x i32], ptr @dquant_code, i64 0, i64 %1285
  %1287 = load i32, ptr %1286, align 4, !tbaa !49
  call void @put_bits(ptr noundef %1280, i32 noundef 2, i32 noundef %1287)
  br label %1288

1288:                                             ; preds = %1279, %1249
  %1289 = load i32, ptr %18, align 4, !tbaa !49
  %1290 = icmp ne i32 %1289, 0
  br i1 %1290, label %1291, label %1297

1291:                                             ; preds = %1288
  %1292 = load ptr, ptr %13, align 8, !tbaa !59
  %1293 = load ptr, ptr %5, align 8, !tbaa !4
  %1294 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1293, i32 0, i32 0
  %1295 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1294, i32 0, i32 152
  %1296 = load i32, ptr %1295, align 4, !tbaa !157
  call void @put_bits(ptr noundef %1292, i32 noundef 1, i32 noundef %1296)
  br label %1297

1297:                                             ; preds = %1291, %1288
  %1298 = load ptr, ptr %13, align 8, !tbaa !59
  call void @put_bits(ptr noundef %1298, i32 noundef 1, i32 noundef 1)
  %1299 = load i32, ptr %16, align 4, !tbaa !49
  %1300 = icmp ne i32 %1299, 0
  br i1 %1300, label %1301, label %1308

1301:                                             ; preds = %1297
  %1302 = load ptr, ptr %5, align 8, !tbaa !4
  %1303 = call i32 @get_bits_diff(ptr noundef %1302)
  %1304 = load ptr, ptr %5, align 8, !tbaa !4
  %1305 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1304, i32 0, i32 62
  %1306 = load i32, ptr %1305, align 8, !tbaa !85
  %1307 = add nsw i32 %1306, %1303
  store i32 %1307, ptr %1305, align 8, !tbaa !85
  br label %1308

1308:                                             ; preds = %1301, %1297
  %1309 = load ptr, ptr %5, align 8, !tbaa !4
  %1310 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1309, i32 0, i32 0
  %1311 = call ptr @ff_h263_pred_motion(ptr noundef %1310, i32 noundef 0, i32 noundef 0, ptr noundef %11, ptr noundef %12)
  %1312 = load i32, ptr %12, align 4, !tbaa !49
  %1313 = sdiv i32 %1312, 2
  store i32 %1313, ptr %12, align 4, !tbaa !49
  %1314 = load ptr, ptr %5, align 8, !tbaa !4
  %1315 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1314, i32 0, i32 1
  %1316 = load ptr, ptr %5, align 8, !tbaa !4
  %1317 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1316, i32 0, i32 0
  %1318 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1317, i32 0, i32 78
  %1319 = getelementptr inbounds [2 x [2 x i32]], ptr %1318, i64 0, i64 0
  %1320 = getelementptr inbounds [2 x i32], ptr %1319, i64 0, i64 0
  %1321 = load i32, ptr %1320, align 8, !tbaa !49
  call void @put_bits(ptr noundef %1315, i32 noundef 1, i32 noundef %1321)
  %1322 = load ptr, ptr %5, align 8, !tbaa !4
  %1323 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1322, i32 0, i32 1
  %1324 = load ptr, ptr %5, align 8, !tbaa !4
  %1325 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1324, i32 0, i32 0
  %1326 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1325, i32 0, i32 78
  %1327 = getelementptr inbounds [2 x [2 x i32]], ptr %1326, i64 0, i64 0
  %1328 = getelementptr inbounds [2 x i32], ptr %1327, i64 0, i64 1
  %1329 = load i32, ptr %1328, align 4, !tbaa !49
  call void @put_bits(ptr noundef %1323, i32 noundef 1, i32 noundef %1329)
  %1330 = load ptr, ptr %5, align 8, !tbaa !4
  %1331 = load ptr, ptr %5, align 8, !tbaa !4
  %1332 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1331, i32 0, i32 0
  %1333 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1332, i32 0, i32 77
  %1334 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1333, i64 0, i64 0
  %1335 = getelementptr inbounds [4 x [2 x i32]], ptr %1334, i64 0, i64 0
  %1336 = getelementptr inbounds [2 x i32], ptr %1335, i64 0, i64 0
  %1337 = load i32, ptr %1336, align 8, !tbaa !49
  %1338 = load i32, ptr %11, align 4, !tbaa !49
  %1339 = sub nsw i32 %1337, %1338
  %1340 = load ptr, ptr %5, align 8, !tbaa !4
  %1341 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1340, i32 0, i32 0
  %1342 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1341, i32 0, i32 77
  %1343 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1342, i64 0, i64 0
  %1344 = getelementptr inbounds [4 x [2 x i32]], ptr %1343, i64 0, i64 0
  %1345 = getelementptr inbounds [2 x i32], ptr %1344, i64 0, i64 1
  %1346 = load i32, ptr %1345, align 4, !tbaa !49
  %1347 = load i32, ptr %12, align 4, !tbaa !49
  %1348 = sub nsw i32 %1346, %1347
  %1349 = load ptr, ptr %5, align 8, !tbaa !4
  %1350 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1349, i32 0, i32 19
  %1351 = load i32, ptr %1350, align 8, !tbaa !94
  call void @ff_h263_encode_motion_vector(ptr noundef %1330, i32 noundef %1339, i32 noundef %1348, i32 noundef %1351)
  %1352 = load ptr, ptr %5, align 8, !tbaa !4
  %1353 = load ptr, ptr %5, align 8, !tbaa !4
  %1354 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1353, i32 0, i32 0
  %1355 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1354, i32 0, i32 77
  %1356 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1355, i64 0, i64 0
  %1357 = getelementptr inbounds [4 x [2 x i32]], ptr %1356, i64 0, i64 1
  %1358 = getelementptr inbounds [2 x i32], ptr %1357, i64 0, i64 0
  %1359 = load i32, ptr %1358, align 8, !tbaa !49
  %1360 = load i32, ptr %11, align 4, !tbaa !49
  %1361 = sub nsw i32 %1359, %1360
  %1362 = load ptr, ptr %5, align 8, !tbaa !4
  %1363 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1362, i32 0, i32 0
  %1364 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1363, i32 0, i32 77
  %1365 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1364, i64 0, i64 0
  %1366 = getelementptr inbounds [4 x [2 x i32]], ptr %1365, i64 0, i64 1
  %1367 = getelementptr inbounds [2 x i32], ptr %1366, i64 0, i64 1
  %1368 = load i32, ptr %1367, align 4, !tbaa !49
  %1369 = load i32, ptr %12, align 4, !tbaa !49
  %1370 = sub nsw i32 %1368, %1369
  %1371 = load ptr, ptr %5, align 8, !tbaa !4
  %1372 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1371, i32 0, i32 19
  %1373 = load i32, ptr %1372, align 8, !tbaa !94
  call void @ff_h263_encode_motion_vector(ptr noundef %1352, i32 noundef %1361, i32 noundef %1370, i32 noundef %1373)
  br label %1483

1374:                                             ; preds = %1235
  %1375 = load ptr, ptr %5, align 8, !tbaa !4
  %1376 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1375, i32 0, i32 1
  %1377 = load i32, ptr %9, align 4, !tbaa !49
  %1378 = add nsw i32 %1377, 16
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [28 x i8], ptr @ff_h263_inter_MCBPC_bits, i64 0, i64 %1379
  %1381 = load i8, ptr %1380, align 1, !tbaa !52
  %1382 = zext i8 %1381 to i32
  %1383 = load i32, ptr %9, align 4, !tbaa !49
  %1384 = add nsw i32 %1383, 16
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds [28 x i8], ptr @ff_h263_inter_MCBPC_code, i64 0, i64 %1385
  %1387 = load i8, ptr %1386, align 1, !tbaa !52
  %1388 = zext i8 %1387 to i32
  call void @put_bits(ptr noundef %1376, i32 noundef %1382, i32 noundef %1388)
  %1389 = load ptr, ptr %13, align 8, !tbaa !59
  %1390 = load i32, ptr %10, align 4, !tbaa !49
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds [16 x [2 x i8]], ptr @ff_h263_cbpy_tab, i64 0, i64 %1391
  %1393 = getelementptr inbounds [2 x i8], ptr %1392, i64 0, i64 1
  %1394 = load i8, ptr %1393, align 1, !tbaa !52
  %1395 = zext i8 %1394 to i32
  %1396 = load i32, ptr %10, align 4, !tbaa !49
  %1397 = sext i32 %1396 to i64
  %1398 = getelementptr inbounds [16 x [2 x i8]], ptr @ff_h263_cbpy_tab, i64 0, i64 %1397
  %1399 = getelementptr inbounds [2 x i8], ptr %1398, i64 0, i64 0
  %1400 = load i8, ptr %1399, align 2, !tbaa !52
  %1401 = zext i8 %1400 to i32
  call void @put_bits(ptr noundef %1389, i32 noundef %1395, i32 noundef %1401)
  %1402 = load ptr, ptr %5, align 8, !tbaa !4
  %1403 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1402, i32 0, i32 0
  %1404 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1403, i32 0, i32 135
  %1405 = load i32, ptr %1404, align 8, !tbaa !139
  %1406 = icmp ne i32 %1405, 0
  br i1 %1406, label %1416, label %1407

1407:                                             ; preds = %1374
  %1408 = load i32, ptr %18, align 4, !tbaa !49
  %1409 = icmp ne i32 %1408, 0
  br i1 %1409, label %1410, label %1416

1410:                                             ; preds = %1407
  %1411 = load ptr, ptr %13, align 8, !tbaa !59
  %1412 = load ptr, ptr %5, align 8, !tbaa !4
  %1413 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1412, i32 0, i32 0
  %1414 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1413, i32 0, i32 152
  %1415 = load i32, ptr %1414, align 4, !tbaa !157
  call void @put_bits(ptr noundef %1411, i32 noundef 1, i32 noundef %1415)
  br label %1416

1416:                                             ; preds = %1410, %1407, %1374
  %1417 = load i32, ptr %16, align 4, !tbaa !49
  %1418 = icmp ne i32 %1417, 0
  br i1 %1418, label %1419, label %1426

1419:                                             ; preds = %1416
  %1420 = load ptr, ptr %5, align 8, !tbaa !4
  %1421 = call i32 @get_bits_diff(ptr noundef %1420)
  %1422 = load ptr, ptr %5, align 8, !tbaa !4
  %1423 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1422, i32 0, i32 62
  %1424 = load i32, ptr %1423, align 8, !tbaa !85
  %1425 = add nsw i32 %1424, %1421
  store i32 %1425, ptr %1423, align 8, !tbaa !85
  br label %1426

1426:                                             ; preds = %1419, %1416
  store i32 0, ptr %17, align 4, !tbaa !49
  br label %1427

1427:                                             ; preds = %1479, %1426
  %1428 = load i32, ptr %17, align 4, !tbaa !49
  %1429 = icmp slt i32 %1428, 4
  br i1 %1429, label %1430, label %1482

1430:                                             ; preds = %1427
  %1431 = load ptr, ptr %5, align 8, !tbaa !4
  %1432 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1431, i32 0, i32 0
  %1433 = load i32, ptr %17, align 4, !tbaa !49
  %1434 = call ptr @ff_h263_pred_motion(ptr noundef %1432, i32 noundef %1433, i32 noundef 0, ptr noundef %11, ptr noundef %12)
  %1435 = load ptr, ptr %5, align 8, !tbaa !4
  %1436 = load ptr, ptr %5, align 8, !tbaa !4
  %1437 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1436, i32 0, i32 0
  %1438 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1437, i32 0, i32 42
  %1439 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1438, i32 0, i32 4
  %1440 = getelementptr inbounds [2 x ptr], ptr %1439, i64 0, i64 0
  %1441 = load ptr, ptr %1440, align 8, !tbaa !150
  %1442 = load ptr, ptr %5, align 8, !tbaa !4
  %1443 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1442, i32 0, i32 0
  %1444 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1443, i32 0, i32 86
  %1445 = load i32, ptr %17, align 4, !tbaa !49
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [6 x i32], ptr %1444, i64 0, i64 %1446
  %1448 = load i32, ptr %1447, align 4, !tbaa !49
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds [2 x i16], ptr %1441, i64 %1449
  %1451 = getelementptr inbounds [2 x i16], ptr %1450, i64 0, i64 0
  %1452 = load i16, ptr %1451, align 2, !tbaa !57
  %1453 = sext i16 %1452 to i32
  %1454 = load i32, ptr %11, align 4, !tbaa !49
  %1455 = sub nsw i32 %1453, %1454
  %1456 = load ptr, ptr %5, align 8, !tbaa !4
  %1457 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1456, i32 0, i32 0
  %1458 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1457, i32 0, i32 42
  %1459 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1458, i32 0, i32 4
  %1460 = getelementptr inbounds [2 x ptr], ptr %1459, i64 0, i64 0
  %1461 = load ptr, ptr %1460, align 8, !tbaa !150
  %1462 = load ptr, ptr %5, align 8, !tbaa !4
  %1463 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1462, i32 0, i32 0
  %1464 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1463, i32 0, i32 86
  %1465 = load i32, ptr %17, align 4, !tbaa !49
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds [6 x i32], ptr %1464, i64 0, i64 %1466
  %1468 = load i32, ptr %1467, align 4, !tbaa !49
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds [2 x i16], ptr %1461, i64 %1469
  %1471 = getelementptr inbounds [2 x i16], ptr %1470, i64 0, i64 1
  %1472 = load i16, ptr %1471, align 2, !tbaa !57
  %1473 = sext i16 %1472 to i32
  %1474 = load i32, ptr %12, align 4, !tbaa !49
  %1475 = sub nsw i32 %1473, %1474
  %1476 = load ptr, ptr %5, align 8, !tbaa !4
  %1477 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1476, i32 0, i32 19
  %1478 = load i32, ptr %1477, align 8, !tbaa !94
  call void @ff_h263_encode_motion_vector(ptr noundef %1435, i32 noundef %1455, i32 noundef %1475, i32 noundef %1478)
  br label %1479

1479:                                             ; preds = %1430
  %1480 = load i32, ptr %17, align 4, !tbaa !49
  %1481 = add nsw i32 %1480, 1
  store i32 %1481, ptr %17, align 4, !tbaa !49
  br label %1427, !llvm.loop !174

1482:                                             ; preds = %1427
  br label %1483

1483:                                             ; preds = %1482, %1308
  br label %1484

1484:                                             ; preds = %1483, %1221
  %1485 = load i32, ptr %16, align 4, !tbaa !49
  %1486 = icmp ne i32 %1485, 0
  br i1 %1486, label %1487, label %1494

1487:                                             ; preds = %1484
  %1488 = load ptr, ptr %5, align 8, !tbaa !4
  %1489 = call i32 @get_bits_diff(ptr noundef %1488)
  %1490 = load ptr, ptr %5, align 8, !tbaa !4
  %1491 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1490, i32 0, i32 58
  %1492 = load i32, ptr %1491, align 8, !tbaa !87
  %1493 = add nsw i32 %1492, %1489
  store i32 %1493, ptr %1491, align 8, !tbaa !87
  br label %1494

1494:                                             ; preds = %1487, %1484
  %1495 = load ptr, ptr %5, align 8, !tbaa !4
  %1496 = load ptr, ptr %6, align 8, !tbaa !150
  %1497 = load ptr, ptr %14, align 8, !tbaa !59
  call void @mpeg4_encode_blocks(ptr noundef %1495, ptr noundef %1496, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1497)
  %1498 = load i32, ptr %16, align 4, !tbaa !49
  %1499 = icmp ne i32 %1498, 0
  br i1 %1499, label %1500, label %1507

1500:                                             ; preds = %1494
  %1501 = load ptr, ptr %5, align 8, !tbaa !4
  %1502 = call i32 @get_bits_diff(ptr noundef %1501)
  %1503 = load ptr, ptr %5, align 8, !tbaa !4
  %1504 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1503, i32 0, i32 60
  %1505 = load i32, ptr %1504, align 8, !tbaa !88
  %1506 = add nsw i32 %1505, %1502
  store i32 %1506, ptr %1504, align 8, !tbaa !88
  br label %1507

1507:                                             ; preds = %1500, %1494
  br label %1508

1508:                                             ; preds = %1507, %795
  store i32 0, ptr %20, align 4
  br label %1509

1509:                                             ; preds = %1508, %1130, %793
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %1510 = load i32, ptr %20, align 4
  switch i32 %1510, label %1795 [
    i32 0, label %1511
  ]

1511:                                             ; preds = %1509
  br label %1794

1512:                                             ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 0, ptr %40, align 4, !tbaa !49
  br label %1513

1513:                                             ; preds = %1589, %1512
  %1514 = load i32, ptr %40, align 4, !tbaa !49
  %1515 = icmp slt i32 %1514, 6
  br i1 %1515, label %1517, label %1516

1516:                                             ; preds = %1513
  store i32 23, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %1592

1517:                                             ; preds = %1513
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %1518 = load ptr, ptr %5, align 8, !tbaa !4
  %1519 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1518, i32 0, i32 0
  %1520 = load i32, ptr %40, align 4, !tbaa !49
  %1521 = load i32, ptr %40, align 4, !tbaa !49
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds [6 x i32], ptr %36, i64 0, i64 %1522
  %1524 = call i32 @ff_mpeg4_pred_dc(ptr noundef %1519, i32 noundef %1520, ptr noundef %1523)
  store i32 %1524, ptr %41, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %1525 = load i32, ptr %40, align 4, !tbaa !49
  %1526 = icmp slt i32 %1525, 4
  br i1 %1526, label %1527, label %1532

1527:                                             ; preds = %1517
  %1528 = load ptr, ptr %5, align 8, !tbaa !4
  %1529 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1528, i32 0, i32 0
  %1530 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1529, i32 0, i32 1
  %1531 = load i32, ptr %1530, align 8, !tbaa !175
  br label %1537

1532:                                             ; preds = %1517
  %1533 = load ptr, ptr %5, align 8, !tbaa !4
  %1534 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1533, i32 0, i32 0
  %1535 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1534, i32 0, i32 2
  %1536 = load i32, ptr %1535, align 4, !tbaa !176
  br label %1537

1537:                                             ; preds = %1532, %1527
  %1538 = phi i32 [ %1531, %1527 ], [ %1536, %1532 ]
  store i32 %1538, ptr %42, align 4, !tbaa !49
  %1539 = load i32, ptr %41, align 4, !tbaa !49
  %1540 = load i32, ptr %42, align 4, !tbaa !49
  %1541 = ashr i32 %1540, 1
  %1542 = add nsw i32 %1539, %1541
  %1543 = sext i32 %1542 to i64
  %1544 = load i32, ptr %42, align 4, !tbaa !49
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds [257 x i32], ptr @ff_inverse, i64 0, i64 %1545
  %1547 = load i32, ptr %1546, align 4, !tbaa !49
  %1548 = zext i32 %1547 to i64
  %1549 = mul i64 %1543, %1548
  %1550 = lshr i64 %1549, 32
  %1551 = trunc i64 %1550 to i32
  store i32 %1551, ptr %41, align 4, !tbaa !49
  %1552 = load ptr, ptr %6, align 8, !tbaa !150
  %1553 = load i32, ptr %40, align 4, !tbaa !49
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds [64 x i16], ptr %1552, i64 %1554
  %1556 = getelementptr inbounds [64 x i16], ptr %1555, i64 0, i64 0
  %1557 = load i16, ptr %1556, align 2, !tbaa !57
  %1558 = sext i16 %1557 to i32
  %1559 = load i32, ptr %41, align 4, !tbaa !49
  %1560 = sub nsw i32 %1558, %1559
  %1561 = load i32, ptr %40, align 4, !tbaa !49
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds [6 x i32], ptr %35, i64 0, i64 %1562
  store i32 %1560, ptr %1563, align 4, !tbaa !49
  %1564 = load ptr, ptr %6, align 8, !tbaa !150
  %1565 = load i32, ptr %40, align 4, !tbaa !49
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds [64 x i16], ptr %1564, i64 %1566
  %1568 = getelementptr inbounds [64 x i16], ptr %1567, i64 0, i64 0
  %1569 = load i16, ptr %1568, align 2, !tbaa !57
  %1570 = sext i16 %1569 to i32
  %1571 = load i32, ptr %42, align 4, !tbaa !49
  %1572 = mul nsw i32 %1570, %1571
  %1573 = call i32 @av_clip_uintp2_c(i32 noundef %1572, i32 noundef 11) #12
  %1574 = trunc i32 %1573 to i16
  %1575 = load ptr, ptr %5, align 8, !tbaa !4
  %1576 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1575, i32 0, i32 0
  %1577 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1576, i32 0, i32 46
  %1578 = getelementptr inbounds [3 x ptr], ptr %1577, i64 0, i64 0
  %1579 = load ptr, ptr %1578, align 8, !tbaa !150
  %1580 = load ptr, ptr %5, align 8, !tbaa !4
  %1581 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1580, i32 0, i32 0
  %1582 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1581, i32 0, i32 86
  %1583 = load i32, ptr %40, align 4, !tbaa !49
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds [6 x i32], ptr %1582, i64 0, i64 %1584
  %1586 = load i32, ptr %1585, align 4, !tbaa !49
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr inbounds i16, ptr %1579, i64 %1587
  store i16 %1574, ptr %1588, align 2, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %1589

1589:                                             ; preds = %1537
  %1590 = load i32, ptr %40, align 4, !tbaa !49
  %1591 = add nsw i32 %1590, 1
  store i32 %1591, ptr %40, align 4, !tbaa !49
  br label %1513, !llvm.loop !177

1592:                                             ; preds = %1516
  %1593 = load ptr, ptr %5, align 8, !tbaa !4
  %1594 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1593, i32 0, i32 0
  %1595 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1594, i32 0, i32 10
  %1596 = load ptr, ptr %1595, align 8, !tbaa !67
  %1597 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1596, i32 0, i32 10
  %1598 = load i32, ptr %1597, align 8, !tbaa !129
  %1599 = and i32 %1598, 16777216
  %1600 = icmp ne i32 %1599, 0
  br i1 %1600, label %1601, label %1611

1601:                                             ; preds = %1592
  %1602 = load ptr, ptr %5, align 8, !tbaa !4
  %1603 = load ptr, ptr %6, align 8, !tbaa !150
  %1604 = getelementptr inbounds [6 x i32], ptr %36, i64 0, i64 0
  %1605 = getelementptr inbounds [6 x ptr], ptr %38, i64 0, i64 0
  %1606 = getelementptr inbounds [6 x i32], ptr %37, i64 0, i64 0
  %1607 = call i32 @decide_ac_pred(ptr noundef %1602, ptr noundef %1603, ptr noundef %1604, ptr noundef %1605, ptr noundef %1606)
  %1608 = load ptr, ptr %5, align 8, !tbaa !4
  %1609 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1608, i32 0, i32 0
  %1610 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1609, i32 0, i32 3
  store i32 %1607, ptr %1610, align 8, !tbaa !178
  br label %1628

1611:                                             ; preds = %1592
  store i32 0, ptr %39, align 4, !tbaa !49
  br label %1612

1612:                                             ; preds = %1624, %1611
  %1613 = load i32, ptr %39, align 4, !tbaa !49
  %1614 = icmp slt i32 %1613, 6
  br i1 %1614, label %1615, label %1627

1615:                                             ; preds = %1612
  %1616 = load ptr, ptr %5, align 8, !tbaa !4
  %1617 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1616, i32 0, i32 0
  %1618 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1617, i32 0, i32 7
  %1619 = getelementptr inbounds nuw %struct.ScanTable, ptr %1618, i32 0, i32 1
  %1620 = getelementptr inbounds [64 x i8], ptr %1619, i64 0, i64 0
  %1621 = load i32, ptr %39, align 4, !tbaa !49
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds [6 x ptr], ptr %38, i64 0, i64 %1622
  store ptr %1620, ptr %1623, align 8, !tbaa !47
  br label %1624

1624:                                             ; preds = %1615
  %1625 = load i32, ptr %39, align 4, !tbaa !49
  %1626 = add nsw i32 %1625, 1
  store i32 %1626, ptr %39, align 4, !tbaa !49
  br label %1612, !llvm.loop !179

1627:                                             ; preds = %1612
  br label %1628

1628:                                             ; preds = %1627, %1601
  store i32 0, ptr %34, align 4, !tbaa !49
  store i32 0, ptr %39, align 4, !tbaa !49
  br label %1629

1629:                                             ; preds = %1648, %1628
  %1630 = load i32, ptr %39, align 4, !tbaa !49
  %1631 = icmp slt i32 %1630, 6
  br i1 %1631, label %1632, label %1651

1632:                                             ; preds = %1629
  %1633 = load ptr, ptr %5, align 8, !tbaa !4
  %1634 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1633, i32 0, i32 0
  %1635 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1634, i32 0, i32 4
  %1636 = load i32, ptr %39, align 4, !tbaa !49
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds [12 x i32], ptr %1635, i64 0, i64 %1637
  %1639 = load i32, ptr %1638, align 4, !tbaa !49
  %1640 = icmp sge i32 %1639, 1
  br i1 %1640, label %1641, label %1647

1641:                                             ; preds = %1632
  %1642 = load i32, ptr %39, align 4, !tbaa !49
  %1643 = sub nsw i32 5, %1642
  %1644 = shl i32 1, %1643
  %1645 = load i32, ptr %34, align 4, !tbaa !49
  %1646 = or i32 %1645, %1644
  store i32 %1646, ptr %34, align 4, !tbaa !49
  br label %1647

1647:                                             ; preds = %1641, %1632
  br label %1648

1648:                                             ; preds = %1647
  %1649 = load i32, ptr %39, align 4, !tbaa !49
  %1650 = add nsw i32 %1649, 1
  store i32 %1650, ptr %39, align 4, !tbaa !49
  br label %1629, !llvm.loop !180

1651:                                             ; preds = %1629
  %1652 = load i32, ptr %34, align 4, !tbaa !49
  %1653 = and i32 %1652, 3
  store i32 %1653, ptr %9, align 4, !tbaa !49
  %1654 = load ptr, ptr %5, align 8, !tbaa !4
  %1655 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1654, i32 0, i32 0
  %1656 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1655, i32 0, i32 62
  %1657 = load i32, ptr %1656, align 8, !tbaa !48
  %1658 = icmp eq i32 %1657, 1
  br i1 %1658, label %1659, label %1680

1659:                                             ; preds = %1651
  %1660 = load ptr, ptr %5, align 8, !tbaa !4
  %1661 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1660, i32 0, i32 6
  %1662 = load i32, ptr %1661, align 4, !tbaa !156
  %1663 = icmp ne i32 %1662, 0
  br i1 %1663, label %1664, label %1667

1664:                                             ; preds = %1659
  %1665 = load i32, ptr %9, align 4, !tbaa !49
  %1666 = add nsw i32 %1665, 4
  store i32 %1666, ptr %9, align 4, !tbaa !49
  br label %1667

1667:                                             ; preds = %1664, %1659
  %1668 = load ptr, ptr %5, align 8, !tbaa !4
  %1669 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1668, i32 0, i32 1
  %1670 = load i32, ptr %9, align 4, !tbaa !49
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds [9 x i8], ptr @ff_h263_intra_MCBPC_bits, i64 0, i64 %1671
  %1673 = load i8, ptr %1672, align 1, !tbaa !52
  %1674 = zext i8 %1673 to i32
  %1675 = load i32, ptr %9, align 4, !tbaa !49
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds [9 x i8], ptr @ff_h263_intra_MCBPC_code, i64 0, i64 %1676
  %1678 = load i8, ptr %1677, align 1, !tbaa !52
  %1679 = zext i8 %1678 to i32
  call void @put_bits(ptr noundef %1669, i32 noundef %1674, i32 noundef %1679)
  br label %1705

1680:                                             ; preds = %1651
  %1681 = load ptr, ptr %5, align 8, !tbaa !4
  %1682 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1681, i32 0, i32 6
  %1683 = load i32, ptr %1682, align 4, !tbaa !156
  %1684 = icmp ne i32 %1683, 0
  br i1 %1684, label %1685, label %1688

1685:                                             ; preds = %1680
  %1686 = load i32, ptr %9, align 4, !tbaa !49
  %1687 = add nsw i32 %1686, 8
  store i32 %1687, ptr %9, align 4, !tbaa !49
  br label %1688

1688:                                             ; preds = %1685, %1680
  %1689 = load ptr, ptr %5, align 8, !tbaa !4
  %1690 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1689, i32 0, i32 1
  call void @put_bits(ptr noundef %1690, i32 noundef 1, i32 noundef 0)
  %1691 = load ptr, ptr %5, align 8, !tbaa !4
  %1692 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1691, i32 0, i32 1
  %1693 = load i32, ptr %9, align 4, !tbaa !49
  %1694 = add nsw i32 %1693, 4
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds [28 x i8], ptr @ff_h263_inter_MCBPC_bits, i64 0, i64 %1695
  %1697 = load i8, ptr %1696, align 1, !tbaa !52
  %1698 = zext i8 %1697 to i32
  %1699 = load i32, ptr %9, align 4, !tbaa !49
  %1700 = add nsw i32 %1699, 4
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds [28 x i8], ptr @ff_h263_inter_MCBPC_code, i64 0, i64 %1701
  %1703 = load i8, ptr %1702, align 1, !tbaa !52
  %1704 = zext i8 %1703 to i32
  call void @put_bits(ptr noundef %1692, i32 noundef %1698, i32 noundef %1704)
  br label %1705

1705:                                             ; preds = %1688, %1667
  %1706 = load ptr, ptr %13, align 8, !tbaa !59
  %1707 = load ptr, ptr %5, align 8, !tbaa !4
  %1708 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1707, i32 0, i32 0
  %1709 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1708, i32 0, i32 3
  %1710 = load i32, ptr %1709, align 8, !tbaa !178
  call void @put_bits(ptr noundef %1706, i32 noundef 1, i32 noundef %1710)
  %1711 = load i32, ptr %34, align 4, !tbaa !49
  %1712 = ashr i32 %1711, 2
  store i32 %1712, ptr %10, align 4, !tbaa !49
  %1713 = load ptr, ptr %13, align 8, !tbaa !59
  %1714 = load i32, ptr %10, align 4, !tbaa !49
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds [16 x [2 x i8]], ptr @ff_h263_cbpy_tab, i64 0, i64 %1715
  %1717 = getelementptr inbounds [2 x i8], ptr %1716, i64 0, i64 1
  %1718 = load i8, ptr %1717, align 1, !tbaa !52
  %1719 = zext i8 %1718 to i32
  %1720 = load i32, ptr %10, align 4, !tbaa !49
  %1721 = sext i32 %1720 to i64
  %1722 = getelementptr inbounds [16 x [2 x i8]], ptr @ff_h263_cbpy_tab, i64 0, i64 %1721
  %1723 = getelementptr inbounds [2 x i8], ptr %1722, i64 0, i64 0
  %1724 = load i8, ptr %1723, align 2, !tbaa !52
  %1725 = zext i8 %1724 to i32
  call void @put_bits(ptr noundef %1713, i32 noundef %1719, i32 noundef %1725)
  %1726 = load ptr, ptr %5, align 8, !tbaa !4
  %1727 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1726, i32 0, i32 6
  %1728 = load i32, ptr %1727, align 4, !tbaa !156
  %1729 = icmp ne i32 %1728, 0
  br i1 %1729, label %1730, label %1739

1730:                                             ; preds = %1705
  %1731 = load ptr, ptr %15, align 8, !tbaa !59
  %1732 = load ptr, ptr %5, align 8, !tbaa !4
  %1733 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1732, i32 0, i32 6
  %1734 = load i32, ptr %1733, align 4, !tbaa !156
  %1735 = add nsw i32 %1734, 2
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds [5 x i32], ptr @dquant_code, i64 0, i64 %1736
  %1738 = load i32, ptr %1737, align 4, !tbaa !49
  call void @put_bits(ptr noundef %1731, i32 noundef 2, i32 noundef %1738)
  br label %1739

1739:                                             ; preds = %1730, %1705
  %1740 = load ptr, ptr %5, align 8, !tbaa !4
  %1741 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1740, i32 0, i32 0
  %1742 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1741, i32 0, i32 135
  %1743 = load i32, ptr %1742, align 8, !tbaa !139
  %1744 = icmp ne i32 %1743, 0
  br i1 %1744, label %1751, label %1745

1745:                                             ; preds = %1739
  %1746 = load ptr, ptr %15, align 8, !tbaa !59
  %1747 = load ptr, ptr %5, align 8, !tbaa !4
  %1748 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1747, i32 0, i32 0
  %1749 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1748, i32 0, i32 152
  %1750 = load i32, ptr %1749, align 4, !tbaa !157
  call void @put_bits(ptr noundef %1746, i32 noundef 1, i32 noundef %1750)
  br label %1751

1751:                                             ; preds = %1745, %1739
  %1752 = load i32, ptr %16, align 4, !tbaa !49
  %1753 = icmp ne i32 %1752, 0
  br i1 %1753, label %1754, label %1761

1754:                                             ; preds = %1751
  %1755 = load ptr, ptr %5, align 8, !tbaa !4
  %1756 = call i32 @get_bits_diff(ptr noundef %1755)
  %1757 = load ptr, ptr %5, align 8, !tbaa !4
  %1758 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1757, i32 0, i32 62
  %1759 = load i32, ptr %1758, align 8, !tbaa !85
  %1760 = add nsw i32 %1759, %1756
  store i32 %1760, ptr %1758, align 8, !tbaa !85
  br label %1761

1761:                                             ; preds = %1754, %1751
  %1762 = load ptr, ptr %5, align 8, !tbaa !4
  %1763 = load ptr, ptr %6, align 8, !tbaa !150
  %1764 = getelementptr inbounds [6 x i32], ptr %35, i64 0, i64 0
  %1765 = getelementptr inbounds [6 x ptr], ptr %38, i64 0, i64 0
  %1766 = load ptr, ptr %15, align 8, !tbaa !59
  %1767 = load ptr, ptr %14, align 8, !tbaa !59
  call void @mpeg4_encode_blocks(ptr noundef %1762, ptr noundef %1763, ptr noundef %1764, ptr noundef %1765, ptr noundef %1766, ptr noundef %1767)
  %1768 = load i32, ptr %16, align 4, !tbaa !49
  %1769 = icmp ne i32 %1768, 0
  br i1 %1769, label %1770, label %1777

1770:                                             ; preds = %1761
  %1771 = load ptr, ptr %5, align 8, !tbaa !4
  %1772 = call i32 @get_bits_diff(ptr noundef %1771)
  %1773 = load ptr, ptr %5, align 8, !tbaa !4
  %1774 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1773, i32 0, i32 59
  %1775 = load i32, ptr %1774, align 4, !tbaa !86
  %1776 = add nsw i32 %1775, %1772
  store i32 %1776, ptr %1774, align 4, !tbaa !86
  br label %1777

1777:                                             ; preds = %1770, %1761
  %1778 = load ptr, ptr %5, align 8, !tbaa !4
  %1779 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1778, i32 0, i32 61
  %1780 = load i32, ptr %1779, align 4, !tbaa !181
  %1781 = add nsw i32 %1780, 1
  store i32 %1781, ptr %1779, align 4, !tbaa !181
  %1782 = load ptr, ptr %5, align 8, !tbaa !4
  %1783 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1782, i32 0, i32 0
  %1784 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1783, i32 0, i32 3
  %1785 = load i32, ptr %1784, align 8, !tbaa !178
  %1786 = icmp ne i32 %1785, 0
  br i1 %1786, label %1787, label %1793

1787:                                             ; preds = %1777
  %1788 = load ptr, ptr %5, align 8, !tbaa !4
  %1789 = load ptr, ptr %6, align 8, !tbaa !150
  %1790 = getelementptr inbounds [6 x i32], ptr %36, i64 0, i64 0
  %1791 = getelementptr inbounds [6 x ptr], ptr %38, i64 0, i64 0
  %1792 = getelementptr inbounds [6 x i32], ptr %37, i64 0, i64 0
  call void @restore_ac_coeffs(ptr noundef %1788, ptr noundef %1789, ptr noundef %1790, ptr noundef %1791, ptr noundef %1792)
  br label %1793

1793:                                             ; preds = %1787, %1777
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %1794

1794:                                             ; preds = %1793, %1511
  store i32 0, ptr %20, align 4
  br label %1795

1795:                                             ; preds = %1794, %1509
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %1796 = load i32, ptr %20, align 4
  switch i32 %1796, label %1798 [
    i32 0, label %1797
    i32 1, label %1797
  ]

1797:                                             ; preds = %1795, %1795
  ret void

1798:                                             ; preds = %1795
  unreachable
}

declare void @ff_qpeldsp_init(ptr noundef) #2

declare i32 @ff_mpv_encode_init(ptr noundef) #2

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @mpeg4_encode_init_static() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @init_uni_dc_tab() #13
  call void @ff_mpeg4_init_rl_intra()
  call void @init_uni_mpeg4_rl_tab(ptr noundef @ff_mpeg4_rl_intra, ptr noundef @uni_mpeg4_intra_rl_bits, ptr noundef @uni_mpeg4_intra_rl_len) #13
  call void @init_uni_mpeg4_rl_tab(ptr noundef @ff_h263_rl_inter, ptr noundef @uni_mpeg4_inter_rl_bits, ptr noundef @uni_mpeg4_inter_rl_len) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 7, ptr %1, align 4, !tbaa !49
  br label %4

4:                                                ; preds = %29, %0
  %5 = load i32, ptr %1, align 4, !tbaa !49
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i32 2, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  br label %32

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %9 = load i32, ptr %1, align 4, !tbaa !49
  %10 = shl i32 16, %9
  %11 = sub nsw i32 0, %10
  store i32 %11, ptr %3, align 4, !tbaa !49
  br label %12

12:                                               ; preds = %25, %8
  %13 = load i32, ptr %3, align 4, !tbaa !49
  %14 = load i32, ptr %1, align 4, !tbaa !49
  %15 = shl i32 16, %14
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 5, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %28

18:                                               ; preds = %12
  %19 = load i32, ptr %1, align 4, !tbaa !49
  %20 = trunc i32 %19 to i8
  %21 = load i32, ptr %3, align 4, !tbaa !49
  %22 = add nsw i32 %21, 4096
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8193 x i8], ptr @fcode_tab, i64 0, i64 %23
  store i8 %20, ptr %24, align 1, !tbaa !52
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4, !tbaa !49
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !49
  br label %12, !llvm.loop !182

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %1, align 4, !tbaa !49
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %1, align 4, !tbaa !49
  br label %4, !llvm.loop !183

32:                                               ; preds = %7
  ret void
}

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mpeg4_encode_visual_object_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %6, i32 0, i32 0
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 121
  %13 = load i32, ptr %12, align 8, !tbaa !184
  %14 = icmp ne i32 %13, -99
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 121
  %21 = load i32, ptr %20, align 8, !tbaa !184
  %22 = shl i32 %21, 4
  store i32 %22, ptr %4, align 4, !tbaa !49
  br label %37

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !161
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 119
  %32 = load i32, ptr %31, align 4, !tbaa !185
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %23
  store i32 240, ptr %4, align 4, !tbaa !49
  br label %36

35:                                               ; preds = %28
  store i32 0, ptr %4, align 4, !tbaa !49
  br label %36

36:                                               ; preds = %35, %34
  br label %37

37:                                               ; preds = %36, %15
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 122
  %43 = load i32, ptr %42, align 4, !tbaa !186
  %44 = icmp ne i32 %43, -99
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 122
  %51 = load i32, ptr %50, align 4, !tbaa !186
  %52 = load i32, ptr %4, align 4, !tbaa !49
  %53 = or i32 %52, %51
  store i32 %53, ptr %4, align 4, !tbaa !49
  br label %57

54:                                               ; preds = %37
  %55 = load i32, ptr %4, align 4, !tbaa !49
  %56 = or i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !49
  br label %57

57:                                               ; preds = %54, %45
  %58 = load i32, ptr %4, align 4, !tbaa !49
  %59 = ashr i32 %58, 4
  %60 = icmp eq i32 %59, 15
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 5, ptr %5, align 4, !tbaa !49
  br label %63

62:                                               ; preds = %57
  store i32 1, ptr %5, align 4, !tbaa !49
  br label %63

63:                                               ; preds = %62, %61
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %64, i32 0, i32 1
  call void @put_bits32(ptr noundef %65, i32 noundef 432)
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %4, align 4, !tbaa !49
  call void @put_bits(ptr noundef %67, i32 noundef 8, i32 noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %69, i32 0, i32 1
  call void @put_bits32(ptr noundef %70, i32 noundef 437)
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %71, i32 0, i32 1
  call void @put_bits(ptr noundef %72, i32 noundef 1, i32 noundef 1)
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %5, align 4, !tbaa !49
  call void @put_bits(ptr noundef %74, i32 noundef 4, i32 noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %76, i32 0, i32 1
  call void @put_bits(ptr noundef %77, i32 noundef 3, i32 noundef 1)
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %78, i32 0, i32 1
  call void @put_bits(ptr noundef %79, i32 noundef 4, i32 noundef 1)
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %80, i32 0, i32 1
  call void @put_bits(ptr noundef %81, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %82, i32 0, i32 1
  call void @ff_mpeg4_stuffing(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mpeg4_encode_vol_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.Mpeg4EncContext, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %12, i32 0, i32 0
  store ptr %13, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw %struct.Mpeg4EncContext, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !187
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 119
  %23 = load i32, ptr %22, align 4, !tbaa !185
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %3
  store i32 5, ptr %8, align 4, !tbaa !49
  store i32 17, ptr %9, align 4, !tbaa !49
  br label %27

26:                                               ; preds = %19
  store i32 1, ptr %8, align 4, !tbaa !49
  store i32 1, ptr %9, align 4, !tbaa !49
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %5, align 4, !tbaa !49
  %31 = add nsw i32 256, %30
  call void @put_bits32(ptr noundef %29, i32 noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %6, align 4, !tbaa !49
  %35 = add nsw i32 288, %34
  call void @put_bits32(ptr noundef %33, i32 noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %36, i32 0, i32 1
  call void @put_bits(ptr noundef %37, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %9, align 4, !tbaa !49
  call void @put_bits(ptr noundef %39, i32 noundef 8, i32 noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %41, i32 0, i32 1
  call void @put_bits(ptr noundef %42, i32 noundef 1, i32 noundef 1)
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %8, align 4, !tbaa !49
  call void @put_bits(ptr noundef %44, i32 noundef 4, i32 noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %46, i32 0, i32 1
  call void @put_bits(ptr noundef %47, i32 noundef 3, i32 noundef 1)
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 22
  %53 = load i64, ptr %52, align 8
  %54 = call i32 @ff_h263_aspect_to_info(i64 %53) #12
  store i32 %54, ptr %10, align 4, !tbaa !49
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %10, align 4, !tbaa !49
  call void @put_bits(ptr noundef %56, i32 noundef 4, i32 noundef %57)
  %58 = load i32, ptr %10, align 4, !tbaa !49
  %59 = icmp eq i32 %58, 15
  br i1 %59, label %60, label %108

60:                                               ; preds = %27
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 22
  %66 = getelementptr inbounds nuw %struct.AVRational, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 22
  %72 = getelementptr inbounds nuw %struct.AVRational, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 22
  %78 = getelementptr inbounds nuw %struct.AVRational, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !188
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 22
  %86 = getelementptr inbounds nuw %struct.AVRational, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !189
  %88 = sext i32 %87 to i64
  %89 = call i32 @av_reduce(ptr noundef %66, ptr noundef %72, i64 noundef %80, i64 noundef %88, i64 noundef 255)
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %93, i32 0, i32 10
  %95 = load ptr, ptr %94, align 8, !tbaa !67
  %96 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %95, i32 0, i32 22
  %97 = getelementptr inbounds nuw %struct.AVRational, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !188
  call void @put_bits(ptr noundef %91, i32 noundef 8, i32 noundef %98)
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !67
  %105 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %104, i32 0, i32 22
  %106 = getelementptr inbounds nuw %struct.AVRational, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !189
  call void @put_bits(ptr noundef %100, i32 noundef 8, i32 noundef %107)
  br label %108

108:                                              ; preds = %60, %27
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %109, i32 0, i32 1
  call void @put_bits(ptr noundef %110, i32 noundef 1, i32 noundef 1)
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %111, i32 0, i32 1
  call void @put_bits(ptr noundef %112, i32 noundef 2, i32 noundef 1)
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %116, i32 0, i32 122
  %118 = load i32, ptr %117, align 8, !tbaa !190
  call void @put_bits(ptr noundef %114, i32 noundef 1, i32 noundef %118)
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %119, i32 0, i32 1
  call void @put_bits(ptr noundef %120, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %121, i32 0, i32 1
  call void @put_bits(ptr noundef %122, i32 noundef 2, i32 noundef 0)
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %123, i32 0, i32 1
  call void @put_bits(ptr noundef %124, i32 noundef 1, i32 noundef 1)
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8, !tbaa !67
  %131 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %130, i32 0, i32 14
  %132 = getelementptr inbounds nuw %struct.AVRational, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !68
  call void @put_bits(ptr noundef %126, i32 noundef 16, i32 noundef %133)
  %134 = load ptr, ptr %4, align 8, !tbaa !102
  %135 = getelementptr inbounds nuw %struct.Mpeg4EncContext, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !127
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %138, label %141

138:                                              ; preds = %108
  %139 = load ptr, ptr %4, align 8, !tbaa !102
  %140 = getelementptr inbounds nuw %struct.Mpeg4EncContext, ptr %139, i32 0, i32 1
  store i32 1, ptr %140, align 8, !tbaa !127
  br label %141

141:                                              ; preds = %138, %108
  %142 = load ptr, ptr %7, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %142, i32 0, i32 1
  call void @put_bits(ptr noundef %143, i32 noundef 1, i32 noundef 1)
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %144, i32 0, i32 1
  call void @put_bits(ptr noundef %145, i32 noundef 1, i32 noundef 0)
  %146 = load ptr, ptr %7, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %146, i32 0, i32 1
  call void @put_bits(ptr noundef %147, i32 noundef 1, i32 noundef 1)
  %148 = load ptr, ptr %7, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %7, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %151, i32 0, i32 12
  %153 = load i32, ptr %152, align 8, !tbaa !168
  call void @put_bits(ptr noundef %149, i32 noundef 13, i32 noundef %153)
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %154, i32 0, i32 1
  call void @put_bits(ptr noundef %155, i32 noundef 1, i32 noundef 1)
  %156 = load ptr, ptr %7, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %7, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %159, i32 0, i32 13
  %161 = load i32, ptr %160, align 4, !tbaa !169
  call void @put_bits(ptr noundef %157, i32 noundef 13, i32 noundef %161)
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %162, i32 0, i32 1
  call void @put_bits(ptr noundef %163, i32 noundef 1, i32 noundef 1)
  %164 = load ptr, ptr %7, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %7, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %167, i32 0, i32 135
  %169 = load i32, ptr %168, align 8, !tbaa !139
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i32 0, i32 1
  call void @put_bits(ptr noundef %165, i32 noundef 1, i32 noundef %171)
  %172 = load ptr, ptr %7, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %172, i32 0, i32 1
  call void @put_bits(ptr noundef %173, i32 noundef 1, i32 noundef 1)
  %174 = load i32, ptr %8, align 4, !tbaa !49
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %179

176:                                              ; preds = %141
  %177 = load ptr, ptr %7, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %177, i32 0, i32 1
  call void @put_bits(ptr noundef %178, i32 noundef 1, i32 noundef 0)
  br label %182

179:                                              ; preds = %141
  %180 = load ptr, ptr %7, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %180, i32 0, i32 1
  call void @put_bits(ptr noundef %181, i32 noundef 2, i32 noundef 0)
  br label %182

182:                                              ; preds = %179, %176
  %183 = load ptr, ptr %7, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %183, i32 0, i32 1
  call void @put_bits(ptr noundef %184, i32 noundef 1, i32 noundef 0)
  %185 = load ptr, ptr %7, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %7, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %188, i32 0, i32 123
  %190 = load i32, ptr %189, align 4, !tbaa !191
  call void @put_bits(ptr noundef %186, i32 noundef 1, i32 noundef %190)
  %191 = load ptr, ptr %7, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %192, i32 0, i32 123
  %194 = load i32, ptr %193, align 4, !tbaa !191
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %213

196:                                              ; preds = %182
  %197 = load ptr, ptr %7, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %7, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %200, i32 0, i32 10
  %202 = load ptr, ptr %201, align 8, !tbaa !67
  %203 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %202, i32 0, i32 58
  %204 = load ptr, ptr %203, align 8, !tbaa !192
  call void @ff_write_quant_matrix(ptr noundef %198, ptr noundef %204)
  %205 = load ptr, ptr %7, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %7, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %208, i32 0, i32 10
  %210 = load ptr, ptr %209, align 8, !tbaa !67
  %211 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %210, i32 0, i32 59
  %212 = load ptr, ptr %211, align 8, !tbaa !193
  call void @ff_write_quant_matrix(ptr noundef %206, ptr noundef %212)
  br label %213

213:                                              ; preds = %196, %182
  %214 = load i32, ptr %8, align 4, !tbaa !49
  %215 = icmp ne i32 %214, 1
  br i1 %215, label %216, label %223

216:                                              ; preds = %213
  %217 = load ptr, ptr %7, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %7, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %220, i32 0, i32 119
  %222 = load i32, ptr %221, align 4, !tbaa !185
  call void @put_bits(ptr noundef %218, i32 noundef 1, i32 noundef %222)
  br label %223

223:                                              ; preds = %216, %213
  %224 = load ptr, ptr %7, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %224, i32 0, i32 1
  call void @put_bits(ptr noundef %225, i32 noundef 1, i32 noundef 1)
  %226 = load ptr, ptr %7, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %7, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %228, i32 0, i32 75
  %230 = load i32, ptr %229, align 4, !tbaa !194
  %231 = icmp ne i32 %230, 0
  %232 = select i1 %231, i32 0, i32 1
  call void @put_bits(ptr noundef %227, i32 noundef 1, i32 noundef %232)
  %233 = load ptr, ptr %7, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %7, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %236, i32 0, i32 120
  %238 = load i32, ptr %237, align 8, !tbaa !134
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 1, i32 0
  call void @put_bits(ptr noundef %234, i32 noundef 1, i32 noundef %240)
  %241 = load ptr, ptr %7, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %242, i32 0, i32 120
  %244 = load i32, ptr %243, align 8, !tbaa !134
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %223
  %247 = load ptr, ptr %7, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %247, i32 0, i32 1
  call void @put_bits(ptr noundef %248, i32 noundef 1, i32 noundef 0)
  br label %249

249:                                              ; preds = %246, %223
  %250 = load i32, ptr %8, align 4, !tbaa !49
  %251 = icmp ne i32 %250, 1
  br i1 %251, label %252, label %257

252:                                              ; preds = %249
  %253 = load ptr, ptr %7, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %253, i32 0, i32 1
  call void @put_bits(ptr noundef %254, i32 noundef 1, i32 noundef 0)
  %255 = load ptr, ptr %7, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %255, i32 0, i32 1
  call void @put_bits(ptr noundef %256, i32 noundef 1, i32 noundef 0)
  br label %257

257:                                              ; preds = %252, %249
  %258 = load ptr, ptr %7, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %258, i32 0, i32 1
  call void @put_bits(ptr noundef %259, i32 noundef 1, i32 noundef 0)
  %260 = load ptr, ptr %7, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %260, i32 0, i32 1
  call void @ff_mpeg4_stuffing(ptr noundef %261)
  %262 = load ptr, ptr %7, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %263, i32 0, i32 10
  %265 = load ptr, ptr %264, align 8, !tbaa !67
  %266 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %265, i32 0, i32 10
  %267 = load i32, ptr %266, align 8, !tbaa !129
  %268 = and i32 %267, 8388608
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %275, label %270

270:                                              ; preds = %257
  %271 = load ptr, ptr %7, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %271, i32 0, i32 1
  call void @put_bits32(ptr noundef %272, i32 noundef 434)
  %273 = load ptr, ptr %7, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %273, i32 0, i32 1
  call void @ff_put_string(ptr noundef %274, ptr noundef @.str.120, i32 noundef 0)
  br label %275

275:                                              ; preds = %270, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_output(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %2, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @mainctx_to_mpeg4(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @mpeg4_encode_gop_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %8, i32 0, i32 0
  store ptr %9, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %10, i32 0, i32 1
  call void @put_bits32(ptr noundef %11, i32 noundef 435)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 42
  %15 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw %struct.MPVPicture, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw %struct.AVFrame, ptr %18, i32 0, i32 9
  %20 = load i64, ptr %19, align 8, !tbaa !195
  store i64 %20, ptr %7, align 8, !tbaa !136
  %21 = load ptr, ptr %2, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds [17 x ptr], ptr %22, i64 0, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !165
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %1
  %27 = load i64, ptr %7, align 8, !tbaa !136
  %28 = load ptr, ptr %2, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds [17 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw %struct.MPVPicture, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 9
  %35 = load i64, ptr %34, align 8, !tbaa !195
  %36 = icmp sgt i64 %27, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %26
  %38 = load ptr, ptr %2, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds [17 x ptr], ptr %39, i64 0, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !165
  %42 = getelementptr inbounds nuw %struct.MPVPicture, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 9
  %45 = load i64, ptr %44, align 8, !tbaa !195
  br label %48

46:                                               ; preds = %26
  %47 = load i64, ptr %7, align 8, !tbaa !136
  br label %48

48:                                               ; preds = %46, %37
  %49 = phi i64 [ %45, %37 ], [ %47, %46 ]
  store i64 %49, ptr %7, align 8, !tbaa !136
  br label %50

50:                                               ; preds = %48, %1
  %51 = load i64, ptr %7, align 8, !tbaa !136
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 14
  %57 = getelementptr inbounds nuw %struct.AVRational, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !126
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %51, %59
  store i64 %60, ptr %7, align 8, !tbaa !136
  %61 = load i64, ptr %7, align 8, !tbaa !136
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %50
  %64 = load i64, ptr %7, align 8, !tbaa !136
  br label %77

65:                                               ; preds = %50
  %66 = load i64, ptr %7, align 8, !tbaa !136
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %70, i32 0, i32 14
  %72 = getelementptr inbounds nuw %struct.AVRational, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !68
  %74 = sext i32 %73 to i64
  %75 = sub nsw i64 %66, %74
  %76 = add nsw i64 %75, 1
  br label %77

77:                                               ; preds = %65, %63
  %78 = phi i64 [ %64, %63 ], [ %76, %65 ]
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 14
  %84 = getelementptr inbounds nuw %struct.AVRational, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !68
  %86 = sext i32 %85 to i64
  %87 = sdiv i64 %78, %86
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %90, i32 0, i32 110
  store i32 %88, ptr %91, align 4, !tbaa !65
  %92 = load i64, ptr %7, align 8, !tbaa !136
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %77
  %95 = load i64, ptr %7, align 8, !tbaa !136
  br label %108

96:                                               ; preds = %77
  %97 = load i64, ptr %7, align 8, !tbaa !136
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8, !tbaa !67
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 14
  %103 = getelementptr inbounds nuw %struct.AVRational, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !68
  %105 = sext i32 %104 to i64
  %106 = sub nsw i64 %97, %105
  %107 = add nsw i64 %106, 1
  br label %108

108:                                              ; preds = %96, %94
  %109 = phi i64 [ %95, %94 ], [ %107, %96 ]
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8, !tbaa !67
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 14
  %115 = getelementptr inbounds nuw %struct.AVRational, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !68
  %117 = sext i32 %116 to i64
  %118 = sdiv i64 %109, %117
  store i64 %118, ptr %6, align 8, !tbaa !136
  %119 = load i64, ptr %6, align 8, !tbaa !136
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %108
  %122 = load i64, ptr %6, align 8, !tbaa !136
  br label %127

123:                                              ; preds = %108
  %124 = load i64, ptr %6, align 8, !tbaa !136
  %125 = sub nsw i64 %124, 60
  %126 = add nsw i64 %125, 1
  br label %127

127:                                              ; preds = %123, %121
  %128 = phi i64 [ %122, %121 ], [ %126, %123 ]
  %129 = sdiv i64 %128, 60
  store i64 %129, ptr %5, align 8, !tbaa !136
  %130 = load i64, ptr %6, align 8, !tbaa !136
  %131 = load i64, ptr %6, align 8, !tbaa !136
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = load i64, ptr %6, align 8, !tbaa !136
  br label %139

135:                                              ; preds = %127
  %136 = load i64, ptr %6, align 8, !tbaa !136
  %137 = sub nsw i64 %136, 60
  %138 = add nsw i64 %137, 1
  br label %139

139:                                              ; preds = %135, %133
  %140 = phi i64 [ %134, %133 ], [ %138, %135 ]
  %141 = sdiv i64 %140, 60
  %142 = mul nsw i64 60, %141
  %143 = sub nsw i64 %130, %142
  store i64 %143, ptr %6, align 8, !tbaa !136
  %144 = load i64, ptr %5, align 8, !tbaa !136
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = load i64, ptr %5, align 8, !tbaa !136
  br label %152

148:                                              ; preds = %139
  %149 = load i64, ptr %5, align 8, !tbaa !136
  %150 = sub nsw i64 %149, 60
  %151 = add nsw i64 %150, 1
  br label %152

152:                                              ; preds = %148, %146
  %153 = phi i64 [ %147, %146 ], [ %151, %148 ]
  %154 = sdiv i64 %153, 60
  store i64 %154, ptr %4, align 8, !tbaa !136
  %155 = load i64, ptr %5, align 8, !tbaa !136
  %156 = load i64, ptr %5, align 8, !tbaa !136
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = load i64, ptr %5, align 8, !tbaa !136
  br label %164

160:                                              ; preds = %152
  %161 = load i64, ptr %5, align 8, !tbaa !136
  %162 = sub nsw i64 %161, 60
  %163 = add nsw i64 %162, 1
  br label %164

164:                                              ; preds = %160, %158
  %165 = phi i64 [ %159, %158 ], [ %163, %160 ]
  %166 = sdiv i64 %165, 60
  %167 = mul nsw i64 60, %166
  %168 = sub nsw i64 %155, %167
  store i64 %168, ptr %5, align 8, !tbaa !136
  %169 = load i64, ptr %4, align 8, !tbaa !136
  %170 = load i64, ptr %4, align 8, !tbaa !136
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = load i64, ptr %4, align 8, !tbaa !136
  br label %178

174:                                              ; preds = %164
  %175 = load i64, ptr %4, align 8, !tbaa !136
  %176 = sub nsw i64 %175, 24
  %177 = add nsw i64 %176, 1
  br label %178

178:                                              ; preds = %174, %172
  %179 = phi i64 [ %173, %172 ], [ %177, %174 ]
  %180 = sdiv i64 %179, 24
  %181 = mul nsw i64 24, %180
  %182 = sub nsw i64 %169, %181
  store i64 %182, ptr %4, align 8, !tbaa !136
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %4, align 8, !tbaa !136
  %186 = trunc i64 %185 to i32
  call void @put_bits(ptr noundef %184, i32 noundef 5, i32 noundef %186)
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %5, align 8, !tbaa !136
  %190 = trunc i64 %189 to i32
  call void @put_bits(ptr noundef %188, i32 noundef 6, i32 noundef %190)
  %191 = load ptr, ptr %3, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %191, i32 0, i32 1
  call void @put_bits(ptr noundef %192, i32 noundef 1, i32 noundef 1)
  %193 = load ptr, ptr %3, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %6, align 8, !tbaa !136
  %196 = trunc i64 %195 to i32
  call void @put_bits(ptr noundef %194, i32 noundef 6, i32 noundef %196)
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %200, i32 0, i32 10
  %202 = load ptr, ptr %201, align 8, !tbaa !67
  %203 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %202, i32 0, i32 10
  %204 = load i32, ptr %203, align 8, !tbaa !129
  %205 = and i32 %204, -2147483648
  %206 = icmp ne i32 %205, 0
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  call void @put_bits(ptr noundef %198, i32 noundef 1, i32 noundef %209)
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %210, i32 0, i32 1
  call void @put_bits(ptr noundef %211, i32 noundef 1, i32 noundef 0)
  %212 = load ptr, ptr %3, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %212, i32 0, i32 1
  call void @ff_mpeg4_stuffing(ptr noundef %213)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_bits32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.PutBitContext, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !83
  store i32 %9, ptr %5, align 4, !tbaa !49
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %struct.PutBitContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !63
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
  %25 = load ptr, ptr %3, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = load ptr, ptr %3, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp uge i64 %33, 4
  br i1 %34, label %35, label %45

35:                                               ; preds = %2
  %36 = load i32, ptr %5, align 4, !tbaa !49
  %37 = call i32 @av_bswap32(i32 noundef %36) #12
  %38 = load ptr, ptr %3, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  store i32 %37, ptr %40, align 1, !tbaa !52
  %41 = load ptr, ptr %3, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %42, align 8, !tbaa !61
  br label %46

45:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.2)
  br label %46

46:                                               ; preds = %45, %35
  %47 = load i32, ptr %4, align 4, !tbaa !49
  store i32 %47, ptr %5, align 4, !tbaa !49
  %48 = load i32, ptr %5, align 4, !tbaa !49
  %49 = load ptr, ptr %3, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %struct.PutBitContext, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !83
  %51 = load i32, ptr %6, align 4, !tbaa !49
  %52 = load ptr, ptr %3, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %struct.PutBitContext, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_b_cbp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !150
  store i32 %2, ptr %8, align 4, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !49
  store i32 %4, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !196
  %19 = and i32 %18, 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %126

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !197
  %25 = lshr i32 %24, 1
  store i32 %25, ptr %14, align 4, !tbaa !49
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %26

26:                                               ; preds = %52, %21
  %27 = load i32, ptr %12, align 4, !tbaa !49
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %55

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %30, i32 0, i32 47
  %32 = load i32, ptr %12, align 4, !tbaa !49
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !49
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %38, i32 0, i32 47
  %40 = load i32, ptr %12, align 4, !tbaa !49
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !49
  %44 = load i32, ptr %13, align 4, !tbaa !49
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %13, align 4, !tbaa !49
  %46 = load i32, ptr %12, align 4, !tbaa !49
  %47 = sub nsw i32 5, %46
  %48 = shl i32 1, %47
  %49 = load i32, ptr %11, align 4, !tbaa !49
  %50 = or i32 %49, %48
  store i32 %50, ptr %11, align 4, !tbaa !49
  br label %51

51:                                               ; preds = %37, %29
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %12, align 4, !tbaa !49
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !49
  br label %26, !llvm.loop !198

55:                                               ; preds = %26
  %56 = load i32, ptr %11, align 4, !tbaa !49
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 -6, ptr %15, align 4, !tbaa !49
  %59 = load i32, ptr %8, align 4, !tbaa !49
  %60 = load i32, ptr %9, align 4, !tbaa !49
  %61 = or i32 %59, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !156
  %65 = or i32 %61, %64
  %66 = load i32, ptr %10, align 4, !tbaa !49
  %67 = or i32 %65, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %58
  %70 = load i32, ptr %15, align 4, !tbaa !49
  %71 = sub nsw i32 %70, 4
  store i32 %71, ptr %15, align 4, !tbaa !49
  br label %72

72:                                               ; preds = %69, %58
  %73 = load i32, ptr %14, align 4, !tbaa !49
  %74 = load i32, ptr %15, align 4, !tbaa !49
  %75 = mul nsw i32 %74, %73
  store i32 %75, ptr %15, align 4, !tbaa !49
  %76 = load i32, ptr %15, align 4, !tbaa !49
  %77 = load i32, ptr %13, align 4, !tbaa !49
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %80

80:                                               ; preds = %79, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %81

81:                                               ; preds = %80, %55
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %82

82:                                               ; preds = %122, %81
  %83 = load i32, ptr %12, align 4, !tbaa !49
  %84 = icmp slt i32 %83, 6
  br i1 %84, label %85, label %125

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %12, align 4, !tbaa !49
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !49
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %121

94:                                               ; preds = %85
  %95 = load i32, ptr %11, align 4, !tbaa !49
  %96 = load i32, ptr %12, align 4, !tbaa !49
  %97 = sub nsw i32 5, %96
  %98 = ashr i32 %95, %97
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %94
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %12, align 4, !tbaa !49
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i32], ptr %104, i64 0, i64 %106
  store i32 -1, ptr %107, align 4, !tbaa !49
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %109, i32 0, i32 66
  %111 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !199
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %114, i32 0, i32 154
  %116 = load ptr, ptr %115, align 8, !tbaa !200
  %117 = load i32, ptr %12, align 4, !tbaa !49
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [64 x i16], ptr %116, i64 %118
  %120 = getelementptr inbounds [64 x i16], ptr %119, i64 0, i64 0
  call void %112(ptr noundef %120)
  br label %121

121:                                              ; preds = %101, %94, %85
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %12, align 4, !tbaa !49
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4, !tbaa !49
  br label %82, !llvm.loop !201

125:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %150

126:                                              ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %127

127:                                              ; preds = %146, %126
  %128 = load i32, ptr %12, align 4, !tbaa !49
  %129 = icmp slt i32 %128, 6
  br i1 %129, label %130, label %149

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %12, align 4, !tbaa !49
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !49
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %130
  %140 = load i32, ptr %12, align 4, !tbaa !49
  %141 = sub nsw i32 5, %140
  %142 = shl i32 1, %141
  %143 = load i32, ptr %11, align 4, !tbaa !49
  %144 = or i32 %143, %142
  store i32 %144, ptr %11, align 4, !tbaa !49
  br label %145

145:                                              ; preds = %139, %130
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %12, align 4, !tbaa !49
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %12, align 4, !tbaa !49
  br label %127, !llvm.loop !202

149:                                              ; preds = %127
  br label %150

150:                                              ; preds = %149, %125
  %151 = load i32, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %151
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_diff(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %5, i32 0, i32 1
  %7 = call i32 @put_bits_count(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %8, i32 0, i32 63
  %10 = load i32, ptr %9, align 4, !tbaa !84
  store i32 %10, ptr %4, align 4, !tbaa !49
  %11 = load i32, ptr %3, align 4, !tbaa !49
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %12, i32 0, i32 63
  store i32 %11, ptr %13, align 4, !tbaa !84
  %14 = load i32, ptr %3, align 4, !tbaa !49
  %15 = load i32, ptr %4, align 4, !tbaa !49
  %16 = sub nsw i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_h263_encode_motion_vector(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !49
  store i32 %3, ptr %8, align 4, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !49
  %12 = load i32, ptr %8, align 4, !tbaa !49
  call void @ff_h263_encode_motion(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4, !tbaa !49
  %16 = load i32, ptr %8, align 4, !tbaa !49
  call void @ff_h263_encode_motion(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mpeg4_encode_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !150
  store ptr %2, ptr %9, align 8, !tbaa !203
  store ptr %3, ptr %10, align 8, !tbaa !204
  store ptr %4, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load ptr, ptr %10, align 8, !tbaa !204
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %83

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 4, !tbaa !205
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %16
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %26

26:                                               ; preds = %50, %25
  %27 = load i32, ptr %13, align 4, !tbaa !49
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !150
  %34 = load i32, ptr %13, align 4, !tbaa !49
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [64 x i16], ptr %33, i64 %35
  %37 = getelementptr inbounds [64 x i16], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %13, align 4, !tbaa !49
  %39 = load ptr, ptr %9, align 8, !tbaa !203
  %40 = load i32, ptr %13, align 4, !tbaa !49
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !49
  %44 = load ptr, ptr %10, align 8, !tbaa !204
  %45 = load i32, ptr %13, align 4, !tbaa !49
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = call i32 @mpeg4_get_block_length(ptr noundef %32, ptr noundef %37, i32 noundef %38, i32 noundef %43, ptr noundef %48)
  call void @skip_put_bits(ptr noundef %31, i32 noundef %49)
  br label %50

50:                                               ; preds = %29
  %51 = load i32, ptr %13, align 4, !tbaa !49
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !49
  br label %26, !llvm.loop !206

53:                                               ; preds = %26
  br label %82

54:                                               ; preds = %16
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %55

55:                                               ; preds = %78, %54
  %56 = load i32, ptr %13, align 4, !tbaa !49
  %57 = icmp slt i32 %56, 6
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = load ptr, ptr %8, align 8, !tbaa !150
  %61 = load i32, ptr %13, align 4, !tbaa !49
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [64 x i16], ptr %60, i64 %62
  %64 = getelementptr inbounds [64 x i16], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %13, align 4, !tbaa !49
  %66 = load ptr, ptr %9, align 8, !tbaa !203
  %67 = load i32, ptr %13, align 4, !tbaa !49
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !49
  %71 = load ptr, ptr %10, align 8, !tbaa !204
  %72 = load i32, ptr %13, align 4, !tbaa !49
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = load ptr, ptr %11, align 8, !tbaa !59
  %77 = load ptr, ptr %12, align 8, !tbaa !59
  call void @mpeg4_encode_block(ptr noundef %59, ptr noundef %64, i32 noundef %65, i32 noundef %70, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %58
  %79 = load i32, ptr %13, align 4, !tbaa !49
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !49
  br label %55, !llvm.loop !207

81:                                               ; preds = %55
  br label %82

82:                                               ; preds = %81, %53
  br label %140

83:                                               ; preds = %6
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %88, align 4, !tbaa !205
  %90 = and i32 %89, 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %116

92:                                               ; preds = %83
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %93

93:                                               ; preds = %112, %92
  %94 = load i32, ptr %13, align 4, !tbaa !49
  %95 = icmp slt i32 %94, 6
  br i1 %95, label %96, label %115

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = load ptr, ptr %8, align 8, !tbaa !150
  %101 = load i32, ptr %13, align 4, !tbaa !49
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [64 x i16], ptr %100, i64 %102
  %104 = getelementptr inbounds [64 x i16], ptr %103, i64 0, i64 0
  %105 = load i32, ptr %13, align 4, !tbaa !49
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds nuw %struct.ScanTable, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [64 x i8], ptr %109, i64 0, i64 0
  %111 = call i32 @mpeg4_get_block_length(ptr noundef %99, ptr noundef %104, i32 noundef %105, i32 noundef 0, ptr noundef %110)
  call void @skip_put_bits(ptr noundef %98, i32 noundef %111)
  br label %112

112:                                              ; preds = %96
  %113 = load i32, ptr %13, align 4, !tbaa !49
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !49
  br label %93, !llvm.loop !208

115:                                              ; preds = %93
  br label %139

116:                                              ; preds = %83
  store i32 0, ptr %13, align 4, !tbaa !49
  br label %117

117:                                              ; preds = %135, %116
  %118 = load i32, ptr %13, align 4, !tbaa !49
  %119 = icmp slt i32 %118, 6
  br i1 %119, label %120, label %138

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = load ptr, ptr %8, align 8, !tbaa !150
  %123 = load i32, ptr %13, align 4, !tbaa !49
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [64 x i16], ptr %122, i64 %124
  %126 = getelementptr inbounds [64 x i16], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %13, align 4, !tbaa !49
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds nuw %struct.ScanTable, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [64 x i8], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %11, align 8, !tbaa !59
  %134 = load ptr, ptr %12, align 8, !tbaa !59
  call void @mpeg4_encode_block(ptr noundef %121, ptr noundef %126, i32 noundef %127, i32 noundef 0, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %120
  %136 = load i32, ptr %13, align 4, !tbaa !49
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %13, align 4, !tbaa !49
  br label %117, !llvm.loop !209

138:                                              ; preds = %117
  br label %139

139:                                              ; preds = %138, %115
  br label %140

140:                                              ; preds = %139, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_p_cbp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !150
  store i32 %2, ptr %7, align 4, !tbaa !49
  store i32 %3, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !196
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %234

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 2147483647, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 2147483647, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -1, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 -1, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 76
  %31 = load i32, ptr %30, align 4, !tbaa !158
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 0, i32 16
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !156
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 8, i32 0
  %39 = add nsw i32 %33, %38
  store i32 %39, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !197
  %43 = lshr i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !49
  br label %44

44:                                               ; preds = %87, %27
  %45 = load i32, ptr %16, align 4, !tbaa !49
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %90

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %49 = load i32, ptr %16, align 4, !tbaa !49
  %50 = load i32, ptr %14, align 4, !tbaa !49
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [28 x i8], ptr @ff_h263_inter_MCBPC_bits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !52
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %15, align 4, !tbaa !49
  %57 = mul nsw i32 %55, %56
  store i32 %57, ptr %17, align 4, !tbaa !49
  %58 = load i32, ptr %16, align 4, !tbaa !49
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %62, i32 0, i32 47
  %64 = getelementptr inbounds [12 x i32], ptr %63, i64 0, i64 5
  %65 = load i32, ptr %64, align 4, !tbaa !49
  %66 = load i32, ptr %17, align 4, !tbaa !49
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %17, align 4, !tbaa !49
  br label %68

68:                                               ; preds = %61, %48
  %69 = load i32, ptr %16, align 4, !tbaa !49
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %73, i32 0, i32 47
  %75 = getelementptr inbounds [12 x i32], ptr %74, i64 0, i64 4
  %76 = load i32, ptr %75, align 8, !tbaa !49
  %77 = load i32, ptr %17, align 4, !tbaa !49
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %17, align 4, !tbaa !49
  br label %79

79:                                               ; preds = %72, %68
  %80 = load i32, ptr %17, align 4, !tbaa !49
  %81 = load i32, ptr %11, align 4, !tbaa !49
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, ptr %17, align 4, !tbaa !49
  store i32 %84, ptr %11, align 4, !tbaa !49
  %85 = load i32, ptr %16, align 4, !tbaa !49
  store i32 %85, ptr %12, align 4, !tbaa !49
  br label %86

86:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %16, align 4, !tbaa !49
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4, !tbaa !49
  br label %44, !llvm.loop !210

90:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !49
  br label %91

91:                                               ; preds = %156, %90
  %92 = load i32, ptr %18, align 4, !tbaa !49
  %93 = icmp slt i32 %92, 16
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %159

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %96 = load i32, ptr %18, align 4, !tbaa !49
  %97 = xor i32 %96, 15
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x [2 x i8]], ptr @ff_h263_cbpy_tab, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i8], ptr %99, i64 0, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !52
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %15, align 4, !tbaa !49
  %104 = mul nsw i32 %102, %103
  store i32 %104, ptr %19, align 4, !tbaa !49
  %105 = load i32, ptr %18, align 4, !tbaa !49
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %95
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %109, i32 0, i32 47
  %111 = getelementptr inbounds [12 x i32], ptr %110, i64 0, i64 3
  %112 = load i32, ptr %111, align 4, !tbaa !49
  %113 = load i32, ptr %19, align 4, !tbaa !49
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %19, align 4, !tbaa !49
  br label %115

115:                                              ; preds = %108, %95
  %116 = load i32, ptr %18, align 4, !tbaa !49
  %117 = and i32 %116, 2
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %120, i32 0, i32 47
  %122 = getelementptr inbounds [12 x i32], ptr %121, i64 0, i64 2
  %123 = load i32, ptr %122, align 8, !tbaa !49
  %124 = load i32, ptr %19, align 4, !tbaa !49
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %19, align 4, !tbaa !49
  br label %126

126:                                              ; preds = %119, %115
  %127 = load i32, ptr %18, align 4, !tbaa !49
  %128 = and i32 %127, 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %131, i32 0, i32 47
  %133 = getelementptr inbounds [12 x i32], ptr %132, i64 0, i64 1
  %134 = load i32, ptr %133, align 4, !tbaa !49
  %135 = load i32, ptr %19, align 4, !tbaa !49
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %19, align 4, !tbaa !49
  br label %137

137:                                              ; preds = %130, %126
  %138 = load i32, ptr %18, align 4, !tbaa !49
  %139 = and i32 %138, 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %142, i32 0, i32 47
  %144 = getelementptr inbounds [12 x i32], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %144, align 8, !tbaa !49
  %146 = load i32, ptr %19, align 4, !tbaa !49
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %19, align 4, !tbaa !49
  br label %148

148:                                              ; preds = %141, %137
  %149 = load i32, ptr %19, align 4, !tbaa !49
  %150 = load i32, ptr %10, align 4, !tbaa !49
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i32, ptr %19, align 4, !tbaa !49
  store i32 %153, ptr %10, align 4, !tbaa !49
  %154 = load i32, ptr %18, align 4, !tbaa !49
  store i32 %154, ptr %13, align 4, !tbaa !49
  br label %155

155:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %18, align 4, !tbaa !49
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %18, align 4, !tbaa !49
  br label %91, !llvm.loop !211

159:                                              ; preds = %94
  %160 = load i32, ptr %12, align 4, !tbaa !49
  %161 = load i32, ptr %13, align 4, !tbaa !49
  %162 = mul nsw i32 4, %161
  %163 = add nsw i32 %160, %162
  store i32 %163, ptr %9, align 4, !tbaa !49
  %164 = load i32, ptr %7, align 4, !tbaa !49
  %165 = load i32, ptr %8, align 4, !tbaa !49
  %166 = or i32 %164, %165
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 4, !tbaa !156
  %170 = or i32 %166, %169
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %188, label %172

172:                                              ; preds = %159
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %174, i32 0, i32 76
  %176 = load i32, ptr %175, align 4, !tbaa !158
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %172
  %179 = load i32, ptr %10, align 4, !tbaa !49
  %180 = load i32, ptr %11, align 4, !tbaa !49
  %181 = add nsw i32 %179, %180
  %182 = load i32, ptr %15, align 4, !tbaa !49
  %183 = mul nsw i32 2, %182
  %184 = add nsw i32 %181, %183
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  store i32 0, ptr %9, align 4, !tbaa !49
  br label %187

187:                                              ; preds = %186, %178
  br label %188

188:                                              ; preds = %187, %172, %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !49
  br label %189

189:                                              ; preds = %230, %188
  %190 = load i32, ptr %20, align 4, !tbaa !49
  %191 = icmp slt i32 %190, 6
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %233

193:                                              ; preds = %189
  %194 = load ptr, ptr %5, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %20, align 4, !tbaa !49
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [12 x i32], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !49
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %229

202:                                              ; preds = %193
  %203 = load i32, ptr %9, align 4, !tbaa !49
  %204 = load i32, ptr %20, align 4, !tbaa !49
  %205 = sub nsw i32 5, %204
  %206 = ashr i32 %203, %205
  %207 = and i32 %206, 1
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %229, label %209

209:                                              ; preds = %202
  %210 = load ptr, ptr %5, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %20, align 4, !tbaa !49
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [12 x i32], ptr %212, i64 0, i64 %214
  store i32 -1, ptr %215, align 4, !tbaa !49
  %216 = load ptr, ptr %5, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %217, i32 0, i32 66
  %219 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !199
  %221 = load ptr, ptr %5, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %222, i32 0, i32 154
  %224 = load ptr, ptr %223, align 8, !tbaa !200
  %225 = load i32, ptr %20, align 4, !tbaa !49
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [64 x i16], ptr %224, i64 %226
  %228 = getelementptr inbounds [64 x i16], ptr %227, i64 0, i64 0
  call void %220(ptr noundef %228)
  br label %229

229:                                              ; preds = %209, %202, %193
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %20, align 4, !tbaa !49
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %20, align 4, !tbaa !49
  br label %189, !llvm.loop !212

233:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %259

234:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !49
  br label %235

235:                                              ; preds = %255, %234
  %236 = load i32, ptr %21, align 4, !tbaa !49
  %237 = icmp slt i32 %236, 6
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %258

239:                                              ; preds = %235
  %240 = load ptr, ptr %5, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %21, align 4, !tbaa !49
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [12 x i32], ptr %242, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !49
  %247 = icmp sge i32 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %239
  %249 = load i32, ptr %21, align 4, !tbaa !49
  %250 = sub nsw i32 5, %249
  %251 = shl i32 1, %250
  %252 = load i32, ptr %9, align 4, !tbaa !49
  %253 = or i32 %252, %251
  store i32 %253, ptr %9, align 4, !tbaa !49
  br label %254

254:                                              ; preds = %248, %239
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %21, align 4, !tbaa !49
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %21, align 4, !tbaa !49
  br label %235, !llvm.loop !213

258:                                              ; preds = %238
  br label %259

259:                                              ; preds = %258, %233
  %260 = load i32, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %260
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @slice_to_mainenc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  ret ptr %5
}

declare ptr @ff_h263_pred_motion(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_mpeg4_pred_dc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !215
  store i32 %1, ptr %5, align 4, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !215
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 87
  %15 = load i32, ptr %5, align 4, !tbaa !49
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !49
  store i32 %18, ptr %10, align 4, !tbaa !49
  %19 = load ptr, ptr %4, align 8, !tbaa !215
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 46
  %21 = getelementptr inbounds [3 x ptr], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !150
  %23 = load ptr, ptr %4, align 8, !tbaa !215
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 86
  %25 = load i32, ptr %5, align 4, !tbaa !49
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i16, ptr %22, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !150
  %31 = load ptr, ptr %12, align 8, !tbaa !150
  %32 = getelementptr inbounds i16, ptr %31, i64 -1
  %33 = load i16, ptr %32, align 2, !tbaa !57
  %34 = sext i16 %33 to i32
  store i32 %34, ptr %7, align 4, !tbaa !49
  %35 = load ptr, ptr %12, align 8, !tbaa !150
  %36 = load i32, ptr %10, align 4, !tbaa !49
  %37 = sub nsw i32 -1, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !57
  %41 = sext i16 %40 to i32
  store i32 %41, ptr %8, align 4, !tbaa !49
  %42 = load ptr, ptr %12, align 8, !tbaa !150
  %43 = load i32, ptr %10, align 4, !tbaa !49
  %44 = sub nsw i32 0, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i16, ptr %42, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !57
  %48 = sext i16 %47 to i32
  store i32 %48, ptr %9, align 4, !tbaa !49
  %49 = load ptr, ptr %4, align 8, !tbaa !215
  %50 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %49, i32 0, i32 129
  %51 = load i32, ptr %50, align 4, !tbaa !217
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %3
  %54 = load i32, ptr %5, align 4, !tbaa !49
  %55 = icmp ne i32 %54, 3
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4, !tbaa !49
  %58 = icmp ne i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1024, ptr %9, align 4, !tbaa !49
  store i32 1024, ptr %8, align 4, !tbaa !49
  br label %60

60:                                               ; preds = %59, %56
  %61 = load i32, ptr %5, align 4, !tbaa !49
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !215
  %65 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %64, i32 0, i32 82
  %66 = load i32, ptr %65, align 4, !tbaa !218
  %67 = load ptr, ptr %4, align 8, !tbaa !215
  %68 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %67, i32 0, i32 94
  %69 = load i32, ptr %68, align 8, !tbaa !219
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 1024, ptr %7, align 4, !tbaa !49
  store i32 1024, ptr %8, align 4, !tbaa !49
  br label %72

72:                                               ; preds = %71, %63, %60
  br label %73

73:                                               ; preds = %72, %53, %3
  %74 = load ptr, ptr %4, align 8, !tbaa !215
  %75 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %74, i32 0, i32 82
  %76 = load i32, ptr %75, align 4, !tbaa !218
  %77 = load ptr, ptr %4, align 8, !tbaa !215
  %78 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %77, i32 0, i32 94
  %79 = load i32, ptr %78, align 8, !tbaa !219
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8, !tbaa !215
  %83 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %82, i32 0, i32 83
  %84 = load i32, ptr %83, align 8, !tbaa !220
  %85 = load ptr, ptr %4, align 8, !tbaa !215
  %86 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %85, i32 0, i32 95
  %87 = load i32, ptr %86, align 4, !tbaa !221
  %88 = add nsw i32 %87, 1
  %89 = icmp eq i32 %84, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %81
  %91 = load i32, ptr %5, align 4, !tbaa !49
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %5, align 4, !tbaa !49
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %5, align 4, !tbaa !49
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %100

99:                                               ; preds = %96, %93, %90
  store i32 1024, ptr %8, align 4, !tbaa !49
  br label %100

100:                                              ; preds = %99, %96
  br label %101

101:                                              ; preds = %100, %81, %73
  %102 = load i32, ptr %7, align 4, !tbaa !49
  %103 = load i32, ptr %8, align 4, !tbaa !49
  %104 = sub nsw i32 %102, %103
  %105 = call i32 @llvm.abs.i32(i32 %104, i1 true)
  %106 = load i32, ptr %8, align 4, !tbaa !49
  %107 = load i32, ptr %9, align 4, !tbaa !49
  %108 = sub nsw i32 %106, %107
  %109 = call i32 @llvm.abs.i32(i32 %108, i1 true)
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %101
  %112 = load i32, ptr %9, align 4, !tbaa !49
  store i32 %112, ptr %11, align 4, !tbaa !49
  %113 = load ptr, ptr %6, align 8, !tbaa !203
  store i32 1, ptr %113, align 4, !tbaa !49
  br label %117

114:                                              ; preds = %101
  %115 = load i32, ptr %7, align 4, !tbaa !49
  store i32 %115, ptr %11, align 4, !tbaa !49
  %116 = load ptr, ptr %6, align 8, !tbaa !203
  store i32 0, ptr %116, align 4, !tbaa !49
  br label %117

117:                                              ; preds = %114, %111
  %118 = load i32, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %118
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_uintp2_c(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !49
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = load i32, ptr %5, align 4, !tbaa !49
  %8 = shl i32 1, %7
  %9 = sub i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = and i32 %6, %10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !49
  %15 = xor i32 %14, -1
  %16 = ashr i32 %15, 31
  %17 = load i32, ptr %5, align 4, !tbaa !49
  %18 = shl i32 1, %17
  %19 = sub i32 %18, 1
  %20 = and i32 %16, %19
  store i32 %20, ptr %3, align 4
  br label %23

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !49
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decide_ac_pred(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !150
  store ptr %2, ptr %9, align 8, !tbaa !203
  store ptr %3, ptr %10, align 8, !tbaa !204
  store ptr %4, ptr %11, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 42
  %28 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  store ptr %29, ptr %15, align 8, !tbaa !47
  %30 = load ptr, ptr %11, align 8, !tbaa !203
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [12 x i32], ptr %33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %34, i64 24, i1 false)
  store i32 0, ptr %14, align 4, !tbaa !49
  br label %35

35:                                               ; preds = %670, %5
  %36 = load i32, ptr %14, align 4, !tbaa !49
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %38, label %673

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !150
  %41 = load i32, ptr %14, align 4, !tbaa !49
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [64 x i16], ptr %40, i64 %42
  %44 = getelementptr inbounds [64 x i16], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %14, align 4, !tbaa !49
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !49
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds nuw %struct.ScanTable, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [64 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 @get_block_rate(ptr noundef %39, ptr noundef %44, i32 noundef %51, ptr noundef %56)
  %58 = load i32, ptr %12, align 4, !tbaa !49
  %59 = sub nsw i32 %58, %57
  store i32 %59, ptr %12, align 4, !tbaa !49
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %61, i32 0, i32 53
  %63 = getelementptr inbounds [3 x ptr], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !150
  %65 = getelementptr inbounds [16 x i16], ptr %64, i64 0
  %66 = getelementptr inbounds [16 x i16], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %68, i32 0, i32 86
  %70 = load i32, ptr %14, align 4, !tbaa !49
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !49
  %74 = mul nsw i32 %73, 16
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %66, i64 %75
  store ptr %76, ptr %16, align 8, !tbaa !150
  %77 = load ptr, ptr %16, align 8, !tbaa !150
  store ptr %77, ptr %17, align 8, !tbaa !150
  %78 = load ptr, ptr %9, align 8, !tbaa !203
  %79 = load i32, ptr %14, align 4, !tbaa !49
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !49
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %357

84:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %86, i32 0, i32 82
  %88 = load i32, ptr %87, align 4, !tbaa !96
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %90, i32 0, i32 83
  %92 = load i32, ptr %91, align 8, !tbaa !97
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %94, i32 0, i32 27
  %96 = load i32, ptr %95, align 4, !tbaa !155
  %97 = mul nsw i32 %92, %96
  %98 = add nsw i32 %88, %97
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %100, i32 0, i32 27
  %102 = load i32, ptr %101, align 4, !tbaa !155
  %103 = sub nsw i32 %98, %102
  store i32 %103, ptr %18, align 4, !tbaa !49
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %105, i32 0, i32 87
  %107 = load i32, ptr %14, align 4, !tbaa !49
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !49
  %111 = mul nsw i32 %110, 16
  %112 = load ptr, ptr %16, align 8, !tbaa !150
  %113 = sext i32 %111 to i64
  %114 = sub i64 0, %113
  %115 = getelementptr inbounds i16, ptr %112, i64 %114
  store ptr %115, ptr %16, align 8, !tbaa !150
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %117, i32 0, i32 83
  %119 = load i32, ptr %118, align 8, !tbaa !97
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %139, label %121

121:                                              ; preds = %84
  %122 = load ptr, ptr %7, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %123, i32 0, i32 60
  %125 = load i32, ptr %124, align 8, !tbaa !99
  %126 = load ptr, ptr %15, align 8, !tbaa !47
  %127 = load i32, ptr %18, align 4, !tbaa !49
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !52
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %125, %131
  br i1 %132, label %139, label %133

133:                                              ; preds = %121
  %134 = load i32, ptr %14, align 4, !tbaa !49
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %14, align 4, !tbaa !49
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %215

139:                                              ; preds = %136, %133, %121, %84
  store i32 1, ptr %13, align 4, !tbaa !49
  br label %140

140:                                              ; preds = %211, %139
  %141 = load i32, ptr %13, align 4, !tbaa !49
  %142 = icmp slt i32 %141, 8
  br i1 %142, label %143, label %214

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %144 = load ptr, ptr %8, align 8, !tbaa !150
  %145 = load i32, ptr %14, align 4, !tbaa !49
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [64 x i16], ptr %144, i64 %146
  %148 = load ptr, ptr %7, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %149, i32 0, i32 69
  %151 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %13, align 4, !tbaa !49
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [64 x i8], ptr %151, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !52
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw [64 x i16], ptr %147, i64 0, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !57
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %19, align 4, !tbaa !49
  %160 = load i32, ptr %19, align 4, !tbaa !49
  %161 = load ptr, ptr %16, align 8, !tbaa !150
  %162 = load i32, ptr %13, align 4, !tbaa !49
  %163 = add nsw i32 %162, 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %161, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !57
  %167 = sext i16 %166 to i32
  %168 = sub nsw i32 %160, %167
  %169 = trunc i32 %168 to i16
  %170 = load ptr, ptr %8, align 8, !tbaa !150
  %171 = load i32, ptr %14, align 4, !tbaa !49
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [64 x i16], ptr %170, i64 %172
  %174 = load ptr, ptr %7, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %175, i32 0, i32 69
  %177 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %13, align 4, !tbaa !49
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [64 x i8], ptr %177, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !52
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw [64 x i16], ptr %173, i64 0, i64 %182
  store i16 %169, ptr %183, align 2, !tbaa !57
  %184 = load ptr, ptr %8, align 8, !tbaa !150
  %185 = load i32, ptr %14, align 4, !tbaa !49
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [64 x i16], ptr %184, i64 %186
  %188 = load ptr, ptr %7, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %189, i32 0, i32 69
  %191 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %13, align 4, !tbaa !49
  %193 = shl i32 %192, 3
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [64 x i8], ptr %191, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !52
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw [64 x i16], ptr %187, i64 0, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !57
  %200 = load ptr, ptr %17, align 8, !tbaa !150
  %201 = load i32, ptr %13, align 4, !tbaa !49
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %200, i64 %202
  store i16 %199, ptr %203, align 2, !tbaa !57
  %204 = load i32, ptr %19, align 4, !tbaa !49
  %205 = trunc i32 %204 to i16
  %206 = load ptr, ptr %17, align 8, !tbaa !150
  %207 = load i32, ptr %13, align 4, !tbaa !49
  %208 = add nsw i32 %207, 8
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %206, i64 %209
  store i16 %205, ptr %210, align 2, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %211

211:                                              ; preds = %143
  %212 = load i32, ptr %13, align 4, !tbaa !49
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %13, align 4, !tbaa !49
  br label %140, !llvm.loop !222

214:                                              ; preds = %140
  br label %348

215:                                              ; preds = %136
  store i32 1, ptr %13, align 4, !tbaa !49
  br label %216

216:                                              ; preds = %344, %215
  %217 = load i32, ptr %13, align 4, !tbaa !49
  %218 = icmp slt i32 %217, 8
  br i1 %218, label %219, label %347

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %220 = load ptr, ptr %8, align 8, !tbaa !150
  %221 = load i32, ptr %14, align 4, !tbaa !49
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [64 x i16], ptr %220, i64 %222
  %224 = load ptr, ptr %7, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %225, i32 0, i32 69
  %227 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %226, i32 0, i32 6
  %228 = load i32, ptr %13, align 4, !tbaa !49
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [64 x i8], ptr %227, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !52
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw [64 x i16], ptr %223, i64 0, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !57
  %235 = sext i16 %234 to i32
  store i32 %235, ptr %20, align 4, !tbaa !49
  %236 = load i32, ptr %20, align 4, !tbaa !49
  %237 = load ptr, ptr %16, align 8, !tbaa !150
  %238 = load i32, ptr %13, align 4, !tbaa !49
  %239 = add nsw i32 %238, 8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i16, ptr %237, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !57
  %243 = sext i16 %242 to i32
  %244 = load ptr, ptr %15, align 8, !tbaa !47
  %245 = load i32, ptr %18, align 4, !tbaa !49
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !52
  %249 = sext i8 %248 to i32
  %250 = mul nsw i32 %243, %249
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %273

252:                                              ; preds = %219
  %253 = load ptr, ptr %16, align 8, !tbaa !150
  %254 = load i32, ptr %13, align 4, !tbaa !49
  %255 = add nsw i32 %254, 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %253, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !57
  %259 = sext i16 %258 to i32
  %260 = load ptr, ptr %15, align 8, !tbaa !47
  %261 = load i32, ptr %18, align 4, !tbaa !49
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !52
  %265 = sext i8 %264 to i32
  %266 = mul nsw i32 %259, %265
  %267 = load ptr, ptr %7, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %268, i32 0, i32 60
  %270 = load i32, ptr %269, align 8, !tbaa !99
  %271 = ashr i32 %270, 1
  %272 = add nsw i32 %266, %271
  br label %294

273:                                              ; preds = %219
  %274 = load ptr, ptr %16, align 8, !tbaa !150
  %275 = load i32, ptr %13, align 4, !tbaa !49
  %276 = add nsw i32 %275, 8
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i16, ptr %274, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !57
  %280 = sext i16 %279 to i32
  %281 = load ptr, ptr %15, align 8, !tbaa !47
  %282 = load i32, ptr %18, align 4, !tbaa !49
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !52
  %286 = sext i8 %285 to i32
  %287 = mul nsw i32 %280, %286
  %288 = load ptr, ptr %7, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %289, i32 0, i32 60
  %291 = load i32, ptr %290, align 8, !tbaa !99
  %292 = ashr i32 %291, 1
  %293 = sub nsw i32 %287, %292
  br label %294

294:                                              ; preds = %273, %252
  %295 = phi i32 [ %272, %252 ], [ %293, %273 ]
  %296 = load ptr, ptr %7, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %297, i32 0, i32 60
  %299 = load i32, ptr %298, align 8, !tbaa !99
  %300 = sdiv i32 %295, %299
  %301 = sub nsw i32 %236, %300
  %302 = trunc i32 %301 to i16
  %303 = load ptr, ptr %8, align 8, !tbaa !150
  %304 = load i32, ptr %14, align 4, !tbaa !49
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [64 x i16], ptr %303, i64 %305
  %307 = load ptr, ptr %7, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %308, i32 0, i32 69
  %310 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %309, i32 0, i32 6
  %311 = load i32, ptr %13, align 4, !tbaa !49
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [64 x i8], ptr %310, i64 0, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !52
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds nuw [64 x i16], ptr %306, i64 0, i64 %315
  store i16 %302, ptr %316, align 2, !tbaa !57
  %317 = load ptr, ptr %8, align 8, !tbaa !150
  %318 = load i32, ptr %14, align 4, !tbaa !49
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [64 x i16], ptr %317, i64 %319
  %321 = load ptr, ptr %7, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %322, i32 0, i32 69
  %324 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %323, i32 0, i32 6
  %325 = load i32, ptr %13, align 4, !tbaa !49
  %326 = shl i32 %325, 3
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [64 x i8], ptr %324, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !52
  %330 = zext i8 %329 to i64
  %331 = getelementptr inbounds nuw [64 x i16], ptr %320, i64 0, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !57
  %333 = load ptr, ptr %17, align 8, !tbaa !150
  %334 = load i32, ptr %13, align 4, !tbaa !49
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i16, ptr %333, i64 %335
  store i16 %332, ptr %336, align 2, !tbaa !57
  %337 = load i32, ptr %20, align 4, !tbaa !49
  %338 = trunc i32 %337 to i16
  %339 = load ptr, ptr %17, align 8, !tbaa !150
  %340 = load i32, ptr %13, align 4, !tbaa !49
  %341 = add nsw i32 %340, 8
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, ptr %339, i64 %342
  store i16 %338, ptr %343, align 2, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %344

344:                                              ; preds = %294
  %345 = load i32, ptr %13, align 4, !tbaa !49
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %13, align 4, !tbaa !49
  br label %216, !llvm.loop !223

347:                                              ; preds = %216
  br label %348

348:                                              ; preds = %347, %214
  %349 = load ptr, ptr %7, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %350, i32 0, i32 8
  %352 = getelementptr inbounds [64 x i8], ptr %351, i64 0, i64 0
  %353 = load ptr, ptr %10, align 8, !tbaa !204
  %354 = load i32, ptr %14, align 4, !tbaa !49
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %353, i64 %355
  store ptr %352, ptr %356, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %614

357:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %358 = load ptr, ptr %7, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %359, i32 0, i32 82
  %361 = load i32, ptr %360, align 4, !tbaa !96
  %362 = sub nsw i32 %361, 1
  %363 = load ptr, ptr %7, align 8, !tbaa !4
  %364 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %363, i32 0, i32 0
  %365 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %364, i32 0, i32 83
  %366 = load i32, ptr %365, align 8, !tbaa !97
  %367 = load ptr, ptr %7, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %368, i32 0, i32 27
  %370 = load i32, ptr %369, align 4, !tbaa !155
  %371 = mul nsw i32 %366, %370
  %372 = add nsw i32 %362, %371
  store i32 %372, ptr %21, align 4, !tbaa !49
  %373 = load ptr, ptr %16, align 8, !tbaa !150
  %374 = getelementptr inbounds i16, ptr %373, i64 -16
  store ptr %374, ptr %16, align 8, !tbaa !150
  %375 = load ptr, ptr %7, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %376, i32 0, i32 82
  %378 = load i32, ptr %377, align 4, !tbaa !96
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %398, label %380

380:                                              ; preds = %357
  %381 = load ptr, ptr %7, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %382, i32 0, i32 60
  %384 = load i32, ptr %383, align 8, !tbaa !99
  %385 = load ptr, ptr %15, align 8, !tbaa !47
  %386 = load i32, ptr %21, align 4, !tbaa !49
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %385, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !52
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %384, %390
  br i1 %391, label %398, label %392

392:                                              ; preds = %380
  %393 = load i32, ptr %14, align 4, !tbaa !49
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %398, label %395

395:                                              ; preds = %392
  %396 = load i32, ptr %14, align 4, !tbaa !49
  %397 = icmp eq i32 %396, 3
  br i1 %397, label %398, label %474

398:                                              ; preds = %395, %392, %380, %357
  store i32 1, ptr %13, align 4, !tbaa !49
  br label %399

399:                                              ; preds = %470, %398
  %400 = load i32, ptr %13, align 4, !tbaa !49
  %401 = icmp slt i32 %400, 8
  br i1 %401, label %402, label %473

402:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %403 = load ptr, ptr %8, align 8, !tbaa !150
  %404 = load i32, ptr %14, align 4, !tbaa !49
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [64 x i16], ptr %403, i64 %405
  %407 = load ptr, ptr %7, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %408, i32 0, i32 69
  %410 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %409, i32 0, i32 6
  %411 = load i32, ptr %13, align 4, !tbaa !49
  %412 = shl i32 %411, 3
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [64 x i8], ptr %410, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !52
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw [64 x i16], ptr %406, i64 0, i64 %416
  %418 = load i16, ptr %417, align 2, !tbaa !57
  %419 = sext i16 %418 to i32
  store i32 %419, ptr %22, align 4, !tbaa !49
  %420 = load i32, ptr %22, align 4, !tbaa !49
  %421 = load ptr, ptr %16, align 8, !tbaa !150
  %422 = load i32, ptr %13, align 4, !tbaa !49
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i16, ptr %421, i64 %423
  %425 = load i16, ptr %424, align 2, !tbaa !57
  %426 = sext i16 %425 to i32
  %427 = sub nsw i32 %420, %426
  %428 = trunc i32 %427 to i16
  %429 = load ptr, ptr %8, align 8, !tbaa !150
  %430 = load i32, ptr %14, align 4, !tbaa !49
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [64 x i16], ptr %429, i64 %431
  %433 = load ptr, ptr %7, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %434, i32 0, i32 69
  %436 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %435, i32 0, i32 6
  %437 = load i32, ptr %13, align 4, !tbaa !49
  %438 = shl i32 %437, 3
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [64 x i8], ptr %436, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !52
  %442 = zext i8 %441 to i64
  %443 = getelementptr inbounds nuw [64 x i16], ptr %432, i64 0, i64 %442
  store i16 %428, ptr %443, align 2, !tbaa !57
  %444 = load i32, ptr %22, align 4, !tbaa !49
  %445 = trunc i32 %444 to i16
  %446 = load ptr, ptr %17, align 8, !tbaa !150
  %447 = load i32, ptr %13, align 4, !tbaa !49
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i16, ptr %446, i64 %448
  store i16 %445, ptr %449, align 2, !tbaa !57
  %450 = load ptr, ptr %8, align 8, !tbaa !150
  %451 = load i32, ptr %14, align 4, !tbaa !49
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [64 x i16], ptr %450, i64 %452
  %454 = load ptr, ptr %7, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %454, i32 0, i32 0
  %456 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %455, i32 0, i32 69
  %457 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %456, i32 0, i32 6
  %458 = load i32, ptr %13, align 4, !tbaa !49
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [64 x i8], ptr %457, i64 0, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !52
  %462 = zext i8 %461 to i64
  %463 = getelementptr inbounds nuw [64 x i16], ptr %453, i64 0, i64 %462
  %464 = load i16, ptr %463, align 2, !tbaa !57
  %465 = load ptr, ptr %17, align 8, !tbaa !150
  %466 = load i32, ptr %13, align 4, !tbaa !49
  %467 = add nsw i32 %466, 8
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i16, ptr %465, i64 %468
  store i16 %464, ptr %469, align 2, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %470

470:                                              ; preds = %402
  %471 = load i32, ptr %13, align 4, !tbaa !49
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %13, align 4, !tbaa !49
  br label %399, !llvm.loop !224

473:                                              ; preds = %399
  br label %605

474:                                              ; preds = %395
  store i32 1, ptr %13, align 4, !tbaa !49
  br label %475

475:                                              ; preds = %601, %474
  %476 = load i32, ptr %13, align 4, !tbaa !49
  %477 = icmp slt i32 %476, 8
  br i1 %477, label %478, label %604

478:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %479 = load ptr, ptr %8, align 8, !tbaa !150
  %480 = load i32, ptr %14, align 4, !tbaa !49
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [64 x i16], ptr %479, i64 %481
  %483 = load ptr, ptr %7, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %483, i32 0, i32 0
  %485 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %484, i32 0, i32 69
  %486 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %485, i32 0, i32 6
  %487 = load i32, ptr %13, align 4, !tbaa !49
  %488 = shl i32 %487, 3
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [64 x i8], ptr %486, i64 0, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !52
  %492 = zext i8 %491 to i64
  %493 = getelementptr inbounds nuw [64 x i16], ptr %482, i64 0, i64 %492
  %494 = load i16, ptr %493, align 2, !tbaa !57
  %495 = sext i16 %494 to i32
  store i32 %495, ptr %23, align 4, !tbaa !49
  %496 = load i32, ptr %23, align 4, !tbaa !49
  %497 = load ptr, ptr %16, align 8, !tbaa !150
  %498 = load i32, ptr %13, align 4, !tbaa !49
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i16, ptr %497, i64 %499
  %501 = load i16, ptr %500, align 2, !tbaa !57
  %502 = sext i16 %501 to i32
  %503 = load ptr, ptr %15, align 8, !tbaa !47
  %504 = load i32, ptr %21, align 4, !tbaa !49
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %503, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !52
  %508 = sext i8 %507 to i32
  %509 = mul nsw i32 %502, %508
  %510 = icmp sge i32 %509, 0
  br i1 %510, label %511, label %531

511:                                              ; preds = %478
  %512 = load ptr, ptr %16, align 8, !tbaa !150
  %513 = load i32, ptr %13, align 4, !tbaa !49
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i16, ptr %512, i64 %514
  %516 = load i16, ptr %515, align 2, !tbaa !57
  %517 = sext i16 %516 to i32
  %518 = load ptr, ptr %15, align 8, !tbaa !47
  %519 = load i32, ptr %21, align 4, !tbaa !49
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i8, ptr %518, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !52
  %523 = sext i8 %522 to i32
  %524 = mul nsw i32 %517, %523
  %525 = load ptr, ptr %7, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %525, i32 0, i32 0
  %527 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %526, i32 0, i32 60
  %528 = load i32, ptr %527, align 8, !tbaa !99
  %529 = ashr i32 %528, 1
  %530 = add nsw i32 %524, %529
  br label %551

531:                                              ; preds = %478
  %532 = load ptr, ptr %16, align 8, !tbaa !150
  %533 = load i32, ptr %13, align 4, !tbaa !49
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i16, ptr %532, i64 %534
  %536 = load i16, ptr %535, align 2, !tbaa !57
  %537 = sext i16 %536 to i32
  %538 = load ptr, ptr %15, align 8, !tbaa !47
  %539 = load i32, ptr %21, align 4, !tbaa !49
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %538, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !52
  %543 = sext i8 %542 to i32
  %544 = mul nsw i32 %537, %543
  %545 = load ptr, ptr %7, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %545, i32 0, i32 0
  %547 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %546, i32 0, i32 60
  %548 = load i32, ptr %547, align 8, !tbaa !99
  %549 = ashr i32 %548, 1
  %550 = sub nsw i32 %544, %549
  br label %551

551:                                              ; preds = %531, %511
  %552 = phi i32 [ %530, %511 ], [ %550, %531 ]
  %553 = load ptr, ptr %7, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %553, i32 0, i32 0
  %555 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %554, i32 0, i32 60
  %556 = load i32, ptr %555, align 8, !tbaa !99
  %557 = sdiv i32 %552, %556
  %558 = sub nsw i32 %496, %557
  %559 = trunc i32 %558 to i16
  %560 = load ptr, ptr %8, align 8, !tbaa !150
  %561 = load i32, ptr %14, align 4, !tbaa !49
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [64 x i16], ptr %560, i64 %562
  %564 = load ptr, ptr %7, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %564, i32 0, i32 0
  %566 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %565, i32 0, i32 69
  %567 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %566, i32 0, i32 6
  %568 = load i32, ptr %13, align 4, !tbaa !49
  %569 = shl i32 %568, 3
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [64 x i8], ptr %567, i64 0, i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !52
  %573 = zext i8 %572 to i64
  %574 = getelementptr inbounds nuw [64 x i16], ptr %563, i64 0, i64 %573
  store i16 %559, ptr %574, align 2, !tbaa !57
  %575 = load i32, ptr %23, align 4, !tbaa !49
  %576 = trunc i32 %575 to i16
  %577 = load ptr, ptr %17, align 8, !tbaa !150
  %578 = load i32, ptr %13, align 4, !tbaa !49
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i16, ptr %577, i64 %579
  store i16 %576, ptr %580, align 2, !tbaa !57
  %581 = load ptr, ptr %8, align 8, !tbaa !150
  %582 = load i32, ptr %14, align 4, !tbaa !49
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [64 x i16], ptr %581, i64 %583
  %585 = load ptr, ptr %7, align 8, !tbaa !4
  %586 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %585, i32 0, i32 0
  %587 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %586, i32 0, i32 69
  %588 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %587, i32 0, i32 6
  %589 = load i32, ptr %13, align 4, !tbaa !49
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [64 x i8], ptr %588, i64 0, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !52
  %593 = zext i8 %592 to i64
  %594 = getelementptr inbounds nuw [64 x i16], ptr %584, i64 0, i64 %593
  %595 = load i16, ptr %594, align 2, !tbaa !57
  %596 = load ptr, ptr %17, align 8, !tbaa !150
  %597 = load i32, ptr %13, align 4, !tbaa !49
  %598 = add nsw i32 %597, 8
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i16, ptr %596, i64 %599
  store i16 %595, ptr %600, align 2, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %601

601:                                              ; preds = %551
  %602 = load i32, ptr %13, align 4, !tbaa !49
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %13, align 4, !tbaa !49
  br label %475, !llvm.loop !225

604:                                              ; preds = %475
  br label %605

605:                                              ; preds = %604, %473
  %606 = load ptr, ptr %7, align 8, !tbaa !4
  %607 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %606, i32 0, i32 0
  %608 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %607, i32 0, i32 9
  %609 = getelementptr inbounds [64 x i8], ptr %608, i64 0, i64 0
  %610 = load ptr, ptr %10, align 8, !tbaa !204
  %611 = load i32, ptr %14, align 4, !tbaa !49
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds ptr, ptr %610, i64 %612
  store ptr %609, ptr %613, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %614

614:                                              ; preds = %605, %348
  store i32 63, ptr %13, align 4, !tbaa !49
  br label %615

615:                                              ; preds = %638, %614
  %616 = load i32, ptr %13, align 4, !tbaa !49
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %618, label %641

618:                                              ; preds = %615
  %619 = load ptr, ptr %8, align 8, !tbaa !150
  %620 = load i32, ptr %14, align 4, !tbaa !49
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [64 x i16], ptr %619, i64 %621
  %623 = load ptr, ptr %10, align 8, !tbaa !204
  %624 = load i32, ptr %14, align 4, !tbaa !49
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds ptr, ptr %623, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !47
  %628 = load i32, ptr %13, align 4, !tbaa !49
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, ptr %627, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !52
  %632 = zext i8 %631 to i64
  %633 = getelementptr inbounds nuw [64 x i16], ptr %622, i64 0, i64 %632
  %634 = load i16, ptr %633, align 2, !tbaa !57
  %635 = icmp ne i16 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %618
  br label %641

637:                                              ; preds = %618
  br label %638

638:                                              ; preds = %637
  %639 = load i32, ptr %13, align 4, !tbaa !49
  %640 = add nsw i32 %639, -1
  store i32 %640, ptr %13, align 4, !tbaa !49
  br label %615, !llvm.loop !226

641:                                              ; preds = %636, %615
  %642 = load i32, ptr %13, align 4, !tbaa !49
  %643 = load ptr, ptr %7, align 8, !tbaa !4
  %644 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %643, i32 0, i32 0
  %645 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %644, i32 0, i32 4
  %646 = load i32, ptr %14, align 4, !tbaa !49
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [12 x i32], ptr %645, i64 0, i64 %647
  store i32 %642, ptr %648, align 4, !tbaa !49
  %649 = load ptr, ptr %7, align 8, !tbaa !4
  %650 = load ptr, ptr %8, align 8, !tbaa !150
  %651 = load i32, ptr %14, align 4, !tbaa !49
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [64 x i16], ptr %650, i64 %652
  %654 = getelementptr inbounds [64 x i16], ptr %653, i64 0, i64 0
  %655 = load ptr, ptr %7, align 8, !tbaa !4
  %656 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %655, i32 0, i32 0
  %657 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %656, i32 0, i32 4
  %658 = load i32, ptr %14, align 4, !tbaa !49
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [12 x i32], ptr %657, i64 0, i64 %659
  %661 = load i32, ptr %660, align 4, !tbaa !49
  %662 = load ptr, ptr %10, align 8, !tbaa !204
  %663 = load i32, ptr %14, align 4, !tbaa !49
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds ptr, ptr %662, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !47
  %667 = call i32 @get_block_rate(ptr noundef %649, ptr noundef %654, i32 noundef %661, ptr noundef %666)
  %668 = load i32, ptr %12, align 4, !tbaa !49
  %669 = add nsw i32 %668, %667
  store i32 %669, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %670

670:                                              ; preds = %641
  %671 = load i32, ptr %14, align 4, !tbaa !49
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %14, align 4, !tbaa !49
  br label %35, !llvm.loop !227

673:                                              ; preds = %35
  %674 = load i32, ptr %12, align 4, !tbaa !49
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %676, label %677

676:                                              ; preds = %673
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %683

677:                                              ; preds = %673
  %678 = load ptr, ptr %7, align 8, !tbaa !4
  %679 = load ptr, ptr %8, align 8, !tbaa !150
  %680 = load ptr, ptr %9, align 8, !tbaa !203
  %681 = load ptr, ptr %10, align 8, !tbaa !204
  %682 = load ptr, ptr %11, align 8, !tbaa !203
  call void @restore_ac_coeffs(ptr noundef %678, ptr noundef %679, ptr noundef %680, ptr noundef %681, ptr noundef %682)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %683

683:                                              ; preds = %677, %676
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %684 = load i32, ptr %6, align 4
  ret i32 %684
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @restore_ac_coeffs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !150
  store ptr %2, ptr %8, align 8, !tbaa !203
  store ptr %3, ptr %9, align 8, !tbaa !204
  store ptr %4, ptr %10, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [12 x i32], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %10, align 8, !tbaa !203
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 24, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !49
  br label %19

19:                                               ; preds = %114, %5
  %20 = load i32, ptr %12, align 4, !tbaa !49
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %117

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %24, i32 0, i32 53
  %26 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !150
  %28 = getelementptr inbounds [16 x i16], ptr %27, i64 0
  %29 = getelementptr inbounds [16 x i16], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 86
  %33 = load i32, ptr %12, align 4, !tbaa !49
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !49
  %37 = mul nsw i32 %36, 16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %29, i64 %38
  store ptr %39, ptr %13, align 8, !tbaa !150
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds nuw %struct.ScanTable, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [64 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %9, align 8, !tbaa !204
  %46 = load i32, ptr %12, align 4, !tbaa !49
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %44, ptr %48, align 8, !tbaa !47
  %49 = load ptr, ptr %8, align 8, !tbaa !203
  %50 = load i32, ptr %12, align 4, !tbaa !49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !49
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %84

55:                                               ; preds = %22
  store i32 1, ptr %11, align 4, !tbaa !49
  br label %56

56:                                               ; preds = %80, %55
  %57 = load i32, ptr %11, align 4, !tbaa !49
  %58 = icmp slt i32 %57, 8
  br i1 %58, label %59, label %83

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8, !tbaa !150
  %61 = load i32, ptr %11, align 4, !tbaa !49
  %62 = add nsw i32 %61, 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %60, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !57
  %66 = load ptr, ptr %7, align 8, !tbaa !150
  %67 = load i32, ptr %12, align 4, !tbaa !49
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [64 x i16], ptr %66, i64 %68
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %71, i32 0, i32 69
  %73 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %11, align 4, !tbaa !49
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [64 x i8], ptr %73, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !52
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [64 x i16], ptr %69, i64 0, i64 %78
  store i16 %65, ptr %79, align 2, !tbaa !57
  br label %80

80:                                               ; preds = %59
  %81 = load i32, ptr %11, align 4, !tbaa !49
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !49
  br label %56, !llvm.loop !228

83:                                               ; preds = %56
  br label %113

84:                                               ; preds = %22
  store i32 1, ptr %11, align 4, !tbaa !49
  br label %85

85:                                               ; preds = %109, %84
  %86 = load i32, ptr %11, align 4, !tbaa !49
  %87 = icmp slt i32 %86, 8
  br i1 %87, label %88, label %112

88:                                               ; preds = %85
  %89 = load ptr, ptr %13, align 8, !tbaa !150
  %90 = load i32, ptr %11, align 4, !tbaa !49
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !57
  %94 = load ptr, ptr %7, align 8, !tbaa !150
  %95 = load i32, ptr %12, align 4, !tbaa !49
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [64 x i16], ptr %94, i64 %96
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %99, i32 0, i32 69
  %101 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %11, align 4, !tbaa !49
  %103 = shl i32 %102, 3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [64 x i8], ptr %101, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !52
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw [64 x i16], ptr %97, i64 0, i64 %107
  store i16 %93, ptr %108, align 2, !tbaa !57
  br label %109

109:                                              ; preds = %88
  %110 = load i32, ptr %11, align 4, !tbaa !49
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4, !tbaa !49
  br label %85, !llvm.loop !229

112:                                              ; preds = %85
  br label %113

113:                                              ; preds = %112, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %12, align 4, !tbaa !49
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4, !tbaa !49
  br label %19, !llvm.loop !230

117:                                              ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

declare void @ff_h263_encode_motion(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_put_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !63
  %9 = sub nsw i32 32, %8
  %10 = load i32, ptr %4, align 4, !tbaa !49
  %11 = add nsw i32 %9, %10
  store i32 %11, ptr %5, align 4, !tbaa !49
  %12 = load i32, ptr %5, align 4, !tbaa !49
  %13 = udiv i32 %12, 32
  %14 = zext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.PutBitContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  store ptr %19, ptr %17, align 8, !tbaa !61
  %20 = load i32, ptr %5, align 4, !tbaa !49
  %21 = and i32 %20, 31
  %22 = sub i32 32, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mpeg4_get_block_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !150
  store i32 %2, ptr %9, align 4, !tbaa !49
  store i32 %3, ptr %10, align 4, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %9, align 4, !tbaa !49
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !49
  store i32 %30, ptr %15, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !49
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 85
  %34 = load i32, ptr %33, align 8, !tbaa !151
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %5
  %37 = load i32, ptr %10, align 4, !tbaa !49
  %38 = load i32, ptr %9, align 4, !tbaa !49
  %39 = call i32 @mpeg4_get_dc_length(i32 noundef %37, i32 noundef %38)
  %40 = load i32, ptr %16, align 4, !tbaa !49
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %16, align 4, !tbaa !49
  %42 = load i32, ptr %15, align 4, !tbaa !49
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %16, align 4, !tbaa !49
  store i32 %45, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %144

46:                                               ; preds = %36
  store i32 1, ptr %12, align 4, !tbaa !49
  store ptr @uni_mpeg4_intra_rl_len, ptr %14, align 8, !tbaa !47
  br label %52

47:                                               ; preds = %5
  %48 = load i32, ptr %15, align 4, !tbaa !49
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %144

51:                                               ; preds = %47
  store i32 0, ptr %12, align 4, !tbaa !49
  store ptr @uni_mpeg4_inter_rl_len, ptr %14, align 8, !tbaa !47
  br label %52

52:                                               ; preds = %51, %46
  %53 = load i32, ptr %12, align 4, !tbaa !49
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !49
  br label %55

55:                                               ; preds = %102, %52
  %56 = load i32, ptr %12, align 4, !tbaa !49
  %57 = load i32, ptr %15, align 4, !tbaa !49
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %105

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %60 = load ptr, ptr %8, align 8, !tbaa !150
  %61 = load ptr, ptr %11, align 8, !tbaa !47
  %62 = load i32, ptr %12, align 4, !tbaa !49
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !52
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i16, ptr %60, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !57
  %69 = sext i16 %68 to i32
  store i32 %69, ptr %18, align 4, !tbaa !49
  %70 = load i32, ptr %18, align 4, !tbaa !49
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %101

72:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %73 = load i32, ptr %12, align 4, !tbaa !49
  %74 = load i32, ptr %13, align 4, !tbaa !49
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  store i32 %76, ptr %19, align 4, !tbaa !49
  %77 = load i32, ptr %18, align 4, !tbaa !49
  %78 = add nsw i32 %77, 64
  store i32 %78, ptr %18, align 4, !tbaa !49
  %79 = load i32, ptr %18, align 4, !tbaa !49
  %80 = and i32 %79, -128
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %83 = load i32, ptr %19, align 4, !tbaa !49
  %84 = mul nsw i32 %83, 128
  %85 = add nsw i32 0, %84
  %86 = load i32, ptr %18, align 4, !tbaa !49
  %87 = add nsw i32 %85, %86
  store i32 %87, ptr %20, align 4, !tbaa !49
  %88 = load ptr, ptr %14, align 8, !tbaa !47
  %89 = load i32, ptr %20, align 4, !tbaa !49
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !52
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr %16, align 4, !tbaa !49
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %16, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %99

96:                                               ; preds = %72
  %97 = load i32, ptr %16, align 4, !tbaa !49
  %98 = add nsw i32 %97, 30
  store i32 %98, ptr %16, align 4, !tbaa !49
  br label %99

99:                                               ; preds = %96, %82
  %100 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %100, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %101

101:                                              ; preds = %99, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %12, align 4, !tbaa !49
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4, !tbaa !49
  br label %55, !llvm.loop !231

105:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %106 = load ptr, ptr %8, align 8, !tbaa !150
  %107 = load ptr, ptr %11, align 8, !tbaa !47
  %108 = load i32, ptr %12, align 4, !tbaa !49
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !52
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw i16, ptr %106, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !57
  %115 = sext i16 %114 to i32
  store i32 %115, ptr %21, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %116 = load i32, ptr %12, align 4, !tbaa !49
  %117 = load i32, ptr %13, align 4, !tbaa !49
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !49
  %120 = load i32, ptr %21, align 4, !tbaa !49
  %121 = add nsw i32 %120, 64
  store i32 %121, ptr %21, align 4, !tbaa !49
  %122 = load i32, ptr %21, align 4, !tbaa !49
  %123 = and i32 %122, -128
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %126 = load i32, ptr %22, align 4, !tbaa !49
  %127 = mul nsw i32 %126, 128
  %128 = add nsw i32 8192, %127
  %129 = load i32, ptr %21, align 4, !tbaa !49
  %130 = add nsw i32 %128, %129
  store i32 %130, ptr %23, align 4, !tbaa !49
  %131 = load ptr, ptr %14, align 8, !tbaa !47
  %132 = load i32, ptr %23, align 4, !tbaa !49
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !52
  %136 = zext i8 %135 to i32
  %137 = load i32, ptr %16, align 4, !tbaa !49
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %16, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %142

139:                                              ; preds = %105
  %140 = load i32, ptr %16, align 4, !tbaa !49
  %141 = add nsw i32 %140, 30
  store i32 %141, ptr %16, align 4, !tbaa !49
  br label %142

142:                                              ; preds = %139, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %143 = load i32, ptr %16, align 4, !tbaa !49
  store i32 %143, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %144

144:                                              ; preds = %142, %50, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %145 = load i32, ptr %6, align 4
  ret i32 %145
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mpeg4_encode_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !150
  store i32 %2, ptr %10, align 4, !tbaa !49
  store i32 %3, ptr %11, align 4, !tbaa !49
  store ptr %4, ptr %12, align 8, !tbaa !47
  store ptr %5, ptr %13, align 8, !tbaa !59
  store ptr %6, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %10, align 4, !tbaa !49
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !49
  store i32 %33, ptr %19, align 4, !tbaa !49
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 85
  %37 = load i32, ptr %36, align 8, !tbaa !151
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %7
  %40 = load ptr, ptr %13, align 8, !tbaa !59
  %41 = load i32, ptr %11, align 4, !tbaa !49
  %42 = load i32, ptr %10, align 4, !tbaa !49
  call void @mpeg4_encode_dc(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  %43 = load i32, ptr %19, align 4, !tbaa !49
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 1, ptr %20, align 4
  br label %169

46:                                               ; preds = %39
  store i32 1, ptr %15, align 4, !tbaa !49
  store ptr @uni_mpeg4_intra_rl_bits, ptr %17, align 8, !tbaa !203
  store ptr @uni_mpeg4_intra_rl_len, ptr %18, align 8, !tbaa !47
  br label %52

47:                                               ; preds = %7
  %48 = load i32, ptr %19, align 4, !tbaa !49
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, ptr %20, align 4
  br label %169

51:                                               ; preds = %47
  store i32 0, ptr %15, align 4, !tbaa !49
  store ptr @uni_mpeg4_inter_rl_bits, ptr %17, align 8, !tbaa !203
  store ptr @uni_mpeg4_inter_rl_len, ptr %18, align 8, !tbaa !47
  br label %52

52:                                               ; preds = %51, %46
  %53 = load i32, ptr %15, align 4, !tbaa !49
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %16, align 4, !tbaa !49
  br label %55

55:                                               ; preds = %115, %52
  %56 = load i32, ptr %15, align 4, !tbaa !49
  %57 = load i32, ptr %19, align 4, !tbaa !49
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %118

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %60 = load ptr, ptr %9, align 8, !tbaa !150
  %61 = load ptr, ptr %12, align 8, !tbaa !47
  %62 = load i32, ptr %15, align 4, !tbaa !49
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !52
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i16, ptr %60, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !57
  %69 = sext i16 %68 to i32
  store i32 %69, ptr %21, align 4, !tbaa !49
  %70 = load i32, ptr %21, align 4, !tbaa !49
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %114

72:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %73 = load i32, ptr %15, align 4, !tbaa !49
  %74 = load i32, ptr %16, align 4, !tbaa !49
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  store i32 %76, ptr %22, align 4, !tbaa !49
  %77 = load i32, ptr %21, align 4, !tbaa !49
  %78 = add nsw i32 %77, 64
  store i32 %78, ptr %21, align 4, !tbaa !49
  %79 = load i32, ptr %21, align 4, !tbaa !49
  %80 = and i32 %79, -128
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %100

82:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %83 = load i32, ptr %22, align 4, !tbaa !49
  %84 = mul nsw i32 %83, 128
  %85 = add nsw i32 0, %84
  %86 = load i32, ptr %21, align 4, !tbaa !49
  %87 = add nsw i32 %85, %86
  store i32 %87, ptr %23, align 4, !tbaa !49
  %88 = load ptr, ptr %14, align 8, !tbaa !59
  %89 = load ptr, ptr %18, align 8, !tbaa !47
  %90 = load i32, ptr %23, align 4, !tbaa !49
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !52
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %17, align 8, !tbaa !203
  %96 = load i32, ptr %23, align 4, !tbaa !49
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !49
  call void @put_bits(ptr noundef %88, i32 noundef %94, i32 noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %112

100:                                              ; preds = %72
  %101 = load ptr, ptr %14, align 8, !tbaa !59
  %102 = load i32, ptr %22, align 4, !tbaa !49
  %103 = shl i32 %102, 14
  %104 = add nsw i32 31457280, %103
  %105 = add nsw i32 %104, 8192
  %106 = load i32, ptr %21, align 4, !tbaa !49
  %107 = sub nsw i32 %106, 64
  %108 = and i32 %107, 4095
  %109 = shl i32 %108, 1
  %110 = add nsw i32 %105, %109
  %111 = add nsw i32 %110, 1
  call void @put_bits(ptr noundef %101, i32 noundef 30, i32 noundef %111)
  br label %112

112:                                              ; preds = %100, %82
  %113 = load i32, ptr %15, align 4, !tbaa !49
  store i32 %113, ptr %16, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %114

114:                                              ; preds = %112, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %15, align 4, !tbaa !49
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %15, align 4, !tbaa !49
  br label %55, !llvm.loop !232

118:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %119 = load ptr, ptr %9, align 8, !tbaa !150
  %120 = load ptr, ptr %12, align 8, !tbaa !47
  %121 = load i32, ptr %15, align 4, !tbaa !49
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !52
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw i16, ptr %119, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !57
  %128 = sext i16 %127 to i32
  store i32 %128, ptr %24, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %129 = load i32, ptr %15, align 4, !tbaa !49
  %130 = load i32, ptr %16, align 4, !tbaa !49
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  store i32 %132, ptr %25, align 4, !tbaa !49
  %133 = load i32, ptr %24, align 4, !tbaa !49
  %134 = add nsw i32 %133, 64
  store i32 %134, ptr %24, align 4, !tbaa !49
  %135 = load i32, ptr %24, align 4, !tbaa !49
  %136 = and i32 %135, -128
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %156

138:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %139 = load i32, ptr %25, align 4, !tbaa !49
  %140 = mul nsw i32 %139, 128
  %141 = add nsw i32 8192, %140
  %142 = load i32, ptr %24, align 4, !tbaa !49
  %143 = add nsw i32 %141, %142
  store i32 %143, ptr %26, align 4, !tbaa !49
  %144 = load ptr, ptr %14, align 8, !tbaa !59
  %145 = load ptr, ptr %18, align 8, !tbaa !47
  %146 = load i32, ptr %26, align 4, !tbaa !49
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !52
  %150 = zext i8 %149 to i32
  %151 = load ptr, ptr %17, align 8, !tbaa !203
  %152 = load i32, ptr %26, align 4, !tbaa !49
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !49
  call void @put_bits(ptr noundef %144, i32 noundef %150, i32 noundef %155)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %168

156:                                              ; preds = %118
  %157 = load ptr, ptr %14, align 8, !tbaa !59
  %158 = load i32, ptr %25, align 4, !tbaa !49
  %159 = shl i32 %158, 14
  %160 = add nsw i32 32505856, %159
  %161 = add nsw i32 %160, 8192
  %162 = load i32, ptr %24, align 4, !tbaa !49
  %163 = sub nsw i32 %162, 64
  %164 = and i32 %163, 4095
  %165 = shl i32 %164, 1
  %166 = add nsw i32 %161, %165
  %167 = add nsw i32 %166, 1
  call void @put_bits(ptr noundef %157, i32 noundef 30, i32 noundef %167)
  br label %168

168:                                              ; preds = %156, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  store i32 0, ptr %20, align 4
  br label %169

169:                                              ; preds = %168, %50, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %170 = load i32, ptr %20, align 4
  switch i32 %170, label %172 [
    i32 0, label %171
    i32 1, label %171
  ]

171:                                              ; preds = %169, %169
  ret void

172:                                              ; preds = %169
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mpeg4_get_dc_length(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !49
  store i32 %1, ptr %5, align 4, !tbaa !49
  %6 = load i32, ptr %5, align 4, !tbaa !49
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !49
  %10 = add nsw i32 %9, 256
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [512 x i8], ptr @uni_DCtab_lum_len, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !52
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %3, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !49
  %17 = add nsw i32 %16, 256
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [512 x i8], ptr @uni_DCtab_chrom_len, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !52
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %15, %8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mpeg4_encode_dc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !49
  %7 = load i32, ptr %5, align 4, !tbaa !49
  %8 = add nsw i32 %7, 256
  store i32 %8, ptr %5, align 4, !tbaa !49
  %9 = load i32, ptr %6, align 4, !tbaa !49
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = load i32, ptr %5, align 4, !tbaa !49
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [512 x i8], ptr @uni_DCtab_lum_len, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !52
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %5, align 4, !tbaa !49
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [512 x i16], ptr @uni_DCtab_lum_bits, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !57
  %22 = zext i16 %21 to i32
  call void @put_bits(ptr noundef %12, i32 noundef %17, i32 noundef %22)
  br label %35

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !59
  %25 = load i32, ptr %5, align 4, !tbaa !49
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [512 x i8], ptr @uni_DCtab_chrom_len, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !52
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %5, align 4, !tbaa !49
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [512 x i16], ptr @uni_DCtab_chrom_bits, i64 0, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !57
  %34 = zext i16 %33 to i32
  call void @put_bits(ptr noundef %24, i32 noundef %29, i32 noundef %34)
  br label %35

35:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_block_rate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !150
  store i32 %2, ptr %7, align 4, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !49
  store i32 1, ptr %10, align 4, !tbaa !49
  br label %14

14:                                               ; preds = %87, %4
  %15 = load i32, ptr %10, align 4, !tbaa !49
  %16 = load i32, ptr %7, align 4, !tbaa !49
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %90

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !47
  %20 = load i32, ptr %10, align 4, !tbaa !49
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !52
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !150
  %26 = load i32, ptr %12, align 4, !tbaa !49
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !57
  %30 = sext i16 %29 to i32
  store i32 %30, ptr %13, align 4, !tbaa !49
  %31 = load i32, ptr %13, align 4, !tbaa !49
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %86

33:                                               ; preds = %18
  %34 = load i32, ptr %13, align 4, !tbaa !49
  %35 = add nsw i32 %34, 64
  store i32 %35, ptr %13, align 4, !tbaa !49
  %36 = load i32, ptr %13, align 4, !tbaa !49
  %37 = and i32 %36, -128
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %78

39:                                               ; preds = %33
  %40 = load i32, ptr %10, align 4, !tbaa !49
  %41 = load i32, ptr %7, align 4, !tbaa !49
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %44, i32 0, i32 40
  %46 = load ptr, ptr %45, align 8, !tbaa !118
  %47 = load i32, ptr %10, align 4, !tbaa !49
  %48 = load i32, ptr %9, align 4, !tbaa !49
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = mul nsw i32 %50, 128
  %52 = load i32, ptr %13, align 4, !tbaa !49
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %46, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !52
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %11, align 4, !tbaa !49
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %11, align 4, !tbaa !49
  br label %77

60:                                               ; preds = %39
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %61, i32 0, i32 41
  %63 = load ptr, ptr %62, align 8, !tbaa !119
  %64 = load i32, ptr %10, align 4, !tbaa !49
  %65 = load i32, ptr %9, align 4, !tbaa !49
  %66 = sub nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = mul nsw i32 %67, 128
  %69 = load i32, ptr %13, align 4, !tbaa !49
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %63, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !52
  %74 = zext i8 %73 to i32
  %75 = load i32, ptr %11, align 4, !tbaa !49
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %11, align 4, !tbaa !49
  br label %77

77:                                               ; preds = %60, %43
  br label %84

78:                                               ; preds = %33
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %79, i32 0, i32 39
  %81 = load i32, ptr %80, align 8, !tbaa !123
  %82 = load i32, ptr %11, align 4, !tbaa !49
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %11, align 4, !tbaa !49
  br label %84

84:                                               ; preds = %78, %77
  %85 = load i32, ptr %10, align 4, !tbaa !49
  store i32 %85, ptr %9, align 4, !tbaa !49
  br label %86

86:                                               ; preds = %84, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4, !tbaa !49
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4, !tbaa !49
  br label %14, !llvm.loop !233

90:                                               ; preds = %14
  %91 = load i32, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %91
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_uni_dc_tab() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 -256, ptr %1, align 4, !tbaa !49
  br label %7

7:                                                ; preds = %128, %0
  %8 = load i32, ptr %1, align 4, !tbaa !49
  %9 = icmp slt i32 %8, 256
  br i1 %9, label %10, label %131

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %4, align 4, !tbaa !49
  %11 = load i32, ptr %1, align 4, !tbaa !49
  %12 = call i32 @llvm.abs.i32(i32 %11, i1 true)
  store i32 %12, ptr %5, align 4, !tbaa !49
  br label %13

13:                                               ; preds = %16, %10
  %14 = load i32, ptr %5, align 4, !tbaa !49
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !49
  %18 = ashr i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !49
  %19 = load i32, ptr %4, align 4, !tbaa !49
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !49
  br label %13, !llvm.loop !234

21:                                               ; preds = %13
  %22 = load i32, ptr %1, align 4, !tbaa !49
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, ptr %1, align 4, !tbaa !49
  %26 = sub nsw i32 0, %25
  %27 = load i32, ptr %4, align 4, !tbaa !49
  %28 = shl i32 1, %27
  %29 = sub nsw i32 %28, 1
  %30 = xor i32 %26, %29
  store i32 %30, ptr %6, align 4, !tbaa !49
  br label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %1, align 4, !tbaa !49
  store i32 %32, ptr %6, align 4, !tbaa !49
  br label %33

33:                                               ; preds = %31, %24
  %34 = load i32, ptr %4, align 4, !tbaa !49
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [13 x [2 x i8]], ptr @ff_mpeg4_DCtab_lum, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i8], ptr %36, i64 0, i64 0
  %38 = load i8, ptr %37, align 2, !tbaa !52
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %2, align 4, !tbaa !49
  %40 = load i32, ptr %4, align 4, !tbaa !49
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [13 x [2 x i8]], ptr @ff_mpeg4_DCtab_lum, i64 0, i64 %41
  %43 = getelementptr inbounds [2 x i8], ptr %42, i64 0, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !52
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %3, align 4, !tbaa !49
  %46 = load i32, ptr %4, align 4, !tbaa !49
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %33
  %49 = load i32, ptr %4, align 4, !tbaa !49
  %50 = load i32, ptr %2, align 4, !tbaa !49
  %51 = shl i32 %50, %49
  store i32 %51, ptr %2, align 4, !tbaa !49
  %52 = load i32, ptr %6, align 4, !tbaa !49
  %53 = load i32, ptr %2, align 4, !tbaa !49
  %54 = or i32 %53, %52
  store i32 %54, ptr %2, align 4, !tbaa !49
  %55 = load i32, ptr %4, align 4, !tbaa !49
  %56 = load i32, ptr %3, align 4, !tbaa !49
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %3, align 4, !tbaa !49
  %58 = load i32, ptr %4, align 4, !tbaa !49
  %59 = icmp sgt i32 %58, 8
  br i1 %59, label %60, label %67

60:                                               ; preds = %48
  %61 = load i32, ptr %2, align 4, !tbaa !49
  %62 = shl i32 %61, 1
  store i32 %62, ptr %2, align 4, !tbaa !49
  %63 = load i32, ptr %2, align 4, !tbaa !49
  %64 = or i32 %63, 1
  store i32 %64, ptr %2, align 4, !tbaa !49
  %65 = load i32, ptr %3, align 4, !tbaa !49
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %3, align 4, !tbaa !49
  br label %67

67:                                               ; preds = %60, %48
  br label %68

68:                                               ; preds = %67, %33
  %69 = load i32, ptr %2, align 4, !tbaa !49
  %70 = trunc i32 %69 to i16
  %71 = load i32, ptr %1, align 4, !tbaa !49
  %72 = add nsw i32 %71, 256
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [512 x i16], ptr @uni_DCtab_lum_bits, i64 0, i64 %73
  store i16 %70, ptr %74, align 2, !tbaa !57
  %75 = load i32, ptr %3, align 4, !tbaa !49
  %76 = trunc i32 %75 to i8
  %77 = load i32, ptr %1, align 4, !tbaa !49
  %78 = add nsw i32 %77, 256
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [512 x i8], ptr @uni_DCtab_lum_len, i64 0, i64 %79
  store i8 %76, ptr %80, align 1, !tbaa !52
  %81 = load i32, ptr %4, align 4, !tbaa !49
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x [2 x i8]], ptr @ff_mpeg4_DCtab_chrom, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i8], ptr %83, i64 0, i64 0
  %85 = load i8, ptr %84, align 2, !tbaa !52
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %2, align 4, !tbaa !49
  %87 = load i32, ptr %4, align 4, !tbaa !49
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [13 x [2 x i8]], ptr @ff_mpeg4_DCtab_chrom, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i8], ptr %89, i64 0, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !52
  %92 = zext i8 %91 to i32
  store i32 %92, ptr %3, align 4, !tbaa !49
  %93 = load i32, ptr %4, align 4, !tbaa !49
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %115

95:                                               ; preds = %68
  %96 = load i32, ptr %4, align 4, !tbaa !49
  %97 = load i32, ptr %2, align 4, !tbaa !49
  %98 = shl i32 %97, %96
  store i32 %98, ptr %2, align 4, !tbaa !49
  %99 = load i32, ptr %6, align 4, !tbaa !49
  %100 = load i32, ptr %2, align 4, !tbaa !49
  %101 = or i32 %100, %99
  store i32 %101, ptr %2, align 4, !tbaa !49
  %102 = load i32, ptr %4, align 4, !tbaa !49
  %103 = load i32, ptr %3, align 4, !tbaa !49
  %104 = add nsw i32 %103, %102
  store i32 %104, ptr %3, align 4, !tbaa !49
  %105 = load i32, ptr %4, align 4, !tbaa !49
  %106 = icmp sgt i32 %105, 8
  br i1 %106, label %107, label %114

107:                                              ; preds = %95
  %108 = load i32, ptr %2, align 4, !tbaa !49
  %109 = shl i32 %108, 1
  store i32 %109, ptr %2, align 4, !tbaa !49
  %110 = load i32, ptr %2, align 4, !tbaa !49
  %111 = or i32 %110, 1
  store i32 %111, ptr %2, align 4, !tbaa !49
  %112 = load i32, ptr %3, align 4, !tbaa !49
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4, !tbaa !49
  br label %114

114:                                              ; preds = %107, %95
  br label %115

115:                                              ; preds = %114, %68
  %116 = load i32, ptr %2, align 4, !tbaa !49
  %117 = trunc i32 %116 to i16
  %118 = load i32, ptr %1, align 4, !tbaa !49
  %119 = add nsw i32 %118, 256
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [512 x i16], ptr @uni_DCtab_chrom_bits, i64 0, i64 %120
  store i16 %117, ptr %121, align 2, !tbaa !57
  %122 = load i32, ptr %3, align 4, !tbaa !49
  %123 = trunc i32 %122 to i8
  %124 = load i32, ptr %1, align 4, !tbaa !49
  %125 = add nsw i32 %124, 256
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [512 x i8], ptr @uni_DCtab_chrom_len, i64 0, i64 %126
  store i8 %123, ptr %127, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %128

128:                                              ; preds = %115
  %129 = load i32, ptr %1, align 4, !tbaa !49
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %1, align 4, !tbaa !49
  br label %7, !llvm.loop !235

131:                                              ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

declare void @ff_mpeg4_init_rl_intra() #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_uni_mpeg4_rl_tab(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  br label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 -64, ptr %7, align 4, !tbaa !49
  br label %24

24:                                               ; preds = %436, %23
  %25 = load i32, ptr %7, align 4, !tbaa !49
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %439

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !49
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %436

31:                                               ; preds = %27
  store i32 0, ptr %8, align 4, !tbaa !49
  br label %32

32:                                               ; preds = %432, %31
  %33 = load i32, ptr %8, align 4, !tbaa !49
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %435

35:                                               ; preds = %32
  store i32 0, ptr %9, align 4, !tbaa !49
  br label %36

36:                                               ; preds = %428, %35
  %37 = load i32, ptr %9, align 4, !tbaa !49
  %38 = icmp sle i32 %37, 1
  br i1 %38, label %39, label %431

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %40 = load i32, ptr %9, align 4, !tbaa !49
  %41 = mul nsw i32 %40, 128
  %42 = mul nsw i32 %41, 64
  %43 = load i32, ptr %8, align 4, !tbaa !49
  %44 = mul nsw i32 %43, 128
  %45 = add nsw i32 %42, %44
  %46 = load i32, ptr %7, align 4, !tbaa !49
  %47 = add nsw i32 %46, 64
  %48 = add nsw i32 %45, %47
  store i32 %48, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %49 = load i32, ptr %7, align 4, !tbaa !49
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %39
  %52 = load i32, ptr %7, align 4, !tbaa !49
  %53 = sub nsw i32 0, %52
  br label %56

54:                                               ; preds = %39
  %55 = load i32, ptr %7, align 4, !tbaa !49
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi i32 [ %53, %51 ], [ %55, %54 ]
  store i32 %57, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %58 = load i32, ptr %7, align 4, !tbaa !49
  %59 = icmp slt i32 %58, 0
  %60 = select i1 %59, i32 1, i32 0
  store i32 %60, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %61 = load ptr, ptr %6, align 8, !tbaa !47
  %62 = load i32, ptr %10, align 4, !tbaa !49
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 100, ptr %64, align 1, !tbaa !52
  %65 = load ptr, ptr %4, align 8, !tbaa !236
  %66 = load i32, ptr %9, align 4, !tbaa !49
  %67 = load i32, ptr %8, align 4, !tbaa !49
  %68 = load i32, ptr %11, align 4, !tbaa !49
  %69 = call i32 @get_rl_index(ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68)
  store i32 %69, ptr %15, align 4, !tbaa !49
  %70 = load ptr, ptr %4, align 8, !tbaa !236
  %71 = getelementptr inbounds nuw %struct.RLTable, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !238
  %73 = load i32, ptr %15, align 4, !tbaa !49
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x i16], ptr %72, i64 %74
  %76 = getelementptr inbounds [2 x i16], ptr %75, i64 0, i64 0
  %77 = load i16, ptr %76, align 2, !tbaa !57
  %78 = zext i16 %77 to i32
  store i32 %78, ptr %13, align 4, !tbaa !49
  %79 = load ptr, ptr %4, align 8, !tbaa !236
  %80 = getelementptr inbounds nuw %struct.RLTable, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !238
  %82 = load i32, ptr %15, align 4, !tbaa !49
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x i16], ptr %81, i64 %83
  %85 = getelementptr inbounds [2 x i16], ptr %84, i64 0, i64 1
  %86 = load i16, ptr %85, align 2, !tbaa !57
  %87 = zext i16 %86 to i32
  store i32 %87, ptr %14, align 4, !tbaa !49
  %88 = load i32, ptr %13, align 4, !tbaa !49
  %89 = mul nsw i32 %88, 2
  %90 = load i32, ptr %12, align 4, !tbaa !49
  %91 = add nsw i32 %89, %90
  store i32 %91, ptr %13, align 4, !tbaa !49
  %92 = load i32, ptr %14, align 4, !tbaa !49
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %14, align 4, !tbaa !49
  %94 = load i32, ptr %15, align 4, !tbaa !49
  %95 = load ptr, ptr %4, align 8, !tbaa !236
  %96 = getelementptr inbounds nuw %struct.RLTable, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !240
  %98 = icmp ne i32 %94, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %56
  %100 = load i32, ptr %14, align 4, !tbaa !49
  %101 = load ptr, ptr %6, align 8, !tbaa !47
  %102 = load i32, ptr %10, align 4, !tbaa !49
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !52
  %106 = zext i8 %105 to i32
  %107 = icmp slt i32 %100, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %99
  %109 = load i32, ptr %13, align 4, !tbaa !49
  %110 = load ptr, ptr %5, align 8, !tbaa !203
  %111 = load i32, ptr %10, align 4, !tbaa !49
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 %109, ptr %113, align 4, !tbaa !49
  %114 = load i32, ptr %14, align 4, !tbaa !49
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %6, align 8, !tbaa !47
  %117 = load i32, ptr %10, align 4, !tbaa !49
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 %115, ptr %119, align 1, !tbaa !52
  br label %120

120:                                              ; preds = %108, %99, %56
  %121 = load ptr, ptr %4, align 8, !tbaa !236
  %122 = getelementptr inbounds nuw %struct.RLTable, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !238
  %124 = load ptr, ptr %4, align 8, !tbaa !236
  %125 = getelementptr inbounds nuw %struct.RLTable, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !240
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x i16], ptr %123, i64 %127
  %129 = getelementptr inbounds [2 x i16], ptr %128, i64 0, i64 0
  %130 = load i16, ptr %129, align 2, !tbaa !57
  %131 = zext i16 %130 to i32
  store i32 %131, ptr %13, align 4, !tbaa !49
  %132 = load ptr, ptr %4, align 8, !tbaa !236
  %133 = getelementptr inbounds nuw %struct.RLTable, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !238
  %135 = load ptr, ptr %4, align 8, !tbaa !236
  %136 = getelementptr inbounds nuw %struct.RLTable, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !240
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x i16], ptr %134, i64 %138
  %140 = getelementptr inbounds [2 x i16], ptr %139, i64 0, i64 1
  %141 = load i16, ptr %140, align 2, !tbaa !57
  %142 = zext i16 %141 to i32
  store i32 %142, ptr %14, align 4, !tbaa !49
  %143 = load i32, ptr %13, align 4, !tbaa !49
  %144 = mul nsw i32 %143, 2
  store i32 %144, ptr %13, align 4, !tbaa !49
  %145 = load i32, ptr %14, align 4, !tbaa !49
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %14, align 4, !tbaa !49
  %147 = load i32, ptr %11, align 4, !tbaa !49
  %148 = load ptr, ptr %4, align 8, !tbaa !236
  %149 = getelementptr inbounds nuw %struct.RLTable, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %9, align 4, !tbaa !49
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x ptr], ptr %149, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !47
  %154 = load i32, ptr %8, align 4, !tbaa !49
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !52
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %147, %158
  store i32 %159, ptr %16, align 4, !tbaa !49
  %160 = load i32, ptr %16, align 4, !tbaa !49
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %234

162:                                              ; preds = %120
  %163 = load ptr, ptr %4, align 8, !tbaa !236
  %164 = load i32, ptr %9, align 4, !tbaa !49
  %165 = load i32, ptr %8, align 4, !tbaa !49
  %166 = load i32, ptr %16, align 4, !tbaa !49
  %167 = call i32 @get_rl_index(ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166)
  store i32 %167, ptr %15, align 4, !tbaa !49
  %168 = load ptr, ptr %4, align 8, !tbaa !236
  %169 = getelementptr inbounds nuw %struct.RLTable, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !238
  %171 = load i32, ptr %15, align 4, !tbaa !49
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x i16], ptr %170, i64 %172
  %174 = getelementptr inbounds [2 x i16], ptr %173, i64 0, i64 1
  %175 = load i16, ptr %174, align 2, !tbaa !57
  %176 = zext i16 %175 to i32
  %177 = load i32, ptr %13, align 4, !tbaa !49
  %178 = shl i32 %177, %176
  store i32 %178, ptr %13, align 4, !tbaa !49
  %179 = load ptr, ptr %4, align 8, !tbaa !236
  %180 = getelementptr inbounds nuw %struct.RLTable, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !238
  %182 = load i32, ptr %15, align 4, !tbaa !49
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x i16], ptr %181, i64 %183
  %185 = getelementptr inbounds [2 x i16], ptr %184, i64 0, i64 1
  %186 = load i16, ptr %185, align 2, !tbaa !57
  %187 = zext i16 %186 to i32
  %188 = load i32, ptr %14, align 4, !tbaa !49
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %14, align 4, !tbaa !49
  %190 = load ptr, ptr %4, align 8, !tbaa !236
  %191 = getelementptr inbounds nuw %struct.RLTable, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !238
  %193 = load i32, ptr %15, align 4, !tbaa !49
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x i16], ptr %192, i64 %194
  %196 = getelementptr inbounds [2 x i16], ptr %195, i64 0, i64 0
  %197 = load i16, ptr %196, align 2, !tbaa !57
  %198 = zext i16 %197 to i32
  %199 = load i32, ptr %13, align 4, !tbaa !49
  %200 = add nsw i32 %199, %198
  store i32 %200, ptr %13, align 4, !tbaa !49
  %201 = load i32, ptr %13, align 4, !tbaa !49
  %202 = mul nsw i32 %201, 2
  %203 = load i32, ptr %12, align 4, !tbaa !49
  %204 = add nsw i32 %202, %203
  store i32 %204, ptr %13, align 4, !tbaa !49
  %205 = load i32, ptr %14, align 4, !tbaa !49
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %14, align 4, !tbaa !49
  %207 = load i32, ptr %15, align 4, !tbaa !49
  %208 = load ptr, ptr %4, align 8, !tbaa !236
  %209 = getelementptr inbounds nuw %struct.RLTable, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !240
  %211 = icmp ne i32 %207, %210
  br i1 %211, label %212, label %233

212:                                              ; preds = %162
  %213 = load i32, ptr %14, align 4, !tbaa !49
  %214 = load ptr, ptr %6, align 8, !tbaa !47
  %215 = load i32, ptr %10, align 4, !tbaa !49
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !52
  %219 = zext i8 %218 to i32
  %220 = icmp slt i32 %213, %219
  br i1 %220, label %221, label %233

221:                                              ; preds = %212
  %222 = load i32, ptr %13, align 4, !tbaa !49
  %223 = load ptr, ptr %5, align 8, !tbaa !203
  %224 = load i32, ptr %10, align 4, !tbaa !49
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  store i32 %222, ptr %226, align 4, !tbaa !49
  %227 = load i32, ptr %14, align 4, !tbaa !49
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %6, align 8, !tbaa !47
  %230 = load i32, ptr %10, align 4, !tbaa !49
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  store i8 %228, ptr %232, align 1, !tbaa !52
  br label %233

233:                                              ; preds = %221, %212, %162
  br label %234

234:                                              ; preds = %233, %120
  %235 = load ptr, ptr %4, align 8, !tbaa !236
  %236 = getelementptr inbounds nuw %struct.RLTable, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !238
  %238 = load ptr, ptr %4, align 8, !tbaa !236
  %239 = getelementptr inbounds nuw %struct.RLTable, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8, !tbaa !240
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x i16], ptr %237, i64 %241
  %243 = getelementptr inbounds [2 x i16], ptr %242, i64 0, i64 0
  %244 = load i16, ptr %243, align 2, !tbaa !57
  %245 = zext i16 %244 to i32
  store i32 %245, ptr %13, align 4, !tbaa !49
  %246 = load ptr, ptr %4, align 8, !tbaa !236
  %247 = getelementptr inbounds nuw %struct.RLTable, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !238
  %249 = load ptr, ptr %4, align 8, !tbaa !236
  %250 = getelementptr inbounds nuw %struct.RLTable, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !240
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2 x i16], ptr %248, i64 %252
  %254 = getelementptr inbounds [2 x i16], ptr %253, i64 0, i64 1
  %255 = load i16, ptr %254, align 2, !tbaa !57
  %256 = zext i16 %255 to i32
  store i32 %256, ptr %14, align 4, !tbaa !49
  %257 = load i32, ptr %13, align 4, !tbaa !49
  %258 = mul nsw i32 %257, 4
  %259 = add nsw i32 %258, 2
  store i32 %259, ptr %13, align 4, !tbaa !49
  %260 = load i32, ptr %14, align 4, !tbaa !49
  %261 = add nsw i32 %260, 2
  store i32 %261, ptr %14, align 4, !tbaa !49
  %262 = load i32, ptr %8, align 4, !tbaa !49
  %263 = load ptr, ptr %4, align 8, !tbaa !236
  %264 = getelementptr inbounds nuw %struct.RLTable, ptr %263, i32 0, i32 7
  %265 = load i32, ptr %9, align 4, !tbaa !49
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2 x ptr], ptr %264, i64 0, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !47
  %269 = load i32, ptr %11, align 4, !tbaa !49
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !52
  %273 = sext i8 %272 to i32
  %274 = sub nsw i32 %262, %273
  %275 = sub nsw i32 %274, 1
  store i32 %275, ptr %17, align 4, !tbaa !49
  %276 = load i32, ptr %17, align 4, !tbaa !49
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %350

278:                                              ; preds = %234
  %279 = load ptr, ptr %4, align 8, !tbaa !236
  %280 = load i32, ptr %9, align 4, !tbaa !49
  %281 = load i32, ptr %17, align 4, !tbaa !49
  %282 = load i32, ptr %11, align 4, !tbaa !49
  %283 = call i32 @get_rl_index(ptr noundef %279, i32 noundef %280, i32 noundef %281, i32 noundef %282)
  store i32 %283, ptr %15, align 4, !tbaa !49
  %284 = load ptr, ptr %4, align 8, !tbaa !236
  %285 = getelementptr inbounds nuw %struct.RLTable, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !238
  %287 = load i32, ptr %15, align 4, !tbaa !49
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2 x i16], ptr %286, i64 %288
  %290 = getelementptr inbounds [2 x i16], ptr %289, i64 0, i64 1
  %291 = load i16, ptr %290, align 2, !tbaa !57
  %292 = zext i16 %291 to i32
  %293 = load i32, ptr %13, align 4, !tbaa !49
  %294 = shl i32 %293, %292
  store i32 %294, ptr %13, align 4, !tbaa !49
  %295 = load ptr, ptr %4, align 8, !tbaa !236
  %296 = getelementptr inbounds nuw %struct.RLTable, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !238
  %298 = load i32, ptr %15, align 4, !tbaa !49
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2 x i16], ptr %297, i64 %299
  %301 = getelementptr inbounds [2 x i16], ptr %300, i64 0, i64 1
  %302 = load i16, ptr %301, align 2, !tbaa !57
  %303 = zext i16 %302 to i32
  %304 = load i32, ptr %14, align 4, !tbaa !49
  %305 = add nsw i32 %304, %303
  store i32 %305, ptr %14, align 4, !tbaa !49
  %306 = load ptr, ptr %4, align 8, !tbaa !236
  %307 = getelementptr inbounds nuw %struct.RLTable, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !238
  %309 = load i32, ptr %15, align 4, !tbaa !49
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2 x i16], ptr %308, i64 %310
  %312 = getelementptr inbounds [2 x i16], ptr %311, i64 0, i64 0
  %313 = load i16, ptr %312, align 2, !tbaa !57
  %314 = zext i16 %313 to i32
  %315 = load i32, ptr %13, align 4, !tbaa !49
  %316 = add nsw i32 %315, %314
  store i32 %316, ptr %13, align 4, !tbaa !49
  %317 = load i32, ptr %13, align 4, !tbaa !49
  %318 = mul nsw i32 %317, 2
  %319 = load i32, ptr %12, align 4, !tbaa !49
  %320 = add nsw i32 %318, %319
  store i32 %320, ptr %13, align 4, !tbaa !49
  %321 = load i32, ptr %14, align 4, !tbaa !49
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %14, align 4, !tbaa !49
  %323 = load i32, ptr %15, align 4, !tbaa !49
  %324 = load ptr, ptr %4, align 8, !tbaa !236
  %325 = getelementptr inbounds nuw %struct.RLTable, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8, !tbaa !240
  %327 = icmp ne i32 %323, %326
  br i1 %327, label %328, label %349

328:                                              ; preds = %278
  %329 = load i32, ptr %14, align 4, !tbaa !49
  %330 = load ptr, ptr %6, align 8, !tbaa !47
  %331 = load i32, ptr %10, align 4, !tbaa !49
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %330, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !52
  %335 = zext i8 %334 to i32
  %336 = icmp slt i32 %329, %335
  br i1 %336, label %337, label %349

337:                                              ; preds = %328
  %338 = load i32, ptr %13, align 4, !tbaa !49
  %339 = load ptr, ptr %5, align 8, !tbaa !203
  %340 = load i32, ptr %10, align 4, !tbaa !49
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  store i32 %338, ptr %342, align 4, !tbaa !49
  %343 = load i32, ptr %14, align 4, !tbaa !49
  %344 = trunc i32 %343 to i8
  %345 = load ptr, ptr %6, align 8, !tbaa !47
  %346 = load i32, ptr %10, align 4, !tbaa !49
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  store i8 %344, ptr %348, align 1, !tbaa !52
  br label %349

349:                                              ; preds = %337, %328, %278
  br label %350

350:                                              ; preds = %349, %234
  %351 = load ptr, ptr %4, align 8, !tbaa !236
  %352 = getelementptr inbounds nuw %struct.RLTable, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !238
  %354 = load ptr, ptr %4, align 8, !tbaa !236
  %355 = getelementptr inbounds nuw %struct.RLTable, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 8, !tbaa !240
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2 x i16], ptr %353, i64 %357
  %359 = getelementptr inbounds [2 x i16], ptr %358, i64 0, i64 0
  %360 = load i16, ptr %359, align 2, !tbaa !57
  %361 = zext i16 %360 to i32
  store i32 %361, ptr %13, align 4, !tbaa !49
  %362 = load ptr, ptr %4, align 8, !tbaa !236
  %363 = getelementptr inbounds nuw %struct.RLTable, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8, !tbaa !238
  %365 = load ptr, ptr %4, align 8, !tbaa !236
  %366 = getelementptr inbounds nuw %struct.RLTable, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 8, !tbaa !240
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2 x i16], ptr %364, i64 %368
  %370 = getelementptr inbounds [2 x i16], ptr %369, i64 0, i64 1
  %371 = load i16, ptr %370, align 2, !tbaa !57
  %372 = zext i16 %371 to i32
  store i32 %372, ptr %14, align 4, !tbaa !49
  %373 = load i32, ptr %13, align 4, !tbaa !49
  %374 = mul nsw i32 %373, 4
  %375 = add nsw i32 %374, 3
  store i32 %375, ptr %13, align 4, !tbaa !49
  %376 = load i32, ptr %14, align 4, !tbaa !49
  %377 = add nsw i32 %376, 2
  store i32 %377, ptr %14, align 4, !tbaa !49
  %378 = load i32, ptr %13, align 4, !tbaa !49
  %379 = mul nsw i32 %378, 2
  %380 = load i32, ptr %9, align 4, !tbaa !49
  %381 = add nsw i32 %379, %380
  store i32 %381, ptr %13, align 4, !tbaa !49
  %382 = load i32, ptr %14, align 4, !tbaa !49
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %14, align 4, !tbaa !49
  %384 = load i32, ptr %13, align 4, !tbaa !49
  %385 = mul nsw i32 %384, 64
  %386 = load i32, ptr %8, align 4, !tbaa !49
  %387 = add nsw i32 %385, %386
  store i32 %387, ptr %13, align 4, !tbaa !49
  %388 = load i32, ptr %14, align 4, !tbaa !49
  %389 = add nsw i32 %388, 6
  store i32 %389, ptr %14, align 4, !tbaa !49
  %390 = load i32, ptr %13, align 4, !tbaa !49
  %391 = mul nsw i32 %390, 2
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %13, align 4, !tbaa !49
  %393 = load i32, ptr %14, align 4, !tbaa !49
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %14, align 4, !tbaa !49
  %395 = load i32, ptr %13, align 4, !tbaa !49
  %396 = mul nsw i32 %395, 4096
  %397 = load i32, ptr %7, align 4, !tbaa !49
  %398 = and i32 %397, 4095
  %399 = add nsw i32 %396, %398
  store i32 %399, ptr %13, align 4, !tbaa !49
  %400 = load i32, ptr %14, align 4, !tbaa !49
  %401 = add nsw i32 %400, 12
  store i32 %401, ptr %14, align 4, !tbaa !49
  %402 = load i32, ptr %13, align 4, !tbaa !49
  %403 = mul nsw i32 %402, 2
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %13, align 4, !tbaa !49
  %405 = load i32, ptr %14, align 4, !tbaa !49
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %14, align 4, !tbaa !49
  %407 = load i32, ptr %14, align 4, !tbaa !49
  %408 = load ptr, ptr %6, align 8, !tbaa !47
  %409 = load i32, ptr %10, align 4, !tbaa !49
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %408, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !52
  %413 = zext i8 %412 to i32
  %414 = icmp slt i32 %407, %413
  br i1 %414, label %415, label %427

415:                                              ; preds = %350
  %416 = load i32, ptr %13, align 4, !tbaa !49
  %417 = load ptr, ptr %5, align 8, !tbaa !203
  %418 = load i32, ptr %10, align 4, !tbaa !49
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %417, i64 %419
  store i32 %416, ptr %420, align 4, !tbaa !49
  %421 = load i32, ptr %14, align 4, !tbaa !49
  %422 = trunc i32 %421 to i8
  %423 = load ptr, ptr %6, align 8, !tbaa !47
  %424 = load i32, ptr %10, align 4, !tbaa !49
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %423, i64 %425
  store i8 %422, ptr %426, align 1, !tbaa !52
  br label %427

427:                                              ; preds = %415, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %9, align 4, !tbaa !49
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %9, align 4, !tbaa !49
  br label %36, !llvm.loop !241

431:                                              ; preds = %36
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %8, align 4, !tbaa !49
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %8, align 4, !tbaa !49
  br label %32, !llvm.loop !242

435:                                              ; preds = %32
  br label %436

436:                                              ; preds = %435, %30
  %437 = load i32, ptr %7, align 4, !tbaa !49
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %7, align 4, !tbaa !49
  br label %24, !llvm.loop !243

439:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_rl_index(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !236
  store i32 %1, ptr %7, align 4, !tbaa !49
  store i32 %2, ptr %8, align 4, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw %struct.RLTable, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %7, align 4, !tbaa !49
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load i32, ptr %8, align 4, !tbaa !49
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !52
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %10, align 4, !tbaa !49
  %23 = load i32, ptr %10, align 4, !tbaa !49
  %24 = load ptr, ptr %6, align 8, !tbaa !236
  %25 = getelementptr inbounds nuw %struct.RLTable, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !240
  %27 = icmp sge i32 %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !236
  %30 = getelementptr inbounds nuw %struct.RLTable, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !240
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

32:                                               ; preds = %4
  %33 = load i32, ptr %9, align 4, !tbaa !49
  %34 = load ptr, ptr %6, align 8, !tbaa !236
  %35 = getelementptr inbounds nuw %struct.RLTable, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %7, align 4, !tbaa !49
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = load i32, ptr %8, align 4, !tbaa !49
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !52
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %33, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %32
  %47 = load ptr, ptr %6, align 8, !tbaa !236
  %48 = getelementptr inbounds nuw %struct.RLTable, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !240
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

50:                                               ; preds = %32
  %51 = load i32, ptr %10, align 4, !tbaa !49
  %52 = load i32, ptr %9, align 4, !tbaa !49
  %53 = add nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %50, %46, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ff_h263_aspect_to_info(i64) #9

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @ff_write_quant_matrix(ptr noundef, ptr noundef) #2

declare void @ff_put_string(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13MPVEncContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !15, i64 1216}
!10 = !{!"MPVEncContext", !11, i64 0, !39, i64 4808, !13, i64 4840, !13, i64 4844, !22, i64 4848, !13, i64 4856, !13, i64 4860, !13, i64 4864, !13, i64 4868, !13, i64 4872, !13, i64 4876, !13, i64 4880, !13, i64 4884, !36, i64 4888, !40, i64 4896, !41, i64 4904, !42, i64 4920, !43, i64 4992, !44, i64 5024, !13, i64 6304, !13, i64 6308, !23, i64 6312, !23, i64 6320, !23, i64 6328, !23, i64 6336, !23, i64 6344, !23, i64 6352, !7, i64 6360, !7, i64 6424, !7, i64 6440, !23, i64 6472, !23, i64 6480, !23, i64 6488, !15, i64 6496, !7, i64 6504, !13, i64 6528, !13, i64 6532, !13, i64 6536, !13, i64 6540, !13, i64 6544, !15, i64 6552, !15, i64 6560, !15, i64 6568, !15, i64 6576, !15, i64 6584, !15, i64 6592, !15, i64 6600, !7, i64 6608, !22, i64 6656, !22, i64 6664, !22, i64 6672, !23, i64 6680, !23, i64 6688, !23, i64 6696, !6, i64 6704, !22, i64 6712, !7, i64 6720, !23, i64 6728, !13, i64 6736, !13, i64 6740, !13, i64 6744, !13, i64 6748, !13, i64 6752, !13, i64 6756, !13, i64 6760, !13, i64 6764, !13, i64 6768, !13, i64 6772, !15, i64 6776, !46, i64 6784, !13, i64 6792, !13, i64 6796, !39, i64 6800, !39, i64 6832, !13, i64 6864, !13, i64 6868, !13, i64 6872, !13, i64 6876, !15, i64 6880, !6, i64 6888, !6, i64 6896, !7, i64 6904, !7, i64 6920, !7, i64 6936, !7, i64 6952, !6, i64 6968, !13, i64 6976}
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
!41 = !{!"FDCTDSPContext", !6, i64 0, !6, i64 8}
!42 = !{!"MpegvideoEncDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 64}
!43 = !{!"PixblockDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!44 = !{!"MotionEstContext", !16, i64 0, !13, i64 8, !13, i64 12, !7, i64 16, !7, i64 48, !15, i64 80, !15, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !7, i64 160, !7, i64 288, !13, i64 416, !13, i64 420, !17, i64 424, !17, i64 432, !13, i64 440, !7, i64 448, !7, i64 496, !7, i64 544, !7, i64 592, !7, i64 640, !6, i64 704, !45, i64 712, !45, i64 720, !45, i64 728, !45, i64 736, !15, i64 744, !15, i64 752, !6, i64 760, !7, i64 768, !7, i64 1024}
!45 = !{!"any p2 pointer", !6, i64 0}
!46 = !{!"p1 _ZTS12MJpegContext", !6, i64 0}
!47 = !{!15, !15, i64 0}
!48 = !{!10, !13, i64 1480}
!49 = !{!13, !13, i64 0}
!50 = !{!10, !13, i64 564}
!51 = !{!10, !22, i64 3440}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!10, !23, i64 6472}
!57 = !{!33, !33, i64 0}
!58 = distinct !{!58, !54}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!61 = !{!39, !15, i64 16}
!62 = !{!39, !15, i64 8}
!63 = !{!39, !13, i64 4}
!64 = !{!10, !13, i64 4056}
!65 = !{!10, !13, i64 4052}
!66 = !{!10, !17, i64 4064}
!67 = !{!10, !16, i64 472}
!68 = !{!69, !13, i64 88}
!69 = !{!"AVCodecContext", !12, i64 0, !13, i64 8, !13, i64 12, !70, i64 16, !13, i64 24, !13, i64 28, !6, i64 32, !71, i64 40, !6, i64 48, !17, i64 56, !13, i64 64, !13, i64 68, !15, i64 72, !13, i64 80, !72, i64 84, !72, i64 92, !72, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !72, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !6, i64 184, !6, i64 192, !13, i64 200, !73, i64 204, !73, i64 208, !73, i64 212, !73, i64 216, !73, i64 220, !73, i64 224, !73, i64 228, !73, i64 232, !73, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !23, i64 288, !23, i64 296, !23, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !74, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !6, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !73, i64 428, !73, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !75, i64 456, !17, i64 464, !17, i64 472, !73, i64 480, !73, i64 484, !13, i64 488, !13, i64 492, !15, i64 496, !15, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !76, i64 536, !6, i64 544, !77, i64 552, !77, i64 560, !13, i64 568, !13, i64 572, !7, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !6, i64 672, !6, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !78, i64 728, !15, i64 736, !13, i64 744, !13, i64 748, !15, i64 752, !15, i64 760, !15, i64 768, !79, i64 776, !13, i64 784, !13, i64 788, !17, i64 792, !13, i64 800, !13, i64 804, !17, i64 808, !6, i64 816, !17, i64 824, !22, i64 832, !13, i64 840, !80, i64 848, !13, i64 856}
!70 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!71 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!72 = !{!"AVRational", !13, i64 0, !13, i64 4}
!73 = !{!"float", !7, i64 0}
!74 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!75 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!76 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!77 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!78 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!79 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!80 = !{!"p2 _ZTS15AVFrameSideData", !45, i64 0}
!81 = !{!10, !15, i64 4832}
!82 = !{!39, !15, i64 24}
!83 = !{!39, !13, i64 0}
!84 = !{!10, !13, i64 6756}
!85 = !{!10, !13, i64 6752}
!86 = !{!10, !13, i64 6740}
!87 = !{!10, !13, i64 6736}
!88 = !{!10, !13, i64 6744}
!89 = !{!10, !15, i64 6856}
!90 = !{!10, !15, i64 4816}
!91 = !{!10, !15, i64 6840}
!92 = !{!10, !15, i64 6808}
!93 = distinct !{!93, !54}
!94 = !{!10, !13, i64 6304}
!95 = !{!10, !13, i64 6308}
!96 = !{!10, !13, i64 3348}
!97 = !{!10, !13, i64 3352}
!98 = !{!10, !13, i64 540}
!99 = !{!10, !13, i64 1472}
!100 = !{!16, !16, i64 0}
!101 = !{!69, !6, i64 32}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS15Mpeg4EncContext", !6, i64 0}
!104 = !{!40, !40, i64 0}
!105 = !{!69, !13, i64 112}
!106 = !{!69, !13, i64 116}
!107 = !{!108, !6, i64 7520}
!108 = !{!"MPVMainEncContext", !10, i64 0, !13, i64 6984, !13, i64 6988, !13, i64 6992, !13, i64 6996, !13, i64 7000, !13, i64 7004, !7, i64 7008, !7, i64 7144, !17, i64 7280, !17, i64 7288, !17, i64 7296, !7, i64 7304, !13, i64 7448, !13, i64 7452, !13, i64 7456, !13, i64 7460, !13, i64 7464, !73, i64 7468, !13, i64 7472, !13, i64 7476, !13, i64 7480, !13, i64 7484, !15, i64 7488, !13, i64 7496, !13, i64 7500, !13, i64 7504, !13, i64 7508, !6, i64 7512, !6, i64 7520, !17, i64 7528, !17, i64 7536, !13, i64 7544, !13, i64 7548, !13, i64 7552, !13, i64 7556, !13, i64 7560, !7, i64 7564, !13, i64 7584, !13, i64 7588, !109, i64 7592, !13, i64 8072, !13, i64 8076, !17, i64 8080, !17, i64 8088, !15, i64 8096, !15, i64 8104, !23, i64 8112}
!109 = !{!"RateControlContext", !13, i64 0, !110, i64 8, !111, i64 16, !7, i64 24, !111, i64 144, !111, i64 152, !111, i64 160, !111, i64 168, !111, i64 176, !7, i64 184, !17, i64 224, !17, i64 232, !7, i64 240, !7, i64 280, !7, i64 320, !7, i64 360, !7, i64 400, !13, i64 420, !73, i64 424, !73, i64 428, !13, i64 432, !73, i64 436, !73, i64 440, !15, i64 448, !112, i64 456, !113, i64 464, !113, i64 472}
!110 = !{!"p1 _ZTS16RateControlEntry", !6, i64 0}
!111 = !{!"double", !7, i64 0}
!112 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!113 = !{!"p1 float", !6, i64 0}
!114 = !{!10, !6, i64 6888}
!115 = !{!108, !15, i64 7488}
!116 = !{!10, !13, i64 6536}
!117 = !{!10, !13, i64 6540}
!118 = !{!10, !15, i64 6552}
!119 = !{!10, !15, i64 6560}
!120 = !{!10, !15, i64 6584}
!121 = !{!10, !15, i64 6592}
!122 = !{!10, !15, i64 6600}
!123 = !{!10, !13, i64 6544}
!124 = !{!10, !15, i64 1328}
!125 = !{!10, !15, i64 1336}
!126 = !{!69, !13, i64 84}
!127 = !{!128, !13, i64 8120}
!128 = !{!"Mpeg4EncContext", !108, i64 0, !13, i64 8120}
!129 = !{!69, !13, i64 64}
!130 = !{!69, !15, i64 72}
!131 = !{!69, !13, i64 80}
!132 = !{!69, !13, i64 516}
!133 = !{!10, !13, i64 536}
!134 = !{!10, !13, i64 4096}
!135 = !{!10, !13, i64 4100}
!136 = !{!17, !17, i64 0}
!137 = distinct !{!137, !54}
!138 = !{!10, !13, i64 3344}
!139 = !{!10, !13, i64 4192}
!140 = !{!10, !21, i64 1208}
!141 = !{!142, !36, i64 0}
!142 = !{!"MPVPicture", !36, i64 0, !15, i64 8, !15, i64 16, !7, i64 24, !7, i64 40, !22, i64 56, !22, i64 64, !15, i64 72, !7, i64 80, !6, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !143, i64 144}
!143 = !{!"ThreadProgress", !7, i64 0, !13, i64 4, !7, i64 8, !7, i64 48}
!144 = !{!145, !13, i64 276}
!145 = !{!"AVFrame", !7, i64 0, !7, i64 64, !146, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !72, i64 124, !17, i64 136, !17, i64 144, !72, i64 152, !13, i64 160, !6, i64 168, !13, i64 176, !13, i64 180, !7, i64 184, !147, i64 248, !13, i64 256, !80, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !17, i64 304, !148, i64 312, !13, i64 320, !77, i64 328, !77, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !6, i64 376, !74, i64 384, !17, i64 408}
!146 = !{!"p2 omnipotent char", !45, i64 0}
!147 = !{!"p2 _ZTS11AVBufferRef", !45, i64 0}
!148 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!149 = !{!10, !13, i64 4240}
!150 = !{!23, !23, i64 0}
!151 = !{!10, !13, i64 3360}
!152 = !{!10, !13, i64 2968}
!153 = distinct !{!153, !54}
!154 = !{!10, !15, i64 1128}
!155 = !{!10, !13, i64 548}
!156 = !{!10, !13, i64 4860}
!157 = !{!10, !13, i64 4276}
!158 = !{!10, !13, i64 2972}
!159 = distinct !{!159, !54}
!160 = distinct !{!160, !54}
!161 = !{!108, !13, i64 6992}
!162 = !{!10, !17, i64 568}
!163 = !{!10, !36, i64 4888}
!164 = !{!10, !13, i64 1400}
!165 = !{!21, !21, i64 0}
!166 = !{!145, !13, i64 120}
!167 = !{!142, !13, i64 132}
!168 = !{!10, !13, i64 488}
!169 = !{!10, !13, i64 492}
!170 = distinct !{!170, !54}
!171 = distinct !{!171, !54}
!172 = !{!6, !6, i64 0}
!173 = distinct !{!173, !54}
!174 = distinct !{!174, !54}
!175 = !{!10, !13, i64 8}
!176 = !{!10, !13, i64 12}
!177 = distinct !{!177, !54}
!178 = !{!10, !13, i64 16}
!179 = distinct !{!179, !54}
!180 = distinct !{!180, !54}
!181 = !{!10, !13, i64 6748}
!182 = distinct !{!182, !54}
!183 = distinct !{!183, !54}
!184 = !{!69, !13, i64 688}
!185 = !{!10, !13, i64 4092}
!186 = !{!69, !13, i64 692}
!187 = !{!128, !13, i64 6992}
!188 = !{!69, !13, i64 128}
!189 = !{!69, !13, i64 132}
!190 = !{!10, !13, i64 4104}
!191 = !{!10, !13, i64 4108}
!192 = !{!69, !23, i64 288}
!193 = !{!69, !23, i64 296}
!194 = !{!10, !13, i64 6868}
!195 = !{!145, !17, i64 136}
!196 = !{!10, !13, i64 4880}
!197 = !{!10, !13, i64 4844}
!198 = distinct !{!198, !54}
!199 = !{!10, !6, i64 1496}
!200 = !{!10, !23, i64 4288}
!201 = distinct !{!201, !54}
!202 = distinct !{!202, !54}
!203 = !{!22, !22, i64 0}
!204 = !{!146, !146, i64 0}
!205 = !{!69, !13, i64 68}
!206 = distinct !{!206, !54}
!207 = distinct !{!207, !54}
!208 = distinct !{!208, !54}
!209 = distinct !{!209, !54}
!210 = distinct !{!210, !54}
!211 = distinct !{!211, !54}
!212 = distinct !{!212, !54}
!213 = distinct !{!213, !54}
!214 = !{!10, !40, i64 4896}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS14MpegEncContext", !6, i64 0}
!217 = !{!11, !13, i64 4140}
!218 = !{!11, !13, i64 3348}
!219 = !{!11, !13, i64 3960}
!220 = !{!11, !13, i64 3352}
!221 = !{!11, !13, i64 3964}
!222 = distinct !{!222, !54}
!223 = distinct !{!223, !54}
!224 = distinct !{!224, !54}
!225 = distinct !{!225, !54}
!226 = distinct !{!226, !54}
!227 = distinct !{!227, !54}
!228 = distinct !{!228, !54}
!229 = distinct !{!229, !54}
!230 = distinct !{!230, !54}
!231 = distinct !{!231, !54}
!232 = distinct !{!232, !54}
!233 = distinct !{!233, !54}
!234 = distinct !{!234, !54}
!235 = distinct !{!235, !54}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS7RLTable", !6, i64 0}
!238 = !{!239, !23, i64 8}
!239 = !{!"RLTable", !13, i64 0, !13, i64 4, !23, i64 8, !15, i64 16, !15, i64 24, !7, i64 32, !7, i64 48, !7, i64 64, !7, i64 80}
!240 = !{!239, !13, i64 0}
!241 = distinct !{!241, !54}
!242 = distinct !{!242, !54}
!243 = distinct !{!243, !54}
