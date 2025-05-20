target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%union.anon.1 = type { ptr }
%struct.RLTable = type { i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [32 x ptr] }
%union.anon.4 = type { i64 }
%union.anon.2 = type { i32 }
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
%struct.MPVMainEncContext = type { %struct.MPVEncContext, i32, i32, i32, i32, i32, i32, [17 x ptr], [17 x ptr], i64, i64, i64, [18 x ptr], i32, i32, i32, i32, i32, float, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, i64, i64, i32, i32, i32, i32, i32, [5 x i32], i32, i32, %struct.RateControlContext, i32, i32, i64, i64, ptr, ptr, ptr }
%struct.RateControlContext = type { i32, ptr, double, [5 x %struct.Predictor], double, double, double, double, double, [5 x double], i64, i64, [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i32], i32, float, float, i32, float, float, ptr, ptr, ptr, ptr }
%struct.Predictor = type { double, double, double }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.3, ptr }
%union.anon.3 = type { i64 }

@ff_h263_get_mv_penalty.init_static_once = internal global i32 0, align 4
@mv_penalty = internal global [8 x [16385 x i8]] zeroinitializer, align 16
@ff_mvtab = external constant [33 x [2 x i8]], align 16
@ff_h263_pixel_aspect = external constant [16 x %struct.AVRational], align 16
@uni_h263_inter_rl_len = internal global [16384 x i8] zeroinitializer, align 16
@uni_h263_intra_aic_rl_len = internal global [16384 x i8] zeroinitializer, align 16
@ff_aic_dc_scale_table = external constant [32 x i8], align 16
@ff_h263_chroma_qscale_table = external constant [32 x i8], align 16
@umv_fcode_tab = internal global [8193 x i8] zeroinitializer, align 16
@ff_mba_max = external constant [6 x i16], align 2
@ff_mba_length = external constant [7 x i8], align 1
@.str = private unnamed_addr constant [5 x i8] c"h263\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"H.263 / H.263-1996\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_h263_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 4, i32 1048578, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @h263_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 8120, ptr null, ptr null, ptr null, ptr @ff_mpv_encode_init, %union.anon.1 { ptr @ff_mpv_encode_picture }, ptr @ff_mpv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"h263p\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"H.263+ / H.263-1998 / H.263 version 2\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_h263p_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 19, i32 1056770, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral.4, ptr null, ptr null, ptr @h263p_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 8120, ptr null, ptr null, ptr null, ptr @ff_mpv_encode_init, %union.anon.1 { ptr @ff_mpv_encode_picture }, ptr @ff_mpv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@h263_encode_init_static.rl_intra_table = internal global [2 x [195 x i8]] zeroinitializer, align 16
@ff_rl_intra_aic = external global %struct.RLTable, align 8
@ff_h263_rl_inter = external global %struct.RLTable, align 8
@ff_log2_tab = external constant [256 x i8], align 16
@.str.5 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_h263_format = external constant [8 x [2 x i16]], align 16
@ff_h263_inter_MCBPC_bits = external constant [28 x i8], align 16
@ff_h263_inter_MCBPC_code = external constant [28 x i8], align 16
@ff_h263_cbpy_tab = external constant [16 x [2 x i8]], align 16
@dquant_code = internal constant [5 x i32] [i32 1, i32 0, i32 9, i32 2, i32 3], align 16
@ff_h263_intra_MCBPC_bits = external constant [9 x i8], align 1
@ff_h263_intra_MCBPC_code = external constant [9 x i8], align 1
@wrong_run = internal constant [102 x i8] c"\01\02\03\05\04\0A\09\08\0B\0F\11\10\17\16\15\14\13\12\19\18\1B\1A\0B\07\06\01\02\0D\02\02\02\02\06\0C\03\09\01\03\04\03\07\04\01\01\05\05\0E\06\01\07\01\08\01\01\01\01\0A\01\01\05\09\11\19\18\1D! )\02\17\1C\1F\03\16\1E\04\1B(\08\1A\06'\07&\10%\0F\0A\0B\0C\0D\0E\01\15\14\12\13\02\01\22#$", align 16
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
define ptr @ff_h263_get_mv_penalty() #0 {
  %1 = call i32 @pthread_once(ptr noundef @ff_h263_get_mv_penalty.init_static_once, ptr noundef @h263_encode_init_static)
  ret ptr @mv_penalty
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @h263_encode_init_static() #0 {
  call void @ff_rl_init(ptr noundef @ff_rl_intra_aic, ptr noundef @h263_encode_init_static.rl_intra_table)
  call void @ff_h263_init_rl_inter()
  call void @init_uni_h263_rl_tab(ptr noundef @ff_rl_intra_aic, ptr noundef @uni_h263_intra_aic_rl_len) #10
  call void @init_uni_h263_rl_tab(ptr noundef @ff_h263_rl_inter, ptr noundef @uni_h263_inter_rl_len) #10
  call void @init_mv_penalty_and_fcode() #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h263_encode_motion(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @put_bits(ptr noundef %15, i32 noundef 1, i32 noundef 1)
  br label %68

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = shl i32 1, %19
  store i32 %20, ptr %11, align 4, !tbaa !9
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = add nsw i32 6, %22
  %24 = call i32 @sign_extend(i32 noundef %21, i32 noundef %23) #12
  store i32 %24, ptr %5, align 4, !tbaa !9
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = ashr i32 %25, 31
  store i32 %26, ptr %7, align 4, !tbaa !9
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = xor i32 %27, %28
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = sub nsw i32 %29, %30
  store i32 %31, ptr %5, align 4, !tbaa !9
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = and i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !9
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %5, align 4, !tbaa !9
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = ashr i32 %36, %37
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !9
  %40 = load i32, ptr %5, align 4, !tbaa !9
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = sub nsw i32 %41, 1
  %43 = and i32 %40, %42
  store i32 %43, ptr %9, align 4, !tbaa !9
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [33 x [2 x i8]], ptr @ff_mvtab, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %50, 1
  %52 = load i32, ptr %8, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [33 x [2 x i8]], ptr @ff_mvtab, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x i8], ptr %54, i64 0, i64 0
  %56 = load i8, ptr %55, align 2, !tbaa !11
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, 1
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = or i32 %58, %59
  call void @put_bits(ptr noundef %44, i32 noundef %51, i32 noundef %60)
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %16
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load i32, ptr %10, align 4, !tbaa !9
  %66 = load i32, ptr %9, align 4, !tbaa !9
  call void @put_bits(ptr noundef %64, i32 noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %63, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %68

68:                                               ; preds = %67, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.2, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind willreturn memory(none) uwtable
define i32 @ff_h263_aspect_to_info(i64 %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  store i32 1, ptr %15, align 4, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  store i32 1, ptr %16, align 4, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !15
  br label %17

17:                                               ; preds = %14, %10
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x %struct.AVRational], ptr @ff_h263_pixel_aspect, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %3, align 4
  %27 = call i32 @av_cmp_q(i64 %25, i64 %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !9
  br label %18, !llvm.loop !16

35:                                               ; preds = %18
  store i32 15, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !18
  %23 = load i64, ptr %6, align 8, !tbaa !18
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  %35 = ashr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = ashr i32 %60, 31
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %51, %47
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %55, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define void @ff_h263_encode_gob_header(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %6, i32 0, i32 1
  call void @put_bits(ptr noundef %7, i32 noundef 17, i32 noundef 1)
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %9, i32 0, i32 103
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %14, i32 0, i32 1
  call void @put_bits(ptr noundef %15, i32 noundef 1, i32 noundef 1)
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  call void @ff_h263_encode_mba(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %18, i32 0, i32 31
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = icmp sgt i32 %20, 1583
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %23, i32 0, i32 1
  call void @put_bits(ptr noundef %24, i32 noundef 1, i32 noundef 1)
  br label %25

25:                                               ; preds = %22, %13
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 60
  %31 = load i32, ptr %30, align 8, !tbaa !59
  call void @put_bits(ptr noundef %27, i32 noundef 5, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %32, i32 0, i32 1
  call void @put_bits(ptr noundef %33, i32 noundef 1, i32 noundef 1)
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %3, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %37, i32 0, i32 62
  %39 = load i32, ptr %38, align 8, !tbaa !60
  %40 = icmp eq i32 %39, 1
  %41 = zext i1 %40 to i32
  call void @put_bits(ptr noundef %35, i32 noundef 2, i32 noundef %41)
  br label %66

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %43 = load i32, ptr %4, align 4, !tbaa !9
  %44 = load ptr, ptr %3, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %45, i32 0, i32 98
  %47 = load i32, ptr %46, align 4, !tbaa !61
  %48 = sdiv i32 %43, %47
  store i32 %48, ptr %5, align 4, !tbaa !9
  %49 = load ptr, ptr %3, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %5, align 4, !tbaa !9
  call void @put_bits(ptr noundef %50, i32 noundef 5, i32 noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %3, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %55, i32 0, i32 62
  %57 = load i32, ptr %56, align 8, !tbaa !60
  %58 = icmp eq i32 %57, 1
  %59 = zext i1 %58 to i32
  call void @put_bits(ptr noundef %53, i32 noundef 2, i32 noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %3, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %63, i32 0, i32 60
  %65 = load i32, ptr %64, align 8, !tbaa !59
  call void @put_bits(ptr noundef %61, i32 noundef 5, i32 noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %66

66:                                               ; preds = %42, %25
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h263_encode_mba(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %10, i32 0, i32 31
  %12 = load i32, ptr %11, align 4, !tbaa !58
  %13 = sub nsw i32 %12, 1
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i16], ptr @ff_mba_max, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !62
  %18 = zext i16 %17 to i32
  %19 = icmp sle i32 %13, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  br label %25

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !9
  br label %5, !llvm.loop !63

25:                                               ; preds = %20, %5
  %26 = load ptr, ptr %2, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 82
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = load ptr, ptr %2, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 25
  %33 = load i32, ptr %32, align 4, !tbaa !65
  %34 = load ptr, ptr %2, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 83
  %37 = load i32, ptr %36, align 8, !tbaa !66
  %38 = mul nsw i32 %33, %37
  %39 = add nsw i32 %29, %38
  store i32 %39, ptr %4, align 4, !tbaa !9
  %40 = load ptr, ptr %2, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %3, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [7 x i8], ptr @ff_mba_length, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = zext i8 %45 to i32
  %47 = load i32, ptr %4, align 4, !tbaa !9
  call void @put_bits(ptr noundef %41, i32 noundef %46, i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_clean_h263_qscales(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %9, i32 0, i32 42
  %11 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  store ptr %12, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %80, %1
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 31
  %18 = load i32, ptr %17, align 4, !tbaa !58
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %83

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !68
  %23 = load ptr, ptr %2, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %24, i32 0, i32 89
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %22, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = sext i8 %33 to i32
  %35 = load ptr, ptr %3, align 8, !tbaa !68
  %36 = load ptr, ptr %2, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %37, i32 0, i32 89
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %35, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !11
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %34, %48
  %50 = icmp sgt i32 %49, 2
  br i1 %50, label %51, label %79

51:                                               ; preds = %21
  %52 = load ptr, ptr %3, align 8, !tbaa !68
  %53 = load ptr, ptr %2, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %54, i32 0, i32 89
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = load i32, ptr %4, align 4, !tbaa !9
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %52, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, 2
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %3, align 8, !tbaa !68
  %69 = load ptr, ptr %2, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 89
  %72 = load ptr, ptr %71, align 8, !tbaa !69
  %73 = load i32, ptr %4, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %68, i64 %77
  store i8 %67, ptr %78, align 1, !tbaa !11
  br label %79

79:                                               ; preds = %51, %21
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %4, align 4, !tbaa !9
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4, !tbaa !9
  br label %13, !llvm.loop !70

83:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %84 = load ptr, ptr %2, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %85, i32 0, i32 31
  %87 = load i32, ptr %86, align 4, !tbaa !58
  %88 = sub nsw i32 %87, 2
  store i32 %88, ptr %5, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %152, %83
  %90 = load i32, ptr %5, align 4, !tbaa !9
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %155

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8, !tbaa !68
  %95 = load ptr, ptr %2, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %96, i32 0, i32 89
  %98 = load ptr, ptr %97, align 8, !tbaa !69
  %99 = load i32, ptr %5, align 4, !tbaa !9
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %94, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !11
  %106 = sext i8 %105 to i32
  %107 = load ptr, ptr %3, align 8, !tbaa !68
  %108 = load ptr, ptr %2, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %109, i32 0, i32 89
  %111 = load ptr, ptr %110, align 8, !tbaa !69
  %112 = load i32, ptr %5, align 4, !tbaa !9
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %107, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !11
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %106, %120
  %122 = icmp sgt i32 %121, 2
  br i1 %122, label %123, label %151

123:                                              ; preds = %93
  %124 = load ptr, ptr %3, align 8, !tbaa !68
  %125 = load ptr, ptr %2, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %126, i32 0, i32 89
  %128 = load ptr, ptr %127, align 8, !tbaa !69
  %129 = load i32, ptr %5, align 4, !tbaa !9
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !9
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %124, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !11
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, 2
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %3, align 8, !tbaa !68
  %141 = load ptr, ptr %2, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %142, i32 0, i32 89
  %144 = load ptr, ptr %143, align 8, !tbaa !69
  %145 = load i32, ptr %5, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %140, i64 %149
  store i8 %139, ptr %150, align 1, !tbaa !11
  br label %151

151:                                              ; preds = %123, %93
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %5, align 4, !tbaa !9
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %5, align 4, !tbaa !9
  br label %89, !llvm.loop !71

155:                                              ; preds = %92
  %156 = load ptr, ptr %2, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %157, i32 0, i32 19
  %159 = load i32, ptr %158, align 4, !tbaa !72
  %160 = icmp ne i32 %159, 19
  br i1 %160, label %161, label %227

161:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %162

162:                                              ; preds = %223, %161
  %163 = load i32, ptr %6, align 4, !tbaa !9
  %164 = load ptr, ptr %2, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %165, i32 0, i32 31
  %167 = load i32, ptr %166, align 4, !tbaa !58
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %226

170:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %171 = load ptr, ptr %2, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %172, i32 0, i32 89
  %174 = load ptr, ptr %173, align 8, !tbaa !69
  %175 = load i32, ptr %6, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !9
  store i32 %178, ptr %7, align 4, !tbaa !9
  %179 = load ptr, ptr %3, align 8, !tbaa !68
  %180 = load i32, ptr %7, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !11
  %184 = sext i8 %183 to i32
  %185 = load ptr, ptr %3, align 8, !tbaa !68
  %186 = load ptr, ptr %2, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %187, i32 0, i32 89
  %189 = load ptr, ptr %188, align 8, !tbaa !69
  %190 = load i32, ptr %6, align 4, !tbaa !9
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %185, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !11
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %184, %198
  br i1 %199, label %200, label %222

200:                                              ; preds = %170
  %201 = load ptr, ptr %2, align 8, !tbaa !20
  %202 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %201, i32 0, i32 30
  %203 = load ptr, ptr %202, align 8, !tbaa !73
  %204 = load i32, ptr %7, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %203, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !62
  %208 = zext i16 %207 to i32
  %209 = and i32 %208, 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %222

211:                                              ; preds = %200
  %212 = load ptr, ptr %2, align 8, !tbaa !20
  %213 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %212, i32 0, i32 30
  %214 = load ptr, ptr %213, align 8, !tbaa !73
  %215 = load i32, ptr %7, align 4, !tbaa !9
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %214, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !62
  %219 = zext i16 %218 to i32
  %220 = or i32 %219, 2
  %221 = trunc i32 %220 to i16
  store i16 %221, ptr %217, align 2, !tbaa !62
  br label %222

222:                                              ; preds = %211, %200, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %6, align 4, !tbaa !9
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %6, align 4, !tbaa !9
  br label %162, !llvm.loop !74

226:                                              ; preds = %169
  br label %227

227:                                              ; preds = %226, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_h263_update_mb(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %5, i32 0, i32 83
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %9, i32 0, i32 27
  %11 = load i32, ptr %10, align 4, !tbaa !75
  %12 = mul nsw i32 %7, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %14, i32 0, i32 82
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %17 = add nsw i32 %12, %16
  store i32 %17, ptr %3, align 4, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 42
  %21 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 54
  %28 = load i32, ptr %27, align 8, !tbaa !77
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %2, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 42
  %33 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = load i32, ptr %3, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 %29, ptr %37, align 1, !tbaa !11
  br label %38

38:                                               ; preds = %24, %1
  %39 = load ptr, ptr %2, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %40, i32 0, i32 76
  %42 = load i32, ptr %41, align 4, !tbaa !78
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %46, i32 0, i32 42
  %48 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = load i32, ptr %3, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 4160, ptr %52, align 4, !tbaa !9
  br label %78

53:                                               ; preds = %38
  %54 = load ptr, ptr %2, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %55, i32 0, i32 85
  %57 = load i32, ptr %56, align 8, !tbaa !80
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = load ptr, ptr %2, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %61, i32 0, i32 42
  %63 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  %65 = load i32, ptr %3, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 1, ptr %67, align 4, !tbaa !9
  br label %77

68:                                               ; preds = %53
  %69 = load ptr, ptr %2, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 42
  %72 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !79
  %74 = load i32, ptr %3, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 4104, ptr %76, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %68, %59
  br label %78

78:                                               ; preds = %77, %44
  %79 = load ptr, ptr %2, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %79, i32 0, i32 0
  call void @ff_h263_update_motion_val(ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare void @ff_h263_update_motion_val(ptr noundef) #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_h263_encode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %5, i32 0, i32 0
  store ptr %6, ptr %3, align 8, !tbaa !20
  %7 = call ptr @ff_h263_get_mv_penalty() #10
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %8, i32 0, i32 18
  %10 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %9, i32 0, i32 40
  store ptr %7, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %12, i32 0, i32 72
  call void @ff_h263dsp_init(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 19
  %17 = load i32, ptr %16, align 4, !tbaa !72
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %129

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %21, i32 0, i32 44
  store ptr @uni_h263_inter_rl_len, ptr %22, align 8, !tbaa !83
  %23 = load ptr, ptr %3, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %23, i32 0, i32 40
  store ptr @uni_h263_inter_rl_len, ptr %24, align 8, !tbaa !84
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %25, i32 0, i32 45
  store ptr getelementptr inbounds (i8, ptr @uni_h263_inter_rl_len, i64 8192), ptr %26, align 8, !tbaa !85
  %27 = load ptr, ptr %3, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %27, i32 0, i32 41
  store ptr getelementptr inbounds (i8, ptr @uni_h263_inter_rl_len, i64 8192), ptr %28, align 8, !tbaa !86
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !87
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %20
  %35 = load ptr, ptr %3, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %35, i32 0, i32 40
  store ptr @uni_h263_intra_aic_rl_len, ptr %36, align 8, !tbaa !84
  %37 = load ptr, ptr %3, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %37, i32 0, i32 41
  store ptr getelementptr inbounds (i8, ptr @uni_h263_intra_aic_rl_len, i64 8192), ptr %38, align 8, !tbaa !86
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %40, i32 0, i32 48
  store ptr @ff_aic_dc_scale_table, ptr %41, align 8, !tbaa !88
  %42 = load ptr, ptr %3, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %43, i32 0, i32 47
  store ptr @ff_aic_dc_scale_table, ptr %44, align 8, !tbaa !89
  br label %45

45:                                               ; preds = %34, %20
  %46 = load ptr, ptr %3, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %46, i32 0, i32 39
  store i32 22, ptr %47, align 8, !tbaa !90
  %48 = load ptr, ptr %3, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %49, i32 0, i32 105
  %51 = load i32, ptr %50, align 8, !tbaa !91
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %55, i32 0, i32 49
  store ptr @ff_h263_chroma_qscale_table, ptr %56, align 8, !tbaa !92
  br label %57

57:                                               ; preds = %53, %45
  %58 = load ptr, ptr %3, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %59, i32 0, i32 19
  %61 = load i32, ptr %60, align 4, !tbaa !72
  switch i32 %61, label %107 [
    i32 19, label %62
    i32 21, label %88
  ]

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %64, i32 0, i32 101
  %66 = load i32, ptr %65, align 8, !tbaa !93
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %2, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %69, i32 0, i32 23
  store ptr getelementptr inbounds (i8, ptr @umv_fcode_tab, i64 4096), ptr %70, align 8, !tbaa !94
  br label %71

71:                                               ; preds = %68, %62
  %72 = load ptr, ptr %3, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %73, i32 0, i32 105
  %75 = load i32, ptr %74, align 8, !tbaa !91
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %78, i32 0, i32 37
  store i32 -2047, ptr %79, align 8, !tbaa !102
  %80 = load ptr, ptr %3, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %80, i32 0, i32 38
  store i32 2047, ptr %81, align 4, !tbaa !103
  br label %87

82:                                               ; preds = %71
  %83 = load ptr, ptr %3, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %83, i32 0, i32 37
  store i32 -127, ptr %84, align 8, !tbaa !102
  %85 = load ptr, ptr %3, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %85, i32 0, i32 38
  store i32 127, ptr %86, align 4, !tbaa !103
  br label %87

87:                                               ; preds = %82, %77
  br label %112

88:                                               ; preds = %57
  %89 = load ptr, ptr %2, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %89, i32 0, i32 29
  store ptr @ff_flv_encode_picture_header, ptr %90, align 8, !tbaa !104
  %91 = load ptr, ptr %3, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %92, i32 0, i32 18
  %94 = load i32, ptr %93, align 8, !tbaa !105
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  %97 = load ptr, ptr %3, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %97, i32 0, i32 37
  store i32 -1023, ptr %98, align 8, !tbaa !102
  %99 = load ptr, ptr %3, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %99, i32 0, i32 38
  store i32 1023, ptr %100, align 4, !tbaa !103
  br label %106

101:                                              ; preds = %88
  %102 = load ptr, ptr %3, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %102, i32 0, i32 37
  store i32 -127, ptr %103, align 8, !tbaa !102
  %104 = load ptr, ptr %3, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %104, i32 0, i32 38
  store i32 127, ptr %105, align 4, !tbaa !103
  br label %106

106:                                              ; preds = %101, %96
  br label %112

107:                                              ; preds = %57
  %108 = load ptr, ptr %3, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %108, i32 0, i32 37
  store i32 -127, ptr %109, align 8, !tbaa !102
  %110 = load ptr, ptr %3, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %110, i32 0, i32 38
  store i32 127, ptr %111, align 4, !tbaa !103
  br label %112

112:                                              ; preds = %107, %106, %87
  %113 = load ptr, ptr %2, align 8, !tbaa !81
  %114 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %113, i32 0, i32 29
  %115 = load ptr, ptr %114, align 8, !tbaa !104
  %116 = icmp ne ptr %115, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8, !tbaa !81
  %119 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %118, i32 0, i32 29
  store ptr @h263_encode_picture_header, ptr %119, align 8, !tbaa !104
  br label %120

120:                                              ; preds = %117, %112
  %121 = load ptr, ptr %3, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %121, i32 0, i32 79
  %123 = load ptr, ptr %122, align 8, !tbaa !106
  %124 = icmp ne ptr %123, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %126, i32 0, i32 79
  store ptr @h263_encode_mb, ptr %127, align 8, !tbaa !106
  br label %128

128:                                              ; preds = %125, %120
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %130 = load i32, ptr %4, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

declare void @ff_h263dsp_init(ptr noundef) #1

declare i32 @ff_flv_encode_picture_header(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @h263_encode_picture_header(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %17 = load ptr, ptr %2, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %17, i32 0, i32 0
  store ptr %18, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 60, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 2147483647, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 4, !tbaa !107
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %158

24:                                               ; preds = %1
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %154, %24
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %157

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.AVRational, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !109
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, 1800000
  %38 = load ptr, ptr %3, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !108
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !120
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 500, %45
  %47 = add nsw i64 %37, %46
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 1000, %49
  %51 = load ptr, ptr %3, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 14
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !120
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %50, %58
  %60 = sdiv i64 %47, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %13, align 4, !tbaa !9
  %62 = load i32, ptr %13, align 4, !tbaa !9
  %63 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 1, i32 noundef 127) #12
  store i32 %63, ptr %13, align 4, !tbaa !9
  %64 = load ptr, ptr %3, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !108
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 14
  %69 = getelementptr inbounds nuw %struct.AVRational, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !109
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, 1800000
  %73 = load i32, ptr %7, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 1000, %74
  %76 = load ptr, ptr %3, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8, !tbaa !108
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 14
  %81 = getelementptr inbounds nuw %struct.AVRational, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !120
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %75, %83
  %85 = load i32, ptr %13, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = sub nsw i64 %72, %87
  %89 = icmp sge i64 %88, 0
  br i1 %89, label %90, label %116

90:                                               ; preds = %28
  %91 = load ptr, ptr %3, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8, !tbaa !108
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 14
  %96 = getelementptr inbounds nuw %struct.AVRational, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !109
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, 1800000
  %100 = load i32, ptr %7, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 1000, %101
  %103 = load ptr, ptr %3, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8, !tbaa !108
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 14
  %108 = getelementptr inbounds nuw %struct.AVRational, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !120
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %102, %110
  %112 = load i32, ptr %13, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %111, %113
  %115 = sub nsw i64 %99, %114
  br label %143

116:                                              ; preds = %28
  %117 = load ptr, ptr %3, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8, !tbaa !108
  %121 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %120, i32 0, i32 14
  %122 = getelementptr inbounds nuw %struct.AVRational, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !109
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, 1800000
  %126 = load i32, ptr %7, align 4, !tbaa !9
  %127 = sext i32 %126 to i64
  %128 = add nsw i64 1000, %127
  %129 = load ptr, ptr %3, align 8, !tbaa !20
  %130 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8, !tbaa !108
  %133 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %132, i32 0, i32 14
  %134 = getelementptr inbounds nuw %struct.AVRational, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !120
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %128, %136
  %138 = load i32, ptr %13, align 4, !tbaa !9
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %137, %139
  %141 = sub nsw i64 %125, %140
  %142 = sub nsw i64 0, %141
  br label %143

143:                                              ; preds = %116, %90
  %144 = phi i64 [ %115, %90 ], [ %142, %116 ]
  %145 = trunc i64 %144 to i32
  store i32 %145, ptr %14, align 4, !tbaa !9
  %146 = load i32, ptr %14, align 4, !tbaa !9
  %147 = load i32, ptr %11, align 4, !tbaa !9
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %150, ptr %11, align 4, !tbaa !9
  %151 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %151, ptr %10, align 4, !tbaa !9
  %152 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %152, ptr %9, align 4, !tbaa !9
  br label %153

153:                                              ; preds = %149, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %7, align 4, !tbaa !9
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %7, align 4, !tbaa !9
  br label %25, !llvm.loop !121

157:                                              ; preds = %25
  br label %158

158:                                              ; preds = %157, %1
  %159 = load i32, ptr %9, align 4, !tbaa !9
  %160 = icmp ne i32 %159, 1
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %10, align 4, !tbaa !9
  %163 = icmp ne i32 %162, 60
  br label %164

164:                                              ; preds = %161, %158
  %165 = phi i1 [ true, %158 ], [ %163, %161 ]
  %166 = zext i1 %165 to i32
  store i32 %166, ptr %12, align 4, !tbaa !9
  store i32 1800000, ptr %5, align 4, !tbaa !9
  %167 = load i32, ptr %9, align 4, !tbaa !9
  %168 = add nsw i32 1000, %167
  %169 = load i32, ptr %10, align 4, !tbaa !9
  %170 = mul nsw i32 %168, %169
  store i32 %170, ptr %6, align 4, !tbaa !9
  %171 = load ptr, ptr %3, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %171, i32 0, i32 1
  call void @align_put_bits(ptr noundef %172)
  %173 = load ptr, ptr %3, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %173, i32 0, i32 1
  call void @put_bits(ptr noundef %174, i32 noundef 22, i32 noundef 32)
  %175 = load ptr, ptr %3, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %176, i32 0, i32 24
  %178 = load i32, ptr %177, align 8, !tbaa !122
  %179 = sext i32 %178 to i64
  %180 = load i32, ptr %5, align 4, !tbaa !9
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %179, %181
  %183 = load ptr, ptr %3, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %184, i32 0, i32 10
  %186 = load ptr, ptr %185, align 8, !tbaa !108
  %187 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %186, i32 0, i32 14
  %188 = getelementptr inbounds nuw %struct.AVRational, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 4, !tbaa !109
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %182, %190
  %192 = load i32, ptr %6, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %3, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %195, i32 0, i32 10
  %197 = load ptr, ptr %196, align 8, !tbaa !108
  %198 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %197, i32 0, i32 14
  %199 = getelementptr inbounds nuw %struct.AVRational, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !120
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %193, %201
  %203 = sdiv i64 %191, %202
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %8, align 4, !tbaa !9
  %205 = load ptr, ptr %3, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %8, align 4, !tbaa !9
  call void @put_sbits(ptr noundef %206, i32 noundef 8, i32 noundef %207)
  %208 = load ptr, ptr %3, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %208, i32 0, i32 1
  call void @put_bits(ptr noundef %209, i32 noundef 1, i32 noundef 1)
  %210 = load ptr, ptr %3, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %210, i32 0, i32 1
  call void @put_bits(ptr noundef %211, i32 noundef 1, i32 noundef 0)
  %212 = load ptr, ptr %3, align 8, !tbaa !20
  %213 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %212, i32 0, i32 1
  call void @put_bits(ptr noundef %213, i32 noundef 1, i32 noundef 0)
  %214 = load ptr, ptr %3, align 8, !tbaa !20
  %215 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %214, i32 0, i32 1
  call void @put_bits(ptr noundef %215, i32 noundef 1, i32 noundef 0)
  %216 = load ptr, ptr %3, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %216, i32 0, i32 1
  call void @put_bits(ptr noundef %217, i32 noundef 1, i32 noundef 0)
  %218 = load ptr, ptr %3, align 8, !tbaa !20
  %219 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %219, i32 0, i32 12
  %221 = load i32, ptr %220, align 8, !tbaa !123
  %222 = load ptr, ptr %3, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %223, i32 0, i32 13
  %225 = load i32, ptr %224, align 4, !tbaa !124
  %226 = call i32 @ff_match_2uint16(ptr noundef @ff_h263_format, i32 noundef 8, i32 noundef %221, i32 noundef %225)
  store i32 %226, ptr %4, align 4, !tbaa !9
  %227 = load ptr, ptr %3, align 8, !tbaa !20
  %228 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %228, i32 0, i32 17
  %230 = load i32, ptr %229, align 4, !tbaa !107
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %264, label %232

232:                                              ; preds = %164
  %233 = load ptr, ptr %3, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %4, align 4, !tbaa !9
  call void @put_bits(ptr noundef %234, i32 noundef 3, i32 noundef %235)
  %236 = load ptr, ptr %3, align 8, !tbaa !20
  %237 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %3, align 8, !tbaa !20
  %239 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %239, i32 0, i32 62
  %241 = load i32, ptr %240, align 8, !tbaa !60
  %242 = icmp eq i32 %241, 2
  %243 = zext i1 %242 to i32
  call void @put_bits(ptr noundef %237, i32 noundef 1, i32 noundef %243)
  %244 = load ptr, ptr %3, align 8, !tbaa !20
  %245 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %244, i32 0, i32 1
  call void @put_bits(ptr noundef %245, i32 noundef 1, i32 noundef 0)
  %246 = load ptr, ptr %3, align 8, !tbaa !20
  %247 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %246, i32 0, i32 1
  call void @put_bits(ptr noundef %247, i32 noundef 1, i32 noundef 0)
  %248 = load ptr, ptr %3, align 8, !tbaa !20
  %249 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %3, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %251, i32 0, i32 99
  %253 = load i32, ptr %252, align 8, !tbaa !125
  call void @put_bits(ptr noundef %249, i32 noundef 1, i32 noundef %253)
  %254 = load ptr, ptr %3, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %254, i32 0, i32 1
  call void @put_bits(ptr noundef %255, i32 noundef 1, i32 noundef 0)
  %256 = load ptr, ptr %3, align 8, !tbaa !20
  %257 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %3, align 8, !tbaa !20
  %259 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %259, i32 0, i32 60
  %261 = load i32, ptr %260, align 8, !tbaa !59
  call void @put_bits(ptr noundef %257, i32 noundef 5, i32 noundef %261)
  %262 = load ptr, ptr %3, align 8, !tbaa !20
  %263 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %262, i32 0, i32 1
  call void @put_bits(ptr noundef %263, i32 noundef 1, i32 noundef 0)
  br label %454

264:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 1, ptr %15, align 4, !tbaa !9
  %265 = load ptr, ptr %3, align 8, !tbaa !20
  %266 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %265, i32 0, i32 1
  call void @put_bits(ptr noundef %266, i32 noundef 3, i32 noundef 7)
  %267 = load ptr, ptr %3, align 8, !tbaa !20
  %268 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %15, align 4, !tbaa !9
  call void @put_bits(ptr noundef %268, i32 noundef 3, i32 noundef %269)
  %270 = load i32, ptr %4, align 4, !tbaa !9
  %271 = icmp eq i32 %270, 8
  br i1 %271, label %272, label %275

272:                                              ; preds = %264
  %273 = load ptr, ptr %3, align 8, !tbaa !20
  %274 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %273, i32 0, i32 1
  call void @put_bits(ptr noundef %274, i32 noundef 3, i32 noundef 6)
  br label %279

275:                                              ; preds = %264
  %276 = load ptr, ptr %3, align 8, !tbaa !20
  %277 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %4, align 4, !tbaa !9
  call void @put_bits(ptr noundef %277, i32 noundef 3, i32 noundef %278)
  br label %279

279:                                              ; preds = %275, %272
  %280 = load ptr, ptr %3, align 8, !tbaa !20
  %281 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %12, align 4, !tbaa !9
  call void @put_bits(ptr noundef %281, i32 noundef 1, i32 noundef %282)
  %283 = load ptr, ptr %3, align 8, !tbaa !20
  %284 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %3, align 8, !tbaa !20
  %286 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %286, i32 0, i32 101
  %288 = load i32, ptr %287, align 8, !tbaa !93
  call void @put_bits(ptr noundef %284, i32 noundef 1, i32 noundef %288)
  %289 = load ptr, ptr %3, align 8, !tbaa !20
  %290 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %289, i32 0, i32 1
  call void @put_bits(ptr noundef %290, i32 noundef 1, i32 noundef 0)
  %291 = load ptr, ptr %3, align 8, !tbaa !20
  %292 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %3, align 8, !tbaa !20
  %294 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %294, i32 0, i32 99
  %296 = load i32, ptr %295, align 8, !tbaa !125
  call void @put_bits(ptr noundef %292, i32 noundef 1, i32 noundef %296)
  %297 = load ptr, ptr %3, align 8, !tbaa !20
  %298 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %3, align 8, !tbaa !20
  %300 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %300, i32 0, i32 5
  %302 = load i32, ptr %301, align 4, !tbaa !87
  call void @put_bits(ptr noundef %298, i32 noundef 1, i32 noundef %302)
  %303 = load ptr, ptr %3, align 8, !tbaa !20
  %304 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %3, align 8, !tbaa !20
  %306 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %306, i32 0, i32 106
  %308 = load i32, ptr %307, align 4, !tbaa !126
  call void @put_bits(ptr noundef %304, i32 noundef 1, i32 noundef %308)
  %309 = load ptr, ptr %3, align 8, !tbaa !20
  %310 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %3, align 8, !tbaa !20
  %312 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %312, i32 0, i32 103
  %314 = load i32, ptr %313, align 8, !tbaa !22
  call void @put_bits(ptr noundef %310, i32 noundef 1, i32 noundef %314)
  %315 = load ptr, ptr %3, align 8, !tbaa !20
  %316 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %315, i32 0, i32 1
  call void @put_bits(ptr noundef %316, i32 noundef 1, i32 noundef 0)
  %317 = load ptr, ptr %3, align 8, !tbaa !20
  %318 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %317, i32 0, i32 1
  call void @put_bits(ptr noundef %318, i32 noundef 1, i32 noundef 0)
  %319 = load ptr, ptr %3, align 8, !tbaa !20
  %320 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %3, align 8, !tbaa !20
  %322 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %322, i32 0, i32 104
  %324 = load i32, ptr %323, align 4, !tbaa !127
  call void @put_bits(ptr noundef %320, i32 noundef 1, i32 noundef %324)
  %325 = load ptr, ptr %3, align 8, !tbaa !20
  %326 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %3, align 8, !tbaa !20
  %328 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %328, i32 0, i32 105
  %330 = load i32, ptr %329, align 8, !tbaa !91
  call void @put_bits(ptr noundef %326, i32 noundef 1, i32 noundef %330)
  %331 = load ptr, ptr %3, align 8, !tbaa !20
  %332 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %331, i32 0, i32 1
  call void @put_bits(ptr noundef %332, i32 noundef 1, i32 noundef 1)
  %333 = load ptr, ptr %3, align 8, !tbaa !20
  %334 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %333, i32 0, i32 1
  call void @put_bits(ptr noundef %334, i32 noundef 3, i32 noundef 0)
  %335 = load ptr, ptr %3, align 8, !tbaa !20
  %336 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %3, align 8, !tbaa !20
  %338 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %338, i32 0, i32 62
  %340 = load i32, ptr %339, align 8, !tbaa !60
  %341 = icmp eq i32 %340, 2
  %342 = zext i1 %341 to i32
  call void @put_bits(ptr noundef %336, i32 noundef 3, i32 noundef %342)
  %343 = load ptr, ptr %3, align 8, !tbaa !20
  %344 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %343, i32 0, i32 1
  call void @put_bits(ptr noundef %344, i32 noundef 1, i32 noundef 0)
  %345 = load ptr, ptr %3, align 8, !tbaa !20
  %346 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %345, i32 0, i32 1
  call void @put_bits(ptr noundef %346, i32 noundef 1, i32 noundef 0)
  %347 = load ptr, ptr %3, align 8, !tbaa !20
  %348 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %3, align 8, !tbaa !20
  %350 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %350, i32 0, i32 81
  %352 = load i32, ptr %351, align 8, !tbaa !128
  call void @put_bits(ptr noundef %348, i32 noundef 1, i32 noundef %352)
  %353 = load ptr, ptr %3, align 8, !tbaa !20
  %354 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %353, i32 0, i32 1
  call void @put_bits(ptr noundef %354, i32 noundef 2, i32 noundef 0)
  %355 = load ptr, ptr %3, align 8, !tbaa !20
  %356 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %355, i32 0, i32 1
  call void @put_bits(ptr noundef %356, i32 noundef 1, i32 noundef 1)
  %357 = load ptr, ptr %3, align 8, !tbaa !20
  %358 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %357, i32 0, i32 1
  call void @put_bits(ptr noundef %358, i32 noundef 1, i32 noundef 0)
  %359 = load i32, ptr %4, align 4, !tbaa !9
  %360 = icmp eq i32 %359, 8
  br i1 %360, label %361, label %411

361:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %362 = load ptr, ptr %3, align 8, !tbaa !20
  %363 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %363, i32 0, i32 10
  %365 = load ptr, ptr %364, align 8, !tbaa !108
  %366 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %365, i32 0, i32 22
  %367 = load i64, ptr %366, align 8
  %368 = call i32 @ff_h263_aspect_to_info(i64 %367) #12
  store i32 %368, ptr %16, align 4, !tbaa !9
  %369 = load ptr, ptr %3, align 8, !tbaa !20
  %370 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %16, align 4, !tbaa !9
  call void @put_bits(ptr noundef %370, i32 noundef 4, i32 noundef %371)
  %372 = load ptr, ptr %3, align 8, !tbaa !20
  %373 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %3, align 8, !tbaa !20
  %375 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %375, i32 0, i32 12
  %377 = load i32, ptr %376, align 8, !tbaa !123
  %378 = ashr i32 %377, 2
  %379 = sub nsw i32 %378, 1
  call void @put_bits(ptr noundef %373, i32 noundef 9, i32 noundef %379)
  %380 = load ptr, ptr %3, align 8, !tbaa !20
  %381 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %380, i32 0, i32 1
  call void @put_bits(ptr noundef %381, i32 noundef 1, i32 noundef 1)
  %382 = load ptr, ptr %3, align 8, !tbaa !20
  %383 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %3, align 8, !tbaa !20
  %385 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %385, i32 0, i32 13
  %387 = load i32, ptr %386, align 4, !tbaa !124
  %388 = ashr i32 %387, 2
  call void @put_bits(ptr noundef %383, i32 noundef 9, i32 noundef %388)
  %389 = load i32, ptr %16, align 4, !tbaa !9
  %390 = icmp eq i32 %389, 15
  br i1 %390, label %391, label %410

391:                                              ; preds = %361
  %392 = load ptr, ptr %3, align 8, !tbaa !20
  %393 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %3, align 8, !tbaa !20
  %395 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %395, i32 0, i32 10
  %397 = load ptr, ptr %396, align 8, !tbaa !108
  %398 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %397, i32 0, i32 22
  %399 = getelementptr inbounds nuw %struct.AVRational, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %399, align 8, !tbaa !129
  call void @put_bits(ptr noundef %393, i32 noundef 8, i32 noundef %400)
  %401 = load ptr, ptr %3, align 8, !tbaa !20
  %402 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %3, align 8, !tbaa !20
  %404 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %404, i32 0, i32 10
  %406 = load ptr, ptr %405, align 8, !tbaa !108
  %407 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %406, i32 0, i32 22
  %408 = getelementptr inbounds nuw %struct.AVRational, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 4, !tbaa !130
  call void @put_bits(ptr noundef %402, i32 noundef 8, i32 noundef %409)
  br label %410

410:                                              ; preds = %391, %361
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %411

411:                                              ; preds = %410, %279
  %412 = load i32, ptr %12, align 4, !tbaa !9
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %429

414:                                              ; preds = %411
  %415 = load i32, ptr %15, align 4, !tbaa !9
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %424

417:                                              ; preds = %414
  %418 = load ptr, ptr %3, align 8, !tbaa !20
  %419 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %9, align 4, !tbaa !9
  call void @put_bits(ptr noundef %419, i32 noundef 1, i32 noundef %420)
  %421 = load ptr, ptr %3, align 8, !tbaa !20
  %422 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %10, align 4, !tbaa !9
  call void @put_bits(ptr noundef %422, i32 noundef 7, i32 noundef %423)
  br label %424

424:                                              ; preds = %417, %414
  %425 = load ptr, ptr %3, align 8, !tbaa !20
  %426 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %8, align 4, !tbaa !9
  %428 = ashr i32 %427, 8
  call void @put_sbits(ptr noundef %426, i32 noundef 2, i32 noundef %428)
  br label %429

429:                                              ; preds = %424, %411
  %430 = load ptr, ptr %3, align 8, !tbaa !20
  %431 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %431, i32 0, i32 101
  %433 = load i32, ptr %432, align 8, !tbaa !93
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %429
  %436 = load ptr, ptr %3, align 8, !tbaa !20
  %437 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %436, i32 0, i32 1
  call void @put_bits(ptr noundef %437, i32 noundef 2, i32 noundef 1)
  br label %438

438:                                              ; preds = %435, %429
  %439 = load ptr, ptr %3, align 8, !tbaa !20
  %440 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %440, i32 0, i32 103
  %442 = load i32, ptr %441, align 8, !tbaa !22
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %447

444:                                              ; preds = %438
  %445 = load ptr, ptr %3, align 8, !tbaa !20
  %446 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %445, i32 0, i32 1
  call void @put_bits(ptr noundef %446, i32 noundef 2, i32 noundef 0)
  br label %447

447:                                              ; preds = %444, %438
  %448 = load ptr, ptr %3, align 8, !tbaa !20
  %449 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %3, align 8, !tbaa !20
  %451 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %451, i32 0, i32 60
  %453 = load i32, ptr %452, align 8, !tbaa !59
  call void @put_bits(ptr noundef %449, i32 noundef 5, i32 noundef %453)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %454

454:                                              ; preds = %447, %232
  %455 = load ptr, ptr %3, align 8, !tbaa !20
  %456 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %455, i32 0, i32 1
  call void @put_bits(ptr noundef %456, i32 noundef 1, i32 noundef 0)
  %457 = load ptr, ptr %3, align 8, !tbaa !20
  %458 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %458, i32 0, i32 103
  %460 = load i32, ptr %459, align 8, !tbaa !22
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %468

462:                                              ; preds = %454
  %463 = load ptr, ptr %3, align 8, !tbaa !20
  %464 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %463, i32 0, i32 1
  call void @put_bits(ptr noundef %464, i32 noundef 1, i32 noundef 1)
  %465 = load ptr, ptr %3, align 8, !tbaa !20
  call void @ff_h263_encode_mba(ptr noundef %465)
  %466 = load ptr, ptr %3, align 8, !tbaa !20
  %467 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %466, i32 0, i32 1
  call void @put_bits(ptr noundef %467, i32 noundef 1, i32 noundef 1)
  br label %468

468:                                              ; preds = %462, %454
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @h263_encode_mb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  %15 = alloca i16, align 2
  %16 = alloca [6 x i16], align 2
  %17 = alloca [6 x ptr], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !131
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !132
  %28 = and i32 %27, 512
  store i32 %28, ptr %18, align 4, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 85
  %32 = load i32, ptr %31, align 8, !tbaa !80
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %347, label %34

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  %36 = load ptr, ptr %6, align 8, !tbaa !131
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = call i32 @get_p_cbp(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %12, align 4, !tbaa !9
  %40 = load i32, ptr %12, align 4, !tbaa !9
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = or i32 %40, %41
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = or i32 %42, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !133
  %48 = or i32 %44, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %50, i32 0, i32 76
  %52 = load i32, ptr %51, align 4, !tbaa !78
  %53 = sub nsw i32 %52, 0
  %54 = or i32 %48, %53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %34
  %57 = load ptr, ptr %5, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %57, i32 0, i32 1
  call void @put_bits(ptr noundef %58, i32 noundef 1, i32 noundef 1)
  %59 = load i32, ptr %18, align 4, !tbaa !9
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %62, i32 0, i32 62
  %64 = load i32, ptr %63, align 8, !tbaa !134
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !134
  %66 = load ptr, ptr %5, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %66, i32 0, i32 63
  %68 = load i32, ptr %67, align 4, !tbaa !135
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !135
  br label %70

70:                                               ; preds = %61, %56
  store i32 1, ptr %19, align 4
  br label %713

71:                                               ; preds = %34
  %72 = load ptr, ptr %5, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %72, i32 0, i32 1
  call void @put_bits(ptr noundef %73, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %12, align 4, !tbaa !9
  %75 = and i32 %74, 3
  store i32 %75, ptr %9, align 4, !tbaa !9
  %76 = load i32, ptr %12, align 4, !tbaa !9
  %77 = ashr i32 %76, 2
  store i32 %77, ptr %10, align 4, !tbaa !9
  %78 = load ptr, ptr %5, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %79, i32 0, i32 104
  %81 = load i32, ptr %80, align 4, !tbaa !127
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %71
  %84 = load i32, ptr %9, align 4, !tbaa !9
  %85 = icmp ne i32 %84, 3
  br i1 %85, label %86, label %89

86:                                               ; preds = %83, %71
  %87 = load i32, ptr %10, align 4, !tbaa !9
  %88 = xor i32 %87, 15
  store i32 %88, ptr %10, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %86, %83
  %90 = load ptr, ptr %5, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4, !tbaa !133
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load i32, ptr %9, align 4, !tbaa !9
  %96 = add nsw i32 %95, 8
  store i32 %96, ptr %9, align 4, !tbaa !9
  br label %97

97:                                               ; preds = %94, %89
  %98 = load ptr, ptr %5, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %99, i32 0, i32 76
  %101 = load i32, ptr %100, align 4, !tbaa !78
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %196

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %9, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [28 x i8], ptr @ff_h263_inter_MCBPC_bits, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %9, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [28 x i8], ptr @ff_h263_inter_MCBPC_code, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !11
  %115 = zext i8 %114 to i32
  call void @put_bits(ptr noundef %105, i32 noundef %110, i32 noundef %115)
  %116 = load ptr, ptr %5, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %10, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [16 x [2 x i8]], ptr @ff_h263_cbpy_tab, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i8], ptr %120, i64 0, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !11
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %10, align 4, !tbaa !9
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [16 x [2 x i8]], ptr @ff_h263_cbpy_tab, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i8], ptr %126, i64 0, i64 0
  %128 = load i8, ptr %127, align 2, !tbaa !11
  %129 = zext i8 %128 to i32
  call void @put_bits(ptr noundef %117, i32 noundef %123, i32 noundef %129)
  %130 = load ptr, ptr %5, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4, !tbaa !133
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %103
  %135 = load ptr, ptr %5, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %5, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 4, !tbaa !133
  %140 = add nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], ptr @dquant_code, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !9
  call void @put_bits(ptr noundef %136, i32 noundef 2, i32 noundef %143)
  br label %144

144:                                              ; preds = %134, %103
  %145 = load i32, ptr %18, align 4, !tbaa !9
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8, !tbaa !20
  %149 = call i32 @get_bits_diff(ptr noundef %148)
  %150 = load ptr, ptr %5, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %150, i32 0, i32 62
  %152 = load i32, ptr %151, align 8, !tbaa !134
  %153 = add nsw i32 %152, %149
  store i32 %153, ptr %151, align 8, !tbaa !134
  br label %154

154:                                              ; preds = %147, %144
  %155 = load ptr, ptr %5, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %155, i32 0, i32 0
  %157 = call ptr @ff_h263_pred_motion(ptr noundef %156, i32 noundef 0, i32 noundef 0, ptr noundef %13, ptr noundef %14)
  %158 = load ptr, ptr %5, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %159, i32 0, i32 101
  %161 = load i32, ptr %160, align 8, !tbaa !93
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %154
  %164 = load ptr, ptr %5, align 8, !tbaa !20
  %165 = load i32, ptr %7, align 4, !tbaa !9
  %166 = load i32, ptr %13, align 4, !tbaa !9
  %167 = sub nsw i32 %165, %166
  %168 = load i32, ptr %8, align 4, !tbaa !9
  %169 = load i32, ptr %14, align 4, !tbaa !9
  %170 = sub nsw i32 %168, %169
  call void @ff_h263_encode_motion_vector(ptr noundef %164, i32 noundef %167, i32 noundef %170, i32 noundef 1)
  br label %195

171:                                              ; preds = %154
  %172 = load ptr, ptr %5, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %7, align 4, !tbaa !9
  %175 = load i32, ptr %13, align 4, !tbaa !9
  %176 = sub nsw i32 %174, %175
  call void @h263p_encode_umotion(ptr noundef %173, i32 noundef %176)
  %177 = load ptr, ptr %5, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %8, align 4, !tbaa !9
  %180 = load i32, ptr %14, align 4, !tbaa !9
  %181 = sub nsw i32 %179, %180
  call void @h263p_encode_umotion(ptr noundef %178, i32 noundef %181)
  %182 = load i32, ptr %7, align 4, !tbaa !9
  %183 = load i32, ptr %13, align 4, !tbaa !9
  %184 = sub nsw i32 %182, %183
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %194

186:                                              ; preds = %171
  %187 = load i32, ptr %8, align 4, !tbaa !9
  %188 = load i32, ptr %14, align 4, !tbaa !9
  %189 = sub nsw i32 %187, %188
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = load ptr, ptr %5, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %192, i32 0, i32 1
  call void @put_bits(ptr noundef %193, i32 noundef 1, i32 noundef 1)
  br label %194

194:                                              ; preds = %191, %186, %171
  br label %195

195:                                              ; preds = %194, %163
  br label %336

196:                                              ; preds = %97
  %197 = load ptr, ptr %5, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %9, align 4, !tbaa !9
  %200 = add nsw i32 %199, 16
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [28 x i8], ptr @ff_h263_inter_MCBPC_bits, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !11
  %204 = zext i8 %203 to i32
  %205 = load i32, ptr %9, align 4, !tbaa !9
  %206 = add nsw i32 %205, 16
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [28 x i8], ptr @ff_h263_inter_MCBPC_code, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !11
  %210 = zext i8 %209 to i32
  call void @put_bits(ptr noundef %198, i32 noundef %204, i32 noundef %210)
  %211 = load ptr, ptr %5, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %10, align 4, !tbaa !9
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [16 x [2 x i8]], ptr @ff_h263_cbpy_tab, i64 0, i64 %214
  %216 = getelementptr inbounds [2 x i8], ptr %215, i64 0, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !11
  %218 = zext i8 %217 to i32
  %219 = load i32, ptr %10, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [16 x [2 x i8]], ptr @ff_h263_cbpy_tab, i64 0, i64 %220
  %222 = getelementptr inbounds [2 x i8], ptr %221, i64 0, i64 0
  %223 = load i8, ptr %222, align 2, !tbaa !11
  %224 = zext i8 %223 to i32
  call void @put_bits(ptr noundef %212, i32 noundef %218, i32 noundef %224)
  %225 = load ptr, ptr %5, align 8, !tbaa !20
  %226 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %225, i32 0, i32 6
  %227 = load i32, ptr %226, align 4, !tbaa !133
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %239

229:                                              ; preds = %196
  %230 = load ptr, ptr %5, align 8, !tbaa !20
  %231 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %5, align 8, !tbaa !20
  %233 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %232, i32 0, i32 6
  %234 = load i32, ptr %233, align 4, !tbaa !133
  %235 = add nsw i32 %234, 2
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5 x i32], ptr @dquant_code, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !9
  call void @put_bits(ptr noundef %231, i32 noundef 2, i32 noundef %238)
  br label %239

239:                                              ; preds = %229, %196
  %240 = load i32, ptr %18, align 4, !tbaa !9
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %239
  %243 = load ptr, ptr %5, align 8, !tbaa !20
  %244 = call i32 @get_bits_diff(ptr noundef %243)
  %245 = load ptr, ptr %5, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %245, i32 0, i32 62
  %247 = load i32, ptr %246, align 8, !tbaa !134
  %248 = add nsw i32 %247, %244
  store i32 %248, ptr %246, align 8, !tbaa !134
  br label %249

249:                                              ; preds = %242, %239
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %250

250:                                              ; preds = %332, %249
  %251 = load i32, ptr %11, align 4, !tbaa !9
  %252 = icmp slt i32 %251, 4
  br i1 %252, label %253, label %335

253:                                              ; preds = %250
  %254 = load ptr, ptr %5, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %11, align 4, !tbaa !9
  %257 = call ptr @ff_h263_pred_motion(ptr noundef %255, i32 noundef %256, i32 noundef 0, ptr noundef %13, ptr noundef %14)
  %258 = load ptr, ptr %5, align 8, !tbaa !20
  %259 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %259, i32 0, i32 42
  %261 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %260, i32 0, i32 4
  %262 = getelementptr inbounds [2 x ptr], ptr %261, i64 0, i64 0
  %263 = load ptr, ptr %262, align 8, !tbaa !131
  %264 = load ptr, ptr %5, align 8, !tbaa !20
  %265 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %265, i32 0, i32 86
  %267 = load i32, ptr %11, align 4, !tbaa !9
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [6 x i32], ptr %266, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !9
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2 x i16], ptr %263, i64 %271
  %273 = getelementptr inbounds [2 x i16], ptr %272, i64 0, i64 0
  %274 = load i16, ptr %273, align 2, !tbaa !62
  %275 = sext i16 %274 to i32
  store i32 %275, ptr %7, align 4, !tbaa !9
  %276 = load ptr, ptr %5, align 8, !tbaa !20
  %277 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %277, i32 0, i32 42
  %279 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %278, i32 0, i32 4
  %280 = getelementptr inbounds [2 x ptr], ptr %279, i64 0, i64 0
  %281 = load ptr, ptr %280, align 8, !tbaa !131
  %282 = load ptr, ptr %5, align 8, !tbaa !20
  %283 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %283, i32 0, i32 86
  %285 = load i32, ptr %11, align 4, !tbaa !9
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [6 x i32], ptr %284, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !9
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2 x i16], ptr %281, i64 %289
  %291 = getelementptr inbounds [2 x i16], ptr %290, i64 0, i64 1
  %292 = load i16, ptr %291, align 2, !tbaa !62
  %293 = sext i16 %292 to i32
  store i32 %293, ptr %8, align 4, !tbaa !9
  %294 = load ptr, ptr %5, align 8, !tbaa !20
  %295 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %295, i32 0, i32 101
  %297 = load i32, ptr %296, align 8, !tbaa !93
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %307, label %299

299:                                              ; preds = %253
  %300 = load ptr, ptr %5, align 8, !tbaa !20
  %301 = load i32, ptr %7, align 4, !tbaa !9
  %302 = load i32, ptr %13, align 4, !tbaa !9
  %303 = sub nsw i32 %301, %302
  %304 = load i32, ptr %8, align 4, !tbaa !9
  %305 = load i32, ptr %14, align 4, !tbaa !9
  %306 = sub nsw i32 %304, %305
  call void @ff_h263_encode_motion_vector(ptr noundef %300, i32 noundef %303, i32 noundef %306, i32 noundef 1)
  br label %331

307:                                              ; preds = %253
  %308 = load ptr, ptr %5, align 8, !tbaa !20
  %309 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %7, align 4, !tbaa !9
  %311 = load i32, ptr %13, align 4, !tbaa !9
  %312 = sub nsw i32 %310, %311
  call void @h263p_encode_umotion(ptr noundef %309, i32 noundef %312)
  %313 = load ptr, ptr %5, align 8, !tbaa !20
  %314 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %8, align 4, !tbaa !9
  %316 = load i32, ptr %14, align 4, !tbaa !9
  %317 = sub nsw i32 %315, %316
  call void @h263p_encode_umotion(ptr noundef %314, i32 noundef %317)
  %318 = load i32, ptr %7, align 4, !tbaa !9
  %319 = load i32, ptr %13, align 4, !tbaa !9
  %320 = sub nsw i32 %318, %319
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %330

322:                                              ; preds = %307
  %323 = load i32, ptr %8, align 4, !tbaa !9
  %324 = load i32, ptr %14, align 4, !tbaa !9
  %325 = sub nsw i32 %323, %324
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %330

327:                                              ; preds = %322
  %328 = load ptr, ptr %5, align 8, !tbaa !20
  %329 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %328, i32 0, i32 1
  call void @put_bits(ptr noundef %329, i32 noundef 1, i32 noundef 1)
  br label %330

330:                                              ; preds = %327, %322, %307
  br label %331

331:                                              ; preds = %330, %299
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %11, align 4, !tbaa !9
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %11, align 4, !tbaa !9
  br label %250, !llvm.loop !136

335:                                              ; preds = %250
  br label %336

336:                                              ; preds = %335, %195
  %337 = load i32, ptr %18, align 4, !tbaa !9
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %346

339:                                              ; preds = %336
  %340 = load ptr, ptr %5, align 8, !tbaa !20
  %341 = call i32 @get_bits_diff(ptr noundef %340)
  %342 = load ptr, ptr %5, align 8, !tbaa !20
  %343 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %342, i32 0, i32 58
  %344 = load i32, ptr %343, align 8, !tbaa !137
  %345 = add nsw i32 %344, %341
  store i32 %345, ptr %343, align 8, !tbaa !137
  br label %346

346:                                              ; preds = %339, %336
  br label %647

347:                                              ; preds = %4
  store i32 0, ptr %12, align 4, !tbaa !9
  %348 = load ptr, ptr %5, align 8, !tbaa !20
  %349 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %349, i32 0, i32 5
  %351 = load i32, ptr %350, align 4, !tbaa !87
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %518

353:                                              ; preds = %347
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %354

354:                                              ; preds = %514, %353
  %355 = load i32, ptr %11, align 4, !tbaa !9
  %356 = icmp slt i32 %355, 6
  br i1 %356, label %357, label %517

357:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #11
  %358 = load ptr, ptr %6, align 8, !tbaa !131
  %359 = load i32, ptr %11, align 4, !tbaa !9
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [64 x i16], ptr %358, i64 %360
  %362 = getelementptr inbounds [64 x i16], ptr %361, i64 0, i64 0
  %363 = load i16, ptr %362, align 2, !tbaa !62
  store i16 %363, ptr %20, align 2, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %364 = load i32, ptr %11, align 4, !tbaa !9
  %365 = icmp slt i32 %364, 4
  br i1 %365, label %366, label %371

366:                                              ; preds = %357
  %367 = load ptr, ptr %5, align 8, !tbaa !20
  %368 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 8, !tbaa !138
  br label %376

371:                                              ; preds = %357
  %372 = load ptr, ptr %5, align 8, !tbaa !20
  %373 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 4, !tbaa !139
  br label %376

376:                                              ; preds = %371, %366
  %377 = phi i32 [ %370, %366 ], [ %375, %371 ]
  store i32 %377, ptr %21, align 4, !tbaa !9
  %378 = load ptr, ptr %5, align 8, !tbaa !20
  %379 = load i32, ptr %11, align 4, !tbaa !9
  %380 = load i32, ptr %11, align 4, !tbaa !9
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [6 x ptr], ptr %17, i64 0, i64 %381
  %383 = call i32 @h263_pred_dc(ptr noundef %378, i32 noundef %379, ptr noundef %382)
  %384 = trunc i32 %383 to i16
  store i16 %384, ptr %15, align 2, !tbaa !62
  %385 = load i16, ptr %15, align 2, !tbaa !62
  %386 = sext i16 %385 to i32
  %387 = load i16, ptr %20, align 2, !tbaa !62
  %388 = sext i16 %387 to i32
  %389 = sub nsw i32 %388, %386
  %390 = trunc i32 %389 to i16
  store i16 %390, ptr %20, align 2, !tbaa !62
  %391 = load i16, ptr %20, align 2, !tbaa !62
  %392 = sext i16 %391 to i32
  %393 = icmp sge i32 %392, 0
  br i1 %393, label %394, label %403

394:                                              ; preds = %376
  %395 = load i16, ptr %20, align 2, !tbaa !62
  %396 = sext i16 %395 to i32
  %397 = load i32, ptr %21, align 4, !tbaa !9
  %398 = ashr i32 %397, 1
  %399 = add nsw i32 %396, %398
  %400 = load i32, ptr %21, align 4, !tbaa !9
  %401 = sdiv i32 %399, %400
  %402 = trunc i32 %401 to i16
  store i16 %402, ptr %20, align 2, !tbaa !62
  br label %412

403:                                              ; preds = %376
  %404 = load i16, ptr %20, align 2, !tbaa !62
  %405 = sext i16 %404 to i32
  %406 = load i32, ptr %21, align 4, !tbaa !9
  %407 = ashr i32 %406, 1
  %408 = sub nsw i32 %405, %407
  %409 = load i32, ptr %21, align 4, !tbaa !9
  %410 = sdiv i32 %408, %409
  %411 = trunc i32 %410 to i16
  store i16 %411, ptr %20, align 2, !tbaa !62
  br label %412

412:                                              ; preds = %403, %394
  %413 = load ptr, ptr %5, align 8, !tbaa !20
  %414 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %414, i32 0, i32 105
  %416 = load i32, ptr %415, align 8, !tbaa !91
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %430, label %418

418:                                              ; preds = %412
  %419 = load i16, ptr %20, align 2, !tbaa !62
  %420 = sext i16 %419 to i32
  %421 = icmp slt i32 %420, -127
  br i1 %421, label %422, label %423

422:                                              ; preds = %418
  store i16 -127, ptr %20, align 2, !tbaa !62
  br label %429

423:                                              ; preds = %418
  %424 = load i16, ptr %20, align 2, !tbaa !62
  %425 = sext i16 %424 to i32
  %426 = icmp sgt i32 %425, 127
  br i1 %426, label %427, label %428

427:                                              ; preds = %423
  store i16 127, ptr %20, align 2, !tbaa !62
  br label %428

428:                                              ; preds = %427, %423
  br label %429

429:                                              ; preds = %428, %422
  br label %430

430:                                              ; preds = %429, %412
  %431 = load i16, ptr %20, align 2, !tbaa !62
  %432 = load ptr, ptr %6, align 8, !tbaa !131
  %433 = load i32, ptr %11, align 4, !tbaa !9
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [64 x i16], ptr %432, i64 %434
  %436 = getelementptr inbounds [64 x i16], ptr %435, i64 0, i64 0
  store i16 %431, ptr %436, align 2, !tbaa !62
  %437 = load i32, ptr %21, align 4, !tbaa !9
  %438 = load i16, ptr %20, align 2, !tbaa !62
  %439 = sext i16 %438 to i32
  %440 = mul nsw i32 %437, %439
  %441 = load i16, ptr %15, align 2, !tbaa !62
  %442 = sext i16 %441 to i32
  %443 = add nsw i32 %440, %442
  %444 = trunc i32 %443 to i16
  %445 = load i32, ptr %11, align 4, !tbaa !9
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [6 x i16], ptr %16, i64 0, i64 %446
  store i16 %444, ptr %447, align 2, !tbaa !62
  %448 = load i32, ptr %11, align 4, !tbaa !9
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [6 x i16], ptr %16, i64 0, i64 %449
  %451 = load i16, ptr %450, align 2, !tbaa !62
  %452 = sext i16 %451 to i32
  %453 = or i32 %452, 1
  %454 = trunc i32 %453 to i16
  store i16 %454, ptr %450, align 2, !tbaa !62
  %455 = load i32, ptr %11, align 4, !tbaa !9
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [6 x i16], ptr %16, i64 0, i64 %456
  %458 = load i16, ptr %457, align 2, !tbaa !62
  %459 = sext i16 %458 to i32
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %461, label %465

461:                                              ; preds = %430
  %462 = load i32, ptr %11, align 4, !tbaa !9
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [6 x i16], ptr %16, i64 0, i64 %463
  store i16 0, ptr %464, align 2, !tbaa !62
  br label %477

465:                                              ; preds = %430
  %466 = load i32, ptr %11, align 4, !tbaa !9
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [6 x i16], ptr %16, i64 0, i64 %467
  %469 = load i16, ptr %468, align 2, !tbaa !62
  %470 = sext i16 %469 to i32
  %471 = icmp sgt i32 %470, 2047
  br i1 %471, label %472, label %476

472:                                              ; preds = %465
  %473 = load i32, ptr %11, align 4, !tbaa !9
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [6 x i16], ptr %16, i64 0, i64 %474
  store i16 2047, ptr %475, align 2, !tbaa !62
  br label %476

476:                                              ; preds = %472, %465
  br label %477

477:                                              ; preds = %476, %461
  %478 = load i32, ptr %11, align 4, !tbaa !9
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [6 x i16], ptr %16, i64 0, i64 %479
  %481 = load i16, ptr %480, align 2, !tbaa !62
  %482 = load i32, ptr %11, align 4, !tbaa !9
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [6 x ptr], ptr %17, i64 0, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !131
  store i16 %481, ptr %485, align 2, !tbaa !62
  %486 = load ptr, ptr %5, align 8, !tbaa !20
  %487 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %486, i32 0, i32 0
  %488 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %487, i32 0, i32 4
  %489 = load i32, ptr %11, align 4, !tbaa !9
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [12 x i32], ptr %488, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !9
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %507, label %494

494:                                              ; preds = %477
  %495 = load ptr, ptr %5, align 8, !tbaa !20
  %496 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %495, i32 0, i32 0
  %497 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %496, i32 0, i32 4
  %498 = load i32, ptr %11, align 4, !tbaa !9
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [12 x i32], ptr %497, i64 0, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !9
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %513

503:                                              ; preds = %494
  %504 = load i16, ptr %20, align 2, !tbaa !62
  %505 = sext i16 %504 to i32
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %513

507:                                              ; preds = %503, %477
  %508 = load i32, ptr %11, align 4, !tbaa !9
  %509 = sub nsw i32 5, %508
  %510 = shl i32 1, %509
  %511 = load i32, ptr %12, align 4, !tbaa !9
  %512 = or i32 %511, %510
  store i32 %512, ptr %12, align 4, !tbaa !9
  br label %513

513:                                              ; preds = %507, %503, %494
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #11
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %11, align 4, !tbaa !9
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %11, align 4, !tbaa !9
  br label %354, !llvm.loop !140

517:                                              ; preds = %354
  br label %542

518:                                              ; preds = %347
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %519

519:                                              ; preds = %538, %518
  %520 = load i32, ptr %11, align 4, !tbaa !9
  %521 = icmp slt i32 %520, 6
  br i1 %521, label %522, label %541

522:                                              ; preds = %519
  %523 = load ptr, ptr %5, align 8, !tbaa !20
  %524 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %523, i32 0, i32 0
  %525 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %524, i32 0, i32 4
  %526 = load i32, ptr %11, align 4, !tbaa !9
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [12 x i32], ptr %525, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !9
  %530 = icmp sge i32 %529, 1
  br i1 %530, label %531, label %537

531:                                              ; preds = %522
  %532 = load i32, ptr %11, align 4, !tbaa !9
  %533 = sub nsw i32 5, %532
  %534 = shl i32 1, %533
  %535 = load i32, ptr %12, align 4, !tbaa !9
  %536 = or i32 %535, %534
  store i32 %536, ptr %12, align 4, !tbaa !9
  br label %537

537:                                              ; preds = %531, %522
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %11, align 4, !tbaa !9
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %11, align 4, !tbaa !9
  br label %519, !llvm.loop !141

541:                                              ; preds = %519
  br label %542

542:                                              ; preds = %541, %517
  %543 = load i32, ptr %12, align 4, !tbaa !9
  %544 = and i32 %543, 3
  store i32 %544, ptr %9, align 4, !tbaa !9
  %545 = load ptr, ptr %5, align 8, !tbaa !20
  %546 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %545, i32 0, i32 0
  %547 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %546, i32 0, i32 62
  %548 = load i32, ptr %547, align 8, !tbaa !60
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %550, label %571

550:                                              ; preds = %542
  %551 = load ptr, ptr %5, align 8, !tbaa !20
  %552 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %551, i32 0, i32 6
  %553 = load i32, ptr %552, align 4, !tbaa !133
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %558

555:                                              ; preds = %550
  %556 = load i32, ptr %9, align 4, !tbaa !9
  %557 = add nsw i32 %556, 4
  store i32 %557, ptr %9, align 4, !tbaa !9
  br label %558

558:                                              ; preds = %555, %550
  %559 = load ptr, ptr %5, align 8, !tbaa !20
  %560 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %559, i32 0, i32 1
  %561 = load i32, ptr %9, align 4, !tbaa !9
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [9 x i8], ptr @ff_h263_intra_MCBPC_bits, i64 0, i64 %562
  %564 = load i8, ptr %563, align 1, !tbaa !11
  %565 = zext i8 %564 to i32
  %566 = load i32, ptr %9, align 4, !tbaa !9
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [9 x i8], ptr @ff_h263_intra_MCBPC_code, i64 0, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !11
  %570 = zext i8 %569 to i32
  call void @put_bits(ptr noundef %560, i32 noundef %565, i32 noundef %570)
  br label %596

571:                                              ; preds = %542
  %572 = load ptr, ptr %5, align 8, !tbaa !20
  %573 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %572, i32 0, i32 6
  %574 = load i32, ptr %573, align 4, !tbaa !133
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %579

576:                                              ; preds = %571
  %577 = load i32, ptr %9, align 4, !tbaa !9
  %578 = add nsw i32 %577, 8
  store i32 %578, ptr %9, align 4, !tbaa !9
  br label %579

579:                                              ; preds = %576, %571
  %580 = load ptr, ptr %5, align 8, !tbaa !20
  %581 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %580, i32 0, i32 1
  call void @put_bits(ptr noundef %581, i32 noundef 1, i32 noundef 0)
  %582 = load ptr, ptr %5, align 8, !tbaa !20
  %583 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %582, i32 0, i32 1
  %584 = load i32, ptr %9, align 4, !tbaa !9
  %585 = add nsw i32 %584, 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [28 x i8], ptr @ff_h263_inter_MCBPC_bits, i64 0, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !11
  %589 = zext i8 %588 to i32
  %590 = load i32, ptr %9, align 4, !tbaa !9
  %591 = add nsw i32 %590, 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [28 x i8], ptr @ff_h263_inter_MCBPC_code, i64 0, i64 %592
  %594 = load i8, ptr %593, align 1, !tbaa !11
  %595 = zext i8 %594 to i32
  call void @put_bits(ptr noundef %583, i32 noundef %589, i32 noundef %595)
  br label %596

596:                                              ; preds = %579, %558
  %597 = load ptr, ptr %5, align 8, !tbaa !20
  %598 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %597, i32 0, i32 0
  %599 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %598, i32 0, i32 5
  %600 = load i32, ptr %599, align 4, !tbaa !87
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %605

602:                                              ; preds = %596
  %603 = load ptr, ptr %5, align 8, !tbaa !20
  %604 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %603, i32 0, i32 1
  call void @put_bits(ptr noundef %604, i32 noundef 1, i32 noundef 0)
  br label %605

605:                                              ; preds = %602, %596
  %606 = load i32, ptr %12, align 4, !tbaa !9
  %607 = ashr i32 %606, 2
  store i32 %607, ptr %10, align 4, !tbaa !9
  %608 = load ptr, ptr %5, align 8, !tbaa !20
  %609 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %608, i32 0, i32 1
  %610 = load i32, ptr %10, align 4, !tbaa !9
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [16 x [2 x i8]], ptr @ff_h263_cbpy_tab, i64 0, i64 %611
  %613 = getelementptr inbounds [2 x i8], ptr %612, i64 0, i64 1
  %614 = load i8, ptr %613, align 1, !tbaa !11
  %615 = zext i8 %614 to i32
  %616 = load i32, ptr %10, align 4, !tbaa !9
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [16 x [2 x i8]], ptr @ff_h263_cbpy_tab, i64 0, i64 %617
  %619 = getelementptr inbounds [2 x i8], ptr %618, i64 0, i64 0
  %620 = load i8, ptr %619, align 2, !tbaa !11
  %621 = zext i8 %620 to i32
  call void @put_bits(ptr noundef %609, i32 noundef %615, i32 noundef %621)
  %622 = load ptr, ptr %5, align 8, !tbaa !20
  %623 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %622, i32 0, i32 6
  %624 = load i32, ptr %623, align 4, !tbaa !133
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %636

626:                                              ; preds = %605
  %627 = load ptr, ptr %5, align 8, !tbaa !20
  %628 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %5, align 8, !tbaa !20
  %630 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %629, i32 0, i32 6
  %631 = load i32, ptr %630, align 4, !tbaa !133
  %632 = add nsw i32 %631, 2
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [5 x i32], ptr @dquant_code, i64 0, i64 %633
  %635 = load i32, ptr %634, align 4, !tbaa !9
  call void @put_bits(ptr noundef %628, i32 noundef 2, i32 noundef %635)
  br label %636

636:                                              ; preds = %626, %605
  %637 = load i32, ptr %18, align 4, !tbaa !9
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %646

639:                                              ; preds = %636
  %640 = load ptr, ptr %5, align 8, !tbaa !20
  %641 = call i32 @get_bits_diff(ptr noundef %640)
  %642 = load ptr, ptr %5, align 8, !tbaa !20
  %643 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %642, i32 0, i32 62
  %644 = load i32, ptr %643, align 8, !tbaa !134
  %645 = add nsw i32 %644, %641
  store i32 %645, ptr %643, align 8, !tbaa !134
  br label %646

646:                                              ; preds = %639, %636
  br label %647

647:                                              ; preds = %646, %346
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %648

648:                                              ; preds = %681, %647
  %649 = load i32, ptr %11, align 4, !tbaa !9
  %650 = icmp slt i32 %649, 6
  br i1 %650, label %651, label %684

651:                                              ; preds = %648
  %652 = load ptr, ptr %5, align 8, !tbaa !20
  %653 = load ptr, ptr %6, align 8, !tbaa !131
  %654 = load i32, ptr %11, align 4, !tbaa !9
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [64 x i16], ptr %653, i64 %655
  %657 = getelementptr inbounds [64 x i16], ptr %656, i64 0, i64 0
  %658 = load i32, ptr %11, align 4, !tbaa !9
  call void @h263_encode_block(ptr noundef %652, ptr noundef %657, i32 noundef %658)
  %659 = load ptr, ptr %5, align 8, !tbaa !20
  %660 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %659, i32 0, i32 0
  %661 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %660, i32 0, i32 5
  %662 = load i32, ptr %661, align 4, !tbaa !87
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %680

664:                                              ; preds = %651
  %665 = load ptr, ptr %5, align 8, !tbaa !20
  %666 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %665, i32 0, i32 0
  %667 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %666, i32 0, i32 85
  %668 = load i32, ptr %667, align 8, !tbaa !80
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %670, label %680

670:                                              ; preds = %664
  %671 = load i32, ptr %11, align 4, !tbaa !9
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [6 x i16], ptr %16, i64 0, i64 %672
  %674 = load i16, ptr %673, align 2, !tbaa !62
  %675 = load ptr, ptr %6, align 8, !tbaa !131
  %676 = load i32, ptr %11, align 4, !tbaa !9
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [64 x i16], ptr %675, i64 %677
  %679 = getelementptr inbounds [64 x i16], ptr %678, i64 0, i64 0
  store i16 %674, ptr %679, align 2, !tbaa !62
  br label %680

680:                                              ; preds = %670, %664, %651
  br label %681

681:                                              ; preds = %680
  %682 = load i32, ptr %11, align 4, !tbaa !9
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %11, align 4, !tbaa !9
  br label %648, !llvm.loop !142

684:                                              ; preds = %648
  %685 = load i32, ptr %18, align 4, !tbaa !9
  %686 = icmp ne i32 %685, 0
  br i1 %686, label %687, label %712

687:                                              ; preds = %684
  %688 = load ptr, ptr %5, align 8, !tbaa !20
  %689 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %688, i32 0, i32 0
  %690 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %689, i32 0, i32 85
  %691 = load i32, ptr %690, align 8, !tbaa !80
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %700, label %693

693:                                              ; preds = %687
  %694 = load ptr, ptr %5, align 8, !tbaa !20
  %695 = call i32 @get_bits_diff(ptr noundef %694)
  %696 = load ptr, ptr %5, align 8, !tbaa !20
  %697 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %696, i32 0, i32 60
  %698 = load i32, ptr %697, align 8, !tbaa !143
  %699 = add nsw i32 %698, %695
  store i32 %699, ptr %697, align 8, !tbaa !143
  br label %711

700:                                              ; preds = %687
  %701 = load ptr, ptr %5, align 8, !tbaa !20
  %702 = call i32 @get_bits_diff(ptr noundef %701)
  %703 = load ptr, ptr %5, align 8, !tbaa !20
  %704 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %703, i32 0, i32 59
  %705 = load i32, ptr %704, align 4, !tbaa !144
  %706 = add nsw i32 %705, %702
  store i32 %706, ptr %704, align 4, !tbaa !144
  %707 = load ptr, ptr %5, align 8, !tbaa !20
  %708 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %707, i32 0, i32 61
  %709 = load i32, ptr %708, align 4, !tbaa !145
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %708, align 4, !tbaa !145
  br label %711

711:                                              ; preds = %700, %693
  br label %712

712:                                              ; preds = %711, %684
  store i32 0, ptr %19, align 4
  br label %713

713:                                              ; preds = %712, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %714 = load i32, ptr %19, align 4
  switch i32 %714, label %716 [
    i32 0, label %715
    i32 1, label %715
  ]

715:                                              ; preds = %713, %713
  ret void

716:                                              ; preds = %713
  unreachable
}

declare i32 @ff_mpv_encode_init(ptr noundef) #1

declare i32 @ff_mpv_encode_picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ff_mpv_encode_end(ptr noundef) #1

declare void @ff_rl_init(ptr noundef, ptr noundef) #1

declare void @ff_h263_init_rl_inter() #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_uni_h263_rl_tab(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 -64, ptr %5, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %179, %18
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 6, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %182

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %179

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %175, %27
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 9, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %178

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %171, %32
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = icmp sle i32 %34, 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 12, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %174

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = mul nsw i32 %38, 128
  %40 = mul nsw i32 %39, 64
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = mul nsw i32 %41, 128
  %43 = add nsw i32 %40, %42
  %44 = load i32, ptr %5, align 4, !tbaa !9
  %45 = add nsw i32 %44, 64
  %46 = add nsw i32 %43, %45
  store i32 %46, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %47 = load i32, ptr %5, align 4, !tbaa !9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %37
  %50 = load i32, ptr %5, align 4, !tbaa !9
  %51 = sub nsw i32 0, %50
  br label %54

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i32 [ %51, %49 ], [ %53, %52 ]
  store i32 %55, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = icmp slt i32 %56, 0
  %58 = select i1 %57, i32 1, i32 0
  store i32 %58, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %59 = load ptr, ptr %4, align 8, !tbaa !68
  %60 = load i32, ptr %9, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 100, ptr %62, align 1, !tbaa !11
  %63 = load ptr, ptr %3, align 8, !tbaa !146
  %64 = load i32, ptr %8, align 4, !tbaa !9
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = load i32, ptr %10, align 4, !tbaa !9
  %67 = call i32 @get_rl_index(ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %14, align 4, !tbaa !9
  %68 = load ptr, ptr %3, align 8, !tbaa !146
  %69 = getelementptr inbounds nuw %struct.RLTable, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !148
  %71 = load i32, ptr %14, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x i16], ptr %70, i64 %72
  %74 = getelementptr inbounds [2 x i16], ptr %73, i64 0, i64 0
  %75 = load i16, ptr %74, align 2, !tbaa !62
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %12, align 4, !tbaa !9
  %77 = load ptr, ptr %3, align 8, !tbaa !146
  %78 = getelementptr inbounds nuw %struct.RLTable, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !148
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i16], ptr %79, i64 %81
  %83 = getelementptr inbounds [2 x i16], ptr %82, i64 0, i64 1
  %84 = load i16, ptr %83, align 2, !tbaa !62
  %85 = zext i16 %84 to i32
  store i32 %85, ptr %13, align 4, !tbaa !9
  %86 = load i32, ptr %12, align 4, !tbaa !9
  %87 = mul nsw i32 %86, 2
  %88 = load i32, ptr %11, align 4, !tbaa !9
  %89 = add nsw i32 %87, %88
  store i32 %89, ptr %12, align 4, !tbaa !9
  %90 = load i32, ptr %13, align 4, !tbaa !9
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4, !tbaa !9
  %92 = load i32, ptr %14, align 4, !tbaa !9
  %93 = load ptr, ptr %3, align 8, !tbaa !146
  %94 = getelementptr inbounds nuw %struct.RLTable, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !150
  %96 = icmp ne i32 %92, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %54
  %98 = load i32, ptr %13, align 4, !tbaa !9
  %99 = load ptr, ptr %4, align 8, !tbaa !68
  %100 = load i32, ptr %9, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !11
  %104 = zext i8 %103 to i32
  %105 = icmp slt i32 %98, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %97
  %107 = load i32, ptr %13, align 4, !tbaa !9
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %4, align 8, !tbaa !68
  %110 = load i32, ptr %9, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store i8 %108, ptr %112, align 1, !tbaa !11
  br label %113

113:                                              ; preds = %106, %97, %54
  %114 = load ptr, ptr %3, align 8, !tbaa !146
  %115 = getelementptr inbounds nuw %struct.RLTable, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !148
  %117 = load ptr, ptr %3, align 8, !tbaa !146
  %118 = getelementptr inbounds nuw %struct.RLTable, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !150
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x i16], ptr %116, i64 %120
  %122 = getelementptr inbounds [2 x i16], ptr %121, i64 0, i64 0
  %123 = load i16, ptr %122, align 2, !tbaa !62
  %124 = zext i16 %123 to i32
  store i32 %124, ptr %12, align 4, !tbaa !9
  %125 = load ptr, ptr %3, align 8, !tbaa !146
  %126 = getelementptr inbounds nuw %struct.RLTable, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !148
  %128 = load ptr, ptr %3, align 8, !tbaa !146
  %129 = getelementptr inbounds nuw %struct.RLTable, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !150
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x i16], ptr %127, i64 %131
  %133 = getelementptr inbounds [2 x i16], ptr %132, i64 0, i64 1
  %134 = load i16, ptr %133, align 2, !tbaa !62
  %135 = zext i16 %134 to i32
  store i32 %135, ptr %13, align 4, !tbaa !9
  %136 = load i32, ptr %12, align 4, !tbaa !9
  %137 = mul nsw i32 %136, 2
  %138 = load i32, ptr %8, align 4, !tbaa !9
  %139 = add nsw i32 %137, %138
  store i32 %139, ptr %12, align 4, !tbaa !9
  %140 = load i32, ptr %13, align 4, !tbaa !9
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4, !tbaa !9
  %142 = load i32, ptr %12, align 4, !tbaa !9
  %143 = mul nsw i32 %142, 64
  %144 = load i32, ptr %7, align 4, !tbaa !9
  %145 = add nsw i32 %143, %144
  store i32 %145, ptr %12, align 4, !tbaa !9
  %146 = load i32, ptr %13, align 4, !tbaa !9
  %147 = add nsw i32 %146, 6
  store i32 %147, ptr %13, align 4, !tbaa !9
  %148 = load i32, ptr %12, align 4, !tbaa !9
  %149 = mul nsw i32 %148, 256
  %150 = load i32, ptr %10, align 4, !tbaa !9
  %151 = and i32 %150, 255
  %152 = add nsw i32 %149, %151
  store i32 %152, ptr %12, align 4, !tbaa !9
  %153 = load i32, ptr %13, align 4, !tbaa !9
  %154 = add nsw i32 %153, 8
  store i32 %154, ptr %13, align 4, !tbaa !9
  %155 = load i32, ptr %13, align 4, !tbaa !9
  %156 = load ptr, ptr %4, align 8, !tbaa !68
  %157 = load i32, ptr %9, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !11
  %161 = zext i8 %160 to i32
  %162 = icmp slt i32 %155, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %113
  %164 = load i32, ptr %13, align 4, !tbaa !9
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %4, align 8, !tbaa !68
  %167 = load i32, ptr %9, align 4, !tbaa !9
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  store i8 %165, ptr %169, align 1, !tbaa !11
  br label %170

170:                                              ; preds = %163, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %8, align 4, !tbaa !9
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4, !tbaa !9
  br label %33, !llvm.loop !151

174:                                              ; preds = %36
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %7, align 4, !tbaa !9
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %7, align 4, !tbaa !9
  br label %28, !llvm.loop !152

178:                                              ; preds = %31
  br label %179

179:                                              ; preds = %178, %26
  %180 = load i32, ptr %5, align 4, !tbaa !9
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %5, align 4, !tbaa !9
  br label %19, !llvm.loop !153

182:                                              ; preds = %22
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_mv_penalty_and_fcode() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %72, %0
  %9 = load i32, ptr %1, align 4, !tbaa !9
  %10 = icmp sle i32 %9, 7
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %75

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 -8192, ptr %3, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %68, %12
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = icmp sle i32 %14, 8192
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 5, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %71

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %58

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %22 = load i32, ptr %1, align 4, !tbaa !9
  %23 = sub nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !9
  %24 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %24, ptr %5, align 4, !tbaa !9
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = sub nsw i32 0, %28
  store i32 %29, ptr %5, align 4, !tbaa !9
  br label %30

30:                                               ; preds = %27, %21
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %5, align 4, !tbaa !9
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = ashr i32 %33, %34
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !9
  %37 = load i32, ptr %7, align 4, !tbaa !9
  %38 = icmp slt i32 %37, 33
  br i1 %38, label %39, label %49

39:                                               ; preds = %30
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [33 x [2 x i8]], ptr @ff_mvtab, i64 0, i64 %41
  %43 = getelementptr inbounds [2 x i8], ptr %42, i64 0, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %45, 1
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = add nsw i32 %46, %47
  store i32 %48, ptr %4, align 4, !tbaa !9
  br label %57

49:                                               ; preds = %30
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = ashr i32 %50, 5
  %52 = call i32 @ff_log2_c(i32 noundef %51) #12
  %53 = add nsw i32 12, %52
  %54 = add nsw i32 %53, 2
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = add nsw i32 %54, %55
  store i32 %56, ptr %4, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %49, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %58

58:                                               ; preds = %57, %20
  %59 = load i32, ptr %4, align 4, !tbaa !9
  %60 = trunc i32 %59 to i8
  %61 = load i32, ptr %1, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [16385 x i8]], ptr @mv_penalty, i64 0, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !9
  %65 = add nsw i32 %64, 8192
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16385 x i8], ptr %63, i64 0, i64 %66
  store i8 %60, ptr %67, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %3, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4, !tbaa !9
  br label %13, !llvm.loop !154

71:                                               ; preds = %16
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %1, align 4, !tbaa !9
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %1, align 4, !tbaa !9
  br label %8, !llvm.loop !155

75:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr align 16 @umv_fcode_tab, i8 1, i64 8193, i1 false)
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
  store ptr %0, ptr %6, align 8, !tbaa !146
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !146
  %13 = getelementptr inbounds nuw %struct.RLTable, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %10, align 4, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !146
  %25 = getelementptr inbounds nuw %struct.RLTable, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !150
  %27 = icmp sge i32 %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !146
  %30 = getelementptr inbounds nuw %struct.RLTable, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !150
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

32:                                               ; preds = %4
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !146
  %35 = getelementptr inbounds nuw %struct.RLTable, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = sext i8 %43 to i32
  %45 = icmp sgt i32 %33, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %32
  %47 = load ptr, ptr %6, align 8, !tbaa !146
  %48 = getelementptr inbounds nuw %struct.RLTable, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !150
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

50:                                               ; preds = %32
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = load i32, ptr %9, align 4, !tbaa !9
  %53 = add nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %50, %46, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !9
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !11
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !9
  %29 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !156
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !157
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !9
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !9
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !9
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = load i32, ptr %5, align 4, !tbaa !9
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !158
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !159
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = call i32 @av_bswap32(i32 noundef %49) #12
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !159
  store i32 %50, ptr %53, align 1, !tbaa !11
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !159
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !159
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.5)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !9
  %64 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %64, ptr %7, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !9
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !156
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @align_put_bits(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.PutBitContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !157
  %7 = and i32 %6, 7
  call void @put_bits(ptr noundef %3, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call i32 @av_zero_extend_c(i32 noundef %9, i32 noundef %10) #12
  call void @put_bits(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  ret void
}

declare i32 @ff_match_2uint16(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
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
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !131
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !160
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %234

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 2147483647, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 2147483647, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -1, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 -1, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 76
  %31 = load i32, ptr %30, align 4, !tbaa !78
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 0, i32 16
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !133
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 8, i32 0
  %39 = add nsw i32 %33, %38
  store i32 %39, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !161
  %43 = lshr i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %87, %27
  %45 = load i32, ptr %16, align 4, !tbaa !9
  %46 = icmp slt i32 %45, 4
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %90

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %49 = load i32, ptr %16, align 4, !tbaa !9
  %50 = load i32, ptr %14, align 4, !tbaa !9
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [28 x i8], ptr @ff_h263_inter_MCBPC_bits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %15, align 4, !tbaa !9
  %57 = mul nsw i32 %55, %56
  store i32 %57, ptr %17, align 4, !tbaa !9
  %58 = load i32, ptr %16, align 4, !tbaa !9
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %62, i32 0, i32 47
  %64 = getelementptr inbounds [12 x i32], ptr %63, i64 0, i64 5
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = load i32, ptr %17, align 4, !tbaa !9
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %17, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %61, %48
  %69 = load i32, ptr %16, align 4, !tbaa !9
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %73, i32 0, i32 47
  %75 = getelementptr inbounds [12 x i32], ptr %74, i64 0, i64 4
  %76 = load i32, ptr %75, align 8, !tbaa !9
  %77 = load i32, ptr %17, align 4, !tbaa !9
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %17, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %72, %68
  %80 = load i32, ptr %17, align 4, !tbaa !9
  %81 = load i32, ptr %11, align 4, !tbaa !9
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %84, ptr %11, align 4, !tbaa !9
  %85 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %85, ptr %12, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %16, align 4, !tbaa !9
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4, !tbaa !9
  br label %44, !llvm.loop !162

90:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %156, %90
  %92 = load i32, ptr %18, align 4, !tbaa !9
  %93 = icmp slt i32 %92, 16
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %159

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %96 = load i32, ptr %18, align 4, !tbaa !9
  %97 = xor i32 %96, 15
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x [2 x i8]], ptr @ff_h263_cbpy_tab, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x i8], ptr %99, i64 0, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %102 = zext i8 %101 to i32
  %103 = load i32, ptr %15, align 4, !tbaa !9
  %104 = mul nsw i32 %102, %103
  store i32 %104, ptr %19, align 4, !tbaa !9
  %105 = load i32, ptr %18, align 4, !tbaa !9
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %95
  %109 = load ptr, ptr %5, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %109, i32 0, i32 47
  %111 = getelementptr inbounds [12 x i32], ptr %110, i64 0, i64 3
  %112 = load i32, ptr %111, align 4, !tbaa !9
  %113 = load i32, ptr %19, align 4, !tbaa !9
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %19, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %108, %95
  %116 = load i32, ptr %18, align 4, !tbaa !9
  %117 = and i32 %116, 2
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %120, i32 0, i32 47
  %122 = getelementptr inbounds [12 x i32], ptr %121, i64 0, i64 2
  %123 = load i32, ptr %122, align 8, !tbaa !9
  %124 = load i32, ptr %19, align 4, !tbaa !9
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %19, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %119, %115
  %127 = load i32, ptr %18, align 4, !tbaa !9
  %128 = and i32 %127, 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %131, i32 0, i32 47
  %133 = getelementptr inbounds [12 x i32], ptr %132, i64 0, i64 1
  %134 = load i32, ptr %133, align 4, !tbaa !9
  %135 = load i32, ptr %19, align 4, !tbaa !9
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %19, align 4, !tbaa !9
  br label %137

137:                                              ; preds = %130, %126
  %138 = load i32, ptr %18, align 4, !tbaa !9
  %139 = and i32 %138, 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %142, i32 0, i32 47
  %144 = getelementptr inbounds [12 x i32], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %144, align 8, !tbaa !9
  %146 = load i32, ptr %19, align 4, !tbaa !9
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %19, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %141, %137
  %149 = load i32, ptr %19, align 4, !tbaa !9
  %150 = load i32, ptr %10, align 4, !tbaa !9
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %153, ptr %10, align 4, !tbaa !9
  %154 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %154, ptr %13, align 4, !tbaa !9
  br label %155

155:                                              ; preds = %152, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %18, align 4, !tbaa !9
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %18, align 4, !tbaa !9
  br label %91, !llvm.loop !163

159:                                              ; preds = %94
  %160 = load i32, ptr %12, align 4, !tbaa !9
  %161 = load i32, ptr %13, align 4, !tbaa !9
  %162 = mul nsw i32 4, %161
  %163 = add nsw i32 %160, %162
  store i32 %163, ptr %9, align 4, !tbaa !9
  %164 = load i32, ptr %7, align 4, !tbaa !9
  %165 = load i32, ptr %8, align 4, !tbaa !9
  %166 = or i32 %164, %165
  %167 = load ptr, ptr %5, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 4, !tbaa !133
  %170 = or i32 %166, %169
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %188, label %172

172:                                              ; preds = %159
  %173 = load ptr, ptr %5, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %174, i32 0, i32 76
  %176 = load i32, ptr %175, align 4, !tbaa !78
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %172
  %179 = load i32, ptr %10, align 4, !tbaa !9
  %180 = load i32, ptr %11, align 4, !tbaa !9
  %181 = add nsw i32 %179, %180
  %182 = load i32, ptr %15, align 4, !tbaa !9
  %183 = mul nsw i32 2, %182
  %184 = add nsw i32 %181, %183
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %187

187:                                              ; preds = %186, %178
  br label %188

188:                                              ; preds = %187, %172, %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %189

189:                                              ; preds = %230, %188
  %190 = load i32, ptr %20, align 4, !tbaa !9
  %191 = icmp slt i32 %190, 6
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %233

193:                                              ; preds = %189
  %194 = load ptr, ptr %5, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %20, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [12 x i32], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !9
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %229

202:                                              ; preds = %193
  %203 = load i32, ptr %9, align 4, !tbaa !9
  %204 = load i32, ptr %20, align 4, !tbaa !9
  %205 = sub nsw i32 5, %204
  %206 = ashr i32 %203, %205
  %207 = and i32 %206, 1
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %229, label %209

209:                                              ; preds = %202
  %210 = load ptr, ptr %5, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %20, align 4, !tbaa !9
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [12 x i32], ptr %212, i64 0, i64 %214
  store i32 -1, ptr %215, align 4, !tbaa !9
  %216 = load ptr, ptr %5, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %217, i32 0, i32 66
  %219 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !164
  %221 = load ptr, ptr %5, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %222, i32 0, i32 154
  %224 = load ptr, ptr %223, align 8, !tbaa !165
  %225 = load i32, ptr %20, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [64 x i16], ptr %224, i64 %226
  %228 = getelementptr inbounds [64 x i16], ptr %227, i64 0, i64 0
  call void %220(ptr noundef %228)
  br label %229

229:                                              ; preds = %209, %202, %193
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %20, align 4, !tbaa !9
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %20, align 4, !tbaa !9
  br label %189, !llvm.loop !166

233:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %259

234:                                              ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %235

235:                                              ; preds = %255, %234
  %236 = load i32, ptr %21, align 4, !tbaa !9
  %237 = icmp slt i32 %236, 6
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %258

239:                                              ; preds = %235
  %240 = load ptr, ptr %5, align 8, !tbaa !20
  %241 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %241, i32 0, i32 4
  %243 = load i32, ptr %21, align 4, !tbaa !9
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [12 x i32], ptr %242, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !9
  %247 = icmp sge i32 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %239
  %249 = load i32, ptr %21, align 4, !tbaa !9
  %250 = sub nsw i32 5, %249
  %251 = shl i32 1, %250
  %252 = load i32, ptr %9, align 4, !tbaa !9
  %253 = or i32 %252, %251
  store i32 %253, ptr %9, align 4, !tbaa !9
  br label %254

254:                                              ; preds = %248, %239
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %21, align 4, !tbaa !9
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %21, align 4, !tbaa !9
  br label %235, !llvm.loop !167

258:                                              ; preds = %238
  br label %259

259:                                              ; preds = %258, %233
  %260 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %260
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_diff(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %5, i32 0, i32 1
  %7 = call i32 @put_bits_count(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %8, i32 0, i32 63
  %10 = load i32, ptr %9, align 4, !tbaa !135
  store i32 %10, ptr %4, align 4, !tbaa !9
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = load ptr, ptr %2, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %12, i32 0, i32 63
  store i32 %11, ptr %13, align 4, !tbaa !135
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = sub nsw i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %16
}

declare ptr @ff_h263_pred_motion(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_h263_encode_motion_vector(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = load i32, ptr %8, align 4, !tbaa !9
  call void @ff_h263_encode_motion(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = load i32, ptr %8, align 4, !tbaa !9
  call void @ff_h263_encode_motion(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @h263p_encode_umotion(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  store i16 0, ptr %5, align 2, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #11
  store i16 0, ptr %6, align 2, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  store i16 0, ptr %7, align 2, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @put_bits(ptr noundef %14, i32 noundef 1, i32 noundef 1)
  br label %98

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @put_bits(ptr noundef %19, i32 noundef 3, i32 noundef 0)
  br label %97

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @put_bits(ptr noundef %24, i32 noundef 3, i32 noundef 2)
  br label %96

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sub nsw i32 0, %29
  %31 = trunc i32 %30 to i16
  %32 = sext i16 %31 to i32
  br label %37

33:                                               ; preds = %25
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = trunc i32 %34 to i16
  %36 = sext i16 %35 to i32
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i32 [ %32, %28 ], [ %36, %33 ]
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %5, align 2, !tbaa !62
  %40 = load i16, ptr %5, align 2, !tbaa !62
  store i16 %40, ptr %8, align 2, !tbaa !62
  br label %41

41:                                               ; preds = %45, %37
  %42 = load i16, ptr %8, align 2, !tbaa !62
  %43 = sext i16 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load i16, ptr %8, align 2, !tbaa !62
  %47 = sext i16 %46 to i32
  %48 = ashr i32 %47, 1
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %8, align 2, !tbaa !62
  %50 = load i16, ptr %7, align 2, !tbaa !62
  %51 = add i16 %50, 1
  store i16 %51, ptr %7, align 2, !tbaa !62
  br label %41, !llvm.loop !168

52:                                               ; preds = %41
  %53 = load i16, ptr %7, align 2, !tbaa !62
  %54 = sext i16 %53 to i32
  %55 = sub nsw i32 %54, 1
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %6, align 2, !tbaa !62
  br label %57

57:                                               ; preds = %61, %52
  %58 = load i16, ptr %6, align 2, !tbaa !62
  %59 = sext i16 %58 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %57
  %62 = load i16, ptr %5, align 2, !tbaa !62
  %63 = sext i16 %62 to i32
  %64 = load i16, ptr %6, align 2, !tbaa !62
  %65 = sext i16 %64 to i32
  %66 = sub nsw i32 %65, 1
  %67 = shl i32 1, %66
  %68 = and i32 %63, %67
  %69 = load i16, ptr %6, align 2, !tbaa !62
  %70 = sext i16 %69 to i32
  %71 = sub nsw i32 %70, 1
  %72 = ashr i32 %68, %71
  store i32 %72, ptr %10, align 4, !tbaa !9
  %73 = load i32, ptr %10, align 4, !tbaa !9
  %74 = shl i32 %73, 1
  %75 = or i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !9
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = shl i32 %76, 2
  %78 = load i32, ptr %10, align 4, !tbaa !9
  %79 = or i32 %77, %78
  store i32 %79, ptr %9, align 4, !tbaa !9
  %80 = load i16, ptr %6, align 2, !tbaa !62
  %81 = add i16 %80, -1
  store i16 %81, ptr %6, align 2, !tbaa !62
  br label %57, !llvm.loop !169

82:                                               ; preds = %57
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = shl i32 %83, 1
  %85 = load i32, ptr %4, align 4, !tbaa !9
  %86 = icmp slt i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = or i32 %84, %87
  %89 = shl i32 %88, 1
  store i32 %89, ptr %9, align 4, !tbaa !9
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load i16, ptr %7, align 2, !tbaa !62
  %92 = sext i16 %91 to i32
  %93 = mul nsw i32 2, %92
  %94 = add nsw i32 %93, 1
  %95 = load i32, ptr %9, align 4, !tbaa !9
  call void @put_bits(ptr noundef %90, i32 noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %82, %23
  br label %97

97:                                               ; preds = %96, %18
  br label %98

98:                                               ; preds = %97, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @h263_pred_dc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %43

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %18, i32 0, i32 82
  %20 = load i32, ptr %19, align 4, !tbaa !64
  %21 = mul nsw i32 2, %20
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = and i32 %22, 1
  %24 = add nsw i32 %21, %23
  store i32 %24, ptr %7, align 4, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 83
  %28 = load i32, ptr %27, align 8, !tbaa !66
  %29 = mul nsw i32 2, %28
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = and i32 %30, 2
  %32 = ashr i32 %31, 1
  %33 = add nsw i32 %29, %32
  store i32 %33, ptr %8, align 4, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 28
  %37 = load i32, ptr %36, align 8, !tbaa !172
  store i32 %37, ptr %9, align 4, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %39, i32 0, i32 46
  %41 = getelementptr inbounds [3 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !131
  store ptr %42, ptr %13, align 8, !tbaa !131
  br label %65

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %45, i32 0, i32 82
  %47 = load i32, ptr %46, align 4, !tbaa !64
  store i32 %47, ptr %7, align 4, !tbaa !9
  %48 = load ptr, ptr %4, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %49, i32 0, i32 83
  %51 = load i32, ptr %50, align 8, !tbaa !66
  store i32 %51, ptr %8, align 4, !tbaa !9
  %52 = load ptr, ptr %4, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %53, i32 0, i32 27
  %55 = load i32, ptr %54, align 4, !tbaa !75
  store i32 %55, ptr %9, align 4, !tbaa !9
  %56 = load ptr, ptr %4, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %57, i32 0, i32 46
  %59 = load i32, ptr %5, align 4, !tbaa !9
  %60 = sub nsw i32 %59, 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x ptr], ptr %58, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !131
  store ptr %64, ptr %13, align 8, !tbaa !131
  br label %65

65:                                               ; preds = %43, %16
  %66 = load ptr, ptr %13, align 8, !tbaa !131
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = sub nsw i32 %67, 1
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = mul nsw i32 %69, %70
  %72 = add nsw i32 %68, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %66, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !62
  %76 = sext i16 %75 to i32
  store i32 %76, ptr %10, align 4, !tbaa !9
  %77 = load ptr, ptr %13, align 8, !tbaa !131
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = load i32, ptr %8, align 4, !tbaa !9
  %80 = sub nsw i32 %79, 1
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = mul nsw i32 %80, %81
  %83 = add nsw i32 %78, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %77, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !62
  %87 = sext i16 %86 to i32
  store i32 %87, ptr %11, align 4, !tbaa !9
  %88 = load ptr, ptr %4, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %89, i32 0, i32 129
  %91 = load i32, ptr %90, align 4, !tbaa !173
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %115

93:                                               ; preds = %65
  %94 = load i32, ptr %5, align 4, !tbaa !9
  %95 = icmp ne i32 %94, 3
  br i1 %95, label %96, label %115

96:                                               ; preds = %93
  %97 = load i32, ptr %5, align 4, !tbaa !9
  %98 = icmp ne i32 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 1024, ptr %11, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %99, %96
  %101 = load i32, ptr %5, align 4, !tbaa !9
  %102 = icmp ne i32 %101, 1
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %105, i32 0, i32 82
  %107 = load i32, ptr %106, align 4, !tbaa !64
  %108 = load ptr, ptr %4, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %109, i32 0, i32 94
  %111 = load i32, ptr %110, align 8, !tbaa !174
  %112 = icmp eq i32 %107, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  store i32 1024, ptr %10, align 4, !tbaa !9
  br label %114

114:                                              ; preds = %113, %103, %100
  br label %115

115:                                              ; preds = %114, %93, %65
  %116 = load i32, ptr %10, align 4, !tbaa !9
  %117 = icmp ne i32 %116, 1024
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load i32, ptr %11, align 4, !tbaa !9
  %120 = icmp ne i32 %119, 1024
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load i32, ptr %10, align 4, !tbaa !9
  %123 = load i32, ptr %11, align 4, !tbaa !9
  %124 = add nsw i32 %122, %123
  %125 = ashr i32 %124, 1
  store i32 %125, ptr %12, align 4, !tbaa !9
  br label %134

126:                                              ; preds = %118, %115
  %127 = load i32, ptr %10, align 4, !tbaa !9
  %128 = icmp ne i32 %127, 1024
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %130, ptr %12, align 4, !tbaa !9
  br label %133

131:                                              ; preds = %126
  %132 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %132, ptr %12, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %131, %129
  br label %134

134:                                              ; preds = %133, %121
  %135 = load ptr, ptr %13, align 8, !tbaa !131
  %136 = load i32, ptr %7, align 4, !tbaa !9
  %137 = load i32, ptr %8, align 4, !tbaa !9
  %138 = load i32, ptr %9, align 4, !tbaa !9
  %139 = mul nsw i32 %137, %138
  %140 = add nsw i32 %136, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %135, i64 %141
  %143 = load ptr, ptr %6, align 8, !tbaa !170
  store ptr %142, ptr %143, align 8, !tbaa !131
  %144 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal void @h263_encode_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr @ff_h263_rl_inter, ptr %17, align 8, !tbaa !146
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 85
  %25 = load i32, ptr %24, align 8, !tbaa !80
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !87
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %61, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !131
  %35 = getelementptr inbounds i16, ptr %34, i64 0
  %36 = load i16, ptr %35, align 2, !tbaa !62
  %37 = sext i16 %36 to i32
  store i32 %37, ptr %7, align 4, !tbaa !9
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = icmp sgt i32 %38, 254
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  store i32 254, ptr %7, align 4, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !131
  %42 = getelementptr inbounds i16, ptr %41, i64 0
  store i16 254, ptr %42, align 2, !tbaa !62
  br label %50

43:                                               ; preds = %33
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  store i32 1, ptr %7, align 4, !tbaa !9
  %47 = load ptr, ptr %5, align 8, !tbaa !131
  %48 = getelementptr inbounds i16, ptr %47, i64 0
  store i16 1, ptr %48, align 2, !tbaa !62
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %40
  %51 = load i32, ptr %7, align 4, !tbaa !9
  %52 = icmp eq i32 %51, 128
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %54, i32 0, i32 1
  call void @put_bits(ptr noundef %55, i32 noundef 8, i32 noundef 255)
  br label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %7, align 4, !tbaa !9
  call void @put_bits(ptr noundef %58, i32 noundef 8, i32 noundef %59)
  br label %60

60:                                               ; preds = %56, %53
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %207

61:                                               ; preds = %27, %3
  store i32 0, ptr %10, align 4, !tbaa !9
  %62 = load ptr, ptr %4, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !87
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %69, i32 0, i32 85
  %71 = load i32, ptr %70, align 8, !tbaa !80
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store ptr @ff_rl_intra_aic, ptr %17, align 8, !tbaa !146
  br label %74

74:                                               ; preds = %73, %67, %61
  %75 = load ptr, ptr %4, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %76, i32 0, i32 104
  %78 = load i32, ptr %77, align 4, !tbaa !127
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %206

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %82, i32 0, i32 85
  %84 = load i32, ptr %83, align 8, !tbaa !80
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %206, label %86

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 -1, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %87 = load ptr, ptr %4, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %6, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !9
  store i32 %93, ptr %12, align 4, !tbaa !9
  %94 = load i32, ptr %10, align 4, !tbaa !9
  %95 = sub nsw i32 %94, 1
  store i32 %95, ptr %13, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %194, %86
  %97 = load i32, ptr %10, align 4, !tbaa !9
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %197

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %102, i32 0, i32 7
  %104 = getelementptr inbounds nuw %struct.ScanTable, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %10, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [64 x i8], ptr %104, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !11
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %11, align 4, !tbaa !9
  %110 = load ptr, ptr %5, align 8, !tbaa !131
  %111 = load i32, ptr %11, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !62
  %115 = sext i16 %114 to i32
  store i32 %115, ptr %7, align 4, !tbaa !9
  %116 = load i32, ptr %7, align 4, !tbaa !9
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %193

118:                                              ; preds = %100
  %119 = load i32, ptr %10, align 4, !tbaa !9
  %120 = load i32, ptr %13, align 4, !tbaa !9
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  store i32 %122, ptr %8, align 4, !tbaa !9
  %123 = load i32, ptr %10, align 4, !tbaa !9
  %124 = load i32, ptr %12, align 4, !tbaa !9
  %125 = icmp eq i32 %123, %124
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %9, align 4, !tbaa !9
  %127 = load i32, ptr %7, align 4, !tbaa !9
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %118
  %130 = load i32, ptr %7, align 4, !tbaa !9
  %131 = sub nsw i32 0, %130
  store i32 %131, ptr %7, align 4, !tbaa !9
  br label %132

132:                                              ; preds = %129, %118
  %133 = load ptr, ptr %17, align 8, !tbaa !146
  %134 = load i32, ptr %9, align 4, !tbaa !9
  %135 = load i32, ptr %8, align 4, !tbaa !9
  %136 = load i32, ptr %7, align 4, !tbaa !9
  %137 = call i32 @get_rl_index(ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136)
  store i32 %137, ptr %16, align 4, !tbaa !9
  %138 = load i32, ptr %9, align 4, !tbaa !9
  %139 = load i32, ptr %8, align 4, !tbaa !9
  %140 = load i32, ptr %7, align 4, !tbaa !9
  %141 = call i32 @get_rl_index(ptr noundef @ff_rl_intra_aic, i32 noundef %138, i32 noundef %139, i32 noundef %140)
  store i32 %141, ptr %21, align 4, !tbaa !9
  %142 = load ptr, ptr %17, align 8, !tbaa !146
  %143 = getelementptr inbounds nuw %struct.RLTable, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !148
  %145 = load i32, ptr %16, align 4, !tbaa !9
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2 x i16], ptr %144, i64 %146
  %148 = getelementptr inbounds [2 x i16], ptr %147, i64 0, i64 1
  %149 = load i16, ptr %148, align 2, !tbaa !62
  %150 = zext i16 %149 to i32
  %151 = add nsw i32 %150, 1
  %152 = load i32, ptr %19, align 4, !tbaa !9
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %19, align 4, !tbaa !9
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct.RLTable, ptr @ff_rl_intra_aic, i32 0, i32 2), align 8, !tbaa !148
  %155 = load i32, ptr %21, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x i16], ptr %154, i64 %156
  %158 = getelementptr inbounds [2 x i16], ptr %157, i64 0, i64 1
  %159 = load i16, ptr %158, align 2, !tbaa !62
  %160 = zext i16 %159 to i32
  %161 = add nsw i32 %160, 1
  %162 = load i32, ptr %18, align 4, !tbaa !9
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %18, align 4, !tbaa !9
  %164 = load i32, ptr %16, align 4, !tbaa !9
  %165 = load ptr, ptr %17, align 8, !tbaa !146
  %166 = getelementptr inbounds nuw %struct.RLTable, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !150
  %168 = icmp eq i32 %164, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %132
  %170 = load i32, ptr %19, align 4, !tbaa !9
  %171 = add nsw i32 %170, 14
  store i32 %171, ptr %19, align 4, !tbaa !9
  br label %172

172:                                              ; preds = %169, %132
  %173 = load i32, ptr %21, align 4, !tbaa !9
  %174 = load i32, ptr @ff_rl_intra_aic, align 8, !tbaa !150
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %172
  %177 = load i32, ptr %18, align 4, !tbaa !9
  %178 = add nsw i32 %177, 14
  store i32 %178, ptr %18, align 4, !tbaa !9
  %179 = load i32, ptr %8, align 4, !tbaa !9
  %180 = add nsw i32 %179, 1
  %181 = load i32, ptr %20, align 4, !tbaa !9
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %20, align 4, !tbaa !9
  br label %191

183:                                              ; preds = %172
  %184 = load i32, ptr %21, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [102 x i8], ptr @wrong_run, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !11
  %188 = zext i8 %187 to i32
  %189 = load i32, ptr %20, align 4, !tbaa !9
  %190 = add nsw i32 %189, %188
  store i32 %190, ptr %20, align 4, !tbaa !9
  br label %191

191:                                              ; preds = %183, %176
  %192 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %192, ptr %13, align 4, !tbaa !9
  br label %193

193:                                              ; preds = %191, %100
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %10, align 4, !tbaa !9
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %10, align 4, !tbaa !9
  br label %96, !llvm.loop !175

197:                                              ; preds = %96
  store i32 0, ptr %10, align 4, !tbaa !9
  %198 = load i32, ptr %18, align 4, !tbaa !9
  %199 = load i32, ptr %19, align 4, !tbaa !9
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = load i32, ptr %20, align 4, !tbaa !9
  %203 = icmp sgt i32 %202, 63
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store ptr @ff_rl_intra_aic, ptr %17, align 8, !tbaa !146
  br label %205

205:                                              ; preds = %204, %201, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %206

206:                                              ; preds = %205, %80, %74
  br label %207

207:                                              ; preds = %206, %60
  %208 = load ptr, ptr %4, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %6, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [12 x i32], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !9
  store i32 %214, ptr %12, align 4, !tbaa !9
  %215 = load i32, ptr %10, align 4, !tbaa !9
  %216 = sub nsw i32 %215, 1
  store i32 %216, ptr %13, align 4, !tbaa !9
  br label %217

217:                                              ; preds = %330, %207
  %218 = load i32, ptr %10, align 4, !tbaa !9
  %219 = load i32, ptr %12, align 4, !tbaa !9
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %333

221:                                              ; preds = %217
  %222 = load ptr, ptr %4, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %223, i32 0, i32 7
  %225 = getelementptr inbounds nuw %struct.ScanTable, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %10, align 4, !tbaa !9
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [64 x i8], ptr %225, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !11
  %230 = zext i8 %229 to i32
  store i32 %230, ptr %11, align 4, !tbaa !9
  %231 = load ptr, ptr %5, align 8, !tbaa !131
  %232 = load i32, ptr %11, align 4, !tbaa !9
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %231, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !62
  %236 = sext i16 %235 to i32
  store i32 %236, ptr %7, align 4, !tbaa !9
  %237 = load i32, ptr %7, align 4, !tbaa !9
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %329

239:                                              ; preds = %221
  %240 = load i32, ptr %10, align 4, !tbaa !9
  %241 = load i32, ptr %13, align 4, !tbaa !9
  %242 = sub nsw i32 %240, %241
  %243 = sub nsw i32 %242, 1
  store i32 %243, ptr %8, align 4, !tbaa !9
  %244 = load i32, ptr %10, align 4, !tbaa !9
  %245 = load i32, ptr %12, align 4, !tbaa !9
  %246 = icmp eq i32 %244, %245
  %247 = zext i1 %246 to i32
  store i32 %247, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %14, align 4, !tbaa !9
  %248 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %248, ptr %15, align 4, !tbaa !9
  %249 = load i32, ptr %7, align 4, !tbaa !9
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %239
  store i32 1, ptr %14, align 4, !tbaa !9
  %252 = load i32, ptr %7, align 4, !tbaa !9
  %253 = sub nsw i32 0, %252
  store i32 %253, ptr %7, align 4, !tbaa !9
  br label %254

254:                                              ; preds = %251, %239
  %255 = load ptr, ptr %17, align 8, !tbaa !146
  %256 = load i32, ptr %9, align 4, !tbaa !9
  %257 = load i32, ptr %8, align 4, !tbaa !9
  %258 = load i32, ptr %7, align 4, !tbaa !9
  %259 = call i32 @get_rl_index(ptr noundef %255, i32 noundef %256, i32 noundef %257, i32 noundef %258)
  store i32 %259, ptr %16, align 4, !tbaa !9
  %260 = load ptr, ptr %4, align 8, !tbaa !20
  %261 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %17, align 8, !tbaa !146
  %263 = getelementptr inbounds nuw %struct.RLTable, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !148
  %265 = load i32, ptr %16, align 4, !tbaa !9
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2 x i16], ptr %264, i64 %266
  %268 = getelementptr inbounds [2 x i16], ptr %267, i64 0, i64 1
  %269 = load i16, ptr %268, align 2, !tbaa !62
  %270 = zext i16 %269 to i32
  %271 = load ptr, ptr %17, align 8, !tbaa !146
  %272 = getelementptr inbounds nuw %struct.RLTable, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !148
  %274 = load i32, ptr %16, align 4, !tbaa !9
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2 x i16], ptr %273, i64 %275
  %277 = getelementptr inbounds [2 x i16], ptr %276, i64 0, i64 0
  %278 = load i16, ptr %277, align 2, !tbaa !62
  %279 = zext i16 %278 to i32
  call void @put_bits(ptr noundef %261, i32 noundef %270, i32 noundef %279)
  %280 = load i32, ptr %16, align 4, !tbaa !9
  %281 = load ptr, ptr %17, align 8, !tbaa !146
  %282 = getelementptr inbounds nuw %struct.RLTable, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8, !tbaa !150
  %284 = icmp eq i32 %280, %283
  br i1 %284, label %285, label %323

285:                                              ; preds = %254
  %286 = load ptr, ptr %4, align 8, !tbaa !20
  %287 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %287, i32 0, i32 18
  %289 = load i32, ptr %288, align 8, !tbaa !105
  %290 = icmp sle i32 %289, 1
  br i1 %290, label %291, label %315

291:                                              ; preds = %285
  %292 = load ptr, ptr %4, align 8, !tbaa !20
  %293 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %9, align 4, !tbaa !9
  call void @put_bits(ptr noundef %293, i32 noundef 1, i32 noundef %294)
  %295 = load ptr, ptr %4, align 8, !tbaa !20
  %296 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %8, align 4, !tbaa !9
  call void @put_bits(ptr noundef %296, i32 noundef 6, i32 noundef %297)
  %298 = load i32, ptr %7, align 4, !tbaa !9
  %299 = icmp slt i32 %298, 128
  br i1 %299, label %300, label %304

300:                                              ; preds = %291
  %301 = load ptr, ptr %4, align 8, !tbaa !20
  %302 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %15, align 4, !tbaa !9
  call void @put_sbits(ptr noundef %302, i32 noundef 8, i32 noundef %303)
  br label %314

304:                                              ; preds = %291
  %305 = load ptr, ptr %4, align 8, !tbaa !20
  %306 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %305, i32 0, i32 1
  call void @put_bits(ptr noundef %306, i32 noundef 8, i32 noundef 128)
  %307 = load ptr, ptr %4, align 8, !tbaa !20
  %308 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %15, align 4, !tbaa !9
  call void @put_sbits(ptr noundef %308, i32 noundef 5, i32 noundef %309)
  %310 = load ptr, ptr %4, align 8, !tbaa !20
  %311 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %15, align 4, !tbaa !9
  %313 = ashr i32 %312, 5
  call void @put_sbits(ptr noundef %311, i32 noundef 6, i32 noundef %313)
  br label %314

314:                                              ; preds = %304, %300
  br label %322

315:                                              ; preds = %285
  %316 = load ptr, ptr %4, align 8, !tbaa !20
  %317 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %15, align 4, !tbaa !9
  %319 = load i32, ptr %7, align 4, !tbaa !9
  %320 = load i32, ptr %8, align 4, !tbaa !9
  %321 = load i32, ptr %9, align 4, !tbaa !9
  call void @ff_flv2_encode_ac_esc(ptr noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef %321)
  br label %322

322:                                              ; preds = %315, %314
  br label %327

323:                                              ; preds = %254
  %324 = load ptr, ptr %4, align 8, !tbaa !20
  %325 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %14, align 4, !tbaa !9
  call void @put_bits(ptr noundef %325, i32 noundef 1, i32 noundef %326)
  br label %327

327:                                              ; preds = %323, %322
  %328 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %328, ptr %13, align 4, !tbaa !9
  br label %329

329:                                              ; preds = %327, %221
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %10, align 4, !tbaa !9
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %10, align 4, !tbaa !9
  br label %217, !llvm.loop !176

333:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !177
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !157
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

declare void @ff_flv2_encode_ac_esc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @av_default_item_name(ptr noundef) #1

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"AVRational", !10, i64 0, !10, i64 4}
!14 = !{!13, !10, i64 4}
!15 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13MPVEncContext", !6, i64 0}
!22 = !{!23, !10, i64 4024}
!23 = !{!"MPVEncContext", !24, i64 0, !50, i64 4808, !10, i64 4840, !10, i64 4844, !33, i64 4848, !10, i64 4856, !10, i64 4860, !10, i64 4864, !10, i64 4868, !10, i64 4872, !10, i64 4876, !10, i64 4880, !10, i64 4884, !47, i64 4888, !51, i64 4896, !52, i64 4904, !53, i64 4920, !54, i64 4992, !55, i64 5024, !10, i64 6304, !10, i64 6308, !34, i64 6312, !34, i64 6320, !34, i64 6328, !34, i64 6336, !34, i64 6344, !34, i64 6352, !7, i64 6360, !7, i64 6424, !7, i64 6440, !34, i64 6472, !34, i64 6480, !34, i64 6488, !27, i64 6496, !7, i64 6504, !10, i64 6528, !10, i64 6532, !10, i64 6536, !10, i64 6540, !10, i64 6544, !27, i64 6552, !27, i64 6560, !27, i64 6568, !27, i64 6576, !27, i64 6584, !27, i64 6592, !27, i64 6600, !7, i64 6608, !33, i64 6656, !33, i64 6664, !33, i64 6672, !34, i64 6680, !34, i64 6688, !34, i64 6696, !6, i64 6704, !33, i64 6712, !7, i64 6720, !34, i64 6728, !10, i64 6736, !10, i64 6740, !10, i64 6744, !10, i64 6748, !10, i64 6752, !10, i64 6756, !10, i64 6760, !10, i64 6764, !10, i64 6768, !10, i64 6772, !27, i64 6776, !57, i64 6784, !10, i64 6792, !10, i64 6796, !50, i64 6800, !50, i64 6832, !10, i64 6864, !10, i64 6868, !10, i64 6872, !10, i64 6876, !27, i64 6880, !6, i64 6888, !6, i64 6896, !7, i64 6904, !7, i64 6920, !7, i64 6936, !7, i64 6952, !6, i64 6968, !10, i64 6976}
!24 = !{!"MpegEncContext", !25, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 68, !26, i64 72, !26, i64 208, !7, i64 344, !7, i64 408, !28, i64 472, !6, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !19, i64 568, !19, i64 576, !29, i64 584, !30, i64 592, !10, i64 648, !10, i64 652, !7, i64 656, !10, i64 912, !31, i64 920, !31, i64 1040, !31, i64 1160, !10, i64 1280, !7, i64 1284, !34, i64 1296, !7, i64 1304, !27, i64 1328, !27, i64 1336, !27, i64 1344, !27, i64 1352, !27, i64 1360, !34, i64 1368, !7, i64 1376, !10, i64 1400, !27, i64 1408, !27, i64 1416, !27, i64 1424, !27, i64 1432, !35, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !36, i64 1496, !37, i64 1528, !38, i64 1592, !39, i64 2008, !40, i64 2128, !41, i64 2896, !42, i64 2912, !34, i64 2928, !7, i64 2936, !10, i64 2968, !10, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !33, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !10, i64 3960, !10, i64 3964, !43, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !19, i64 4064, !19, i64 4072, !44, i64 4080, !44, i64 4082, !44, i64 4084, !44, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !7, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !43, i64 4160, !10, i64 4192, !7, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !7, i64 4268, !10, i64 4276, !10, i64 4280, !34, i64 4288, !34, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !10, i64 4328, !10, i64 4332, !45, i64 4336}
!25 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!26 = !{!"ScanTable", !27, i64 0, !7, i64 8, !7, i64 72}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!29 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!30 = !{!"BufferPoolContext", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!31 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !32, i64 48, !27, i64 56, !7, i64 64, !33, i64 80, !27, i64 88, !7, i64 96, !10, i64 112}
!32 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!"p1 short", !6, i64 0}
!35 = !{!"ScratchpadContext", !27, i64 0, !27, i64 8, !7, i64 16, !10, i64 24}
!36 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!37 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!38 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!39 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !10, i64 112, !10, i64 116}
!40 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!41 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!42 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!43 = !{!"GetBitContext", !27, i64 0, !27, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!44 = !{!"short", !7, i64 0}
!45 = !{!"ERContext", !28, i64 0, !6, i64 8, !10, i64 16, !33, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !19, i64 48, !19, i64 56, !7, i64 64, !10, i64 68, !27, i64 72, !27, i64 80, !7, i64 88, !27, i64 112, !27, i64 120, !7, i64 128, !46, i64 192, !46, i64 264, !46, i64 336, !7, i64 408, !7, i64 424, !44, i64 440, !44, i64 442, !10, i64 444, !10, i64 448, !6, i64 456, !6, i64 464}
!46 = !{!"ERPicture", !47, i64 0, !48, i64 8, !49, i64 16, !7, i64 24, !7, i64 40, !33, i64 56, !10, i64 64}
!47 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!48 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!49 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!50 = !{!"PutBitContext", !10, i64 0, !10, i64 4, !27, i64 8, !27, i64 16, !27, i64 24}
!51 = !{!"p1 _ZTS17MPVMainEncContext", !6, i64 0}
!52 = !{!"FDCTDSPContext", !6, i64 0, !6, i64 8}
!53 = !{!"MpegvideoEncDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 64}
!54 = !{!"PixblockDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!55 = !{!"MotionEstContext", !28, i64 0, !10, i64 8, !10, i64 12, !7, i64 16, !7, i64 48, !27, i64 80, !27, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !7, i64 160, !7, i64 288, !10, i64 416, !10, i64 420, !19, i64 424, !19, i64 432, !10, i64 440, !7, i64 448, !7, i64 496, !7, i64 544, !7, i64 592, !7, i64 640, !6, i64 704, !56, i64 712, !56, i64 720, !56, i64 728, !56, i64 736, !27, i64 744, !27, i64 752, !6, i64 760, !7, i64 768, !7, i64 1024}
!56 = !{!"any p2 pointer", !6, i64 0}
!57 = !{!"p1 _ZTS12MJpegContext", !6, i64 0}
!58 = !{!23, !10, i64 564}
!59 = !{!23, !10, i64 1472}
!60 = !{!23, !10, i64 1480}
!61 = !{!23, !10, i64 4004}
!62 = !{!44, !44, i64 0}
!63 = distinct !{!63, !17}
!64 = !{!23, !10, i64 3348}
!65 = !{!23, !10, i64 540}
!66 = !{!23, !10, i64 3352}
!67 = !{!23, !27, i64 1216}
!68 = !{!27, !27, i64 0}
!69 = !{!23, !33, i64 3440}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = !{!23, !10, i64 516}
!73 = !{!23, !34, i64 6472}
!74 = distinct !{!74, !17}
!75 = !{!23, !10, i64 548}
!76 = !{!23, !27, i64 1248}
!77 = !{!23, !10, i64 1400}
!78 = !{!23, !10, i64 2972}
!79 = !{!23, !33, i64 1240}
!80 = !{!23, !10, i64 3360}
!81 = !{!51, !51, i64 0}
!82 = !{!23, !27, i64 5768}
!83 = !{!23, !27, i64 6584}
!84 = !{!23, !27, i64 6552}
!85 = !{!23, !27, i64 6592}
!86 = !{!23, !27, i64 6560}
!87 = !{!23, !10, i64 68}
!88 = !{!23, !27, i64 1336}
!89 = !{!23, !27, i64 1328}
!90 = !{!23, !10, i64 6544}
!91 = !{!23, !10, i64 4032}
!92 = !{!23, !27, i64 1344}
!93 = !{!23, !10, i64 4016}
!94 = !{!95, !27, i64 7488}
!95 = !{!"MPVMainEncContext", !23, i64 0, !10, i64 6984, !10, i64 6988, !10, i64 6992, !10, i64 6996, !10, i64 7000, !10, i64 7004, !7, i64 7008, !7, i64 7144, !19, i64 7280, !19, i64 7288, !19, i64 7296, !7, i64 7304, !10, i64 7448, !10, i64 7452, !10, i64 7456, !10, i64 7460, !10, i64 7464, !96, i64 7468, !10, i64 7472, !10, i64 7476, !10, i64 7480, !10, i64 7484, !27, i64 7488, !10, i64 7496, !10, i64 7500, !10, i64 7504, !10, i64 7508, !6, i64 7512, !6, i64 7520, !19, i64 7528, !19, i64 7536, !10, i64 7544, !10, i64 7548, !10, i64 7552, !10, i64 7556, !10, i64 7560, !7, i64 7564, !10, i64 7584, !10, i64 7588, !97, i64 7592, !10, i64 8072, !10, i64 8076, !19, i64 8080, !19, i64 8088, !27, i64 8096, !27, i64 8104, !34, i64 8112}
!96 = !{!"float", !7, i64 0}
!97 = !{!"RateControlContext", !10, i64 0, !98, i64 8, !99, i64 16, !7, i64 24, !99, i64 144, !99, i64 152, !99, i64 160, !99, i64 168, !99, i64 176, !7, i64 184, !19, i64 224, !19, i64 232, !7, i64 240, !7, i64 280, !7, i64 320, !7, i64 360, !7, i64 400, !10, i64 420, !96, i64 424, !96, i64 428, !10, i64 432, !96, i64 436, !96, i64 440, !27, i64 448, !100, i64 456, !101, i64 464, !101, i64 472}
!98 = !{!"p1 _ZTS16RateControlEntry", !6, i64 0}
!99 = !{!"double", !7, i64 0}
!100 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!101 = !{!"p1 float", !6, i64 0}
!102 = !{!23, !10, i64 6536}
!103 = !{!23, !10, i64 6540}
!104 = !{!95, !6, i64 7520}
!105 = !{!23, !10, i64 512}
!106 = !{!23, !6, i64 6888}
!107 = !{!23, !10, i64 508}
!108 = !{!23, !28, i64 472}
!109 = !{!110, !10, i64 84}
!110 = !{!"AVCodecContext", !25, i64 0, !10, i64 8, !10, i64 12, !111, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !112, i64 40, !6, i64 48, !19, i64 56, !10, i64 64, !10, i64 68, !27, i64 72, !10, i64 80, !13, i64 84, !13, i64 92, !13, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !13, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !96, i64 204, !96, i64 208, !96, i64 212, !96, i64 216, !96, i64 220, !96, i64 224, !96, i64 228, !96, i64 232, !96, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !34, i64 288, !34, i64 296, !34, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !113, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !96, i64 428, !96, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !114, i64 456, !19, i64 464, !19, i64 472, !96, i64 480, !96, i64 484, !10, i64 488, !10, i64 492, !27, i64 496, !27, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !115, i64 536, !6, i64 544, !116, i64 552, !116, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !117, i64 728, !27, i64 736, !10, i64 744, !10, i64 748, !27, i64 752, !27, i64 760, !27, i64 768, !118, i64 776, !10, i64 784, !10, i64 788, !19, i64 792, !10, i64 800, !10, i64 804, !19, i64 808, !6, i64 816, !19, i64 824, !33, i64 832, !10, i64 840, !119, i64 848, !10, i64 856}
!111 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!112 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!113 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!114 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!115 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!116 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!117 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!118 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!119 = !{!"p2 _ZTS15AVFrameSideData", !56, i64 0}
!120 = !{!110, !10, i64 88}
!121 = distinct !{!121, !17}
!122 = !{!23, !10, i64 536}
!123 = !{!23, !10, i64 488}
!124 = !{!23, !10, i64 492}
!125 = !{!23, !10, i64 4008}
!126 = !{!23, !10, i64 4036}
!127 = !{!23, !10, i64 4028}
!128 = !{!23, !10, i64 3344}
!129 = !{!110, !10, i64 128}
!130 = !{!110, !10, i64 132}
!131 = !{!34, !34, i64 0}
!132 = !{!110, !10, i64 64}
!133 = !{!23, !10, i64 4860}
!134 = !{!23, !10, i64 6752}
!135 = !{!23, !10, i64 6756}
!136 = distinct !{!136, !17}
!137 = !{!23, !10, i64 6736}
!138 = !{!23, !10, i64 8}
!139 = !{!23, !10, i64 12}
!140 = distinct !{!140, !17}
!141 = distinct !{!141, !17}
!142 = distinct !{!142, !17}
!143 = !{!23, !10, i64 6744}
!144 = !{!23, !10, i64 6740}
!145 = !{!23, !10, i64 6748}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS7RLTable", !6, i64 0}
!148 = !{!149, !34, i64 8}
!149 = !{!"RLTable", !10, i64 0, !10, i64 4, !34, i64 8, !27, i64 16, !27, i64 24, !7, i64 32, !7, i64 48, !7, i64 64, !7, i64 80}
!150 = !{!149, !10, i64 0}
!151 = distinct !{!151, !17}
!152 = distinct !{!152, !17}
!153 = distinct !{!153, !17}
!154 = distinct !{!154, !17}
!155 = distinct !{!155, !17}
!156 = !{!50, !10, i64 0}
!157 = !{!50, !10, i64 4}
!158 = !{!50, !27, i64 24}
!159 = !{!50, !27, i64 16}
!160 = !{!23, !10, i64 4880}
!161 = !{!23, !10, i64 4844}
!162 = distinct !{!162, !17}
!163 = distinct !{!163, !17}
!164 = !{!23, !6, i64 1496}
!165 = !{!23, !34, i64 4288}
!166 = distinct !{!166, !17}
!167 = distinct !{!167, !17}
!168 = distinct !{!168, !17}
!169 = distinct !{!169, !17}
!170 = !{!171, !171, i64 0}
!171 = !{!"p2 short", !56, i64 0}
!172 = !{!23, !10, i64 552}
!173 = !{!23, !10, i64 4140}
!174 = !{!23, !10, i64 3960}
!175 = distinct !{!175, !17}
!176 = distinct !{!176, !17}
!177 = !{!50, !27, i64 8}
