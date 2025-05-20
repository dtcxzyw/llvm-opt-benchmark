target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
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
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.3, ptr }
%union.anon.3 = type { i64 }
%struct.MPEG12EncContext = type { %struct.MPVMainEncContext, %struct.AVRational, i32, i32, i64, %struct.AVTimecode, ptr, i32, i32, i32, i32, i32 }
%struct.MPVMainEncContext = type { %struct.MPVEncContext, i32, i32, i32, i32, i32, i32, [17 x ptr], [17 x ptr], i64, i64, i64, [18 x ptr], i32, i32, i32, i32, i32, float, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, i64, i64, i32, i32, i32, i32, i32, [5 x i32], i32, i32, %struct.RateControlContext, i32, i32, i64, i64, ptr, ptr, ptr }
%struct.RateControlContext = type { i32, ptr, double, [5 x %struct.Predictor], double, double, double, double, double, [5 x double], i64, i64, [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i32], i32, float, float, i32, float, float, ptr, ptr, ptr, ptr }
%struct.Predictor = type { double, double, double }
%struct.AVTimecode = type { i32, i32, %struct.AVRational, i32 }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MPVPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, ptr, [2 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ThreadProgress }
%struct.ThreadProgress = type { i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVStereo3D = type { i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational }
%struct.AVPanScan = type { i32, i32, i32, [3 x [2 x i16]] }
%union.anon.4 = type { i32 }

@.str = private unnamed_addr constant [11 x i8] c"mpeg1video\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"MPEG-1 video\00", align 1
@ff_mpeg12_frame_rate_tab = external constant [0 x %struct.AVRational], align 4
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_mpeg1video_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 1, i32 1056802, i8 0, [3 x i8] zeroinitializer, ptr getelementptr (i8, ptr @ff_mpeg12_frame_rate_tab, i64 8), ptr @.compoundliteral, ptr null, ptr null, ptr @mpeg1_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 8200, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon.1 { ptr @ff_mpv_encode_picture }, ptr @ff_mpv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"mpeg2video\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"MPEG-2 video\00", align 1
@ff_mpeg2_frame_rate_tab = external constant [0 x %struct.AVRational], align 4
@.compoundliteral.4 = internal constant [3 x i32] [i32 0, i32 4, i32 -1], align 4
@ff_mpeg2video_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 2, i32 1056802, i8 0, [3 x i8] zeroinitializer, ptr @ff_mpeg2_frame_rate_tab, ptr @.compoundliteral.4, ptr null, ptr null, ptr @mpeg2_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 8200, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon.1 { ptr @ff_mpv_encode_picture }, ptr @ff_mpv_encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
@svcd_scan_offset_placeholder = internal constant [14 x i8] c"\10\0E\00\80\81\00\80\81\FF\FF\FF\FF\FF\FF", align 1
@.str.126 = private unnamed_addr constant [79 x i8] c"Closed Caption size (%zu) can not exceed 93 bytes and must be a multiple of 3\0A\00", align 1
@ff_mpeg1_aspect = external constant [16 x float], align 16
@ff_mpeg2_aspect = external constant [16 x %struct.AVRational], align 16
@.str.127 = private unnamed_addr constant [81 x i8] c"mpeg12->drop_frame_timecode == !!(mpeg12->tc.flags & AV_TIMECODE_FLAG_DROPFRAME)\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"s->c.mb_skip_run == 0\00", align 1
@ff_mpeg12_mbPatTable = external constant [64 x [2 x i8]], align 16
@ff_mpeg12_mbAddrIncrTable = external constant [36 x [2 x i8]], align 16
@ff_mpeg12_mbMotionVectorTable = external constant [17 x [2 x i8]], align 16
@ff_mpeg1_vlc_table = external constant [113 x [2 x i16]], align 16
@ff_mpeg2_vlc_table = external constant [113 x [2 x i16]], align 16
@mpeg12_max_level = internal global [65 x i8] zeroinitializer, align 16
@mpeg12_index_run = internal global [65 x i8] zeroinitializer, align 16
@ff_mpeg12_vlc_dc_lum_bits = external constant [12 x i8], align 1
@ff_mpeg12_vlc_dc_lum_code = external constant [12 x i16], align 16
@ff_mpeg12_vlc_dc_chroma_bits = external constant [12 x i8], align 1
@ff_mpeg12_vlc_dc_chroma_code = external constant [12 x i16], align 16
@mpeg1_lum_dc_uni = internal global [512 x i32] zeroinitializer, align 16
@mpeg1_chr_dc_uni = internal global [512 x i32] zeroinitializer, align 16
@ff_log2_tab = external constant [256 x i8], align 16
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

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mpeg1_init_uni_ac_vlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %103, %4
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 128
  br i1 %18, label %19, label %106

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = sub nsw i32 %20, 64
  store i32 %21, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %22 = load i32, ptr %10, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 4, ptr %12, align 4
  br label %100

25:                                               ; preds = %19
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %96, %25
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %99

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %30 = load i32, ptr %10, align 4, !tbaa !11
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i32, ptr %10, align 4, !tbaa !11
  br label %37

34:                                               ; preds = %29
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = sub nsw i32 0, %35
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i32 [ %33, %32 ], [ %36, %34 ]
  store i32 %38, ptr %15, align 4, !tbaa !11
  %39 = load i32, ptr %15, align 4, !tbaa !11
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load i32, ptr %11, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = sext i8 %44 to i32
  %46 = icmp sgt i32 %39, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i32 111, ptr %14, align 4, !tbaa !11
  br label %58

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load i32, ptr %11, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = zext i8 %53 to i32
  %55 = load i32, ptr %15, align 4, !tbaa !11
  %56 = add nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %48, %47
  %59 = load i32, ptr %14, align 4, !tbaa !11
  %60 = icmp slt i32 %59, 111
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = load i32, ptr %14, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i16], ptr %62, i64 %64
  %66 = getelementptr inbounds [2 x i16], ptr %65, i64 0, i64 1
  %67 = load i16, ptr %66, align 2, !tbaa !14
  %68 = zext i16 %67 to i32
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4, !tbaa !11
  br label %86

70:                                               ; preds = %58
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = getelementptr inbounds [2 x i16], ptr %71, i64 111
  %73 = getelementptr inbounds [2 x i16], ptr %72, i64 0, i64 1
  %74 = load i16, ptr %73, align 2, !tbaa !14
  %75 = zext i16 %74 to i32
  %76 = add nsw i32 %75, 6
  store i32 %76, ptr %13, align 4, !tbaa !11
  %77 = load i32, ptr %15, align 4, !tbaa !11
  %78 = icmp slt i32 %77, 128
  br i1 %78, label %79, label %82

79:                                               ; preds = %70
  %80 = load i32, ptr %13, align 4, !tbaa !11
  %81 = add nsw i32 %80, 8
  store i32 %81, ptr %13, align 4, !tbaa !11
  br label %85

82:                                               ; preds = %70
  %83 = load i32, ptr %13, align 4, !tbaa !11
  %84 = add nsw i32 %83, 16
  store i32 %84, ptr %13, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85, %61
  %87 = load i32, ptr %13, align 4, !tbaa !11
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %8, align 8, !tbaa !4
  %90 = load i32, ptr %11, align 4, !tbaa !11
  %91 = mul nsw i32 %90, 128
  %92 = load i32, ptr %9, align 4, !tbaa !11
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %89, i64 %94
  store i8 %88, ptr %95, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %96

96:                                               ; preds = %86
  %97 = load i32, ptr %11, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !11
  br label %26, !llvm.loop !16

99:                                               ; preds = %26
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %99, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %101 = load i32, ptr %12, align 4
  switch i32 %101, label %107 [
    i32 0, label %102
    i32 4, label %103
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %100
  %104 = load i32, ptr %9, align 4, !tbaa !11
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !11
  br label %16, !llvm.loop !18

106:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void

107:                                              ; preds = %100
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_mpeg1_encode_slice_header(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %4, i32 0, i32 19
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %13 = icmp sgt i32 %12, 2800
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 83
  %19 = load i32, ptr %18, align 8, !tbaa !56
  %20 = and i32 %19, 127
  %21 = add nsw i32 257, %20
  call void @put_header(ptr noundef %15, i32 noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %25, i32 0, i32 83
  %27 = load i32, ptr %26, align 8, !tbaa !56
  %28 = ashr i32 %27, 7
  call void @put_bits(ptr noundef %23, i32 noundef 3, i32 noundef %28)
  br label %36

29:                                               ; preds = %8, %1
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 83
  %34 = load i32, ptr %33, align 8, !tbaa !56
  %35 = add nsw i32 257, %34
  call void @put_header(ptr noundef %30, i32 noundef %35)
  br label %36

36:                                               ; preds = %29, %14
  %37 = load ptr, ptr %2, align 8, !tbaa !19
  call void @put_qscale(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %38, i32 0, i32 1
  call void @put_bits(ptr noundef %39, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_header(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %5, i32 0, i32 1
  call void @align_put_bits(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !11
  call void @put_bits32(ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @put_qscale(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %6, i32 0, i32 60
  %8 = load i32, ptr %7, align 8, !tbaa !59
  call void @put_bits(ptr noundef %4, i32 noundef 5, i32 noundef %8)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  store ptr %17, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %18, i32 0, i32 0
  store ptr %19, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %20, i32 0, i32 0
  store ptr %21, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 16383, i32 4095
  store i32 %26, ptr %8, align 4, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 18
  %29 = load i32, ptr %28, align 8, !tbaa !78
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 19
  %35 = load i32, ptr %34, align 4, !tbaa !79
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %32, %1
  %39 = load ptr, ptr %3, align 8, !tbaa !60
  %40 = load ptr, ptr %3, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw %struct.AVCodec, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = load i32, ptr %8, align 4, !tbaa !11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef 16, ptr noundef @.str.113, ptr noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %441

47:                                               ; preds = %32
  %48 = load ptr, ptr %3, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 18
  %50 = load i32, ptr %49, align 8, !tbaa !78
  %51 = and i32 %50, 4095
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 19
  %56 = load i32, ptr %55, align 4, !tbaa !79
  %57 = and i32 %56, 4095
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef @.str.114)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %441

61:                                               ; preds = %53, %47
  %62 = load ptr, ptr %3, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 101
  %64 = load i32, ptr %63, align 4, !tbaa !86
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 18
  %69 = load i32, ptr %68, align 8, !tbaa !78
  %70 = and i32 %69, 4095
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 19
  %75 = load i32, ptr %74, align 4, !tbaa !79
  %76 = and i32 %75, 4095
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %72, %66
  %79 = load ptr, ptr %3, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %79, i32 noundef 16, ptr noundef @.str.115, i32 noundef -1)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %441

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %61
  %82 = load ptr, ptr %6, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %83, i32 0, i32 142
  %85 = load i32, ptr %84, align 8, !tbaa !87
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 87
  %90 = load i32, ptr %89, align 8, !tbaa !88
  %91 = icmp sgt i32 %90, 28
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 16, ptr noundef @.str.116)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %441

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %81
  %96 = load ptr, ptr %3, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 121
  %98 = load i32, ptr %97, align 8, !tbaa !89
  %99 = icmp eq i32 %98, -99
  br i1 %99, label %100, label %115

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %101, i32 0, i32 122
  %103 = load i32, ptr %102, align 4, !tbaa !90
  %104 = icmp ne i32 %103, -99
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef @.str.117)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %441

107:                                              ; preds = %100
  %108 = load ptr, ptr %3, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 23
  %110 = load i32, ptr %109, align 8, !tbaa !91
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 4, i32 0
  %113 = load ptr, ptr %3, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 121
  store i32 %112, ptr %114, align 8, !tbaa !89
  br label %115

115:                                              ; preds = %107, %95
  %116 = load ptr, ptr %3, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %116, i32 0, i32 122
  %118 = load i32, ptr %117, align 4, !tbaa !90
  %119 = icmp eq i32 %118, -99
  br i1 %119, label %120, label %181

120:                                              ; preds = %115
  %121 = load ptr, ptr %3, align 8, !tbaa !60
  %122 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %121, i32 0, i32 121
  %123 = load i32, ptr %122, align 8, !tbaa !89
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %142

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %126, i32 0, i32 18
  %128 = load i32, ptr %127, align 8, !tbaa !78
  %129 = icmp sle i32 %128, 720
  br i1 %129, label %130, label %138

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8, !tbaa !60
  %132 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %131, i32 0, i32 19
  %133 = load i32, ptr %132, align 4, !tbaa !79
  %134 = icmp sle i32 %133, 608
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %136, i32 0, i32 122
  store i32 5, ptr %137, align 4, !tbaa !90
  br label %141

138:                                              ; preds = %130, %125
  %139 = load ptr, ptr %3, align 8, !tbaa !60
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 122
  store i32 2, ptr %140, align 4, !tbaa !90
  br label %141

141:                                              ; preds = %138, %135
  br label %180

142:                                              ; preds = %120
  %143 = load ptr, ptr %3, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %143, i32 0, i32 121
  %145 = load i32, ptr %144, align 8, !tbaa !89
  %146 = icmp ne i32 %145, 1
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = load ptr, ptr %3, align 8, !tbaa !60
  %149 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %148, i32 0, i32 23
  %150 = load i32, ptr %149, align 8, !tbaa !91
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %153, i32 noundef 16, ptr noundef @.str.118)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %441

154:                                              ; preds = %147, %142
  %155 = load ptr, ptr %3, align 8, !tbaa !60
  %156 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %155, i32 0, i32 18
  %157 = load i32, ptr %156, align 8, !tbaa !78
  %158 = icmp sle i32 %157, 720
  br i1 %158, label %159, label %167

159:                                              ; preds = %154
  %160 = load ptr, ptr %3, align 8, !tbaa !60
  %161 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %160, i32 0, i32 19
  %162 = load i32, ptr %161, align 4, !tbaa !79
  %163 = icmp sle i32 %162, 576
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load ptr, ptr %3, align 8, !tbaa !60
  %166 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %165, i32 0, i32 122
  store i32 8, ptr %166, align 4, !tbaa !90
  br label %179

167:                                              ; preds = %159, %154
  %168 = load ptr, ptr %3, align 8, !tbaa !60
  %169 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %168, i32 0, i32 18
  %170 = load i32, ptr %169, align 8, !tbaa !78
  %171 = icmp sle i32 %170, 1440
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8, !tbaa !60
  %174 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %173, i32 0, i32 122
  store i32 6, ptr %174, align 4, !tbaa !90
  br label %178

175:                                              ; preds = %167
  %176 = load ptr, ptr %3, align 8, !tbaa !60
  %177 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %176, i32 0, i32 122
  store i32 4, ptr %177, align 4, !tbaa !90
  br label %178

178:                                              ; preds = %175, %172
  br label %179

179:                                              ; preds = %178, %164
  br label %180

180:                                              ; preds = %179, %141
  br label %181

181:                                              ; preds = %180, %115
  %182 = load ptr, ptr %5, align 8, !tbaa !76
  %183 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %182, i32 0, i32 29
  store ptr @mpeg1_encode_picture_header, ptr %183, align 8, !tbaa !92
  %184 = load ptr, ptr %6, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %184, i32 0, i32 79
  store ptr @mpeg12_encode_mb, ptr %185, align 8, !tbaa !99
  %186 = load ptr, ptr %6, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %186, i32 0, i32 18
  %188 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %187, i32 0, i32 40
  store ptr @mv_penalty, ptr %188, align 8, !tbaa !100
  %189 = load ptr, ptr %5, align 8, !tbaa !76
  %190 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %189, i32 0, i32 23
  store ptr getelementptr inbounds (i8, ptr @fcode_tab, i64 4096), ptr %190, align 8, !tbaa !101
  %191 = load ptr, ptr %3, align 8, !tbaa !60
  %192 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8, !tbaa !77
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %200

195:                                              ; preds = %181
  %196 = load ptr, ptr %6, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %196, i32 0, i32 37
  store i32 -255, ptr %197, align 8, !tbaa !102
  %198 = load ptr, ptr %6, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %198, i32 0, i32 38
  store i32 255, ptr %199, align 4, !tbaa !103
  br label %208

200:                                              ; preds = %181
  %201 = load ptr, ptr %6, align 8, !tbaa !19
  %202 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %201, i32 0, i32 37
  store i32 -2047, ptr %202, align 8, !tbaa !102
  %203 = load ptr, ptr %6, align 8, !tbaa !19
  %204 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %203, i32 0, i32 38
  store i32 2047, ptr %204, align 4, !tbaa !103
  %205 = load ptr, ptr %6, align 8, !tbaa !19
  %206 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %206, i32 0, i32 123
  store i32 1, ptr %207, align 4, !tbaa !104
  br label %208

208:                                              ; preds = %200, %195
  %209 = load ptr, ptr %6, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %210, i32 0, i32 143
  %212 = load i32, ptr %211, align 4, !tbaa !105
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %208
  %215 = load ptr, ptr %6, align 8, !tbaa !19
  %216 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %215, i32 0, i32 41
  store ptr @uni_mpeg2_ac_vlc_len, ptr %216, align 8, !tbaa !106
  %217 = load ptr, ptr %6, align 8, !tbaa !19
  %218 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %217, i32 0, i32 40
  store ptr @uni_mpeg2_ac_vlc_len, ptr %218, align 8, !tbaa !107
  br label %224

219:                                              ; preds = %208
  %220 = load ptr, ptr %6, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %220, i32 0, i32 41
  store ptr @uni_mpeg1_ac_vlc_len, ptr %221, align 8, !tbaa !106
  %222 = load ptr, ptr %6, align 8, !tbaa !19
  %223 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %222, i32 0, i32 40
  store ptr @uni_mpeg1_ac_vlc_len, ptr %223, align 8, !tbaa !107
  br label %224

224:                                              ; preds = %219, %214
  %225 = load ptr, ptr %6, align 8, !tbaa !19
  %226 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %225, i32 0, i32 45
  store ptr @uni_mpeg1_ac_vlc_len, ptr %226, align 8, !tbaa !108
  %227 = load ptr, ptr %6, align 8, !tbaa !19
  %228 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %227, i32 0, i32 44
  store ptr @uni_mpeg1_ac_vlc_len, ptr %228, align 8, !tbaa !109
  %229 = load ptr, ptr %3, align 8, !tbaa !60
  %230 = call i32 @ff_mpv_encode_init(ptr noundef %229)
  store i32 %230, ptr %7, align 4, !tbaa !11
  %231 = load i32, ptr %7, align 4, !tbaa !11
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %224
  %234 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %234, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %441

235:                                              ; preds = %224
  %236 = load ptr, ptr %3, align 8, !tbaa !60
  %237 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %237, align 8, !tbaa !77
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %310

240:                                              ; preds = %235
  %241 = load ptr, ptr %6, align 8, !tbaa !19
  %242 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %242, i32 0, i32 38
  %244 = load ptr, ptr %6, align 8, !tbaa !19
  %245 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %245, i32 0, i32 39
  %247 = load i32, ptr %246, align 8, !tbaa !110
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [32 x ptr], ptr %243, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %251, i32 0, i32 36
  %253 = load i32, ptr %252, align 8, !tbaa !111
  %254 = icmp sgt i32 %253, 174
  br i1 %254, label %255, label %310

255:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 174, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %256 = load ptr, ptr %6, align 8, !tbaa !19
  %257 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %257, i32 0, i32 39
  %259 = load i32, ptr %258, align 8, !tbaa !110
  %260 = sub nsw i32 %259, 1
  store i32 %260, ptr %11, align 4, !tbaa !11
  %261 = load ptr, ptr %6, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %262, i32 0, i32 38
  %264 = load i32, ptr %11, align 4, !tbaa !11
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [32 x ptr], ptr %263, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %267, i32 0, i32 36
  store i32 174, ptr %268, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %269

269:                                              ; preds = %306, %255
  %270 = load i32, ptr %12, align 4, !tbaa !11
  %271 = load i32, ptr %11, align 4, !tbaa !11
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %309

274:                                              ; preds = %269
  %275 = load i32, ptr %12, align 4, !tbaa !11
  %276 = mul nsw i32 174, %275
  %277 = load i32, ptr %11, align 4, !tbaa !11
  %278 = sdiv i32 %277, 2
  %279 = add nsw i32 %276, %278
  %280 = load i32, ptr %11, align 4, !tbaa !11
  %281 = sdiv i32 %279, %280
  %282 = load ptr, ptr %6, align 8, !tbaa !19
  %283 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %283, i32 0, i32 38
  %285 = load i32, ptr %12, align 4, !tbaa !11
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [32 x ptr], ptr %284, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %288, i32 0, i32 36
  store i32 %281, ptr %289, align 8, !tbaa !111
  %290 = load i32, ptr %12, align 4, !tbaa !11
  %291 = add nsw i32 %290, 1
  %292 = mul nsw i32 174, %291
  %293 = load i32, ptr %11, align 4, !tbaa !11
  %294 = sdiv i32 %293, 2
  %295 = add nsw i32 %292, %294
  %296 = load i32, ptr %11, align 4, !tbaa !11
  %297 = sdiv i32 %295, %296
  %298 = load ptr, ptr %6, align 8, !tbaa !19
  %299 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %299, i32 0, i32 38
  %301 = load i32, ptr %12, align 4, !tbaa !11
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [32 x ptr], ptr %300, i64 0, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !13
  %305 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %304, i32 0, i32 37
  store i32 %297, ptr %305, align 4, !tbaa !112
  br label %306

306:                                              ; preds = %274
  %307 = load i32, ptr %12, align 4, !tbaa !11
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %12, align 4, !tbaa !11
  br label %269, !llvm.loop !113

309:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %310

310:                                              ; preds = %309, %240, %235
  %311 = load ptr, ptr %3, align 8, !tbaa !60
  %312 = load ptr, ptr %4, align 8, !tbaa !74
  %313 = call i32 @find_frame_rate_index(ptr noundef %311, ptr noundef %312) #14
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %341

315:                                              ; preds = %310
  %316 = load ptr, ptr %3, align 8, !tbaa !60
  %317 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %316, i32 0, i32 101
  %318 = load i32, ptr %317, align 4, !tbaa !86
  %319 = icmp sgt i32 %318, -2
  br i1 %319, label %320, label %330

320:                                              ; preds = %315
  %321 = load ptr, ptr %3, align 8, !tbaa !60
  %322 = load ptr, ptr %3, align 8, !tbaa !60
  %323 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %322, i32 0, i32 14
  %324 = getelementptr inbounds nuw %struct.AVRational, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !114
  %326 = load ptr, ptr %3, align 8, !tbaa !60
  %327 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %326, i32 0, i32 14
  %328 = getelementptr inbounds nuw %struct.AVRational, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 4, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %321, i32 noundef 16, ptr noundef @.str.119, i32 noundef %325, i32 noundef %329)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %441

330:                                              ; preds = %315
  %331 = load ptr, ptr %3, align 8, !tbaa !60
  %332 = load ptr, ptr %3, align 8, !tbaa !60
  %333 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %332, i32 0, i32 14
  %334 = getelementptr inbounds nuw %struct.AVRational, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !114
  %336 = load ptr, ptr %3, align 8, !tbaa !60
  %337 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %336, i32 0, i32 14
  %338 = getelementptr inbounds nuw %struct.AVRational, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 4, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %331, i32 noundef 32, ptr noundef @.str.120, i32 noundef %335, i32 noundef %339)
  br label %340

340:                                              ; preds = %330
  br label %341

341:                                              ; preds = %340, %310
  %342 = load ptr, ptr %3, align 8, !tbaa !60
  %343 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %342, i32 0, i32 92
  %344 = load i64, ptr %343, align 8, !tbaa !116
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %368

346:                                              ; preds = %341
  %347 = load ptr, ptr %3, align 8, !tbaa !60
  %348 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %347, i32 0, i32 93
  %349 = load i64, ptr %348, align 8, !tbaa !117
  %350 = load ptr, ptr %3, align 8, !tbaa !60
  %351 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %350, i32 0, i32 92
  %352 = load i64, ptr %351, align 8, !tbaa !116
  %353 = icmp eq i64 %349, %352
  br i1 %353, label %354, label %368

354:                                              ; preds = %346
  %355 = load ptr, ptr %3, align 8, !tbaa !60
  %356 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %355, i32 0, i32 89
  %357 = load i32, ptr %356, align 8, !tbaa !118
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = mul nsw i64 90000, %359
  %361 = load ptr, ptr %3, align 8, !tbaa !60
  %362 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %361, i32 0, i32 92
  %363 = load i64, ptr %362, align 8, !tbaa !116
  %364 = mul nsw i64 %363, 65535
  %365 = icmp sgt i64 %360, %364
  br i1 %365, label %366, label %368

366:                                              ; preds = %354
  %367 = load ptr, ptr %3, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %367, i32 noundef 32, ptr noundef @.str.121)
  br label %368

368:                                              ; preds = %366, %354, %346, %341
  %369 = load ptr, ptr %4, align 8, !tbaa !74
  %370 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %369, i32 0, i32 7
  %371 = load i32, ptr %370, align 8, !tbaa !119
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %379

373:                                              ; preds = %368
  %374 = load ptr, ptr %4, align 8, !tbaa !74
  %375 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %374, i32 0, i32 5
  %376 = getelementptr inbounds nuw %struct.AVTimecode, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !122
  %378 = or i32 %377, 1
  store i32 %378, ptr %376, align 4, !tbaa !122
  br label %379

379:                                              ; preds = %373, %368
  %380 = load ptr, ptr %4, align 8, !tbaa !74
  %381 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %380, i32 0, i32 7
  %382 = load i32, ptr %381, align 8, !tbaa !119
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %391

384:                                              ; preds = %379
  %385 = load ptr, ptr %4, align 8, !tbaa !74
  %386 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 8, !tbaa !123
  %388 = icmp ne i32 %387, 4
  br i1 %388, label %389, label %391

389:                                              ; preds = %384
  %390 = load ptr, ptr %3, align 8, !tbaa !60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %390, i32 noundef 16, ptr noundef @.str.122)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %441

391:                                              ; preds = %384, %379
  %392 = load ptr, ptr %4, align 8, !tbaa !74
  %393 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %392, i32 0, i32 6
  %394 = load ptr, ptr %393, align 8, !tbaa !124
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %436

396:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %397 = load ptr, ptr %4, align 8, !tbaa !74
  %398 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 8, !tbaa !123
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw [0 x %struct.AVRational], ptr @ff_mpeg12_frame_rate_tab, i64 0, i64 %400
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %401, i64 8, i1 false), !tbaa.struct !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %402 = load ptr, ptr %4, align 8, !tbaa !74
  %403 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %402, i32 0, i32 5
  %404 = load ptr, ptr %4, align 8, !tbaa !74
  %405 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %404, i32 0, i32 6
  %406 = load ptr, ptr %405, align 8, !tbaa !124
  %407 = load ptr, ptr %3, align 8, !tbaa !60
  %408 = load i64, ptr %13, align 4
  %409 = call i32 @av_timecode_init_from_string(ptr noundef %403, i64 %408, ptr noundef %406, ptr noundef %407)
  store i32 %409, ptr %14, align 4, !tbaa !11
  %410 = load i32, ptr %14, align 4, !tbaa !11
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %396
  %413 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %413, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %433

414:                                              ; preds = %396
  %415 = load ptr, ptr %4, align 8, !tbaa !74
  %416 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %415, i32 0, i32 5
  %417 = getelementptr inbounds nuw %struct.AVTimecode, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 4, !tbaa !122
  %419 = and i32 %418, 1
  %420 = icmp ne i32 %419, 0
  %421 = xor i1 %420, true
  %422 = xor i1 %421, true
  %423 = zext i1 %422 to i32
  %424 = load ptr, ptr %4, align 8, !tbaa !74
  %425 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %424, i32 0, i32 7
  store i32 %423, ptr %425, align 8, !tbaa !119
  %426 = load ptr, ptr %4, align 8, !tbaa !74
  %427 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %426, i32 0, i32 5
  %428 = getelementptr inbounds nuw %struct.AVTimecode, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 8, !tbaa !126
  %430 = sext i32 %429 to i64
  %431 = load ptr, ptr %4, align 8, !tbaa !74
  %432 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %431, i32 0, i32 4
  store i64 %430, ptr %432, align 8, !tbaa !127
  store i32 0, ptr %9, align 4
  br label %433

433:                                              ; preds = %414, %412
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %434 = load i32, ptr %9, align 4
  switch i32 %434, label %441 [
    i32 0, label %435
  ]

435:                                              ; preds = %433
  br label %439

436:                                              ; preds = %391
  %437 = load ptr, ptr %4, align 8, !tbaa !74
  %438 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %437, i32 0, i32 4
  store i64 0, ptr %438, align 8, !tbaa !127
  br label %439

439:                                              ; preds = %436, %435
  %440 = call i32 @pthread_once(ptr noundef @encode_init.init_static_once, ptr noundef @mpeg12_encode_init_static)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %441

441:                                              ; preds = %439, %433, %389, %320, %233, %152, %105, %92, %78, %59, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %442 = load i32, ptr %2, align 4
  ret i32 %442
}

declare i32 @ff_mpv_encode_picture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @ff_mpv_encode_end(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @align_put_bits(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw %struct.PutBitContext, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !128
  %7 = and i32 %6, 7
  call void @put_bits(ptr noundef %3, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @put_bits32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.PutBitContext, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !129
  store i32 %9, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.PutBitContext, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !128
  store i32 %12, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = shl i64 %14, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !11
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = sub nsw i32 32, %20
  %22 = lshr i32 %19, %21
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = or i32 %23, %22
  store i32 %24, ptr %5, align 4, !tbaa !11
  %25 = load ptr, ptr %3, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %28 = load ptr, ptr %3, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.PutBitContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !131
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp uge i64 %33, 4
  br i1 %34, label %35, label %45

35:                                               ; preds = %2
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = call i32 @av_bswap32(i32 noundef %36) #15
  %38 = load ptr, ptr %3, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !131
  store i32 %37, ptr %40, align 1, !tbaa !13
  %41 = load ptr, ptr %3, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !131
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %42, align 8, !tbaa !131
  br label %46

45:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.5)
  br label %46

46:                                               ; preds = %45, %35
  %47 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %47, ptr %5, align 4, !tbaa !11
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = load ptr, ptr %3, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.PutBitContext, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !129
  %51 = load i32, ptr %6, align 4, !tbaa !11
  %52 = load ptr, ptr %3, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.PutBitContext, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !129
  store i32 %11, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !128
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !11
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !11
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !11
  %38 = load ptr, ptr %4, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !130
  %41 = load ptr, ptr %4, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !131
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !11
  %50 = call i32 @av_bswap32(i32 noundef %49) #15
  %51 = load ptr, ptr %4, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !131
  store i32 %50, ptr %53, align 1, !tbaa !13
  %54 = load ptr, ptr %4, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !131
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !131
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.5)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !11
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !11
  %64 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %64, ptr %7, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !11
  %67 = load ptr, ptr %4, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !129
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = load ptr, ptr %4, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @mpeg1_encode_picture_header(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !76
  store ptr %10, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %11, i32 0, i32 0
  store ptr %12, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  call void @mpeg1_encode_sequence_header(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  call void @put_header(ptr noundef %14, i32 noundef 256)
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %18, i32 0, i32 24
  %20 = load i32, ptr %19, align 8, !tbaa !132
  %21 = load ptr, ptr %3, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !133
  %24 = sub nsw i32 %20, %23
  %25 = and i32 %24, 1023
  call void @put_bits(ptr noundef %16, i32 noundef 10, i32 noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 62
  %31 = load i32, ptr %30, align 8, !tbaa !134
  call void @put_bits(ptr noundef %27, i32 noundef 3, i32 noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %32, i32 0, i32 1
  %34 = call i32 @put_bytes_count(ptr noundef %33, i32 noundef 0)
  %35 = load ptr, ptr %2, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %35, i32 0, i32 22
  store i32 %34, ptr %36, align 4, !tbaa !135
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %37, i32 0, i32 1
  call void @put_bits(ptr noundef %38, i32 noundef 16, i32 noundef 65535)
  %39 = load ptr, ptr %4, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %40, i32 0, i32 62
  %42 = load i32, ptr %41, align 8, !tbaa !134
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %50, label %44

44:                                               ; preds = %1
  %45 = load ptr, ptr %4, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %46, i32 0, i32 62
  %48 = load i32, ptr %47, align 8, !tbaa !134
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %68

50:                                               ; preds = %44, %1
  %51 = load ptr, ptr %4, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %51, i32 0, i32 1
  call void @put_bits(ptr noundef %52, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %4, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %54, i32 0, i32 19
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %4, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %61, i32 0, i32 19
  %63 = load i32, ptr %62, align 8, !tbaa !136
  call void @put_bits(ptr noundef %60, i32 noundef 3, i32 noundef %63)
  br label %67

64:                                               ; preds = %50
  %65 = load ptr, ptr %4, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %65, i32 0, i32 1
  call void @put_bits(ptr noundef %66, i32 noundef 3, i32 noundef 7)
  br label %67

67:                                               ; preds = %64, %58
  br label %68

68:                                               ; preds = %67, %44
  %69 = load ptr, ptr %4, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 62
  %72 = load i32, ptr %71, align 8, !tbaa !134
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %92

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %75, i32 0, i32 1
  call void @put_bits(ptr noundef %76, i32 noundef 1, i32 noundef 0)
  %77 = load ptr, ptr %4, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %78, i32 0, i32 19
  %80 = load i32, ptr %79, align 4, !tbaa !21
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = load ptr, ptr %4, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %4, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %85, i32 0, i32 20
  %87 = load i32, ptr %86, align 4, !tbaa !137
  call void @put_bits(ptr noundef %84, i32 noundef 3, i32 noundef %87)
  br label %91

88:                                               ; preds = %74
  %89 = load ptr, ptr %4, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %89, i32 0, i32 1
  call void @put_bits(ptr noundef %90, i32 noundef 3, i32 noundef 7)
  br label %91

91:                                               ; preds = %88, %82
  br label %92

92:                                               ; preds = %91, %68
  %93 = load ptr, ptr %4, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %93, i32 0, i32 1
  call void @put_bits(ptr noundef %94, i32 noundef 1, i32 noundef 0)
  %95 = load ptr, ptr %4, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %96, i32 0, i32 139
  store i32 1, ptr %97, align 4, !tbaa !138
  %98 = load ptr, ptr %4, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %99, i32 0, i32 19
  %101 = load i32, ptr %100, align 4, !tbaa !21
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %274

103:                                              ; preds = %92
  %104 = load ptr, ptr %4, align 8, !tbaa !19
  call void @put_header(ptr noundef %104, i32 noundef 437)
  %105 = load ptr, ptr %4, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %105, i32 0, i32 1
  call void @put_bits(ptr noundef %106, i32 noundef 4, i32 noundef 8)
  %107 = load ptr, ptr %4, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %108, i32 0, i32 62
  %110 = load i32, ptr %109, align 8, !tbaa !134
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %118, label %112

112:                                              ; preds = %103
  %113 = load ptr, ptr %4, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %114, i32 0, i32 62
  %116 = load i32, ptr %115, align 8, !tbaa !134
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %129

118:                                              ; preds = %112, %103
  %119 = load ptr, ptr %4, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %4, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %121, i32 0, i32 19
  %123 = load i32, ptr %122, align 8, !tbaa !136
  call void @put_bits(ptr noundef %120, i32 noundef 4, i32 noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %4, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %126, i32 0, i32 19
  %128 = load i32, ptr %127, align 8, !tbaa !136
  call void @put_bits(ptr noundef %125, i32 noundef 4, i32 noundef %128)
  br label %132

129:                                              ; preds = %112
  %130 = load ptr, ptr %4, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %130, i32 0, i32 1
  call void @put_bits(ptr noundef %131, i32 noundef 8, i32 noundef 255)
  br label %132

132:                                              ; preds = %129, %118
  %133 = load ptr, ptr %4, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %134, i32 0, i32 62
  %136 = load i32, ptr %135, align 8, !tbaa !134
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %149

138:                                              ; preds = %132
  %139 = load ptr, ptr %4, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %4, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %141, i32 0, i32 20
  %143 = load i32, ptr %142, align 4, !tbaa !137
  call void @put_bits(ptr noundef %140, i32 noundef 4, i32 noundef %143)
  %144 = load ptr, ptr %4, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %4, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %146, i32 0, i32 20
  %148 = load i32, ptr %147, align 4, !tbaa !137
  call void @put_bits(ptr noundef %145, i32 noundef 4, i32 noundef %148)
  br label %152

149:                                              ; preds = %132
  %150 = load ptr, ptr %4, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %150, i32 0, i32 1
  call void @put_bits(ptr noundef %151, i32 noundef 8, i32 noundef 255)
  br label %152

152:                                              ; preds = %149, %138
  %153 = load ptr, ptr %4, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %4, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %156, i32 0, i32 138
  %158 = load i32, ptr %157, align 8, !tbaa !139
  call void @put_bits(ptr noundef %154, i32 noundef 2, i32 noundef %158)
  br label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %4, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %161, i32 0, i32 137
  %163 = load i32, ptr %162, align 4, !tbaa !140
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %166, label %165

165:                                              ; preds = %159
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.123, ptr noundef @.str.124, ptr noundef @.str.125, i32 noundef 396)
  call void @abort() #16
  unreachable

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %4, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %4, align 8, !tbaa !19
  %172 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %172, i32 0, i32 137
  %174 = load i32, ptr %173, align 4, !tbaa !140
  call void @put_bits(ptr noundef %170, i32 noundef 2, i32 noundef %174)
  %175 = load ptr, ptr %4, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %176, i32 0, i32 135
  %178 = load i32, ptr %177, align 8, !tbaa !141
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %168
  %181 = load ptr, ptr %4, align 8, !tbaa !19
  %182 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %181, i32 0, i32 1
  call void @put_bits(ptr noundef %182, i32 noundef 1, i32 noundef 0)
  br label %200

183:                                              ; preds = %168
  %184 = load ptr, ptr %4, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %4, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %187, i32 0, i32 42
  %189 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !142
  %191 = getelementptr inbounds nuw %struct.MPVPicture, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !143
  %193 = getelementptr inbounds nuw %struct.AVFrame, ptr %192, i32 0, i32 21
  %194 = load i32, ptr %193, align 4, !tbaa !146
  %195 = and i32 %194, 16
  %196 = icmp ne i32 %195, 0
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  call void @put_bits(ptr noundef %185, i32 noundef 1, i32 noundef %199)
  br label %200

200:                                              ; preds = %183, %180
  %201 = load ptr, ptr %4, align 8, !tbaa !19
  %202 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %202, i32 0, i32 135
  %204 = load i32, ptr %203, align 8, !tbaa !141
  %205 = load ptr, ptr %4, align 8, !tbaa !19
  %206 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %206, i32 0, i32 139
  store i32 %204, ptr %207, align 4, !tbaa !138
  %208 = load ptr, ptr %4, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %4, align 8, !tbaa !19
  %211 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %211, i32 0, i32 139
  %213 = load i32, ptr %212, align 4, !tbaa !138
  call void @put_bits(ptr noundef %209, i32 noundef 1, i32 noundef %213)
  %214 = load ptr, ptr %4, align 8, !tbaa !19
  %215 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %4, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %217, i32 0, i32 141
  %219 = load i32, ptr %218, align 4, !tbaa !151
  call void @put_bits(ptr noundef %215, i32 noundef 1, i32 noundef %219)
  %220 = load ptr, ptr %4, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %4, align 8, !tbaa !19
  %223 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %223, i32 0, i32 142
  %225 = load i32, ptr %224, align 8, !tbaa !87
  call void @put_bits(ptr noundef %221, i32 noundef 1, i32 noundef %225)
  %226 = load ptr, ptr %4, align 8, !tbaa !19
  %227 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %4, align 8, !tbaa !19
  %229 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %229, i32 0, i32 143
  %231 = load i32, ptr %230, align 4, !tbaa !105
  call void @put_bits(ptr noundef %227, i32 noundef 1, i32 noundef %231)
  %232 = load ptr, ptr %4, align 8, !tbaa !19
  %233 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %4, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %235, i32 0, i32 144
  %237 = load i32, ptr %236, align 8, !tbaa !152
  call void @put_bits(ptr noundef %233, i32 noundef 1, i32 noundef %237)
  %238 = load ptr, ptr %4, align 8, !tbaa !19
  %239 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %4, align 8, !tbaa !19
  %241 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %241, i32 0, i32 145
  %243 = load i32, ptr %242, align 4, !tbaa !153
  call void @put_bits(ptr noundef %239, i32 noundef 1, i32 noundef %243)
  %244 = load ptr, ptr %4, align 8, !tbaa !19
  %245 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %245, i32 0, i32 135
  %247 = load i32, ptr %246, align 8, !tbaa !141
  %248 = load ptr, ptr %4, align 8, !tbaa !19
  %249 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %249, i32 0, i32 150
  store i32 %247, ptr %250, align 8, !tbaa !154
  %251 = load ptr, ptr %4, align 8, !tbaa !19
  %252 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %4, align 8, !tbaa !19
  %254 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %254, i32 0, i32 147
  %256 = load i32, ptr %255, align 4, !tbaa !155
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %263

258:                                              ; preds = %200
  %259 = load ptr, ptr %4, align 8, !tbaa !19
  %260 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %260, i32 0, i32 150
  %262 = load i32, ptr %261, align 8, !tbaa !154
  br label %264

263:                                              ; preds = %200
  br label %264

264:                                              ; preds = %263, %258
  %265 = phi i32 [ %262, %258 ], [ 0, %263 ]
  call void @put_bits(ptr noundef %252, i32 noundef 1, i32 noundef %265)
  %266 = load ptr, ptr %4, align 8, !tbaa !19
  %267 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %4, align 8, !tbaa !19
  %269 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %269, i32 0, i32 150
  %271 = load i32, ptr %270, align 8, !tbaa !154
  call void @put_bits(ptr noundef %267, i32 noundef 1, i32 noundef %271)
  %272 = load ptr, ptr %4, align 8, !tbaa !19
  %273 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %272, i32 0, i32 1
  call void @put_bits(ptr noundef %273, i32 noundef 1, i32 noundef 0)
  br label %274

274:                                              ; preds = %264, %92
  %275 = load ptr, ptr %3, align 8, !tbaa !74
  %276 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %275, i32 0, i32 8
  %277 = load i32, ptr %276, align 4, !tbaa !156
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %297

279:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %280 = load ptr, ptr %4, align 8, !tbaa !19
  call void @put_header(ptr noundef %280, i32 noundef 434)
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %281

281:                                              ; preds = %293, %279
  %282 = load i32, ptr %6, align 4, !tbaa !11
  %283 = sext i32 %282 to i64
  %284 = icmp ult i64 %283, 14
  br i1 %284, label %285, label %296

285:                                              ; preds = %281
  %286 = load ptr, ptr %4, align 8, !tbaa !19
  %287 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %6, align 4, !tbaa !11
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [14 x i8], ptr @svcd_scan_offset_placeholder, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !13
  %292 = zext i8 %291 to i32
  call void @put_bits(ptr noundef %287, i32 noundef 8, i32 noundef %292)
  br label %293

293:                                              ; preds = %285
  %294 = load i32, ptr %6, align 4, !tbaa !11
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %6, align 4, !tbaa !11
  br label %281, !llvm.loop !157

296:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %297

297:                                              ; preds = %296, %274
  %298 = load ptr, ptr %4, align 8, !tbaa !19
  %299 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %299, i32 0, i32 42
  %301 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !142
  %303 = getelementptr inbounds nuw %struct.MPVPicture, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !143
  %305 = call ptr @av_frame_get_side_data(ptr noundef %304, i32 noundef 2)
  store ptr %305, ptr %5, align 8, !tbaa !158
  %306 = load ptr, ptr %5, align 8, !tbaa !158
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %341

308:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %309 = load ptr, ptr %5, align 8, !tbaa !158
  %310 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !160
  store ptr %311, ptr %7, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %312 = load ptr, ptr %7, align 8, !tbaa !162
  %313 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 4, !tbaa !164
  switch i32 %314, label %319 [
    i32 1, label %315
    i32 2, label %316
    i32 0, label %317
    i32 5, label %318
  ]

315:                                              ; preds = %308
  store i8 3, ptr %8, align 1, !tbaa !13
  br label %320

316:                                              ; preds = %308
  store i8 4, ptr %8, align 1, !tbaa !13
  br label %320

317:                                              ; preds = %308
  store i8 8, ptr %8, align 1, !tbaa !13
  br label %320

318:                                              ; preds = %308
  store i8 35, ptr %8, align 1, !tbaa !13
  br label %320

319:                                              ; preds = %308
  store i8 0, ptr %8, align 1, !tbaa !13
  br label %320

320:                                              ; preds = %319, %318, %317, %316, %315
  %321 = load i8, ptr %8, align 1, !tbaa !13
  %322 = zext i8 %321 to i32
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %340

324:                                              ; preds = %320
  %325 = load ptr, ptr %4, align 8, !tbaa !19
  call void @put_header(ptr noundef %325, i32 noundef 434)
  %326 = load ptr, ptr %4, align 8, !tbaa !19
  %327 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %326, i32 0, i32 1
  call void @put_bits32(ptr noundef %327, i32 noundef 1246769988)
  %328 = load ptr, ptr %4, align 8, !tbaa !19
  %329 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %328, i32 0, i32 1
  call void @put_bits(ptr noundef %329, i32 noundef 8, i32 noundef 3)
  %330 = load ptr, ptr %4, align 8, !tbaa !19
  %331 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %330, i32 0, i32 1
  call void @put_bits(ptr noundef %331, i32 noundef 1, i32 noundef 1)
  %332 = load ptr, ptr %4, align 8, !tbaa !19
  %333 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %332, i32 0, i32 1
  %334 = load i8, ptr %8, align 1, !tbaa !13
  %335 = zext i8 %334 to i32
  call void @put_bits(ptr noundef %333, i32 noundef 7, i32 noundef %335)
  %336 = load ptr, ptr %4, align 8, !tbaa !19
  %337 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %336, i32 0, i32 1
  call void @put_bits(ptr noundef %337, i32 noundef 8, i32 noundef 4)
  %338 = load ptr, ptr %4, align 8, !tbaa !19
  %339 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %338, i32 0, i32 1
  call void @put_bits(ptr noundef %339, i32 noundef 8, i32 noundef 255)
  br label %340

340:                                              ; preds = %324, %320
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %341

341:                                              ; preds = %340, %297
  %342 = load ptr, ptr %3, align 8, !tbaa !74
  %343 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %342, i32 0, i32 9
  %344 = load i32, ptr %343, align 8, !tbaa !166
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %420

346:                                              ; preds = %341
  %347 = load ptr, ptr %4, align 8, !tbaa !19
  %348 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %348, i32 0, i32 42
  %350 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !142
  %352 = getelementptr inbounds nuw %struct.MPVPicture, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !143
  %354 = call ptr @av_frame_get_side_data(ptr noundef %353, i32 noundef 1)
  store ptr %354, ptr %5, align 8, !tbaa !158
  %355 = load ptr, ptr %5, align 8, !tbaa !158
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %419

357:                                              ; preds = %346
  %358 = load ptr, ptr %5, align 8, !tbaa !158
  %359 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %358, i32 0, i32 2
  %360 = load i64, ptr %359, align 8, !tbaa !167
  %361 = icmp ule i64 %360, 93
  br i1 %361, label %362, label %410

362:                                              ; preds = %357
  %363 = load ptr, ptr %5, align 8, !tbaa !158
  %364 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %363, i32 0, i32 2
  %365 = load i64, ptr %364, align 8, !tbaa !167
  %366 = urem i64 %365, 3
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %410

368:                                              ; preds = %362
  %369 = load ptr, ptr %4, align 8, !tbaa !19
  call void @put_header(ptr noundef %369, i32 noundef 434)
  %370 = load ptr, ptr %4, align 8, !tbaa !19
  %371 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %370, i32 0, i32 1
  call void @put_bits32(ptr noundef %371, i32 noundef 1195456820)
  %372 = load ptr, ptr %4, align 8, !tbaa !19
  %373 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %372, i32 0, i32 1
  call void @put_bits(ptr noundef %373, i32 noundef 8, i32 noundef 3)
  %374 = load ptr, ptr %4, align 8, !tbaa !19
  %375 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %5, align 8, !tbaa !158
  %377 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %376, i32 0, i32 2
  %378 = load i64, ptr %377, align 8, !tbaa !167
  %379 = udiv i64 %378, 3
  %380 = and i64 %379, 31
  %381 = or i64 %380, 64
  %382 = trunc i64 %381 to i32
  call void @put_bits(ptr noundef %375, i32 noundef 8, i32 noundef %382)
  %383 = load ptr, ptr %4, align 8, !tbaa !19
  %384 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %383, i32 0, i32 1
  call void @put_bits(ptr noundef %384, i32 noundef 8, i32 noundef 255)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %385

385:                                              ; preds = %404, %368
  %386 = load i32, ptr %9, align 4, !tbaa !11
  %387 = sext i32 %386 to i64
  %388 = load ptr, ptr %5, align 8, !tbaa !158
  %389 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %388, i32 0, i32 2
  %390 = load i64, ptr %389, align 8, !tbaa !167
  %391 = icmp ult i64 %387, %390
  br i1 %391, label %393, label %392

392:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %407

393:                                              ; preds = %385
  %394 = load ptr, ptr %4, align 8, !tbaa !19
  %395 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %5, align 8, !tbaa !158
  %397 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !160
  %399 = load i32, ptr %9, align 4, !tbaa !11
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i8, ptr %398, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !13
  %403 = zext i8 %402 to i32
  call void @put_bits(ptr noundef %395, i32 noundef 8, i32 noundef %403)
  br label %404

404:                                              ; preds = %393
  %405 = load i32, ptr %9, align 4, !tbaa !11
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %9, align 4, !tbaa !11
  br label %385, !llvm.loop !168

407:                                              ; preds = %392
  %408 = load ptr, ptr %4, align 8, !tbaa !19
  %409 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %408, i32 0, i32 1
  call void @put_bits(ptr noundef %409, i32 noundef 8, i32 noundef 255)
  br label %418

410:                                              ; preds = %362, %357
  %411 = load ptr, ptr %4, align 8, !tbaa !19
  %412 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %412, i32 0, i32 10
  %414 = load ptr, ptr %413, align 8, !tbaa !169
  %415 = load ptr, ptr %5, align 8, !tbaa !158
  %416 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %415, i32 0, i32 2
  %417 = load i64, ptr %416, align 8, !tbaa !167
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %414, i32 noundef 24, ptr noundef @.str.126, i64 noundef %417)
  br label %418

418:                                              ; preds = %410, %407
  br label %419

419:                                              ; preds = %418, %346
  br label %420

420:                                              ; preds = %419, %341
  %421 = load ptr, ptr %4, align 8, !tbaa !19
  %422 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %422, i32 0, i32 83
  store i32 0, ptr %423, align 8, !tbaa !56
  %424 = load ptr, ptr %4, align 8, !tbaa !19
  call void @ff_mpeg1_encode_slice_header(ptr noundef %424)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @mpeg12_encode_mb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %10, i32 0, i32 85
  %12 = load i32, ptr %11, align 8, !tbaa !170
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 138
  %18 = load i32, ptr %17, align 8, !tbaa !139
  %19 = shl i32 128, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 44
  %23 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  store i32 %19, ptr %23, align 4, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %25, i32 0, i32 44
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 1
  store i32 %19, ptr %27, align 4, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 44
  %31 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 0
  store i32 %19, ptr %31, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %14, %4
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %34, i32 0, i32 147
  %36 = load i32, ptr %35, align 4, !tbaa !155
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !19
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = load i32, ptr %7, align 4, !tbaa !11
  %42 = load i32, ptr %8, align 4, !tbaa !11
  call void @mpeg1_encode_mb_internal(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 6, i32 noundef 1)
  br label %48

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8, !tbaa !19
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = load i32, ptr %8, align 4, !tbaa !11
  call void @mpeg1_encode_mb_internal(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef 8, i32 noundef 0)
  br label %48

48:                                               ; preds = %43, %38
  ret void
}

declare i32 @ff_mpv_encode_init(ptr noundef) #5

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @find_frame_rate_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.AVRational, align 4
  %7 = alloca %struct.AVRational, align 4
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 14
  %14 = load i64, ptr %13, align 4
  %15 = call i64 @av_inv_q(i64 %14)
  store i64 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %123, %2
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 14
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %10, align 4
  br label %126

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 101
  %23 = load i32, ptr %22, align 4, !tbaa !86
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = icmp sge i32 %26, 9
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 2, ptr %10, align 4
  br label %126

29:                                               ; preds = %25, %20
  %30 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  store i32 1, ptr %30, align 4, !tbaa !171
  br label %31

31:                                               ; preds = %118, %29
  %32 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !171
  %34 = icmp sle i32 %33, 4
  br i1 %34, label %35, label %122

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  store i32 1, ptr %36, align 4, !tbaa !172
  br label %37

37:                                               ; preds = %113, %35
  %38 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !172
  %40 = icmp sle i32 %39, 32
  br i1 %40, label %41, label %117

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %42 = load i32, ptr %9, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.AVRational], ptr @ff_mpeg12_frame_rate_tab, i64 0, i64 %43
  %45 = load i64, ptr %7, align 4
  %46 = load i64, ptr %44, align 4
  %47 = call i64 @av_mul_q(i64 %45, i64 %46) #15
  store i64 %47, ptr %11, align 4
  %48 = load ptr, ptr %4, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !77
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %61

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !172
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !171
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %52
  store i32 10, ptr %10, align 4
  br label %110

61:                                               ; preds = %56, %41
  %62 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !172
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !171
  %67 = sext i32 %66 to i64
  %68 = call i64 @av_gcd(i64 noundef %64, i64 noundef %67) #15
  %69 = icmp ne i64 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 10, ptr %10, align 4
  br label %110

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw %struct.AVRational, ptr %6, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !171
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %95, label %75

75:                                               ; preds = %71
  %76 = load i64, ptr %8, align 4
  %77 = load i64, ptr %6, align 4
  %78 = load i64, ptr %11, align 4
  %79 = call i32 @av_nearer_q(i64 %76, i64 %77, i64 %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !171
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %109

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !172
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %109

89:                                               ; preds = %85
  %90 = load i64, ptr %8, align 4
  %91 = load i64, ptr %6, align 4
  %92 = load i64, ptr %11, align 4
  %93 = call i32 @av_nearer_q(i64 %90, i64 %91, i64 %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %89, %75, %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !125
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = load ptr, ptr %5, align 8, !tbaa !74
  %98 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %97, i32 0, i32 2
  store i32 %96, ptr %98, align 8, !tbaa !123
  %99 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  %100 = load i32, ptr %99, align 4, !tbaa !171
  %101 = load ptr, ptr %5, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.AVRational, ptr %102, i32 0, i32 0
  store i32 %100, ptr %103, align 8, !tbaa !173
  %104 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !172
  %106 = load ptr, ptr %5, align 8, !tbaa !74
  %107 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.AVRational, ptr %107, i32 0, i32 1
  store i32 %105, ptr %108, align 4, !tbaa !174
  br label %109

109:                                              ; preds = %95, %89, %85, %81
  store i32 0, ptr %10, align 4
  br label %110

110:                                              ; preds = %109, %70, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %111 = load i32, ptr %10, align 4
  switch i32 %111, label %136 [
    i32 0, label %112
    i32 10, label %113
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %110
  %114 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !172
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !172
  br label %37, !llvm.loop !175

117:                                              ; preds = %37
  br label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !171
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !171
  br label %31, !llvm.loop !176

122:                                              ; preds = %31
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %9, align 4, !tbaa !11
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %9, align 4, !tbaa !11
  br label %16, !llvm.loop !177

126:                                              ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %8, align 4
  %129 = load i64, ptr %6, align 4
  %130 = call i32 @av_cmp_q(i64 %128, i64 %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %134

133:                                              ; preds = %127
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %134

134:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %135 = load i32, ptr %3, align 4
  ret i32 %135

136:                                              ; preds = %110
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @av_timecode_init_from_string(ptr noundef, i64, ptr noundef, ptr noundef) #5

declare i32 @pthread_once(ptr noundef, ptr noundef) #5

; Function Attrs: cold nounwind optsize uwtable
define internal void @mpeg12_encode_init_static() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
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
  call void @ff_rl_init_level_run(ptr noundef @mpeg12_max_level, ptr noundef @mpeg12_index_run, ptr noundef @ff_mpeg12_run, ptr noundef @ff_mpeg12_level, i32 noundef 111)
  call void @ff_mpeg1_init_uni_ac_vlc(ptr noundef @mpeg12_max_level, ptr noundef @mpeg12_index_run, ptr noundef @ff_mpeg1_vlc_table, ptr noundef @uni_mpeg1_ac_vlc_len) #14
  call void @ff_mpeg1_init_uni_ac_vlc(ptr noundef @mpeg12_max_level, ptr noundef @mpeg12_index_run, ptr noundef @ff_mpeg2_vlc_table, ptr noundef @uni_mpeg2_ac_vlc_len) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 -255, ptr %1, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %92, %0
  %17 = load i32, ptr %1, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 256
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  br label %95

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %21 = load i32, ptr %1, align 4, !tbaa !11
  store i32 %21, ptr %6, align 4, !tbaa !11
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4, !tbaa !11
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = sub nsw i32 0, %27
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi i32 [ %25, %24 ], [ %28, %26 ]
  store i32 %30, ptr %2, align 4, !tbaa !11
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %6, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i32, ptr %2, align 4, !tbaa !11
  %38 = mul nsw i32 2, %37
  %39 = call i32 @ff_log2_c(i32 noundef %38) #15
  store i32 %39, ptr %3, align 4, !tbaa !11
  %40 = load i32, ptr %3, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i8], ptr @ff_mpeg12_vlc_dc_lum_bits, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = zext i8 %43 to i32
  %45 = load i32, ptr %3, align 4, !tbaa !11
  %46 = add nsw i32 %44, %45
  store i32 %46, ptr %4, align 4, !tbaa !11
  %47 = load i32, ptr %3, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i16], ptr @ff_mpeg12_vlc_dc_lum_code, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !14
  %51 = zext i16 %50 to i32
  %52 = load i32, ptr %3, align 4, !tbaa !11
  %53 = shl i32 %51, %52
  %54 = load i32, ptr %6, align 4, !tbaa !11
  %55 = load i32, ptr %3, align 4, !tbaa !11
  %56 = call i32 @av_zero_extend_c(i32 noundef %54, i32 noundef %55) #15
  %57 = add i32 %53, %56
  store i32 %57, ptr %5, align 4, !tbaa !11
  %58 = load i32, ptr %4, align 4, !tbaa !11
  %59 = load i32, ptr %5, align 4, !tbaa !11
  %60 = shl i32 %59, 8
  %61 = add nsw i32 %58, %60
  %62 = load i32, ptr %1, align 4, !tbaa !11
  %63 = add nsw i32 %62, 255
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [512 x i32], ptr @mpeg1_lum_dc_uni, i64 0, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !11
  %66 = load i32, ptr %3, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i8], ptr @ff_mpeg12_vlc_dc_chroma_bits, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !13
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %3, align 4, !tbaa !11
  %72 = add nsw i32 %70, %71
  store i32 %72, ptr %4, align 4, !tbaa !11
  %73 = load i32, ptr %3, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i16], ptr @ff_mpeg12_vlc_dc_chroma_code, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !14
  %77 = zext i16 %76 to i32
  %78 = load i32, ptr %3, align 4, !tbaa !11
  %79 = shl i32 %77, %78
  %80 = load i32, ptr %6, align 4, !tbaa !11
  %81 = load i32, ptr %3, align 4, !tbaa !11
  %82 = call i32 @av_zero_extend_c(i32 noundef %80, i32 noundef %81) #15
  %83 = add i32 %79, %82
  store i32 %83, ptr %5, align 4, !tbaa !11
  %84 = load i32, ptr %4, align 4, !tbaa !11
  %85 = load i32, ptr %5, align 4, !tbaa !11
  %86 = shl i32 %85, 8
  %87 = add nsw i32 %84, %86
  %88 = load i32, ptr %1, align 4, !tbaa !11
  %89 = add nsw i32 %88, 255
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [512 x i32], ptr @mpeg1_chr_dc_uni, i64 0, i64 %90
  store i32 %87, ptr %91, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  br label %92

92:                                               ; preds = %36
  %93 = load i32, ptr %1, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %1, align 4, !tbaa !11
  br label %16, !llvm.loop !178

95:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !11
  br label %96

96:                                               ; preds = %155, %95
  %97 = load i32, ptr %7, align 4, !tbaa !11
  %98 = icmp sle i32 %97, 7
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %158

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 -8192, ptr %9, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %151, %100
  %102 = load i32, ptr %9, align 4, !tbaa !11
  %103 = icmp sle i32 %102, 8192
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %154

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %106 = load i32, ptr %9, align 4, !tbaa !11
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 1, ptr %10, align 4, !tbaa !11
  br label %141

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %110 = load i32, ptr %7, align 4, !tbaa !11
  %111 = sub nsw i32 %110, 1
  store i32 %111, ptr %12, align 4, !tbaa !11
  %112 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %112, ptr %11, align 4, !tbaa !11
  %113 = load i32, ptr %11, align 4, !tbaa !11
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load i32, ptr %11, align 4, !tbaa !11
  %117 = sub nsw i32 0, %116
  store i32 %117, ptr %11, align 4, !tbaa !11
  br label %118

118:                                              ; preds = %115, %109
  %119 = load i32, ptr %11, align 4, !tbaa !11
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %11, align 4, !tbaa !11
  %121 = load i32, ptr %11, align 4, !tbaa !11
  %122 = load i32, ptr %12, align 4, !tbaa !11
  %123 = ashr i32 %121, %122
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %13, align 4, !tbaa !11
  %125 = load i32, ptr %13, align 4, !tbaa !11
  %126 = icmp slt i32 %125, 17
  br i1 %126, label %127, label %137

127:                                              ; preds = %118
  %128 = load i32, ptr %13, align 4, !tbaa !11
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [17 x [2 x i8]], ptr @ff_mpeg12_mbMotionVectorTable, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x i8], ptr %130, i64 0, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !13
  %133 = zext i8 %132 to i32
  %134 = add nsw i32 %133, 1
  %135 = load i32, ptr %12, align 4, !tbaa !11
  %136 = add nsw i32 %134, %135
  store i32 %136, ptr %10, align 4, !tbaa !11
  br label %140

137:                                              ; preds = %118
  %138 = load i32, ptr %12, align 4, !tbaa !11
  %139 = add nsw i32 12, %138
  store i32 %139, ptr %10, align 4, !tbaa !11
  br label %140

140:                                              ; preds = %137, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %141

141:                                              ; preds = %140, %108
  %142 = load i32, ptr %10, align 4, !tbaa !11
  %143 = trunc i32 %142 to i8
  %144 = load i32, ptr %7, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x [16385 x i8]], ptr @mv_penalty, i64 0, i64 %145
  %147 = load i32, ptr %9, align 4, !tbaa !11
  %148 = add nsw i32 %147, 8192
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16385 x i8], ptr %146, i64 0, i64 %149
  store i8 %143, ptr %150, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %151

151:                                              ; preds = %141
  %152 = load i32, ptr %9, align 4, !tbaa !11
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4, !tbaa !11
  br label %101, !llvm.loop !179

154:                                              ; preds = %104
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %7, align 4, !tbaa !11
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %7, align 4, !tbaa !11
  br label %96, !llvm.loop !180

158:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 7, ptr %14, align 4, !tbaa !11
  br label %159

159:                                              ; preds = %184, %158
  %160 = load i32, ptr %14, align 4, !tbaa !11
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %187

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %164 = load i32, ptr %14, align 4, !tbaa !11
  %165 = shl i32 8, %164
  %166 = sub nsw i32 0, %165
  store i32 %166, ptr %15, align 4, !tbaa !11
  br label %167

167:                                              ; preds = %180, %163
  %168 = load i32, ptr %15, align 4, !tbaa !11
  %169 = load i32, ptr %14, align 4, !tbaa !11
  %170 = shl i32 8, %169
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  store i32 14, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %183

173:                                              ; preds = %167
  %174 = load i32, ptr %14, align 4, !tbaa !11
  %175 = trunc i32 %174 to i8
  %176 = load i32, ptr %15, align 4, !tbaa !11
  %177 = add nsw i32 %176, 4096
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8193 x i8], ptr @fcode_tab, i64 0, i64 %178
  store i8 %175, ptr %179, align 1, !tbaa !13
  br label %180

180:                                              ; preds = %173
  %181 = load i32, ptr %15, align 4, !tbaa !11
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %15, align 4, !tbaa !11
  br label %167, !llvm.loop !181

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %14, align 4, !tbaa !11
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %14, align 4, !tbaa !11
  br label %159, !llvm.loop !182

187:                                              ; preds = %162
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mpeg1_encode_sequence_header(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %22 = load ptr, ptr %2, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %23, i32 0, i32 0
  store ptr %24, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %25 = load ptr, ptr %2, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !123
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [0 x %struct.AVRational], ptr @ff_mpeg12_frame_rate_tab, i64 0, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 9223372036854775807, ptr %10, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %30 = load ptr, ptr %3, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !169
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %34, i64 8, i1 false), !tbaa.struct !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %35 = load ptr, ptr %3, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 42
  %38 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !142
  %40 = getelementptr inbounds nuw %struct.MPVPicture, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !143
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 21
  %43 = load i32, ptr %42, align 4, !tbaa !146
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %1
  store i32 1, ptr %13, align 4
  br label %688

47:                                               ; preds = %1
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !171
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !172
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51, %47
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 1, ptr %56, align 4, !tbaa !171
  %57 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 1, ptr %57, align 4, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !125
  br label %58

58:                                               ; preds = %55, %51
  %59 = load ptr, ptr %3, align 8, !tbaa !19
  call void @put_header(ptr noundef %59, i32 noundef 435)
  %60 = load ptr, ptr %3, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %3, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 8, !tbaa !184
  %66 = and i32 %65, 4095
  call void @put_sbits(ptr noundef %61, i32 noundef 12, i32 noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %3, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 4, !tbaa !55
  %73 = and i32 %72, 4095
  call void @put_sbits(ptr noundef %68, i32 noundef 12, i32 noundef %73)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 1, ptr %15, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %152, %58
  %75 = load i32, ptr %15, align 4, !tbaa !11
  %76 = icmp slt i32 %75, 15
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %155

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %79 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !171
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, 4294967296
  %83 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !172
  %85 = sext i32 %84 to i64
  %86 = sdiv i64 %82, %85
  store i64 %86, ptr %16, align 8, !tbaa !183
  %87 = load ptr, ptr %3, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %88, i32 0, i32 19
  %90 = load i32, ptr %89, align 4, !tbaa !21
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %78
  %93 = load i32, ptr %15, align 4, !tbaa !11
  %94 = icmp sle i32 %93, 1
  br i1 %94, label %95, label %105

95:                                               ; preds = %92, %78
  %96 = load i32, ptr %15, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x float], ptr @ff_mpeg1_aspect, i64 0, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !185
  %100 = fdiv nsz float 0x41F0000000000000, %99
  %101 = load i64, ptr %16, align 8, !tbaa !183
  %102 = sitofp i64 %101 to float
  %103 = fsub nsz float %102, %100
  %104 = fptosi float %103 to i64
  store i64 %104, ptr %16, align 8, !tbaa !183
  br label %134

105:                                              ; preds = %92
  %106 = load i32, ptr %15, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x %struct.AVRational], ptr @ff_mpeg2_aspect, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.AVRational, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !171
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 4294967296, %111
  %113 = load ptr, ptr %3, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %114, i32 0, i32 13
  %116 = load i32, ptr %115, align 4, !tbaa !55
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %112, %117
  %119 = load ptr, ptr %3, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %120, i32 0, i32 12
  %122 = load i32, ptr %121, align 8, !tbaa !184
  %123 = sext i32 %122 to i64
  %124 = sdiv i64 %118, %123
  %125 = load i32, ptr %15, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x %struct.AVRational], ptr @ff_mpeg2_aspect, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.AVRational, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !172
  %130 = sext i32 %129 to i64
  %131 = sdiv i64 %124, %130
  %132 = load i64, ptr %16, align 8, !tbaa !183
  %133 = sub nsw i64 %132, %131
  store i64 %133, ptr %16, align 8, !tbaa !183
  br label %134

134:                                              ; preds = %105, %95
  %135 = load i64, ptr %16, align 8, !tbaa !183
  %136 = icmp sge i64 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load i64, ptr %16, align 8, !tbaa !183
  br label %142

139:                                              ; preds = %134
  %140 = load i64, ptr %16, align 8, !tbaa !183
  %141 = sub nsw i64 0, %140
  br label %142

142:                                              ; preds = %139, %137
  %143 = phi i64 [ %138, %137 ], [ %141, %139 ]
  store i64 %143, ptr %16, align 8, !tbaa !183
  %144 = load i64, ptr %16, align 8, !tbaa !183
  %145 = sub nsw i64 %144, 2
  %146 = load i64, ptr %10, align 8, !tbaa !183
  %147 = icmp sle i64 %145, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load i64, ptr %16, align 8, !tbaa !183
  store i64 %149, ptr %10, align 8, !tbaa !183
  %150 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %150, ptr %12, align 4, !tbaa !11
  br label %151

151:                                              ; preds = %148, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %15, align 4, !tbaa !11
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %15, align 4, !tbaa !11
  br label %74, !llvm.loop !186

155:                                              ; preds = %77
  %156 = load ptr, ptr %3, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %12, align 4, !tbaa !11
  call void @put_bits(ptr noundef %157, i32 noundef 4, i32 noundef %158)
  %159 = load ptr, ptr %3, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %2, align 8, !tbaa !74
  %162 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !123
  call void @put_bits(ptr noundef %160, i32 noundef 4, i32 noundef %163)
  %164 = load ptr, ptr %3, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %165, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8, !tbaa !169
  %168 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %167, i32 0, i32 92
  %169 = load i64, ptr %168, align 8, !tbaa !116
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %191

171:                                              ; preds = %155
  %172 = load ptr, ptr %3, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %173, i32 0, i32 10
  %175 = load ptr, ptr %174, align 8, !tbaa !169
  %176 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %175, i32 0, i32 92
  %177 = load i64, ptr %176, align 8, !tbaa !116
  %178 = add nsw i64 %177, 399
  %179 = sdiv i64 %178, 400
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %6, align 4, !tbaa !11
  %181 = load i32, ptr %6, align 4, !tbaa !11
  %182 = icmp ugt i32 %181, 262143
  br i1 %182, label %183, label %190

183:                                              ; preds = %171
  %184 = load ptr, ptr %3, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %185, i32 0, i32 19
  %187 = load i32, ptr %186, align 4, !tbaa !21
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  store i32 262143, ptr %6, align 4, !tbaa !11
  br label %190

190:                                              ; preds = %189, %183, %171
  br label %192

191:                                              ; preds = %155
  store i32 262143, ptr %6, align 4, !tbaa !11
  br label %192

192:                                              ; preds = %191, %190
  %193 = load ptr, ptr %3, align 8, !tbaa !19
  %194 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %194, i32 0, i32 10
  %196 = load ptr, ptr %195, align 8, !tbaa !169
  %197 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %196, i32 0, i32 89
  %198 = load i32, ptr %197, align 8, !tbaa !118
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %192
  %201 = load ptr, ptr %3, align 8, !tbaa !19
  %202 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %202, i32 0, i32 10
  %204 = load ptr, ptr %203, align 8, !tbaa !169
  %205 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %204, i32 0, i32 89
  %206 = load i32, ptr %205, align 8, !tbaa !118
  store i32 %206, ptr %4, align 4, !tbaa !11
  br label %216

207:                                              ; preds = %192
  %208 = load ptr, ptr %2, align 8, !tbaa !74
  %209 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %209, i32 0, i32 30
  %211 = load i64, ptr %210, align 8, !tbaa !187
  %212 = call i64 @av_rescale_rnd(i64 noundef %211, i64 noundef 20, i64 noundef 575964, i32 noundef 0) #15
  %213 = mul nsw i64 %212, 8
  %214 = mul nsw i64 %213, 1024
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %4, align 4, !tbaa !11
  br label %216

216:                                              ; preds = %207, %200
  %217 = load i32, ptr %4, align 4, !tbaa !11
  %218 = add i32 %217, 16383
  %219 = udiv i32 %218, 16384
  store i32 %219, ptr %4, align 4, !tbaa !11
  %220 = load ptr, ptr %3, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %6, align 4, !tbaa !11
  call void @put_sbits(ptr noundef %221, i32 noundef 18, i32 noundef %222)
  %223 = load ptr, ptr %3, align 8, !tbaa !19
  %224 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %223, i32 0, i32 1
  call void @put_bits(ptr noundef %224, i32 noundef 1, i32 noundef 1)
  %225 = load ptr, ptr %3, align 8, !tbaa !19
  %226 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %4, align 4, !tbaa !11
  call void @put_sbits(ptr noundef %226, i32 noundef 10, i32 noundef %227)
  %228 = load ptr, ptr %3, align 8, !tbaa !19
  %229 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %229, i32 0, i32 12
  %231 = load i32, ptr %230, align 8, !tbaa !184
  %232 = icmp sle i32 %231, 768
  br i1 %232, label %233, label %302

233:                                              ; preds = %216
  %234 = load ptr, ptr %3, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %235, i32 0, i32 13
  %237 = load i32, ptr %236, align 4, !tbaa !55
  %238 = icmp sle i32 %237, 576
  br i1 %238, label %239, label %302

239:                                              ; preds = %233
  %240 = load ptr, ptr %3, align 8, !tbaa !19
  %241 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %241, i32 0, i32 25
  %243 = load i32, ptr %242, align 4, !tbaa !188
  %244 = load ptr, ptr %3, align 8, !tbaa !19
  %245 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %245, i32 0, i32 26
  %247 = load i32, ptr %246, align 8, !tbaa !189
  %248 = mul nsw i32 %243, %247
  %249 = icmp sle i32 %248, 396
  br i1 %249, label %250, label %302

250:                                              ; preds = %239
  %251 = load ptr, ptr %3, align 8, !tbaa !19
  %252 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %252, i32 0, i32 25
  %254 = load i32, ptr %253, align 4, !tbaa !188
  %255 = load ptr, ptr %3, align 8, !tbaa !19
  %256 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %256, i32 0, i32 26
  %258 = load i32, ptr %257, align 8, !tbaa !189
  %259 = mul nsw i32 %254, %258
  %260 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  %261 = load i32, ptr %260, align 4, !tbaa !171
  %262 = mul nsw i32 %259, %261
  %263 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !172
  %265 = mul nsw i32 9900, %264
  %266 = icmp sle i32 %262, %265
  br i1 %266, label %267, label %302

267:                                              ; preds = %250
  %268 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  %269 = load i32, ptr %268, align 4, !tbaa !171
  %270 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !172
  %272 = mul nsw i32 %271, 30
  %273 = icmp sle i32 %269, %272
  br i1 %273, label %274, label %302

274:                                              ; preds = %267
  %275 = load ptr, ptr %3, align 8, !tbaa !19
  %276 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %276, i32 0, i32 10
  %278 = load ptr, ptr %277, align 8, !tbaa !169
  %279 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %278, i32 0, i32 56
  %280 = load i32, ptr %279, align 8, !tbaa !190
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %302

282:                                              ; preds = %274
  %283 = load ptr, ptr %3, align 8, !tbaa !19
  %284 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %284, i32 0, i32 10
  %286 = load ptr, ptr %285, align 8, !tbaa !169
  %287 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %286, i32 0, i32 56
  %288 = load i32, ptr %287, align 8, !tbaa !190
  %289 = icmp slt i32 %288, 128
  br i1 %289, label %290, label %302

290:                                              ; preds = %282
  %291 = load i32, ptr %4, align 4, !tbaa !11
  %292 = icmp ule i32 %291, 20
  br i1 %292, label %293, label %302

293:                                              ; preds = %290
  %294 = load i32, ptr %6, align 4, !tbaa !11
  %295 = icmp ule i32 %294, 4640
  br i1 %295, label %296, label %302

296:                                              ; preds = %293
  %297 = load ptr, ptr %3, align 8, !tbaa !19
  %298 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %298, i32 0, i32 19
  %300 = load i32, ptr %299, align 4, !tbaa !21
  %301 = icmp eq i32 %300, 1
  br label %302

302:                                              ; preds = %296, %293, %290, %282, %274, %267, %250, %239, %233, %216
  %303 = phi i1 [ false, %293 ], [ false, %290 ], [ false, %282 ], [ false, %274 ], [ false, %267 ], [ false, %250 ], [ false, %239 ], [ false, %233 ], [ false, %216 ], [ %301, %296 ]
  %304 = zext i1 %303 to i32
  store i32 %304, ptr %7, align 4, !tbaa !11
  %305 = load ptr, ptr %3, align 8, !tbaa !19
  %306 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %7, align 4, !tbaa !11
  call void @put_bits(ptr noundef %306, i32 noundef 1, i32 noundef %307)
  %308 = load ptr, ptr %3, align 8, !tbaa !19
  %309 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %3, align 8, !tbaa !19
  %311 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %311, i32 0, i32 10
  %313 = load ptr, ptr %312, align 8, !tbaa !169
  %314 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %313, i32 0, i32 58
  %315 = load ptr, ptr %314, align 8, !tbaa !191
  call void @ff_write_quant_matrix(ptr noundef %309, ptr noundef %315)
  %316 = load ptr, ptr %3, align 8, !tbaa !19
  %317 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %3, align 8, !tbaa !19
  %319 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %319, i32 0, i32 10
  %321 = load ptr, ptr %320, align 8, !tbaa !169
  %322 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %321, i32 0, i32 59
  %323 = load ptr, ptr %322, align 8, !tbaa !192
  call void @ff_write_quant_matrix(ptr noundef %317, ptr noundef %323)
  %324 = load ptr, ptr %3, align 8, !tbaa !19
  %325 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %325, i32 0, i32 19
  %327 = load i32, ptr %326, align 4, !tbaa !21
  %328 = icmp eq i32 %327, 2
  br i1 %328, label %329, label %560

329:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %330 = load ptr, ptr %3, align 8, !tbaa !19
  %331 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %331, i32 0, i32 12
  %333 = load i32, ptr %332, align 8, !tbaa !184
  store i32 %333, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %334 = load ptr, ptr %3, align 8, !tbaa !19
  %335 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %335, i32 0, i32 13
  %337 = load i32, ptr %336, align 4, !tbaa !55
  store i32 %337, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %338 = load ptr, ptr %3, align 8, !tbaa !19
  call void @put_header(ptr noundef %338, i32 noundef 437)
  %339 = load ptr, ptr %3, align 8, !tbaa !19
  %340 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %339, i32 0, i32 1
  call void @put_bits(ptr noundef %340, i32 noundef 4, i32 noundef 1)
  %341 = load ptr, ptr %3, align 8, !tbaa !19
  %342 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %3, align 8, !tbaa !19
  %344 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %344, i32 0, i32 10
  %346 = load ptr, ptr %345, align 8, !tbaa !169
  %347 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %346, i32 0, i32 121
  %348 = load i32, ptr %347, align 8, !tbaa !89
  %349 = icmp eq i32 %348, 0
  %350 = zext i1 %349 to i32
  call void @put_bits(ptr noundef %342, i32 noundef 1, i32 noundef %350)
  %351 = load ptr, ptr %3, align 8, !tbaa !19
  %352 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %3, align 8, !tbaa !19
  %354 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %354, i32 0, i32 10
  %356 = load ptr, ptr %355, align 8, !tbaa !169
  %357 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %356, i32 0, i32 121
  %358 = load i32, ptr %357, align 8, !tbaa !89
  call void @put_bits(ptr noundef %352, i32 noundef 3, i32 noundef %358)
  %359 = load ptr, ptr %3, align 8, !tbaa !19
  %360 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %3, align 8, !tbaa !19
  %362 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %362, i32 0, i32 10
  %364 = load ptr, ptr %363, align 8, !tbaa !169
  %365 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %364, i32 0, i32 122
  %366 = load i32, ptr %365, align 4, !tbaa !90
  call void @put_bits(ptr noundef %360, i32 noundef 4, i32 noundef %366)
  %367 = load ptr, ptr %3, align 8, !tbaa !19
  %368 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %3, align 8, !tbaa !19
  %370 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %370, i32 0, i32 135
  %372 = load i32, ptr %371, align 8, !tbaa !141
  call void @put_bits(ptr noundef %368, i32 noundef 1, i32 noundef %372)
  %373 = load ptr, ptr %3, align 8, !tbaa !19
  %374 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %3, align 8, !tbaa !19
  %376 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %376, i32 0, i32 147
  %378 = load i32, ptr %377, align 4, !tbaa !155
  call void @put_bits(ptr noundef %374, i32 noundef 2, i32 noundef %378)
  %379 = load ptr, ptr %3, align 8, !tbaa !19
  %380 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %3, align 8, !tbaa !19
  %382 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %382, i32 0, i32 12
  %384 = load i32, ptr %383, align 8, !tbaa !184
  %385 = ashr i32 %384, 12
  call void @put_bits(ptr noundef %380, i32 noundef 2, i32 noundef %385)
  %386 = load ptr, ptr %3, align 8, !tbaa !19
  %387 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %3, align 8, !tbaa !19
  %389 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %389, i32 0, i32 13
  %391 = load i32, ptr %390, align 4, !tbaa !55
  %392 = ashr i32 %391, 12
  call void @put_bits(ptr noundef %387, i32 noundef 2, i32 noundef %392)
  %393 = load ptr, ptr %3, align 8, !tbaa !19
  %394 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %6, align 4, !tbaa !11
  %396 = lshr i32 %395, 18
  call void @put_bits(ptr noundef %394, i32 noundef 12, i32 noundef %396)
  %397 = load ptr, ptr %3, align 8, !tbaa !19
  %398 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %397, i32 0, i32 1
  call void @put_bits(ptr noundef %398, i32 noundef 1, i32 noundef 1)
  %399 = load ptr, ptr %3, align 8, !tbaa !19
  %400 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %4, align 4, !tbaa !11
  %402 = lshr i32 %401, 10
  call void @put_bits(ptr noundef %400, i32 noundef 8, i32 noundef %402)
  %403 = load ptr, ptr %3, align 8, !tbaa !19
  %404 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %3, align 8, !tbaa !19
  %406 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %406, i32 0, i32 122
  %408 = load i32, ptr %407, align 8, !tbaa !193
  call void @put_bits(ptr noundef %404, i32 noundef 1, i32 noundef %408)
  %409 = load ptr, ptr %3, align 8, !tbaa !19
  %410 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %2, align 8, !tbaa !74
  %412 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %411, i32 0, i32 1
  %413 = getelementptr inbounds nuw %struct.AVRational, ptr %412, i32 0, i32 0
  %414 = load i32, ptr %413, align 8, !tbaa !173
  %415 = sub nsw i32 %414, 1
  call void @put_bits(ptr noundef %410, i32 noundef 2, i32 noundef %415)
  %416 = load ptr, ptr %3, align 8, !tbaa !19
  %417 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %2, align 8, !tbaa !74
  %419 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %418, i32 0, i32 1
  %420 = getelementptr inbounds nuw %struct.AVRational, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 4, !tbaa !174
  %422 = sub nsw i32 %421, 1
  call void @put_bits(ptr noundef %417, i32 noundef 5, i32 noundef %422)
  %423 = load ptr, ptr %3, align 8, !tbaa !19
  %424 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %424, i32 0, i32 42
  %426 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %425, i32 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !142
  %428 = getelementptr inbounds nuw %struct.MPVPicture, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8, !tbaa !143
  %430 = call ptr @av_frame_get_side_data(ptr noundef %429, i32 noundef 0)
  store ptr %430, ptr %17, align 8, !tbaa !158
  %431 = load ptr, ptr %17, align 8, !tbaa !158
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %456

433:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %434 = load ptr, ptr %17, align 8, !tbaa !158
  %435 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !160
  store ptr %436, ptr %21, align 8, !tbaa !194
  %437 = load ptr, ptr %21, align 8, !tbaa !194
  %438 = getelementptr inbounds nuw %struct.AVPanScan, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 4, !tbaa !196
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %455

441:                                              ; preds = %433
  %442 = load ptr, ptr %21, align 8, !tbaa !194
  %443 = getelementptr inbounds nuw %struct.AVPanScan, ptr %442, i32 0, i32 2
  %444 = load i32, ptr %443, align 4, !tbaa !198
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %455

446:                                              ; preds = %441
  %447 = load ptr, ptr %21, align 8, !tbaa !194
  %448 = getelementptr inbounds nuw %struct.AVPanScan, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 4, !tbaa !196
  %450 = ashr i32 %449, 4
  store i32 %450, ptr %18, align 4, !tbaa !11
  %451 = load ptr, ptr %21, align 8, !tbaa !194
  %452 = getelementptr inbounds nuw %struct.AVPanScan, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 4, !tbaa !198
  %454 = ashr i32 %453, 4
  store i32 %454, ptr %19, align 4, !tbaa !11
  br label %455

455:                                              ; preds = %446, %441, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %456

456:                                              ; preds = %455, %329
  %457 = load i32, ptr %18, align 4, !tbaa !11
  %458 = load ptr, ptr %3, align 8, !tbaa !19
  %459 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %458, i32 0, i32 0
  %460 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %459, i32 0, i32 12
  %461 = load i32, ptr %460, align 8, !tbaa !184
  %462 = icmp ne i32 %457, %461
  br i1 %462, label %499, label %463

463:                                              ; preds = %456
  %464 = load i32, ptr %19, align 4, !tbaa !11
  %465 = load ptr, ptr %3, align 8, !tbaa !19
  %466 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %465, i32 0, i32 0
  %467 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %466, i32 0, i32 13
  %468 = load i32, ptr %467, align 4, !tbaa !55
  %469 = icmp ne i32 %464, %468
  br i1 %469, label %499, label %470

470:                                              ; preds = %463
  %471 = load ptr, ptr %3, align 8, !tbaa !19
  %472 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %472, i32 0, i32 10
  %474 = load ptr, ptr %473, align 8, !tbaa !169
  %475 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %474, i32 0, i32 25
  %476 = load i32, ptr %475, align 8, !tbaa !199
  %477 = icmp ne i32 %476, 2
  br i1 %477, label %499, label %478

478:                                              ; preds = %470
  %479 = load ptr, ptr %3, align 8, !tbaa !19
  %480 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %479, i32 0, i32 0
  %481 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %480, i32 0, i32 10
  %482 = load ptr, ptr %481, align 8, !tbaa !169
  %483 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %482, i32 0, i32 26
  %484 = load i32, ptr %483, align 4, !tbaa !200
  %485 = icmp ne i32 %484, 2
  br i1 %485, label %499, label %486

486:                                              ; preds = %478
  %487 = load ptr, ptr %3, align 8, !tbaa !19
  %488 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %487, i32 0, i32 0
  %489 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %488, i32 0, i32 10
  %490 = load ptr, ptr %489, align 8, !tbaa !169
  %491 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %490, i32 0, i32 27
  %492 = load i32, ptr %491, align 8, !tbaa !201
  %493 = icmp ne i32 %492, 2
  br i1 %493, label %499, label %494

494:                                              ; preds = %486
  %495 = load ptr, ptr %2, align 8, !tbaa !74
  %496 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %495, i32 0, i32 11
  %497 = load i32, ptr %496, align 8, !tbaa !202
  %498 = icmp ne i32 %497, 5
  br label %499

499:                                              ; preds = %494, %486, %478, %470, %463, %456
  %500 = phi i1 [ true, %486 ], [ true, %478 ], [ true, %470 ], [ true, %463 ], [ true, %456 ], [ %498, %494 ]
  %501 = zext i1 %500 to i32
  store i32 %501, ptr %20, align 4, !tbaa !11
  %502 = load ptr, ptr %2, align 8, !tbaa !74
  %503 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %502, i32 0, i32 10
  %504 = load i32, ptr %503, align 4, !tbaa !203
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %514, label %506

506:                                              ; preds = %499
  %507 = load ptr, ptr %2, align 8, !tbaa !74
  %508 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %507, i32 0, i32 10
  %509 = load i32, ptr %508, align 4, !tbaa !203
  %510 = icmp eq i32 %509, -1
  br i1 %510, label %511, label %559

511:                                              ; preds = %506
  %512 = load i32, ptr %20, align 4, !tbaa !11
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %559

514:                                              ; preds = %511, %499
  %515 = load ptr, ptr %3, align 8, !tbaa !19
  call void @put_header(ptr noundef %515, i32 noundef 437)
  %516 = load ptr, ptr %3, align 8, !tbaa !19
  %517 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %516, i32 0, i32 1
  call void @put_bits(ptr noundef %517, i32 noundef 4, i32 noundef 2)
  %518 = load ptr, ptr %3, align 8, !tbaa !19
  %519 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %2, align 8, !tbaa !74
  %521 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %520, i32 0, i32 11
  %522 = load i32, ptr %521, align 8, !tbaa !202
  call void @put_bits(ptr noundef %519, i32 noundef 3, i32 noundef %522)
  %523 = load ptr, ptr %3, align 8, !tbaa !19
  %524 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %523, i32 0, i32 1
  call void @put_bits(ptr noundef %524, i32 noundef 1, i32 noundef 1)
  %525 = load ptr, ptr %3, align 8, !tbaa !19
  %526 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %3, align 8, !tbaa !19
  %528 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %527, i32 0, i32 0
  %529 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %528, i32 0, i32 10
  %530 = load ptr, ptr %529, align 8, !tbaa !169
  %531 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %530, i32 0, i32 25
  %532 = load i32, ptr %531, align 8, !tbaa !199
  call void @put_bits(ptr noundef %526, i32 noundef 8, i32 noundef %532)
  %533 = load ptr, ptr %3, align 8, !tbaa !19
  %534 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %3, align 8, !tbaa !19
  %536 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %536, i32 0, i32 10
  %538 = load ptr, ptr %537, align 8, !tbaa !169
  %539 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %538, i32 0, i32 26
  %540 = load i32, ptr %539, align 4, !tbaa !200
  call void @put_bits(ptr noundef %534, i32 noundef 8, i32 noundef %540)
  %541 = load ptr, ptr %3, align 8, !tbaa !19
  %542 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %3, align 8, !tbaa !19
  %544 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %543, i32 0, i32 0
  %545 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %544, i32 0, i32 10
  %546 = load ptr, ptr %545, align 8, !tbaa !169
  %547 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %546, i32 0, i32 27
  %548 = load i32, ptr %547, align 8, !tbaa !201
  call void @put_bits(ptr noundef %542, i32 noundef 8, i32 noundef %548)
  %549 = load ptr, ptr %3, align 8, !tbaa !19
  %550 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %18, align 4, !tbaa !11
  call void @put_bits(ptr noundef %550, i32 noundef 14, i32 noundef %551)
  %552 = load ptr, ptr %3, align 8, !tbaa !19
  %553 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %552, i32 0, i32 1
  call void @put_bits(ptr noundef %553, i32 noundef 1, i32 noundef 1)
  %554 = load ptr, ptr %3, align 8, !tbaa !19
  %555 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %554, i32 0, i32 1
  %556 = load i32, ptr %19, align 4, !tbaa !11
  call void @put_bits(ptr noundef %555, i32 noundef 14, i32 noundef %556)
  %557 = load ptr, ptr %3, align 8, !tbaa !19
  %558 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %557, i32 0, i32 1
  call void @put_bits(ptr noundef %558, i32 noundef 3, i32 noundef 0)
  br label %559

559:                                              ; preds = %514, %511, %506
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %560

560:                                              ; preds = %559, %302
  %561 = load ptr, ptr %3, align 8, !tbaa !19
  call void @put_header(ptr noundef %561, i32 noundef 440)
  %562 = load ptr, ptr %3, align 8, !tbaa !19
  %563 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %2, align 8, !tbaa !74
  %565 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %564, i32 0, i32 7
  %566 = load i32, ptr %565, align 8, !tbaa !119
  call void @put_bits(ptr noundef %563, i32 noundef 1, i32 noundef %566)
  %567 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  %568 = load i32, ptr %567, align 4, !tbaa !171
  %569 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %570 = load i32, ptr %569, align 4, !tbaa !172
  %571 = sdiv i32 %570, 2
  %572 = add nsw i32 %568, %571
  %573 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %574 = load i32, ptr %573, align 4, !tbaa !172
  %575 = sdiv i32 %572, %574
  store i32 %575, ptr %5, align 4, !tbaa !11
  %576 = load ptr, ptr %3, align 8, !tbaa !19
  %577 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %576, i32 0, i32 0
  %578 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %577, i32 0, i32 42
  %579 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8, !tbaa !142
  %581 = getelementptr inbounds nuw %struct.MPVPicture, ptr %580, i32 0, i32 19
  %582 = load i32, ptr %581, align 4, !tbaa !204
  %583 = sext i32 %582 to i64
  %584 = load ptr, ptr %2, align 8, !tbaa !74
  %585 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %584, i32 0, i32 4
  %586 = load i64, ptr %585, align 8, !tbaa !127
  %587 = add nsw i64 %583, %586
  store i64 %587, ptr %9, align 8, !tbaa !183
  %588 = load ptr, ptr %3, align 8, !tbaa !19
  %589 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %588, i32 0, i32 0
  %590 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %589, i32 0, i32 42
  %591 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %590, i32 0, i32 2
  %592 = load ptr, ptr %591, align 8, !tbaa !142
  %593 = getelementptr inbounds nuw %struct.MPVPicture, ptr %592, i32 0, i32 19
  %594 = load i32, ptr %593, align 4, !tbaa !204
  %595 = load ptr, ptr %2, align 8, !tbaa !74
  %596 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %595, i32 0, i32 3
  store i32 %594, ptr %596, align 4, !tbaa !133
  br label %597

597:                                              ; preds = %560
  %598 = load ptr, ptr %2, align 8, !tbaa !74
  %599 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %598, i32 0, i32 7
  %600 = load i32, ptr %599, align 8, !tbaa !119
  %601 = load ptr, ptr %2, align 8, !tbaa !74
  %602 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %601, i32 0, i32 5
  %603 = getelementptr inbounds nuw %struct.AVTimecode, ptr %602, i32 0, i32 1
  %604 = load i32, ptr %603, align 4, !tbaa !122
  %605 = and i32 %604, 1
  %606 = icmp ne i32 %605, 0
  %607 = xor i1 %606, true
  %608 = xor i1 %607, true
  %609 = zext i1 %608 to i32
  %610 = icmp eq i32 %600, %609
  br i1 %610, label %612, label %611

611:                                              ; preds = %597
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.123, ptr noundef @.str.127, ptr noundef @.str.125, i32 noundef 292)
  call void @abort() #16
  unreachable

612:                                              ; preds = %597
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %2, align 8, !tbaa !74
  %616 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %615, i32 0, i32 7
  %617 = load i32, ptr %616, align 8, !tbaa !119
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %625

619:                                              ; preds = %614
  %620 = load i64, ptr %9, align 8, !tbaa !183
  %621 = trunc i64 %620 to i32
  %622 = load i32, ptr %5, align 4, !tbaa !11
  %623 = call i32 @av_timecode_adjust_ntsc_framenum2(i32 noundef %621, i32 noundef %622)
  %624 = sext i32 %623 to i64
  store i64 %624, ptr %9, align 8, !tbaa !183
  br label %625

625:                                              ; preds = %619, %614
  %626 = load ptr, ptr %3, align 8, !tbaa !19
  %627 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %626, i32 0, i32 1
  %628 = load i64, ptr %9, align 8, !tbaa !183
  %629 = load i32, ptr %5, align 4, !tbaa !11
  %630 = mul i32 %629, 3600
  %631 = zext i32 %630 to i64
  %632 = udiv i64 %628, %631
  %633 = urem i64 %632, 24
  %634 = trunc i64 %633 to i32
  call void @put_bits(ptr noundef %627, i32 noundef 5, i32 noundef %634)
  %635 = load ptr, ptr %3, align 8, !tbaa !19
  %636 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %635, i32 0, i32 1
  %637 = load i64, ptr %9, align 8, !tbaa !183
  %638 = load i32, ptr %5, align 4, !tbaa !11
  %639 = mul i32 %638, 60
  %640 = zext i32 %639 to i64
  %641 = udiv i64 %637, %640
  %642 = urem i64 %641, 60
  %643 = trunc i64 %642 to i32
  call void @put_bits(ptr noundef %636, i32 noundef 6, i32 noundef %643)
  %644 = load ptr, ptr %3, align 8, !tbaa !19
  %645 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %644, i32 0, i32 1
  call void @put_bits(ptr noundef %645, i32 noundef 1, i32 noundef 1)
  %646 = load ptr, ptr %3, align 8, !tbaa !19
  %647 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %646, i32 0, i32 1
  %648 = load i64, ptr %9, align 8, !tbaa !183
  %649 = load i32, ptr %5, align 4, !tbaa !11
  %650 = zext i32 %649 to i64
  %651 = udiv i64 %648, %650
  %652 = urem i64 %651, 60
  %653 = trunc i64 %652 to i32
  call void @put_bits(ptr noundef %647, i32 noundef 6, i32 noundef %653)
  %654 = load ptr, ptr %3, align 8, !tbaa !19
  %655 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %654, i32 0, i32 1
  %656 = load i64, ptr %9, align 8, !tbaa !183
  %657 = load i32, ptr %5, align 4, !tbaa !11
  %658 = zext i32 %657 to i64
  %659 = urem i64 %656, %658
  %660 = trunc i64 %659 to i32
  call void @put_bits(ptr noundef %655, i32 noundef 6, i32 noundef %660)
  %661 = load ptr, ptr %3, align 8, !tbaa !19
  %662 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %3, align 8, !tbaa !19
  %664 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %663, i32 0, i32 0
  %665 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %664, i32 0, i32 10
  %666 = load ptr, ptr %665, align 8, !tbaa !169
  %667 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %666, i32 0, i32 10
  %668 = load i32, ptr %667, align 8, !tbaa !205
  %669 = and i32 %668, -2147483648
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %683, label %671

671:                                              ; preds = %625
  %672 = load ptr, ptr %2, align 8, !tbaa !74
  %673 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %672, i32 0, i32 0
  %674 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %673, i32 0, i32 1
  %675 = load i32, ptr %674, align 8, !tbaa !206
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %683, label %677

677:                                              ; preds = %671
  %678 = load ptr, ptr %2, align 8, !tbaa !74
  %679 = getelementptr inbounds nuw %struct.MPEG12EncContext, ptr %678, i32 0, i32 3
  %680 = load i32, ptr %679, align 4, !tbaa !133
  %681 = icmp ne i32 %680, 0
  %682 = xor i1 %681, true
  br label %683

683:                                              ; preds = %677, %671, %625
  %684 = phi i1 [ true, %671 ], [ true, %625 ], [ %682, %677 ]
  %685 = zext i1 %684 to i32
  call void @put_bits(ptr noundef %662, i32 noundef 1, i32 noundef %685)
  %686 = load ptr, ptr %3, align 8, !tbaa !19
  %687 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %686, i32 0, i32 1
  call void @put_bits(ptr noundef %687, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %13, align 4
  br label %688

688:                                              ; preds = %683, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %689 = load i32, ptr %13, align 4
  switch i32 %689, label %691 [
    i32 0, label %690
    i32 1, label %690
  ]

690:                                              ; preds = %688, %688
  ret void

691:                                              ; preds = %688
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bytes_count(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.PutBitContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !207
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !128
  %17 = sub nsw i32 32, %16
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 7, i32 0
  %21 = add nsw i32 %17, %20
  %22 = ashr i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %13, %23
  %25 = trunc i64 %24 to i32
  ret i32 %25
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = call i32 @av_zero_extend_c(i32 noundef %9, i32 noundef %10) #15
  call void @put_bits(ptr noundef %7, i32 noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #9

declare void @ff_write_quant_matrix(ptr noundef, ptr noundef) #5

declare i32 @av_timecode_adjust_ntsc_framenum2(i32 noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_zero_extend_c(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = shl i32 1, %6
  %8 = sub i32 %7, 1
  %9 = and i32 %5, %8
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mpeg1_encode_mb_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 82
  %21 = load i32, ptr %20, align 4, !tbaa !208
  store i32 %21, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 83
  %25 = load i32, ptr %24, align 8, !tbaa !56
  store i32 %25, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %26 = load i32, ptr %15, align 4, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 94
  %30 = load i32, ptr %29, align 8, !tbaa !209
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %6
  %33 = load i32, ptr %16, align 4, !tbaa !11
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 95
  %37 = load i32, ptr %36, align 4, !tbaa !210
  %38 = icmp eq i32 %33, %37
  br label %39

39:                                               ; preds = %32, %6
  %40 = phi i1 [ false, %6 ], [ %38, %32 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %17, align 4, !tbaa !11
  store i32 0, ptr %14, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %64, %39
  %43 = load i32, ptr %13, align 4, !tbaa !11
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %13, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %46
  %56 = load i32, ptr %11, align 4, !tbaa !11
  %57 = sub nsw i32 %56, 1
  %58 = load i32, ptr %13, align 4, !tbaa !11
  %59 = sub nsw i32 %57, %58
  %60 = shl i32 1, %59
  %61 = load i32, ptr %14, align 4, !tbaa !11
  %62 = or i32 %61, %60
  store i32 %62, ptr %14, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %55, %46
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %13, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %13, align 4, !tbaa !11
  br label %42, !llvm.loop !211

67:                                               ; preds = %42
  %68 = load i32, ptr %14, align 4, !tbaa !11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %268

70:                                               ; preds = %67
  %71 = load i32, ptr %17, align 4, !tbaa !11
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %268, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %75, i32 0, i32 76
  %77 = load i32, ptr %76, align 4, !tbaa !212
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %268

79:                                               ; preds = %73
  %80 = load i32, ptr %15, align 4, !tbaa !11
  %81 = load ptr, ptr %7, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %82, i32 0, i32 25
  %84 = load i32, ptr %83, align 4, !tbaa !188
  %85 = sub nsw i32 %84, 1
  %86 = icmp ne i32 %80, %85
  br i1 %86, label %104, label %87

87:                                               ; preds = %79
  %88 = load i32, ptr %16, align 4, !tbaa !11
  %89 = load ptr, ptr %7, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %90, i32 0, i32 37
  %92 = load i32, ptr %91, align 4, !tbaa !213
  %93 = sub nsw i32 %92, 1
  %94 = icmp ne i32 %88, %93
  br i1 %94, label %95, label %268

95:                                               ; preds = %87
  %96 = load i32, ptr %12, align 4, !tbaa !11
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %268

98:                                               ; preds = %95
  %99 = load ptr, ptr %7, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %100, i32 0, i32 19
  %102 = load i32, ptr %101, align 4, !tbaa !21
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %268

104:                                              ; preds = %98, %79
  %105 = load ptr, ptr %7, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %106, i32 0, i32 62
  %108 = load i32, ptr %107, align 8, !tbaa !134
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = load i32, ptr %9, align 4, !tbaa !11
  %112 = load i32, ptr %10, align 4, !tbaa !11
  %113 = or i32 %111, %112
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %215, label %115

115:                                              ; preds = %110, %104
  %116 = load ptr, ptr %7, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %117, i32 0, i32 62
  %119 = load i32, ptr %118, align 8, !tbaa !134
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %268

121:                                              ; preds = %115
  %122 = load ptr, ptr %7, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %123, i32 0, i32 75
  %125 = load i32, ptr %124, align 8, !tbaa !214
  %126 = load ptr, ptr %7, align 8, !tbaa !19
  %127 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %126, i32 0, i32 71
  %128 = load i32, ptr %127, align 4, !tbaa !215
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %268

130:                                              ; preds = %121
  %131 = load ptr, ptr %7, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %132, i32 0, i32 75
  %134 = load i32, ptr %133, align 8, !tbaa !214
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %169

137:                                              ; preds = %130
  %138 = load ptr, ptr %7, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %139, i32 0, i32 77
  %141 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds [4 x [2 x i32]], ptr %141, i64 0, i64 0
  %143 = getelementptr inbounds [2 x i32], ptr %142, i64 0, i64 0
  %144 = load i32, ptr %143, align 8, !tbaa !11
  %145 = load ptr, ptr %7, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %146, i32 0, i32 79
  %148 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds [2 x [2 x i32]], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds [2 x i32], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %150, align 8, !tbaa !11
  %152 = sub nsw i32 %144, %151
  %153 = load ptr, ptr %7, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %154, i32 0, i32 77
  %156 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %155, i64 0, i64 0
  %157 = getelementptr inbounds [4 x [2 x i32]], ptr %156, i64 0, i64 0
  %158 = getelementptr inbounds [2 x i32], ptr %157, i64 0, i64 1
  %159 = load i32, ptr %158, align 4, !tbaa !11
  %160 = load ptr, ptr %7, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %161, i32 0, i32 79
  %163 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %162, i64 0, i64 0
  %164 = getelementptr inbounds [2 x [2 x i32]], ptr %163, i64 0, i64 0
  %165 = getelementptr inbounds [2 x i32], ptr %164, i64 0, i64 1
  %166 = load i32, ptr %165, align 4, !tbaa !11
  %167 = sub nsw i32 %159, %166
  %168 = or i32 %152, %167
  br label %170

169:                                              ; preds = %130
  br label %170

170:                                              ; preds = %169, %137
  %171 = phi i32 [ %168, %137 ], [ 0, %169 ]
  %172 = load ptr, ptr %7, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %173, i32 0, i32 75
  %175 = load i32, ptr %174, align 8, !tbaa !214
  %176 = and i32 %175, 2
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %210

178:                                              ; preds = %170
  %179 = load ptr, ptr %7, align 8, !tbaa !19
  %180 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %180, i32 0, i32 77
  %182 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %181, i64 0, i64 1
  %183 = getelementptr inbounds [4 x [2 x i32]], ptr %182, i64 0, i64 0
  %184 = getelementptr inbounds [2 x i32], ptr %183, i64 0, i64 0
  %185 = load i32, ptr %184, align 8, !tbaa !11
  %186 = load ptr, ptr %7, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %187, i32 0, i32 79
  %189 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %188, i64 0, i64 1
  %190 = getelementptr inbounds [2 x [2 x i32]], ptr %189, i64 0, i64 0
  %191 = getelementptr inbounds [2 x i32], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %191, align 8, !tbaa !11
  %193 = sub nsw i32 %185, %192
  %194 = load ptr, ptr %7, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %195, i32 0, i32 77
  %197 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %196, i64 0, i64 1
  %198 = getelementptr inbounds [4 x [2 x i32]], ptr %197, i64 0, i64 0
  %199 = getelementptr inbounds [2 x i32], ptr %198, i64 0, i64 1
  %200 = load i32, ptr %199, align 4, !tbaa !11
  %201 = load ptr, ptr %7, align 8, !tbaa !19
  %202 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %202, i32 0, i32 79
  %204 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %203, i64 0, i64 1
  %205 = getelementptr inbounds [2 x [2 x i32]], ptr %204, i64 0, i64 0
  %206 = getelementptr inbounds [2 x i32], ptr %205, i64 0, i64 1
  %207 = load i32, ptr %206, align 4, !tbaa !11
  %208 = sub nsw i32 %200, %207
  %209 = or i32 %193, %208
  br label %211

210:                                              ; preds = %170
  br label %211

211:                                              ; preds = %210, %178
  %212 = phi i32 [ %209, %178 ], [ 0, %210 ]
  %213 = or i32 %171, %212
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %268

215:                                              ; preds = %211, %110
  %216 = load ptr, ptr %7, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %217, i32 0, i32 84
  %219 = load i32, ptr %218, align 4, !tbaa !216
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !216
  %221 = load ptr, ptr %7, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 4, !tbaa !217
  %224 = load ptr, ptr %7, align 8, !tbaa !19
  %225 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %225, i32 0, i32 60
  %227 = load i32, ptr %226, align 8, !tbaa !59
  %228 = sub nsw i32 %227, %223
  store i32 %228, ptr %226, align 8, !tbaa !59
  %229 = load ptr, ptr %7, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %229, i32 0, i32 62
  %231 = load i32, ptr %230, align 8, !tbaa !218
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 8, !tbaa !218
  %233 = load ptr, ptr %7, align 8, !tbaa !19
  %234 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %233, i32 0, i32 63
  %235 = load i32, ptr %234, align 4, !tbaa !219
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %234, align 4, !tbaa !219
  %237 = load ptr, ptr %7, align 8, !tbaa !19
  %238 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %238, i32 0, i32 62
  %240 = load i32, ptr %239, align 8, !tbaa !134
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %267

242:                                              ; preds = %215
  %243 = load ptr, ptr %7, align 8, !tbaa !19
  %244 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %244, i32 0, i32 79
  %246 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %245, i64 0, i64 0
  %247 = getelementptr inbounds [2 x [2 x i32]], ptr %246, i64 0, i64 1
  %248 = getelementptr inbounds [2 x i32], ptr %247, i64 0, i64 1
  store i32 0, ptr %248, align 4, !tbaa !11
  %249 = load ptr, ptr %7, align 8, !tbaa !19
  %250 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %250, i32 0, i32 79
  %252 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %251, i64 0, i64 0
  %253 = getelementptr inbounds [2 x [2 x i32]], ptr %252, i64 0, i64 1
  %254 = getelementptr inbounds [2 x i32], ptr %253, i64 0, i64 0
  store i32 0, ptr %254, align 8, !tbaa !11
  %255 = load ptr, ptr %7, align 8, !tbaa !19
  %256 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %256, i32 0, i32 79
  %258 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %257, i64 0, i64 0
  %259 = getelementptr inbounds [2 x [2 x i32]], ptr %258, i64 0, i64 0
  %260 = getelementptr inbounds [2 x i32], ptr %259, i64 0, i64 1
  store i32 0, ptr %260, align 4, !tbaa !11
  %261 = load ptr, ptr %7, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %262, i32 0, i32 79
  %264 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %263, i64 0, i64 0
  %265 = getelementptr inbounds [2 x [2 x i32]], ptr %264, i64 0, i64 0
  %266 = getelementptr inbounds [2 x i32], ptr %265, i64 0, i64 0
  store i32 0, ptr %266, align 8, !tbaa !11
  br label %267

267:                                              ; preds = %242, %215
  br label %1342

268:                                              ; preds = %211, %121, %115, %98, %95, %87, %73, %70, %67
  %269 = load i32, ptr %17, align 4, !tbaa !11
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %287

271:                                              ; preds = %268
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %7, align 8, !tbaa !19
  %274 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %274, i32 0, i32 84
  %276 = load i32, ptr %275, align 4, !tbaa !216
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %272
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.123, ptr noundef @.str.128, ptr noundef @.str.125, i32 noundef 699)
  call void @abort() #16
  unreachable

279:                                              ; preds = %272
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %7, align 8, !tbaa !19
  %283 = load ptr, ptr %7, align 8, !tbaa !19
  %284 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %284, i32 0, i32 82
  %286 = load i32, ptr %285, align 4, !tbaa !208
  call void @encode_mb_skip_run(ptr noundef %282, i32 noundef %286)
  br label %293

287:                                              ; preds = %268
  %288 = load ptr, ptr %7, align 8, !tbaa !19
  %289 = load ptr, ptr %7, align 8, !tbaa !19
  %290 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %290, i32 0, i32 84
  %292 = load i32, ptr %291, align 4, !tbaa !216
  call void @encode_mb_skip_run(ptr noundef %288, i32 noundef %292)
  br label %293

293:                                              ; preds = %287, %281
  %294 = load ptr, ptr %7, align 8, !tbaa !19
  %295 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %295, i32 0, i32 62
  %297 = load i32, ptr %296, align 8, !tbaa !134
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %331

299:                                              ; preds = %293
  %300 = load ptr, ptr %7, align 8, !tbaa !19
  %301 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %300, i32 0, i32 6
  %302 = load i32, ptr %301, align 4, !tbaa !217
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %299
  %305 = load i32, ptr %14, align 4, !tbaa !11
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load ptr, ptr %7, align 8, !tbaa !19
  call void @put_mb_modes(ptr noundef %308, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %309 = load ptr, ptr %7, align 8, !tbaa !19
  call void @put_qscale(ptr noundef %309)
  br label %320

310:                                              ; preds = %304, %299
  %311 = load ptr, ptr %7, align 8, !tbaa !19
  call void @put_mb_modes(ptr noundef %311, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %312 = load ptr, ptr %7, align 8, !tbaa !19
  %313 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %312, i32 0, i32 6
  %314 = load i32, ptr %313, align 4, !tbaa !217
  %315 = load ptr, ptr %7, align 8, !tbaa !19
  %316 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %316, i32 0, i32 60
  %318 = load i32, ptr %317, align 8, !tbaa !59
  %319 = sub nsw i32 %318, %314
  store i32 %319, ptr %317, align 8, !tbaa !59
  br label %320

320:                                              ; preds = %310, %307
  %321 = load ptr, ptr %7, align 8, !tbaa !19
  %322 = call i32 @get_bits_diff(ptr noundef %321)
  %323 = load ptr, ptr %7, align 8, !tbaa !19
  %324 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %323, i32 0, i32 62
  %325 = load i32, ptr %324, align 8, !tbaa !218
  %326 = add nsw i32 %325, %322
  store i32 %326, ptr %324, align 8, !tbaa !218
  %327 = load ptr, ptr %7, align 8, !tbaa !19
  %328 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %327, i32 0, i32 61
  %329 = load i32, ptr %328, align 4, !tbaa !220
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %328, align 4, !tbaa !220
  br label %1292

331:                                              ; preds = %293
  %332 = load ptr, ptr %7, align 8, !tbaa !19
  %333 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %333, i32 0, i32 85
  %335 = load i32, ptr %334, align 8, !tbaa !170
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %373

337:                                              ; preds = %331
  %338 = load ptr, ptr %7, align 8, !tbaa !19
  %339 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %338, i32 0, i32 6
  %340 = load i32, ptr %339, align 4, !tbaa !217
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %348

342:                                              ; preds = %337
  %343 = load i32, ptr %14, align 4, !tbaa !11
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load ptr, ptr %7, align 8, !tbaa !19
  call void @put_mb_modes(ptr noundef %346, i32 noundef 6, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %347 = load ptr, ptr %7, align 8, !tbaa !19
  call void @put_qscale(ptr noundef %347)
  br label %358

348:                                              ; preds = %342, %337
  %349 = load ptr, ptr %7, align 8, !tbaa !19
  call void @put_mb_modes(ptr noundef %349, i32 noundef 5, i32 noundef 3, i32 noundef 0, i32 noundef 0)
  %350 = load ptr, ptr %7, align 8, !tbaa !19
  %351 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %350, i32 0, i32 6
  %352 = load i32, ptr %351, align 4, !tbaa !217
  %353 = load ptr, ptr %7, align 8, !tbaa !19
  %354 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %354, i32 0, i32 60
  %356 = load i32, ptr %355, align 8, !tbaa !59
  %357 = sub nsw i32 %356, %352
  store i32 %357, ptr %355, align 8, !tbaa !59
  br label %358

358:                                              ; preds = %348, %345
  %359 = load ptr, ptr %7, align 8, !tbaa !19
  %360 = call i32 @get_bits_diff(ptr noundef %359)
  %361 = load ptr, ptr %7, align 8, !tbaa !19
  %362 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %361, i32 0, i32 62
  %363 = load i32, ptr %362, align 8, !tbaa !218
  %364 = add nsw i32 %363, %360
  store i32 %364, ptr %362, align 8, !tbaa !218
  %365 = load ptr, ptr %7, align 8, !tbaa !19
  %366 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %365, i32 0, i32 61
  %367 = load i32, ptr %366, align 4, !tbaa !220
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %366, align 4, !tbaa !220
  %369 = load ptr, ptr %7, align 8, !tbaa !19
  %370 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %370, i32 0, i32 79
  %372 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %371, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %372, i8 0, i64 32, i1 false)
  br label %1291

373:                                              ; preds = %331
  %374 = load ptr, ptr %7, align 8, !tbaa !19
  %375 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %375, i32 0, i32 62
  %377 = load i32, ptr %376, align 8, !tbaa !134
  %378 = icmp eq i32 %377, 2
  br i1 %378, label %379, label %728

379:                                              ; preds = %373
  %380 = load ptr, ptr %7, align 8, !tbaa !19
  %381 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %381, i32 0, i32 76
  %383 = load i32, ptr %382, align 4, !tbaa !212
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %545

385:                                              ; preds = %379
  %386 = load i32, ptr %14, align 4, !tbaa !11
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %460

388:                                              ; preds = %385
  %389 = load i32, ptr %9, align 4, !tbaa !11
  %390 = load i32, ptr %10, align 4, !tbaa !11
  %391 = or i32 %389, %390
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %410

393:                                              ; preds = %388
  %394 = load ptr, ptr %7, align 8, !tbaa !19
  %395 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %394, i32 0, i32 6
  %396 = load i32, ptr %395, align 4, !tbaa !217
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %393
  %399 = load ptr, ptr %7, align 8, !tbaa !19
  call void @put_mb_modes(ptr noundef %399, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %400 = load ptr, ptr %7, align 8, !tbaa !19
  call void @put_qscale(ptr noundef %400)
  br label %403

401:                                              ; preds = %393
  %402 = load ptr, ptr %7, align 8, !tbaa !19
  call void @put_mb_modes(ptr noundef %402, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %403

403:                                              ; preds = %401, %398
  %404 = load ptr, ptr %7, align 8, !tbaa !19
  %405 = call i32 @get_bits_diff(ptr noundef %404)
  %406 = load ptr, ptr %7, align 8, !tbaa !19
  %407 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %406, i32 0, i32 62
  %408 = load i32, ptr %407, align 8, !tbaa !218
  %409 = add nsw i32 %408, %405
  store i32 %409, ptr %407, align 8, !tbaa !218
  br label %459

410:                                              ; preds = %388
  %411 = load ptr, ptr %7, align 8, !tbaa !19
  %412 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %411, i32 0, i32 6
  %413 = load i32, ptr %412, align 4, !tbaa !217
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %418

415:                                              ; preds = %410
  %416 = load ptr, ptr %7, align 8, !tbaa !19
  call void @put_mb_modes(ptr noundef %416, i32 noundef 5, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %417 = load ptr, ptr %7, align 8, !tbaa !19
  call void @put_qscale(ptr noundef %417)
  br label %420

418:                                              ; preds = %410
  %419 = load ptr, ptr %7, align 8, !tbaa !19
  call void @put_mb_modes(ptr noundef %419, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %420

420:                                              ; preds = %418, %415
  %421 = load ptr, ptr %7, align 8, !tbaa !19
  %422 = call i32 @get_bits_diff(ptr noundef %421)
  %423 = load ptr, ptr %7, align 8, !tbaa !19
  %424 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %423, i32 0, i32 62
  %425 = load i32, ptr %424, align 8, !tbaa !218
  %426 = add nsw i32 %425, %422
  store i32 %426, ptr %424, align 8, !tbaa !218
  %427 = load ptr, ptr %7, align 8, !tbaa !19
  %428 = load i32, ptr %9, align 4, !tbaa !11
  %429 = load ptr, ptr %7, align 8, !tbaa !19
  %430 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %430, i32 0, i32 79
  %432 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %431, i64 0, i64 0
  %433 = getelementptr inbounds [2 x [2 x i32]], ptr %432, i64 0, i64 0
  %434 = getelementptr inbounds [2 x i32], ptr %433, i64 0, i64 0
  %435 = load i32, ptr %434, align 8, !tbaa !11
  %436 = sub nsw i32 %428, %435
  %437 = load ptr, ptr %7, align 8, !tbaa !19
  %438 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %437, i32 0, i32 19
  %439 = load i32, ptr %438, align 8, !tbaa !136
  call void @mpeg1_encode_motion(ptr noundef %427, i32 noundef %436, i32 noundef %439)
  %440 = load ptr, ptr %7, align 8, !tbaa !19
  %441 = load i32, ptr %10, align 4, !tbaa !11
  %442 = load ptr, ptr %7, align 8, !tbaa !19
  %443 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %442, i32 0, i32 0
  %444 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %443, i32 0, i32 79
  %445 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %444, i64 0, i64 0
  %446 = getelementptr inbounds [2 x [2 x i32]], ptr %445, i64 0, i64 0
  %447 = getelementptr inbounds [2 x i32], ptr %446, i64 0, i64 1
  %448 = load i32, ptr %447, align 4, !tbaa !11
  %449 = sub nsw i32 %441, %448
  %450 = load ptr, ptr %7, align 8, !tbaa !19
  %451 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %450, i32 0, i32 19
  %452 = load i32, ptr %451, align 8, !tbaa !136
  call void @mpeg1_encode_motion(ptr noundef %440, i32 noundef %449, i32 noundef %452)
  %453 = load ptr, ptr %7, align 8, !tbaa !19
  %454 = call i32 @get_bits_diff(ptr noundef %453)
  %455 = load ptr, ptr %7, align 8, !tbaa !19
  %456 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %455, i32 0, i32 58
  %457 = load i32, ptr %456, align 8, !tbaa !221
  %458 = add nsw i32 %457, %454
  store i32 %458, ptr %456, align 8, !tbaa !221
  br label %459

459:                                              ; preds = %420, %403
  br label %518

460:                                              ; preds = %385
  %461 = load ptr, ptr %7, align 8, !tbaa !19
  %462 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %461, i32 0, i32 1
  call void @put_bits(ptr noundef %462, i32 noundef 3, i32 noundef 1)
  %463 = load ptr, ptr %7, align 8, !tbaa !19
  %464 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %464, i32 0, i32 139
  %466 = load i32, ptr %465, align 4, !tbaa !138
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %471, label %468

468:                                              ; preds = %460
  %469 = load ptr, ptr %7, align 8, !tbaa !19
  %470 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %469, i32 0, i32 1
  call void @put_bits(ptr noundef %470, i32 noundef 2, i32 noundef 2)
  br label %471

471:                                              ; preds = %468, %460
  %472 = load ptr, ptr %7, align 8, !tbaa !19
  %473 = call i32 @get_bits_diff(ptr noundef %472)
  %474 = load ptr, ptr %7, align 8, !tbaa !19
  %475 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %474, i32 0, i32 62
  %476 = load i32, ptr %475, align 8, !tbaa !218
  %477 = add nsw i32 %476, %473
  store i32 %477, ptr %475, align 8, !tbaa !218
  %478 = load ptr, ptr %7, align 8, !tbaa !19
  %479 = load i32, ptr %9, align 4, !tbaa !11
  %480 = load ptr, ptr %7, align 8, !tbaa !19
  %481 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %481, i32 0, i32 79
  %483 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %482, i64 0, i64 0
  %484 = getelementptr inbounds [2 x [2 x i32]], ptr %483, i64 0, i64 0
  %485 = getelementptr inbounds [2 x i32], ptr %484, i64 0, i64 0
  %486 = load i32, ptr %485, align 8, !tbaa !11
  %487 = sub nsw i32 %479, %486
  %488 = load ptr, ptr %7, align 8, !tbaa !19
  %489 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %488, i32 0, i32 19
  %490 = load i32, ptr %489, align 8, !tbaa !136
  call void @mpeg1_encode_motion(ptr noundef %478, i32 noundef %487, i32 noundef %490)
  %491 = load ptr, ptr %7, align 8, !tbaa !19
  %492 = load i32, ptr %10, align 4, !tbaa !11
  %493 = load ptr, ptr %7, align 8, !tbaa !19
  %494 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %493, i32 0, i32 0
  %495 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %494, i32 0, i32 79
  %496 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %495, i64 0, i64 0
  %497 = getelementptr inbounds [2 x [2 x i32]], ptr %496, i64 0, i64 0
  %498 = getelementptr inbounds [2 x i32], ptr %497, i64 0, i64 1
  %499 = load i32, ptr %498, align 4, !tbaa !11
  %500 = sub nsw i32 %492, %499
  %501 = load ptr, ptr %7, align 8, !tbaa !19
  %502 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %501, i32 0, i32 19
  %503 = load i32, ptr %502, align 8, !tbaa !136
  call void @mpeg1_encode_motion(ptr noundef %491, i32 noundef %500, i32 noundef %503)
  %504 = load ptr, ptr %7, align 8, !tbaa !19
  %505 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %504, i32 0, i32 6
  %506 = load i32, ptr %505, align 4, !tbaa !217
  %507 = load ptr, ptr %7, align 8, !tbaa !19
  %508 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %507, i32 0, i32 0
  %509 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %508, i32 0, i32 60
  %510 = load i32, ptr %509, align 8, !tbaa !59
  %511 = sub nsw i32 %510, %506
  store i32 %511, ptr %509, align 8, !tbaa !59
  %512 = load ptr, ptr %7, align 8, !tbaa !19
  %513 = call i32 @get_bits_diff(ptr noundef %512)
  %514 = load ptr, ptr %7, align 8, !tbaa !19
  %515 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %514, i32 0, i32 58
  %516 = load i32, ptr %515, align 8, !tbaa !221
  %517 = add nsw i32 %516, %513
  store i32 %517, ptr %515, align 8, !tbaa !221
  br label %518

518:                                              ; preds = %471, %459
  %519 = load i32, ptr %9, align 4, !tbaa !11
  %520 = load ptr, ptr %7, align 8, !tbaa !19
  %521 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %520, i32 0, i32 0
  %522 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %521, i32 0, i32 79
  %523 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %522, i64 0, i64 0
  %524 = getelementptr inbounds [2 x [2 x i32]], ptr %523, i64 0, i64 0
  %525 = getelementptr inbounds [2 x i32], ptr %524, i64 0, i64 0
  store i32 %519, ptr %525, align 8, !tbaa !11
  %526 = load ptr, ptr %7, align 8, !tbaa !19
  %527 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %526, i32 0, i32 0
  %528 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %527, i32 0, i32 79
  %529 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %528, i64 0, i64 0
  %530 = getelementptr inbounds [2 x [2 x i32]], ptr %529, i64 0, i64 1
  %531 = getelementptr inbounds [2 x i32], ptr %530, i64 0, i64 0
  store i32 %519, ptr %531, align 8, !tbaa !11
  %532 = load i32, ptr %10, align 4, !tbaa !11
  %533 = load ptr, ptr %7, align 8, !tbaa !19
  %534 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %533, i32 0, i32 0
  %535 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %534, i32 0, i32 79
  %536 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %535, i64 0, i64 0
  %537 = getelementptr inbounds [2 x [2 x i32]], ptr %536, i64 0, i64 0
  %538 = getelementptr inbounds [2 x i32], ptr %537, i64 0, i64 1
  store i32 %532, ptr %538, align 4, !tbaa !11
  %539 = load ptr, ptr %7, align 8, !tbaa !19
  %540 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %539, i32 0, i32 0
  %541 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %540, i32 0, i32 79
  %542 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %541, i64 0, i64 0
  %543 = getelementptr inbounds [2 x [2 x i32]], ptr %542, i64 0, i64 1
  %544 = getelementptr inbounds [2 x i32], ptr %543, i64 0, i64 1
  store i32 %532, ptr %544, align 4, !tbaa !11
  br label %685

545:                                              ; preds = %379
  %546 = load i32, ptr %14, align 4, !tbaa !11
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %559

548:                                              ; preds = %545
  %549 = load ptr, ptr %7, align 8, !tbaa !19
  %550 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %549, i32 0, i32 6
  %551 = load i32, ptr %550, align 4, !tbaa !217
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %556

553:                                              ; preds = %548
  %554 = load ptr, ptr %7, align 8, !tbaa !19
  call void @put_mb_modes(ptr noundef %554, i32 noundef 5, i32 noundef 2, i32 noundef 1, i32 noundef 1)
  %555 = load ptr, ptr %7, align 8, !tbaa !19
  call void @put_qscale(ptr noundef %555)
  br label %558

556:                                              ; preds = %548
  %557 = load ptr, ptr %7, align 8, !tbaa !19
  call void @put_mb_modes(ptr noundef %557, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %558

558:                                              ; preds = %556, %553
  br label %572

559:                                              ; preds = %545
  %560 = load ptr, ptr %7, align 8, !tbaa !19
  %561 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %560, i32 0, i32 1
  call void @put_bits(ptr noundef %561, i32 noundef 3, i32 noundef 1)
  %562 = load ptr, ptr %7, align 8, !tbaa !19
  %563 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %562, i32 0, i32 1
  call void @put_bits(ptr noundef %563, i32 noundef 2, i32 noundef 1)
  %564 = load ptr, ptr %7, align 8, !tbaa !19
  %565 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %564, i32 0, i32 6
  %566 = load i32, ptr %565, align 4, !tbaa !217
  %567 = load ptr, ptr %7, align 8, !tbaa !19
  %568 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %567, i32 0, i32 0
  %569 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %568, i32 0, i32 60
  %570 = load i32, ptr %569, align 8, !tbaa !59
  %571 = sub nsw i32 %570, %566
  store i32 %571, ptr %569, align 8, !tbaa !59
  br label %572

572:                                              ; preds = %559, %558
  %573 = load ptr, ptr %7, align 8, !tbaa !19
  %574 = call i32 @get_bits_diff(ptr noundef %573)
  %575 = load ptr, ptr %7, align 8, !tbaa !19
  %576 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %575, i32 0, i32 62
  %577 = load i32, ptr %576, align 8, !tbaa !218
  %578 = add nsw i32 %577, %574
  store i32 %578, ptr %576, align 8, !tbaa !218
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %579

579:                                              ; preds = %675, %572
  %580 = load i32, ptr %13, align 4, !tbaa !11
  %581 = icmp slt i32 %580, 2
  br i1 %581, label %582, label %678

582:                                              ; preds = %579
  %583 = load ptr, ptr %7, align 8, !tbaa !19
  %584 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %7, align 8, !tbaa !19
  %586 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %585, i32 0, i32 0
  %587 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %586, i32 0, i32 78
  %588 = getelementptr inbounds [2 x [2 x i32]], ptr %587, i64 0, i64 0
  %589 = load i32, ptr %13, align 4, !tbaa !11
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [2 x i32], ptr %588, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !11
  call void @put_bits(ptr noundef %584, i32 noundef 1, i32 noundef %592)
  %593 = load ptr, ptr %7, align 8, !tbaa !19
  %594 = load ptr, ptr %7, align 8, !tbaa !19
  %595 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %594, i32 0, i32 0
  %596 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %595, i32 0, i32 77
  %597 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %596, i64 0, i64 0
  %598 = load i32, ptr %13, align 4, !tbaa !11
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [4 x [2 x i32]], ptr %597, i64 0, i64 %599
  %601 = getelementptr inbounds [2 x i32], ptr %600, i64 0, i64 0
  %602 = load i32, ptr %601, align 8, !tbaa !11
  %603 = load ptr, ptr %7, align 8, !tbaa !19
  %604 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %604, i32 0, i32 79
  %606 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %605, i64 0, i64 0
  %607 = load i32, ptr %13, align 4, !tbaa !11
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [2 x [2 x i32]], ptr %606, i64 0, i64 %608
  %610 = getelementptr inbounds [2 x i32], ptr %609, i64 0, i64 0
  %611 = load i32, ptr %610, align 8, !tbaa !11
  %612 = sub nsw i32 %602, %611
  %613 = load ptr, ptr %7, align 8, !tbaa !19
  %614 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %613, i32 0, i32 19
  %615 = load i32, ptr %614, align 8, !tbaa !136
  call void @mpeg1_encode_motion(ptr noundef %593, i32 noundef %612, i32 noundef %615)
  %616 = load ptr, ptr %7, align 8, !tbaa !19
  %617 = load ptr, ptr %7, align 8, !tbaa !19
  %618 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %617, i32 0, i32 0
  %619 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %618, i32 0, i32 77
  %620 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %619, i64 0, i64 0
  %621 = load i32, ptr %13, align 4, !tbaa !11
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [4 x [2 x i32]], ptr %620, i64 0, i64 %622
  %624 = getelementptr inbounds [2 x i32], ptr %623, i64 0, i64 1
  %625 = load i32, ptr %624, align 4, !tbaa !11
  %626 = load ptr, ptr %7, align 8, !tbaa !19
  %627 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %626, i32 0, i32 0
  %628 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %627, i32 0, i32 79
  %629 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %628, i64 0, i64 0
  %630 = load i32, ptr %13, align 4, !tbaa !11
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [2 x [2 x i32]], ptr %629, i64 0, i64 %631
  %633 = getelementptr inbounds [2 x i32], ptr %632, i64 0, i64 1
  %634 = load i32, ptr %633, align 4, !tbaa !11
  %635 = ashr i32 %634, 1
  %636 = sub nsw i32 %625, %635
  %637 = load ptr, ptr %7, align 8, !tbaa !19
  %638 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %637, i32 0, i32 19
  %639 = load i32, ptr %638, align 8, !tbaa !136
  call void @mpeg1_encode_motion(ptr noundef %616, i32 noundef %636, i32 noundef %639)
  %640 = load ptr, ptr %7, align 8, !tbaa !19
  %641 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %640, i32 0, i32 0
  %642 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %641, i32 0, i32 77
  %643 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %642, i64 0, i64 0
  %644 = load i32, ptr %13, align 4, !tbaa !11
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [4 x [2 x i32]], ptr %643, i64 0, i64 %645
  %647 = getelementptr inbounds [2 x i32], ptr %646, i64 0, i64 0
  %648 = load i32, ptr %647, align 8, !tbaa !11
  %649 = load ptr, ptr %7, align 8, !tbaa !19
  %650 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %649, i32 0, i32 0
  %651 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %650, i32 0, i32 79
  %652 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %651, i64 0, i64 0
  %653 = load i32, ptr %13, align 4, !tbaa !11
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [2 x [2 x i32]], ptr %652, i64 0, i64 %654
  %656 = getelementptr inbounds [2 x i32], ptr %655, i64 0, i64 0
  store i32 %648, ptr %656, align 8, !tbaa !11
  %657 = load ptr, ptr %7, align 8, !tbaa !19
  %658 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %657, i32 0, i32 0
  %659 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %658, i32 0, i32 77
  %660 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %659, i64 0, i64 0
  %661 = load i32, ptr %13, align 4, !tbaa !11
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [4 x [2 x i32]], ptr %660, i64 0, i64 %662
  %664 = getelementptr inbounds [2 x i32], ptr %663, i64 0, i64 1
  %665 = load i32, ptr %664, align 4, !tbaa !11
  %666 = mul nsw i32 2, %665
  %667 = load ptr, ptr %7, align 8, !tbaa !19
  %668 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %667, i32 0, i32 0
  %669 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %668, i32 0, i32 79
  %670 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %669, i64 0, i64 0
  %671 = load i32, ptr %13, align 4, !tbaa !11
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [2 x [2 x i32]], ptr %670, i64 0, i64 %672
  %674 = getelementptr inbounds [2 x i32], ptr %673, i64 0, i64 1
  store i32 %666, ptr %674, align 4, !tbaa !11
  br label %675

675:                                              ; preds = %582
  %676 = load i32, ptr %13, align 4, !tbaa !11
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %13, align 4, !tbaa !11
  br label %579, !llvm.loop !222

678:                                              ; preds = %579
  %679 = load ptr, ptr %7, align 8, !tbaa !19
  %680 = call i32 @get_bits_diff(ptr noundef %679)
  %681 = load ptr, ptr %7, align 8, !tbaa !19
  %682 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %681, i32 0, i32 58
  %683 = load i32, ptr %682, align 8, !tbaa !221
  %684 = add nsw i32 %683, %680
  store i32 %684, ptr %682, align 8, !tbaa !221
  br label %685

685:                                              ; preds = %678, %518
  %686 = load i32, ptr %14, align 4, !tbaa !11
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %727

688:                                              ; preds = %685
  %689 = load i32, ptr %12, align 4, !tbaa !11
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %706

691:                                              ; preds = %688
  %692 = load ptr, ptr %7, align 8, !tbaa !19
  %693 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %692, i32 0, i32 1
  %694 = load i32, ptr %14, align 4, !tbaa !11
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [64 x [2 x i8]], ptr @ff_mpeg12_mbPatTable, i64 0, i64 %695
  %697 = getelementptr inbounds [2 x i8], ptr %696, i64 0, i64 1
  %698 = load i8, ptr %697, align 1, !tbaa !13
  %699 = zext i8 %698 to i32
  %700 = load i32, ptr %14, align 4, !tbaa !11
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [64 x [2 x i8]], ptr @ff_mpeg12_mbPatTable, i64 0, i64 %701
  %703 = getelementptr inbounds [2 x i8], ptr %702, i64 0, i64 0
  %704 = load i8, ptr %703, align 2, !tbaa !13
  %705 = zext i8 %704 to i32
  call void @put_bits(ptr noundef %693, i32 noundef %699, i32 noundef %705)
  br label %726

706:                                              ; preds = %688
  %707 = load ptr, ptr %7, align 8, !tbaa !19
  %708 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %707, i32 0, i32 1
  %709 = load i32, ptr %14, align 4, !tbaa !11
  %710 = ashr i32 %709, 2
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [64 x [2 x i8]], ptr @ff_mpeg12_mbPatTable, i64 0, i64 %711
  %713 = getelementptr inbounds [2 x i8], ptr %712, i64 0, i64 1
  %714 = load i8, ptr %713, align 1, !tbaa !13
  %715 = zext i8 %714 to i32
  %716 = load i32, ptr %14, align 4, !tbaa !11
  %717 = ashr i32 %716, 2
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [64 x [2 x i8]], ptr @ff_mpeg12_mbPatTable, i64 0, i64 %718
  %720 = getelementptr inbounds [2 x i8], ptr %719, i64 0, i64 0
  %721 = load i8, ptr %720, align 2, !tbaa !13
  %722 = zext i8 %721 to i32
  call void @put_bits(ptr noundef %708, i32 noundef %715, i32 noundef %722)
  %723 = load ptr, ptr %7, align 8, !tbaa !19
  %724 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %723, i32 0, i32 1
  %725 = load i32, ptr %14, align 4, !tbaa !11
  call void @put_sbits(ptr noundef %724, i32 noundef 2, i32 noundef %725)
  br label %726

726:                                              ; preds = %706, %691
  br label %727

727:                                              ; preds = %726, %685
  br label %1290

728:                                              ; preds = %373
  %729 = load ptr, ptr %7, align 8, !tbaa !19
  %730 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %729, i32 0, i32 0
  %731 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %730, i32 0, i32 76
  %732 = load i32, ptr %731, align 4, !tbaa !212
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %967

734:                                              ; preds = %728
  %735 = load i32, ptr %14, align 4, !tbaa !11
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %767

737:                                              ; preds = %734
  %738 = load ptr, ptr %7, align 8, !tbaa !19
  %739 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %738, i32 0, i32 6
  %740 = load i32, ptr %739, align 4, !tbaa !217
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %759

742:                                              ; preds = %737
  %743 = load ptr, ptr %7, align 8, !tbaa !19
  %744 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %743, i32 0, i32 0
  %745 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %744, i32 0, i32 75
  %746 = load i32, ptr %745, align 8, !tbaa !214
  %747 = icmp eq i32 %746, 1
  br i1 %747, label %748, label %750

748:                                              ; preds = %742
  %749 = load ptr, ptr %7, align 8, !tbaa !19
  call void @put_mb_modes(ptr noundef %749, i32 noundef 6, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %757

750:                                              ; preds = %742
  %751 = load ptr, ptr %7, align 8, !tbaa !19
  %752 = load ptr, ptr %7, align 8, !tbaa !19
  %753 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %752, i32 0, i32 0
  %754 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %753, i32 0, i32 75
  %755 = load i32, ptr %754, align 8, !tbaa !214
  %756 = sub nsw i32 8, %755
  call void @put_mb_modes(ptr noundef %751, i32 noundef %756, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  br label %757

757:                                              ; preds = %750, %748
  %758 = load ptr, ptr %7, align 8, !tbaa !19
  call void @put_qscale(ptr noundef %758)
  br label %766

759:                                              ; preds = %737
  %760 = load ptr, ptr %7, align 8, !tbaa !19
  %761 = load ptr, ptr %7, align 8, !tbaa !19
  %762 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %761, i32 0, i32 0
  %763 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %762, i32 0, i32 75
  %764 = load i32, ptr %763, align 8, !tbaa !214
  %765 = sub nsw i32 5, %764
  call void @put_mb_modes(ptr noundef %760, i32 noundef %765, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %766

766:                                              ; preds = %759, %757
  br label %792

767:                                              ; preds = %734
  %768 = load ptr, ptr %7, align 8, !tbaa !19
  %769 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %768, i32 0, i32 1
  %770 = load ptr, ptr %7, align 8, !tbaa !19
  %771 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %770, i32 0, i32 0
  %772 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %771, i32 0, i32 75
  %773 = load i32, ptr %772, align 8, !tbaa !214
  %774 = sub nsw i32 5, %773
  call void @put_bits(ptr noundef %769, i32 noundef %774, i32 noundef 2)
  %775 = load ptr, ptr %7, align 8, !tbaa !19
  %776 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %775, i32 0, i32 0
  %777 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %776, i32 0, i32 139
  %778 = load i32, ptr %777, align 4, !tbaa !138
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %783, label %780

780:                                              ; preds = %767
  %781 = load ptr, ptr %7, align 8, !tbaa !19
  %782 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %781, i32 0, i32 1
  call void @put_bits(ptr noundef %782, i32 noundef 2, i32 noundef 2)
  br label %783

783:                                              ; preds = %780, %767
  %784 = load ptr, ptr %7, align 8, !tbaa !19
  %785 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %784, i32 0, i32 6
  %786 = load i32, ptr %785, align 4, !tbaa !217
  %787 = load ptr, ptr %7, align 8, !tbaa !19
  %788 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %787, i32 0, i32 0
  %789 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %788, i32 0, i32 60
  %790 = load i32, ptr %789, align 8, !tbaa !59
  %791 = sub nsw i32 %790, %786
  store i32 %791, ptr %789, align 8, !tbaa !59
  br label %792

792:                                              ; preds = %783, %766
  %793 = load ptr, ptr %7, align 8, !tbaa !19
  %794 = call i32 @get_bits_diff(ptr noundef %793)
  %795 = load ptr, ptr %7, align 8, !tbaa !19
  %796 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %795, i32 0, i32 62
  %797 = load i32, ptr %796, align 8, !tbaa !218
  %798 = add nsw i32 %797, %794
  store i32 %798, ptr %796, align 8, !tbaa !218
  %799 = load ptr, ptr %7, align 8, !tbaa !19
  %800 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %799, i32 0, i32 0
  %801 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %800, i32 0, i32 75
  %802 = load i32, ptr %801, align 8, !tbaa !214
  %803 = and i32 %802, 1
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %882

805:                                              ; preds = %792
  %806 = load ptr, ptr %7, align 8, !tbaa !19
  %807 = load ptr, ptr %7, align 8, !tbaa !19
  %808 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %807, i32 0, i32 0
  %809 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %808, i32 0, i32 77
  %810 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %809, i64 0, i64 0
  %811 = getelementptr inbounds [4 x [2 x i32]], ptr %810, i64 0, i64 0
  %812 = getelementptr inbounds [2 x i32], ptr %811, i64 0, i64 0
  %813 = load i32, ptr %812, align 8, !tbaa !11
  %814 = load ptr, ptr %7, align 8, !tbaa !19
  %815 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %814, i32 0, i32 0
  %816 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %815, i32 0, i32 79
  %817 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %816, i64 0, i64 0
  %818 = getelementptr inbounds [2 x [2 x i32]], ptr %817, i64 0, i64 0
  %819 = getelementptr inbounds [2 x i32], ptr %818, i64 0, i64 0
  %820 = load i32, ptr %819, align 8, !tbaa !11
  %821 = sub nsw i32 %813, %820
  %822 = load ptr, ptr %7, align 8, !tbaa !19
  %823 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %822, i32 0, i32 19
  %824 = load i32, ptr %823, align 8, !tbaa !136
  call void @mpeg1_encode_motion(ptr noundef %806, i32 noundef %821, i32 noundef %824)
  %825 = load ptr, ptr %7, align 8, !tbaa !19
  %826 = load ptr, ptr %7, align 8, !tbaa !19
  %827 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %826, i32 0, i32 0
  %828 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %827, i32 0, i32 77
  %829 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %828, i64 0, i64 0
  %830 = getelementptr inbounds [4 x [2 x i32]], ptr %829, i64 0, i64 0
  %831 = getelementptr inbounds [2 x i32], ptr %830, i64 0, i64 1
  %832 = load i32, ptr %831, align 4, !tbaa !11
  %833 = load ptr, ptr %7, align 8, !tbaa !19
  %834 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %833, i32 0, i32 0
  %835 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %834, i32 0, i32 79
  %836 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %835, i64 0, i64 0
  %837 = getelementptr inbounds [2 x [2 x i32]], ptr %836, i64 0, i64 0
  %838 = getelementptr inbounds [2 x i32], ptr %837, i64 0, i64 1
  %839 = load i32, ptr %838, align 4, !tbaa !11
  %840 = sub nsw i32 %832, %839
  %841 = load ptr, ptr %7, align 8, !tbaa !19
  %842 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %841, i32 0, i32 19
  %843 = load i32, ptr %842, align 8, !tbaa !136
  call void @mpeg1_encode_motion(ptr noundef %825, i32 noundef %840, i32 noundef %843)
  %844 = load ptr, ptr %7, align 8, !tbaa !19
  %845 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %844, i32 0, i32 0
  %846 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %845, i32 0, i32 77
  %847 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %846, i64 0, i64 0
  %848 = getelementptr inbounds [4 x [2 x i32]], ptr %847, i64 0, i64 0
  %849 = getelementptr inbounds [2 x i32], ptr %848, i64 0, i64 0
  %850 = load i32, ptr %849, align 8, !tbaa !11
  %851 = load ptr, ptr %7, align 8, !tbaa !19
  %852 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %851, i32 0, i32 0
  %853 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %852, i32 0, i32 79
  %854 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %853, i64 0, i64 0
  %855 = getelementptr inbounds [2 x [2 x i32]], ptr %854, i64 0, i64 1
  %856 = getelementptr inbounds [2 x i32], ptr %855, i64 0, i64 0
  store i32 %850, ptr %856, align 8, !tbaa !11
  %857 = load ptr, ptr %7, align 8, !tbaa !19
  %858 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %857, i32 0, i32 0
  %859 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %858, i32 0, i32 79
  %860 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %859, i64 0, i64 0
  %861 = getelementptr inbounds [2 x [2 x i32]], ptr %860, i64 0, i64 0
  %862 = getelementptr inbounds [2 x i32], ptr %861, i64 0, i64 0
  store i32 %850, ptr %862, align 8, !tbaa !11
  %863 = load ptr, ptr %7, align 8, !tbaa !19
  %864 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %863, i32 0, i32 0
  %865 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %864, i32 0, i32 77
  %866 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %865, i64 0, i64 0
  %867 = getelementptr inbounds [4 x [2 x i32]], ptr %866, i64 0, i64 0
  %868 = getelementptr inbounds [2 x i32], ptr %867, i64 0, i64 1
  %869 = load i32, ptr %868, align 4, !tbaa !11
  %870 = load ptr, ptr %7, align 8, !tbaa !19
  %871 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %870, i32 0, i32 0
  %872 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %871, i32 0, i32 79
  %873 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %872, i64 0, i64 0
  %874 = getelementptr inbounds [2 x [2 x i32]], ptr %873, i64 0, i64 1
  %875 = getelementptr inbounds [2 x i32], ptr %874, i64 0, i64 1
  store i32 %869, ptr %875, align 4, !tbaa !11
  %876 = load ptr, ptr %7, align 8, !tbaa !19
  %877 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %876, i32 0, i32 0
  %878 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %877, i32 0, i32 79
  %879 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %878, i64 0, i64 0
  %880 = getelementptr inbounds [2 x [2 x i32]], ptr %879, i64 0, i64 0
  %881 = getelementptr inbounds [2 x i32], ptr %880, i64 0, i64 1
  store i32 %869, ptr %881, align 4, !tbaa !11
  br label %882

882:                                              ; preds = %805, %792
  %883 = load ptr, ptr %7, align 8, !tbaa !19
  %884 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %883, i32 0, i32 0
  %885 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %884, i32 0, i32 75
  %886 = load i32, ptr %885, align 8, !tbaa !214
  %887 = and i32 %886, 2
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %889, label %966

889:                                              ; preds = %882
  %890 = load ptr, ptr %7, align 8, !tbaa !19
  %891 = load ptr, ptr %7, align 8, !tbaa !19
  %892 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %891, i32 0, i32 0
  %893 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %892, i32 0, i32 77
  %894 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %893, i64 0, i64 1
  %895 = getelementptr inbounds [4 x [2 x i32]], ptr %894, i64 0, i64 0
  %896 = getelementptr inbounds [2 x i32], ptr %895, i64 0, i64 0
  %897 = load i32, ptr %896, align 8, !tbaa !11
  %898 = load ptr, ptr %7, align 8, !tbaa !19
  %899 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %898, i32 0, i32 0
  %900 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %899, i32 0, i32 79
  %901 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %900, i64 0, i64 1
  %902 = getelementptr inbounds [2 x [2 x i32]], ptr %901, i64 0, i64 0
  %903 = getelementptr inbounds [2 x i32], ptr %902, i64 0, i64 0
  %904 = load i32, ptr %903, align 8, !tbaa !11
  %905 = sub nsw i32 %897, %904
  %906 = load ptr, ptr %7, align 8, !tbaa !19
  %907 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %906, i32 0, i32 20
  %908 = load i32, ptr %907, align 4, !tbaa !137
  call void @mpeg1_encode_motion(ptr noundef %890, i32 noundef %905, i32 noundef %908)
  %909 = load ptr, ptr %7, align 8, !tbaa !19
  %910 = load ptr, ptr %7, align 8, !tbaa !19
  %911 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %910, i32 0, i32 0
  %912 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %911, i32 0, i32 77
  %913 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %912, i64 0, i64 1
  %914 = getelementptr inbounds [4 x [2 x i32]], ptr %913, i64 0, i64 0
  %915 = getelementptr inbounds [2 x i32], ptr %914, i64 0, i64 1
  %916 = load i32, ptr %915, align 4, !tbaa !11
  %917 = load ptr, ptr %7, align 8, !tbaa !19
  %918 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %917, i32 0, i32 0
  %919 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %918, i32 0, i32 79
  %920 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %919, i64 0, i64 1
  %921 = getelementptr inbounds [2 x [2 x i32]], ptr %920, i64 0, i64 0
  %922 = getelementptr inbounds [2 x i32], ptr %921, i64 0, i64 1
  %923 = load i32, ptr %922, align 4, !tbaa !11
  %924 = sub nsw i32 %916, %923
  %925 = load ptr, ptr %7, align 8, !tbaa !19
  %926 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %925, i32 0, i32 20
  %927 = load i32, ptr %926, align 4, !tbaa !137
  call void @mpeg1_encode_motion(ptr noundef %909, i32 noundef %924, i32 noundef %927)
  %928 = load ptr, ptr %7, align 8, !tbaa !19
  %929 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %928, i32 0, i32 0
  %930 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %929, i32 0, i32 77
  %931 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %930, i64 0, i64 1
  %932 = getelementptr inbounds [4 x [2 x i32]], ptr %931, i64 0, i64 0
  %933 = getelementptr inbounds [2 x i32], ptr %932, i64 0, i64 0
  %934 = load i32, ptr %933, align 8, !tbaa !11
  %935 = load ptr, ptr %7, align 8, !tbaa !19
  %936 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %935, i32 0, i32 0
  %937 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %936, i32 0, i32 79
  %938 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %937, i64 0, i64 1
  %939 = getelementptr inbounds [2 x [2 x i32]], ptr %938, i64 0, i64 1
  %940 = getelementptr inbounds [2 x i32], ptr %939, i64 0, i64 0
  store i32 %934, ptr %940, align 8, !tbaa !11
  %941 = load ptr, ptr %7, align 8, !tbaa !19
  %942 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %941, i32 0, i32 0
  %943 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %942, i32 0, i32 79
  %944 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %943, i64 0, i64 1
  %945 = getelementptr inbounds [2 x [2 x i32]], ptr %944, i64 0, i64 0
  %946 = getelementptr inbounds [2 x i32], ptr %945, i64 0, i64 0
  store i32 %934, ptr %946, align 8, !tbaa !11
  %947 = load ptr, ptr %7, align 8, !tbaa !19
  %948 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %947, i32 0, i32 0
  %949 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %948, i32 0, i32 77
  %950 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %949, i64 0, i64 1
  %951 = getelementptr inbounds [4 x [2 x i32]], ptr %950, i64 0, i64 0
  %952 = getelementptr inbounds [2 x i32], ptr %951, i64 0, i64 1
  %953 = load i32, ptr %952, align 4, !tbaa !11
  %954 = load ptr, ptr %7, align 8, !tbaa !19
  %955 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %954, i32 0, i32 0
  %956 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %955, i32 0, i32 79
  %957 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %956, i64 0, i64 1
  %958 = getelementptr inbounds [2 x [2 x i32]], ptr %957, i64 0, i64 1
  %959 = getelementptr inbounds [2 x i32], ptr %958, i64 0, i64 1
  store i32 %953, ptr %959, align 4, !tbaa !11
  %960 = load ptr, ptr %7, align 8, !tbaa !19
  %961 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %960, i32 0, i32 0
  %962 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %961, i32 0, i32 79
  %963 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %962, i64 0, i64 1
  %964 = getelementptr inbounds [2 x [2 x i32]], ptr %963, i64 0, i64 0
  %965 = getelementptr inbounds [2 x i32], ptr %964, i64 0, i64 1
  store i32 %953, ptr %965, align 4, !tbaa !11
  br label %966

966:                                              ; preds = %889, %882
  br label %1241

967:                                              ; preds = %728
  %968 = load i32, ptr %14, align 4, !tbaa !11
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %1000

970:                                              ; preds = %967
  %971 = load ptr, ptr %7, align 8, !tbaa !19
  %972 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %971, i32 0, i32 6
  %973 = load i32, ptr %972, align 4, !tbaa !217
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %975, label %992

975:                                              ; preds = %970
  %976 = load ptr, ptr %7, align 8, !tbaa !19
  %977 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %976, i32 0, i32 0
  %978 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %977, i32 0, i32 75
  %979 = load i32, ptr %978, align 8, !tbaa !214
  %980 = icmp eq i32 %979, 1
  br i1 %980, label %981, label %983

981:                                              ; preds = %975
  %982 = load ptr, ptr %7, align 8, !tbaa !19
  call void @put_mb_modes(ptr noundef %982, i32 noundef 6, i32 noundef 3, i32 noundef 1, i32 noundef 1)
  br label %990

983:                                              ; preds = %975
  %984 = load ptr, ptr %7, align 8, !tbaa !19
  %985 = load ptr, ptr %7, align 8, !tbaa !19
  %986 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %985, i32 0, i32 0
  %987 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %986, i32 0, i32 75
  %988 = load i32, ptr %987, align 8, !tbaa !214
  %989 = sub nsw i32 8, %988
  call void @put_mb_modes(ptr noundef %984, i32 noundef %989, i32 noundef 2, i32 noundef 1, i32 noundef 1)
  br label %990

990:                                              ; preds = %983, %981
  %991 = load ptr, ptr %7, align 8, !tbaa !19
  call void @put_qscale(ptr noundef %991)
  br label %999

992:                                              ; preds = %970
  %993 = load ptr, ptr %7, align 8, !tbaa !19
  %994 = load ptr, ptr %7, align 8, !tbaa !19
  %995 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %994, i32 0, i32 0
  %996 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %995, i32 0, i32 75
  %997 = load i32, ptr %996, align 8, !tbaa !214
  %998 = sub nsw i32 5, %997
  call void @put_mb_modes(ptr noundef %993, i32 noundef %998, i32 noundef 3, i32 noundef 1, i32 noundef 1)
  br label %999

999:                                              ; preds = %992, %990
  br label %1018

1000:                                             ; preds = %967
  %1001 = load ptr, ptr %7, align 8, !tbaa !19
  %1002 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1001, i32 0, i32 1
  %1003 = load ptr, ptr %7, align 8, !tbaa !19
  %1004 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1003, i32 0, i32 0
  %1005 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1004, i32 0, i32 75
  %1006 = load i32, ptr %1005, align 8, !tbaa !214
  %1007 = sub nsw i32 5, %1006
  call void @put_bits(ptr noundef %1002, i32 noundef %1007, i32 noundef 2)
  %1008 = load ptr, ptr %7, align 8, !tbaa !19
  %1009 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1008, i32 0, i32 1
  call void @put_bits(ptr noundef %1009, i32 noundef 2, i32 noundef 1)
  %1010 = load ptr, ptr %7, align 8, !tbaa !19
  %1011 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1010, i32 0, i32 6
  %1012 = load i32, ptr %1011, align 4, !tbaa !217
  %1013 = load ptr, ptr %7, align 8, !tbaa !19
  %1014 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1013, i32 0, i32 0
  %1015 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1014, i32 0, i32 60
  %1016 = load i32, ptr %1015, align 8, !tbaa !59
  %1017 = sub nsw i32 %1016, %1012
  store i32 %1017, ptr %1015, align 8, !tbaa !59
  br label %1018

1018:                                             ; preds = %1000, %999
  %1019 = load ptr, ptr %7, align 8, !tbaa !19
  %1020 = call i32 @get_bits_diff(ptr noundef %1019)
  %1021 = load ptr, ptr %7, align 8, !tbaa !19
  %1022 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1021, i32 0, i32 62
  %1023 = load i32, ptr %1022, align 8, !tbaa !218
  %1024 = add nsw i32 %1023, %1020
  store i32 %1024, ptr %1022, align 8, !tbaa !218
  %1025 = load ptr, ptr %7, align 8, !tbaa !19
  %1026 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1025, i32 0, i32 0
  %1027 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1026, i32 0, i32 75
  %1028 = load i32, ptr %1027, align 8, !tbaa !214
  %1029 = and i32 %1028, 1
  %1030 = icmp ne i32 %1029, 0
  br i1 %1030, label %1031, label %1132

1031:                                             ; preds = %1018
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %1032

1032:                                             ; preds = %1128, %1031
  %1033 = load i32, ptr %13, align 4, !tbaa !11
  %1034 = icmp slt i32 %1033, 2
  br i1 %1034, label %1035, label %1131

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr %7, align 8, !tbaa !19
  %1037 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1036, i32 0, i32 1
  %1038 = load ptr, ptr %7, align 8, !tbaa !19
  %1039 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1038, i32 0, i32 0
  %1040 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1039, i32 0, i32 78
  %1041 = getelementptr inbounds [2 x [2 x i32]], ptr %1040, i64 0, i64 0
  %1042 = load i32, ptr %13, align 4, !tbaa !11
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [2 x i32], ptr %1041, i64 0, i64 %1043
  %1045 = load i32, ptr %1044, align 4, !tbaa !11
  call void @put_bits(ptr noundef %1037, i32 noundef 1, i32 noundef %1045)
  %1046 = load ptr, ptr %7, align 8, !tbaa !19
  %1047 = load ptr, ptr %7, align 8, !tbaa !19
  %1048 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1047, i32 0, i32 0
  %1049 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1048, i32 0, i32 77
  %1050 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1049, i64 0, i64 0
  %1051 = load i32, ptr %13, align 4, !tbaa !11
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [4 x [2 x i32]], ptr %1050, i64 0, i64 %1052
  %1054 = getelementptr inbounds [2 x i32], ptr %1053, i64 0, i64 0
  %1055 = load i32, ptr %1054, align 8, !tbaa !11
  %1056 = load ptr, ptr %7, align 8, !tbaa !19
  %1057 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1056, i32 0, i32 0
  %1058 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1057, i32 0, i32 79
  %1059 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %1058, i64 0, i64 0
  %1060 = load i32, ptr %13, align 4, !tbaa !11
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [2 x [2 x i32]], ptr %1059, i64 0, i64 %1061
  %1063 = getelementptr inbounds [2 x i32], ptr %1062, i64 0, i64 0
  %1064 = load i32, ptr %1063, align 8, !tbaa !11
  %1065 = sub nsw i32 %1055, %1064
  %1066 = load ptr, ptr %7, align 8, !tbaa !19
  %1067 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1066, i32 0, i32 19
  %1068 = load i32, ptr %1067, align 8, !tbaa !136
  call void @mpeg1_encode_motion(ptr noundef %1046, i32 noundef %1065, i32 noundef %1068)
  %1069 = load ptr, ptr %7, align 8, !tbaa !19
  %1070 = load ptr, ptr %7, align 8, !tbaa !19
  %1071 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1070, i32 0, i32 0
  %1072 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1071, i32 0, i32 77
  %1073 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1072, i64 0, i64 0
  %1074 = load i32, ptr %13, align 4, !tbaa !11
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [4 x [2 x i32]], ptr %1073, i64 0, i64 %1075
  %1077 = getelementptr inbounds [2 x i32], ptr %1076, i64 0, i64 1
  %1078 = load i32, ptr %1077, align 4, !tbaa !11
  %1079 = load ptr, ptr %7, align 8, !tbaa !19
  %1080 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1079, i32 0, i32 0
  %1081 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1080, i32 0, i32 79
  %1082 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %1081, i64 0, i64 0
  %1083 = load i32, ptr %13, align 4, !tbaa !11
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [2 x [2 x i32]], ptr %1082, i64 0, i64 %1084
  %1086 = getelementptr inbounds [2 x i32], ptr %1085, i64 0, i64 1
  %1087 = load i32, ptr %1086, align 4, !tbaa !11
  %1088 = ashr i32 %1087, 1
  %1089 = sub nsw i32 %1078, %1088
  %1090 = load ptr, ptr %7, align 8, !tbaa !19
  %1091 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1090, i32 0, i32 19
  %1092 = load i32, ptr %1091, align 8, !tbaa !136
  call void @mpeg1_encode_motion(ptr noundef %1069, i32 noundef %1089, i32 noundef %1092)
  %1093 = load ptr, ptr %7, align 8, !tbaa !19
  %1094 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1093, i32 0, i32 0
  %1095 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1094, i32 0, i32 77
  %1096 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1095, i64 0, i64 0
  %1097 = load i32, ptr %13, align 4, !tbaa !11
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [4 x [2 x i32]], ptr %1096, i64 0, i64 %1098
  %1100 = getelementptr inbounds [2 x i32], ptr %1099, i64 0, i64 0
  %1101 = load i32, ptr %1100, align 8, !tbaa !11
  %1102 = load ptr, ptr %7, align 8, !tbaa !19
  %1103 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1102, i32 0, i32 0
  %1104 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1103, i32 0, i32 79
  %1105 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %1104, i64 0, i64 0
  %1106 = load i32, ptr %13, align 4, !tbaa !11
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [2 x [2 x i32]], ptr %1105, i64 0, i64 %1107
  %1109 = getelementptr inbounds [2 x i32], ptr %1108, i64 0, i64 0
  store i32 %1101, ptr %1109, align 8, !tbaa !11
  %1110 = load ptr, ptr %7, align 8, !tbaa !19
  %1111 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1110, i32 0, i32 0
  %1112 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1111, i32 0, i32 77
  %1113 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1112, i64 0, i64 0
  %1114 = load i32, ptr %13, align 4, !tbaa !11
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [4 x [2 x i32]], ptr %1113, i64 0, i64 %1115
  %1117 = getelementptr inbounds [2 x i32], ptr %1116, i64 0, i64 1
  %1118 = load i32, ptr %1117, align 4, !tbaa !11
  %1119 = mul nsw i32 %1118, 2
  %1120 = load ptr, ptr %7, align 8, !tbaa !19
  %1121 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1120, i32 0, i32 0
  %1122 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1121, i32 0, i32 79
  %1123 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %1122, i64 0, i64 0
  %1124 = load i32, ptr %13, align 4, !tbaa !11
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [2 x [2 x i32]], ptr %1123, i64 0, i64 %1125
  %1127 = getelementptr inbounds [2 x i32], ptr %1126, i64 0, i64 1
  store i32 %1119, ptr %1127, align 4, !tbaa !11
  br label %1128

1128:                                             ; preds = %1035
  %1129 = load i32, ptr %13, align 4, !tbaa !11
  %1130 = add nsw i32 %1129, 1
  store i32 %1130, ptr %13, align 4, !tbaa !11
  br label %1032, !llvm.loop !223

1131:                                             ; preds = %1032
  br label %1132

1132:                                             ; preds = %1131, %1018
  %1133 = load ptr, ptr %7, align 8, !tbaa !19
  %1134 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1133, i32 0, i32 0
  %1135 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1134, i32 0, i32 75
  %1136 = load i32, ptr %1135, align 8, !tbaa !214
  %1137 = and i32 %1136, 2
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1139, label %1240

1139:                                             ; preds = %1132
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %1140

1140:                                             ; preds = %1236, %1139
  %1141 = load i32, ptr %13, align 4, !tbaa !11
  %1142 = icmp slt i32 %1141, 2
  br i1 %1142, label %1143, label %1239

1143:                                             ; preds = %1140
  %1144 = load ptr, ptr %7, align 8, !tbaa !19
  %1145 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1144, i32 0, i32 1
  %1146 = load ptr, ptr %7, align 8, !tbaa !19
  %1147 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1146, i32 0, i32 0
  %1148 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1147, i32 0, i32 78
  %1149 = getelementptr inbounds [2 x [2 x i32]], ptr %1148, i64 0, i64 1
  %1150 = load i32, ptr %13, align 4, !tbaa !11
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [2 x i32], ptr %1149, i64 0, i64 %1151
  %1153 = load i32, ptr %1152, align 4, !tbaa !11
  call void @put_bits(ptr noundef %1145, i32 noundef 1, i32 noundef %1153)
  %1154 = load ptr, ptr %7, align 8, !tbaa !19
  %1155 = load ptr, ptr %7, align 8, !tbaa !19
  %1156 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1155, i32 0, i32 0
  %1157 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1156, i32 0, i32 77
  %1158 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1157, i64 0, i64 1
  %1159 = load i32, ptr %13, align 4, !tbaa !11
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [4 x [2 x i32]], ptr %1158, i64 0, i64 %1160
  %1162 = getelementptr inbounds [2 x i32], ptr %1161, i64 0, i64 0
  %1163 = load i32, ptr %1162, align 8, !tbaa !11
  %1164 = load ptr, ptr %7, align 8, !tbaa !19
  %1165 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1164, i32 0, i32 0
  %1166 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1165, i32 0, i32 79
  %1167 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %1166, i64 0, i64 1
  %1168 = load i32, ptr %13, align 4, !tbaa !11
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [2 x [2 x i32]], ptr %1167, i64 0, i64 %1169
  %1171 = getelementptr inbounds [2 x i32], ptr %1170, i64 0, i64 0
  %1172 = load i32, ptr %1171, align 8, !tbaa !11
  %1173 = sub nsw i32 %1163, %1172
  %1174 = load ptr, ptr %7, align 8, !tbaa !19
  %1175 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1174, i32 0, i32 20
  %1176 = load i32, ptr %1175, align 4, !tbaa !137
  call void @mpeg1_encode_motion(ptr noundef %1154, i32 noundef %1173, i32 noundef %1176)
  %1177 = load ptr, ptr %7, align 8, !tbaa !19
  %1178 = load ptr, ptr %7, align 8, !tbaa !19
  %1179 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1178, i32 0, i32 0
  %1180 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1179, i32 0, i32 77
  %1181 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1180, i64 0, i64 1
  %1182 = load i32, ptr %13, align 4, !tbaa !11
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [4 x [2 x i32]], ptr %1181, i64 0, i64 %1183
  %1185 = getelementptr inbounds [2 x i32], ptr %1184, i64 0, i64 1
  %1186 = load i32, ptr %1185, align 4, !tbaa !11
  %1187 = load ptr, ptr %7, align 8, !tbaa !19
  %1188 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1187, i32 0, i32 0
  %1189 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1188, i32 0, i32 79
  %1190 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %1189, i64 0, i64 1
  %1191 = load i32, ptr %13, align 4, !tbaa !11
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [2 x [2 x i32]], ptr %1190, i64 0, i64 %1192
  %1194 = getelementptr inbounds [2 x i32], ptr %1193, i64 0, i64 1
  %1195 = load i32, ptr %1194, align 4, !tbaa !11
  %1196 = ashr i32 %1195, 1
  %1197 = sub nsw i32 %1186, %1196
  %1198 = load ptr, ptr %7, align 8, !tbaa !19
  %1199 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1198, i32 0, i32 20
  %1200 = load i32, ptr %1199, align 4, !tbaa !137
  call void @mpeg1_encode_motion(ptr noundef %1177, i32 noundef %1197, i32 noundef %1200)
  %1201 = load ptr, ptr %7, align 8, !tbaa !19
  %1202 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1201, i32 0, i32 0
  %1203 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1202, i32 0, i32 77
  %1204 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1203, i64 0, i64 1
  %1205 = load i32, ptr %13, align 4, !tbaa !11
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds [4 x [2 x i32]], ptr %1204, i64 0, i64 %1206
  %1208 = getelementptr inbounds [2 x i32], ptr %1207, i64 0, i64 0
  %1209 = load i32, ptr %1208, align 8, !tbaa !11
  %1210 = load ptr, ptr %7, align 8, !tbaa !19
  %1211 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1210, i32 0, i32 0
  %1212 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1211, i32 0, i32 79
  %1213 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %1212, i64 0, i64 1
  %1214 = load i32, ptr %13, align 4, !tbaa !11
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [2 x [2 x i32]], ptr %1213, i64 0, i64 %1215
  %1217 = getelementptr inbounds [2 x i32], ptr %1216, i64 0, i64 0
  store i32 %1209, ptr %1217, align 8, !tbaa !11
  %1218 = load ptr, ptr %7, align 8, !tbaa !19
  %1219 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1218, i32 0, i32 0
  %1220 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1219, i32 0, i32 77
  %1221 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1220, i64 0, i64 1
  %1222 = load i32, ptr %13, align 4, !tbaa !11
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [4 x [2 x i32]], ptr %1221, i64 0, i64 %1223
  %1225 = getelementptr inbounds [2 x i32], ptr %1224, i64 0, i64 1
  %1226 = load i32, ptr %1225, align 4, !tbaa !11
  %1227 = mul nsw i32 %1226, 2
  %1228 = load ptr, ptr %7, align 8, !tbaa !19
  %1229 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1228, i32 0, i32 0
  %1230 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1229, i32 0, i32 79
  %1231 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %1230, i64 0, i64 1
  %1232 = load i32, ptr %13, align 4, !tbaa !11
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [2 x [2 x i32]], ptr %1231, i64 0, i64 %1233
  %1235 = getelementptr inbounds [2 x i32], ptr %1234, i64 0, i64 1
  store i32 %1227, ptr %1235, align 4, !tbaa !11
  br label %1236

1236:                                             ; preds = %1143
  %1237 = load i32, ptr %13, align 4, !tbaa !11
  %1238 = add nsw i32 %1237, 1
  store i32 %1238, ptr %13, align 4, !tbaa !11
  br label %1140, !llvm.loop !224

1239:                                             ; preds = %1140
  br label %1240

1240:                                             ; preds = %1239, %1132
  br label %1241

1241:                                             ; preds = %1240, %966
  %1242 = load ptr, ptr %7, align 8, !tbaa !19
  %1243 = call i32 @get_bits_diff(ptr noundef %1242)
  %1244 = load ptr, ptr %7, align 8, !tbaa !19
  %1245 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1244, i32 0, i32 58
  %1246 = load i32, ptr %1245, align 8, !tbaa !221
  %1247 = add nsw i32 %1246, %1243
  store i32 %1247, ptr %1245, align 8, !tbaa !221
  %1248 = load i32, ptr %14, align 4, !tbaa !11
  %1249 = icmp ne i32 %1248, 0
  br i1 %1249, label %1250, label %1289

1250:                                             ; preds = %1241
  %1251 = load i32, ptr %12, align 4, !tbaa !11
  %1252 = icmp ne i32 %1251, 0
  br i1 %1252, label %1253, label %1268

1253:                                             ; preds = %1250
  %1254 = load ptr, ptr %7, align 8, !tbaa !19
  %1255 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1254, i32 0, i32 1
  %1256 = load i32, ptr %14, align 4, !tbaa !11
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [64 x [2 x i8]], ptr @ff_mpeg12_mbPatTable, i64 0, i64 %1257
  %1259 = getelementptr inbounds [2 x i8], ptr %1258, i64 0, i64 1
  %1260 = load i8, ptr %1259, align 1, !tbaa !13
  %1261 = zext i8 %1260 to i32
  %1262 = load i32, ptr %14, align 4, !tbaa !11
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [64 x [2 x i8]], ptr @ff_mpeg12_mbPatTable, i64 0, i64 %1263
  %1265 = getelementptr inbounds [2 x i8], ptr %1264, i64 0, i64 0
  %1266 = load i8, ptr %1265, align 2, !tbaa !13
  %1267 = zext i8 %1266 to i32
  call void @put_bits(ptr noundef %1255, i32 noundef %1261, i32 noundef %1267)
  br label %1288

1268:                                             ; preds = %1250
  %1269 = load ptr, ptr %7, align 8, !tbaa !19
  %1270 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1269, i32 0, i32 1
  %1271 = load i32, ptr %14, align 4, !tbaa !11
  %1272 = ashr i32 %1271, 2
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [64 x [2 x i8]], ptr @ff_mpeg12_mbPatTable, i64 0, i64 %1273
  %1275 = getelementptr inbounds [2 x i8], ptr %1274, i64 0, i64 1
  %1276 = load i8, ptr %1275, align 1, !tbaa !13
  %1277 = zext i8 %1276 to i32
  %1278 = load i32, ptr %14, align 4, !tbaa !11
  %1279 = ashr i32 %1278, 2
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [64 x [2 x i8]], ptr @ff_mpeg12_mbPatTable, i64 0, i64 %1280
  %1282 = getelementptr inbounds [2 x i8], ptr %1281, i64 0, i64 0
  %1283 = load i8, ptr %1282, align 2, !tbaa !13
  %1284 = zext i8 %1283 to i32
  call void @put_bits(ptr noundef %1270, i32 noundef %1277, i32 noundef %1284)
  %1285 = load ptr, ptr %7, align 8, !tbaa !19
  %1286 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1285, i32 0, i32 1
  %1287 = load i32, ptr %14, align 4, !tbaa !11
  call void @put_sbits(ptr noundef %1286, i32 noundef 2, i32 noundef %1287)
  br label %1288

1288:                                             ; preds = %1268, %1253
  br label %1289

1289:                                             ; preds = %1288, %1241
  br label %1290

1290:                                             ; preds = %1289, %727
  br label %1291

1291:                                             ; preds = %1290, %358
  br label %1292

1292:                                             ; preds = %1291, %320
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %1293

1293:                                             ; preds = %1315, %1292
  %1294 = load i32, ptr %13, align 4, !tbaa !11
  %1295 = load i32, ptr %11, align 4, !tbaa !11
  %1296 = icmp slt i32 %1294, %1295
  br i1 %1296, label %1297, label %1318

1297:                                             ; preds = %1293
  %1298 = load i32, ptr %14, align 4, !tbaa !11
  %1299 = load i32, ptr %11, align 4, !tbaa !11
  %1300 = sub nsw i32 %1299, 1
  %1301 = load i32, ptr %13, align 4, !tbaa !11
  %1302 = sub nsw i32 %1300, %1301
  %1303 = shl i32 1, %1302
  %1304 = and i32 %1298, %1303
  %1305 = icmp ne i32 %1304, 0
  br i1 %1305, label %1306, label %1314

1306:                                             ; preds = %1297
  %1307 = load ptr, ptr %7, align 8, !tbaa !19
  %1308 = load ptr, ptr %8, align 8, !tbaa !9
  %1309 = load i32, ptr %13, align 4, !tbaa !11
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [64 x i16], ptr %1308, i64 %1310
  %1312 = getelementptr inbounds [64 x i16], ptr %1311, i64 0, i64 0
  %1313 = load i32, ptr %13, align 4, !tbaa !11
  call void @mpeg1_encode_block(ptr noundef %1307, ptr noundef %1312, i32 noundef %1313)
  br label %1314

1314:                                             ; preds = %1306, %1297
  br label %1315

1315:                                             ; preds = %1314
  %1316 = load i32, ptr %13, align 4, !tbaa !11
  %1317 = add nsw i32 %1316, 1
  store i32 %1317, ptr %13, align 4, !tbaa !11
  br label %1293, !llvm.loop !225

1318:                                             ; preds = %1293
  %1319 = load ptr, ptr %7, align 8, !tbaa !19
  %1320 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1319, i32 0, i32 0
  %1321 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1320, i32 0, i32 84
  store i32 0, ptr %1321, align 4, !tbaa !216
  %1322 = load ptr, ptr %7, align 8, !tbaa !19
  %1323 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1322, i32 0, i32 0
  %1324 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1323, i32 0, i32 85
  %1325 = load i32, ptr %1324, align 8, !tbaa !170
  %1326 = icmp ne i32 %1325, 0
  br i1 %1326, label %1327, label %1334

1327:                                             ; preds = %1318
  %1328 = load ptr, ptr %7, align 8, !tbaa !19
  %1329 = call i32 @get_bits_diff(ptr noundef %1328)
  %1330 = load ptr, ptr %7, align 8, !tbaa !19
  %1331 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1330, i32 0, i32 59
  %1332 = load i32, ptr %1331, align 4, !tbaa !226
  %1333 = add nsw i32 %1332, %1329
  store i32 %1333, ptr %1331, align 4, !tbaa !226
  br label %1341

1334:                                             ; preds = %1318
  %1335 = load ptr, ptr %7, align 8, !tbaa !19
  %1336 = call i32 @get_bits_diff(ptr noundef %1335)
  %1337 = load ptr, ptr %7, align 8, !tbaa !19
  %1338 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1337, i32 0, i32 60
  %1339 = load i32, ptr %1338, align 8, !tbaa !227
  %1340 = add nsw i32 %1339, %1336
  store i32 %1340, ptr %1338, align 8, !tbaa !227
  br label %1341

1341:                                             ; preds = %1334, %1327
  br label %1342

1342:                                             ; preds = %1341, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @encode_mb_skip_run(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp sge i32 %6, 33
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %9, i32 0, i32 1
  call void @put_bits(ptr noundef %10, i32 noundef 11, i32 noundef 8)
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = sub nsw i32 %11, 33
  store i32 %12, ptr %4, align 4, !tbaa !11
  br label %5, !llvm.loop !228

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [36 x [2 x i8]], ptr @ff_mpeg12_mbAddrIncrTable, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i8], ptr %18, i64 0, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [36 x [2 x i8]], ptr @ff_mpeg12_mbAddrIncrTable, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i8], ptr %24, i64 0, i64 0
  %26 = load i8, ptr %25, align 2, !tbaa !13
  %27 = zext i8 %26 to i32
  call void @put_bits(ptr noundef %15, i32 noundef %21, i32 noundef %27)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_mb_modes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = load i32, ptr %8, align 4, !tbaa !11
  call void @put_bits(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 139
  %18 = load i32, ptr %17, align 4, !tbaa !138
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = sub nsw i32 2, %26
  call void @put_bits(ptr noundef %25, i32 noundef 2, i32 noundef %27)
  br label %28

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %6, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 152
  %34 = load i32, ptr %33, align 4, !tbaa !229
  call void @put_bits(ptr noundef %30, i32 noundef 1, i32 noundef %34)
  br label %35

35:                                               ; preds = %28, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_diff(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %5, i32 0, i32 1
  %7 = call i32 @put_bits_count(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %8, i32 0, i32 63
  %10 = load i32, ptr %9, align 4, !tbaa !219
  store i32 %10, ptr %4, align 4, !tbaa !11
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %12, i32 0, i32 63
  store i32 %11, ptr %13, align 4, !tbaa !219
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = sub nsw i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @mpeg1_encode_motion(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %15, i32 0, i32 1
  call void @put_bits(ptr noundef %16, i32 noundef 1, i32 noundef 1)
  br label %78

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = shl i32 1, %20
  store i32 %21, ptr %11, align 4, !tbaa !11
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = add nsw i32 5, %23
  %25 = call i32 @sign_extend(i32 noundef %22, i32 noundef %24) #15
  store i32 %25, ptr %5, align 4, !tbaa !11
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %17
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %5, align 4, !tbaa !11
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = ashr i32 %31, %32
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !11
  %35 = load i32, ptr %5, align 4, !tbaa !11
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = sub nsw i32 %36, 1
  %38 = and i32 %35, %37
  store i32 %38, ptr %9, align 4, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %52

39:                                               ; preds = %17
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = sub nsw i32 0, %40
  store i32 %41, ptr %5, align 4, !tbaa !11
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %5, align 4, !tbaa !11
  %44 = load i32, ptr %5, align 4, !tbaa !11
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = ashr i32 %44, %45
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !11
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = sub nsw i32 %49, 1
  %51 = and i32 %48, %50
  store i32 %51, ptr %9, align 4, !tbaa !11
  store i32 1, ptr %8, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %39, %28
  %53 = load ptr, ptr %4, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %7, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [17 x [2 x i8]], ptr @ff_mpeg12_mbMotionVectorTable, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i8], ptr %57, i64 0, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %7, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [17 x [2 x i8]], ptr @ff_mpeg12_mbMotionVectorTable, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i8], ptr %63, i64 0, i64 0
  %65 = load i8, ptr %64, align 2, !tbaa !13
  %66 = zext i8 %65 to i32
  call void @put_bits(ptr noundef %54, i32 noundef %60, i32 noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %8, align 4, !tbaa !11
  call void @put_bits(ptr noundef %68, i32 noundef 1, i32 noundef %69)
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %52
  %73 = load ptr, ptr %4, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %10, align 4, !tbaa !11
  %76 = load i32, ptr %9, align 4, !tbaa !11
  call void @put_bits(ptr noundef %74, i32 noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %72, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %78

78:                                               ; preds = %77, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mpeg1_encode_block(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr @ff_mpeg1_vlc_table, ptr %19, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !11
  store i32 %26, ptr %15, align 4, !tbaa !11
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 85
  %30 = load i32, ptr %29, align 8, !tbaa !170
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %72

32:                                               ; preds = %3
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = icmp sle i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4, !tbaa !11
  %38 = and i32 %37, 1
  %39 = add nsw i32 %38, 1
  br label %40

40:                                               ; preds = %36, %35
  %41 = phi i32 [ 0, %35 ], [ %39, %36 ]
  store i32 %41, ptr %18, align 4, !tbaa !11
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds i16, ptr %42, i64 0
  %44 = load i16, ptr %43, align 2, !tbaa !14
  %45 = sext i16 %44 to i32
  store i32 %45, ptr %10, align 4, !tbaa !11
  %46 = load i32, ptr %10, align 4, !tbaa !11
  %47 = load ptr, ptr %4, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %48, i32 0, i32 44
  %50 = load i32, ptr %18, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = sub nsw i32 %46, %53
  store i32 %54, ptr %11, align 4, !tbaa !11
  %55 = load ptr, ptr %4, align 8, !tbaa !19
  %56 = load i32, ptr %11, align 4, !tbaa !11
  %57 = load i32, ptr %18, align 4, !tbaa !11
  call void @encode_dc(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  %58 = load i32, ptr %10, align 4, !tbaa !11
  %59 = load ptr, ptr %4, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %60, i32 0, i32 44
  %62 = load i32, ptr %18, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i32], ptr %61, i64 0, i64 %63
  store i32 %58, ptr %64, align 4, !tbaa !11
  store i32 1, ptr %12, align 4, !tbaa !11
  %65 = load ptr, ptr %4, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %66, i32 0, i32 143
  %68 = load i32, ptr %67, align 4, !tbaa !105
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %40
  store ptr @ff_mpeg2_vlc_table, ptr %19, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %70, %40
  br label %89

72:                                               ; preds = %3
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  %74 = getelementptr inbounds i16, ptr %73, i64 0
  %75 = load i16, ptr %74, align 2, !tbaa !14
  %76 = sext i16 %75 to i32
  store i32 %76, ptr %8, align 4, !tbaa !11
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %87

80:                                               ; preds = %72
  %81 = load i32, ptr %8, align 4, !tbaa !11
  %82 = lshr i32 %81, 31
  store i32 %82, ptr %17, align 4, !tbaa !11
  %83 = load ptr, ptr %4, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %17, align 4, !tbaa !11
  %86 = or i32 %85, 2
  call void @put_bits(ptr noundef %84, i32 noundef 2, i32 noundef %86)
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %88

87:                                               ; preds = %72
  store i32 0, ptr %12, align 4, !tbaa !11
  store i32 -1, ptr %9, align 4, !tbaa !11
  br label %112

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88, %71
  %90 = load i32, ptr %12, align 4, !tbaa !11
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !11
  br label %92

92:                                               ; preds = %209, %89
  %93 = load i32, ptr %12, align 4, !tbaa !11
  %94 = load i32, ptr %15, align 4, !tbaa !11
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %96, label %212

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %98, i32 0, i32 7
  %100 = getelementptr inbounds nuw %struct.ScanTable, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %12, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [64 x i8], ptr %100, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !13
  %105 = zext i8 %104 to i32
  store i32 %105, ptr %13, align 4, !tbaa !11
  %106 = load ptr, ptr %5, align 8, !tbaa !9
  %107 = load i32, ptr %13, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !14
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %8, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %96, %87
  %113 = load i32, ptr %8, align 4, !tbaa !11
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %208

115:                                              ; preds = %112
  %116 = load i32, ptr %12, align 4, !tbaa !11
  %117 = load i32, ptr %9, align 4, !tbaa !11
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  store i32 %119, ptr %14, align 4, !tbaa !11
  %120 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %120, ptr %7, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %7, align 4, !tbaa !11
  %123 = ashr i32 %122, 31
  store i32 %123, ptr %16, align 4, !tbaa !11
  %124 = load i32, ptr %7, align 4, !tbaa !11
  %125 = load i32, ptr %16, align 4, !tbaa !11
  %126 = xor i32 %124, %125
  %127 = load i32, ptr %16, align 4, !tbaa !11
  %128 = sub nsw i32 %126, %127
  store i32 %128, ptr %7, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %16, align 4, !tbaa !11
  %132 = and i32 %131, 1
  store i32 %132, ptr %16, align 4, !tbaa !11
  %133 = load i32, ptr %7, align 4, !tbaa !11
  %134 = load i32, ptr %14, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [65 x i8], ptr @mpeg12_max_level, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !13
  %138 = zext i8 %137 to i32
  %139 = icmp sle i32 %133, %138
  br i1 %139, label %140, label %169

140:                                              ; preds = %130
  %141 = load i32, ptr %14, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [65 x i8], ptr @mpeg12_index_run, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !13
  %145 = zext i8 %144 to i32
  %146 = load i32, ptr %7, align 4, !tbaa !11
  %147 = add nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  store i32 %148, ptr %17, align 4, !tbaa !11
  %149 = load ptr, ptr %4, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %19, align 8, !tbaa !9
  %152 = load i32, ptr %17, align 4, !tbaa !11
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x i16], ptr %151, i64 %153
  %155 = getelementptr inbounds [2 x i16], ptr %154, i64 0, i64 1
  %156 = load i16, ptr %155, align 2, !tbaa !14
  %157 = zext i16 %156 to i32
  %158 = add nsw i32 %157, 1
  %159 = load ptr, ptr %19, align 8, !tbaa !9
  %160 = load i32, ptr %17, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x i16], ptr %159, i64 %161
  %163 = getelementptr inbounds [2 x i16], ptr %162, i64 0, i64 0
  %164 = load i16, ptr %163, align 2, !tbaa !14
  %165 = zext i16 %164 to i32
  %166 = shl i32 %165, 1
  %167 = load i32, ptr %16, align 4, !tbaa !11
  %168 = add nsw i32 %166, %167
  call void @put_bits(ptr noundef %150, i32 noundef %158, i32 noundef %168)
  br label %206

169:                                              ; preds = %130
  %170 = load ptr, ptr %4, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %14, align 4, !tbaa !11
  %173 = or i32 64, %172
  call void @put_bits(ptr noundef %171, i32 noundef 12, i32 noundef %173)
  %174 = load ptr, ptr %4, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %175, i32 0, i32 19
  %177 = load i32, ptr %176, align 4, !tbaa !21
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %201

179:                                              ; preds = %169
  %180 = load i32, ptr %7, align 4, !tbaa !11
  %181 = icmp slt i32 %180, 128
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load ptr, ptr %4, align 8, !tbaa !19
  %184 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %8, align 4, !tbaa !11
  call void @put_sbits(ptr noundef %184, i32 noundef 8, i32 noundef %185)
  br label %200

186:                                              ; preds = %179
  %187 = load i32, ptr %8, align 4, !tbaa !11
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load ptr, ptr %4, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %8, align 4, !tbaa !11
  %193 = add nsw i32 32769, %192
  %194 = add nsw i32 %193, 255
  call void @put_bits(ptr noundef %191, i32 noundef 16, i32 noundef %194)
  br label %199

195:                                              ; preds = %186
  %196 = load ptr, ptr %4, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %8, align 4, !tbaa !11
  call void @put_sbits(ptr noundef %197, i32 noundef 16, i32 noundef %198)
  br label %199

199:                                              ; preds = %195, %189
  br label %200

200:                                              ; preds = %199, %182
  br label %205

201:                                              ; preds = %169
  %202 = load ptr, ptr %4, align 8, !tbaa !19
  %203 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %8, align 4, !tbaa !11
  call void @put_sbits(ptr noundef %203, i32 noundef 12, i32 noundef %204)
  br label %205

205:                                              ; preds = %201, %200
  br label %206

206:                                              ; preds = %205, %140
  %207 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %207, ptr %9, align 4, !tbaa !11
  br label %208

208:                                              ; preds = %206, %112
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %12, align 4, !tbaa !11
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %12, align 4, !tbaa !11
  br label %92, !llvm.loop !230

212:                                              ; preds = %92
  %213 = load ptr, ptr %4, align 8, !tbaa !19
  %214 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %19, align 8, !tbaa !9
  %216 = getelementptr inbounds [2 x i16], ptr %215, i64 112
  %217 = getelementptr inbounds [2 x i16], ptr %216, i64 0, i64 1
  %218 = load i16, ptr %217, align 2, !tbaa !14
  %219 = zext i16 %218 to i32
  %220 = load ptr, ptr %19, align 8, !tbaa !9
  %221 = getelementptr inbounds [2 x i16], ptr %220, i64 112
  %222 = getelementptr inbounds [2 x i16], ptr %221, i64 0, i64 0
  %223 = load i16, ptr %222, align 2, !tbaa !14
  %224 = zext i16 %223 to i32
  call void @put_bits(ptr noundef %214, i32 noundef %219, i32 noundef %224)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %2, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.PutBitContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = mul nsw i64 %11, 8
  %13 = add nsw i64 %12, 32
  %14 = load ptr, ptr %2, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !128
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %13, %17
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.4, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !13
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @encode_dc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = add nsw i32 %9, 255
  store i32 %10, ptr %7, align 4, !tbaa !11
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = icmp uge i32 %11, 511
  br i1 %12, label %13, label %72

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !11
  %18 = mul nsw i32 -2, %17
  %19 = call i32 @ff_log2_16bit_c(i32 noundef %18) #15
  store i32 %19, ptr %8, align 4, !tbaa !11
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %5, align 4, !tbaa !11
  br label %26

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = mul nsw i32 2, %23
  %25 = call i32 @ff_log2_16bit_c(i32 noundef %24) #15
  store i32 %25, ptr %8, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %22, %16
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i8], ptr @ff_mpeg12_vlc_dc_lum_bits, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = add nsw i32 %36, %37
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i16], ptr @ff_mpeg12_vlc_dc_lum_code, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !14
  %43 = zext i16 %42 to i32
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = shl i32 %43, %44
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = call i32 @av_zero_extend_c(i32 noundef %46, i32 noundef %47) #15
  %49 = add i32 %45, %48
  call void @put_bits(ptr noundef %31, i32 noundef %38, i32 noundef %49)
  br label %71

50:                                               ; preds = %26
  %51 = load ptr, ptr %4, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i8], ptr @ff_mpeg12_vlc_dc_chroma_bits, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = add nsw i32 %57, %58
  %60 = load i32, ptr %8, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i16], ptr @ff_mpeg12_vlc_dc_chroma_code, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !14
  %64 = zext i16 %63 to i32
  %65 = load i32, ptr %8, align 4, !tbaa !11
  %66 = shl i32 %64, %65
  %67 = load i32, ptr %5, align 4, !tbaa !11
  %68 = load i32, ptr %8, align 4, !tbaa !11
  %69 = call i32 @av_zero_extend_c(i32 noundef %67, i32 noundef %68) #15
  %70 = add i32 %66, %69
  call void @put_bits(ptr noundef %52, i32 noundef %59, i32 noundef %70)
  br label %71

71:                                               ; preds = %50, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %106

72:                                               ; preds = %3
  %73 = load i32, ptr %6, align 4, !tbaa !11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %5, align 4, !tbaa !11
  %79 = add nsw i32 %78, 255
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [512 x i32], ptr @mpeg1_lum_dc_uni, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = and i32 %82, 255
  %84 = load i32, ptr %5, align 4, !tbaa !11
  %85 = add nsw i32 %84, 255
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [512 x i32], ptr @mpeg1_lum_dc_uni, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !11
  %89 = lshr i32 %88, 8
  call void @put_bits(ptr noundef %77, i32 noundef %83, i32 noundef %89)
  br label %105

90:                                               ; preds = %72
  %91 = load ptr, ptr %4, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %5, align 4, !tbaa !11
  %94 = add nsw i32 %93, 255
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [512 x i32], ptr @mpeg1_chr_dc_uni, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = and i32 %97, 255
  %99 = load i32, ptr %5, align 4, !tbaa !11
  %100 = add nsw i32 %99, 255
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [512 x i32], ptr @mpeg1_chr_dc_uni, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !11
  %104 = lshr i32 %103, 8
  call void @put_bits(ptr noundef %92, i32 noundef %98, i32 noundef %104)
  br label %105

105:                                              ; preds = %90, %75
  br label %106

106:                                              ; preds = %105, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_16bit_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = and i32 %4, 65280
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = lshr i32 %8, 8
  store i32 %9, ptr %2, align 4, !tbaa !11
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = add nsw i32 %10, 8
  store i32 %11, ptr %3, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !13
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !11
  %20 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @av_inv_q(i64 %0) #4 {
  %2 = alloca %struct.AVRational, align 4
  %3 = alloca %struct.AVRational, align 4
  store i64 %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !172
  store i32 %6, ptr %4, align 4, !tbaa !171
  %7 = getelementptr inbounds nuw %struct.AVRational, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !171
  store i32 %9, ptr %7, align 4, !tbaa !172
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #9

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_gcd(i64 noundef, i64 noundef) #9

declare i32 @av_nearer_q(i64, i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !171
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !172
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !171
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !172
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !183
  %23 = load i64, ptr %6, align 8, !tbaa !183
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !172
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !172
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
  %40 = load i32, ptr %39, align 4, !tbaa !172
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !172
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !171
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !171
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !171
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !171
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare void @ff_rl_init_level_run(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !11
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !11
  %29 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %29
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 short", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13MPVEncContext", !6, i64 0}
!21 = !{!22, !12, i64 516}
!22 = !{!"MPVEncContext", !23, i64 0, !47, i64 4808, !12, i64 4840, !12, i64 4844, !32, i64 4848, !12, i64 4856, !12, i64 4860, !12, i64 4864, !12, i64 4868, !12, i64 4872, !12, i64 4876, !12, i64 4880, !12, i64 4884, !44, i64 4888, !48, i64 4896, !49, i64 4904, !50, i64 4920, !51, i64 4992, !52, i64 5024, !12, i64 6304, !12, i64 6308, !10, i64 6312, !10, i64 6320, !10, i64 6328, !10, i64 6336, !10, i64 6344, !10, i64 6352, !7, i64 6360, !7, i64 6424, !7, i64 6440, !10, i64 6472, !10, i64 6480, !10, i64 6488, !5, i64 6496, !7, i64 6504, !12, i64 6528, !12, i64 6532, !12, i64 6536, !12, i64 6540, !12, i64 6544, !5, i64 6552, !5, i64 6560, !5, i64 6568, !5, i64 6576, !5, i64 6584, !5, i64 6592, !5, i64 6600, !7, i64 6608, !32, i64 6656, !32, i64 6664, !32, i64 6672, !10, i64 6680, !10, i64 6688, !10, i64 6696, !6, i64 6704, !32, i64 6712, !7, i64 6720, !10, i64 6728, !12, i64 6736, !12, i64 6740, !12, i64 6744, !12, i64 6748, !12, i64 6752, !12, i64 6756, !12, i64 6760, !12, i64 6764, !12, i64 6768, !12, i64 6772, !5, i64 6776, !54, i64 6784, !12, i64 6792, !12, i64 6796, !47, i64 6800, !47, i64 6832, !12, i64 6864, !12, i64 6868, !12, i64 6872, !12, i64 6876, !5, i64 6880, !6, i64 6888, !6, i64 6896, !7, i64 6904, !7, i64 6920, !7, i64 6936, !7, i64 6952, !6, i64 6968, !12, i64 6976}
!23 = !{!"MpegEncContext", !24, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 68, !25, i64 72, !25, i64 208, !7, i64 344, !7, i64 408, !26, i64 472, !6, i64 480, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !12, i64 560, !12, i64 564, !27, i64 568, !27, i64 576, !28, i64 584, !29, i64 592, !12, i64 648, !12, i64 652, !7, i64 656, !12, i64 912, !30, i64 920, !30, i64 1040, !30, i64 1160, !12, i64 1280, !7, i64 1284, !10, i64 1296, !7, i64 1304, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !10, i64 1368, !7, i64 1376, !12, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !33, i64 1440, !12, i64 1472, !12, i64 1476, !12, i64 1480, !12, i64 1484, !12, i64 1488, !12, i64 1492, !34, i64 1496, !35, i64 1528, !36, i64 1592, !37, i64 2008, !38, i64 2128, !39, i64 2896, !40, i64 2912, !10, i64 2928, !7, i64 2936, !12, i64 2968, !12, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !12, i64 3344, !12, i64 3348, !12, i64 3352, !12, i64 3356, !12, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !32, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !12, i64 3960, !12, i64 3964, !41, i64 3968, !12, i64 4000, !12, i64 4004, !12, i64 4008, !12, i64 4012, !12, i64 4016, !12, i64 4020, !12, i64 4024, !12, i64 4028, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !12, i64 4048, !12, i64 4052, !12, i64 4056, !27, i64 4064, !27, i64 4072, !15, i64 4080, !15, i64 4082, !15, i64 4084, !15, i64 4086, !12, i64 4088, !12, i64 4092, !12, i64 4096, !12, i64 4100, !12, i64 4104, !12, i64 4108, !12, i64 4112, !12, i64 4116, !12, i64 4120, !7, i64 4124, !12, i64 4136, !12, i64 4140, !12, i64 4144, !12, i64 4148, !12, i64 4152, !12, i64 4156, !41, i64 4160, !12, i64 4192, !7, i64 4196, !12, i64 4212, !12, i64 4216, !12, i64 4220, !12, i64 4224, !12, i64 4228, !12, i64 4232, !12, i64 4236, !12, i64 4240, !12, i64 4244, !12, i64 4248, !12, i64 4252, !12, i64 4256, !12, i64 4260, !12, i64 4264, !7, i64 4268, !12, i64 4276, !12, i64 4280, !10, i64 4288, !10, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !12, i64 4328, !12, i64 4332, !42, i64 4336}
!24 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!25 = !{!"ScanTable", !5, i64 0, !7, i64 8, !7, i64 72}
!26 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!29 = !{!"BufferPoolContext", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !12, i64 40, !12, i64 44, !12, i64 48}
!30 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !31, i64 48, !5, i64 56, !7, i64 64, !32, i64 80, !5, i64 88, !7, i64 96, !12, i64 112}
!31 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!32 = !{!"p1 int", !6, i64 0}
!33 = !{!"ScratchpadContext", !5, i64 0, !5, i64 8, !7, i64 16, !12, i64 24}
!34 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!35 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!36 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!37 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!38 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!39 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!40 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!41 = !{!"GetBitContext", !5, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!42 = !{!"ERContext", !26, i64 0, !6, i64 8, !12, i64 16, !32, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !27, i64 48, !27, i64 56, !7, i64 64, !12, i64 68, !5, i64 72, !5, i64 80, !7, i64 88, !5, i64 112, !5, i64 120, !7, i64 128, !43, i64 192, !43, i64 264, !43, i64 336, !7, i64 408, !7, i64 424, !15, i64 440, !15, i64 442, !12, i64 444, !12, i64 448, !6, i64 456, !6, i64 464}
!43 = !{!"ERPicture", !44, i64 0, !45, i64 8, !46, i64 16, !7, i64 24, !7, i64 40, !32, i64 56, !12, i64 64}
!44 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!45 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!46 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!47 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !5, i64 8, !5, i64 16, !5, i64 24}
!48 = !{!"p1 _ZTS17MPVMainEncContext", !6, i64 0}
!49 = !{!"FDCTDSPContext", !6, i64 0, !6, i64 8}
!50 = !{!"MpegvideoEncDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 64}
!51 = !{!"PixblockDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!52 = !{!"MotionEstContext", !26, i64 0, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 48, !5, i64 80, !5, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !7, i64 160, !7, i64 288, !12, i64 416, !12, i64 420, !27, i64 424, !27, i64 432, !12, i64 440, !7, i64 448, !7, i64 496, !7, i64 544, !7, i64 592, !7, i64 640, !6, i64 704, !53, i64 712, !53, i64 720, !53, i64 728, !53, i64 736, !5, i64 744, !5, i64 752, !6, i64 760, !7, i64 768, !7, i64 1024}
!53 = !{!"any p2 pointer", !6, i64 0}
!54 = !{!"p1 _ZTS12MJpegContext", !6, i64 0}
!55 = !{!22, !12, i64 492}
!56 = !{!22, !12, i64 3352}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!59 = !{!22, !12, i64 1472}
!60 = !{!26, !26, i64 0}
!61 = !{!62, !6, i64 32}
!62 = !{!"AVCodecContext", !24, i64 0, !12, i64 8, !12, i64 12, !63, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !64, i64 40, !6, i64 48, !27, i64 56, !12, i64 64, !12, i64 68, !5, i64 72, !12, i64 80, !65, i64 84, !65, i64 92, !65, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !65, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !66, i64 204, !66, i64 208, !66, i64 212, !66, i64 216, !66, i64 220, !66, i64 224, !66, i64 228, !66, i64 232, !66, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !10, i64 288, !10, i64 296, !10, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !67, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !66, i64 428, !66, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !68, i64 456, !27, i64 464, !27, i64 472, !66, i64 480, !66, i64 484, !12, i64 488, !12, i64 492, !5, i64 496, !5, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !69, i64 536, !6, i64 544, !70, i64 552, !70, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !71, i64 728, !5, i64 736, !12, i64 744, !12, i64 748, !5, i64 752, !5, i64 760, !5, i64 768, !72, i64 776, !12, i64 784, !12, i64 788, !27, i64 792, !12, i64 800, !12, i64 804, !27, i64 808, !6, i64 816, !27, i64 824, !32, i64 832, !12, i64 840, !73, i64 848, !12, i64 856}
!63 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!64 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!65 = !{!"AVRational", !12, i64 0, !12, i64 4}
!66 = !{!"float", !7, i64 0}
!67 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!68 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!69 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!70 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!71 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!72 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!73 = !{!"p2 _ZTS15AVFrameSideData", !53, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS16MPEG12EncContext", !6, i64 0}
!76 = !{!48, !48, i64 0}
!77 = !{!62, !12, i64 24}
!78 = !{!62, !12, i64 112}
!79 = !{!62, !12, i64 116}
!80 = !{!62, !63, i64 16}
!81 = !{!82, !5, i64 8}
!82 = !{!"AVCodec", !5, i64 0, !5, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !83, i64 32, !6, i64 40, !32, i64 48, !6, i64 56, !24, i64 64, !84, i64 72, !5, i64 80, !85, i64 88}
!83 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!84 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!85 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!86 = !{!62, !12, i64 516}
!87 = !{!22, !12, i64 4232}
!88 = !{!62, !12, i64 440}
!89 = !{!62, !12, i64 688}
!90 = !{!62, !12, i64 692}
!91 = !{!62, !12, i64 136}
!92 = !{!93, !6, i64 7520}
!93 = !{!"MPVMainEncContext", !22, i64 0, !12, i64 6984, !12, i64 6988, !12, i64 6992, !12, i64 6996, !12, i64 7000, !12, i64 7004, !7, i64 7008, !7, i64 7144, !27, i64 7280, !27, i64 7288, !27, i64 7296, !7, i64 7304, !12, i64 7448, !12, i64 7452, !12, i64 7456, !12, i64 7460, !12, i64 7464, !66, i64 7468, !12, i64 7472, !12, i64 7476, !12, i64 7480, !12, i64 7484, !5, i64 7488, !12, i64 7496, !12, i64 7500, !12, i64 7504, !12, i64 7508, !6, i64 7512, !6, i64 7520, !27, i64 7528, !27, i64 7536, !12, i64 7544, !12, i64 7548, !12, i64 7552, !12, i64 7556, !12, i64 7560, !7, i64 7564, !12, i64 7584, !12, i64 7588, !94, i64 7592, !12, i64 8072, !12, i64 8076, !27, i64 8080, !27, i64 8088, !5, i64 8096, !5, i64 8104, !10, i64 8112}
!94 = !{!"RateControlContext", !12, i64 0, !95, i64 8, !96, i64 16, !7, i64 24, !96, i64 144, !96, i64 152, !96, i64 160, !96, i64 168, !96, i64 176, !7, i64 184, !27, i64 224, !27, i64 232, !7, i64 240, !7, i64 280, !7, i64 320, !7, i64 360, !7, i64 400, !12, i64 420, !66, i64 424, !66, i64 428, !12, i64 432, !66, i64 436, !66, i64 440, !5, i64 448, !97, i64 456, !98, i64 464, !98, i64 472}
!95 = !{!"p1 _ZTS16RateControlEntry", !6, i64 0}
!96 = !{!"double", !7, i64 0}
!97 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!98 = !{!"p1 float", !6, i64 0}
!99 = !{!22, !6, i64 6888}
!100 = !{!22, !5, i64 5768}
!101 = !{!93, !5, i64 7488}
!102 = !{!22, !12, i64 6536}
!103 = !{!22, !12, i64 6540}
!104 = !{!22, !12, i64 4108}
!105 = !{!22, !12, i64 4236}
!106 = !{!22, !5, i64 6560}
!107 = !{!22, !5, i64 6552}
!108 = !{!22, !5, i64 6592}
!109 = !{!22, !5, i64 6584}
!110 = !{!22, !12, i64 912}
!111 = !{!23, !12, i64 648}
!112 = !{!23, !12, i64 652}
!113 = distinct !{!113, !17}
!114 = !{!62, !12, i64 88}
!115 = !{!62, !12, i64 84}
!116 = !{!62, !27, i64 464}
!117 = !{!62, !27, i64 472}
!118 = !{!62, !12, i64 448}
!119 = !{!120, !12, i64 8176}
!120 = !{!"MPEG12EncContext", !93, i64 0, !65, i64 8120, !12, i64 8128, !12, i64 8132, !27, i64 8136, !121, i64 8144, !5, i64 8168, !12, i64 8176, !12, i64 8180, !12, i64 8184, !12, i64 8188, !12, i64 8192}
!121 = !{!"", !12, i64 0, !12, i64 4, !65, i64 8, !12, i64 16}
!122 = !{!120, !12, i64 8148}
!123 = !{!120, !12, i64 8128}
!124 = !{!120, !5, i64 8168}
!125 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!126 = !{!120, !12, i64 8144}
!127 = !{!120, !27, i64 8136}
!128 = !{!47, !12, i64 4}
!129 = !{!47, !12, i64 0}
!130 = !{!47, !5, i64 24}
!131 = !{!47, !5, i64 16}
!132 = !{!22, !12, i64 536}
!133 = !{!120, !12, i64 8132}
!134 = !{!22, !12, i64 1480}
!135 = !{!93, !12, i64 7484}
!136 = !{!22, !12, i64 6304}
!137 = !{!22, !12, i64 6308}
!138 = !{!22, !12, i64 4220}
!139 = !{!22, !12, i64 4216}
!140 = !{!22, !12, i64 4212}
!141 = !{!22, !12, i64 4192}
!142 = !{!22, !31, i64 1208}
!143 = !{!144, !44, i64 0}
!144 = !{!"MPVPicture", !44, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !7, i64 40, !32, i64 56, !32, i64 64, !5, i64 72, !7, i64 80, !6, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !145, i64 144}
!145 = !{!"ThreadProgress", !7, i64 0, !12, i64 4, !7, i64 8, !7, i64 48}
!146 = !{!147, !12, i64 276}
!147 = !{!"AVFrame", !7, i64 0, !7, i64 64, !148, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !65, i64 124, !27, i64 136, !27, i64 144, !65, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !149, i64 248, !12, i64 256, !73, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !27, i64 304, !150, i64 312, !12, i64 320, !70, i64 328, !70, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !6, i64 376, !67, i64 384, !27, i64 408}
!148 = !{!"p2 omnipotent char", !53, i64 0}
!149 = !{!"p2 _ZTS11AVBufferRef", !53, i64 0}
!150 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!151 = !{!22, !12, i64 4228}
!152 = !{!22, !12, i64 4240}
!153 = !{!22, !12, i64 4244}
!154 = !{!22, !12, i64 4264}
!155 = !{!22, !12, i64 4252}
!156 = !{!120, !12, i64 8180}
!157 = distinct !{!157, !17}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!160 = !{!161, !5, i64 8}
!161 = !{!"AVFrameSideData", !12, i64 0, !5, i64 8, !27, i64 16, !150, i64 24, !70, i64 32}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS10AVStereo3D", !6, i64 0}
!164 = !{!165, !12, i64 0}
!165 = !{!"AVStereo3D", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !65, i64 20, !65, i64 28}
!166 = !{!120, !12, i64 8184}
!167 = !{!161, !27, i64 16}
!168 = distinct !{!168, !17}
!169 = !{!22, !26, i64 472}
!170 = !{!22, !12, i64 3360}
!171 = !{!65, !12, i64 0}
!172 = !{!65, !12, i64 4}
!173 = !{!120, !12, i64 8120}
!174 = !{!120, !12, i64 8124}
!175 = distinct !{!175, !17}
!176 = distinct !{!176, !17}
!177 = distinct !{!177, !17}
!178 = distinct !{!178, !17}
!179 = distinct !{!179, !17}
!180 = distinct !{!180, !17}
!181 = distinct !{!181, !17}
!182 = distinct !{!182, !17}
!183 = !{!27, !27, i64 0}
!184 = !{!22, !12, i64 488}
!185 = !{!66, !66, i64 0}
!186 = distinct !{!186, !17}
!187 = !{!120, !27, i64 7528}
!188 = !{!22, !12, i64 540}
!189 = !{!22, !12, i64 544}
!190 = !{!62, !12, i64 280}
!191 = !{!62, !10, i64 288}
!192 = !{!62, !10, i64 296}
!193 = !{!22, !12, i64 4104}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS9AVPanScan", !6, i64 0}
!196 = !{!197, !12, i64 4}
!197 = !{!"AVPanScan", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12}
!198 = !{!197, !12, i64 8}
!199 = !{!62, !12, i64 144}
!200 = !{!62, !12, i64 148}
!201 = !{!62, !12, i64 152}
!202 = !{!120, !12, i64 8192}
!203 = !{!120, !12, i64 8188}
!204 = !{!144, !12, i64 140}
!205 = !{!62, !12, i64 64}
!206 = !{!120, !12, i64 6984}
!207 = !{!47, !5, i64 8}
!208 = !{!22, !12, i64 3348}
!209 = !{!22, !12, i64 3960}
!210 = !{!22, !12, i64 3964}
!211 = distinct !{!211, !17}
!212 = !{!22, !12, i64 2972}
!213 = !{!22, !12, i64 652}
!214 = !{!22, !12, i64 2968}
!215 = !{!22, !12, i64 6796}
!216 = !{!22, !12, i64 3356}
!217 = !{!22, !12, i64 4860}
!218 = !{!22, !12, i64 6752}
!219 = !{!22, !12, i64 6756}
!220 = !{!22, !12, i64 6748}
!221 = !{!22, !12, i64 6736}
!222 = distinct !{!222, !17}
!223 = distinct !{!223, !17}
!224 = distinct !{!224, !17}
!225 = distinct !{!225, !17}
!226 = !{!22, !12, i64 6740}
!227 = !{!22, !12, i64 6744}
!228 = distinct !{!228, !17}
!229 = !{!22, !12, i64 4276}
!230 = distinct !{!230, !17}
