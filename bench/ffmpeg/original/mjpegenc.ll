target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { i64 }
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
%struct.MJpegContext = type { i32, i32, [12 x i8], [12 x i16], [12 x i8], [12 x i16], [256 x i8], [256 x i16], [256 x i8], [256 x i16], [8192 x i8], [8192 x i8], [17 x i8], [12 x i8], [17 x i8], [12 x i8], [17 x i8], [256 x i8], [17 x i8], [256 x i8], i64, ptr }
%struct.MJpegEncHuffmanContext = type { [256 x i32] }
%struct.MJpegHuffmanCode = type { i8, i8, i16 }
%struct.MPVPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, ptr, [2 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ThreadProgress }
%struct.ThreadProgress = type { i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.MPVMainEncContext = type { %struct.MPVEncContext, i32, i32, i32, i32, i32, i32, [17 x ptr], [17 x ptr], i64, i64, i64, [18 x ptr], i32, i32, i32, i32, i32, float, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, i64, i64, i32, i32, i32, i32, i32, [5 x i32], i32, i32, %struct.RateControlContext, i32, i32, i64, i64, ptr, ptr, ptr }
%struct.RateControlContext = type { i32, ptr, double, [5 x %struct.Predictor], double, double, double, double, double, [5 x double], i64, i64, [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i32], i32, float, float, i32, float, float, ptr, ptr, ptr, ptr }
%struct.Predictor = type { double, double, double }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.3, ptr }
%union.anon.3 = type { i64 }
%struct.MJPEGEncContext = type { %struct.MPVMainEncContext, %struct.MJpegContext }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [28 x i8] c"Buffer reallocation failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"mjpeg\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"MJPEG (Motion JPEG)\00", align 1
@.compoundliteral = internal constant [7 x i32] [i32 12, i32 13, i32 14, i32 0, i32 4, i32 5, i32 -1], align 4
@ff_mjpeg_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_mjpeg_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.1, ptr @.str.2, i32 0, i32 7, i32 1060866, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @mjpeg_class, ptr @ff_mjpeg_profiles, ptr null, ptr null }, i8 2, i8 2, i8 0, i8 96, i32 26744, ptr null, ptr null, ptr null, ptr @mjpeg_encode_init, %union.anon.1 { ptr @ff_mpv_encode_picture }, ptr @mjpeg_encode_close, ptr null, ptr null, ptr null, ptr null, ptr @mjpeg_get_supported_config }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"amv\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"AMV Video\00", align 1
@.compoundliteral.5 = internal constant [2 x i32] [i32 12, i32 -1], align 4
@ff_amv_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, i32 0, i32 107, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral.5, ptr null, ptr null, ptr @amv_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 112, i32 26744, ptr null, ptr null, ptr null, ptr @mjpeg_encode_init, %union.anon.1 { ptr @amv_encode_picture }, ptr @mjpeg_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_log2_tab = external constant [256 x i8], align 16
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
@.str.94 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"run == 0\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"libavcodec/mjpegenc.c\00", align 1
@alloc_huffman.blocks_per_mb = internal constant [4 x i8] c"\00\06\08\0C", align 1
@mjpeg_get_supported_config.mjpeg_ranges = internal constant [3 x i32] [i32 1, i32 2, i32 0], align 4
@.str.97 = private unnamed_addr constant [12 x i8] c"amv encoder\00", align 1
@amv_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.97, ptr @av_default_item_name, ptr getelementptr (i8, ptr @options, i64 256), i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.99 = private unnamed_addr constant [117 x i8] c"Heights which are not a multiple of 16 might fail with some decoders, use vstrict=-1 / -strict -1 to use %d anyway.\0A\00", align 1
@.str.100 = private unnamed_addr constant [150 x i8] c"If you have a device that plays AMV videos, please test if videos with such heights work with it and report your findings to ffmpeg-devel@ffmpeg.org\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_mjpeg_encode_stuffing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %9, i32 0, i32 69
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %12, i32 0, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 83
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 82
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sub nsw i32 %17, %24
  store i32 %25, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.MJpegContext, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !53
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %61

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %31, ptr %7, align 8, !tbaa !56
  %32 = load ptr, ptr %3, align 8, !tbaa !47
  call void @mjpeg_build_optimal_huffman(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.MJpegContext, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds [256 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %3, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.MJpegContext, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds [8192 x i8], ptr %37, i64 0, i64 0
  call void @init_uni_ac_vlc(ptr noundef %35, ptr noundef %38) #8
  %39 = load ptr, ptr %3, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.MJpegContext, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %3, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.MJpegContext, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds [8192 x i8], ptr %43, i64 0, i64 0
  call void @init_uni_ac_vlc(ptr noundef %41, ptr noundef %44) #8
  %45 = load ptr, ptr %3, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.MJpegContext, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds [8192 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %48, i32 0, i32 41
  store ptr %47, ptr %49, align 8, !tbaa !57
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %50, i32 0, i32 40
  store ptr %47, ptr %51, align 8, !tbaa !58
  %52 = load ptr, ptr %3, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.MJpegContext, ptr %52, i32 0, i32 11
  %54 = getelementptr inbounds [8192 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %55, i32 0, i32 43
  store ptr %54, ptr %56, align 8, !tbaa !59
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %57, i32 0, i32 42
  store ptr %54, ptr %58, align 8, !tbaa !60
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mjpeg_encode_picture_header(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !56
  call void @mjpeg_encode_picture_frame(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %61

61:                                               ; preds = %30, %1
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %63, i32 0, i32 1
  %65 = call i32 @put_bits_count(ptr noundef %64)
  %66 = sdiv i32 %65, 8
  %67 = add nsw i32 %66, 100
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %69, i32 0, i32 1
  %71 = call i32 @put_bits_count(ptr noundef %70)
  %72 = sdiv i32 %71, 4
  %73 = add nsw i32 %72, 1000
  %74 = sext i32 %73 to i64
  %75 = call i32 @ff_mpv_reallocate_putbitbuffer(ptr noundef %62, i64 noundef %68, i64 noundef %74)
  store i32 %75, ptr %6, align 4, !tbaa !52
  %76 = load i32, ptr %6, align 4, !tbaa !52
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %61
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %80, i32 0, i32 10
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str)
  br label %111

83:                                               ; preds = %61
  %84 = load ptr, ptr %4, align 8, !tbaa !48
  %85 = load ptr, ptr %2, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %85, i32 0, i32 70
  %87 = load i32, ptr %86, align 8, !tbaa !62
  call void @ff_mjpeg_escape_FF(ptr noundef %84, i32 noundef %87)
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %89, i32 0, i32 39
  %91 = load i32, ptr %90, align 8, !tbaa !63
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %106

93:                                               ; preds = %83
  %94 = load i32, ptr %5, align 4, !tbaa !52
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %96, i32 0, i32 26
  %98 = load i32, ptr %97, align 8, !tbaa !64
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %94, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %93
  %102 = load ptr, ptr %4, align 8, !tbaa !48
  %103 = load i32, ptr %5, align 4, !tbaa !52
  %104 = and i32 %103, 7
  %105 = add nsw i32 208, %104
  call void @put_marker(ptr noundef %102, i32 noundef %105)
  br label %106

106:                                              ; preds = %101, %93, %83
  %107 = load ptr, ptr %4, align 8, !tbaa !48
  %108 = call i32 @put_bytes_count(ptr noundef %107, i32 noundef 0)
  %109 = load ptr, ptr %2, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %109, i32 0, i32 70
  store i32 %108, ptr %110, align 8, !tbaa !62
  br label %111

111:                                              ; preds = %106, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !52
  br label %112

112:                                              ; preds = %128, %111
  %113 = load i32, ptr %8, align 4, !tbaa !52
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %131

116:                                              ; preds = %112
  %117 = load ptr, ptr %2, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %118, i32 0, i32 138
  %120 = load i32, ptr %119, align 8, !tbaa !65
  %121 = shl i32 128, %120
  %122 = load ptr, ptr %2, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %123, i32 0, i32 44
  %125 = load i32, ptr %8, align 4, !tbaa !52
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x i32], ptr %124, i64 0, i64 %126
  store i32 %121, ptr %127, align 4, !tbaa !52
  br label %128

128:                                              ; preds = %116
  %129 = load i32, ptr %8, align 4, !tbaa !52
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4, !tbaa !52
  br label %112, !llvm.loop !66

131:                                              ; preds = %115
  %132 = load i32, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %132
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @mjpeg_build_optimal_huffman(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.MJpegEncHuffmanContext, align 4
  %4 = alloca %struct.MJpegEncHuffmanContext, align 4
  %5 = alloca %struct.MJpegEncHuffmanContext, align 4
  %6 = alloca %struct.MJpegEncHuffmanContext, align 4
  %7 = alloca [4 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  store ptr %3, ptr %7, align 8, !tbaa !68
  %12 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %4, ptr %12, align 8, !tbaa !68
  %13 = getelementptr inbounds ptr, ptr %7, i64 2
  store ptr %5, ptr %13, align 8, !tbaa !68
  %14 = getelementptr inbounds ptr, ptr %7, i64 3
  store ptr %6, ptr %14, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !52
  br label %15

15:                                               ; preds = %24, %1
  %16 = load i32, ptr %8, align 4, !tbaa !52
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %27

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4, !tbaa !52
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  call void @ff_mjpeg_encode_huffman_init(ptr noundef %23)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %8, align 4, !tbaa !52
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !52
  br label %15, !llvm.loop !70

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %28

28:                                               ; preds = %61, %27
  %29 = load i32, ptr %9, align 4, !tbaa !52
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %2, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.MJpegContext, ptr %31, i32 0, i32 20
  %33 = load i64, ptr %32, align 8, !tbaa !71
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %64

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %37 = load ptr, ptr %2, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.MJpegContext, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = load i32, ptr %9, align 4, !tbaa !52
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.MJpegHuffmanCode, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.MJpegHuffmanCode, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 2, !tbaa !73
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %46 = load ptr, ptr %2, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.MJpegContext, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = load i32, ptr %9, align 4, !tbaa !52
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.MJpegHuffmanCode, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.MJpegHuffmanCode, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 1, !tbaa !75
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %11, align 4, !tbaa !52
  %55 = load i32, ptr %10, align 4, !tbaa !52
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %59 = load i32, ptr %11, align 4, !tbaa !52
  %60 = trunc i32 %59 to i8
  call void @ff_mjpeg_encode_huffman_increment(ptr noundef %58, i8 noundef zeroext %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %61

61:                                               ; preds = %36
  %62 = load i32, ptr %9, align 4, !tbaa !52
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !52
  br label %28, !llvm.loop !76

64:                                               ; preds = %35
  %65 = load ptr, ptr %2, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct.MJpegContext, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds [17 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %2, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %struct.MJpegContext, ptr %68, i32 0, i32 13
  %70 = getelementptr inbounds [12 x i8], ptr %69, i64 0, i64 0
  call void @ff_mjpeg_encode_huffman_close(ptr noundef %3, ptr noundef %67, ptr noundef %70, i32 noundef 12)
  %71 = load ptr, ptr %2, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw %struct.MJpegContext, ptr %71, i32 0, i32 14
  %73 = getelementptr inbounds [17 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %2, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %struct.MJpegContext, ptr %74, i32 0, i32 15
  %76 = getelementptr inbounds [12 x i8], ptr %75, i64 0, i64 0
  call void @ff_mjpeg_encode_huffman_close(ptr noundef %4, ptr noundef %73, ptr noundef %76, i32 noundef 12)
  %77 = load ptr, ptr %2, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw %struct.MJpegContext, ptr %77, i32 0, i32 16
  %79 = getelementptr inbounds [17 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %2, align 8, !tbaa !47
  %81 = getelementptr inbounds nuw %struct.MJpegContext, ptr %80, i32 0, i32 17
  %82 = getelementptr inbounds [256 x i8], ptr %81, i64 0, i64 0
  call void @ff_mjpeg_encode_huffman_close(ptr noundef %5, ptr noundef %79, ptr noundef %82, i32 noundef 256)
  %83 = load ptr, ptr %2, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %struct.MJpegContext, ptr %83, i32 0, i32 18
  %85 = getelementptr inbounds [17 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %2, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %struct.MJpegContext, ptr %86, i32 0, i32 19
  %88 = getelementptr inbounds [256 x i8], ptr %87, i64 0, i64 0
  call void @ff_mjpeg_encode_huffman_close(ptr noundef %6, ptr noundef %85, ptr noundef %88, i32 noundef 256)
  %89 = load ptr, ptr %2, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %struct.MJpegContext, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [12 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %2, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw %struct.MJpegContext, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds [12 x i16], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %2, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw %struct.MJpegContext, ptr %95, i32 0, i32 12
  %97 = getelementptr inbounds [17 x i8], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %2, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw %struct.MJpegContext, ptr %98, i32 0, i32 13
  %100 = getelementptr inbounds [12 x i8], ptr %99, i64 0, i64 0
  call void @ff_mjpeg_build_huffman_codes(ptr noundef %91, ptr noundef %94, ptr noundef %97, ptr noundef %100)
  %101 = load ptr, ptr %2, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw %struct.MJpegContext, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds [12 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %2, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw %struct.MJpegContext, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds [12 x i16], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %2, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.MJpegContext, ptr %107, i32 0, i32 14
  %109 = getelementptr inbounds [17 x i8], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %2, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw %struct.MJpegContext, ptr %110, i32 0, i32 15
  %112 = getelementptr inbounds [12 x i8], ptr %111, i64 0, i64 0
  call void @ff_mjpeg_build_huffman_codes(ptr noundef %103, ptr noundef %106, ptr noundef %109, ptr noundef %112)
  %113 = load ptr, ptr %2, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw %struct.MJpegContext, ptr %113, i32 0, i32 6
  %115 = getelementptr inbounds [256 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %2, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %struct.MJpegContext, ptr %116, i32 0, i32 7
  %118 = getelementptr inbounds [256 x i16], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %2, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw %struct.MJpegContext, ptr %119, i32 0, i32 16
  %121 = getelementptr inbounds [17 x i8], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %2, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw %struct.MJpegContext, ptr %122, i32 0, i32 17
  %124 = getelementptr inbounds [256 x i8], ptr %123, i64 0, i64 0
  call void @ff_mjpeg_build_huffman_codes(ptr noundef %115, ptr noundef %118, ptr noundef %121, ptr noundef %124)
  %125 = load ptr, ptr %2, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw %struct.MJpegContext, ptr %125, i32 0, i32 8
  %127 = getelementptr inbounds [256 x i8], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %2, align 8, !tbaa !47
  %129 = getelementptr inbounds nuw %struct.MJpegContext, ptr %128, i32 0, i32 9
  %130 = getelementptr inbounds [256 x i16], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %2, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw %struct.MJpegContext, ptr %131, i32 0, i32 18
  %133 = getelementptr inbounds [17 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %2, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw %struct.MJpegContext, ptr %134, i32 0, i32 19
  %136 = getelementptr inbounds [256 x i8], ptr %135, i64 0, i64 0
  call void @ff_mjpeg_build_huffman_codes(ptr noundef %127, ptr noundef %130, ptr noundef %133, ptr noundef %136)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #7
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_uni_ac_vlc(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !52
  br label %13

13:                                               ; preds = %79, %2
  %14 = load i32, ptr %5, align 4, !tbaa !52
  %15 = icmp slt i32 %14, 128
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %82

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %18 = load i32, ptr %5, align 4, !tbaa !52
  %19 = sub nsw i32 %18, 64
  store i32 %19, ptr %7, align 4, !tbaa !52
  %20 = load i32, ptr %7, align 4, !tbaa !52
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 4, ptr %6, align 4
  br label %76

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !52
  br label %24

24:                                               ; preds = %72, %23
  %25 = load i32, ptr %8, align 4, !tbaa !52
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %75

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %29 = load i32, ptr %7, align 4, !tbaa !52
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4, !tbaa !52
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4, !tbaa !52
  %35 = sub nsw i32 0, %34
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi i32 [ %32, %31 ], [ %35, %33 ]
  store i32 %37, ptr %12, align 4, !tbaa !52
  %38 = load i32, ptr %8, align 4, !tbaa !52
  %39 = ashr i32 %38, 4
  %40 = load ptr, ptr %3, align 8, !tbaa !77
  %41 = getelementptr inbounds i8, ptr %40, i64 240
  %42 = load i8, ptr %41, align 1, !tbaa !78
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 %39, %43
  store i32 %44, ptr %9, align 4, !tbaa !52
  %45 = load i32, ptr %12, align 4, !tbaa !52
  %46 = call i32 @ff_log2_16bit_c(i32 noundef %45) #9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !52
  %48 = load i32, ptr %8, align 4, !tbaa !52
  %49 = and i32 15, %48
  %50 = shl i32 %49, 4
  %51 = load i32, ptr %11, align 4, !tbaa !52
  %52 = or i32 %50, %51
  store i32 %52, ptr %10, align 4, !tbaa !52
  %53 = load ptr, ptr %3, align 8, !tbaa !77
  %54 = load i32, ptr %10, align 4, !tbaa !52
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !78
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %11, align 4, !tbaa !52
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %9, align 4, !tbaa !52
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %9, align 4, !tbaa !52
  %63 = load i32, ptr %9, align 4, !tbaa !52
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %4, align 8, !tbaa !77
  %66 = load i32, ptr %8, align 4, !tbaa !52
  %67 = mul nsw i32 %66, 128
  %68 = load i32, ptr %5, align 4, !tbaa !52
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %65, i64 %70
  store i8 %64, ptr %71, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %72

72:                                               ; preds = %36
  %73 = load i32, ptr %8, align 4, !tbaa !52
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !52
  br label %24, !llvm.loop !79

75:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %75, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %77 = load i32, ptr %6, align 4
  switch i32 %77, label %83 [
    i32 0, label %78
    i32 4, label %79
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i32, ptr %5, align 4, !tbaa !52
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4, !tbaa !52
  br label %13, !llvm.loop !80

82:                                               ; preds = %16
  ret void

83:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @mjpeg_encode_picture_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %11, i32 0, i32 42
  %13 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.MPVPicture, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %17, i32 0, i32 69
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.ScanTable, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 90
  %28 = getelementptr inbounds [64 x i16], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 91
  %32 = getelementptr inbounds [64 x i16], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %34, i32 0, i32 39
  %36 = load i32, ptr %35, align 8, !tbaa !63
  %37 = icmp sgt i32 %36, 1
  %38 = zext i1 %37 to i32
  call void @ff_mjpeg_encode_picture_header(ptr noundef %7, ptr noundef %9, ptr noundef %16, ptr noundef %19, ptr noundef %24, i32 noundef 0, ptr noundef %28, ptr noundef %32, i32 noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %39, i32 0, i32 1
  %41 = call i32 @put_bytes_count(ptr noundef %40, i32 noundef 0)
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %42, i32 0, i32 70
  store i32 %41, ptr %43, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 1, ptr %3, align 4, !tbaa !52
  br label %44

44:                                               ; preds = %61, %1
  %45 = load i32, ptr %3, align 4, !tbaa !52
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 39
  %49 = load i32, ptr %48, align 8, !tbaa !63
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %64

52:                                               ; preds = %44
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %54, i32 0, i32 38
  %56 = load i32, ptr %3, align 4, !tbaa !52
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %59, i32 0, i32 70
  store i32 0, ptr %60, align 8, !tbaa !62
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %3, align 4, !tbaa !52
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4, !tbaa !52
  br label %44, !llvm.loop !85

64:                                               ; preds = %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mjpeg_encode_picture_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [4 x ptr], align 16
  %9 = alloca [4 x ptr], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %14, i32 0, i32 0
  store ptr %15, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %16, i32 0, i32 69
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.MJpegContext, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [12 x i8], ptr %20, i64 0, i64 0
  store ptr %21, ptr %8, align 8, !tbaa !77
  %22 = getelementptr inbounds ptr, ptr %8, i64 1
  %23 = load ptr, ptr %7, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.MJpegContext, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [12 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %22, align 8, !tbaa !77
  %26 = getelementptr inbounds ptr, ptr %8, i64 2
  %27 = load ptr, ptr %7, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.MJpegContext, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  store ptr %29, ptr %26, align 8, !tbaa !77
  %30 = getelementptr inbounds ptr, ptr %8, i64 3
  %31 = load ptr, ptr %7, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.MJpegContext, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  store ptr %33, ptr %30, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.MJpegContext, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [12 x i16], ptr %35, i64 0, i64 0
  store ptr %36, ptr %9, align 8, !tbaa !86
  %37 = getelementptr inbounds ptr, ptr %9, i64 1
  %38 = load ptr, ptr %7, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.MJpegContext, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds [12 x i16], ptr %39, i64 0, i64 0
  store ptr %40, ptr %37, align 8, !tbaa !86
  %41 = getelementptr inbounds ptr, ptr %9, i64 2
  %42 = load ptr, ptr %7, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.MJpegContext, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds [256 x i16], ptr %43, i64 0, i64 0
  store ptr %44, ptr %41, align 8, !tbaa !86
  %45 = getelementptr inbounds ptr, ptr %9, i64 3
  %46 = load ptr, ptr %7, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.MJpegContext, ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds [256 x i16], ptr %47, i64 0, i64 0
  store ptr %48, ptr %45, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = call i32 @get_bits_diff(ptr noundef %49)
  %51 = load ptr, ptr %2, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %51, i32 0, i32 33
  store i32 %50, ptr %52, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !52
  br label %53

53:                                               ; preds = %96, %1
  %54 = load i32, ptr %12, align 4, !tbaa !52
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %7, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %struct.MJpegContext, ptr %56, i32 0, i32 20
  %58 = load i64, ptr %57, align 8, !tbaa !71
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %99

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw %struct.MJpegContext, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8, !tbaa !72
  %65 = load i32, ptr %12, align 4, !tbaa !52
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.MJpegHuffmanCode, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.MJpegHuffmanCode, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 2, !tbaa !73
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %6, align 4, !tbaa !52
  %71 = load ptr, ptr %7, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw %struct.MJpegContext, ptr %71, i32 0, i32 21
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  %74 = load i32, ptr %12, align 4, !tbaa !52
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.MJpegHuffmanCode, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.MJpegHuffmanCode, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 1, !tbaa !75
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %5, align 4, !tbaa !52
  %80 = load i32, ptr %5, align 4, !tbaa !52
  %81 = and i32 %80, 15
  store i32 %81, ptr %4, align 4, !tbaa !52
  %82 = load i32, ptr %6, align 4, !tbaa !52
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !77
  %86 = load i32, ptr %5, align 4, !tbaa !52
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !78
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %4, align 4, !tbaa !52
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %10, align 8, !tbaa !87
  %95 = add i64 %94, %93
  store i64 %95, ptr %10, align 8, !tbaa !87
  br label %96

96:                                               ; preds = %61
  %97 = load i32, ptr %12, align 4, !tbaa !52
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !52
  br label %53, !llvm.loop !96

99:                                               ; preds = %60
  %100 = load i64, ptr %10, align 8, !tbaa !87
  %101 = add i64 %100, 7
  %102 = udiv i64 %101, 8
  store i64 %102, ptr %11, align 8, !tbaa !87
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = load i64, ptr %11, align 8, !tbaa !87
  %105 = load i64, ptr %11, align 8, !tbaa !87
  %106 = call i32 @ff_mpv_reallocate_putbitbuffer(ptr noundef %103, i64 noundef %104, i64 noundef %105)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !52
  br label %107

107:                                              ; preds = %172, %99
  %108 = load i32, ptr %13, align 4, !tbaa !52
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %7, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw %struct.MJpegContext, ptr %110, i32 0, i32 20
  %112 = load i64, ptr %111, align 8, !tbaa !71
  %113 = icmp ult i64 %109, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %175

115:                                              ; preds = %107
  %116 = load ptr, ptr %7, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %struct.MJpegContext, ptr %116, i32 0, i32 21
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  %119 = load i32, ptr %13, align 4, !tbaa !52
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.MJpegHuffmanCode, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.MJpegHuffmanCode, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %122, align 2, !tbaa !73
  %124 = zext i8 %123 to i32
  store i32 %124, ptr %6, align 4, !tbaa !52
  %125 = load ptr, ptr %7, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw %struct.MJpegContext, ptr %125, i32 0, i32 21
  %127 = load ptr, ptr %126, align 8, !tbaa !72
  %128 = load i32, ptr %13, align 4, !tbaa !52
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.MJpegHuffmanCode, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.MJpegHuffmanCode, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 1, !tbaa !75
  %133 = zext i8 %132 to i32
  store i32 %133, ptr %5, align 4, !tbaa !52
  %134 = load i32, ptr %5, align 4, !tbaa !52
  %135 = and i32 %134, 15
  store i32 %135, ptr %4, align 4, !tbaa !52
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %6, align 4, !tbaa !52
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !77
  %142 = load i32, ptr %5, align 4, !tbaa !52
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !78
  %146 = zext i8 %145 to i32
  %147 = load i32, ptr %6, align 4, !tbaa !52
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !86
  %151 = load i32, ptr %5, align 4, !tbaa !52
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %150, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !97
  %155 = zext i16 %154 to i32
  call void @put_bits(ptr noundef %137, i32 noundef %146, i32 noundef %155)
  %156 = load i32, ptr %4, align 4, !tbaa !52
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %171

158:                                              ; preds = %115
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %4, align 4, !tbaa !52
  %162 = load ptr, ptr %7, align 8, !tbaa !47
  %163 = getelementptr inbounds nuw %struct.MJpegContext, ptr %162, i32 0, i32 21
  %164 = load ptr, ptr %163, align 8, !tbaa !72
  %165 = load i32, ptr %13, align 4, !tbaa !52
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.MJpegHuffmanCode, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.MJpegHuffmanCode, ptr %167, i32 0, i32 2
  %169 = load i16, ptr %168, align 2, !tbaa !98
  %170 = zext i16 %169 to i32
  call void @put_sbits(ptr noundef %160, i32 noundef %161, i32 noundef %170)
  br label %171

171:                                              ; preds = %158, %115
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %13, align 4, !tbaa !52
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %13, align 4, !tbaa !52
  br label %107, !llvm.loop !99

175:                                              ; preds = %114
  %176 = load ptr, ptr %7, align 8, !tbaa !47
  %177 = getelementptr inbounds nuw %struct.MJpegContext, ptr %176, i32 0, i32 20
  store i64 0, ptr %177, align 8, !tbaa !71
  %178 = load ptr, ptr %3, align 8, !tbaa !4
  %179 = call i32 @get_bits_diff(ptr noundef %178)
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %180, i32 0, i32 59
  store i32 %179, ptr %181, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_mpv_reallocate_putbitbuffer(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !103
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @ff_mjpeg_escape_FF(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_marker(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  call void @put_bits(ptr noundef %5, i32 noundef 8, i32 noundef 255)
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = load i32, ptr %4, align 4, !tbaa !52
  call void @put_bits(ptr noundef %6, i32 noundef 8, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_count(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct.PutBitContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !103
  %17 = sub nsw i32 32, %16
  %18 = load i32, ptr %4, align 4, !tbaa !52
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 7, i32 0
  %21 = add nsw i32 %17, %20
  %22 = ashr i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %13, %23
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mjpeg_encode_init(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  store ptr %11, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %struct.MJPEGEncContext, ptr %12, i32 0, i32 1
  store ptr %13, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw %struct.MJPEGEncContext, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %15, i32 0, i32 0
  store ptr %16, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !47
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %18, i32 0, i32 69
  store ptr %17, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw %struct.MJPEGEncContext, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %21, i32 0, i32 29
  store ptr @mjpeg_amv_encode_picture_header, ptr %22, align 8, !tbaa !119
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %23, i32 0, i32 79
  store ptr @mjpeg_encode_mb, ptr %24, align 8, !tbaa !121
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8, !tbaa !122
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !104
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.92)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %134

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !104
  %34 = call i32 @ff_mjpeg_encode_check_pix_fmt(ptr noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !52
  %35 = load i32, ptr %7, align 4, !tbaa !52
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4, !tbaa !52
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %134

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 8, !tbaa !123
  %43 = icmp sgt i32 %42, 65500
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 4, !tbaa !124
  %48 = icmp sgt i32 %47, 65500
  br i1 %48, label %49, label %51

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %3, align 8, !tbaa !104
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef @.str.93)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %134

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.MJpegContext, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [12 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.MJpegContext, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [12 x i16], ptr %56, i64 0, i64 0
  call void @ff_mjpeg_build_huffman_codes(ptr noundef %54, ptr noundef %57, ptr noundef @ff_mjpeg_bits_dc_luminance, ptr noundef @ff_mjpeg_val_dc)
  %58 = load ptr, ptr %5, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.MJpegContext, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [12 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %5, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.MJpegContext, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [12 x i16], ptr %62, i64 0, i64 0
  call void @ff_mjpeg_build_huffman_codes(ptr noundef %60, ptr noundef %63, ptr noundef @ff_mjpeg_bits_dc_chrominance, ptr noundef @ff_mjpeg_val_dc)
  %64 = load ptr, ptr %5, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.MJpegContext, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [256 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %5, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct.MJpegContext, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds [256 x i16], ptr %68, i64 0, i64 0
  call void @ff_mjpeg_build_huffman_codes(ptr noundef %66, ptr noundef %69, ptr noundef @ff_mjpeg_bits_ac_luminance, ptr noundef @ff_mjpeg_val_ac_luminance)
  %70 = load ptr, ptr %5, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw %struct.MJpegContext, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds [256 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %5, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %struct.MJpegContext, ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds [256 x i16], ptr %74, i64 0, i64 0
  call void @ff_mjpeg_build_huffman_codes(ptr noundef %72, ptr noundef %75, ptr noundef @ff_mjpeg_bits_ac_chrominance, ptr noundef @ff_mjpeg_val_ac_chrominance)
  %76 = load ptr, ptr %5, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %struct.MJpegContext, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds [256 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %5, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct.MJpegContext, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds [8192 x i8], ptr %80, i64 0, i64 0
  call void @init_uni_ac_vlc(ptr noundef %78, ptr noundef %81) #8
  %82 = load ptr, ptr %5, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %struct.MJpegContext, ptr %82, i32 0, i32 8
  %84 = getelementptr inbounds [256 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %5, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw %struct.MJpegContext, ptr %85, i32 0, i32 11
  %87 = getelementptr inbounds [8192 x i8], ptr %86, i64 0, i64 0
  call void @init_uni_ac_vlc(ptr noundef %84, ptr noundef %87) #8
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %88, i32 0, i32 37
  store i32 -1023, ptr %89, align 8, !tbaa !125
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %90, i32 0, i32 38
  store i32 1023, ptr %91, align 4, !tbaa !126
  %92 = load ptr, ptr %5, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw %struct.MJpegContext, ptr %92, i32 0, i32 10
  %94 = getelementptr inbounds [8192 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %95, i32 0, i32 41
  store ptr %94, ptr %96, align 8, !tbaa !57
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %97, i32 0, i32 40
  store ptr %94, ptr %98, align 8, !tbaa !58
  %99 = load ptr, ptr %5, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw %struct.MJpegContext, ptr %99, i32 0, i32 11
  %101 = getelementptr inbounds [8192 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %102, i32 0, i32 43
  store ptr %101, ptr %103, align 8, !tbaa !59
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %104, i32 0, i32 42
  store ptr %101, ptr %105, align 8, !tbaa !60
  %106 = load ptr, ptr %3, align 8, !tbaa !104
  %107 = call i32 @ff_mpv_encode_init(ptr noundef %106)
  store i32 %107, ptr %7, align 4, !tbaa !52
  %108 = load i32, ptr %7, align 4, !tbaa !52
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %51
  %111 = load i32, ptr %7, align 4, !tbaa !52
  store i32 %111, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %134

112:                                              ; preds = %51
  %113 = load ptr, ptr %5, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw %struct.MJpegContext, ptr %113, i32 0, i32 20
  store i64 0, ptr %114, align 8, !tbaa !71
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %116, i32 0, i32 39
  %118 = load i32, ptr %117, align 8, !tbaa !63
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load ptr, ptr %5, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw %struct.MJpegContext, ptr %121, i32 0, i32 0
  store i32 0, ptr %122, align 8, !tbaa !53
  br label %123

123:                                              ; preds = %120, %112
  %124 = load ptr, ptr %5, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw %struct.MJpegContext, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8, !tbaa !53
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %129, i32 0, i32 79
  store ptr @mjpeg_record_mb, ptr %130, align 8, !tbaa !121
  %131 = load ptr, ptr %4, align 8, !tbaa !117
  %132 = call i32 @alloc_huffman(ptr noundef %131)
  store i32 %132, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %134

133:                                              ; preds = %123
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %134

134:                                              ; preds = %133, %128, %110, %49, %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %135 = load i32, ptr %2, align 4
  ret i32 %135
}

declare i32 @ff_mpv_encode_picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mjpeg_encode_close(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  store ptr %6, ptr %3, align 8, !tbaa !117
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %struct.MJPEGEncContext, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.MJpegContext, ptr %8, i32 0, i32 21
  call void @av_freep(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !104
  %11 = call i32 @ff_mpv_encode_end(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mjpeg_get_supported_config(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !104
  store ptr %1, ptr %9, align 8, !tbaa !127
  store i32 %2, ptr %10, align 4, !tbaa !52
  store i32 %3, ptr %11, align 4, !tbaa !52
  store ptr %4, ptr %12, align 8, !tbaa !128
  store ptr %5, ptr %13, align 8, !tbaa !129
  %16 = load i32, ptr %10, align 4, !tbaa !52
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %41

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !104
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 101
  %24 = load i32, ptr %23, align 4, !tbaa !130
  br label %26

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i32 [ %24, %21 ], [ 0, %25 ]
  store i32 %27, ptr %14, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %28 = load i32, ptr %14, align 4, !tbaa !52
  %29 = icmp sgt i32 %28, -1
  %30 = select i1 %29, i32 1, i32 0
  store i32 %30, ptr %15, align 4, !tbaa !52
  %31 = load i32, ptr %15, align 4, !tbaa !52
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], ptr @mjpeg_get_supported_config.mjpeg_ranges, i64 0, i64 %32
  %34 = load ptr, ptr %12, align 8, !tbaa !128
  store ptr %33, ptr %34, align 8, !tbaa !131
  %35 = load i32, ptr %15, align 4, !tbaa !52
  %36 = sext i32 %35 to i64
  %37 = sub i64 3, %36
  %38 = sub i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %13, align 8, !tbaa !129
  store i32 %39, ptr %40, align 4, !tbaa !52
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %49

41:                                               ; preds = %6
  %42 = load ptr, ptr %8, align 8, !tbaa !104
  %43 = load ptr, ptr %9, align 8, !tbaa !127
  %44 = load i32, ptr %10, align 4, !tbaa !52
  %45 = load i32, ptr %11, align 4, !tbaa !52
  %46 = load ptr, ptr %12, align 8, !tbaa !128
  %47 = load ptr, ptr %13, align 8, !tbaa !129
  %48 = call i32 @ff_default_get_supported_config(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %41, %26
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @amv_encode_picture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !104
  store ptr %1, ptr %7, align 8, !tbaa !132
  store ptr %2, ptr %8, align 8, !tbaa !134
  store ptr %3, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  store ptr %19, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 1, ptr %14, align 4, !tbaa !52
  %20 = load ptr, ptr %6, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 4, !tbaa !124
  %23 = and i32 %22, 15
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 101
  %28 = load i32, ptr %27, align 4, !tbaa !130
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !104
  %32 = load ptr, ptr %6, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %33, align 4, !tbaa !124
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.99, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !104
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 24, ptr noundef @.str.100)
  store i32 -733130664, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %95

36:                                               ; preds = %25, %4
  %37 = load ptr, ptr %8, align 8, !tbaa !134
  %38 = call ptr @av_frame_clone(ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !134
  %39 = load ptr, ptr %11, align 8, !tbaa !134
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %95

42:                                               ; preds = %36
  store i32 0, ptr %12, align 4, !tbaa !52
  br label %43

43:                                               ; preds = %85, %42
  %44 = load i32, ptr %12, align 4, !tbaa !52
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %46, label %88

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %47 = load i32, ptr %12, align 4, !tbaa !52
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %14, align 4, !tbaa !52
  %51 = ashr i32 2, %50
  br label %53

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i32 [ %51, %49 ], [ 2, %52 ]
  store i32 %54, ptr %16, align 4, !tbaa !52
  %55 = load ptr, ptr %11, align 8, !tbaa !134
  %56 = getelementptr inbounds nuw %struct.AVFrame, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %12, align 4, !tbaa !52
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !52
  %61 = load i32, ptr %16, align 4, !tbaa !52
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 4, !tbaa !135
  %66 = mul nsw i32 %61, %65
  %67 = sdiv i32 %66, 2
  %68 = sub nsw i32 %67, 1
  %69 = mul nsw i32 %60, %68
  %70 = load ptr, ptr %11, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw %struct.AVFrame, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %12, align 4, !tbaa !52
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !77
  %76 = sext i32 %69 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %74, align 8, !tbaa !77
  %78 = load ptr, ptr %11, align 8, !tbaa !134
  %79 = getelementptr inbounds nuw %struct.AVFrame, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %12, align 4, !tbaa !52
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !52
  %84 = mul nsw i32 %83, -1
  store i32 %84, ptr %82, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %85

85:                                               ; preds = %53
  %86 = load i32, ptr %12, align 4, !tbaa !52
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4, !tbaa !52
  br label %43, !llvm.loop !136

88:                                               ; preds = %43
  %89 = load ptr, ptr %6, align 8, !tbaa !104
  %90 = load ptr, ptr %7, align 8, !tbaa !132
  %91 = load ptr, ptr %11, align 8, !tbaa !134
  %92 = load ptr, ptr %9, align 8, !tbaa !129
  %93 = call i32 @ff_mpv_encode_picture(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %13, align 4, !tbaa !52
  call void @av_frame_free(ptr noundef %11)
  %94 = load i32, ptr %13, align 4, !tbaa !52
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %95

95:                                               ; preds = %88, %41, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

declare void @ff_mjpeg_encode_huffman_init(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_mjpeg_encode_huffman_increment(ptr noundef %0, i8 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i8 %1, ptr %4, align 1, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.MJpegEncHuffmanContext, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !78
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !52
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !52
  ret void
}

declare void @ff_mjpeg_encode_huffman_close(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @ff_mjpeg_build_huffman_codes(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_16bit_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !52
  %4 = load i32, ptr %2, align 4, !tbaa !52
  %5 = and i32 %4, 65280
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !52
  %9 = lshr i32 %8, 8
  store i32 %9, ptr %2, align 4, !tbaa !52
  %10 = load i32, ptr %3, align 4, !tbaa !52
  %11 = add nsw i32 %10, 8
  store i32 %11, ptr %3, align 4, !tbaa !52
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !52
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !78
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %3, align 4, !tbaa !52
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !52
  %20 = load i32, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %20
}

declare void @ff_mjpeg_encode_picture_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_diff(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %5, i32 0, i32 1
  %7 = call i32 @put_bits_count(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %8, i32 0, i32 63
  %10 = load i32, ptr %9, align 4, !tbaa !137
  store i32 %10, ptr %4, align 4, !tbaa !52
  %11 = load i32, ptr %3, align 4, !tbaa !52
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %12, i32 0, i32 63
  store i32 %11, ptr %13, align 4, !tbaa !137
  %14 = load i32, ptr %3, align 4, !tbaa !52
  %15 = load i32, ptr %4, align 4, !tbaa !52
  %16 = sub nsw i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = load i32, ptr %6, align 4, !tbaa !52
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load i32, ptr %5, align 4, !tbaa !52
  %9 = load i32, ptr %6, align 4, !tbaa !52
  %10 = load i32, ptr %5, align 4, !tbaa !52
  %11 = call i32 @av_zero_extend_c(i32 noundef %9, i32 noundef %10) #9
  call void @put_bits(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !138
  store i32 %11, ptr %7, align 4, !tbaa !52
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !103
  store i32 %14, ptr %8, align 4, !tbaa !52
  %15 = load i32, ptr %5, align 4, !tbaa !52
  %16 = load i32, ptr %8, align 4, !tbaa !52
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !52
  %20 = load i32, ptr %5, align 4, !tbaa !52
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !52
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !52
  %24 = load i32, ptr %5, align 4, !tbaa !52
  %25 = load i32, ptr %8, align 4, !tbaa !52
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !52
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !52
  %29 = load i32, ptr %7, align 4, !tbaa !52
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !52
  %31 = load i32, ptr %6, align 4, !tbaa !52
  %32 = load i32, ptr %5, align 4, !tbaa !52
  %33 = load i32, ptr %8, align 4, !tbaa !52
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !52
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !52
  %38 = load ptr, ptr %4, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !139
  %41 = load ptr, ptr %4, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !52
  %50 = call i32 @av_bswap32(i32 noundef %49) #9
  %51 = load ptr, ptr %4, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  store i32 %50, ptr %53, align 1, !tbaa !78
  %54 = load ptr, ptr %4, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !101
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !101
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.6)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !52
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !52
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !52
  %64 = load i32, ptr %6, align 4, !tbaa !52
  store i32 %64, ptr %7, align 4, !tbaa !52
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !52
  %67 = load ptr, ptr %4, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !138
  %69 = load i32, ptr %8, align 4, !tbaa !52
  %70 = load ptr, ptr %4, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !52
  %3 = load i32, ptr %2, align 4, !tbaa !52
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !52
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !52
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !52
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load i32, ptr %3, align 4, !tbaa !52
  %6 = load i32, ptr %4, align 4, !tbaa !52
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mjpeg_amv_encode_picture_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !56
  store ptr %5, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %6, i32 0, i32 0
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %struct.MJPEGEncContext, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.MJpegContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !140
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mjpeg_encode_picture_header(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @mjpeg_encode_mb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !86
  store i32 %2, ptr %7, align 4, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !52
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %11, i32 0, i32 147
  %13 = load i32, ptr %12, align 4, !tbaa !141
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %77

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !86
  %18 = getelementptr inbounds [64 x i16], ptr %17, i64 0
  %19 = getelementptr inbounds [64 x i16], ptr %18, i64 0, i64 0
  call void @encode_block(ptr noundef %16, ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !86
  %22 = getelementptr inbounds [64 x i16], ptr %21, i64 2
  %23 = getelementptr inbounds [64 x i16], ptr %22, i64 0, i64 0
  call void @encode_block(ptr noundef %20, ptr noundef %23, i32 noundef 2)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !86
  %26 = getelementptr inbounds [64 x i16], ptr %25, i64 4
  %27 = getelementptr inbounds [64 x i16], ptr %26, i64 0, i64 0
  call void @encode_block(ptr noundef %24, ptr noundef %27, i32 noundef 4)
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !86
  %30 = getelementptr inbounds [64 x i16], ptr %29, i64 8
  %31 = getelementptr inbounds [64 x i16], ptr %30, i64 0, i64 0
  call void @encode_block(ptr noundef %28, ptr noundef %31, i32 noundef 8)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !86
  %34 = getelementptr inbounds [64 x i16], ptr %33, i64 5
  %35 = getelementptr inbounds [64 x i16], ptr %34, i64 0, i64 0
  call void @encode_block(ptr noundef %32, ptr noundef %35, i32 noundef 5)
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !86
  %38 = getelementptr inbounds [64 x i16], ptr %37, i64 9
  %39 = getelementptr inbounds [64 x i16], ptr %38, i64 0, i64 0
  call void @encode_block(ptr noundef %36, ptr noundef %39, i32 noundef 9)
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 82
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %44 = mul nsw i32 16, %43
  %45 = add nsw i32 %44, 8
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 8, !tbaa !142
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %15
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !86
  %54 = getelementptr inbounds [64 x i16], ptr %53, i64 1
  %55 = getelementptr inbounds [64 x i16], ptr %54, i64 0, i64 0
  call void @encode_block(ptr noundef %52, ptr noundef %55, i32 noundef 1)
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !86
  %58 = getelementptr inbounds [64 x i16], ptr %57, i64 3
  %59 = getelementptr inbounds [64 x i16], ptr %58, i64 0, i64 0
  call void @encode_block(ptr noundef %56, ptr noundef %59, i32 noundef 3)
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = load ptr, ptr %6, align 8, !tbaa !86
  %62 = getelementptr inbounds [64 x i16], ptr %61, i64 6
  %63 = getelementptr inbounds [64 x i16], ptr %62, i64 0, i64 0
  call void @encode_block(ptr noundef %60, ptr noundef %63, i32 noundef 6)
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !86
  %66 = getelementptr inbounds [64 x i16], ptr %65, i64 10
  %67 = getelementptr inbounds [64 x i16], ptr %66, i64 0, i64 0
  call void @encode_block(ptr noundef %64, ptr noundef %67, i32 noundef 10)
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !86
  %70 = getelementptr inbounds [64 x i16], ptr %69, i64 7
  %71 = getelementptr inbounds [64 x i16], ptr %70, i64 0, i64 0
  call void @encode_block(ptr noundef %68, ptr noundef %71, i32 noundef 7)
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = load ptr, ptr %6, align 8, !tbaa !86
  %74 = getelementptr inbounds [64 x i16], ptr %73, i64 11
  %75 = getelementptr inbounds [64 x i16], ptr %74, i64 0, i64 0
  call void @encode_block(ptr noundef %72, ptr noundef %75, i32 noundef 11)
  br label %76

76:                                               ; preds = %51, %15
  br label %118

77:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %78

78:                                               ; preds = %90, %77
  %79 = load i32, ptr %9, align 4, !tbaa !52
  %80 = icmp slt i32 %79, 5
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %93

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !86
  %85 = load i32, ptr %9, align 4, !tbaa !52
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [64 x i16], ptr %84, i64 %86
  %88 = getelementptr inbounds [64 x i16], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %9, align 4, !tbaa !52
  call void @encode_block(ptr noundef %83, ptr noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %9, align 4, !tbaa !52
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !52
  br label %78, !llvm.loop !143

93:                                               ; preds = %81
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %95, i32 0, i32 147
  %97 = load i32, ptr %96, align 4, !tbaa !141
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = load ptr, ptr %6, align 8, !tbaa !86
  %102 = getelementptr inbounds [64 x i16], ptr %101, i64 5
  %103 = getelementptr inbounds [64 x i16], ptr %102, i64 0, i64 0
  call void @encode_block(ptr noundef %100, ptr noundef %103, i32 noundef 5)
  br label %117

104:                                              ; preds = %93
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = load ptr, ptr %6, align 8, !tbaa !86
  %107 = getelementptr inbounds [64 x i16], ptr %106, i64 6
  %108 = getelementptr inbounds [64 x i16], ptr %107, i64 0, i64 0
  call void @encode_block(ptr noundef %105, ptr noundef %108, i32 noundef 6)
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = load ptr, ptr %6, align 8, !tbaa !86
  %111 = getelementptr inbounds [64 x i16], ptr %110, i64 5
  %112 = getelementptr inbounds [64 x i16], ptr %111, i64 0, i64 0
  call void @encode_block(ptr noundef %109, ptr noundef %112, i32 noundef 5)
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = load ptr, ptr %6, align 8, !tbaa !86
  %115 = getelementptr inbounds [64 x i16], ptr %114, i64 7
  %116 = getelementptr inbounds [64 x i16], ptr %115, i64 0, i64 0
  call void @encode_block(ptr noundef %113, ptr noundef %116, i32 noundef 7)
  br label %117

117:                                              ; preds = %104, %99
  br label %118

118:                                              ; preds = %117, %76
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = call i32 @get_bits_diff(ptr noundef %119)
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %121, i32 0, i32 59
  %123 = load i32, ptr %122, align 4, !tbaa !100
  %124 = add nsw i32 %123, %120
  store i32 %124, ptr %122, align 4, !tbaa !100
  ret void
}

declare i32 @ff_mjpeg_encode_check_pix_fmt(ptr noundef) #3

declare i32 @ff_mpv_encode_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mjpeg_record_mb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !86
  store i32 %2, ptr %7, align 4, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !52
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %11, i32 0, i32 147
  %13 = load i32, ptr %12, align 4, !tbaa !141
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %77

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !86
  %18 = getelementptr inbounds [64 x i16], ptr %17, i64 0
  %19 = getelementptr inbounds [64 x i16], ptr %18, i64 0, i64 0
  call void @record_block(ptr noundef %16, ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !86
  %22 = getelementptr inbounds [64 x i16], ptr %21, i64 2
  %23 = getelementptr inbounds [64 x i16], ptr %22, i64 0, i64 0
  call void @record_block(ptr noundef %20, ptr noundef %23, i32 noundef 2)
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !86
  %26 = getelementptr inbounds [64 x i16], ptr %25, i64 4
  %27 = getelementptr inbounds [64 x i16], ptr %26, i64 0, i64 0
  call void @record_block(ptr noundef %24, ptr noundef %27, i32 noundef 4)
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !86
  %30 = getelementptr inbounds [64 x i16], ptr %29, i64 8
  %31 = getelementptr inbounds [64 x i16], ptr %30, i64 0, i64 0
  call void @record_block(ptr noundef %28, ptr noundef %31, i32 noundef 8)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !86
  %34 = getelementptr inbounds [64 x i16], ptr %33, i64 5
  %35 = getelementptr inbounds [64 x i16], ptr %34, i64 0, i64 0
  call void @record_block(ptr noundef %32, ptr noundef %35, i32 noundef 5)
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !86
  %38 = getelementptr inbounds [64 x i16], ptr %37, i64 9
  %39 = getelementptr inbounds [64 x i16], ptr %38, i64 0, i64 0
  call void @record_block(ptr noundef %36, ptr noundef %39, i32 noundef 9)
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 82
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %44 = mul nsw i32 16, %43
  %45 = add nsw i32 %44, 8
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 8, !tbaa !142
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %15
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !86
  %54 = getelementptr inbounds [64 x i16], ptr %53, i64 1
  %55 = getelementptr inbounds [64 x i16], ptr %54, i64 0, i64 0
  call void @record_block(ptr noundef %52, ptr noundef %55, i32 noundef 1)
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %6, align 8, !tbaa !86
  %58 = getelementptr inbounds [64 x i16], ptr %57, i64 3
  %59 = getelementptr inbounds [64 x i16], ptr %58, i64 0, i64 0
  call void @record_block(ptr noundef %56, ptr noundef %59, i32 noundef 3)
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = load ptr, ptr %6, align 8, !tbaa !86
  %62 = getelementptr inbounds [64 x i16], ptr %61, i64 6
  %63 = getelementptr inbounds [64 x i16], ptr %62, i64 0, i64 0
  call void @record_block(ptr noundef %60, ptr noundef %63, i32 noundef 6)
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !86
  %66 = getelementptr inbounds [64 x i16], ptr %65, i64 10
  %67 = getelementptr inbounds [64 x i16], ptr %66, i64 0, i64 0
  call void @record_block(ptr noundef %64, ptr noundef %67, i32 noundef 10)
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !86
  %70 = getelementptr inbounds [64 x i16], ptr %69, i64 7
  %71 = getelementptr inbounds [64 x i16], ptr %70, i64 0, i64 0
  call void @record_block(ptr noundef %68, ptr noundef %71, i32 noundef 7)
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = load ptr, ptr %6, align 8, !tbaa !86
  %74 = getelementptr inbounds [64 x i16], ptr %73, i64 11
  %75 = getelementptr inbounds [64 x i16], ptr %74, i64 0, i64 0
  call void @record_block(ptr noundef %72, ptr noundef %75, i32 noundef 11)
  br label %76

76:                                               ; preds = %51, %15
  br label %118

77:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %78

78:                                               ; preds = %90, %77
  %79 = load i32, ptr %9, align 4, !tbaa !52
  %80 = icmp slt i32 %79, 5
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %93

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !86
  %85 = load i32, ptr %9, align 4, !tbaa !52
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [64 x i16], ptr %84, i64 %86
  %88 = getelementptr inbounds [64 x i16], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %9, align 4, !tbaa !52
  call void @record_block(ptr noundef %83, ptr noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %9, align 4, !tbaa !52
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !52
  br label %78, !llvm.loop !144

93:                                               ; preds = %81
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %95, i32 0, i32 147
  %97 = load i32, ptr %96, align 4, !tbaa !141
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = load ptr, ptr %6, align 8, !tbaa !86
  %102 = getelementptr inbounds [64 x i16], ptr %101, i64 5
  %103 = getelementptr inbounds [64 x i16], ptr %102, i64 0, i64 0
  call void @record_block(ptr noundef %100, ptr noundef %103, i32 noundef 5)
  br label %117

104:                                              ; preds = %93
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = load ptr, ptr %6, align 8, !tbaa !86
  %107 = getelementptr inbounds [64 x i16], ptr %106, i64 6
  %108 = getelementptr inbounds [64 x i16], ptr %107, i64 0, i64 0
  call void @record_block(ptr noundef %105, ptr noundef %108, i32 noundef 6)
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = load ptr, ptr %6, align 8, !tbaa !86
  %111 = getelementptr inbounds [64 x i16], ptr %110, i64 5
  %112 = getelementptr inbounds [64 x i16], ptr %111, i64 0, i64 0
  call void @record_block(ptr noundef %109, ptr noundef %112, i32 noundef 5)
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = load ptr, ptr %6, align 8, !tbaa !86
  %115 = getelementptr inbounds [64 x i16], ptr %114, i64 7
  %116 = getelementptr inbounds [64 x i16], ptr %115, i64 0, i64 0
  call void @record_block(ptr noundef %113, ptr noundef %116, i32 noundef 7)
  br label %117

117:                                              ; preds = %104, %99
  br label %118

118:                                              ; preds = %117, %76
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @alloc_huffman(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %struct.MJPEGEncContext, ptr %8, i32 0, i32 1
  store ptr %9, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw %struct.MJPEGEncContext, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %11, i32 0, i32 0
  store ptr %12, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %14, i32 0, i32 31
  %16 = load i32, ptr %15, align 4, !tbaa !145
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %18, i32 0, i32 147
  %20 = load i32, ptr %19, align 4, !tbaa !141
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8], ptr @alloc_huffman.blocks_per_mb, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !78
  %24 = sext i8 %23 to i32
  %25 = mul nsw i32 %16, %24
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %6, align 8, !tbaa !87
  %27 = load i64, ptr %6, align 8, !tbaa !87
  %28 = call ptr @av_malloc_array(i64 noundef %27, i64 noundef 256)
  %29 = load ptr, ptr %4, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.MJpegContext, ptr %29, i32 0, i32 21
  store ptr %28, ptr %30, align 8, !tbaa !72
  %31 = load ptr, ptr %4, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.MJpegContext, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @encode_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i32 %2, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %20, i32 0, i32 69
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %17, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %23 = load i32, ptr %6, align 4, !tbaa !52
  %24 = icmp sle i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %30

26:                                               ; preds = %3
  %27 = load i32, ptr %6, align 4, !tbaa !52
  %28 = and i32 %27, 1
  %29 = add nsw i32 %28, 1
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi i32 [ 0, %25 ], [ %29, %26 ]
  store i32 %31, ptr %12, align 4, !tbaa !52
  %32 = load ptr, ptr %5, align 8, !tbaa !86
  %33 = getelementptr inbounds i16, ptr %32, i64 0
  %34 = load i16, ptr %33, align 2, !tbaa !97
  %35 = sext i16 %34 to i32
  store i32 %35, ptr %13, align 4, !tbaa !52
  %36 = load i32, ptr %13, align 4, !tbaa !52
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 44
  %40 = load i32, ptr %12, align 4, !tbaa !52
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !52
  %44 = sub nsw i32 %36, %43
  store i32 %44, ptr %16, align 4, !tbaa !52
  %45 = load i32, ptr %6, align 4, !tbaa !52
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %47, label %63

47:                                               ; preds = %30
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %16, align 4, !tbaa !52
  %51 = load ptr, ptr %17, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.MJpegContext, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [12 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %17, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.MJpegContext, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [12 x i16], ptr %55, i64 0, i64 0
  call void @ff_mjpeg_encode_dc(ptr noundef %49, i32 noundef %50, ptr noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %17, align 8, !tbaa !47
  %58 = getelementptr inbounds nuw %struct.MJpegContext, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  store ptr %59, ptr %19, align 8, !tbaa !77
  %60 = load ptr, ptr %17, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.MJpegContext, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds [256 x i16], ptr %61, i64 0, i64 0
  store ptr %62, ptr %18, align 8, !tbaa !86
  br label %79

63:                                               ; preds = %30
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %16, align 4, !tbaa !52
  %67 = load ptr, ptr %17, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct.MJpegContext, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [12 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %17, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw %struct.MJpegContext, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds [12 x i16], ptr %71, i64 0, i64 0
  call void @ff_mjpeg_encode_dc(ptr noundef %65, i32 noundef %66, ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %17, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %struct.MJpegContext, ptr %73, i32 0, i32 8
  %75 = getelementptr inbounds [256 x i8], ptr %74, i64 0, i64 0
  store ptr %75, ptr %19, align 8, !tbaa !77
  %76 = load ptr, ptr %17, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %struct.MJpegContext, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds [256 x i16], ptr %77, i64 0, i64 0
  store ptr %78, ptr %18, align 8, !tbaa !86
  br label %79

79:                                               ; preds = %63, %47
  %80 = load i32, ptr %13, align 4, !tbaa !52
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %82, i32 0, i32 44
  %84 = load i32, ptr %12, align 4, !tbaa !52
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i32], ptr %83, i64 0, i64 %85
  store i32 %80, ptr %86, align 4, !tbaa !52
  store i32 0, ptr %14, align 4, !tbaa !52
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %6, align 4, !tbaa !52
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !52
  store i32 %93, ptr %15, align 4, !tbaa !52
  store i32 1, ptr %10, align 4, !tbaa !52
  br label %94

94:                                               ; preds = %172, %79
  %95 = load i32, ptr %10, align 4, !tbaa !52
  %96 = load i32, ptr %15, align 4, !tbaa !52
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %175

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %100, i32 0, i32 7
  %102 = getelementptr inbounds nuw %struct.ScanTable, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %10, align 4, !tbaa !52
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [64 x i8], ptr %102, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !78
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %11, align 4, !tbaa !52
  %108 = load ptr, ptr %5, align 8, !tbaa !86
  %109 = load i32, ptr %11, align 4, !tbaa !52
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %108, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !97
  %113 = sext i16 %112 to i32
  store i32 %113, ptr %16, align 4, !tbaa !52
  %114 = load i32, ptr %16, align 4, !tbaa !52
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %98
  %117 = load i32, ptr %14, align 4, !tbaa !52
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %14, align 4, !tbaa !52
  br label %171

119:                                              ; preds = %98
  br label %120

120:                                              ; preds = %123, %119
  %121 = load i32, ptr %14, align 4, !tbaa !52
  %122 = icmp sge i32 %121, 16
  br i1 %122, label %123, label %136

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %19, align 8, !tbaa !77
  %127 = getelementptr inbounds i8, ptr %126, i64 240
  %128 = load i8, ptr %127, align 1, !tbaa !78
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %18, align 8, !tbaa !86
  %131 = getelementptr inbounds i16, ptr %130, i64 240
  %132 = load i16, ptr %131, align 2, !tbaa !97
  %133 = zext i16 %132 to i32
  call void @put_bits(ptr noundef %125, i32 noundef %129, i32 noundef %133)
  %134 = load i32, ptr %14, align 4, !tbaa !52
  %135 = sub nsw i32 %134, 16
  store i32 %135, ptr %14, align 4, !tbaa !52
  br label %120, !llvm.loop !146

136:                                              ; preds = %120
  %137 = load i32, ptr %16, align 4, !tbaa !52
  store i32 %137, ptr %7, align 4, !tbaa !52
  %138 = load i32, ptr %16, align 4, !tbaa !52
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = load i32, ptr %16, align 4, !tbaa !52
  %142 = sub nsw i32 0, %141
  store i32 %142, ptr %16, align 4, !tbaa !52
  %143 = load i32, ptr %7, align 4, !tbaa !52
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %7, align 4, !tbaa !52
  br label %145

145:                                              ; preds = %140, %136
  %146 = load i32, ptr %16, align 4, !tbaa !52
  %147 = call i32 @ff_log2_16bit_c(i32 noundef %146) #9
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4, !tbaa !52
  %149 = load i32, ptr %14, align 4, !tbaa !52
  %150 = shl i32 %149, 4
  %151 = load i32, ptr %8, align 4, !tbaa !52
  %152 = or i32 %150, %151
  store i32 %152, ptr %9, align 4, !tbaa !52
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %19, align 8, !tbaa !77
  %156 = load i32, ptr %9, align 4, !tbaa !52
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !78
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %18, align 8, !tbaa !86
  %162 = load i32, ptr %9, align 4, !tbaa !52
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %161, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !97
  %166 = zext i16 %165 to i32
  call void @put_bits(ptr noundef %154, i32 noundef %160, i32 noundef %166)
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %8, align 4, !tbaa !52
  %170 = load i32, ptr %7, align 4, !tbaa !52
  call void @put_sbits(ptr noundef %168, i32 noundef %169, i32 noundef %170)
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %171

171:                                              ; preds = %145, %116
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %10, align 4, !tbaa !52
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %10, align 4, !tbaa !52
  br label %94, !llvm.loop !147

175:                                              ; preds = %94
  %176 = load i32, ptr %15, align 4, !tbaa !52
  %177 = icmp slt i32 %176, 63
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %14, align 4, !tbaa !52
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %178, %175
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %19, align 8, !tbaa !77
  %185 = getelementptr inbounds i8, ptr %184, i64 0
  %186 = load i8, ptr %185, align 1, !tbaa !78
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %18, align 8, !tbaa !86
  %189 = getelementptr inbounds i16, ptr %188, i64 0
  %190 = load i16, ptr %189, align 2, !tbaa !97
  %191 = zext i16 %190 to i32
  call void @put_bits(ptr noundef %183, i32 noundef %187, i32 noundef %191)
  br label %192

192:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

declare void @ff_mjpeg_encode_dc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @record_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i32 %2, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %16, i32 0, i32 69
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %15, align 8, !tbaa !47
  %19 = load i32, ptr %6, align 4, !tbaa !52
  %20 = icmp sle i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !52
  %24 = and i32 %23, 1
  %25 = add nsw i32 %24, 1
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi i32 [ 0, %21 ], [ %25, %22 ]
  store i32 %27, ptr %10, align 4, !tbaa !52
  %28 = load i32, ptr %6, align 4, !tbaa !52
  %29 = icmp sle i32 %28, 3
  %30 = select i1 %29, i32 0, i32 1
  store i32 %30, ptr %9, align 4, !tbaa !52
  %31 = load ptr, ptr %5, align 8, !tbaa !86
  %32 = getelementptr inbounds i16, ptr %31, i64 0
  %33 = load i16, ptr %32, align 2, !tbaa !97
  %34 = sext i16 %33 to i32
  store i32 %34, ptr %11, align 4, !tbaa !52
  %35 = load i32, ptr %11, align 4, !tbaa !52
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %37, i32 0, i32 44
  %39 = load i32, ptr %10, align 4, !tbaa !52
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !52
  %43 = sub nsw i32 %35, %42
  store i32 %43, ptr %13, align 4, !tbaa !52
  %44 = load ptr, ptr %15, align 8, !tbaa !47
  %45 = load i32, ptr %9, align 4, !tbaa !52
  %46 = trunc i32 %45 to i8
  %47 = load i32, ptr %13, align 4, !tbaa !52
  call void @mjpeg_encode_coef(ptr noundef %44, i8 noundef zeroext %46, i32 noundef %47, i32 noundef 0)
  %48 = load i32, ptr %11, align 4, !tbaa !52
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %50, i32 0, i32 44
  %52 = load i32, ptr %10, align 4, !tbaa !52
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 %53
  store i32 %48, ptr %54, align 4, !tbaa !52
  store i32 0, ptr %14, align 4, !tbaa !52
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %6, align 4, !tbaa !52
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !52
  store i32 %61, ptr %12, align 4, !tbaa !52
  %62 = load i32, ptr %9, align 4, !tbaa !52
  %63 = or i32 %62, 2
  store i32 %63, ptr %9, align 4, !tbaa !52
  store i32 1, ptr %7, align 4, !tbaa !52
  br label %64

64:                                               ; preds = %106, %26
  %65 = load i32, ptr %7, align 4, !tbaa !52
  %66 = load i32, ptr %12, align 4, !tbaa !52
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %109

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds nuw %struct.ScanTable, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %7, align 4, !tbaa !52
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !78
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %8, align 4, !tbaa !52
  %78 = load ptr, ptr %5, align 8, !tbaa !86
  %79 = load i32, ptr %8, align 4, !tbaa !52
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !97
  %83 = sext i16 %82 to i32
  store i32 %83, ptr %13, align 4, !tbaa !52
  %84 = load i32, ptr %13, align 4, !tbaa !52
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %68
  %87 = load i32, ptr %14, align 4, !tbaa !52
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !52
  br label %105

89:                                               ; preds = %68
  br label %90

90:                                               ; preds = %93, %89
  %91 = load i32, ptr %14, align 4, !tbaa !52
  %92 = icmp sge i32 %91, 16
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %15, align 8, !tbaa !47
  %95 = load i32, ptr %9, align 4, !tbaa !52
  %96 = trunc i32 %95 to i8
  call void @mjpeg_encode_code(ptr noundef %94, i8 noundef zeroext %96, i32 noundef 240)
  %97 = load i32, ptr %14, align 4, !tbaa !52
  %98 = sub nsw i32 %97, 16
  store i32 %98, ptr %14, align 4, !tbaa !52
  br label %90, !llvm.loop !148

99:                                               ; preds = %90
  %100 = load ptr, ptr %15, align 8, !tbaa !47
  %101 = load i32, ptr %9, align 4, !tbaa !52
  %102 = trunc i32 %101 to i8
  %103 = load i32, ptr %13, align 4, !tbaa !52
  %104 = load i32, ptr %14, align 4, !tbaa !52
  call void @mjpeg_encode_coef(ptr noundef %100, i8 noundef zeroext %102, i32 noundef %103, i32 noundef %104)
  store i32 0, ptr %14, align 4, !tbaa !52
  br label %105

105:                                              ; preds = %99, %86
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %7, align 4, !tbaa !52
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %7, align 4, !tbaa !52
  br label %64, !llvm.loop !149

109:                                              ; preds = %64
  %110 = load i32, ptr %12, align 4, !tbaa !52
  %111 = icmp slt i32 %110, 63
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %14, align 4, !tbaa !52
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112, %109
  %116 = load ptr, ptr %15, align 8, !tbaa !47
  %117 = load i32, ptr %9, align 4, !tbaa !52
  %118 = trunc i32 %117 to i8
  call void @mjpeg_encode_code(ptr noundef %116, i8 noundef zeroext %118, i32 noundef 0)
  br label %119

119:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mjpeg_encode_coef(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i8 %1, ptr %6, align 1, !tbaa !78
  store i32 %2, ptr %7, align 4, !tbaa !52
  store i32 %3, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load i32, ptr %7, align 4, !tbaa !52
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %8, align 4, !tbaa !52
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.94, ptr noundef @.str.95, ptr noundef @.str.96, i32 noundef 341)
  call void @abort() #10
  unreachable

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !47
  %22 = load i8, ptr %6, align 1, !tbaa !78
  call void @mjpeg_encode_code(ptr noundef %21, i8 noundef zeroext %22, i32 noundef 0)
  br label %52

23:                                               ; preds = %4
  %24 = load i32, ptr %7, align 4, !tbaa !52
  store i32 %24, ptr %9, align 4, !tbaa !52
  %25 = load i32, ptr %7, align 4, !tbaa !52
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4, !tbaa !52
  %29 = sub nsw i32 0, %28
  store i32 %29, ptr %7, align 4, !tbaa !52
  %30 = load i32, ptr %9, align 4, !tbaa !52
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %9, align 4, !tbaa !52
  br label %32

32:                                               ; preds = %27, %23
  %33 = load i32, ptr %8, align 4, !tbaa !52
  %34 = shl i32 %33, 4
  %35 = load i32, ptr %7, align 4, !tbaa !52
  %36 = call i32 @ff_log2_16bit_c(i32 noundef %35) #9
  %37 = add nsw i32 %36, 1
  %38 = or i32 %34, %37
  store i32 %38, ptr %10, align 4, !tbaa !52
  %39 = load i32, ptr %9, align 4, !tbaa !52
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %5, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.MJpegContext, ptr %41, i32 0, i32 21
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = load ptr, ptr %5, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.MJpegContext, ptr %44, i32 0, i32 20
  %46 = load i64, ptr %45, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.MJpegHuffmanCode, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw %struct.MJpegHuffmanCode, ptr %47, i32 0, i32 2
  store i16 %40, ptr %48, align 2, !tbaa !98
  %49 = load ptr, ptr %5, align 8, !tbaa !47
  %50 = load i8, ptr %6, align 1, !tbaa !78
  %51 = load i32, ptr %10, align 4, !tbaa !52
  call void @mjpeg_encode_code(ptr noundef %49, i8 noundef zeroext %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %32, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mjpeg_encode_code(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i8 %1, ptr %5, align 1, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.MJpegContext, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.MJpegContext, ptr %11, i32 0, i32 20
  %13 = load i64, ptr %12, align 8, !tbaa !71
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.MJpegHuffmanCode, ptr %10, i64 %13
  store ptr %15, ptr %7, align 8, !tbaa !150
  %16 = load i8, ptr %5, align 1, !tbaa !78
  %17 = load ptr, ptr %7, align 8, !tbaa !150
  %18 = getelementptr inbounds nuw %struct.MJpegHuffmanCode, ptr %17, i32 0, i32 0
  store i8 %16, ptr %18, align 2, !tbaa !73
  %19 = load i32, ptr %6, align 4, !tbaa !52
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %7, align 8, !tbaa !150
  %22 = getelementptr inbounds nuw %struct.MJpegHuffmanCode, ptr %21, i32 0, i32 1
  store i8 %20, ptr %22, align 1, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

declare void @av_freep(ptr noundef) #3

declare i32 @ff_mpv_encode_end(ptr noundef) #3

declare i32 @ff_default_get_supported_config(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @av_frame_clone(ptr noundef) #3

declare void @av_frame_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

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
!9 = !{!10, !46, i64 6784}
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
!47 = !{!46, !46, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!50 = !{!10, !13, i64 3352}
!51 = !{!10, !13, i64 3348}
!52 = !{!13, !13, i64 0}
!53 = !{!54, !13, i64 0}
!54 = !{!"MJpegContext", !13, i64 0, !13, i64 4, !7, i64 8, !7, i64 20, !7, i64 44, !7, i64 56, !7, i64 80, !7, i64 336, !7, i64 848, !7, i64 1104, !7, i64 1616, !7, i64 9808, !7, i64 18000, !7, i64 18017, !7, i64 18029, !7, i64 18046, !7, i64 18058, !7, i64 18075, !7, i64 18331, !7, i64 18348, !17, i64 18608, !55, i64 18616}
!55 = !{!"p1 _ZTS16MJpegHuffmanCode", !6, i64 0}
!56 = !{!40, !40, i64 0}
!57 = !{!10, !15, i64 6560}
!58 = !{!10, !15, i64 6552}
!59 = !{!10, !15, i64 6576}
!60 = !{!10, !15, i64 6568}
!61 = !{!10, !16, i64 472}
!62 = !{!10, !13, i64 6792}
!63 = !{!10, !13, i64 912}
!64 = !{!10, !13, i64 544}
!65 = !{!10, !13, i64 4216}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS22MJpegEncHuffmanContext", !6, i64 0}
!70 = distinct !{!70, !67}
!71 = !{!54, !17, i64 18608}
!72 = !{!54, !55, i64 18616}
!73 = !{!74, !7, i64 0}
!74 = !{!"MJpegHuffmanCode", !7, i64 0, !7, i64 1, !33, i64 2}
!75 = !{!74, !7, i64 1}
!76 = distinct !{!76, !67}
!77 = !{!15, !15, i64 0}
!78 = !{!7, !7, i64 0}
!79 = distinct !{!79, !67}
!80 = distinct !{!80, !67}
!81 = !{!10, !21, i64 1208}
!82 = !{!83, !36, i64 0}
!83 = !{!"MPVPicture", !36, i64 0, !15, i64 8, !15, i64 16, !7, i64 24, !7, i64 40, !22, i64 56, !22, i64 64, !15, i64 72, !7, i64 80, !6, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !84, i64 144}
!84 = !{!"ThreadProgress", !7, i64 0, !13, i64 4, !7, i64 8, !7, i64 48}
!85 = distinct !{!85, !67}
!86 = !{!23, !23, i64 0}
!87 = !{!17, !17, i64 0}
!88 = !{!89, !13, i64 7548}
!89 = !{!"MPVMainEncContext", !10, i64 0, !13, i64 6984, !13, i64 6988, !13, i64 6992, !13, i64 6996, !13, i64 7000, !13, i64 7004, !7, i64 7008, !7, i64 7144, !17, i64 7280, !17, i64 7288, !17, i64 7296, !7, i64 7304, !13, i64 7448, !13, i64 7452, !13, i64 7456, !13, i64 7460, !13, i64 7464, !90, i64 7468, !13, i64 7472, !13, i64 7476, !13, i64 7480, !13, i64 7484, !15, i64 7488, !13, i64 7496, !13, i64 7500, !13, i64 7504, !13, i64 7508, !6, i64 7512, !6, i64 7520, !17, i64 7528, !17, i64 7536, !13, i64 7544, !13, i64 7548, !13, i64 7552, !13, i64 7556, !13, i64 7560, !7, i64 7564, !13, i64 7584, !13, i64 7588, !91, i64 7592, !13, i64 8072, !13, i64 8076, !17, i64 8080, !17, i64 8088, !15, i64 8096, !15, i64 8104, !23, i64 8112}
!90 = !{!"float", !7, i64 0}
!91 = !{!"RateControlContext", !13, i64 0, !92, i64 8, !93, i64 16, !7, i64 24, !93, i64 144, !93, i64 152, !93, i64 160, !93, i64 168, !93, i64 176, !7, i64 184, !17, i64 224, !17, i64 232, !7, i64 240, !7, i64 280, !7, i64 320, !7, i64 360, !7, i64 400, !13, i64 420, !90, i64 424, !90, i64 428, !13, i64 432, !90, i64 436, !90, i64 440, !15, i64 448, !94, i64 456, !95, i64 464, !95, i64 472}
!92 = !{!"p1 _ZTS16RateControlEntry", !6, i64 0}
!93 = !{!"double", !7, i64 0}
!94 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!95 = !{!"p1 float", !6, i64 0}
!96 = distinct !{!96, !67}
!97 = !{!33, !33, i64 0}
!98 = !{!74, !33, i64 2}
!99 = distinct !{!99, !67}
!100 = !{!10, !13, i64 6740}
!101 = !{!39, !15, i64 16}
!102 = !{!39, !15, i64 8}
!103 = !{!39, !13, i64 4}
!104 = !{!16, !16, i64 0}
!105 = !{!106, !6, i64 32}
!106 = !{!"AVCodecContext", !12, i64 0, !13, i64 8, !13, i64 12, !107, i64 16, !13, i64 24, !13, i64 28, !6, i64 32, !108, i64 40, !6, i64 48, !17, i64 56, !13, i64 64, !13, i64 68, !15, i64 72, !13, i64 80, !109, i64 84, !109, i64 92, !109, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !109, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !6, i64 184, !6, i64 192, !13, i64 200, !90, i64 204, !90, i64 208, !90, i64 212, !90, i64 216, !90, i64 220, !90, i64 224, !90, i64 228, !90, i64 232, !90, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !23, i64 288, !23, i64 296, !23, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !110, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !6, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !90, i64 428, !90, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !111, i64 456, !17, i64 464, !17, i64 472, !90, i64 480, !90, i64 484, !13, i64 488, !13, i64 492, !15, i64 496, !15, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !112, i64 536, !6, i64 544, !113, i64 552, !113, i64 560, !13, i64 568, !13, i64 572, !7, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !6, i64 672, !6, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !114, i64 728, !15, i64 736, !13, i64 744, !13, i64 748, !15, i64 752, !15, i64 760, !15, i64 768, !115, i64 776, !13, i64 784, !13, i64 788, !17, i64 792, !13, i64 800, !13, i64 804, !17, i64 808, !6, i64 816, !17, i64 824, !22, i64 832, !13, i64 840, !116, i64 848, !13, i64 856}
!107 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!108 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!109 = !{!"AVRational", !13, i64 0, !13, i64 4}
!110 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !7, i64 8, !6, i64 16}
!111 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!112 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!113 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!114 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!115 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!116 = !{!"p2 _ZTS15AVFrameSideData", !45, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS15MJPEGEncContext", !6, i64 0}
!119 = !{!120, !6, i64 7520}
!120 = !{!"MJPEGEncContext", !89, i64 0, !54, i64 8120}
!121 = !{!10, !6, i64 6888}
!122 = !{!10, !13, i64 4880}
!123 = !{!106, !13, i64 112}
!124 = !{!106, !13, i64 116}
!125 = !{!10, !13, i64 6536}
!126 = !{!10, !13, i64 6540}
!127 = !{!107, !107, i64 0}
!128 = !{!45, !45, i64 0}
!129 = !{!22, !22, i64 0}
!130 = !{!106, !13, i64 516}
!131 = !{!6, !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!134 = !{!36, !36, i64 0}
!135 = !{!10, !13, i64 492}
!136 = distinct !{!136, !67}
!137 = !{!10, !13, i64 6756}
!138 = !{!39, !13, i64 0}
!139 = !{!39, !15, i64 24}
!140 = !{!120, !13, i64 8120}
!141 = !{!10, !13, i64 4252}
!142 = !{!10, !13, i64 488}
!143 = distinct !{!143, !67}
!144 = distinct !{!144, !67}
!145 = !{!10, !13, i64 564}
!146 = distinct !{!146, !67}
!147 = distinct !{!147, !67}
!148 = distinct !{!148, !67}
!149 = distinct !{!149, !67}
!150 = !{!55, !55, i64 0}
