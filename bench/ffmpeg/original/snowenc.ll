target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.BlockNode = type { i16, i16, i8, [3 x i8], i8, i8 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.SnowEncContext = type { %struct.SnowContext, %struct.QpelDSPContext, %struct.MpegvideoEncDSPContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.MECmpContext, %struct.MPVMainEncContext, %struct.MPVPicture, %struct.MPVPicture, [1024 x i32], i32, [4 x i64], [6144 x i16] }
%struct.SnowContext = type { ptr, ptr, %struct.RangeCoder, %struct.HpelDSPContext, %struct.VideoDSPContext, %struct.H264QpelContext, %struct.SnowDWTContext, ptr, ptr, [8 x ptr], ptr, [32 x i8], [4224 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x %struct.Plane], ptr, %struct.slice_buffer_s, ptr, ptr, ptr, i32, i32 }
%struct.RangeCoder = type { i32, i32, i32, i32, [256 x i8], [256 x i8], ptr, ptr, ptr, i32 }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H264QpelContext = type { [4 x [16 x ptr]], [4 x [16 x ptr]] }
%struct.SnowDWTContext = type { ptr, ptr, ptr }
%struct.Plane = type { i32, i32, [8 x [4 x %struct.SubBand]], i32, [4 x i8], i32, i32, i32, [4 x i8], i32 }
%struct.SubBand = type { i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, [519 x [32 x i8]] }
%struct.slice_buffer_s = type { ptr, ptr, i32, i32, i32, i32, ptr }
%struct.QpelDSPContext = type { [2 x [16 x ptr]], [2 x [16 x ptr]], [2 x [16 x ptr]] }
%struct.MpegvideoEncDSPContext = type { ptr, ptr, ptr, ptr, [4 x ptr], ptr }
%struct.MECmpContext = type { ptr, [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [2 x [4 x ptr]], [6 x ptr] }
%struct.MPVMainEncContext = type { %struct.MPVEncContext, i32, i32, i32, i32, i32, i32, [17 x ptr], [17 x ptr], i64, i64, i64, [18 x ptr], i32, i32, i32, i32, i32, float, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, i64, i64, i32, i32, i32, i32, i32, [5 x i32], i32, i32, %struct.RateControlContext, i32, i32, i64, i64, ptr, ptr, ptr }
%struct.MPVEncContext = type { %struct.MpegEncContext, %struct.PutBitContext, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.FDCTDSPContext, %struct.MpegvideoEncDSPContext, %struct.PixblockDSPContext, %struct.MotionEstContext, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [2 x [2 x [2 x ptr]]], [2 x ptr], [2 x [2 x ptr]], ptr, ptr, ptr, ptr, [3 x i64], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [12 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, %struct.PutBitContext, %struct.PutBitContext, i32, i32, i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, i32 }
%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon.2, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon.2 = type { [32 x ptr] }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon.3, i32 }
%union.anon.3 = type { ptr }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.H263DSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.FDCTDSPContext = type { ptr, ptr }
%struct.PixblockDSPContext = type { ptr, ptr, ptr, ptr }
%struct.MotionEstContext = type { ptr, i32, i32, [4 x [2 x i32]], [4 x [2 x i32]], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x [4 x ptr]], [4 x [4 x ptr]], i32, i32, i64, i64, i32, [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [2 x [4 x ptr]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i32], [64 x i32] }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
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
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.RateControlEntry = type { i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, float, i64, i64 }
%struct.AVCodecInternal = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"snow\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Snow\00", align 1
@.compoundliteral = internal constant [5 x i32] [i32 0, i32 6, i32 5, i32 8, i32 -1], align 4
@ff_snow_encoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 208, i32 5242882, i8 0, [3 x i8] zeroinitializer, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr @snowenc_class, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 104, i32 2168656, ptr null, ptr null, ptr null, ptr @encode_init, %union.anon { ptr @encode_frame }, ptr @encode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"snow encoder\00", align 1
@snowenc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"motion_est\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"motion estimation algorithm\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"epzs\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"xone\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"memc_only\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Only do ME/MC (I frames -> ref, P frame -> ME+MC).\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"no_bitstream\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Skip final bitstream writeout.\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"intra_penalty\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Penalty for intra blocks in block decission\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"iterative_dia_size\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Dia size for the iterative ME\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"sc_threshold\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Scene change threshold\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Spatial decomposition type\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"dwt97\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"dwt53\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"rc_eq\00", align 1
@.str.25 = private unnamed_addr constant [356 x i8] c"Set rate control equation. When computing the expression, besides the standard functions defined in the section 'Expression Evaluation', the following functions are available: bits2qp(bits), qp2bits(qp). Also the following constants are available: iTex pTex tex mv fCode iCount mcVar var isI isP isB avgQP qComp avgIITex avgPITex avgPPTex avgBPTex avgTex.\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 2142828, i32 2, %union.anon.0 { i64 1 }, double 0.000000e+00, double 3.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr null, i32 0, i32 11, %union.anon.0 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr null, i32 0, i32 11, %union.anon.0 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 2142816, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 2142820, i32 18, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 2142824, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 2142832, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.18, ptr @.str.19, i32 2142836, i32 2, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr @.str.21, i32 2142812, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.22, ptr null, i32 0, i32 11, %union.anon.0 zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr null, i32 0, i32 11, %union.anon.0 { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.24, ptr @.str.25, i32 2151672, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.27 = private unnamed_addr constant [53 x i8] c"The 9/7 wavelet is incompatible with lossless mode.\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"s->current_picture->data[0]\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"libavcodec/snowenc.c\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"s->last_picture[0]->data[0]\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Resolution too low\0A\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"b->parent==((void*)0) || b->parent->stride == b->stride*2\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.34 = private unnamed_addr constant [25 x i8] c"encoded frame too large\0A\00", align 1
@ff_obmc_tab = external constant [4 x ptr], align 16
@iterative_me.square = internal constant [8 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 -1, i32 -1], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 -1, i32 1]], align 16
@.str.35 = private unnamed_addr constant [20 x i8] c"pass:%d changed:%d\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"pass:4mv changed:%d\0A\00", align 1
@null_block = internal constant %struct.BlockNode { i16 0, i16 0, i8 0, [3 x i8] c"\80\80\80", i8 0, i8 0 }, align 2
@ff_scale_mv_ref = external global [8 x [8 x i32]], align 16
@get_4block_rd.zero_dst = internal global [4096 x i16] zeroinitializer, align 16
@get_4block_rd.dxy = internal constant [9 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 2, i32 1], [2 x i32] [i32 -1, i32 2], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 1, i32 2]], align 16
@ff_square_tab = external hidden constant [512 x i32], align 16
@ff_sqrt_tab = external constant [256 x i8], align 16
@ff_inverse = external constant [257 x i32], align 16
@ff_qexp = external constant [32 x i8], align 16
@.str.37 = private unnamed_addr constant [22 x i8] c"coef_sum < 2147483647\00", align 1
@ff_quant3bA = external constant [256 x i8], align 16

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
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %15, i32 0, i32 0
  store ptr %16, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %18, i32 0, i32 0
  store ptr %19, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !83
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 82
  %33 = load i32, ptr %32, align 4, !tbaa !84
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.27)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %875

37:                                               ; preds = %30, %24, %1
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = load ptr, ptr %5, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.SnowContext, ptr %41, i32 0, i32 16
  store i32 %40, ptr %42, align 4, !tbaa !85
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8, !tbaa !83
  %46 = and i32 %45, 16
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 2, i32 4
  %49 = load ptr, ptr %5, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.SnowContext, ptr %49, i32 0, i32 37
  store i32 %48, ptr %50, align 8, !tbaa !86
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 8, !tbaa !83
  %54 = and i32 %53, 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 1, i32 0
  %57 = load ptr, ptr %5, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.SnowContext, ptr %57, i32 0, i32 43
  store i32 %56, ptr %58, align 8, !tbaa !87
  store i32 0, ptr %7, align 4, !tbaa !88
  br label %59

59:                                               ; preds = %102, %37
  %60 = load i32, ptr %7, align 4, !tbaa !88
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %62, label %105

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.SnowContext, ptr %63, i32 0, i32 46
  %65 = load i32, ptr %7, align 4, !tbaa !88
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x %struct.Plane], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.Plane, ptr %67, i32 0, i32 5
  store i32 1, ptr %68, align 8, !tbaa !89
  %69 = load ptr, ptr %5, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.SnowContext, ptr %69, i32 0, i32 46
  %71 = load i32, ptr %7, align 4, !tbaa !88
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x %struct.Plane], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.Plane, ptr %73, i32 0, i32 3
  store i32 6, ptr %74, align 8, !tbaa !91
  %75 = load ptr, ptr %5, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.SnowContext, ptr %75, i32 0, i32 46
  %77 = load i32, ptr %7, align 4, !tbaa !88
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x %struct.Plane], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.Plane, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 0, i64 0
  store i8 40, ptr %81, align 4, !tbaa !92
  %82 = load ptr, ptr %5, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.SnowContext, ptr %82, i32 0, i32 46
  %84 = load i32, ptr %7, align 4, !tbaa !88
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x %struct.Plane], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.Plane, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 0, i64 1
  store i8 -10, ptr %88, align 1, !tbaa !92
  %89 = load ptr, ptr %5, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.SnowContext, ptr %89, i32 0, i32 46
  %91 = load i32, ptr %7, align 4, !tbaa !88
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x %struct.Plane], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.Plane, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [4 x i8], ptr %94, i64 0, i64 2
  store i8 2, ptr %95, align 2, !tbaa !92
  %96 = load ptr, ptr %5, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.SnowContext, ptr %96, i32 0, i32 46
  %98 = load i32, ptr %7, align 4, !tbaa !88
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x %struct.Plane], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.Plane, ptr %100, i32 0, i32 6
  store i32 1, ptr %101, align 4, !tbaa !93
  br label %102

102:                                              ; preds = %62
  %103 = load i32, ptr %7, align 4, !tbaa !88
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4, !tbaa !88
  br label %59, !llvm.loop !94

105:                                              ; preds = %59
  %106 = load ptr, ptr %5, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.SnowContext, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %109, align 8, !tbaa !83
  call void @ff_hpeldsp_init(ptr noundef %107, i32 noundef %110)
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = call i32 @ff_snow_common_init(ptr noundef %111)
  store i32 %112, ptr %8, align 4, !tbaa !88
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = load i32, ptr %8, align 4, !tbaa !88
  store i32 %115, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %875

116:                                              ; preds = %105
  %117 = load ptr, ptr %5, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.SnowContext, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [4 x [16 x ptr]], ptr %119, i64 0, i64 0
  %121 = getelementptr inbounds [16 x ptr], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %121, align 8, !tbaa !96
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [2 x [16 x ptr]], ptr %125, i64 0, i64 0
  %127 = getelementptr inbounds [16 x ptr], ptr %126, i64 0, i64 0
  store ptr %122, ptr %127, align 8, !tbaa !96
  %128 = load ptr, ptr %4, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [2 x [16 x ptr]], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds [16 x ptr], ptr %131, i64 0, i64 0
  store ptr %122, ptr %132, align 8, !tbaa !96
  %133 = load ptr, ptr %5, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %struct.SnowContext, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [4 x [16 x ptr]], ptr %135, i64 0, i64 1
  %137 = getelementptr inbounds [16 x ptr], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %137, align 8, !tbaa !96
  %139 = load ptr, ptr %4, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds [2 x [16 x ptr]], ptr %141, i64 0, i64 1
  %143 = getelementptr inbounds [16 x ptr], ptr %142, i64 0, i64 0
  store ptr %138, ptr %143, align 8, !tbaa !96
  %144 = load ptr, ptr %4, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [2 x [16 x ptr]], ptr %146, i64 0, i64 1
  %148 = getelementptr inbounds [16 x ptr], ptr %147, i64 0, i64 0
  store ptr %138, ptr %148, align 8, !tbaa !96
  %149 = load ptr, ptr %5, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw %struct.SnowContext, ptr %149, i32 0, i32 5
  %151 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [4 x [16 x ptr]], ptr %151, i64 0, i64 0
  %153 = getelementptr inbounds [16 x ptr], ptr %152, i64 0, i64 1
  %154 = load ptr, ptr %153, align 8, !tbaa !96
  %155 = load ptr, ptr %4, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds [2 x [16 x ptr]], ptr %157, i64 0, i64 0
  %159 = getelementptr inbounds [16 x ptr], ptr %158, i64 0, i64 1
  store ptr %154, ptr %159, align 8, !tbaa !96
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds [2 x [16 x ptr]], ptr %162, i64 0, i64 0
  %164 = getelementptr inbounds [16 x ptr], ptr %163, i64 0, i64 1
  store ptr %154, ptr %164, align 8, !tbaa !96
  %165 = load ptr, ptr %5, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %struct.SnowContext, ptr %165, i32 0, i32 5
  %167 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [4 x [16 x ptr]], ptr %167, i64 0, i64 1
  %169 = getelementptr inbounds [16 x ptr], ptr %168, i64 0, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !96
  %171 = load ptr, ptr %4, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds [2 x [16 x ptr]], ptr %173, i64 0, i64 1
  %175 = getelementptr inbounds [16 x ptr], ptr %174, i64 0, i64 1
  store ptr %170, ptr %175, align 8, !tbaa !96
  %176 = load ptr, ptr %4, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds [2 x [16 x ptr]], ptr %178, i64 0, i64 1
  %180 = getelementptr inbounds [16 x ptr], ptr %179, i64 0, i64 1
  store ptr %170, ptr %180, align 8, !tbaa !96
  %181 = load ptr, ptr %5, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw %struct.SnowContext, ptr %181, i32 0, i32 5
  %183 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds [4 x [16 x ptr]], ptr %183, i64 0, i64 0
  %185 = getelementptr inbounds [16 x ptr], ptr %184, i64 0, i64 2
  %186 = load ptr, ptr %185, align 8, !tbaa !96
  %187 = load ptr, ptr %4, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds [2 x [16 x ptr]], ptr %189, i64 0, i64 0
  %191 = getelementptr inbounds [16 x ptr], ptr %190, i64 0, i64 2
  store ptr %186, ptr %191, align 8, !tbaa !96
  %192 = load ptr, ptr %4, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [2 x [16 x ptr]], ptr %194, i64 0, i64 0
  %196 = getelementptr inbounds [16 x ptr], ptr %195, i64 0, i64 2
  store ptr %186, ptr %196, align 8, !tbaa !96
  %197 = load ptr, ptr %5, align 8, !tbaa !31
  %198 = getelementptr inbounds nuw %struct.SnowContext, ptr %197, i32 0, i32 5
  %199 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds [4 x [16 x ptr]], ptr %199, i64 0, i64 1
  %201 = getelementptr inbounds [16 x ptr], ptr %200, i64 0, i64 2
  %202 = load ptr, ptr %201, align 8, !tbaa !96
  %203 = load ptr, ptr %4, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds [2 x [16 x ptr]], ptr %205, i64 0, i64 1
  %207 = getelementptr inbounds [16 x ptr], ptr %206, i64 0, i64 2
  store ptr %202, ptr %207, align 8, !tbaa !96
  %208 = load ptr, ptr %4, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds [2 x [16 x ptr]], ptr %210, i64 0, i64 1
  %212 = getelementptr inbounds [16 x ptr], ptr %211, i64 0, i64 2
  store ptr %202, ptr %212, align 8, !tbaa !96
  %213 = load ptr, ptr %5, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw %struct.SnowContext, ptr %213, i32 0, i32 5
  %215 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [4 x [16 x ptr]], ptr %215, i64 0, i64 0
  %217 = getelementptr inbounds [16 x ptr], ptr %216, i64 0, i64 3
  %218 = load ptr, ptr %217, align 8, !tbaa !96
  %219 = load ptr, ptr %4, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %220, i32 0, i32 2
  %222 = getelementptr inbounds [2 x [16 x ptr]], ptr %221, i64 0, i64 0
  %223 = getelementptr inbounds [16 x ptr], ptr %222, i64 0, i64 3
  store ptr %218, ptr %223, align 8, !tbaa !96
  %224 = load ptr, ptr %4, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %225, i32 0, i32 0
  %227 = getelementptr inbounds [2 x [16 x ptr]], ptr %226, i64 0, i64 0
  %228 = getelementptr inbounds [16 x ptr], ptr %227, i64 0, i64 3
  store ptr %218, ptr %228, align 8, !tbaa !96
  %229 = load ptr, ptr %5, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw %struct.SnowContext, ptr %229, i32 0, i32 5
  %231 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds [4 x [16 x ptr]], ptr %231, i64 0, i64 1
  %233 = getelementptr inbounds [16 x ptr], ptr %232, i64 0, i64 3
  %234 = load ptr, ptr %233, align 8, !tbaa !96
  %235 = load ptr, ptr %4, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds [2 x [16 x ptr]], ptr %237, i64 0, i64 1
  %239 = getelementptr inbounds [16 x ptr], ptr %238, i64 0, i64 3
  store ptr %234, ptr %239, align 8, !tbaa !96
  %240 = load ptr, ptr %4, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds [2 x [16 x ptr]], ptr %242, i64 0, i64 1
  %244 = getelementptr inbounds [16 x ptr], ptr %243, i64 0, i64 3
  store ptr %234, ptr %244, align 8, !tbaa !96
  %245 = load ptr, ptr %5, align 8, !tbaa !31
  %246 = getelementptr inbounds nuw %struct.SnowContext, ptr %245, i32 0, i32 5
  %247 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds [4 x [16 x ptr]], ptr %247, i64 0, i64 0
  %249 = getelementptr inbounds [16 x ptr], ptr %248, i64 0, i64 4
  %250 = load ptr, ptr %249, align 8, !tbaa !96
  %251 = load ptr, ptr %4, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds [2 x [16 x ptr]], ptr %253, i64 0, i64 0
  %255 = getelementptr inbounds [16 x ptr], ptr %254, i64 0, i64 4
  store ptr %250, ptr %255, align 8, !tbaa !96
  %256 = load ptr, ptr %4, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds [2 x [16 x ptr]], ptr %258, i64 0, i64 0
  %260 = getelementptr inbounds [16 x ptr], ptr %259, i64 0, i64 4
  store ptr %250, ptr %260, align 8, !tbaa !96
  %261 = load ptr, ptr %5, align 8, !tbaa !31
  %262 = getelementptr inbounds nuw %struct.SnowContext, ptr %261, i32 0, i32 5
  %263 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds [4 x [16 x ptr]], ptr %263, i64 0, i64 1
  %265 = getelementptr inbounds [16 x ptr], ptr %264, i64 0, i64 4
  %266 = load ptr, ptr %265, align 8, !tbaa !96
  %267 = load ptr, ptr %4, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %268, i32 0, i32 2
  %270 = getelementptr inbounds [2 x [16 x ptr]], ptr %269, i64 0, i64 1
  %271 = getelementptr inbounds [16 x ptr], ptr %270, i64 0, i64 4
  store ptr %266, ptr %271, align 8, !tbaa !96
  %272 = load ptr, ptr %4, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds [2 x [16 x ptr]], ptr %274, i64 0, i64 1
  %276 = getelementptr inbounds [16 x ptr], ptr %275, i64 0, i64 4
  store ptr %266, ptr %276, align 8, !tbaa !96
  %277 = load ptr, ptr %5, align 8, !tbaa !31
  %278 = getelementptr inbounds nuw %struct.SnowContext, ptr %277, i32 0, i32 5
  %279 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds [4 x [16 x ptr]], ptr %279, i64 0, i64 0
  %281 = getelementptr inbounds [16 x ptr], ptr %280, i64 0, i64 5
  %282 = load ptr, ptr %281, align 8, !tbaa !96
  %283 = load ptr, ptr %4, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %284, i32 0, i32 2
  %286 = getelementptr inbounds [2 x [16 x ptr]], ptr %285, i64 0, i64 0
  %287 = getelementptr inbounds [16 x ptr], ptr %286, i64 0, i64 5
  store ptr %282, ptr %287, align 8, !tbaa !96
  %288 = load ptr, ptr %4, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds [2 x [16 x ptr]], ptr %290, i64 0, i64 0
  %292 = getelementptr inbounds [16 x ptr], ptr %291, i64 0, i64 5
  store ptr %282, ptr %292, align 8, !tbaa !96
  %293 = load ptr, ptr %5, align 8, !tbaa !31
  %294 = getelementptr inbounds nuw %struct.SnowContext, ptr %293, i32 0, i32 5
  %295 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds [4 x [16 x ptr]], ptr %295, i64 0, i64 1
  %297 = getelementptr inbounds [16 x ptr], ptr %296, i64 0, i64 5
  %298 = load ptr, ptr %297, align 8, !tbaa !96
  %299 = load ptr, ptr %4, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %300, i32 0, i32 2
  %302 = getelementptr inbounds [2 x [16 x ptr]], ptr %301, i64 0, i64 1
  %303 = getelementptr inbounds [16 x ptr], ptr %302, i64 0, i64 5
  store ptr %298, ptr %303, align 8, !tbaa !96
  %304 = load ptr, ptr %4, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds [2 x [16 x ptr]], ptr %306, i64 0, i64 1
  %308 = getelementptr inbounds [16 x ptr], ptr %307, i64 0, i64 5
  store ptr %298, ptr %308, align 8, !tbaa !96
  %309 = load ptr, ptr %5, align 8, !tbaa !31
  %310 = getelementptr inbounds nuw %struct.SnowContext, ptr %309, i32 0, i32 5
  %311 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds [4 x [16 x ptr]], ptr %311, i64 0, i64 0
  %313 = getelementptr inbounds [16 x ptr], ptr %312, i64 0, i64 6
  %314 = load ptr, ptr %313, align 8, !tbaa !96
  %315 = load ptr, ptr %4, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %316, i32 0, i32 2
  %318 = getelementptr inbounds [2 x [16 x ptr]], ptr %317, i64 0, i64 0
  %319 = getelementptr inbounds [16 x ptr], ptr %318, i64 0, i64 6
  store ptr %314, ptr %319, align 8, !tbaa !96
  %320 = load ptr, ptr %4, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds [2 x [16 x ptr]], ptr %322, i64 0, i64 0
  %324 = getelementptr inbounds [16 x ptr], ptr %323, i64 0, i64 6
  store ptr %314, ptr %324, align 8, !tbaa !96
  %325 = load ptr, ptr %5, align 8, !tbaa !31
  %326 = getelementptr inbounds nuw %struct.SnowContext, ptr %325, i32 0, i32 5
  %327 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds [4 x [16 x ptr]], ptr %327, i64 0, i64 1
  %329 = getelementptr inbounds [16 x ptr], ptr %328, i64 0, i64 6
  %330 = load ptr, ptr %329, align 8, !tbaa !96
  %331 = load ptr, ptr %4, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %331, i32 0, i32 1
  %333 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %332, i32 0, i32 2
  %334 = getelementptr inbounds [2 x [16 x ptr]], ptr %333, i64 0, i64 1
  %335 = getelementptr inbounds [16 x ptr], ptr %334, i64 0, i64 6
  store ptr %330, ptr %335, align 8, !tbaa !96
  %336 = load ptr, ptr %4, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %336, i32 0, i32 1
  %338 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds [2 x [16 x ptr]], ptr %338, i64 0, i64 1
  %340 = getelementptr inbounds [16 x ptr], ptr %339, i64 0, i64 6
  store ptr %330, ptr %340, align 8, !tbaa !96
  %341 = load ptr, ptr %5, align 8, !tbaa !31
  %342 = getelementptr inbounds nuw %struct.SnowContext, ptr %341, i32 0, i32 5
  %343 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds [4 x [16 x ptr]], ptr %343, i64 0, i64 0
  %345 = getelementptr inbounds [16 x ptr], ptr %344, i64 0, i64 7
  %346 = load ptr, ptr %345, align 8, !tbaa !96
  %347 = load ptr, ptr %4, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %348, i32 0, i32 2
  %350 = getelementptr inbounds [2 x [16 x ptr]], ptr %349, i64 0, i64 0
  %351 = getelementptr inbounds [16 x ptr], ptr %350, i64 0, i64 7
  store ptr %346, ptr %351, align 8, !tbaa !96
  %352 = load ptr, ptr %4, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds [2 x [16 x ptr]], ptr %354, i64 0, i64 0
  %356 = getelementptr inbounds [16 x ptr], ptr %355, i64 0, i64 7
  store ptr %346, ptr %356, align 8, !tbaa !96
  %357 = load ptr, ptr %5, align 8, !tbaa !31
  %358 = getelementptr inbounds nuw %struct.SnowContext, ptr %357, i32 0, i32 5
  %359 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds [4 x [16 x ptr]], ptr %359, i64 0, i64 1
  %361 = getelementptr inbounds [16 x ptr], ptr %360, i64 0, i64 7
  %362 = load ptr, ptr %361, align 8, !tbaa !96
  %363 = load ptr, ptr %4, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %364, i32 0, i32 2
  %366 = getelementptr inbounds [2 x [16 x ptr]], ptr %365, i64 0, i64 1
  %367 = getelementptr inbounds [16 x ptr], ptr %366, i64 0, i64 7
  store ptr %362, ptr %367, align 8, !tbaa !96
  %368 = load ptr, ptr %4, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %368, i32 0, i32 1
  %370 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds [2 x [16 x ptr]], ptr %370, i64 0, i64 1
  %372 = getelementptr inbounds [16 x ptr], ptr %371, i64 0, i64 7
  store ptr %362, ptr %372, align 8, !tbaa !96
  %373 = load ptr, ptr %5, align 8, !tbaa !31
  %374 = getelementptr inbounds nuw %struct.SnowContext, ptr %373, i32 0, i32 5
  %375 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds [4 x [16 x ptr]], ptr %375, i64 0, i64 0
  %377 = getelementptr inbounds [16 x ptr], ptr %376, i64 0, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !96
  %379 = load ptr, ptr %4, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %380, i32 0, i32 2
  %382 = getelementptr inbounds [2 x [16 x ptr]], ptr %381, i64 0, i64 0
  %383 = getelementptr inbounds [16 x ptr], ptr %382, i64 0, i64 8
  store ptr %378, ptr %383, align 8, !tbaa !96
  %384 = load ptr, ptr %4, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %384, i32 0, i32 1
  %386 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds [2 x [16 x ptr]], ptr %386, i64 0, i64 0
  %388 = getelementptr inbounds [16 x ptr], ptr %387, i64 0, i64 8
  store ptr %378, ptr %388, align 8, !tbaa !96
  %389 = load ptr, ptr %5, align 8, !tbaa !31
  %390 = getelementptr inbounds nuw %struct.SnowContext, ptr %389, i32 0, i32 5
  %391 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds [4 x [16 x ptr]], ptr %391, i64 0, i64 1
  %393 = getelementptr inbounds [16 x ptr], ptr %392, i64 0, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !96
  %395 = load ptr, ptr %4, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %395, i32 0, i32 1
  %397 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %396, i32 0, i32 2
  %398 = getelementptr inbounds [2 x [16 x ptr]], ptr %397, i64 0, i64 1
  %399 = getelementptr inbounds [16 x ptr], ptr %398, i64 0, i64 8
  store ptr %394, ptr %399, align 8, !tbaa !96
  %400 = load ptr, ptr %4, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds [2 x [16 x ptr]], ptr %402, i64 0, i64 1
  %404 = getelementptr inbounds [16 x ptr], ptr %403, i64 0, i64 8
  store ptr %394, ptr %404, align 8, !tbaa !96
  %405 = load ptr, ptr %5, align 8, !tbaa !31
  %406 = getelementptr inbounds nuw %struct.SnowContext, ptr %405, i32 0, i32 5
  %407 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds [4 x [16 x ptr]], ptr %407, i64 0, i64 0
  %409 = getelementptr inbounds [16 x ptr], ptr %408, i64 0, i64 9
  %410 = load ptr, ptr %409, align 8, !tbaa !96
  %411 = load ptr, ptr %4, align 8, !tbaa !29
  %412 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %411, i32 0, i32 1
  %413 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %412, i32 0, i32 2
  %414 = getelementptr inbounds [2 x [16 x ptr]], ptr %413, i64 0, i64 0
  %415 = getelementptr inbounds [16 x ptr], ptr %414, i64 0, i64 9
  store ptr %410, ptr %415, align 8, !tbaa !96
  %416 = load ptr, ptr %4, align 8, !tbaa !29
  %417 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %416, i32 0, i32 1
  %418 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds [2 x [16 x ptr]], ptr %418, i64 0, i64 0
  %420 = getelementptr inbounds [16 x ptr], ptr %419, i64 0, i64 9
  store ptr %410, ptr %420, align 8, !tbaa !96
  %421 = load ptr, ptr %5, align 8, !tbaa !31
  %422 = getelementptr inbounds nuw %struct.SnowContext, ptr %421, i32 0, i32 5
  %423 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds [4 x [16 x ptr]], ptr %423, i64 0, i64 1
  %425 = getelementptr inbounds [16 x ptr], ptr %424, i64 0, i64 9
  %426 = load ptr, ptr %425, align 8, !tbaa !96
  %427 = load ptr, ptr %4, align 8, !tbaa !29
  %428 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %427, i32 0, i32 1
  %429 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %428, i32 0, i32 2
  %430 = getelementptr inbounds [2 x [16 x ptr]], ptr %429, i64 0, i64 1
  %431 = getelementptr inbounds [16 x ptr], ptr %430, i64 0, i64 9
  store ptr %426, ptr %431, align 8, !tbaa !96
  %432 = load ptr, ptr %4, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %432, i32 0, i32 1
  %434 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds [2 x [16 x ptr]], ptr %434, i64 0, i64 1
  %436 = getelementptr inbounds [16 x ptr], ptr %435, i64 0, i64 9
  store ptr %426, ptr %436, align 8, !tbaa !96
  %437 = load ptr, ptr %5, align 8, !tbaa !31
  %438 = getelementptr inbounds nuw %struct.SnowContext, ptr %437, i32 0, i32 5
  %439 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds [4 x [16 x ptr]], ptr %439, i64 0, i64 0
  %441 = getelementptr inbounds [16 x ptr], ptr %440, i64 0, i64 10
  %442 = load ptr, ptr %441, align 8, !tbaa !96
  %443 = load ptr, ptr %4, align 8, !tbaa !29
  %444 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %444, i32 0, i32 2
  %446 = getelementptr inbounds [2 x [16 x ptr]], ptr %445, i64 0, i64 0
  %447 = getelementptr inbounds [16 x ptr], ptr %446, i64 0, i64 10
  store ptr %442, ptr %447, align 8, !tbaa !96
  %448 = load ptr, ptr %4, align 8, !tbaa !29
  %449 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %448, i32 0, i32 1
  %450 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds [2 x [16 x ptr]], ptr %450, i64 0, i64 0
  %452 = getelementptr inbounds [16 x ptr], ptr %451, i64 0, i64 10
  store ptr %442, ptr %452, align 8, !tbaa !96
  %453 = load ptr, ptr %5, align 8, !tbaa !31
  %454 = getelementptr inbounds nuw %struct.SnowContext, ptr %453, i32 0, i32 5
  %455 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %454, i32 0, i32 0
  %456 = getelementptr inbounds [4 x [16 x ptr]], ptr %455, i64 0, i64 1
  %457 = getelementptr inbounds [16 x ptr], ptr %456, i64 0, i64 10
  %458 = load ptr, ptr %457, align 8, !tbaa !96
  %459 = load ptr, ptr %4, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %459, i32 0, i32 1
  %461 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %460, i32 0, i32 2
  %462 = getelementptr inbounds [2 x [16 x ptr]], ptr %461, i64 0, i64 1
  %463 = getelementptr inbounds [16 x ptr], ptr %462, i64 0, i64 10
  store ptr %458, ptr %463, align 8, !tbaa !96
  %464 = load ptr, ptr %4, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %464, i32 0, i32 1
  %466 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %465, i32 0, i32 0
  %467 = getelementptr inbounds [2 x [16 x ptr]], ptr %466, i64 0, i64 1
  %468 = getelementptr inbounds [16 x ptr], ptr %467, i64 0, i64 10
  store ptr %458, ptr %468, align 8, !tbaa !96
  %469 = load ptr, ptr %5, align 8, !tbaa !31
  %470 = getelementptr inbounds nuw %struct.SnowContext, ptr %469, i32 0, i32 5
  %471 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %470, i32 0, i32 0
  %472 = getelementptr inbounds [4 x [16 x ptr]], ptr %471, i64 0, i64 0
  %473 = getelementptr inbounds [16 x ptr], ptr %472, i64 0, i64 11
  %474 = load ptr, ptr %473, align 8, !tbaa !96
  %475 = load ptr, ptr %4, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %475, i32 0, i32 1
  %477 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %476, i32 0, i32 2
  %478 = getelementptr inbounds [2 x [16 x ptr]], ptr %477, i64 0, i64 0
  %479 = getelementptr inbounds [16 x ptr], ptr %478, i64 0, i64 11
  store ptr %474, ptr %479, align 8, !tbaa !96
  %480 = load ptr, ptr %4, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %480, i32 0, i32 1
  %482 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %481, i32 0, i32 0
  %483 = getelementptr inbounds [2 x [16 x ptr]], ptr %482, i64 0, i64 0
  %484 = getelementptr inbounds [16 x ptr], ptr %483, i64 0, i64 11
  store ptr %474, ptr %484, align 8, !tbaa !96
  %485 = load ptr, ptr %5, align 8, !tbaa !31
  %486 = getelementptr inbounds nuw %struct.SnowContext, ptr %485, i32 0, i32 5
  %487 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %486, i32 0, i32 0
  %488 = getelementptr inbounds [4 x [16 x ptr]], ptr %487, i64 0, i64 1
  %489 = getelementptr inbounds [16 x ptr], ptr %488, i64 0, i64 11
  %490 = load ptr, ptr %489, align 8, !tbaa !96
  %491 = load ptr, ptr %4, align 8, !tbaa !29
  %492 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %491, i32 0, i32 1
  %493 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %492, i32 0, i32 2
  %494 = getelementptr inbounds [2 x [16 x ptr]], ptr %493, i64 0, i64 1
  %495 = getelementptr inbounds [16 x ptr], ptr %494, i64 0, i64 11
  store ptr %490, ptr %495, align 8, !tbaa !96
  %496 = load ptr, ptr %4, align 8, !tbaa !29
  %497 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %496, i32 0, i32 1
  %498 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds [2 x [16 x ptr]], ptr %498, i64 0, i64 1
  %500 = getelementptr inbounds [16 x ptr], ptr %499, i64 0, i64 11
  store ptr %490, ptr %500, align 8, !tbaa !96
  %501 = load ptr, ptr %5, align 8, !tbaa !31
  %502 = getelementptr inbounds nuw %struct.SnowContext, ptr %501, i32 0, i32 5
  %503 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %502, i32 0, i32 0
  %504 = getelementptr inbounds [4 x [16 x ptr]], ptr %503, i64 0, i64 0
  %505 = getelementptr inbounds [16 x ptr], ptr %504, i64 0, i64 12
  %506 = load ptr, ptr %505, align 8, !tbaa !96
  %507 = load ptr, ptr %4, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %507, i32 0, i32 1
  %509 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %508, i32 0, i32 2
  %510 = getelementptr inbounds [2 x [16 x ptr]], ptr %509, i64 0, i64 0
  %511 = getelementptr inbounds [16 x ptr], ptr %510, i64 0, i64 12
  store ptr %506, ptr %511, align 8, !tbaa !96
  %512 = load ptr, ptr %4, align 8, !tbaa !29
  %513 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %512, i32 0, i32 1
  %514 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds [2 x [16 x ptr]], ptr %514, i64 0, i64 0
  %516 = getelementptr inbounds [16 x ptr], ptr %515, i64 0, i64 12
  store ptr %506, ptr %516, align 8, !tbaa !96
  %517 = load ptr, ptr %5, align 8, !tbaa !31
  %518 = getelementptr inbounds nuw %struct.SnowContext, ptr %517, i32 0, i32 5
  %519 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %518, i32 0, i32 0
  %520 = getelementptr inbounds [4 x [16 x ptr]], ptr %519, i64 0, i64 1
  %521 = getelementptr inbounds [16 x ptr], ptr %520, i64 0, i64 12
  %522 = load ptr, ptr %521, align 8, !tbaa !96
  %523 = load ptr, ptr %4, align 8, !tbaa !29
  %524 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %523, i32 0, i32 1
  %525 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %524, i32 0, i32 2
  %526 = getelementptr inbounds [2 x [16 x ptr]], ptr %525, i64 0, i64 1
  %527 = getelementptr inbounds [16 x ptr], ptr %526, i64 0, i64 12
  store ptr %522, ptr %527, align 8, !tbaa !96
  %528 = load ptr, ptr %4, align 8, !tbaa !29
  %529 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %528, i32 0, i32 1
  %530 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %529, i32 0, i32 0
  %531 = getelementptr inbounds [2 x [16 x ptr]], ptr %530, i64 0, i64 1
  %532 = getelementptr inbounds [16 x ptr], ptr %531, i64 0, i64 12
  store ptr %522, ptr %532, align 8, !tbaa !96
  %533 = load ptr, ptr %5, align 8, !tbaa !31
  %534 = getelementptr inbounds nuw %struct.SnowContext, ptr %533, i32 0, i32 5
  %535 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %534, i32 0, i32 0
  %536 = getelementptr inbounds [4 x [16 x ptr]], ptr %535, i64 0, i64 0
  %537 = getelementptr inbounds [16 x ptr], ptr %536, i64 0, i64 13
  %538 = load ptr, ptr %537, align 8, !tbaa !96
  %539 = load ptr, ptr %4, align 8, !tbaa !29
  %540 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %539, i32 0, i32 1
  %541 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %540, i32 0, i32 2
  %542 = getelementptr inbounds [2 x [16 x ptr]], ptr %541, i64 0, i64 0
  %543 = getelementptr inbounds [16 x ptr], ptr %542, i64 0, i64 13
  store ptr %538, ptr %543, align 8, !tbaa !96
  %544 = load ptr, ptr %4, align 8, !tbaa !29
  %545 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %544, i32 0, i32 1
  %546 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %545, i32 0, i32 0
  %547 = getelementptr inbounds [2 x [16 x ptr]], ptr %546, i64 0, i64 0
  %548 = getelementptr inbounds [16 x ptr], ptr %547, i64 0, i64 13
  store ptr %538, ptr %548, align 8, !tbaa !96
  %549 = load ptr, ptr %5, align 8, !tbaa !31
  %550 = getelementptr inbounds nuw %struct.SnowContext, ptr %549, i32 0, i32 5
  %551 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %550, i32 0, i32 0
  %552 = getelementptr inbounds [4 x [16 x ptr]], ptr %551, i64 0, i64 1
  %553 = getelementptr inbounds [16 x ptr], ptr %552, i64 0, i64 13
  %554 = load ptr, ptr %553, align 8, !tbaa !96
  %555 = load ptr, ptr %4, align 8, !tbaa !29
  %556 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %555, i32 0, i32 1
  %557 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %556, i32 0, i32 2
  %558 = getelementptr inbounds [2 x [16 x ptr]], ptr %557, i64 0, i64 1
  %559 = getelementptr inbounds [16 x ptr], ptr %558, i64 0, i64 13
  store ptr %554, ptr %559, align 8, !tbaa !96
  %560 = load ptr, ptr %4, align 8, !tbaa !29
  %561 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %560, i32 0, i32 1
  %562 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %561, i32 0, i32 0
  %563 = getelementptr inbounds [2 x [16 x ptr]], ptr %562, i64 0, i64 1
  %564 = getelementptr inbounds [16 x ptr], ptr %563, i64 0, i64 13
  store ptr %554, ptr %564, align 8, !tbaa !96
  %565 = load ptr, ptr %5, align 8, !tbaa !31
  %566 = getelementptr inbounds nuw %struct.SnowContext, ptr %565, i32 0, i32 5
  %567 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %566, i32 0, i32 0
  %568 = getelementptr inbounds [4 x [16 x ptr]], ptr %567, i64 0, i64 0
  %569 = getelementptr inbounds [16 x ptr], ptr %568, i64 0, i64 14
  %570 = load ptr, ptr %569, align 8, !tbaa !96
  %571 = load ptr, ptr %4, align 8, !tbaa !29
  %572 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %571, i32 0, i32 1
  %573 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %572, i32 0, i32 2
  %574 = getelementptr inbounds [2 x [16 x ptr]], ptr %573, i64 0, i64 0
  %575 = getelementptr inbounds [16 x ptr], ptr %574, i64 0, i64 14
  store ptr %570, ptr %575, align 8, !tbaa !96
  %576 = load ptr, ptr %4, align 8, !tbaa !29
  %577 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %576, i32 0, i32 1
  %578 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %577, i32 0, i32 0
  %579 = getelementptr inbounds [2 x [16 x ptr]], ptr %578, i64 0, i64 0
  %580 = getelementptr inbounds [16 x ptr], ptr %579, i64 0, i64 14
  store ptr %570, ptr %580, align 8, !tbaa !96
  %581 = load ptr, ptr %5, align 8, !tbaa !31
  %582 = getelementptr inbounds nuw %struct.SnowContext, ptr %581, i32 0, i32 5
  %583 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %582, i32 0, i32 0
  %584 = getelementptr inbounds [4 x [16 x ptr]], ptr %583, i64 0, i64 1
  %585 = getelementptr inbounds [16 x ptr], ptr %584, i64 0, i64 14
  %586 = load ptr, ptr %585, align 8, !tbaa !96
  %587 = load ptr, ptr %4, align 8, !tbaa !29
  %588 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %587, i32 0, i32 1
  %589 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %588, i32 0, i32 2
  %590 = getelementptr inbounds [2 x [16 x ptr]], ptr %589, i64 0, i64 1
  %591 = getelementptr inbounds [16 x ptr], ptr %590, i64 0, i64 14
  store ptr %586, ptr %591, align 8, !tbaa !96
  %592 = load ptr, ptr %4, align 8, !tbaa !29
  %593 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %592, i32 0, i32 1
  %594 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %593, i32 0, i32 0
  %595 = getelementptr inbounds [2 x [16 x ptr]], ptr %594, i64 0, i64 1
  %596 = getelementptr inbounds [16 x ptr], ptr %595, i64 0, i64 14
  store ptr %586, ptr %596, align 8, !tbaa !96
  %597 = load ptr, ptr %5, align 8, !tbaa !31
  %598 = getelementptr inbounds nuw %struct.SnowContext, ptr %597, i32 0, i32 5
  %599 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %598, i32 0, i32 0
  %600 = getelementptr inbounds [4 x [16 x ptr]], ptr %599, i64 0, i64 0
  %601 = getelementptr inbounds [16 x ptr], ptr %600, i64 0, i64 15
  %602 = load ptr, ptr %601, align 8, !tbaa !96
  %603 = load ptr, ptr %4, align 8, !tbaa !29
  %604 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %603, i32 0, i32 1
  %605 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %604, i32 0, i32 2
  %606 = getelementptr inbounds [2 x [16 x ptr]], ptr %605, i64 0, i64 0
  %607 = getelementptr inbounds [16 x ptr], ptr %606, i64 0, i64 15
  store ptr %602, ptr %607, align 8, !tbaa !96
  %608 = load ptr, ptr %4, align 8, !tbaa !29
  %609 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %608, i32 0, i32 1
  %610 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %609, i32 0, i32 0
  %611 = getelementptr inbounds [2 x [16 x ptr]], ptr %610, i64 0, i64 0
  %612 = getelementptr inbounds [16 x ptr], ptr %611, i64 0, i64 15
  store ptr %602, ptr %612, align 8, !tbaa !96
  %613 = load ptr, ptr %5, align 8, !tbaa !31
  %614 = getelementptr inbounds nuw %struct.SnowContext, ptr %613, i32 0, i32 5
  %615 = getelementptr inbounds nuw %struct.H264QpelContext, ptr %614, i32 0, i32 0
  %616 = getelementptr inbounds [4 x [16 x ptr]], ptr %615, i64 0, i64 1
  %617 = getelementptr inbounds [16 x ptr], ptr %616, i64 0, i64 15
  %618 = load ptr, ptr %617, align 8, !tbaa !96
  %619 = load ptr, ptr %4, align 8, !tbaa !29
  %620 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %619, i32 0, i32 1
  %621 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %620, i32 0, i32 2
  %622 = getelementptr inbounds [2 x [16 x ptr]], ptr %621, i64 0, i64 1
  %623 = getelementptr inbounds [16 x ptr], ptr %622, i64 0, i64 15
  store ptr %618, ptr %623, align 8, !tbaa !96
  %624 = load ptr, ptr %4, align 8, !tbaa !29
  %625 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %624, i32 0, i32 1
  %626 = getelementptr inbounds nuw %struct.QpelDSPContext, ptr %625, i32 0, i32 0
  %627 = getelementptr inbounds [2 x [16 x ptr]], ptr %626, i64 0, i64 1
  %628 = getelementptr inbounds [16 x ptr], ptr %627, i64 0, i64 15
  store ptr %618, ptr %628, align 8, !tbaa !96
  %629 = load ptr, ptr %4, align 8, !tbaa !29
  %630 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %629, i32 0, i32 13
  %631 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_me_cmp_init(ptr noundef %630, ptr noundef %631)
  %632 = load ptr, ptr %6, align 8, !tbaa !33
  %633 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %632, i32 0, i32 18
  %634 = load ptr, ptr %3, align 8, !tbaa !4
  %635 = load ptr, ptr %4, align 8, !tbaa !29
  %636 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %635, i32 0, i32 13
  %637 = call i32 @ff_me_init(ptr noundef %633, ptr noundef %634, ptr noundef %636, i32 noundef 0)
  store i32 %637, ptr %8, align 4, !tbaa !88
  %638 = load i32, ptr %8, align 4, !tbaa !88
  %639 = icmp slt i32 %638, 0
  br i1 %639, label %640, label %642

640:                                              ; preds = %116
  %641 = load i32, ptr %8, align 4, !tbaa !88
  store i32 %641, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %875

642:                                              ; preds = %116
  %643 = load ptr, ptr %4, align 8, !tbaa !29
  %644 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %643, i32 0, i32 2
  %645 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_mpegvideoencdsp_init(ptr noundef %644, ptr noundef %645)
  %646 = load ptr, ptr %5, align 8, !tbaa !31
  %647 = call i32 @ff_snow_alloc_blocks(ptr noundef %646)
  %648 = load ptr, ptr %5, align 8, !tbaa !31
  %649 = getelementptr inbounds nuw %struct.SnowContext, ptr %648, i32 0, i32 15
  store i32 0, ptr %649, align 8, !tbaa !97
  %650 = load ptr, ptr %3, align 8, !tbaa !4
  %651 = load ptr, ptr %6, align 8, !tbaa !33
  %652 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %651, i32 0, i32 0
  %653 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %652, i32 0, i32 10
  store ptr %650, ptr %653, align 8, !tbaa !98
  %654 = load ptr, ptr %3, align 8, !tbaa !4
  %655 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %654, i32 0, i32 9
  %656 = load i64, ptr %655, align 8, !tbaa !99
  %657 = load ptr, ptr %4, align 8, !tbaa !29
  %658 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %657, i32 0, i32 14
  %659 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %658, i32 0, i32 30
  store i64 %656, ptr %659, align 8, !tbaa !100
  %660 = load ptr, ptr %3, align 8, !tbaa !4
  %661 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %660, i32 0, i32 62
  %662 = load i32, ptr %661, align 4, !tbaa !101
  %663 = load ptr, ptr %4, align 8, !tbaa !29
  %664 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %663, i32 0, i32 14
  %665 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %664, i32 0, i32 19
  store i32 %662, ptr %665, align 8, !tbaa !102
  %666 = load ptr, ptr %3, align 8, !tbaa !4
  %667 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %666, i32 0, i32 63
  %668 = load i32, ptr %667, align 8, !tbaa !103
  %669 = load ptr, ptr %4, align 8, !tbaa !29
  %670 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %669, i32 0, i32 14
  %671 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %670, i32 0, i32 20
  store i32 %668, ptr %671, align 4, !tbaa !104
  %672 = load ptr, ptr %3, align 8, !tbaa !4
  %673 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %672, i32 0, i32 18
  %674 = load i32, ptr %673, align 8, !tbaa !105
  %675 = load ptr, ptr %3, align 8, !tbaa !4
  %676 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %675, i32 0, i32 19
  %677 = load i32, ptr %676, align 4, !tbaa !106
  %678 = mul nsw i32 %674, %677
  %679 = add nsw i32 %678, 255
  %680 = sdiv i32 %679, 256
  %681 = load ptr, ptr %6, align 8, !tbaa !33
  %682 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %681, i32 0, i32 0
  %683 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %682, i32 0, i32 31
  store i32 %680, ptr %683, align 4, !tbaa !107
  %684 = load ptr, ptr %3, align 8, !tbaa !4
  %685 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %684, i32 0, i32 18
  %686 = load i32, ptr %685, align 8, !tbaa !105
  %687 = add nsw i32 %686, 64
  %688 = sext i32 %687 to i64
  %689 = call noalias ptr @av_calloc(i64 noundef %688, i64 noundef 64)
  %690 = load ptr, ptr %6, align 8, !tbaa !33
  %691 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %690, i32 0, i32 18
  %692 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %691, i32 0, i32 5
  store ptr %689, ptr %692, align 8, !tbaa !108
  %693 = load ptr, ptr %6, align 8, !tbaa !33
  %694 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %693, i32 0, i32 18
  %695 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %694, i32 0, i32 6
  store ptr %689, ptr %695, align 8, !tbaa !109
  %696 = load ptr, ptr %6, align 8, !tbaa !33
  %697 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %696, i32 0, i32 18
  %698 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %697, i32 0, i32 5
  %699 = load ptr, ptr %698, align 8, !tbaa !108
  %700 = icmp ne ptr %699, null
  br i1 %700, label %702, label %701

701:                                              ; preds = %642
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %875

702:                                              ; preds = %642
  %703 = call ptr @ff_h263_get_mv_penalty()
  %704 = load ptr, ptr %6, align 8, !tbaa !33
  %705 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %704, i32 0, i32 18
  %706 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %705, i32 0, i32 40
  store ptr %703, ptr %706, align 8, !tbaa !110
  %707 = load ptr, ptr %3, align 8, !tbaa !4
  %708 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %707, i32 0, i32 31
  %709 = load i32, ptr %708, align 8, !tbaa !111
  %710 = call i32 @av_clip_c(i32 noundef %709, i32 noundef 1, i32 noundef 8) #15
  %711 = load ptr, ptr %5, align 8, !tbaa !31
  %712 = getelementptr inbounds nuw %struct.SnowContext, ptr %711, i32 0, i32 22
  store i32 %710, ptr %712, align 4, !tbaa !112
  %713 = load ptr, ptr %3, align 8, !tbaa !4
  %714 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %713, i32 0, i32 10
  %715 = load i32, ptr %714, align 8, !tbaa !83
  %716 = and i32 %715, 512
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %734

718:                                              ; preds = %702
  %719 = load ptr, ptr %3, align 8, !tbaa !4
  %720 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %719, i32 0, i32 98
  %721 = load ptr, ptr %720, align 8, !tbaa !113
  %722 = icmp ne ptr %721, null
  br i1 %722, label %727, label %723

723:                                              ; preds = %718
  %724 = call noalias ptr @av_mallocz(i64 noundef 256)
  %725 = load ptr, ptr %3, align 8, !tbaa !4
  %726 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %725, i32 0, i32 98
  store ptr %724, ptr %726, align 8, !tbaa !113
  br label %727

727:                                              ; preds = %723, %718
  %728 = load ptr, ptr %3, align 8, !tbaa !4
  %729 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %728, i32 0, i32 98
  %730 = load ptr, ptr %729, align 8, !tbaa !113
  %731 = icmp ne ptr %730, null
  br i1 %731, label %733, label %732

732:                                              ; preds = %727
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %875

733:                                              ; preds = %727
  br label %734

734:                                              ; preds = %733, %702
  %735 = load ptr, ptr %3, align 8, !tbaa !4
  %736 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %735, i32 0, i32 10
  %737 = load i32, ptr %736, align 8, !tbaa !83
  %738 = and i32 %737, 1024
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %746, label %740

740:                                              ; preds = %734
  %741 = load ptr, ptr %3, align 8, !tbaa !4
  %742 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %741, i32 0, i32 10
  %743 = load i32, ptr %742, align 8, !tbaa !83
  %744 = and i32 %743, 2
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %755, label %746

746:                                              ; preds = %740, %734
  %747 = load ptr, ptr %4, align 8, !tbaa !29
  %748 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %747, i32 0, i32 14
  %749 = call i32 @ff_rate_control_init(ptr noundef %748)
  store i32 %749, ptr %8, align 4, !tbaa !88
  %750 = load i32, ptr %8, align 4, !tbaa !88
  %751 = icmp slt i32 %750, 0
  br i1 %751, label %752, label %754

752:                                              ; preds = %746
  %753 = load i32, ptr %8, align 4, !tbaa !88
  store i32 %753, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %875

754:                                              ; preds = %746
  br label %755

755:                                              ; preds = %754, %740
  %756 = load ptr, ptr %3, align 8, !tbaa !4
  %757 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %756, i32 0, i32 10
  %758 = load i32, ptr %757, align 8, !tbaa !83
  %759 = and i32 %758, 1026
  %760 = icmp ne i32 %759, 0
  %761 = xor i1 %760, true
  %762 = zext i1 %761 to i32
  %763 = load ptr, ptr %4, align 8, !tbaa !29
  %764 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %763, i32 0, i32 5
  store i32 %762, ptr %764, align 8, !tbaa !114
  %765 = load ptr, ptr %3, align 8, !tbaa !4
  %766 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %765, i32 0, i32 23
  %767 = load i32, ptr %766, align 8, !tbaa !115
  switch i32 %767, label %778 [
    i32 5, label %768
    i32 0, label %768
    i32 6, label %768
    i32 8, label %773
  ]

768:                                              ; preds = %755, %755, %755
  %769 = load ptr, ptr %5, align 8, !tbaa !31
  %770 = getelementptr inbounds nuw %struct.SnowContext, ptr %769, i32 0, i32 45
  store i32 3, ptr %770, align 8, !tbaa !116
  %771 = load ptr, ptr %5, align 8, !tbaa !31
  %772 = getelementptr inbounds nuw %struct.SnowContext, ptr %771, i32 0, i32 31
  store i32 0, ptr %772, align 8, !tbaa !117
  br label %778

773:                                              ; preds = %755
  %774 = load ptr, ptr %5, align 8, !tbaa !31
  %775 = getelementptr inbounds nuw %struct.SnowContext, ptr %774, i32 0, i32 45
  store i32 1, ptr %775, align 8, !tbaa !116
  %776 = load ptr, ptr %5, align 8, !tbaa !31
  %777 = getelementptr inbounds nuw %struct.SnowContext, ptr %776, i32 0, i32 31
  store i32 1, ptr %777, align 8, !tbaa !117
  br label %778

778:                                              ; preds = %755, %773, %768
  %779 = load ptr, ptr %3, align 8, !tbaa !4
  %780 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %779, i32 0, i32 23
  %781 = load i32, ptr %780, align 8, !tbaa !115
  %782 = load ptr, ptr %5, align 8, !tbaa !31
  %783 = getelementptr inbounds nuw %struct.SnowContext, ptr %782, i32 0, i32 32
  %784 = load ptr, ptr %5, align 8, !tbaa !31
  %785 = getelementptr inbounds nuw %struct.SnowContext, ptr %784, i32 0, i32 33
  %786 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %781, ptr noundef %783, ptr noundef %785)
  store i32 %786, ptr %8, align 4, !tbaa !88
  %787 = load i32, ptr %8, align 4, !tbaa !88
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %791

789:                                              ; preds = %778
  %790 = load i32, ptr %8, align 4, !tbaa !88
  store i32 %790, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %875

791:                                              ; preds = %778
  %792 = call ptr @av_frame_alloc()
  %793 = load ptr, ptr %5, align 8, !tbaa !31
  %794 = getelementptr inbounds nuw %struct.SnowContext, ptr %793, i32 0, i32 7
  store ptr %792, ptr %794, align 8, !tbaa !118
  %795 = load ptr, ptr %5, align 8, !tbaa !31
  %796 = getelementptr inbounds nuw %struct.SnowContext, ptr %795, i32 0, i32 7
  %797 = load ptr, ptr %796, align 8, !tbaa !118
  %798 = icmp ne ptr %797, null
  br i1 %798, label %800, label %799

799:                                              ; preds = %791
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %875

800:                                              ; preds = %791
  %801 = load ptr, ptr %5, align 8, !tbaa !31
  %802 = load ptr, ptr %5, align 8, !tbaa !31
  %803 = getelementptr inbounds nuw %struct.SnowContext, ptr %802, i32 0, i32 7
  %804 = load ptr, ptr %803, align 8, !tbaa !118
  %805 = call i32 @get_encode_buffer(ptr noundef %801, ptr noundef %804)
  store i32 %805, ptr %8, align 4, !tbaa !88
  %806 = icmp slt i32 %805, 0
  br i1 %806, label %807, label %809

807:                                              ; preds = %800
  %808 = load i32, ptr %8, align 4, !tbaa !88
  store i32 %808, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %875

809:                                              ; preds = %800
  %810 = load ptr, ptr %4, align 8, !tbaa !29
  %811 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %810, i32 0, i32 10
  %812 = load i32, ptr %811, align 4, !tbaa !119
  %813 = icmp eq i32 %812, 3
  br i1 %813, label %814, label %874

814:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %815 = load ptr, ptr %5, align 8, !tbaa !31
  %816 = getelementptr inbounds nuw %struct.SnowContext, ptr %815, i32 0, i32 41
  %817 = load i32, ptr %816, align 8, !tbaa !120
  %818 = load ptr, ptr %5, align 8, !tbaa !31
  %819 = getelementptr inbounds nuw %struct.SnowContext, ptr %818, i32 0, i32 42
  %820 = load i32, ptr %819, align 4, !tbaa !121
  %821 = mul nsw i32 %817, %820
  %822 = load ptr, ptr %5, align 8, !tbaa !31
  %823 = getelementptr inbounds nuw %struct.SnowContext, ptr %822, i32 0, i32 43
  %824 = load i32, ptr %823, align 8, !tbaa !87
  %825 = mul nsw i32 2, %824
  %826 = shl i32 %821, %825
  store i32 %826, ptr %11, align 4, !tbaa !88
  store i32 0, ptr %9, align 4, !tbaa !88
  br label %827

827:                                              ; preds = %867, %814
  %828 = load i32, ptr %9, align 4, !tbaa !88
  %829 = load ptr, ptr %5, align 8, !tbaa !31
  %830 = getelementptr inbounds nuw %struct.SnowContext, ptr %829, i32 0, i32 22
  %831 = load i32, ptr %830, align 4, !tbaa !112
  %832 = icmp slt i32 %828, %831
  br i1 %832, label %833, label %870

833:                                              ; preds = %827
  %834 = load i32, ptr %11, align 4, !tbaa !88
  %835 = sext i32 %834 to i64
  %836 = call noalias ptr @av_calloc(i64 noundef %835, i64 noundef 4)
  %837 = load ptr, ptr %5, align 8, !tbaa !31
  %838 = getelementptr inbounds nuw %struct.SnowContext, ptr %837, i32 0, i32 24
  %839 = load i32, ptr %9, align 4, !tbaa !88
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [8 x ptr], ptr %838, i64 0, i64 %840
  store ptr %836, ptr %841, align 8, !tbaa !122
  %842 = load i32, ptr %11, align 4, !tbaa !88
  %843 = sext i32 %842 to i64
  %844 = call noalias ptr @av_calloc(i64 noundef %843, i64 noundef 4)
  %845 = load ptr, ptr %5, align 8, !tbaa !31
  %846 = getelementptr inbounds nuw %struct.SnowContext, ptr %845, i32 0, i32 25
  %847 = load i32, ptr %9, align 4, !tbaa !88
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [8 x ptr], ptr %846, i64 0, i64 %848
  store ptr %844, ptr %849, align 8, !tbaa !123
  %850 = load ptr, ptr %5, align 8, !tbaa !31
  %851 = getelementptr inbounds nuw %struct.SnowContext, ptr %850, i32 0, i32 24
  %852 = load i32, ptr %9, align 4, !tbaa !88
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [8 x ptr], ptr %851, i64 0, i64 %853
  %855 = load ptr, ptr %854, align 8, !tbaa !122
  %856 = icmp ne ptr %855, null
  br i1 %856, label %857, label %865

857:                                              ; preds = %833
  %858 = load ptr, ptr %5, align 8, !tbaa !31
  %859 = getelementptr inbounds nuw %struct.SnowContext, ptr %858, i32 0, i32 25
  %860 = load i32, ptr %9, align 4, !tbaa !88
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [8 x ptr], ptr %859, i64 0, i64 %861
  %863 = load ptr, ptr %862, align 8, !tbaa !123
  %864 = icmp ne ptr %863, null
  br i1 %864, label %866, label %865

865:                                              ; preds = %857, %833
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %871

866:                                              ; preds = %857
  br label %867

867:                                              ; preds = %866
  %868 = load i32, ptr %9, align 4, !tbaa !88
  %869 = add nsw i32 %868, 1
  store i32 %869, ptr %9, align 4, !tbaa !88
  br label %827, !llvm.loop !124

870:                                              ; preds = %827
  store i32 0, ptr %10, align 4
  br label %871

871:                                              ; preds = %870, %865
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %872 = load i32, ptr %10, align 4
  switch i32 %872, label %875 [
    i32 0, label %873
  ]

873:                                              ; preds = %871
  br label %874

874:                                              ; preds = %873, %809
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %875

875:                                              ; preds = %874, %871, %807, %799, %789, %752, %732, %701, %640, %114, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %876 = load i32, ptr %2, align 4
  ret i32 %876
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [32 x i8], align 16
  %25 = alloca [4224 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !127
  store ptr %3, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  store ptr %46, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %47 = load ptr, ptr %10, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %47, i32 0, i32 0
  store ptr %48, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %49, i32 0, i32 14
  %51 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %50, i32 0, i32 0
  store ptr %51, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %52 = load ptr, ptr %11, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.SnowContext, ptr %52, i32 0, i32 2
  store ptr %53, ptr %13, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !130
  store ptr %56, ptr %14, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %57 = load ptr, ptr %11, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.SnowContext, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 18
  %61 = load i32, ptr %60, align 8, !tbaa !105
  store i32 %61, ptr %16, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %62 = load ptr, ptr %11, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.SnowContext, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !132
  %65 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 4, !tbaa !106
  store i32 %66, ptr %17, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4224, ptr %25) #14
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !125
  %69 = load ptr, ptr %11, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.SnowContext, ptr %69, i32 0, i32 41
  %71 = load i32, ptr %70, align 8, !tbaa !120
  %72 = load ptr, ptr %11, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.SnowContext, ptr %72, i32 0, i32 42
  %74 = load i32, ptr %73, align 4, !tbaa !121
  %75 = mul nsw i32 %71, %74
  %76 = mul nsw i32 %75, 16
  %77 = mul nsw i32 %76, 16
  %78 = mul nsw i32 %77, 3
  %79 = add nsw i32 %78, 16384
  %80 = sext i32 %79 to i64
  %81 = call i32 @ff_alloc_packet(ptr noundef %67, ptr noundef %68, i64 noundef %80)
  store i32 %81, ptr %23, align 4, !tbaa !88
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %4
  %84 = load i32, ptr %23, align 4, !tbaa !88
  store i32 %84, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1777

85:                                               ; preds = %4
  %86 = load ptr, ptr %13, align 8, !tbaa !128
  %87 = load ptr, ptr %7, align 8, !tbaa !125
  %88 = getelementptr inbounds nuw %struct.AVPacket, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !133
  %90 = load ptr, ptr %7, align 8, !tbaa !125
  %91 = getelementptr inbounds nuw %struct.AVPacket, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !135
  call void @ff_init_range_encoder(ptr noundef %86, ptr noundef %89, i32 noundef %92)
  %93 = load ptr, ptr %13, align 8, !tbaa !128
  call void @ff_build_rac_states(ptr noundef %93, i32 noundef 214748364, i32 noundef 248)
  store i32 0, ptr %21, align 4, !tbaa !88
  br label %94

94:                                               ; preds = %261, %85
  %95 = load i32, ptr %21, align 4, !tbaa !88
  %96 = load ptr, ptr %11, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.SnowContext, ptr %96, i32 0, i32 45
  %98 = load i32, ptr %97, align 8, !tbaa !116
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %264

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %101 = load i32, ptr %21, align 4, !tbaa !88
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %11, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.SnowContext, ptr %104, i32 0, i32 32
  %106 = load i32, ptr %105, align 4, !tbaa !136
  br label %108

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi i32 [ %106, %103 ], [ 0, %107 ]
  store i32 %109, ptr %27, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %110 = load i32, ptr %21, align 4, !tbaa !88
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load ptr, ptr %11, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.SnowContext, ptr %113, i32 0, i32 33
  %115 = load i32, ptr %114, align 8, !tbaa !137
  br label %117

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi i32 [ %115, %112 ], [ 0, %116 ]
  store i32 %118, ptr %28, align 4, !tbaa !88
  store i32 0, ptr %22, align 4, !tbaa !88
  br label %119

119:                                              ; preds = %196, %117
  %120 = load i32, ptr %22, align 4, !tbaa !88
  %121 = load i32, ptr %28, align 4, !tbaa !88
  %122 = call i1 @llvm.is.constant.i32(i32 %121)
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %17, align 4, !tbaa !88
  %125 = sub nsw i32 0, %124
  %126 = load i32, ptr %28, align 4, !tbaa !88
  %127 = ashr i32 %125, %126
  %128 = sub nsw i32 0, %127
  br label %137

129:                                              ; preds = %119
  %130 = load i32, ptr %17, align 4, !tbaa !88
  %131 = load i32, ptr %28, align 4, !tbaa !88
  %132 = shl i32 1, %131
  %133 = add nsw i32 %130, %132
  %134 = sub nsw i32 %133, 1
  %135 = load i32, ptr %28, align 4, !tbaa !88
  %136 = ashr i32 %134, %135
  br label %137

137:                                              ; preds = %129, %123
  %138 = phi i32 [ %128, %123 ], [ %136, %129 ]
  %139 = icmp slt i32 %120, %138
  br i1 %139, label %140, label %199

140:                                              ; preds = %137
  %141 = load ptr, ptr %11, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.SnowContext, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !118
  %144 = getelementptr inbounds nuw %struct.AVFrame, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %21, align 4, !tbaa !88
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [8 x ptr], ptr %144, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !138
  %149 = load i32, ptr %22, align 4, !tbaa !88
  %150 = load ptr, ptr %11, align 8, !tbaa !31
  %151 = getelementptr inbounds nuw %struct.SnowContext, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !118
  %153 = getelementptr inbounds nuw %struct.AVFrame, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %21, align 4, !tbaa !88
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !88
  %158 = mul nsw i32 %149, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %148, i64 %159
  %161 = load ptr, ptr %8, align 8, !tbaa !127
  %162 = getelementptr inbounds nuw %struct.AVFrame, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %21, align 4, !tbaa !88
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x ptr], ptr %162, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !138
  %167 = load i32, ptr %22, align 4, !tbaa !88
  %168 = load ptr, ptr %8, align 8, !tbaa !127
  %169 = getelementptr inbounds nuw %struct.AVFrame, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %21, align 4, !tbaa !88
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !88
  %174 = mul nsw i32 %167, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %166, i64 %175
  %177 = load i32, ptr %27, align 4, !tbaa !88
  %178 = call i1 @llvm.is.constant.i32(i32 %177)
  br i1 %178, label %185, label %179

179:                                              ; preds = %140
  %180 = load i32, ptr %16, align 4, !tbaa !88
  %181 = sub nsw i32 0, %180
  %182 = load i32, ptr %27, align 4, !tbaa !88
  %183 = ashr i32 %181, %182
  %184 = sub nsw i32 0, %183
  br label %193

185:                                              ; preds = %140
  %186 = load i32, ptr %16, align 4, !tbaa !88
  %187 = load i32, ptr %27, align 4, !tbaa !88
  %188 = shl i32 1, %187
  %189 = add nsw i32 %186, %188
  %190 = sub nsw i32 %189, 1
  %191 = load i32, ptr %27, align 4, !tbaa !88
  %192 = ashr i32 %190, %191
  br label %193

193:                                              ; preds = %185, %179
  %194 = phi i32 [ %184, %179 ], [ %192, %185 ]
  %195 = sext i32 %194 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %176, i64 %195, i1 false)
  br label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %22, align 4, !tbaa !88
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %22, align 4, !tbaa !88
  br label %119, !llvm.loop !139

199:                                              ; preds = %137
  %200 = load ptr, ptr %10, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds nuw %struct.MpegvideoEncDSPContext, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8, !tbaa !140
  %204 = load ptr, ptr %11, align 8, !tbaa !31
  %205 = getelementptr inbounds nuw %struct.SnowContext, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8, !tbaa !118
  %207 = getelementptr inbounds nuw %struct.AVFrame, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %21, align 4, !tbaa !88
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x ptr], ptr %207, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !138
  %212 = load ptr, ptr %11, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw %struct.SnowContext, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8, !tbaa !118
  %215 = getelementptr inbounds nuw %struct.AVFrame, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %21, align 4, !tbaa !88
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !88
  %220 = sext i32 %219 to i64
  %221 = load i32, ptr %27, align 4, !tbaa !88
  %222 = call i1 @llvm.is.constant.i32(i32 %221)
  br i1 %222, label %229, label %223

223:                                              ; preds = %199
  %224 = load i32, ptr %16, align 4, !tbaa !88
  %225 = sub nsw i32 0, %224
  %226 = load i32, ptr %27, align 4, !tbaa !88
  %227 = ashr i32 %225, %226
  %228 = sub nsw i32 0, %227
  br label %237

229:                                              ; preds = %199
  %230 = load i32, ptr %16, align 4, !tbaa !88
  %231 = load i32, ptr %27, align 4, !tbaa !88
  %232 = shl i32 1, %231
  %233 = add nsw i32 %230, %232
  %234 = sub nsw i32 %233, 1
  %235 = load i32, ptr %27, align 4, !tbaa !88
  %236 = ashr i32 %234, %235
  br label %237

237:                                              ; preds = %229, %223
  %238 = phi i32 [ %228, %223 ], [ %236, %229 ]
  %239 = load i32, ptr %28, align 4, !tbaa !88
  %240 = call i1 @llvm.is.constant.i32(i32 %239)
  br i1 %240, label %247, label %241

241:                                              ; preds = %237
  %242 = load i32, ptr %17, align 4, !tbaa !88
  %243 = sub nsw i32 0, %242
  %244 = load i32, ptr %28, align 4, !tbaa !88
  %245 = ashr i32 %243, %244
  %246 = sub nsw i32 0, %245
  br label %255

247:                                              ; preds = %237
  %248 = load i32, ptr %17, align 4, !tbaa !88
  %249 = load i32, ptr %28, align 4, !tbaa !88
  %250 = shl i32 1, %249
  %251 = add nsw i32 %248, %250
  %252 = sub nsw i32 %251, 1
  %253 = load i32, ptr %28, align 4, !tbaa !88
  %254 = ashr i32 %252, %253
  br label %255

255:                                              ; preds = %247, %241
  %256 = phi i32 [ %246, %241 ], [ %254, %247 ]
  %257 = load i32, ptr %27, align 4, !tbaa !88
  %258 = ashr i32 16, %257
  %259 = load i32, ptr %28, align 4, !tbaa !88
  %260 = ashr i32 16, %259
  call void %203(ptr noundef %211, i64 noundef %220, i32 noundef %238, i32 noundef %256, i32 noundef %258, i32 noundef %260, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %261

261:                                              ; preds = %255
  %262 = load i32, ptr %21, align 4, !tbaa !88
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %21, align 4, !tbaa !88
  br label %94, !llvm.loop !141

264:                                              ; preds = %94
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %11, align 8, !tbaa !31
  %269 = getelementptr inbounds nuw %struct.SnowContext, ptr %268, i32 0, i32 7
  %270 = load ptr, ptr %269, align 8, !tbaa !118
  store ptr %270, ptr %15, align 8, !tbaa !127
  %271 = load ptr, ptr %8, align 8, !tbaa !127
  %272 = getelementptr inbounds nuw %struct.AVFrame, ptr %271, i32 0, i32 7
  %273 = load i32, ptr %272, align 8, !tbaa !142
  %274 = load ptr, ptr %15, align 8, !tbaa !127
  %275 = getelementptr inbounds nuw %struct.AVFrame, ptr %274, i32 0, i32 7
  store i32 %273, ptr %275, align 8, !tbaa !142
  %276 = load ptr, ptr %8, align 8, !tbaa !127
  %277 = getelementptr inbounds nuw %struct.AVFrame, ptr %276, i32 0, i32 12
  %278 = load i32, ptr %277, align 8, !tbaa !147
  %279 = load ptr, ptr %15, align 8, !tbaa !127
  %280 = getelementptr inbounds nuw %struct.AVFrame, ptr %279, i32 0, i32 12
  store i32 %278, ptr %280, align 8, !tbaa !147
  %281 = load ptr, ptr %6, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %281, i32 0, i32 146
  %283 = load i64, ptr %282, align 8, !tbaa !148
  %284 = trunc i64 %283 to i32
  %285 = load ptr, ptr %12, align 8, !tbaa !33
  %286 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %286, i32 0, i32 24
  store i32 %284, ptr %287, align 8, !tbaa !149
  %288 = load ptr, ptr %6, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %288, i32 0, i32 10
  %290 = load i32, ptr %289, align 8, !tbaa !83
  %291 = and i32 %290, 1024
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %336

293:                                              ; preds = %267
  %294 = load ptr, ptr %10, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %294, i32 0, i32 14
  %296 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %295, i32 0, i32 40
  %297 = getelementptr inbounds nuw %struct.RateControlContext, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !150
  %299 = load ptr, ptr %6, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %299, i32 0, i32 146
  %301 = load i64, ptr %300, align 8, !tbaa !148
  %302 = getelementptr inbounds %struct.RateControlEntry, ptr %298, i64 %301
  %303 = getelementptr inbounds nuw %struct.RateControlEntry, ptr %302, i32 0, i32 11
  %304 = load i32, ptr %303, align 8, !tbaa !151
  %305 = load ptr, ptr %15, align 8, !tbaa !127
  %306 = getelementptr inbounds nuw %struct.AVFrame, ptr %305, i32 0, i32 7
  store i32 %304, ptr %306, align 8, !tbaa !142
  %307 = load ptr, ptr %12, align 8, !tbaa !33
  %308 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %308, i32 0, i32 62
  store i32 %304, ptr %309, align 8, !tbaa !153
  %310 = load ptr, ptr %15, align 8, !tbaa !127
  %311 = getelementptr inbounds nuw %struct.AVFrame, ptr %310, i32 0, i32 7
  %312 = load i32, ptr %311, align 8, !tbaa !142
  %313 = icmp eq i32 %312, 1
  %314 = zext i1 %313 to i32
  %315 = load ptr, ptr %11, align 8, !tbaa !31
  %316 = getelementptr inbounds nuw %struct.SnowContext, ptr %315, i32 0, i32 13
  store i32 %314, ptr %316, align 8, !tbaa !154
  %317 = load ptr, ptr %6, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %317, i32 0, i32 10
  %319 = load i32, ptr %318, align 8, !tbaa !83
  %320 = and i32 %319, 2
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %335, label %322

322:                                              ; preds = %293
  %323 = load ptr, ptr %10, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %323, i32 0, i32 14
  %325 = call nsz float @ff_rate_estimate_qscale(ptr noundef %324, i32 noundef 0)
  %326 = fptosi float %325 to i32
  %327 = load ptr, ptr %15, align 8, !tbaa !127
  %328 = getelementptr inbounds nuw %struct.AVFrame, ptr %327, i32 0, i32 12
  store i32 %326, ptr %328, align 8, !tbaa !147
  %329 = load ptr, ptr %15, align 8, !tbaa !127
  %330 = getelementptr inbounds nuw %struct.AVFrame, ptr %329, i32 0, i32 12
  %331 = load i32, ptr %330, align 8, !tbaa !147
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %322
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1777

334:                                              ; preds = %322
  br label %335

335:                                              ; preds = %334, %293
  br label %366

336:                                              ; preds = %267
  %337 = load ptr, ptr %6, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %337, i32 0, i32 66
  %339 = load i32, ptr %338, align 4, !tbaa !155
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %351, label %341

341:                                              ; preds = %336
  %342 = load ptr, ptr %6, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %342, i32 0, i32 146
  %344 = load i64, ptr %343, align 8, !tbaa !148
  %345 = load ptr, ptr %6, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %345, i32 0, i32 66
  %347 = load i32, ptr %346, align 4, !tbaa !155
  %348 = sext i32 %347 to i64
  %349 = srem i64 %344, %348
  %350 = icmp eq i64 %349, 0
  br label %351

351:                                              ; preds = %341, %336
  %352 = phi i1 [ true, %336 ], [ %350, %341 ]
  %353 = zext i1 %352 to i32
  %354 = load ptr, ptr %11, align 8, !tbaa !31
  %355 = getelementptr inbounds nuw %struct.SnowContext, ptr %354, i32 0, i32 13
  store i32 %353, ptr %355, align 8, !tbaa !154
  %356 = load ptr, ptr %11, align 8, !tbaa !31
  %357 = getelementptr inbounds nuw %struct.SnowContext, ptr %356, i32 0, i32 13
  %358 = load i32, ptr %357, align 8, !tbaa !154
  %359 = icmp ne i32 %358, 0
  %360 = select i1 %359, i32 1, i32 2
  %361 = load ptr, ptr %15, align 8, !tbaa !127
  %362 = getelementptr inbounds nuw %struct.AVFrame, ptr %361, i32 0, i32 7
  store i32 %360, ptr %362, align 8, !tbaa !142
  %363 = load ptr, ptr %12, align 8, !tbaa !33
  %364 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %363, i32 0, i32 0
  %365 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %364, i32 0, i32 62
  store i32 %360, ptr %365, align 8, !tbaa !153
  br label %366

366:                                              ; preds = %351, %335
  %367 = load ptr, ptr %10, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %367, i32 0, i32 5
  %369 = load i32, ptr %368, align 8, !tbaa !114
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %379

371:                                              ; preds = %366
  %372 = load ptr, ptr %6, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %372, i32 0, i32 146
  %374 = load i64, ptr %373, align 8, !tbaa !148
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %371
  %377 = load ptr, ptr %15, align 8, !tbaa !127
  %378 = getelementptr inbounds nuw %struct.AVFrame, ptr %377, i32 0, i32 12
  store i32 236, ptr %378, align 8, !tbaa !147
  br label %379

379:                                              ; preds = %376, %371, %366
  %380 = load ptr, ptr %15, align 8, !tbaa !127
  %381 = getelementptr inbounds nuw %struct.AVFrame, ptr %380, i32 0, i32 12
  %382 = load i32, ptr %381, align 8, !tbaa !147
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %398

384:                                              ; preds = %379
  %385 = load ptr, ptr %15, align 8, !tbaa !127
  %386 = getelementptr inbounds nuw %struct.AVFrame, ptr %385, i32 0, i32 12
  %387 = load i32, ptr %386, align 8, !tbaa !147
  %388 = call i32 @qscale2qlog(i32 noundef %387)
  %389 = load ptr, ptr %11, align 8, !tbaa !31
  %390 = getelementptr inbounds nuw %struct.SnowContext, ptr %389, i32 0, i32 35
  store i32 %388, ptr %390, align 8, !tbaa !156
  %391 = load ptr, ptr %15, align 8, !tbaa !127
  %392 = getelementptr inbounds nuw %struct.AVFrame, ptr %391, i32 0, i32 12
  %393 = load i32, ptr %392, align 8, !tbaa !147
  %394 = mul nsw i32 %393, 3
  %395 = sdiv i32 %394, 2
  %396 = load ptr, ptr %10, align 8, !tbaa !29
  %397 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %396, i32 0, i32 3
  store i32 %395, ptr %397, align 8, !tbaa !157
  br label %398

398:                                              ; preds = %384, %379
  %399 = load ptr, ptr %11, align 8, !tbaa !31
  %400 = getelementptr inbounds nuw %struct.SnowContext, ptr %399, i32 0, i32 35
  %401 = load i32, ptr %400, align 8, !tbaa !156
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %414, label %403

403:                                              ; preds = %398
  %404 = load ptr, ptr %15, align 8, !tbaa !127
  %405 = getelementptr inbounds nuw %struct.AVFrame, ptr %404, i32 0, i32 12
  %406 = load i32, ptr %405, align 8, !tbaa !147
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %419, label %408

408:                                              ; preds = %403
  %409 = load ptr, ptr %6, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %409, i32 0, i32 10
  %411 = load i32, ptr %410, align 8, !tbaa !83
  %412 = and i32 %411, 2
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %419

414:                                              ; preds = %408, %398
  %415 = load ptr, ptr %11, align 8, !tbaa !31
  %416 = getelementptr inbounds nuw %struct.SnowContext, ptr %415, i32 0, i32 35
  store i32 -128, ptr %416, align 8, !tbaa !156
  %417 = load ptr, ptr %10, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %417, i32 0, i32 3
  store i32 0, ptr %418, align 8, !tbaa !157
  br label %419

419:                                              ; preds = %414, %408, %403
  %420 = load ptr, ptr %11, align 8, !tbaa !31
  %421 = getelementptr inbounds nuw %struct.SnowContext, ptr %420, i32 0, i32 8
  %422 = load ptr, ptr %421, align 8, !tbaa !158
  %423 = getelementptr inbounds nuw %struct.AVFrame, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds [8 x ptr], ptr %423, i64 0, i64 0
  %425 = load ptr, ptr %424, align 8, !tbaa !138
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %539

427:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %428 = load ptr, ptr %11, align 8, !tbaa !31
  %429 = getelementptr inbounds nuw %struct.SnowContext, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !132
  %431 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %430, i32 0, i32 18
  %432 = load i32, ptr %431, align 8, !tbaa !105
  store i32 %432, ptr %29, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %433 = load ptr, ptr %11, align 8, !tbaa !31
  %434 = getelementptr inbounds nuw %struct.SnowContext, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !132
  %436 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %435, i32 0, i32 19
  %437 = load i32, ptr %436, align 4, !tbaa !106
  store i32 %437, ptr %30, align 4, !tbaa !88
  %438 = load ptr, ptr %10, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %438, i32 0, i32 2
  %440 = getelementptr inbounds nuw %struct.MpegvideoEncDSPContext, ptr %439, i32 0, i32 5
  %441 = load ptr, ptr %440, align 8, !tbaa !140
  %442 = load ptr, ptr %11, align 8, !tbaa !31
  %443 = getelementptr inbounds nuw %struct.SnowContext, ptr %442, i32 0, i32 8
  %444 = load ptr, ptr %443, align 8, !tbaa !158
  %445 = getelementptr inbounds nuw %struct.AVFrame, ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds [8 x ptr], ptr %445, i64 0, i64 0
  %447 = load ptr, ptr %446, align 8, !tbaa !138
  %448 = load ptr, ptr %11, align 8, !tbaa !31
  %449 = getelementptr inbounds nuw %struct.SnowContext, ptr %448, i32 0, i32 8
  %450 = load ptr, ptr %449, align 8, !tbaa !158
  %451 = getelementptr inbounds nuw %struct.AVFrame, ptr %450, i32 0, i32 1
  %452 = getelementptr inbounds [8 x i32], ptr %451, i64 0, i64 0
  %453 = load i32, ptr %452, align 8, !tbaa !88
  %454 = sext i32 %453 to i64
  %455 = load i32, ptr %29, align 4, !tbaa !88
  %456 = load i32, ptr %30, align 4, !tbaa !88
  call void %441(ptr noundef %447, i64 noundef %454, i32 noundef %455, i32 noundef %456, i32 noundef 16, i32 noundef 16, i32 noundef 3)
  %457 = load ptr, ptr %11, align 8, !tbaa !31
  %458 = getelementptr inbounds nuw %struct.SnowContext, ptr %457, i32 0, i32 8
  %459 = load ptr, ptr %458, align 8, !tbaa !158
  %460 = getelementptr inbounds nuw %struct.AVFrame, ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds [8 x ptr], ptr %460, i64 0, i64 2
  %462 = load ptr, ptr %461, align 8, !tbaa !138
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %535

464:                                              ; preds = %427
  %465 = load ptr, ptr %10, align 8, !tbaa !29
  %466 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %465, i32 0, i32 2
  %467 = getelementptr inbounds nuw %struct.MpegvideoEncDSPContext, ptr %466, i32 0, i32 5
  %468 = load ptr, ptr %467, align 8, !tbaa !140
  %469 = load ptr, ptr %11, align 8, !tbaa !31
  %470 = getelementptr inbounds nuw %struct.SnowContext, ptr %469, i32 0, i32 8
  %471 = load ptr, ptr %470, align 8, !tbaa !158
  %472 = getelementptr inbounds nuw %struct.AVFrame, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds [8 x ptr], ptr %472, i64 0, i64 1
  %474 = load ptr, ptr %473, align 8, !tbaa !138
  %475 = load ptr, ptr %11, align 8, !tbaa !31
  %476 = getelementptr inbounds nuw %struct.SnowContext, ptr %475, i32 0, i32 8
  %477 = load ptr, ptr %476, align 8, !tbaa !158
  %478 = getelementptr inbounds nuw %struct.AVFrame, ptr %477, i32 0, i32 1
  %479 = getelementptr inbounds [8 x i32], ptr %478, i64 0, i64 1
  %480 = load i32, ptr %479, align 4, !tbaa !88
  %481 = sext i32 %480 to i64
  %482 = load i32, ptr %29, align 4, !tbaa !88
  %483 = load ptr, ptr %11, align 8, !tbaa !31
  %484 = getelementptr inbounds nuw %struct.SnowContext, ptr %483, i32 0, i32 32
  %485 = load i32, ptr %484, align 4, !tbaa !136
  %486 = ashr i32 %482, %485
  %487 = load i32, ptr %30, align 4, !tbaa !88
  %488 = load ptr, ptr %11, align 8, !tbaa !31
  %489 = getelementptr inbounds nuw %struct.SnowContext, ptr %488, i32 0, i32 33
  %490 = load i32, ptr %489, align 8, !tbaa !137
  %491 = ashr i32 %487, %490
  %492 = load ptr, ptr %11, align 8, !tbaa !31
  %493 = getelementptr inbounds nuw %struct.SnowContext, ptr %492, i32 0, i32 32
  %494 = load i32, ptr %493, align 4, !tbaa !136
  %495 = ashr i32 16, %494
  %496 = load ptr, ptr %11, align 8, !tbaa !31
  %497 = getelementptr inbounds nuw %struct.SnowContext, ptr %496, i32 0, i32 33
  %498 = load i32, ptr %497, align 8, !tbaa !137
  %499 = ashr i32 16, %498
  call void %468(ptr noundef %474, i64 noundef %481, i32 noundef %486, i32 noundef %491, i32 noundef %495, i32 noundef %499, i32 noundef 3)
  %500 = load ptr, ptr %10, align 8, !tbaa !29
  %501 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %500, i32 0, i32 2
  %502 = getelementptr inbounds nuw %struct.MpegvideoEncDSPContext, ptr %501, i32 0, i32 5
  %503 = load ptr, ptr %502, align 8, !tbaa !140
  %504 = load ptr, ptr %11, align 8, !tbaa !31
  %505 = getelementptr inbounds nuw %struct.SnowContext, ptr %504, i32 0, i32 8
  %506 = load ptr, ptr %505, align 8, !tbaa !158
  %507 = getelementptr inbounds nuw %struct.AVFrame, ptr %506, i32 0, i32 0
  %508 = getelementptr inbounds [8 x ptr], ptr %507, i64 0, i64 2
  %509 = load ptr, ptr %508, align 8, !tbaa !138
  %510 = load ptr, ptr %11, align 8, !tbaa !31
  %511 = getelementptr inbounds nuw %struct.SnowContext, ptr %510, i32 0, i32 8
  %512 = load ptr, ptr %511, align 8, !tbaa !158
  %513 = getelementptr inbounds nuw %struct.AVFrame, ptr %512, i32 0, i32 1
  %514 = getelementptr inbounds [8 x i32], ptr %513, i64 0, i64 2
  %515 = load i32, ptr %514, align 8, !tbaa !88
  %516 = sext i32 %515 to i64
  %517 = load i32, ptr %29, align 4, !tbaa !88
  %518 = load ptr, ptr %11, align 8, !tbaa !31
  %519 = getelementptr inbounds nuw %struct.SnowContext, ptr %518, i32 0, i32 32
  %520 = load i32, ptr %519, align 4, !tbaa !136
  %521 = ashr i32 %517, %520
  %522 = load i32, ptr %30, align 4, !tbaa !88
  %523 = load ptr, ptr %11, align 8, !tbaa !31
  %524 = getelementptr inbounds nuw %struct.SnowContext, ptr %523, i32 0, i32 33
  %525 = load i32, ptr %524, align 8, !tbaa !137
  %526 = ashr i32 %522, %525
  %527 = load ptr, ptr %11, align 8, !tbaa !31
  %528 = getelementptr inbounds nuw %struct.SnowContext, ptr %527, i32 0, i32 32
  %529 = load i32, ptr %528, align 4, !tbaa !136
  %530 = ashr i32 16, %529
  %531 = load ptr, ptr %11, align 8, !tbaa !31
  %532 = getelementptr inbounds nuw %struct.SnowContext, ptr %531, i32 0, i32 33
  %533 = load i32, ptr %532, align 8, !tbaa !137
  %534 = ashr i32 16, %533
  call void %503(ptr noundef %509, i64 noundef %516, i32 noundef %521, i32 noundef %526, i32 noundef %530, i32 noundef %534, i32 noundef 3)
  br label %535

535:                                              ; preds = %464, %427
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %539

539:                                              ; preds = %538, %419
  %540 = load ptr, ptr %11, align 8, !tbaa !31
  %541 = call i32 @ff_snow_frames_prepare(ptr noundef %540)
  %542 = load ptr, ptr %11, align 8, !tbaa !31
  %543 = load ptr, ptr %11, align 8, !tbaa !31
  %544 = getelementptr inbounds nuw %struct.SnowContext, ptr %543, i32 0, i32 8
  %545 = load ptr, ptr %544, align 8, !tbaa !158
  %546 = call i32 @get_encode_buffer(ptr noundef %542, ptr noundef %545)
  store i32 %546, ptr %23, align 4, !tbaa !88
  %547 = load i32, ptr %23, align 4, !tbaa !88
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %549, label %551

549:                                              ; preds = %539
  %550 = load i32, ptr %23, align 4, !tbaa !88
  store i32 %550, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1777

551:                                              ; preds = %539
  %552 = load ptr, ptr %10, align 8, !tbaa !29
  %553 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %552, i32 0, i32 15
  %554 = load ptr, ptr %12, align 8, !tbaa !33
  %555 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %554, i32 0, i32 0
  %556 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %555, i32 0, i32 42
  %557 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %556, i32 0, i32 2
  store ptr %553, ptr %557, align 8, !tbaa !159
  %558 = load ptr, ptr %11, align 8, !tbaa !31
  %559 = getelementptr inbounds nuw %struct.SnowContext, ptr %558, i32 0, i32 8
  %560 = load ptr, ptr %559, align 8, !tbaa !158
  %561 = load ptr, ptr %12, align 8, !tbaa !33
  %562 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %561, i32 0, i32 0
  %563 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %562, i32 0, i32 42
  %564 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %563, i32 0, i32 2
  %565 = load ptr, ptr %564, align 8, !tbaa !159
  %566 = getelementptr inbounds nuw %struct.MPVPicture, ptr %565, i32 0, i32 0
  store ptr %560, ptr %566, align 8, !tbaa !160
  %567 = load ptr, ptr %8, align 8, !tbaa !127
  %568 = getelementptr inbounds nuw %struct.AVFrame, ptr %567, i32 0, i32 9
  %569 = load i64, ptr %568, align 8, !tbaa !161
  %570 = load ptr, ptr %12, align 8, !tbaa !33
  %571 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %570, i32 0, i32 0
  %572 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %571, i32 0, i32 42
  %573 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %572, i32 0, i32 2
  %574 = load ptr, ptr %573, align 8, !tbaa !159
  %575 = getelementptr inbounds nuw %struct.MPVPicture, ptr %574, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8, !tbaa !160
  %577 = getelementptr inbounds nuw %struct.AVFrame, ptr %576, i32 0, i32 9
  store i64 %569, ptr %577, align 8, !tbaa !161
  %578 = load ptr, ptr %15, align 8, !tbaa !127
  %579 = getelementptr inbounds nuw %struct.AVFrame, ptr %578, i32 0, i32 7
  %580 = load i32, ptr %579, align 8, !tbaa !142
  %581 = icmp eq i32 %580, 2
  br i1 %581, label %582, label %775

582:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %583 = load i32, ptr %16, align 4, !tbaa !88
  %584 = add nsw i32 %583, 15
  %585 = ashr i32 %584, 4
  store i32 %585, ptr %31, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %586 = load i32, ptr %17, align 4, !tbaa !88
  %587 = add nsw i32 %586, 15
  %588 = ashr i32 %587, 4
  store i32 %588, ptr %32, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %589 = load ptr, ptr %11, align 8, !tbaa !31
  %590 = getelementptr inbounds nuw %struct.SnowContext, ptr %589, i32 0, i32 8
  %591 = load ptr, ptr %590, align 8, !tbaa !158
  %592 = getelementptr inbounds nuw %struct.AVFrame, ptr %591, i32 0, i32 1
  %593 = getelementptr inbounds [8 x i32], ptr %592, i64 0, i64 0
  %594 = load i32, ptr %593, align 8, !tbaa !88
  store i32 %594, ptr %33, align 4, !tbaa !88
  br label %595

595:                                              ; preds = %582
  %596 = load ptr, ptr %11, align 8, !tbaa !31
  %597 = getelementptr inbounds nuw %struct.SnowContext, ptr %596, i32 0, i32 8
  %598 = load ptr, ptr %597, align 8, !tbaa !158
  %599 = getelementptr inbounds nuw %struct.AVFrame, ptr %598, i32 0, i32 0
  %600 = getelementptr inbounds [8 x ptr], ptr %599, i64 0, i64 0
  %601 = load ptr, ptr %600, align 8, !tbaa !138
  %602 = icmp ne ptr %601, null
  br i1 %602, label %604, label %603

603:                                              ; preds = %595
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 1851)
  call void @abort() #16
  unreachable

604:                                              ; preds = %595
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr %11, align 8, !tbaa !31
  %609 = getelementptr inbounds nuw %struct.SnowContext, ptr %608, i32 0, i32 9
  %610 = getelementptr inbounds [8 x ptr], ptr %609, i64 0, i64 0
  %611 = load ptr, ptr %610, align 8, !tbaa !127
  %612 = getelementptr inbounds nuw %struct.AVFrame, ptr %611, i32 0, i32 0
  %613 = getelementptr inbounds [8 x ptr], ptr %612, i64 0, i64 0
  %614 = load ptr, ptr %613, align 8, !tbaa !138
  %615 = icmp ne ptr %614, null
  br i1 %615, label %617, label %616

616:                                              ; preds = %607
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.28, ptr noundef @.str.31, ptr noundef @.str.30, i32 noundef 1852)
  call void @abort() #16
  unreachable

617:                                              ; preds = %607
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  %620 = load ptr, ptr %11, align 8, !tbaa !31
  %621 = getelementptr inbounds nuw %struct.SnowContext, ptr %620, i32 0, i32 1
  %622 = load ptr, ptr %621, align 8, !tbaa !132
  %623 = load ptr, ptr %12, align 8, !tbaa !33
  %624 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %623, i32 0, i32 0
  %625 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %624, i32 0, i32 10
  store ptr %622, ptr %625, align 8, !tbaa !98
  %626 = load ptr, ptr %10, align 8, !tbaa !29
  %627 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %626, i32 0, i32 16
  %628 = load ptr, ptr %12, align 8, !tbaa !33
  %629 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %628, i32 0, i32 0
  %630 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %629, i32 0, i32 40
  %631 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %630, i32 0, i32 2
  store ptr %627, ptr %631, align 8, !tbaa !162
  %632 = load ptr, ptr %11, align 8, !tbaa !31
  %633 = getelementptr inbounds nuw %struct.SnowContext, ptr %632, i32 0, i32 9
  %634 = getelementptr inbounds [8 x ptr], ptr %633, i64 0, i64 0
  %635 = load ptr, ptr %634, align 8, !tbaa !127
  %636 = load ptr, ptr %12, align 8, !tbaa !33
  %637 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %636, i32 0, i32 0
  %638 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %637, i32 0, i32 40
  %639 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %638, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8, !tbaa !162
  %641 = getelementptr inbounds nuw %struct.MPVPicture, ptr %640, i32 0, i32 0
  store ptr %635, ptr %641, align 8, !tbaa !160
  %642 = load ptr, ptr %11, align 8, !tbaa !31
  %643 = getelementptr inbounds nuw %struct.SnowContext, ptr %642, i32 0, i32 7
  %644 = load ptr, ptr %643, align 8, !tbaa !118
  %645 = load ptr, ptr %12, align 8, !tbaa !33
  %646 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %645, i32 0, i32 13
  store ptr %644, ptr %646, align 8, !tbaa !163
  %647 = load i32, ptr %33, align 4, !tbaa !88
  %648 = sext i32 %647 to i64
  %649 = load ptr, ptr %12, align 8, !tbaa !33
  %650 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %649, i32 0, i32 0
  %651 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %650, i32 0, i32 32
  store i64 %648, ptr %651, align 8, !tbaa !164
  %652 = load ptr, ptr %11, align 8, !tbaa !31
  %653 = getelementptr inbounds nuw %struct.SnowContext, ptr %652, i32 0, i32 8
  %654 = load ptr, ptr %653, align 8, !tbaa !158
  %655 = getelementptr inbounds nuw %struct.AVFrame, ptr %654, i32 0, i32 1
  %656 = getelementptr inbounds [8 x i32], ptr %655, i64 0, i64 1
  %657 = load i32, ptr %656, align 4, !tbaa !88
  %658 = sext i32 %657 to i64
  %659 = load ptr, ptr %12, align 8, !tbaa !33
  %660 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %659, i32 0, i32 0
  %661 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %660, i32 0, i32 33
  store i64 %658, ptr %661, align 8, !tbaa !165
  %662 = load i32, ptr %16, align 4, !tbaa !88
  %663 = load ptr, ptr %12, align 8, !tbaa !33
  %664 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %663, i32 0, i32 0
  %665 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %664, i32 0, i32 12
  store i32 %662, ptr %665, align 8, !tbaa !166
  %666 = load i32, ptr %17, align 4, !tbaa !88
  %667 = load ptr, ptr %12, align 8, !tbaa !33
  %668 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %667, i32 0, i32 0
  %669 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %668, i32 0, i32 13
  store i32 %666, ptr %669, align 4, !tbaa !167
  %670 = load i32, ptr %31, align 4, !tbaa !88
  %671 = load ptr, ptr %12, align 8, !tbaa !33
  %672 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %671, i32 0, i32 0
  %673 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %672, i32 0, i32 25
  store i32 %670, ptr %673, align 4, !tbaa !168
  %674 = load i32, ptr %32, align 4, !tbaa !88
  %675 = load ptr, ptr %12, align 8, !tbaa !33
  %676 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %675, i32 0, i32 0
  %677 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %676, i32 0, i32 26
  store i32 %674, ptr %677, align 8, !tbaa !169
  %678 = load ptr, ptr %12, align 8, !tbaa !33
  %679 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %678, i32 0, i32 0
  %680 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %679, i32 0, i32 25
  %681 = load i32, ptr %680, align 4, !tbaa !168
  %682 = add nsw i32 %681, 1
  %683 = load ptr, ptr %12, align 8, !tbaa !33
  %684 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %683, i32 0, i32 0
  %685 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %684, i32 0, i32 27
  store i32 %682, ptr %685, align 4, !tbaa !170
  %686 = load ptr, ptr %12, align 8, !tbaa !33
  %687 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %686, i32 0, i32 0
  %688 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %687, i32 0, i32 25
  %689 = load i32, ptr %688, align 4, !tbaa !168
  %690 = mul nsw i32 2, %689
  %691 = add nsw i32 %690, 1
  %692 = load ptr, ptr %12, align 8, !tbaa !33
  %693 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %692, i32 0, i32 0
  %694 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %693, i32 0, i32 28
  store i32 %691, ptr %694, align 8, !tbaa !171
  %695 = load ptr, ptr %12, align 8, !tbaa !33
  %696 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %695, i32 0, i32 19
  store i32 1, ptr %696, align 8, !tbaa !172
  %697 = load ptr, ptr %15, align 8, !tbaa !127
  %698 = getelementptr inbounds nuw %struct.AVFrame, ptr %697, i32 0, i32 7
  %699 = load i32, ptr %698, align 8, !tbaa !142
  %700 = load ptr, ptr %12, align 8, !tbaa !33
  %701 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %700, i32 0, i32 0
  %702 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %701, i32 0, i32 62
  store i32 %699, ptr %702, align 8, !tbaa !153
  %703 = load ptr, ptr %10, align 8, !tbaa !29
  %704 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %703, i32 0, i32 10
  %705 = load i32, ptr %704, align 4, !tbaa !119
  %706 = load ptr, ptr %12, align 8, !tbaa !33
  %707 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %706, i32 0, i32 18
  %708 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %707, i32 0, i32 1
  store i32 %705, ptr %708, align 8, !tbaa !173
  %709 = load ptr, ptr %6, align 8, !tbaa !4
  %710 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %709, i32 0, i32 51
  %711 = load i32, ptr %710, align 4, !tbaa !174
  %712 = load ptr, ptr %12, align 8, !tbaa !33
  %713 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %712, i32 0, i32 18
  %714 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %713, i32 0, i32 16
  store i32 %711, ptr %714, align 4, !tbaa !175
  %715 = load ptr, ptr %11, align 8, !tbaa !31
  %716 = getelementptr inbounds nuw %struct.SnowContext, ptr %715, i32 0, i32 1
  %717 = load ptr, ptr %716, align 8, !tbaa !132
  %718 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %717, i32 0, i32 10
  %719 = load i32, ptr %718, align 8, !tbaa !83
  %720 = and i32 %719, 16
  %721 = icmp ne i32 %720, 0
  %722 = zext i1 %721 to i32
  %723 = load ptr, ptr %12, align 8, !tbaa !33
  %724 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %723, i32 0, i32 0
  %725 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %724, i32 0, i32 119
  store i32 %722, ptr %725, align 4, !tbaa !176
  %726 = load ptr, ptr %12, align 8, !tbaa !33
  %727 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %726, i32 0, i32 0
  %728 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %727, i32 0, i32 14
  store i32 2, ptr %728, align 8, !tbaa !177
  %729 = load ptr, ptr %12, align 8, !tbaa !33
  %730 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %729, i32 0, i32 0
  %731 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %730, i32 0, i32 64
  store i32 1, ptr %731, align 8, !tbaa !178
  %732 = load ptr, ptr %10, align 8, !tbaa !29
  %733 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %732, i32 0, i32 3
  %734 = load i32, ptr %733, align 8, !tbaa !157
  %735 = load ptr, ptr %12, align 8, !tbaa !33
  %736 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %735, i32 0, i32 2
  store i32 %734, ptr %736, align 8, !tbaa !179
  %737 = load ptr, ptr %12, align 8, !tbaa !33
  %738 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %737, i32 0, i32 2
  %739 = load i32, ptr %738, align 8, !tbaa !179
  %740 = mul i32 %739, 139
  %741 = add i32 %740, 8192
  %742 = lshr i32 %741, 14
  %743 = load ptr, ptr %12, align 8, !tbaa !33
  %744 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %743, i32 0, i32 0
  %745 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %744, i32 0, i32 60
  store i32 %742, ptr %745, align 8, !tbaa !180
  %746 = load ptr, ptr %12, align 8, !tbaa !33
  %747 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %746, i32 0, i32 2
  %748 = load i32, ptr %747, align 8, !tbaa !179
  %749 = load ptr, ptr %12, align 8, !tbaa !33
  %750 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %749, i32 0, i32 2
  %751 = load i32, ptr %750, align 8, !tbaa !179
  %752 = mul i32 %748, %751
  %753 = add i32 %752, 64
  %754 = lshr i32 %753, 7
  %755 = load ptr, ptr %12, align 8, !tbaa !33
  %756 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %755, i32 0, i32 3
  store i32 %754, ptr %756, align 4, !tbaa !181
  %757 = load ptr, ptr %10, align 8, !tbaa !29
  %758 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %757, i32 0, i32 4
  store i32 %754, ptr %758, align 4, !tbaa !182
  %759 = load ptr, ptr %12, align 8, !tbaa !33
  %760 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %759, i32 0, i32 0
  %761 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %760, i32 0, i32 70
  %762 = load ptr, ptr %10, align 8, !tbaa !29
  %763 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %762, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %761, ptr align 8 %763, i64 768, i1 false), !tbaa.struct !183
  %764 = load ptr, ptr %12, align 8, !tbaa !33
  %765 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %764, i32 0, i32 0
  %766 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %765, i32 0, i32 68
  %767 = load ptr, ptr %11, align 8, !tbaa !31
  %768 = getelementptr inbounds nuw %struct.SnowContext, ptr %767, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %766, ptr align 8 %768, i64 416, i1 false), !tbaa.struct !184
  %769 = load ptr, ptr %12, align 8, !tbaa !33
  call void @ff_me_init_pic(ptr noundef %769)
  %770 = load ptr, ptr %11, align 8, !tbaa !31
  %771 = getelementptr inbounds nuw %struct.SnowContext, ptr %770, i32 0, i32 3
  %772 = load ptr, ptr %12, align 8, !tbaa !33
  %773 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %772, i32 0, i32 0
  %774 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %773, i32 0, i32 68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %771, ptr align 8 %774, i64 416, i1 false), !tbaa.struct !184
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %775

775:                                              ; preds = %619, %551
  %776 = load ptr, ptr %10, align 8, !tbaa !29
  %777 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %776, i32 0, i32 5
  %778 = load i32, ptr %777, align 8, !tbaa !114
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %789

780:                                              ; preds = %775
  %781 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %782 = load ptr, ptr %11, align 8, !tbaa !31
  %783 = getelementptr inbounds nuw %struct.SnowContext, ptr %782, i32 0, i32 11
  %784 = getelementptr inbounds [32 x i8], ptr %783, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %781, ptr align 8 %784, i64 32, i1 false)
  %785 = getelementptr inbounds [4224 x i8], ptr %25, i64 0, i64 0
  %786 = load ptr, ptr %11, align 8, !tbaa !31
  %787 = getelementptr inbounds nuw %struct.SnowContext, ptr %786, i32 0, i32 12
  %788 = getelementptr inbounds [4224 x i8], ptr %787, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %785, ptr align 8 %788, i64 4224, i1 false)
  br label %789

789:                                              ; preds = %780, %775
  br label %790

790:                                              ; preds = %1587, %789
  %791 = load ptr, ptr %11, align 8, !tbaa !31
  %792 = getelementptr inbounds nuw %struct.SnowContext, ptr %791, i32 0, i32 19
  store i32 5, ptr %792, align 8, !tbaa !185
  br label %793

793:                                              ; preds = %818, %790
  %794 = load i32, ptr %16, align 4, !tbaa !88
  %795 = load ptr, ptr %11, align 8, !tbaa !31
  %796 = getelementptr inbounds nuw %struct.SnowContext, ptr %795, i32 0, i32 32
  %797 = load i32, ptr %796, align 4, !tbaa !136
  %798 = load ptr, ptr %11, align 8, !tbaa !31
  %799 = getelementptr inbounds nuw %struct.SnowContext, ptr %798, i32 0, i32 19
  %800 = load i32, ptr %799, align 8, !tbaa !185
  %801 = add nsw i32 %797, %800
  %802 = ashr i32 %794, %801
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %816

804:                                              ; preds = %793
  %805 = load i32, ptr %17, align 4, !tbaa !88
  %806 = load ptr, ptr %11, align 8, !tbaa !31
  %807 = getelementptr inbounds nuw %struct.SnowContext, ptr %806, i32 0, i32 33
  %808 = load i32, ptr %807, align 8, !tbaa !137
  %809 = load ptr, ptr %11, align 8, !tbaa !31
  %810 = getelementptr inbounds nuw %struct.SnowContext, ptr %809, i32 0, i32 19
  %811 = load i32, ptr %810, align 8, !tbaa !185
  %812 = add nsw i32 %808, %811
  %813 = ashr i32 %805, %812
  %814 = icmp ne i32 %813, 0
  %815 = xor i1 %814, true
  br label %816

816:                                              ; preds = %804, %793
  %817 = phi i1 [ true, %793 ], [ %815, %804 ]
  br i1 %817, label %818, label %823

818:                                              ; preds = %816
  %819 = load ptr, ptr %11, align 8, !tbaa !31
  %820 = getelementptr inbounds nuw %struct.SnowContext, ptr %819, i32 0, i32 19
  %821 = load i32, ptr %820, align 8, !tbaa !185
  %822 = add nsw i32 %821, -1
  store i32 %822, ptr %820, align 8, !tbaa !185
  br label %793, !llvm.loop !186

823:                                              ; preds = %816
  %824 = load ptr, ptr %11, align 8, !tbaa !31
  %825 = getelementptr inbounds nuw %struct.SnowContext, ptr %824, i32 0, i32 19
  %826 = load i32, ptr %825, align 8, !tbaa !185
  %827 = icmp sle i32 %826, 0
  br i1 %827, label %828, label %830

828:                                              ; preds = %823
  %829 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %829, i32 noundef 16, ptr noundef @.str.32)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1777

830:                                              ; preds = %823
  %831 = load ptr, ptr %15, align 8, !tbaa !127
  %832 = getelementptr inbounds nuw %struct.AVFrame, ptr %831, i32 0, i32 7
  %833 = load i32, ptr %832, align 8, !tbaa !142
  %834 = load ptr, ptr %12, align 8, !tbaa !33
  %835 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %834, i32 0, i32 0
  %836 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %835, i32 0, i32 62
  store i32 %833, ptr %836, align 8, !tbaa !153
  %837 = load ptr, ptr %15, align 8, !tbaa !127
  %838 = getelementptr inbounds nuw %struct.AVFrame, ptr %837, i32 0, i32 7
  %839 = load i32, ptr %838, align 8, !tbaa !142
  %840 = icmp eq i32 %839, 2
  %841 = select i1 %840, i32 2, i32 0
  %842 = load ptr, ptr %11, align 8, !tbaa !31
  %843 = getelementptr inbounds nuw %struct.SnowContext, ptr %842, i32 0, i32 39
  store i32 %841, ptr %843, align 8, !tbaa !187
  %844 = load ptr, ptr %6, align 8, !tbaa !4
  %845 = call i32 @ff_snow_common_init_after_header(ptr noundef %844)
  %846 = load ptr, ptr %11, align 8, !tbaa !31
  %847 = getelementptr inbounds nuw %struct.SnowContext, ptr %846, i32 0, i32 20
  %848 = load i32, ptr %847, align 4, !tbaa !188
  %849 = load ptr, ptr %11, align 8, !tbaa !31
  %850 = getelementptr inbounds nuw %struct.SnowContext, ptr %849, i32 0, i32 19
  %851 = load i32, ptr %850, align 8, !tbaa !185
  %852 = icmp ne i32 %848, %851
  br i1 %852, label %853, label %871

853:                                              ; preds = %830
  store i32 0, ptr %20, align 4, !tbaa !88
  br label %854

854:                                              ; preds = %867, %853
  %855 = load i32, ptr %20, align 4, !tbaa !88
  %856 = load ptr, ptr %11, align 8, !tbaa !31
  %857 = getelementptr inbounds nuw %struct.SnowContext, ptr %856, i32 0, i32 45
  %858 = load i32, ptr %857, align 8, !tbaa !116
  %859 = icmp slt i32 %855, %858
  br i1 %859, label %860, label %870

860:                                              ; preds = %854
  %861 = load ptr, ptr %11, align 8, !tbaa !31
  %862 = load ptr, ptr %11, align 8, !tbaa !31
  %863 = getelementptr inbounds nuw %struct.SnowContext, ptr %862, i32 0, i32 46
  %864 = load i32, ptr %20, align 4, !tbaa !88
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [4 x %struct.Plane], ptr %863, i64 0, i64 %865
  call void @calculate_visual_weight(ptr noundef %861, ptr noundef %866)
  br label %867

867:                                              ; preds = %860
  %868 = load i32, ptr %20, align 4, !tbaa !88
  %869 = add nsw i32 %868, 1
  store i32 %869, ptr %20, align 4, !tbaa !88
  br label %854, !llvm.loop !189

870:                                              ; preds = %854
  br label %871

871:                                              ; preds = %870, %830
  %872 = load ptr, ptr %11, align 8, !tbaa !31
  call void @encode_header(ptr noundef %872)
  %873 = load ptr, ptr %11, align 8, !tbaa !31
  %874 = getelementptr inbounds nuw %struct.SnowContext, ptr %873, i32 0, i32 2
  %875 = getelementptr inbounds nuw %struct.RangeCoder, ptr %874, i32 0, i32 7
  %876 = load ptr, ptr %875, align 8, !tbaa !190
  %877 = load ptr, ptr %11, align 8, !tbaa !31
  %878 = getelementptr inbounds nuw %struct.SnowContext, ptr %877, i32 0, i32 2
  %879 = getelementptr inbounds nuw %struct.RangeCoder, ptr %878, i32 0, i32 6
  %880 = load ptr, ptr %879, align 8, !tbaa !191
  %881 = ptrtoint ptr %876 to i64
  %882 = ptrtoint ptr %880 to i64
  %883 = sub i64 %881, %882
  %884 = mul nsw i64 8, %883
  %885 = trunc i64 %884 to i32
  %886 = load ptr, ptr %12, align 8, !tbaa !33
  %887 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %886, i32 0, i32 62
  store i32 %885, ptr %887, align 8, !tbaa !192
  %888 = load ptr, ptr %10, align 8, !tbaa !29
  call void @encode_blocks(ptr noundef %888, i32 noundef 1)
  %889 = load ptr, ptr %11, align 8, !tbaa !31
  %890 = getelementptr inbounds nuw %struct.SnowContext, ptr %889, i32 0, i32 2
  %891 = getelementptr inbounds nuw %struct.RangeCoder, ptr %890, i32 0, i32 7
  %892 = load ptr, ptr %891, align 8, !tbaa !190
  %893 = load ptr, ptr %11, align 8, !tbaa !31
  %894 = getelementptr inbounds nuw %struct.SnowContext, ptr %893, i32 0, i32 2
  %895 = getelementptr inbounds nuw %struct.RangeCoder, ptr %894, i32 0, i32 6
  %896 = load ptr, ptr %895, align 8, !tbaa !191
  %897 = ptrtoint ptr %892 to i64
  %898 = ptrtoint ptr %896 to i64
  %899 = sub i64 %897, %898
  %900 = mul nsw i64 8, %899
  %901 = load ptr, ptr %12, align 8, !tbaa !33
  %902 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %901, i32 0, i32 62
  %903 = load i32, ptr %902, align 8, !tbaa !192
  %904 = sext i32 %903 to i64
  %905 = sub nsw i64 %900, %904
  %906 = trunc i64 %905 to i32
  %907 = load ptr, ptr %12, align 8, !tbaa !33
  %908 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %907, i32 0, i32 58
  store i32 %906, ptr %908, align 8, !tbaa !193
  store i32 0, ptr %20, align 4, !tbaa !88
  br label %909

909:                                              ; preds = %1590, %871
  %910 = load i32, ptr %20, align 4, !tbaa !88
  %911 = load ptr, ptr %11, align 8, !tbaa !31
  %912 = getelementptr inbounds nuw %struct.SnowContext, ptr %911, i32 0, i32 45
  %913 = load i32, ptr %912, align 8, !tbaa !116
  %914 = icmp slt i32 %910, %913
  br i1 %914, label %915, label %1593

915:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %916 = load ptr, ptr %11, align 8, !tbaa !31
  %917 = getelementptr inbounds nuw %struct.SnowContext, ptr %916, i32 0, i32 46
  %918 = load i32, ptr %20, align 4, !tbaa !88
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [4 x %struct.Plane], ptr %917, i64 0, i64 %919
  store ptr %920, ptr %34, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %921 = load ptr, ptr %34, align 8, !tbaa !194
  %922 = getelementptr inbounds nuw %struct.Plane, ptr %921, i32 0, i32 0
  %923 = load i32, ptr %922, align 8, !tbaa !196
  store i32 %923, ptr %35, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %924 = load ptr, ptr %34, align 8, !tbaa !194
  %925 = getelementptr inbounds nuw %struct.Plane, ptr %924, i32 0, i32 1
  %926 = load i32, ptr %925, align 4, !tbaa !197
  store i32 %926, ptr %36, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %927 = load ptr, ptr %10, align 8, !tbaa !29
  %928 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %927, i32 0, i32 7
  %929 = load i32, ptr %928, align 8, !tbaa !198
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %1402, label %931

931:                                              ; preds = %915
  %932 = load ptr, ptr %8, align 8, !tbaa !127
  %933 = getelementptr inbounds nuw %struct.AVFrame, ptr %932, i32 0, i32 0
  %934 = load i32, ptr %20, align 4, !tbaa !88
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [8 x ptr], ptr %933, i64 0, i64 %935
  %937 = load ptr, ptr %936, align 8, !tbaa !138
  %938 = icmp ne ptr %937, null
  br i1 %938, label %939, label %990

939:                                              ; preds = %931
  store i32 0, ptr %38, align 4, !tbaa !88
  br label %940

940:                                              ; preds = %986, %939
  %941 = load i32, ptr %38, align 4, !tbaa !88
  %942 = load i32, ptr %36, align 4, !tbaa !88
  %943 = icmp slt i32 %941, %942
  br i1 %943, label %944, label %989

944:                                              ; preds = %940
  store i32 0, ptr %37, align 4, !tbaa !88
  br label %945

945:                                              ; preds = %982, %944
  %946 = load i32, ptr %37, align 4, !tbaa !88
  %947 = load i32, ptr %35, align 4, !tbaa !88
  %948 = icmp slt i32 %946, %947
  br i1 %948, label %949, label %985

949:                                              ; preds = %945
  %950 = load ptr, ptr %8, align 8, !tbaa !127
  %951 = getelementptr inbounds nuw %struct.AVFrame, ptr %950, i32 0, i32 0
  %952 = load i32, ptr %20, align 4, !tbaa !88
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds [8 x ptr], ptr %951, i64 0, i64 %953
  %955 = load ptr, ptr %954, align 8, !tbaa !138
  %956 = load i32, ptr %38, align 4, !tbaa !88
  %957 = load ptr, ptr %8, align 8, !tbaa !127
  %958 = getelementptr inbounds nuw %struct.AVFrame, ptr %957, i32 0, i32 1
  %959 = load i32, ptr %20, align 4, !tbaa !88
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [8 x i32], ptr %958, i64 0, i64 %960
  %962 = load i32, ptr %961, align 4, !tbaa !88
  %963 = mul nsw i32 %956, %962
  %964 = load i32, ptr %37, align 4, !tbaa !88
  %965 = add nsw i32 %963, %964
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds i8, ptr %955, i64 %966
  %968 = load i8, ptr %967, align 1, !tbaa !92
  %969 = zext i8 %968 to i32
  %970 = shl i32 %969, 4
  %971 = trunc i32 %970 to i16
  %972 = load ptr, ptr %11, align 8, !tbaa !31
  %973 = getelementptr inbounds nuw %struct.SnowContext, ptr %972, i32 0, i32 28
  %974 = load ptr, ptr %973, align 8, !tbaa !199
  %975 = load i32, ptr %38, align 4, !tbaa !88
  %976 = load i32, ptr %35, align 4, !tbaa !88
  %977 = mul nsw i32 %975, %976
  %978 = load i32, ptr %37, align 4, !tbaa !88
  %979 = add nsw i32 %977, %978
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i16, ptr %974, i64 %980
  store i16 %971, ptr %981, align 2, !tbaa !200
  br label %982

982:                                              ; preds = %949
  %983 = load i32, ptr %37, align 4, !tbaa !88
  %984 = add nsw i32 %983, 1
  store i32 %984, ptr %37, align 4, !tbaa !88
  br label %945, !llvm.loop !201

985:                                              ; preds = %945
  br label %986

986:                                              ; preds = %985
  %987 = load i32, ptr %38, align 4, !tbaa !88
  %988 = add nsw i32 %987, 1
  store i32 %988, ptr %38, align 4, !tbaa !88
  br label %940, !llvm.loop !202

989:                                              ; preds = %940
  br label %990

990:                                              ; preds = %989, %931
  %991 = load ptr, ptr %11, align 8, !tbaa !31
  %992 = load ptr, ptr %11, align 8, !tbaa !31
  %993 = getelementptr inbounds nuw %struct.SnowContext, ptr %992, i32 0, i32 28
  %994 = load ptr, ptr %993, align 8, !tbaa !199
  %995 = load i32, ptr %20, align 4, !tbaa !88
  call void @predict_plane(ptr noundef %991, ptr noundef %994, i32 noundef %995, i32 noundef 0)
  %996 = load i32, ptr %20, align 4, !tbaa !88
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %1037

998:                                              ; preds = %990
  %999 = load ptr, ptr %15, align 8, !tbaa !127
  %1000 = getelementptr inbounds nuw %struct.AVFrame, ptr %999, i32 0, i32 7
  %1001 = load i32, ptr %1000, align 8, !tbaa !142
  %1002 = icmp eq i32 %1001, 2
  br i1 %1002, label %1003, label %1037

1003:                                             ; preds = %998
  %1004 = load ptr, ptr %6, align 8, !tbaa !4
  %1005 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1004, i32 0, i32 10
  %1006 = load i32, ptr %1005, align 8, !tbaa !83
  %1007 = and i32 %1006, 1024
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1037, label %1009

1009:                                             ; preds = %1003
  %1010 = load ptr, ptr %12, align 8, !tbaa !33
  %1011 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1010, i32 0, i32 18
  %1012 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %1011, i32 0, i32 29
  %1013 = load i32, ptr %1012, align 8, !tbaa !203
  %1014 = load ptr, ptr %10, align 8, !tbaa !29
  %1015 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %1014, i32 0, i32 12
  %1016 = load i32, ptr %1015, align 4, !tbaa !204
  %1017 = icmp sgt i32 %1013, %1016
  br i1 %1017, label %1018, label %1037

1018:                                             ; preds = %1009
  %1019 = load ptr, ptr %13, align 8, !tbaa !128
  %1020 = load ptr, ptr %7, align 8, !tbaa !125
  %1021 = getelementptr inbounds nuw %struct.AVPacket, ptr %1020, i32 0, i32 3
  %1022 = load ptr, ptr %1021, align 8, !tbaa !133
  %1023 = load ptr, ptr %7, align 8, !tbaa !125
  %1024 = getelementptr inbounds nuw %struct.AVPacket, ptr %1023, i32 0, i32 4
  %1025 = load i32, ptr %1024, align 8, !tbaa !135
  call void @ff_init_range_encoder(ptr noundef %1019, ptr noundef %1022, i32 noundef %1025)
  %1026 = load ptr, ptr %13, align 8, !tbaa !128
  call void @ff_build_rac_states(ptr noundef %1026, i32 noundef 214748364, i32 noundef 248)
  %1027 = load ptr, ptr %15, align 8, !tbaa !127
  %1028 = getelementptr inbounds nuw %struct.AVFrame, ptr %1027, i32 0, i32 7
  store i32 1, ptr %1028, align 8, !tbaa !142
  %1029 = load ptr, ptr %11, align 8, !tbaa !31
  %1030 = getelementptr inbounds nuw %struct.SnowContext, ptr %1029, i32 0, i32 13
  store i32 1, ptr %1030, align 8, !tbaa !154
  %1031 = load ptr, ptr %11, align 8, !tbaa !31
  %1032 = getelementptr inbounds nuw %struct.SnowContext, ptr %1031, i32 0, i32 8
  %1033 = load ptr, ptr %1032, align 8, !tbaa !158
  %1034 = getelementptr inbounds nuw %struct.AVFrame, ptr %1033, i32 0, i32 21
  %1035 = load i32, ptr %1034, align 4, !tbaa !205
  %1036 = or i32 %1035, 2
  store i32 %1036, ptr %1034, align 4, !tbaa !205
  store i32 16, ptr %26, align 4
  br label %1587

1037:                                             ; preds = %1009, %1003, %998, %990
  %1038 = load ptr, ptr %11, align 8, !tbaa !31
  %1039 = getelementptr inbounds nuw %struct.SnowContext, ptr %1038, i32 0, i32 35
  %1040 = load i32, ptr %1039, align 8, !tbaa !156
  %1041 = icmp eq i32 %1040, -128
  br i1 %1041, label %1042, label %1086

1042:                                             ; preds = %1037
  store i32 0, ptr %38, align 4, !tbaa !88
  br label %1043

1043:                                             ; preds = %1082, %1042
  %1044 = load i32, ptr %38, align 4, !tbaa !88
  %1045 = load i32, ptr %36, align 4, !tbaa !88
  %1046 = icmp slt i32 %1044, %1045
  br i1 %1046, label %1047, label %1085

1047:                                             ; preds = %1043
  store i32 0, ptr %37, align 4, !tbaa !88
  br label %1048

1048:                                             ; preds = %1078, %1047
  %1049 = load i32, ptr %37, align 4, !tbaa !88
  %1050 = load i32, ptr %35, align 4, !tbaa !88
  %1051 = icmp slt i32 %1049, %1050
  br i1 %1051, label %1052, label %1081

1052:                                             ; preds = %1048
  %1053 = load ptr, ptr %11, align 8, !tbaa !31
  %1054 = getelementptr inbounds nuw %struct.SnowContext, ptr %1053, i32 0, i32 28
  %1055 = load ptr, ptr %1054, align 8, !tbaa !199
  %1056 = load i32, ptr %38, align 4, !tbaa !88
  %1057 = load i32, ptr %35, align 4, !tbaa !88
  %1058 = mul nsw i32 %1056, %1057
  %1059 = load i32, ptr %37, align 4, !tbaa !88
  %1060 = add nsw i32 %1058, %1059
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds i16, ptr %1055, i64 %1061
  %1063 = load i16, ptr %1062, align 2, !tbaa !200
  %1064 = sext i16 %1063 to i32
  %1065 = add nsw i32 %1064, 8
  %1066 = sub nsw i32 %1065, 1
  %1067 = ashr i32 %1066, 4
  %1068 = load ptr, ptr %11, align 8, !tbaa !31
  %1069 = getelementptr inbounds nuw %struct.SnowContext, ptr %1068, i32 0, i32 26
  %1070 = load ptr, ptr %1069, align 8, !tbaa !206
  %1071 = load i32, ptr %38, align 4, !tbaa !88
  %1072 = load i32, ptr %35, align 4, !tbaa !88
  %1073 = mul nsw i32 %1071, %1072
  %1074 = load i32, ptr %37, align 4, !tbaa !88
  %1075 = add nsw i32 %1073, %1074
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds i32, ptr %1070, i64 %1076
  store i32 %1067, ptr %1077, align 4, !tbaa !88
  br label %1078

1078:                                             ; preds = %1052
  %1079 = load i32, ptr %37, align 4, !tbaa !88
  %1080 = add nsw i32 %1079, 1
  store i32 %1080, ptr %37, align 4, !tbaa !88
  br label %1048, !llvm.loop !207

1081:                                             ; preds = %1048
  br label %1082

1082:                                             ; preds = %1081
  %1083 = load i32, ptr %38, align 4, !tbaa !88
  %1084 = add nsw i32 %1083, 1
  store i32 %1084, ptr %38, align 4, !tbaa !88
  br label %1043, !llvm.loop !208

1085:                                             ; preds = %1043
  br label %1128

1086:                                             ; preds = %1037
  store i32 0, ptr %38, align 4, !tbaa !88
  br label %1087

1087:                                             ; preds = %1124, %1086
  %1088 = load i32, ptr %38, align 4, !tbaa !88
  %1089 = load i32, ptr %36, align 4, !tbaa !88
  %1090 = icmp slt i32 %1088, %1089
  br i1 %1090, label %1091, label %1127

1091:                                             ; preds = %1087
  store i32 0, ptr %37, align 4, !tbaa !88
  br label %1092

1092:                                             ; preds = %1120, %1091
  %1093 = load i32, ptr %37, align 4, !tbaa !88
  %1094 = load i32, ptr %35, align 4, !tbaa !88
  %1095 = icmp slt i32 %1093, %1094
  br i1 %1095, label %1096, label %1123

1096:                                             ; preds = %1092
  %1097 = load ptr, ptr %11, align 8, !tbaa !31
  %1098 = getelementptr inbounds nuw %struct.SnowContext, ptr %1097, i32 0, i32 28
  %1099 = load ptr, ptr %1098, align 8, !tbaa !199
  %1100 = load i32, ptr %38, align 4, !tbaa !88
  %1101 = load i32, ptr %35, align 4, !tbaa !88
  %1102 = mul nsw i32 %1100, %1101
  %1103 = load i32, ptr %37, align 4, !tbaa !88
  %1104 = add nsw i32 %1102, %1103
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds i16, ptr %1099, i64 %1105
  %1107 = load i16, ptr %1106, align 2, !tbaa !200
  %1108 = sext i16 %1107 to i32
  %1109 = mul nsw i32 %1108, 16
  %1110 = load ptr, ptr %11, align 8, !tbaa !31
  %1111 = getelementptr inbounds nuw %struct.SnowContext, ptr %1110, i32 0, i32 26
  %1112 = load ptr, ptr %1111, align 8, !tbaa !206
  %1113 = load i32, ptr %38, align 4, !tbaa !88
  %1114 = load i32, ptr %35, align 4, !tbaa !88
  %1115 = mul nsw i32 %1113, %1114
  %1116 = load i32, ptr %37, align 4, !tbaa !88
  %1117 = add nsw i32 %1115, %1116
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds i32, ptr %1112, i64 %1118
  store i32 %1109, ptr %1119, align 4, !tbaa !88
  br label %1120

1120:                                             ; preds = %1096
  %1121 = load i32, ptr %37, align 4, !tbaa !88
  %1122 = add nsw i32 %1121, 1
  store i32 %1122, ptr %37, align 4, !tbaa !88
  br label %1092, !llvm.loop !209

1123:                                             ; preds = %1092
  br label %1124

1124:                                             ; preds = %1123
  %1125 = load i32, ptr %38, align 4, !tbaa !88
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, ptr %38, align 4, !tbaa !88
  br label %1087, !llvm.loop !210

1127:                                             ; preds = %1087
  br label %1128

1128:                                             ; preds = %1127, %1085
  %1129 = load ptr, ptr %11, align 8, !tbaa !31
  %1130 = getelementptr inbounds nuw %struct.SnowContext, ptr %1129, i32 0, i32 26
  %1131 = load ptr, ptr %1130, align 8, !tbaa !206
  %1132 = load ptr, ptr %11, align 8, !tbaa !31
  %1133 = getelementptr inbounds nuw %struct.SnowContext, ptr %1132, i32 0, i32 27
  %1134 = load ptr, ptr %1133, align 8, !tbaa !211
  %1135 = load i32, ptr %35, align 4, !tbaa !88
  %1136 = load i32, ptr %36, align 4, !tbaa !88
  %1137 = load i32, ptr %35, align 4, !tbaa !88
  %1138 = load ptr, ptr %11, align 8, !tbaa !31
  %1139 = getelementptr inbounds nuw %struct.SnowContext, ptr %1138, i32 0, i32 16
  %1140 = load i32, ptr %1139, align 4, !tbaa !85
  %1141 = load ptr, ptr %11, align 8, !tbaa !31
  %1142 = getelementptr inbounds nuw %struct.SnowContext, ptr %1141, i32 0, i32 19
  %1143 = load i32, ptr %1142, align 8, !tbaa !185
  call void @ff_spatial_dwt(ptr noundef %1131, ptr noundef %1134, i32 noundef %1135, i32 noundef %1136, i32 noundef %1137, i32 noundef %1140, i32 noundef %1143)
  %1144 = load ptr, ptr %10, align 8, !tbaa !29
  %1145 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %1144, i32 0, i32 5
  %1146 = load i32, ptr %1145, align 8, !tbaa !114
  %1147 = icmp ne i32 %1146, 0
  br i1 %1147, label %1148, label %1183

1148:                                             ; preds = %1128
  %1149 = load i32, ptr %20, align 4, !tbaa !88
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1151, label %1183

1151:                                             ; preds = %1148
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %1152 = load ptr, ptr %10, align 8, !tbaa !29
  %1153 = load ptr, ptr %15, align 8, !tbaa !127
  %1154 = call i32 @ratecontrol_1pass(ptr noundef %1152, ptr noundef %1153)
  store i32 %1154, ptr %39, align 4, !tbaa !88
  %1155 = load i32, ptr %39, align 4, !tbaa !88
  %1156 = icmp sle i32 %1155, -2147483648
  br i1 %1156, label %1157, label %1158

1157:                                             ; preds = %1151
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1180

1158:                                             ; preds = %1151
  %1159 = load i32, ptr %39, align 4, !tbaa !88
  %1160 = icmp ne i32 %1159, 0
  br i1 %1160, label %1161, label %1179

1161:                                             ; preds = %1158
  %1162 = load ptr, ptr %13, align 8, !tbaa !128
  %1163 = load ptr, ptr %7, align 8, !tbaa !125
  %1164 = getelementptr inbounds nuw %struct.AVPacket, ptr %1163, i32 0, i32 3
  %1165 = load ptr, ptr %1164, align 8, !tbaa !133
  %1166 = load ptr, ptr %7, align 8, !tbaa !125
  %1167 = getelementptr inbounds nuw %struct.AVPacket, ptr %1166, i32 0, i32 4
  %1168 = load i32, ptr %1167, align 8, !tbaa !135
  call void @ff_init_range_encoder(ptr noundef %1162, ptr noundef %1165, i32 noundef %1168)
  %1169 = load ptr, ptr %11, align 8, !tbaa !31
  %1170 = getelementptr inbounds nuw %struct.SnowContext, ptr %1169, i32 0, i32 11
  %1171 = getelementptr inbounds [32 x i8], ptr %1170, i64 0, i64 0
  %1172 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1171, ptr align 16 %1172, i64 32, i1 false)
  %1173 = load ptr, ptr %11, align 8, !tbaa !31
  %1174 = getelementptr inbounds nuw %struct.SnowContext, ptr %1173, i32 0, i32 12
  %1175 = getelementptr inbounds [4224 x i8], ptr %1174, i64 0, i64 0
  %1176 = getelementptr inbounds [4224 x i8], ptr %25, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1175, ptr align 16 %1176, i64 4224, i1 false)
  %1177 = load ptr, ptr %11, align 8, !tbaa !31
  call void @encode_header(ptr noundef %1177)
  %1178 = load ptr, ptr %10, align 8, !tbaa !29
  call void @encode_blocks(ptr noundef %1178, i32 noundef 0)
  br label %1179

1179:                                             ; preds = %1161, %1158
  store i32 0, ptr %26, align 4
  br label %1180

1180:                                             ; preds = %1179, %1157
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  %1181 = load i32, ptr %26, align 4
  switch i32 %1181, label %1587 [
    i32 0, label %1182
  ]

1182:                                             ; preds = %1180
  br label %1183

1183:                                             ; preds = %1182, %1148, %1128
  store i32 0, ptr %18, align 4, !tbaa !88
  br label %1184

1184:                                             ; preds = %1302, %1183
  %1185 = load i32, ptr %18, align 4, !tbaa !88
  %1186 = load ptr, ptr %11, align 8, !tbaa !31
  %1187 = getelementptr inbounds nuw %struct.SnowContext, ptr %1186, i32 0, i32 19
  %1188 = load i32, ptr %1187, align 8, !tbaa !185
  %1189 = icmp slt i32 %1185, %1188
  br i1 %1189, label %1190, label %1305

1190:                                             ; preds = %1184
  %1191 = load i32, ptr %18, align 4, !tbaa !88
  %1192 = icmp ne i32 %1191, 0
  %1193 = select i1 %1192, i32 1, i32 0
  store i32 %1193, ptr %19, align 4, !tbaa !88
  br label %1194

1194:                                             ; preds = %1298, %1190
  %1195 = load i32, ptr %19, align 4, !tbaa !88
  %1196 = icmp slt i32 %1195, 4
  br i1 %1196, label %1197, label %1301

1197:                                             ; preds = %1194
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %1198 = load ptr, ptr %34, align 8, !tbaa !194
  %1199 = getelementptr inbounds nuw %struct.Plane, ptr %1198, i32 0, i32 2
  %1200 = load i32, ptr %18, align 4, !tbaa !88
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [8 x [4 x %struct.SubBand]], ptr %1199, i64 0, i64 %1201
  %1203 = load i32, ptr %19, align 4, !tbaa !88
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [4 x %struct.SubBand], ptr %1202, i64 0, i64 %1204
  store ptr %1205, ptr %40, align 8, !tbaa !212
  %1206 = load ptr, ptr %11, align 8, !tbaa !31
  %1207 = load ptr, ptr %40, align 8, !tbaa !212
  %1208 = load ptr, ptr %40, align 8, !tbaa !212
  %1209 = getelementptr inbounds nuw %struct.SubBand, ptr %1208, i32 0, i32 6
  %1210 = load ptr, ptr %1209, align 8, !tbaa !214
  %1211 = load ptr, ptr %40, align 8, !tbaa !212
  %1212 = getelementptr inbounds nuw %struct.SubBand, ptr %1211, i32 0, i32 5
  %1213 = load ptr, ptr %1212, align 8, !tbaa !217
  %1214 = load ptr, ptr %40, align 8, !tbaa !212
  %1215 = getelementptr inbounds nuw %struct.SubBand, ptr %1214, i32 0, i32 1
  %1216 = load i32, ptr %1215, align 4, !tbaa !218
  %1217 = load ptr, ptr %11, align 8, !tbaa !31
  %1218 = getelementptr inbounds nuw %struct.SnowContext, ptr %1217, i32 0, i32 39
  %1219 = load i32, ptr %1218, align 8, !tbaa !187
  call void @quantize(ptr noundef %1206, ptr noundef %1207, ptr noundef %1210, ptr noundef %1213, i32 noundef %1216, i32 noundef %1219)
  %1220 = load i32, ptr %19, align 4, !tbaa !88
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1222, label %1236

1222:                                             ; preds = %1197
  %1223 = load ptr, ptr %11, align 8, !tbaa !31
  %1224 = load ptr, ptr %40, align 8, !tbaa !212
  %1225 = load ptr, ptr %40, align 8, !tbaa !212
  %1226 = getelementptr inbounds nuw %struct.SubBand, ptr %1225, i32 0, i32 6
  %1227 = load ptr, ptr %1226, align 8, !tbaa !214
  %1228 = load ptr, ptr %40, align 8, !tbaa !212
  %1229 = getelementptr inbounds nuw %struct.SubBand, ptr %1228, i32 0, i32 1
  %1230 = load i32, ptr %1229, align 4, !tbaa !218
  %1231 = load ptr, ptr %15, align 8, !tbaa !127
  %1232 = getelementptr inbounds nuw %struct.AVFrame, ptr %1231, i32 0, i32 7
  %1233 = load i32, ptr %1232, align 8, !tbaa !142
  %1234 = icmp eq i32 %1233, 2
  %1235 = zext i1 %1234 to i32
  call void @decorrelate(ptr noundef %1223, ptr noundef %1224, ptr noundef %1227, i32 noundef %1230, i32 noundef %1235, i32 noundef 0)
  br label %1236

1236:                                             ; preds = %1222, %1197
  %1237 = load ptr, ptr %10, align 8, !tbaa !29
  %1238 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %1237, i32 0, i32 8
  %1239 = load i32, ptr %1238, align 4, !tbaa !219
  %1240 = icmp ne i32 %1239, 0
  br i1 %1240, label %1265, label %1241

1241:                                             ; preds = %1236
  %1242 = load ptr, ptr %11, align 8, !tbaa !31
  %1243 = load ptr, ptr %40, align 8, !tbaa !212
  %1244 = load ptr, ptr %40, align 8, !tbaa !212
  %1245 = getelementptr inbounds nuw %struct.SubBand, ptr %1244, i32 0, i32 6
  %1246 = load ptr, ptr %1245, align 8, !tbaa !214
  %1247 = load ptr, ptr %40, align 8, !tbaa !212
  %1248 = getelementptr inbounds nuw %struct.SubBand, ptr %1247, i32 0, i32 11
  %1249 = load ptr, ptr %1248, align 8, !tbaa !220
  %1250 = icmp ne ptr %1249, null
  br i1 %1250, label %1251, label %1257

1251:                                             ; preds = %1241
  %1252 = load ptr, ptr %40, align 8, !tbaa !212
  %1253 = getelementptr inbounds nuw %struct.SubBand, ptr %1252, i32 0, i32 11
  %1254 = load ptr, ptr %1253, align 8, !tbaa !220
  %1255 = getelementptr inbounds nuw %struct.SubBand, ptr %1254, i32 0, i32 6
  %1256 = load ptr, ptr %1255, align 8, !tbaa !214
  br label %1258

1257:                                             ; preds = %1241
  br label %1258

1258:                                             ; preds = %1257, %1251
  %1259 = phi ptr [ %1256, %1251 ], [ null, %1257 ]
  %1260 = load ptr, ptr %40, align 8, !tbaa !212
  %1261 = getelementptr inbounds nuw %struct.SubBand, ptr %1260, i32 0, i32 1
  %1262 = load i32, ptr %1261, align 4, !tbaa !218
  %1263 = load i32, ptr %19, align 4, !tbaa !88
  %1264 = call i32 @encode_subband(ptr noundef %1242, ptr noundef %1243, ptr noundef %1246, ptr noundef %1259, i32 noundef %1262, i32 noundef %1263)
  br label %1265

1265:                                             ; preds = %1258, %1236
  br label %1266

1266:                                             ; preds = %1265
  %1267 = load ptr, ptr %40, align 8, !tbaa !212
  %1268 = getelementptr inbounds nuw %struct.SubBand, ptr %1267, i32 0, i32 11
  %1269 = load ptr, ptr %1268, align 8, !tbaa !220
  %1270 = icmp eq ptr %1269, null
  br i1 %1270, label %1283, label %1271

1271:                                             ; preds = %1266
  %1272 = load ptr, ptr %40, align 8, !tbaa !212
  %1273 = getelementptr inbounds nuw %struct.SubBand, ptr %1272, i32 0, i32 11
  %1274 = load ptr, ptr %1273, align 8, !tbaa !220
  %1275 = getelementptr inbounds nuw %struct.SubBand, ptr %1274, i32 0, i32 1
  %1276 = load i32, ptr %1275, align 4, !tbaa !218
  %1277 = load ptr, ptr %40, align 8, !tbaa !212
  %1278 = getelementptr inbounds nuw %struct.SubBand, ptr %1277, i32 0, i32 1
  %1279 = load i32, ptr %1278, align 4, !tbaa !218
  %1280 = mul nsw i32 %1279, 2
  %1281 = icmp eq i32 %1276, %1280
  br i1 %1281, label %1283, label %1282

1282:                                             ; preds = %1271
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.28, ptr noundef @.str.33, ptr noundef @.str.30, i32 noundef 1986)
  call void @abort() #16
  unreachable

1283:                                             ; preds = %1271, %1266
  br label %1284

1284:                                             ; preds = %1283
  br label %1285

1285:                                             ; preds = %1284
  %1286 = load i32, ptr %19, align 4, !tbaa !88
  %1287 = icmp eq i32 %1286, 0
  br i1 %1287, label %1288, label %1297

1288:                                             ; preds = %1285
  %1289 = load ptr, ptr %11, align 8, !tbaa !31
  %1290 = load ptr, ptr %40, align 8, !tbaa !212
  %1291 = load ptr, ptr %40, align 8, !tbaa !212
  %1292 = getelementptr inbounds nuw %struct.SubBand, ptr %1291, i32 0, i32 6
  %1293 = load ptr, ptr %1292, align 8, !tbaa !214
  %1294 = load ptr, ptr %40, align 8, !tbaa !212
  %1295 = getelementptr inbounds nuw %struct.SubBand, ptr %1294, i32 0, i32 1
  %1296 = load i32, ptr %1295, align 4, !tbaa !218
  call void @correlate(ptr noundef %1289, ptr noundef %1290, ptr noundef %1293, i32 noundef %1296, i32 noundef 1, i32 noundef 0)
  br label %1297

1297:                                             ; preds = %1288, %1285
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %1298

1298:                                             ; preds = %1297
  %1299 = load i32, ptr %19, align 4, !tbaa !88
  %1300 = add nsw i32 %1299, 1
  store i32 %1300, ptr %19, align 4, !tbaa !88
  br label %1194, !llvm.loop !221

1301:                                             ; preds = %1194
  br label %1302

1302:                                             ; preds = %1301
  %1303 = load i32, ptr %18, align 4, !tbaa !88
  %1304 = add nsw i32 %1303, 1
  store i32 %1304, ptr %18, align 4, !tbaa !88
  br label %1184, !llvm.loop !222

1305:                                             ; preds = %1184
  store i32 0, ptr %18, align 4, !tbaa !88
  br label %1306

1306:                                             ; preds = %1340, %1305
  %1307 = load i32, ptr %18, align 4, !tbaa !88
  %1308 = load ptr, ptr %11, align 8, !tbaa !31
  %1309 = getelementptr inbounds nuw %struct.SnowContext, ptr %1308, i32 0, i32 19
  %1310 = load i32, ptr %1309, align 8, !tbaa !185
  %1311 = icmp slt i32 %1307, %1310
  br i1 %1311, label %1312, label %1343

1312:                                             ; preds = %1306
  %1313 = load i32, ptr %18, align 4, !tbaa !88
  %1314 = icmp ne i32 %1313, 0
  %1315 = select i1 %1314, i32 1, i32 0
  store i32 %1315, ptr %19, align 4, !tbaa !88
  br label %1316

1316:                                             ; preds = %1336, %1312
  %1317 = load i32, ptr %19, align 4, !tbaa !88
  %1318 = icmp slt i32 %1317, 4
  br i1 %1318, label %1319, label %1339

1319:                                             ; preds = %1316
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %1320 = load ptr, ptr %34, align 8, !tbaa !194
  %1321 = getelementptr inbounds nuw %struct.Plane, ptr %1320, i32 0, i32 2
  %1322 = load i32, ptr %18, align 4, !tbaa !88
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds [8 x [4 x %struct.SubBand]], ptr %1321, i64 0, i64 %1323
  %1325 = load i32, ptr %19, align 4, !tbaa !88
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [4 x %struct.SubBand], ptr %1324, i64 0, i64 %1326
  store ptr %1327, ptr %41, align 8, !tbaa !212
  %1328 = load ptr, ptr %11, align 8, !tbaa !31
  %1329 = load ptr, ptr %41, align 8, !tbaa !212
  %1330 = load ptr, ptr %41, align 8, !tbaa !212
  %1331 = getelementptr inbounds nuw %struct.SubBand, ptr %1330, i32 0, i32 6
  %1332 = load ptr, ptr %1331, align 8, !tbaa !214
  %1333 = load ptr, ptr %41, align 8, !tbaa !212
  %1334 = getelementptr inbounds nuw %struct.SubBand, ptr %1333, i32 0, i32 1
  %1335 = load i32, ptr %1334, align 4, !tbaa !218
  call void @dequantize(ptr noundef %1328, ptr noundef %1329, ptr noundef %1332, i32 noundef %1335)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  br label %1336

1336:                                             ; preds = %1319
  %1337 = load i32, ptr %19, align 4, !tbaa !88
  %1338 = add nsw i32 %1337, 1
  store i32 %1338, ptr %19, align 4, !tbaa !88
  br label %1316, !llvm.loop !223

1339:                                             ; preds = %1316
  br label %1340

1340:                                             ; preds = %1339
  %1341 = load i32, ptr %18, align 4, !tbaa !88
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, ptr %18, align 4, !tbaa !88
  br label %1306, !llvm.loop !224

1343:                                             ; preds = %1306
  %1344 = load ptr, ptr %11, align 8, !tbaa !31
  %1345 = getelementptr inbounds nuw %struct.SnowContext, ptr %1344, i32 0, i32 28
  %1346 = load ptr, ptr %1345, align 8, !tbaa !199
  %1347 = load ptr, ptr %11, align 8, !tbaa !31
  %1348 = getelementptr inbounds nuw %struct.SnowContext, ptr %1347, i32 0, i32 29
  %1349 = load ptr, ptr %1348, align 8, !tbaa !225
  %1350 = load i32, ptr %35, align 4, !tbaa !88
  %1351 = load i32, ptr %36, align 4, !tbaa !88
  %1352 = load i32, ptr %35, align 4, !tbaa !88
  %1353 = load ptr, ptr %11, align 8, !tbaa !31
  %1354 = getelementptr inbounds nuw %struct.SnowContext, ptr %1353, i32 0, i32 16
  %1355 = load i32, ptr %1354, align 4, !tbaa !85
  %1356 = load ptr, ptr %11, align 8, !tbaa !31
  %1357 = getelementptr inbounds nuw %struct.SnowContext, ptr %1356, i32 0, i32 19
  %1358 = load i32, ptr %1357, align 8, !tbaa !185
  call void @ff_spatial_idwt(ptr noundef %1346, ptr noundef %1349, i32 noundef %1350, i32 noundef %1351, i32 noundef %1352, i32 noundef %1355, i32 noundef %1358)
  %1359 = load ptr, ptr %11, align 8, !tbaa !31
  %1360 = getelementptr inbounds nuw %struct.SnowContext, ptr %1359, i32 0, i32 35
  %1361 = load i32, ptr %1360, align 8, !tbaa !156
  %1362 = icmp eq i32 %1361, -128
  br i1 %1362, label %1363, label %1396

1363:                                             ; preds = %1343
  store i32 0, ptr %38, align 4, !tbaa !88
  br label %1364

1364:                                             ; preds = %1392, %1363
  %1365 = load i32, ptr %38, align 4, !tbaa !88
  %1366 = load i32, ptr %36, align 4, !tbaa !88
  %1367 = icmp slt i32 %1365, %1366
  br i1 %1367, label %1368, label %1395

1368:                                             ; preds = %1364
  store i32 0, ptr %37, align 4, !tbaa !88
  br label %1369

1369:                                             ; preds = %1388, %1368
  %1370 = load i32, ptr %37, align 4, !tbaa !88
  %1371 = load i32, ptr %35, align 4, !tbaa !88
  %1372 = icmp slt i32 %1370, %1371
  br i1 %1372, label %1373, label %1391

1373:                                             ; preds = %1369
  %1374 = load ptr, ptr %11, align 8, !tbaa !31
  %1375 = getelementptr inbounds nuw %struct.SnowContext, ptr %1374, i32 0, i32 28
  %1376 = load ptr, ptr %1375, align 8, !tbaa !199
  %1377 = load i32, ptr %38, align 4, !tbaa !88
  %1378 = load i32, ptr %35, align 4, !tbaa !88
  %1379 = mul nsw i32 %1377, %1378
  %1380 = load i32, ptr %37, align 4, !tbaa !88
  %1381 = add nsw i32 %1379, %1380
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds i16, ptr %1376, i64 %1382
  %1384 = load i16, ptr %1383, align 2, !tbaa !200
  %1385 = sext i16 %1384 to i32
  %1386 = mul nsw i32 %1385, 16
  %1387 = trunc i32 %1386 to i16
  store i16 %1387, ptr %1383, align 2, !tbaa !200
  br label %1388

1388:                                             ; preds = %1373
  %1389 = load i32, ptr %37, align 4, !tbaa !88
  %1390 = add nsw i32 %1389, 1
  store i32 %1390, ptr %37, align 4, !tbaa !88
  br label %1369, !llvm.loop !226

1391:                                             ; preds = %1369
  br label %1392

1392:                                             ; preds = %1391
  %1393 = load i32, ptr %38, align 4, !tbaa !88
  %1394 = add nsw i32 %1393, 1
  store i32 %1394, ptr %38, align 4, !tbaa !88
  br label %1364, !llvm.loop !227

1395:                                             ; preds = %1364
  br label %1396

1396:                                             ; preds = %1395, %1343
  %1397 = load ptr, ptr %11, align 8, !tbaa !31
  %1398 = load ptr, ptr %11, align 8, !tbaa !31
  %1399 = getelementptr inbounds nuw %struct.SnowContext, ptr %1398, i32 0, i32 28
  %1400 = load ptr, ptr %1399, align 8, !tbaa !199
  %1401 = load i32, ptr %20, align 4, !tbaa !88
  call void @predict_plane(ptr noundef %1397, ptr noundef %1400, i32 noundef %1401, i32 noundef 1)
  br label %1483

1402:                                             ; preds = %915
  %1403 = load ptr, ptr %15, align 8, !tbaa !127
  %1404 = getelementptr inbounds nuw %struct.AVFrame, ptr %1403, i32 0, i32 7
  %1405 = load i32, ptr %1404, align 8, !tbaa !142
  %1406 = icmp eq i32 %1405, 1
  br i1 %1406, label %1407, label %1467

1407:                                             ; preds = %1402
  store i32 0, ptr %38, align 4, !tbaa !88
  br label %1408

1408:                                             ; preds = %1463, %1407
  %1409 = load i32, ptr %38, align 4, !tbaa !88
  %1410 = load i32, ptr %36, align 4, !tbaa !88
  %1411 = icmp slt i32 %1409, %1410
  br i1 %1411, label %1412, label %1466

1412:                                             ; preds = %1408
  store i32 0, ptr %37, align 4, !tbaa !88
  br label %1413

1413:                                             ; preds = %1459, %1412
  %1414 = load i32, ptr %37, align 4, !tbaa !88
  %1415 = load i32, ptr %35, align 4, !tbaa !88
  %1416 = icmp slt i32 %1414, %1415
  br i1 %1416, label %1417, label %1462

1417:                                             ; preds = %1413
  %1418 = load ptr, ptr %8, align 8, !tbaa !127
  %1419 = getelementptr inbounds nuw %struct.AVFrame, ptr %1418, i32 0, i32 0
  %1420 = load i32, ptr %20, align 4, !tbaa !88
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [8 x ptr], ptr %1419, i64 0, i64 %1421
  %1423 = load ptr, ptr %1422, align 8, !tbaa !138
  %1424 = load i32, ptr %38, align 4, !tbaa !88
  %1425 = load ptr, ptr %8, align 8, !tbaa !127
  %1426 = getelementptr inbounds nuw %struct.AVFrame, ptr %1425, i32 0, i32 1
  %1427 = load i32, ptr %20, align 4, !tbaa !88
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds [8 x i32], ptr %1426, i64 0, i64 %1428
  %1430 = load i32, ptr %1429, align 4, !tbaa !88
  %1431 = mul nsw i32 %1424, %1430
  %1432 = load i32, ptr %37, align 4, !tbaa !88
  %1433 = add nsw i32 %1431, %1432
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds i8, ptr %1423, i64 %1434
  %1436 = load i8, ptr %1435, align 1, !tbaa !92
  %1437 = load ptr, ptr %11, align 8, !tbaa !31
  %1438 = getelementptr inbounds nuw %struct.SnowContext, ptr %1437, i32 0, i32 8
  %1439 = load ptr, ptr %1438, align 8, !tbaa !158
  %1440 = getelementptr inbounds nuw %struct.AVFrame, ptr %1439, i32 0, i32 0
  %1441 = load i32, ptr %20, align 4, !tbaa !88
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds [8 x ptr], ptr %1440, i64 0, i64 %1442
  %1444 = load ptr, ptr %1443, align 8, !tbaa !138
  %1445 = load i32, ptr %38, align 4, !tbaa !88
  %1446 = load ptr, ptr %11, align 8, !tbaa !31
  %1447 = getelementptr inbounds nuw %struct.SnowContext, ptr %1446, i32 0, i32 8
  %1448 = load ptr, ptr %1447, align 8, !tbaa !158
  %1449 = getelementptr inbounds nuw %struct.AVFrame, ptr %1448, i32 0, i32 1
  %1450 = load i32, ptr %20, align 4, !tbaa !88
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds [8 x i32], ptr %1449, i64 0, i64 %1451
  %1453 = load i32, ptr %1452, align 4, !tbaa !88
  %1454 = mul nsw i32 %1445, %1453
  %1455 = load i32, ptr %37, align 4, !tbaa !88
  %1456 = add nsw i32 %1454, %1455
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds i8, ptr %1444, i64 %1457
  store i8 %1436, ptr %1458, align 1, !tbaa !92
  br label %1459

1459:                                             ; preds = %1417
  %1460 = load i32, ptr %37, align 4, !tbaa !88
  %1461 = add nsw i32 %1460, 1
  store i32 %1461, ptr %37, align 4, !tbaa !88
  br label %1413, !llvm.loop !228

1462:                                             ; preds = %1413
  br label %1463

1463:                                             ; preds = %1462
  %1464 = load i32, ptr %38, align 4, !tbaa !88
  %1465 = add nsw i32 %1464, 1
  store i32 %1465, ptr %38, align 4, !tbaa !88
  br label %1408, !llvm.loop !229

1466:                                             ; preds = %1408
  br label %1482

1467:                                             ; preds = %1402
  %1468 = load ptr, ptr %11, align 8, !tbaa !31
  %1469 = getelementptr inbounds nuw %struct.SnowContext, ptr %1468, i32 0, i32 28
  %1470 = load ptr, ptr %1469, align 8, !tbaa !199
  %1471 = load i32, ptr %35, align 4, !tbaa !88
  %1472 = sext i32 %1471 to i64
  %1473 = mul i64 2, %1472
  %1474 = load i32, ptr %36, align 4, !tbaa !88
  %1475 = sext i32 %1474 to i64
  %1476 = mul i64 %1473, %1475
  call void @llvm.memset.p0.i64(ptr align 2 %1470, i8 0, i64 %1476, i1 false)
  %1477 = load ptr, ptr %11, align 8, !tbaa !31
  %1478 = load ptr, ptr %11, align 8, !tbaa !31
  %1479 = getelementptr inbounds nuw %struct.SnowContext, ptr %1478, i32 0, i32 28
  %1480 = load ptr, ptr %1479, align 8, !tbaa !199
  %1481 = load i32, ptr %20, align 4, !tbaa !88
  call void @predict_plane(ptr noundef %1477, ptr noundef %1480, i32 noundef %1481, i32 noundef 1)
  br label %1482

1482:                                             ; preds = %1467, %1466
  br label %1483

1483:                                             ; preds = %1482, %1396
  %1484 = load ptr, ptr %11, align 8, !tbaa !31
  %1485 = getelementptr inbounds nuw %struct.SnowContext, ptr %1484, i32 0, i32 1
  %1486 = load ptr, ptr %1485, align 8, !tbaa !132
  %1487 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1486, i32 0, i32 10
  %1488 = load i32, ptr %1487, align 8, !tbaa !83
  %1489 = and i32 %1488, 32768
  %1490 = icmp ne i32 %1489, 0
  br i1 %1490, label %1491, label %1586

1491:                                             ; preds = %1483
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  store i64 0, ptr %42, align 8, !tbaa !230
  %1492 = load ptr, ptr %8, align 8, !tbaa !127
  %1493 = getelementptr inbounds nuw %struct.AVFrame, ptr %1492, i32 0, i32 0
  %1494 = load i32, ptr %20, align 4, !tbaa !88
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds [8 x ptr], ptr %1493, i64 0, i64 %1495
  %1497 = load ptr, ptr %1496, align 8, !tbaa !138
  %1498 = icmp ne ptr %1497, null
  br i1 %1498, label %1499, label %1569

1499:                                             ; preds = %1491
  store i32 0, ptr %38, align 4, !tbaa !88
  br label %1500

1500:                                             ; preds = %1565, %1499
  %1501 = load i32, ptr %38, align 4, !tbaa !88
  %1502 = load i32, ptr %36, align 4, !tbaa !88
  %1503 = icmp slt i32 %1501, %1502
  br i1 %1503, label %1504, label %1568

1504:                                             ; preds = %1500
  store i32 0, ptr %37, align 4, !tbaa !88
  br label %1505

1505:                                             ; preds = %1561, %1504
  %1506 = load i32, ptr %37, align 4, !tbaa !88
  %1507 = load i32, ptr %35, align 4, !tbaa !88
  %1508 = icmp slt i32 %1506, %1507
  br i1 %1508, label %1509, label %1564

1509:                                             ; preds = %1505
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %1510 = load ptr, ptr %11, align 8, !tbaa !31
  %1511 = getelementptr inbounds nuw %struct.SnowContext, ptr %1510, i32 0, i32 8
  %1512 = load ptr, ptr %1511, align 8, !tbaa !158
  %1513 = getelementptr inbounds nuw %struct.AVFrame, ptr %1512, i32 0, i32 0
  %1514 = load i32, ptr %20, align 4, !tbaa !88
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds [8 x ptr], ptr %1513, i64 0, i64 %1515
  %1517 = load ptr, ptr %1516, align 8, !tbaa !138
  %1518 = load i32, ptr %38, align 4, !tbaa !88
  %1519 = load ptr, ptr %11, align 8, !tbaa !31
  %1520 = getelementptr inbounds nuw %struct.SnowContext, ptr %1519, i32 0, i32 8
  %1521 = load ptr, ptr %1520, align 8, !tbaa !158
  %1522 = getelementptr inbounds nuw %struct.AVFrame, ptr %1521, i32 0, i32 1
  %1523 = load i32, ptr %20, align 4, !tbaa !88
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds [8 x i32], ptr %1522, i64 0, i64 %1524
  %1526 = load i32, ptr %1525, align 4, !tbaa !88
  %1527 = mul nsw i32 %1518, %1526
  %1528 = load i32, ptr %37, align 4, !tbaa !88
  %1529 = add nsw i32 %1527, %1528
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds i8, ptr %1517, i64 %1530
  %1532 = load i8, ptr %1531, align 1, !tbaa !92
  %1533 = zext i8 %1532 to i32
  %1534 = load ptr, ptr %8, align 8, !tbaa !127
  %1535 = getelementptr inbounds nuw %struct.AVFrame, ptr %1534, i32 0, i32 0
  %1536 = load i32, ptr %20, align 4, !tbaa !88
  %1537 = sext i32 %1536 to i64
  %1538 = getelementptr inbounds [8 x ptr], ptr %1535, i64 0, i64 %1537
  %1539 = load ptr, ptr %1538, align 8, !tbaa !138
  %1540 = load i32, ptr %38, align 4, !tbaa !88
  %1541 = load ptr, ptr %8, align 8, !tbaa !127
  %1542 = getelementptr inbounds nuw %struct.AVFrame, ptr %1541, i32 0, i32 1
  %1543 = load i32, ptr %20, align 4, !tbaa !88
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds [8 x i32], ptr %1542, i64 0, i64 %1544
  %1546 = load i32, ptr %1545, align 4, !tbaa !88
  %1547 = mul nsw i32 %1540, %1546
  %1548 = load i32, ptr %37, align 4, !tbaa !88
  %1549 = add nsw i32 %1547, %1548
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds i8, ptr %1539, i64 %1550
  %1552 = load i8, ptr %1551, align 1, !tbaa !92
  %1553 = zext i8 %1552 to i32
  %1554 = sub nsw i32 %1533, %1553
  store i32 %1554, ptr %43, align 4, !tbaa !88
  %1555 = load i32, ptr %43, align 4, !tbaa !88
  %1556 = load i32, ptr %43, align 4, !tbaa !88
  %1557 = mul nsw i32 %1555, %1556
  %1558 = sext i32 %1557 to i64
  %1559 = load i64, ptr %42, align 8, !tbaa !230
  %1560 = add nsw i64 %1559, %1558
  store i64 %1560, ptr %42, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  br label %1561

1561:                                             ; preds = %1509
  %1562 = load i32, ptr %37, align 4, !tbaa !88
  %1563 = add nsw i32 %1562, 1
  store i32 %1563, ptr %37, align 4, !tbaa !88
  br label %1505, !llvm.loop !231

1564:                                             ; preds = %1505
  br label %1565

1565:                                             ; preds = %1564
  %1566 = load i32, ptr %38, align 4, !tbaa !88
  %1567 = add nsw i32 %1566, 1
  store i32 %1567, ptr %38, align 4, !tbaa !88
  br label %1500, !llvm.loop !232

1568:                                             ; preds = %1500
  br label %1569

1569:                                             ; preds = %1568, %1491
  %1570 = load i64, ptr %42, align 8, !tbaa !230
  %1571 = load ptr, ptr %11, align 8, !tbaa !31
  %1572 = getelementptr inbounds nuw %struct.SnowContext, ptr %1571, i32 0, i32 1
  %1573 = load ptr, ptr %1572, align 8, !tbaa !132
  %1574 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1573, i32 0, i32 111
  %1575 = load i32, ptr %20, align 4, !tbaa !88
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds [8 x i64], ptr %1574, i64 0, i64 %1576
  %1578 = load i64, ptr %1577, align 8, !tbaa !230
  %1579 = add i64 %1578, %1570
  store i64 %1579, ptr %1577, align 8, !tbaa !230
  %1580 = load i64, ptr %42, align 8, !tbaa !230
  %1581 = load ptr, ptr %10, align 8, !tbaa !29
  %1582 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %1581, i32 0, i32 19
  %1583 = load i32, ptr %20, align 4, !tbaa !88
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds [4 x i64], ptr %1582, i64 0, i64 %1584
  store i64 %1580, ptr %1585, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %1586

1586:                                             ; preds = %1569, %1483
  store i32 0, ptr %26, align 4
  br label %1587

1587:                                             ; preds = %1586, %1180, %1018
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  %1588 = load i32, ptr %26, align 4
  switch i32 %1588, label %1777 [
    i32 0, label %1589
    i32 16, label %790
  ]

1589:                                             ; preds = %1587
  br label %1590

1590:                                             ; preds = %1589
  %1591 = load i32, ptr %20, align 4, !tbaa !88
  %1592 = add nsw i32 %1591, 1
  store i32 %1592, ptr %20, align 4, !tbaa !88
  br label %909, !llvm.loop !233

1593:                                             ; preds = %909
  br label %1594

1594:                                             ; preds = %1593
  br label %1595

1595:                                             ; preds = %1594
  br label %1596

1596:                                             ; preds = %1595
  %1597 = load ptr, ptr %11, align 8, !tbaa !31
  call void @update_last_header_values(ptr noundef %1597)
  %1598 = load ptr, ptr %11, align 8, !tbaa !31
  %1599 = getelementptr inbounds nuw %struct.SnowContext, ptr %1598, i32 0, i32 9
  %1600 = load ptr, ptr %11, align 8, !tbaa !31
  %1601 = getelementptr inbounds nuw %struct.SnowContext, ptr %1600, i32 0, i32 22
  %1602 = load i32, ptr %1601, align 4, !tbaa !112
  %1603 = sub nsw i32 %1602, 1
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds [8 x ptr], ptr %1599, i64 0, i64 %1604
  %1606 = load ptr, ptr %1605, align 8, !tbaa !127
  call void @av_frame_unref(ptr noundef %1606)
  %1607 = load ptr, ptr %15, align 8, !tbaa !127
  %1608 = getelementptr inbounds nuw %struct.AVFrame, ptr %1607, i32 0, i32 7
  %1609 = load i32, ptr %1608, align 8, !tbaa !142
  %1610 = load ptr, ptr %11, align 8, !tbaa !31
  %1611 = getelementptr inbounds nuw %struct.SnowContext, ptr %1610, i32 0, i32 8
  %1612 = load ptr, ptr %1611, align 8, !tbaa !158
  %1613 = getelementptr inbounds nuw %struct.AVFrame, ptr %1612, i32 0, i32 7
  store i32 %1609, ptr %1613, align 8, !tbaa !142
  %1614 = load ptr, ptr %15, align 8, !tbaa !127
  %1615 = getelementptr inbounds nuw %struct.AVFrame, ptr %1614, i32 0, i32 12
  %1616 = load i32, ptr %1615, align 8, !tbaa !147
  %1617 = load ptr, ptr %11, align 8, !tbaa !31
  %1618 = getelementptr inbounds nuw %struct.SnowContext, ptr %1617, i32 0, i32 8
  %1619 = load ptr, ptr %1618, align 8, !tbaa !158
  %1620 = getelementptr inbounds nuw %struct.AVFrame, ptr %1619, i32 0, i32 12
  store i32 %1616, ptr %1620, align 8, !tbaa !147
  %1621 = load ptr, ptr %11, align 8, !tbaa !31
  %1622 = getelementptr inbounds nuw %struct.SnowContext, ptr %1621, i32 0, i32 2
  %1623 = getelementptr inbounds nuw %struct.RangeCoder, ptr %1622, i32 0, i32 7
  %1624 = load ptr, ptr %1623, align 8, !tbaa !190
  %1625 = load ptr, ptr %11, align 8, !tbaa !31
  %1626 = getelementptr inbounds nuw %struct.SnowContext, ptr %1625, i32 0, i32 2
  %1627 = getelementptr inbounds nuw %struct.RangeCoder, ptr %1626, i32 0, i32 6
  %1628 = load ptr, ptr %1627, align 8, !tbaa !191
  %1629 = ptrtoint ptr %1624 to i64
  %1630 = ptrtoint ptr %1628 to i64
  %1631 = sub i64 %1629, %1630
  %1632 = mul nsw i64 8, %1631
  %1633 = trunc i64 %1632 to i32
  %1634 = load ptr, ptr %10, align 8, !tbaa !29
  %1635 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %1634, i32 0, i32 14
  %1636 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %1635, i32 0, i32 32
  store i32 %1633, ptr %1636, align 8, !tbaa !234
  %1637 = load ptr, ptr %10, align 8, !tbaa !29
  %1638 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %1637, i32 0, i32 14
  %1639 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %1638, i32 0, i32 32
  %1640 = load i32, ptr %1639, align 8, !tbaa !234
  %1641 = load ptr, ptr %12, align 8, !tbaa !33
  %1642 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1641, i32 0, i32 62
  %1643 = load i32, ptr %1642, align 8, !tbaa !192
  %1644 = sub nsw i32 %1640, %1643
  %1645 = load ptr, ptr %12, align 8, !tbaa !33
  %1646 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1645, i32 0, i32 58
  %1647 = load i32, ptr %1646, align 8, !tbaa !193
  %1648 = sub nsw i32 %1644, %1647
  %1649 = load ptr, ptr %12, align 8, !tbaa !33
  %1650 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1649, i32 0, i32 60
  store i32 %1648, ptr %1650, align 8, !tbaa !235
  %1651 = load ptr, ptr %11, align 8, !tbaa !31
  %1652 = getelementptr inbounds nuw %struct.SnowContext, ptr %1651, i32 0, i32 2
  %1653 = getelementptr inbounds nuw %struct.RangeCoder, ptr %1652, i32 0, i32 7
  %1654 = load ptr, ptr %1653, align 8, !tbaa !190
  %1655 = load ptr, ptr %11, align 8, !tbaa !31
  %1656 = getelementptr inbounds nuw %struct.SnowContext, ptr %1655, i32 0, i32 2
  %1657 = getelementptr inbounds nuw %struct.RangeCoder, ptr %1656, i32 0, i32 6
  %1658 = load ptr, ptr %1657, align 8, !tbaa !191
  %1659 = ptrtoint ptr %1654 to i64
  %1660 = ptrtoint ptr %1658 to i64
  %1661 = sub i64 %1659, %1660
  %1662 = mul nsw i64 8, %1661
  %1663 = load ptr, ptr %10, align 8, !tbaa !29
  %1664 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %1663, i32 0, i32 14
  %1665 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %1664, i32 0, i32 31
  %1666 = load i64, ptr %1665, align 8, !tbaa !236
  %1667 = add nsw i64 %1666, %1662
  store i64 %1667, ptr %1665, align 8, !tbaa !236
  %1668 = load ptr, ptr %6, align 8, !tbaa !4
  %1669 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1668, i32 0, i32 146
  %1670 = load i64, ptr %1669, align 8, !tbaa !148
  %1671 = trunc i64 %1670 to i32
  %1672 = load ptr, ptr %10, align 8, !tbaa !29
  %1673 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %1672, i32 0, i32 15
  %1674 = getelementptr inbounds nuw %struct.MPVPicture, ptr %1673, i32 0, i32 19
  store i32 %1671, ptr %1674, align 4, !tbaa !237
  %1675 = load ptr, ptr %10, align 8, !tbaa !29
  %1676 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %1675, i32 0, i32 15
  %1677 = getelementptr inbounds nuw %struct.MPVPicture, ptr %1676, i32 0, i32 18
  store i32 %1671, ptr %1677, align 8, !tbaa !238
  %1678 = load ptr, ptr %15, align 8, !tbaa !127
  %1679 = getelementptr inbounds nuw %struct.AVFrame, ptr %1678, i32 0, i32 12
  %1680 = load i32, ptr %1679, align 8, !tbaa !147
  %1681 = load ptr, ptr %10, align 8, !tbaa !29
  %1682 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %1681, i32 0, i32 15
  %1683 = getelementptr inbounds nuw %struct.MPVPicture, ptr %1682, i32 0, i32 0
  %1684 = load ptr, ptr %1683, align 8, !tbaa !239
  %1685 = getelementptr inbounds nuw %struct.AVFrame, ptr %1684, i32 0, i32 12
  store i32 %1680, ptr %1685, align 8, !tbaa !147
  %1686 = load ptr, ptr %10, align 8, !tbaa !29
  %1687 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %1686, i32 0, i32 5
  %1688 = load i32, ptr %1687, align 8, !tbaa !114
  %1689 = icmp ne i32 %1688, 0
  br i1 %1689, label %1690, label %1700

1690:                                             ; preds = %1596
  %1691 = load ptr, ptr %10, align 8, !tbaa !29
  %1692 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %1691, i32 0, i32 14
  %1693 = call nsz float @ff_rate_estimate_qscale(ptr noundef %1692, i32 noundef 0)
  %1694 = fptosi float %1693 to i32
  store i32 %1694, ptr %23, align 4, !tbaa !88
  %1695 = load i32, ptr %23, align 4, !tbaa !88
  %1696 = icmp slt i32 %1695, 0
  br i1 %1696, label %1697, label %1699

1697:                                             ; preds = %1690
  %1698 = load i32, ptr %23, align 4, !tbaa !88
  store i32 %1698, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1777

1699:                                             ; preds = %1690
  br label %1700

1700:                                             ; preds = %1699, %1596
  %1701 = load ptr, ptr %6, align 8, !tbaa !4
  %1702 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1701, i32 0, i32 10
  %1703 = load i32, ptr %1702, align 8, !tbaa !83
  %1704 = and i32 %1703, 512
  %1705 = icmp ne i32 %1704, 0
  br i1 %1705, label %1706, label %1709

1706:                                             ; preds = %1700
  %1707 = load ptr, ptr %10, align 8, !tbaa !29
  %1708 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %1707, i32 0, i32 14
  call void @ff_write_pass1_stats(ptr noundef %1708)
  br label %1709

1709:                                             ; preds = %1706, %1700
  %1710 = load ptr, ptr %12, align 8, !tbaa !33
  %1711 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1710, i32 0, i32 0
  %1712 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1711, i32 0, i32 62
  %1713 = load i32, ptr %1712, align 8, !tbaa !153
  %1714 = load ptr, ptr %10, align 8, !tbaa !29
  %1715 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %1714, i32 0, i32 14
  %1716 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %1715, i32 0, i32 38
  store i32 %1713, ptr %1716, align 8, !tbaa !240
  br label %1717

1717:                                             ; preds = %1709
  br label %1718

1718:                                             ; preds = %1717
  br label %1719

1719:                                             ; preds = %1718
  %1720 = load ptr, ptr %7, align 8, !tbaa !125
  %1721 = load ptr, ptr %11, align 8, !tbaa !31
  %1722 = getelementptr inbounds nuw %struct.SnowContext, ptr %1721, i32 0, i32 8
  %1723 = load ptr, ptr %1722, align 8, !tbaa !158
  %1724 = getelementptr inbounds nuw %struct.AVFrame, ptr %1723, i32 0, i32 12
  %1725 = load i32, ptr %1724, align 8, !tbaa !147
  %1726 = load ptr, ptr %10, align 8, !tbaa !29
  %1727 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %1726, i32 0, i32 19
  %1728 = getelementptr inbounds [4 x i64], ptr %1727, i64 0, i64 0
  %1729 = load ptr, ptr %11, align 8, !tbaa !31
  %1730 = getelementptr inbounds nuw %struct.SnowContext, ptr %1729, i32 0, i32 1
  %1731 = load ptr, ptr %1730, align 8, !tbaa !132
  %1732 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1731, i32 0, i32 10
  %1733 = load i32, ptr %1732, align 8, !tbaa !83
  %1734 = and i32 %1733, 32768
  %1735 = icmp ne i32 %1734, 0
  %1736 = select i1 %1735, i32 4, i32 0
  %1737 = load ptr, ptr %11, align 8, !tbaa !31
  %1738 = getelementptr inbounds nuw %struct.SnowContext, ptr %1737, i32 0, i32 8
  %1739 = load ptr, ptr %1738, align 8, !tbaa !158
  %1740 = getelementptr inbounds nuw %struct.AVFrame, ptr %1739, i32 0, i32 7
  %1741 = load i32, ptr %1740, align 8, !tbaa !142
  %1742 = call i32 @ff_side_data_set_encoder_stats(ptr noundef %1720, i32 noundef %1725, ptr noundef %1728, i32 noundef %1736, i32 noundef %1741)
  %1743 = load ptr, ptr %11, align 8, !tbaa !31
  %1744 = getelementptr inbounds nuw %struct.SnowContext, ptr %1743, i32 0, i32 1
  %1745 = load ptr, ptr %1744, align 8, !tbaa !132
  %1746 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1745, i32 0, i32 10
  %1747 = load i32, ptr %1746, align 8, !tbaa !83
  %1748 = and i32 %1747, 64
  %1749 = icmp ne i32 %1748, 0
  br i1 %1749, label %1750, label %1758

1750:                                             ; preds = %1719
  %1751 = load ptr, ptr %14, align 8, !tbaa !131
  %1752 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %1751, i32 0, i32 13
  %1753 = load ptr, ptr %1752, align 8, !tbaa !241
  %1754 = load ptr, ptr %11, align 8, !tbaa !31
  %1755 = getelementptr inbounds nuw %struct.SnowContext, ptr %1754, i32 0, i32 8
  %1756 = load ptr, ptr %1755, align 8, !tbaa !158
  %1757 = call i32 @av_frame_replace(ptr noundef %1753, ptr noundef %1756)
  br label %1758

1758:                                             ; preds = %1750, %1719
  %1759 = load ptr, ptr %13, align 8, !tbaa !128
  %1760 = call i32 @ff_rac_terminate(ptr noundef %1759, i32 noundef 0)
  %1761 = load ptr, ptr %7, align 8, !tbaa !125
  %1762 = getelementptr inbounds nuw %struct.AVPacket, ptr %1761, i32 0, i32 4
  store i32 %1760, ptr %1762, align 8, !tbaa !135
  %1763 = load ptr, ptr %11, align 8, !tbaa !31
  %1764 = getelementptr inbounds nuw %struct.SnowContext, ptr %1763, i32 0, i32 8
  %1765 = load ptr, ptr %1764, align 8, !tbaa !158
  %1766 = getelementptr inbounds nuw %struct.AVFrame, ptr %1765, i32 0, i32 21
  %1767 = load i32, ptr %1766, align 4, !tbaa !205
  %1768 = and i32 %1767, 2
  %1769 = icmp ne i32 %1768, 0
  br i1 %1769, label %1770, label %1775

1770:                                             ; preds = %1758
  %1771 = load ptr, ptr %7, align 8, !tbaa !125
  %1772 = getelementptr inbounds nuw %struct.AVPacket, ptr %1771, i32 0, i32 6
  %1773 = load i32, ptr %1772, align 8, !tbaa !245
  %1774 = or i32 %1773, 1
  store i32 %1774, ptr %1772, align 8, !tbaa !245
  br label %1775

1775:                                             ; preds = %1770, %1758
  %1776 = load ptr, ptr %9, align 8, !tbaa !123
  store i32 1, ptr %1776, align 4, !tbaa !88
  store i32 0, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %1777

1777:                                             ; preds = %1775, %1697, %1587, %828, %549, %333, %83
  call void @llvm.lifetime.end.p0(i64 4224, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %1778 = load i32, ptr %5, align 4
  ret i32 %1778
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %9, i32 0, i32 0
  store ptr %10, ptr %4, align 8, !tbaa !31
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  call void @ff_snow_common_end(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %13, i32 0, i32 40
  call void @ff_rate_control_uninit(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.SnowContext, ptr %15, i32 0, i32 7
  call void @av_frame_free(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !88
  br label %17

17:                                               ; preds = %32, %1
  %18 = load i32, ptr %5, align 4, !tbaa !88
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.SnowContext, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %5, align 4, !tbaa !88
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 %25
  call void @av_freep(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.SnowContext, ptr %27, i32 0, i32 25
  %29 = load i32, ptr %5, align 4, !tbaa !88
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x ptr], ptr %28, i64 0, i64 %30
  call void @av_freep(ptr noundef %31)
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %5, align 4, !tbaa !88
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !88
  br label %17, !llvm.loop !246

35:                                               ; preds = %20
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %38, i32 0, i32 18
  %40 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %39, i32 0, i32 6
  store ptr null, ptr %40, align 8, !tbaa !247
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %43, i32 0, i32 18
  %45 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %44, i32 0, i32 5
  call void @av_freep(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 98
  call void @av_freep(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @ff_hpeldsp_init(ptr noundef, i32 noundef) #2

declare i32 @ff_snow_common_init(ptr noundef) #2

declare void @ff_me_cmp_init(ptr noundef, ptr noundef) #2

declare i32 @ff_me_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_mpegvideoencdsp_init(ptr noundef, ptr noundef) #2

declare i32 @ff_snow_alloc_blocks(ptr noundef) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare ptr @ff_h263_get_mv_penalty() #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !88
  store i32 %1, ptr %6, align 4, !tbaa !88
  store i32 %2, ptr %7, align 4, !tbaa !88
  %8 = load i32, ptr %5, align 4, !tbaa !88
  %9 = load i32, ptr %6, align 4, !tbaa !88
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !88
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !88
  %15 = load i32, ptr %7, align 4, !tbaa !88
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !88
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !88
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare noalias ptr @av_mallocz(i64 noundef) #2

declare i32 @ff_rate_control_init(ptr noundef) #2

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @av_frame_alloc() #2

; Function Attrs: nounwind uwtable
define internal i32 @get_encode_buffer(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.SnowContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !105
  %15 = add nsw i32 %14, 32
  %16 = load ptr, ptr %5, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw %struct.AVFrame, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8, !tbaa !248
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.SnowContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 4, !tbaa !106
  %23 = add nsw i32 %22, 32
  %24 = load ptr, ptr %5, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4, !tbaa !249
  %26 = load ptr, ptr %4, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.SnowContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %29 = load ptr, ptr %5, align 8, !tbaa !127
  %30 = call i32 @ff_encode_alloc_frame(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !88
  %31 = load i32, ptr %6, align 4, !tbaa !88
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = load i32, ptr %6, align 4, !tbaa !88
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %101

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !88
  br label %36

36:                                               ; preds = %83, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !127
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %8, align 4, !tbaa !88
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !138
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %86

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %46 = load i32, ptr %8, align 4, !tbaa !88
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.SnowContext, ptr %49, i32 0, i32 33
  %51 = load i32, ptr %50, align 8, !tbaa !137
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi i32 [ %51, %48 ], [ 0, %52 ]
  %55 = ashr i32 16, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw %struct.AVFrame, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %8, align 4, !tbaa !88
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !88
  %62 = mul nsw i32 %55, %61
  %63 = load i32, ptr %8, align 4, !tbaa !88
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.SnowContext, ptr %66, i32 0, i32 32
  %68 = load i32, ptr %67, align 4, !tbaa !136
  br label %70

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi i32 [ %68, %65 ], [ 0, %69 ]
  %72 = ashr i32 16, %71
  %73 = add nsw i32 %62, %72
  store i32 %73, ptr %9, align 4, !tbaa !88
  %74 = load i32, ptr %9, align 4, !tbaa !88
  %75 = load ptr, ptr %5, align 8, !tbaa !127
  %76 = getelementptr inbounds nuw %struct.AVFrame, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %8, align 4, !tbaa !88
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !138
  %81 = sext i32 %74 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %79, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %83

83:                                               ; preds = %70
  %84 = load i32, ptr %8, align 4, !tbaa !88
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !88
  br label %36, !llvm.loop !250

86:                                               ; preds = %44
  %87 = load ptr, ptr %4, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.SnowContext, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !132
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 18
  %91 = load i32, ptr %90, align 8, !tbaa !105
  %92 = load ptr, ptr %5, align 8, !tbaa !127
  %93 = getelementptr inbounds nuw %struct.AVFrame, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 8, !tbaa !248
  %94 = load ptr, ptr %4, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.SnowContext, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !132
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 19
  %98 = load i32, ptr %97, align 4, !tbaa !106
  %99 = load ptr, ptr %5, align 8, !tbaa !127
  %100 = getelementptr inbounds nuw %struct.AVFrame, ptr %99, i32 0, i32 4
  store i32 %98, ptr %100, align 4, !tbaa !249
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %101

101:                                              ; preds = %86, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_encode_alloc_frame(ptr noundef, ptr noundef) #2

declare i32 @ff_alloc_packet(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_init_range_encoder(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ff_build_rac_states(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare float @ff_rate_estimate_qscale(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @qscale2qlog(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !88
  %3 = load i32, ptr %2, align 4, !tbaa !88
  %4 = sitofp i32 %3 to float
  %5 = fdiv nsz float %4, 1.180000e+02
  %6 = fpext nsz float %5 to double
  %7 = call nsz double @llvm.log2.f64(double %6)
  %8 = fmul nsz double 3.200000e+01, %7
  %9 = call i64 @llvm.lrint.i64.f64(double %8)
  %10 = add nsw i64 %9, 244
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

declare i32 @ff_snow_frames_prepare(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare void @ff_me_init_pic(ptr noundef) #2

declare i32 @ff_snow_common_init_after_header(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @calculate_visual_weight(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %15 = load ptr, ptr %4, align 8, !tbaa !194
  %16 = getelementptr inbounds nuw %struct.Plane, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !196
  store i32 %17, ptr %5, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !194
  %19 = getelementptr inbounds nuw %struct.Plane, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !197
  store i32 %20, ptr %6, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %7, align 4, !tbaa !88
  br label %21

21:                                               ; preds = %161, %2
  %22 = load i32, ptr %7, align 4, !tbaa !88
  %23 = load ptr, ptr %3, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.SnowContext, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 8, !tbaa !185
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %164

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !230
  %28 = load i32, ptr %7, align 4, !tbaa !88
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1, i32 0
  store i32 %30, ptr %8, align 4, !tbaa !88
  br label %31

31:                                               ; preds = %142, %27
  %32 = load i32, ptr %8, align 4, !tbaa !88
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %145

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %35 = load ptr, ptr %4, align 8, !tbaa !194
  %36 = getelementptr inbounds nuw %struct.Plane, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %7, align 4, !tbaa !88
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x [4 x %struct.SubBand]], ptr %36, i64 0, i64 %38
  %40 = load i32, ptr %8, align 4, !tbaa !88
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x %struct.SubBand], ptr %39, i64 0, i64 %41
  store ptr %42, ptr %12, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %43 = load ptr, ptr %12, align 8, !tbaa !212
  %44 = getelementptr inbounds nuw %struct.SubBand, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !214
  store ptr %45, ptr %13, align 8, !tbaa !122
  %46 = load ptr, ptr %3, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.SnowContext, ptr %46, i32 0, i32 28
  %48 = load ptr, ptr %47, align 8, !tbaa !199
  %49 = load i32, ptr %5, align 4, !tbaa !88
  %50 = sext i32 %49 to i64
  %51 = mul i64 2, %50
  %52 = load i32, ptr %6, align 4, !tbaa !88
  %53 = sext i32 %52 to i64
  %54 = mul i64 %51, %53
  call void @llvm.memset.p0.i64(ptr align 2 %48, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %13, align 8, !tbaa !122
  %56 = load ptr, ptr %12, align 8, !tbaa !212
  %57 = getelementptr inbounds nuw %struct.SubBand, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !251
  %59 = sdiv i32 %58, 2
  %60 = load ptr, ptr %12, align 8, !tbaa !212
  %61 = getelementptr inbounds nuw %struct.SubBand, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !252
  %63 = sdiv i32 %62, 2
  %64 = load ptr, ptr %12, align 8, !tbaa !212
  %65 = getelementptr inbounds nuw %struct.SubBand, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !218
  %67 = mul nsw i32 %63, %66
  %68 = add nsw i32 %59, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %55, i64 %69
  store i16 4096, ptr %70, align 2, !tbaa !200
  %71 = load ptr, ptr %3, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.SnowContext, ptr %71, i32 0, i32 28
  %73 = load ptr, ptr %72, align 8, !tbaa !199
  %74 = load ptr, ptr %3, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.SnowContext, ptr %74, i32 0, i32 29
  %76 = load ptr, ptr %75, align 8, !tbaa !225
  %77 = load i32, ptr %5, align 4, !tbaa !88
  %78 = load i32, ptr %6, align 4, !tbaa !88
  %79 = load i32, ptr %5, align 4, !tbaa !88
  %80 = load ptr, ptr %3, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.SnowContext, ptr %80, i32 0, i32 16
  %82 = load i32, ptr %81, align 4, !tbaa !85
  %83 = load ptr, ptr %3, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.SnowContext, ptr %83, i32 0, i32 19
  %85 = load i32, ptr %84, align 8, !tbaa !185
  call void @ff_spatial_idwt(ptr noundef %73, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %82, i32 noundef %85)
  store i32 0, ptr %10, align 4, !tbaa !88
  br label %86

86:                                               ; preds = %119, %34
  %87 = load i32, ptr %10, align 4, !tbaa !88
  %88 = load i32, ptr %6, align 4, !tbaa !88
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %122

90:                                               ; preds = %86
  store i32 0, ptr %9, align 4, !tbaa !88
  br label %91

91:                                               ; preds = %115, %90
  %92 = load i32, ptr %9, align 4, !tbaa !88
  %93 = load i32, ptr %5, align 4, !tbaa !88
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %118

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %96 = load ptr, ptr %3, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.SnowContext, ptr %96, i32 0, i32 28
  %98 = load ptr, ptr %97, align 8, !tbaa !199
  %99 = load i32, ptr %9, align 4, !tbaa !88
  %100 = load i32, ptr %10, align 4, !tbaa !88
  %101 = load i32, ptr %5, align 4, !tbaa !88
  %102 = mul nsw i32 %100, %101
  %103 = add nsw i32 %99, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %98, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !200
  %107 = sext i16 %106 to i32
  %108 = mul nsw i32 %107, 16
  %109 = sext i32 %108 to i64
  store i64 %109, ptr %14, align 8, !tbaa !230
  %110 = load i64, ptr %14, align 8, !tbaa !230
  %111 = load i64, ptr %14, align 8, !tbaa !230
  %112 = mul nsw i64 %110, %111
  %113 = load i64, ptr %11, align 8, !tbaa !230
  %114 = add nsw i64 %113, %112
  store i64 %114, ptr %11, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %115

115:                                              ; preds = %95
  %116 = load i32, ptr %9, align 4, !tbaa !88
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !88
  br label %91, !llvm.loop !253

118:                                              ; preds = %91
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %10, align 4, !tbaa !88
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4, !tbaa !88
  br label %86, !llvm.loop !254

122:                                              ; preds = %86
  %123 = load i32, ptr %8, align 4, !tbaa !88
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %11, align 8, !tbaa !230
  %127 = sdiv i64 %126, 2
  store i64 %127, ptr %11, align 8, !tbaa !230
  br label %128

128:                                              ; preds = %125, %122
  %129 = load i64, ptr %11, align 8, !tbaa !230
  %130 = sitofp i64 %129 to double
  %131 = call nsz double @llvm.sqrt.f64(double %130)
  %132 = fdiv nsz double 3.522560e+05, %131
  %133 = call nsz double @llvm.log2.f64(double %132)
  %134 = call nsz double @llvm.fmuladd.f64(double 3.200000e+01, double %133, double 5.000000e-01)
  %135 = fptosi double %134 to i32
  %136 = load ptr, ptr %12, align 8, !tbaa !212
  %137 = getelementptr inbounds nuw %struct.SubBand, ptr %136, i32 0, i32 4
  store i32 %135, ptr %137, align 8, !tbaa !255
  %138 = load i32, ptr %8, align 4, !tbaa !88
  %139 = icmp ne i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %128
  store i64 0, ptr %11, align 8, !tbaa !230
  br label %141

141:                                              ; preds = %140, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %8, align 4, !tbaa !88
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4, !tbaa !88
  br label %31, !llvm.loop !256

145:                                              ; preds = %31
  %146 = load ptr, ptr %4, align 8, !tbaa !194
  %147 = getelementptr inbounds nuw %struct.Plane, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %7, align 4, !tbaa !88
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x [4 x %struct.SubBand]], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds [4 x %struct.SubBand], ptr %150, i64 0, i64 2
  %152 = getelementptr inbounds nuw %struct.SubBand, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8, !tbaa !255
  %154 = load ptr, ptr %4, align 8, !tbaa !194
  %155 = getelementptr inbounds nuw %struct.Plane, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %7, align 4, !tbaa !88
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x [4 x %struct.SubBand]], ptr %155, i64 0, i64 %157
  %159 = getelementptr inbounds [4 x %struct.SubBand], ptr %158, i64 0, i64 1
  %160 = getelementptr inbounds nuw %struct.SubBand, ptr %159, i32 0, i32 4
  store i32 %153, ptr %160, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %161

161:                                              ; preds = %145
  %162 = load i32, ptr %7, align 4, !tbaa !88
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %7, align 4, !tbaa !88
  br label %21, !llvm.loop !257

164:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_header(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  %10 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 -128, i64 32, i1 false)
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.SnowContext, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %14 = load ptr, ptr %2, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.SnowContext, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !154
  call void @put_rac(ptr noundef %12, ptr noundef %13, i32 noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.SnowContext, ptr %17, i32 0, i32 13
  %19 = load i32, ptr %18, align 8, !tbaa !154
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.SnowContext, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %23, align 4, !tbaa !258
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %21, %1
  %27 = load ptr, ptr %2, align 8, !tbaa !31
  call void @ff_snow_reset_contexts(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.SnowContext, ptr %28, i32 0, i32 44
  store i32 0, ptr %29, align 4, !tbaa !259
  %30 = load ptr, ptr %2, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.SnowContext, ptr %30, i32 0, i32 38
  store i32 0, ptr %31, align 4, !tbaa !260
  %32 = load ptr, ptr %2, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.SnowContext, ptr %32, i32 0, i32 40
  store i32 0, ptr %33, align 4, !tbaa !261
  %34 = load ptr, ptr %2, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.SnowContext, ptr %34, i32 0, i32 36
  store i32 0, ptr %35, align 4, !tbaa !262
  %36 = load ptr, ptr %2, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.SnowContext, ptr %36, i32 0, i32 17
  store i32 0, ptr %37, align 8, !tbaa !263
  store i32 0, ptr %3, align 4, !tbaa !88
  br label %38

38:                                               ; preds = %54, %26
  %39 = load i32, ptr %3, align 4, !tbaa !88
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %42 = load ptr, ptr %2, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.SnowContext, ptr %42, i32 0, i32 46
  %44 = load i32, ptr %3, align 4, !tbaa !88
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x %struct.Plane], ptr %43, i64 0, i64 %45
  store ptr %46, ptr %6, align 8, !tbaa !194
  %47 = load ptr, ptr %6, align 8, !tbaa !194
  %48 = getelementptr inbounds nuw %struct.Plane, ptr %47, i32 0, i32 7
  store i32 0, ptr %48, align 8, !tbaa !264
  %49 = load ptr, ptr %6, align 8, !tbaa !194
  %50 = getelementptr inbounds nuw %struct.Plane, ptr %49, i32 0, i32 9
  store i32 0, ptr %50, align 8, !tbaa !265
  %51 = load ptr, ptr %6, align 8, !tbaa !194
  %52 = getelementptr inbounds nuw %struct.Plane, ptr %51, i32 0, i32 8
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %54

54:                                               ; preds = %41
  %55 = load i32, ptr %3, align 4, !tbaa !88
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %3, align 4, !tbaa !88
  br label %38, !llvm.loop !266

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57, %21
  %59 = load ptr, ptr %2, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.SnowContext, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %60, align 8, !tbaa !154
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %152

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.SnowContext, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %2, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.SnowContext, ptr %66, i32 0, i32 11
  %68 = getelementptr inbounds [32 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %2, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.SnowContext, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 8, !tbaa !97
  call void @put_symbol(ptr noundef %65, ptr noundef %68, i32 noundef %71, i32 noundef 0)
  %72 = load ptr, ptr %2, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.SnowContext, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %2, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.SnowContext, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds [32 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %2, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.SnowContext, ptr %77, i32 0, i32 14
  %79 = load i32, ptr %78, align 4, !tbaa !258
  call void @put_rac(ptr noundef %73, ptr noundef %76, i32 noundef %79)
  %80 = load ptr, ptr %2, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.SnowContext, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %2, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.SnowContext, ptr %82, i32 0, i32 11
  %84 = getelementptr inbounds [32 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %2, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.SnowContext, ptr %85, i32 0, i32 18
  %87 = load i32, ptr %86, align 4, !tbaa !267
  call void @put_symbol(ptr noundef %81, ptr noundef %84, i32 noundef %87, i32 noundef 0)
  %88 = load ptr, ptr %2, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.SnowContext, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %2, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.SnowContext, ptr %90, i32 0, i32 11
  %92 = getelementptr inbounds [32 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %2, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.SnowContext, ptr %93, i32 0, i32 21
  %95 = load i32, ptr %94, align 8, !tbaa !268
  call void @put_symbol(ptr noundef %89, ptr noundef %92, i32 noundef %95, i32 noundef 0)
  %96 = load ptr, ptr %2, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.SnowContext, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %2, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.SnowContext, ptr %98, i32 0, i32 11
  %100 = getelementptr inbounds [32 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %2, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.SnowContext, ptr %101, i32 0, i32 19
  %103 = load i32, ptr %102, align 8, !tbaa !185
  call void @put_symbol(ptr noundef %97, ptr noundef %100, i32 noundef %103, i32 noundef 0)
  %104 = load ptr, ptr %2, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.SnowContext, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %2, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.SnowContext, ptr %106, i32 0, i32 11
  %108 = getelementptr inbounds [32 x i8], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %2, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct.SnowContext, ptr %109, i32 0, i32 31
  %111 = load i32, ptr %110, align 8, !tbaa !117
  call void @put_symbol(ptr noundef %105, ptr noundef %108, i32 noundef %111, i32 noundef 0)
  %112 = load ptr, ptr %2, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.SnowContext, ptr %112, i32 0, i32 45
  %114 = load i32, ptr %113, align 8, !tbaa !116
  %115 = icmp sgt i32 %114, 2
  br i1 %115, label %116, label %133

116:                                              ; preds = %63
  %117 = load ptr, ptr %2, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.SnowContext, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %2, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.SnowContext, ptr %119, i32 0, i32 11
  %121 = getelementptr inbounds [32 x i8], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %2, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.SnowContext, ptr %122, i32 0, i32 32
  %124 = load i32, ptr %123, align 4, !tbaa !136
  call void @put_symbol(ptr noundef %118, ptr noundef %121, i32 noundef %124, i32 noundef 0)
  %125 = load ptr, ptr %2, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.SnowContext, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %2, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.SnowContext, ptr %127, i32 0, i32 11
  %129 = getelementptr inbounds [32 x i8], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %2, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.SnowContext, ptr %130, i32 0, i32 33
  %132 = load i32, ptr %131, align 8, !tbaa !137
  call void @put_symbol(ptr noundef %126, ptr noundef %129, i32 noundef %132, i32 noundef 0)
  br label %133

133:                                              ; preds = %116, %63
  %134 = load ptr, ptr %2, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct.SnowContext, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %2, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw %struct.SnowContext, ptr %136, i32 0, i32 11
  %138 = getelementptr inbounds [32 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %2, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.SnowContext, ptr %139, i32 0, i32 34
  %141 = load i32, ptr %140, align 4, !tbaa !269
  call void @put_rac(ptr noundef %135, ptr noundef %138, i32 noundef %141)
  %142 = load ptr, ptr %2, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct.SnowContext, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %2, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct.SnowContext, ptr %144, i32 0, i32 11
  %146 = getelementptr inbounds [32 x i8], ptr %145, i64 0, i64 0
  %147 = load ptr, ptr %2, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw %struct.SnowContext, ptr %147, i32 0, i32 22
  %149 = load i32, ptr %148, align 4, !tbaa !112
  %150 = sub nsw i32 %149, 1
  call void @put_symbol(ptr noundef %143, ptr noundef %146, i32 noundef %150, i32 noundef 0)
  %151 = load ptr, ptr %2, align 8, !tbaa !31
  call void @encode_qlogs(ptr noundef %151)
  br label %152

152:                                              ; preds = %133, %58
  %153 = load ptr, ptr %2, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.SnowContext, ptr %153, i32 0, i32 13
  %155 = load i32, ptr %154, align 8, !tbaa !154
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %340, label %157

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !88
  store i32 0, ptr %3, align 4, !tbaa !88
  br label %158

158:                                              ; preds = %211, %157
  %159 = load i32, ptr %3, align 4, !tbaa !88
  %160 = load ptr, ptr %2, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw %struct.SnowContext, ptr %160, i32 0, i32 45
  %162 = load i32, ptr %161, align 8, !tbaa !116
  %163 = icmp sgt i32 %162, 2
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  br label %169

165:                                              ; preds = %158
  %166 = load ptr, ptr %2, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw %struct.SnowContext, ptr %166, i32 0, i32 45
  %168 = load i32, ptr %167, align 8, !tbaa !116
  br label %169

169:                                              ; preds = %165, %164
  %170 = phi i32 [ 2, %164 ], [ %168, %165 ]
  %171 = icmp slt i32 %159, %170
  br i1 %171, label %172, label %214

172:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %173 = load ptr, ptr %2, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.SnowContext, ptr %173, i32 0, i32 46
  %175 = load i32, ptr %3, align 4, !tbaa !88
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x %struct.Plane], ptr %174, i64 0, i64 %176
  store ptr %177, ptr %8, align 8, !tbaa !194
  %178 = load ptr, ptr %8, align 8, !tbaa !194
  %179 = getelementptr inbounds nuw %struct.Plane, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %179, align 8, !tbaa !264
  %181 = load ptr, ptr %8, align 8, !tbaa !194
  %182 = getelementptr inbounds nuw %struct.Plane, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8, !tbaa !91
  %184 = icmp ne i32 %180, %183
  %185 = zext i1 %184 to i32
  %186 = load i32, ptr %7, align 4, !tbaa !88
  %187 = or i32 %186, %185
  store i32 %187, ptr %7, align 4, !tbaa !88
  %188 = load ptr, ptr %8, align 8, !tbaa !194
  %189 = getelementptr inbounds nuw %struct.Plane, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %189, align 8, !tbaa !265
  %191 = load ptr, ptr %8, align 8, !tbaa !194
  %192 = getelementptr inbounds nuw %struct.Plane, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 8, !tbaa !89
  %194 = icmp ne i32 %190, %193
  %195 = zext i1 %194 to i32
  %196 = load i32, ptr %7, align 4, !tbaa !88
  %197 = or i32 %196, %195
  store i32 %197, ptr %7, align 4, !tbaa !88
  %198 = load ptr, ptr %8, align 8, !tbaa !194
  %199 = getelementptr inbounds nuw %struct.Plane, ptr %198, i32 0, i32 8
  %200 = getelementptr inbounds [4 x i8], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %8, align 8, !tbaa !194
  %202 = getelementptr inbounds nuw %struct.Plane, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds [4 x i8], ptr %202, i64 0, i64 0
  %204 = call i32 @memcmp(ptr noundef %200, ptr noundef %203, i64 noundef 4) #17
  %205 = icmp ne i32 %204, 0
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = load i32, ptr %7, align 4, !tbaa !88
  %210 = or i32 %209, %208
  store i32 %210, ptr %7, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %211

211:                                              ; preds = %172
  %212 = load i32, ptr %3, align 4, !tbaa !88
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %3, align 4, !tbaa !88
  br label %158, !llvm.loop !270

214:                                              ; preds = %169
  %215 = load ptr, ptr %2, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw %struct.SnowContext, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %2, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw %struct.SnowContext, ptr %217, i32 0, i32 11
  %219 = getelementptr inbounds [32 x i8], ptr %218, i64 0, i64 0
  %220 = load i32, ptr %7, align 4, !tbaa !88
  call void @put_rac(ptr noundef %216, ptr noundef %219, i32 noundef %220)
  %221 = load i32, ptr %7, align 4, !tbaa !88
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %310

223:                                              ; preds = %214
  store i32 0, ptr %3, align 4, !tbaa !88
  br label %224

224:                                              ; preds = %306, %223
  %225 = load i32, ptr %3, align 4, !tbaa !88
  %226 = load ptr, ptr %2, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw %struct.SnowContext, ptr %226, i32 0, i32 45
  %228 = load i32, ptr %227, align 8, !tbaa !116
  %229 = icmp sgt i32 %228, 2
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  br label %235

231:                                              ; preds = %224
  %232 = load ptr, ptr %2, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw %struct.SnowContext, ptr %232, i32 0, i32 45
  %234 = load i32, ptr %233, align 8, !tbaa !116
  br label %235

235:                                              ; preds = %231, %230
  %236 = phi i32 [ 2, %230 ], [ %234, %231 ]
  %237 = icmp slt i32 %225, %236
  br i1 %237, label %238, label %309

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %239 = load ptr, ptr %2, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw %struct.SnowContext, ptr %239, i32 0, i32 46
  %241 = load i32, ptr %3, align 4, !tbaa !88
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x %struct.Plane], ptr %240, i64 0, i64 %242
  store ptr %243, ptr %9, align 8, !tbaa !194
  %244 = load ptr, ptr %2, align 8, !tbaa !31
  %245 = getelementptr inbounds nuw %struct.SnowContext, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %2, align 8, !tbaa !31
  %247 = getelementptr inbounds nuw %struct.SnowContext, ptr %246, i32 0, i32 11
  %248 = getelementptr inbounds [32 x i8], ptr %247, i64 0, i64 0
  %249 = load ptr, ptr %9, align 8, !tbaa !194
  %250 = getelementptr inbounds nuw %struct.Plane, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %250, align 8, !tbaa !89
  call void @put_rac(ptr noundef %245, ptr noundef %248, i32 noundef %251)
  %252 = load ptr, ptr %2, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw %struct.SnowContext, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %2, align 8, !tbaa !31
  %255 = getelementptr inbounds nuw %struct.SnowContext, ptr %254, i32 0, i32 11
  %256 = getelementptr inbounds [32 x i8], ptr %255, i64 0, i64 0
  %257 = load ptr, ptr %9, align 8, !tbaa !194
  %258 = getelementptr inbounds nuw %struct.Plane, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 8, !tbaa !91
  %260 = sdiv i32 %259, 2
  %261 = sub nsw i32 %260, 1
  call void @put_symbol(ptr noundef %253, ptr noundef %256, i32 noundef %261, i32 noundef 0)
  %262 = load ptr, ptr %9, align 8, !tbaa !194
  %263 = getelementptr inbounds nuw %struct.Plane, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 8, !tbaa !91
  %265 = sdiv i32 %264, 2
  store i32 %265, ptr %4, align 4, !tbaa !88
  br label %266

266:                                              ; preds = %302, %238
  %267 = load i32, ptr %4, align 4, !tbaa !88
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %305

269:                                              ; preds = %266
  %270 = load ptr, ptr %2, align 8, !tbaa !31
  %271 = getelementptr inbounds nuw %struct.SnowContext, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %2, align 8, !tbaa !31
  %273 = getelementptr inbounds nuw %struct.SnowContext, ptr %272, i32 0, i32 11
  %274 = getelementptr inbounds [32 x i8], ptr %273, i64 0, i64 0
  %275 = load ptr, ptr %9, align 8, !tbaa !194
  %276 = getelementptr inbounds nuw %struct.Plane, ptr %275, i32 0, i32 4
  %277 = load i32, ptr %4, align 4, !tbaa !88
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %276, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !92
  %281 = sext i8 %280 to i32
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %291

283:                                              ; preds = %269
  %284 = load ptr, ptr %9, align 8, !tbaa !194
  %285 = getelementptr inbounds nuw %struct.Plane, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %4, align 4, !tbaa !88
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i8], ptr %285, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !92
  %290 = sext i8 %289 to i32
  br label %300

291:                                              ; preds = %269
  %292 = load ptr, ptr %9, align 8, !tbaa !194
  %293 = getelementptr inbounds nuw %struct.Plane, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %4, align 4, !tbaa !88
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i8], ptr %293, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !92
  %298 = sext i8 %297 to i32
  %299 = sub nsw i32 0, %298
  br label %300

300:                                              ; preds = %291, %283
  %301 = phi i32 [ %290, %283 ], [ %299, %291 ]
  call void @put_symbol(ptr noundef %271, ptr noundef %274, i32 noundef %301, i32 noundef 0)
  br label %302

302:                                              ; preds = %300
  %303 = load i32, ptr %4, align 4, !tbaa !88
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %4, align 4, !tbaa !88
  br label %266, !llvm.loop !271

305:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %3, align 4, !tbaa !88
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %3, align 4, !tbaa !88
  br label %224, !llvm.loop !272

309:                                              ; preds = %235
  br label %310

310:                                              ; preds = %309, %214
  %311 = load ptr, ptr %2, align 8, !tbaa !31
  %312 = getelementptr inbounds nuw %struct.SnowContext, ptr %311, i32 0, i32 20
  %313 = load i32, ptr %312, align 4, !tbaa !188
  %314 = load ptr, ptr %2, align 8, !tbaa !31
  %315 = getelementptr inbounds nuw %struct.SnowContext, ptr %314, i32 0, i32 19
  %316 = load i32, ptr %315, align 8, !tbaa !185
  %317 = icmp ne i32 %313, %316
  br i1 %317, label %318, label %333

318:                                              ; preds = %310
  %319 = load ptr, ptr %2, align 8, !tbaa !31
  %320 = getelementptr inbounds nuw %struct.SnowContext, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %2, align 8, !tbaa !31
  %322 = getelementptr inbounds nuw %struct.SnowContext, ptr %321, i32 0, i32 11
  %323 = getelementptr inbounds [32 x i8], ptr %322, i64 0, i64 0
  call void @put_rac(ptr noundef %320, ptr noundef %323, i32 noundef 1)
  %324 = load ptr, ptr %2, align 8, !tbaa !31
  %325 = getelementptr inbounds nuw %struct.SnowContext, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %2, align 8, !tbaa !31
  %327 = getelementptr inbounds nuw %struct.SnowContext, ptr %326, i32 0, i32 11
  %328 = getelementptr inbounds [32 x i8], ptr %327, i64 0, i64 0
  %329 = load ptr, ptr %2, align 8, !tbaa !31
  %330 = getelementptr inbounds nuw %struct.SnowContext, ptr %329, i32 0, i32 19
  %331 = load i32, ptr %330, align 8, !tbaa !185
  call void @put_symbol(ptr noundef %325, ptr noundef %328, i32 noundef %331, i32 noundef 0)
  %332 = load ptr, ptr %2, align 8, !tbaa !31
  call void @encode_qlogs(ptr noundef %332)
  br label %339

333:                                              ; preds = %310
  %334 = load ptr, ptr %2, align 8, !tbaa !31
  %335 = getelementptr inbounds nuw %struct.SnowContext, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %2, align 8, !tbaa !31
  %337 = getelementptr inbounds nuw %struct.SnowContext, ptr %336, i32 0, i32 11
  %338 = getelementptr inbounds [32 x i8], ptr %337, i64 0, i64 0
  call void @put_rac(ptr noundef %335, ptr noundef %338, i32 noundef 0)
  br label %339

339:                                              ; preds = %333, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %340

340:                                              ; preds = %339, %152
  %341 = load ptr, ptr %2, align 8, !tbaa !31
  %342 = getelementptr inbounds nuw %struct.SnowContext, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %2, align 8, !tbaa !31
  %344 = getelementptr inbounds nuw %struct.SnowContext, ptr %343, i32 0, i32 11
  %345 = getelementptr inbounds [32 x i8], ptr %344, i64 0, i64 0
  %346 = load ptr, ptr %2, align 8, !tbaa !31
  %347 = getelementptr inbounds nuw %struct.SnowContext, ptr %346, i32 0, i32 16
  %348 = load i32, ptr %347, align 4, !tbaa !85
  %349 = load ptr, ptr %2, align 8, !tbaa !31
  %350 = getelementptr inbounds nuw %struct.SnowContext, ptr %349, i32 0, i32 17
  %351 = load i32, ptr %350, align 8, !tbaa !263
  %352 = sub nsw i32 %348, %351
  call void @put_symbol(ptr noundef %342, ptr noundef %345, i32 noundef %352, i32 noundef 1)
  %353 = load ptr, ptr %2, align 8, !tbaa !31
  %354 = getelementptr inbounds nuw %struct.SnowContext, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %2, align 8, !tbaa !31
  %356 = getelementptr inbounds nuw %struct.SnowContext, ptr %355, i32 0, i32 11
  %357 = getelementptr inbounds [32 x i8], ptr %356, i64 0, i64 0
  %358 = load ptr, ptr %2, align 8, !tbaa !31
  %359 = getelementptr inbounds nuw %struct.SnowContext, ptr %358, i32 0, i32 35
  %360 = load i32, ptr %359, align 8, !tbaa !156
  %361 = load ptr, ptr %2, align 8, !tbaa !31
  %362 = getelementptr inbounds nuw %struct.SnowContext, ptr %361, i32 0, i32 36
  %363 = load i32, ptr %362, align 4, !tbaa !262
  %364 = sub nsw i32 %360, %363
  call void @put_symbol(ptr noundef %354, ptr noundef %357, i32 noundef %364, i32 noundef 1)
  %365 = load ptr, ptr %2, align 8, !tbaa !31
  %366 = getelementptr inbounds nuw %struct.SnowContext, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %2, align 8, !tbaa !31
  %368 = getelementptr inbounds nuw %struct.SnowContext, ptr %367, i32 0, i32 11
  %369 = getelementptr inbounds [32 x i8], ptr %368, i64 0, i64 0
  %370 = load ptr, ptr %2, align 8, !tbaa !31
  %371 = getelementptr inbounds nuw %struct.SnowContext, ptr %370, i32 0, i32 37
  %372 = load i32, ptr %371, align 8, !tbaa !86
  %373 = load ptr, ptr %2, align 8, !tbaa !31
  %374 = getelementptr inbounds nuw %struct.SnowContext, ptr %373, i32 0, i32 38
  %375 = load i32, ptr %374, align 4, !tbaa !260
  %376 = sub nsw i32 %372, %375
  call void @put_symbol(ptr noundef %366, ptr noundef %369, i32 noundef %376, i32 noundef 1)
  %377 = load ptr, ptr %2, align 8, !tbaa !31
  %378 = getelementptr inbounds nuw %struct.SnowContext, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %2, align 8, !tbaa !31
  %380 = getelementptr inbounds nuw %struct.SnowContext, ptr %379, i32 0, i32 11
  %381 = getelementptr inbounds [32 x i8], ptr %380, i64 0, i64 0
  %382 = load ptr, ptr %2, align 8, !tbaa !31
  %383 = getelementptr inbounds nuw %struct.SnowContext, ptr %382, i32 0, i32 39
  %384 = load i32, ptr %383, align 8, !tbaa !187
  %385 = load ptr, ptr %2, align 8, !tbaa !31
  %386 = getelementptr inbounds nuw %struct.SnowContext, ptr %385, i32 0, i32 40
  %387 = load i32, ptr %386, align 4, !tbaa !261
  %388 = sub nsw i32 %384, %387
  call void @put_symbol(ptr noundef %378, ptr noundef %381, i32 noundef %388, i32 noundef 1)
  %389 = load ptr, ptr %2, align 8, !tbaa !31
  %390 = getelementptr inbounds nuw %struct.SnowContext, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %2, align 8, !tbaa !31
  %392 = getelementptr inbounds nuw %struct.SnowContext, ptr %391, i32 0, i32 11
  %393 = getelementptr inbounds [32 x i8], ptr %392, i64 0, i64 0
  %394 = load ptr, ptr %2, align 8, !tbaa !31
  %395 = getelementptr inbounds nuw %struct.SnowContext, ptr %394, i32 0, i32 43
  %396 = load i32, ptr %395, align 8, !tbaa !87
  %397 = load ptr, ptr %2, align 8, !tbaa !31
  %398 = getelementptr inbounds nuw %struct.SnowContext, ptr %397, i32 0, i32 44
  %399 = load i32, ptr %398, align 4, !tbaa !259
  %400 = sub nsw i32 %396, %399
  call void @put_symbol(ptr noundef %390, ptr noundef %393, i32 noundef %400, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_blocks(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %11, i32 0, i32 0
  store ptr %12, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.SnowContext, ptr %13, i32 0, i32 41
  %15 = load i32, ptr %14, align 8, !tbaa !120
  store i32 %15, ptr %8, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.SnowContext, ptr %16, i32 0, i32 42
  %18 = load i32, ptr %17, align 4, !tbaa !121
  store i32 %18, ptr %9, align 4, !tbaa !88
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4, !tbaa !119
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %33

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.SnowContext, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !154
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4, !tbaa !88
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  call void @iterative_me(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %28, %23, %2
  store i32 0, ptr %7, align 4, !tbaa !88
  br label %34

34:                                               ; preds = %87, %33
  %35 = load i32, ptr %7, align 4, !tbaa !88
  %36 = load i32, ptr %9, align 4, !tbaa !88
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %90

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.SnowContext, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.RangeCoder, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !273
  %43 = load ptr, ptr %5, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.SnowContext, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.RangeCoder, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !190
  %47 = ptrtoint ptr %42 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = load i32, ptr %8, align 4, !tbaa !88
  %51 = mul nsw i32 %50, 16
  %52 = mul nsw i32 %51, 16
  %53 = mul nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %49, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %38
  %57 = load ptr, ptr %5, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.SnowContext, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !132
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 16, ptr noundef @.str.34)
  store i32 1, ptr %10, align 4
  br label %91

60:                                               ; preds = %38
  store i32 0, ptr %6, align 4, !tbaa !88
  br label %61

61:                                               ; preds = %83, %60
  %62 = load i32, ptr %6, align 4, !tbaa !88
  %63 = load i32, ptr %8, align 4, !tbaa !88
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 4, !tbaa !119
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %4, align 4, !tbaa !88
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %70, %65
  %74 = load ptr, ptr %5, align 8, !tbaa !31
  %75 = load i32, ptr %6, align 4, !tbaa !88
  %76 = load i32, ptr %7, align 4, !tbaa !88
  call void @encode_q_branch2(ptr noundef %74, i32 noundef 0, i32 noundef %75, i32 noundef %76)
  br label %82

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = load i32, ptr %6, align 4, !tbaa !88
  %80 = load i32, ptr %7, align 4, !tbaa !88
  %81 = call i32 @encode_q_branch(ptr noundef %78, i32 noundef 0, i32 noundef %79, i32 noundef %80)
  br label %82

82:                                               ; preds = %77, %73
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4, !tbaa !88
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4, !tbaa !88
  br label %61, !llvm.loop !274

86:                                               ; preds = %61
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4, !tbaa !88
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4, !tbaa !88
  br label %34, !llvm.loop !275

90:                                               ; preds = %34
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %90, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @predict_plane(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !122
  store i32 %2, ptr %7, align 4, !tbaa !88
  store i32 %3, ptr %8, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.SnowContext, ptr %11, i32 0, i32 42
  %13 = load i32, ptr %12, align 4, !tbaa !121
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.SnowContext, ptr %14, i32 0, i32 43
  %16 = load i32, ptr %15, align 8, !tbaa !87
  %17 = shl i32 %13, %16
  store i32 %17, ptr %9, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !88
  br label %18

18:                                               ; preds = %28, %4
  %19 = load i32, ptr %10, align 4, !tbaa !88
  %20 = load i32, ptr %9, align 4, !tbaa !88
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = load ptr, ptr %6, align 8, !tbaa !122
  %25 = load i32, ptr %7, align 4, !tbaa !88
  %26 = load i32, ptr %8, align 4, !tbaa !88
  %27 = load i32, ptr %10, align 4, !tbaa !88
  call void @predict_slice(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %10, align 4, !tbaa !88
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !88
  br label %18, !llvm.loop !276

31:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

declare void @ff_spatial_dwt(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ratecontrol_1pass(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %22, i32 0, i32 0
  store ptr %23, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %8, align 4, !tbaa !88
  br label %24

24:                                               ; preds = %160, %2
  %25 = load i32, ptr %8, align 4, !tbaa !88
  %26 = load ptr, ptr %6, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.SnowContext, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 8, !tbaa !185
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %163

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4, !tbaa !88
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1, i32 0
  store i32 %33, ptr %9, align 4, !tbaa !88
  br label %34

34:                                               ; preds = %156, %30
  %35 = load i32, ptr %9, align 4, !tbaa !88
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %37, label %159

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %38 = load ptr, ptr %6, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.SnowContext, ptr %38, i32 0, i32 46
  %40 = getelementptr inbounds [4 x %struct.Plane], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.Plane, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %8, align 4, !tbaa !88
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x [4 x %struct.SubBand]], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %9, align 4, !tbaa !88
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x %struct.SubBand], ptr %44, i64 0, i64 %46
  store ptr %47, ptr %11, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %48 = load ptr, ptr %11, align 8, !tbaa !212
  %49 = getelementptr inbounds nuw %struct.SubBand, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !214
  store ptr %50, ptr %12, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %51 = load ptr, ptr %11, align 8, !tbaa !212
  %52 = getelementptr inbounds nuw %struct.SubBand, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !251
  store i32 %53, ptr %13, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %54 = load ptr, ptr %11, align 8, !tbaa !212
  %55 = getelementptr inbounds nuw %struct.SubBand, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !252
  store i32 %56, ptr %14, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %57 = load ptr, ptr %11, align 8, !tbaa !212
  %58 = getelementptr inbounds nuw %struct.SubBand, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !218
  store i32 %59, ptr %15, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %60 = load ptr, ptr %11, align 8, !tbaa !212
  %61 = getelementptr inbounds nuw %struct.SubBand, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !255
  %63 = add nsw i32 64, %62
  %64 = call i32 @av_clip_c(i32 noundef %63, i32 noundef 0, i32 noundef 512) #15
  store i32 %64, ptr %16, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %65 = load i32, ptr %16, align 4, !tbaa !88
  %66 = and i32 %65, 31
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i8], ptr @ff_qexp, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !92
  %70 = zext i8 %69 to i32
  %71 = load i32, ptr %16, align 4, !tbaa !88
  %72 = ashr i32 %71, 5
  %73 = shl i32 %70, %72
  store i32 %73, ptr %17, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %74 = load i32, ptr %17, align 4, !tbaa !88
  %75 = sdiv i32 65536, %74
  store i32 %75, ptr %18, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !88
  br label %76

76:                                               ; preds = %110, %37
  %77 = load i32, ptr %20, align 4, !tbaa !88
  %78 = load i32, ptr %14, align 4, !tbaa !88
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %113

80:                                               ; preds = %76
  store i32 0, ptr %19, align 4, !tbaa !88
  br label %81

81:                                               ; preds = %106, %80
  %82 = load i32, ptr %19, align 4, !tbaa !88
  %83 = load i32, ptr %13, align 4, !tbaa !88
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %109

85:                                               ; preds = %81
  %86 = load ptr, ptr %11, align 8, !tbaa !212
  %87 = getelementptr inbounds nuw %struct.SubBand, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !217
  %89 = load i32, ptr %19, align 4, !tbaa !88
  %90 = load i32, ptr %20, align 4, !tbaa !88
  %91 = load i32, ptr %15, align 4, !tbaa !88
  %92 = mul nsw i32 %90, %91
  %93 = add nsw i32 %89, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %88, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !88
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %12, align 8, !tbaa !122
  %99 = load i32, ptr %19, align 4, !tbaa !88
  %100 = load i32, ptr %20, align 4, !tbaa !88
  %101 = load i32, ptr %15, align 4, !tbaa !88
  %102 = mul nsw i32 %100, %101
  %103 = add nsw i32 %99, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %98, i64 %104
  store i16 %97, ptr %105, align 2, !tbaa !200
  br label %106

106:                                              ; preds = %85
  %107 = load i32, ptr %19, align 4, !tbaa !88
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %19, align 4, !tbaa !88
  br label %81, !llvm.loop !277

109:                                              ; preds = %81
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %20, align 4, !tbaa !88
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %20, align 4, !tbaa !88
  br label %76, !llvm.loop !278

113:                                              ; preds = %76
  %114 = load i32, ptr %9, align 4, !tbaa !88
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8, !tbaa !31
  %118 = load ptr, ptr %11, align 8, !tbaa !212
  %119 = load ptr, ptr %12, align 8, !tbaa !122
  %120 = load i32, ptr %15, align 4, !tbaa !88
  call void @decorrelate(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  br label %121

121:                                              ; preds = %116, %113
  store i32 0, ptr %20, align 4, !tbaa !88
  br label %122

122:                                              ; preds = %152, %121
  %123 = load i32, ptr %20, align 4, !tbaa !88
  %124 = load i32, ptr %14, align 4, !tbaa !88
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %155

126:                                              ; preds = %122
  store i32 0, ptr %19, align 4, !tbaa !88
  br label %127

127:                                              ; preds = %148, %126
  %128 = load i32, ptr %19, align 4, !tbaa !88
  %129 = load i32, ptr %13, align 4, !tbaa !88
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %151

131:                                              ; preds = %127
  %132 = load ptr, ptr %12, align 8, !tbaa !122
  %133 = load i32, ptr %19, align 4, !tbaa !88
  %134 = load i32, ptr %20, align 4, !tbaa !88
  %135 = load i32, ptr %15, align 4, !tbaa !88
  %136 = mul nsw i32 %134, %135
  %137 = add nsw i32 %133, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %132, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !200
  %141 = sext i16 %140 to i32
  %142 = call i32 @llvm.abs.i32(i32 %141, i1 true)
  %143 = load i32, ptr %18, align 4, !tbaa !88
  %144 = mul nsw i32 %142, %143
  %145 = ashr i32 %144, 16
  %146 = load i32, ptr %7, align 4, !tbaa !88
  %147 = add i32 %146, %145
  store i32 %147, ptr %7, align 4, !tbaa !88
  br label %148

148:                                              ; preds = %131
  %149 = load i32, ptr %19, align 4, !tbaa !88
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %19, align 4, !tbaa !88
  br label %127, !llvm.loop !279

151:                                              ; preds = %127
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %20, align 4, !tbaa !88
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %20, align 4, !tbaa !88
  br label %122, !llvm.loop !280

155:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %9, align 4, !tbaa !88
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 4, !tbaa !88
  br label %34, !llvm.loop !281

159:                                              ; preds = %34
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %8, align 4, !tbaa !88
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %8, align 4, !tbaa !88
  br label %24, !llvm.loop !282

163:                                              ; preds = %24
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %7, align 4, !tbaa !88
  %166 = icmp ult i32 %165, 2147483647
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.28, ptr noundef @.str.37, ptr noundef @.str.30, i32 noundef 1706)
  call void @abort() #16
  unreachable

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %7, align 4, !tbaa !88
  %172 = zext i32 %171 to i64
  %173 = load i32, ptr %7, align 4, !tbaa !88
  %174 = zext i32 %173 to i64
  %175 = mul i64 %172, %174
  %176 = lshr i64 %175, 16
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %7, align 4, !tbaa !88
  %178 = load ptr, ptr %5, align 8, !tbaa !127
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %179, align 8, !tbaa !142
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %191

182:                                              ; preds = %170
  %183 = load i32, ptr %7, align 4, !tbaa !88
  %184 = zext i32 %183 to i64
  %185 = load ptr, ptr %4, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %185, i32 0, i32 14
  %187 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %186, i32 0, i32 43
  store i64 %184, ptr %187, align 8, !tbaa !283
  %188 = load ptr, ptr %4, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %188, i32 0, i32 14
  %190 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %189, i32 0, i32 44
  store i64 0, ptr %190, align 8, !tbaa !284
  br label %200

191:                                              ; preds = %170
  %192 = load i32, ptr %7, align 4, !tbaa !88
  %193 = zext i32 %192 to i64
  %194 = load ptr, ptr %4, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %194, i32 0, i32 14
  %196 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %195, i32 0, i32 44
  store i64 %193, ptr %196, align 8, !tbaa !284
  %197 = load ptr, ptr %4, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %197, i32 0, i32 14
  %199 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %198, i32 0, i32 43
  store i64 0, ptr %199, align 8, !tbaa !283
  br label %200

200:                                              ; preds = %191, %182
  %201 = load ptr, ptr %4, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %201, i32 0, i32 14
  %203 = call nsz float @ff_rate_estimate_qscale(ptr noundef %202, i32 noundef 1)
  %204 = fptosi float %203 to i32
  %205 = load ptr, ptr %5, align 8, !tbaa !127
  %206 = getelementptr inbounds nuw %struct.AVFrame, ptr %205, i32 0, i32 12
  store i32 %204, ptr %206, align 8, !tbaa !147
  %207 = load ptr, ptr %5, align 8, !tbaa !127
  %208 = getelementptr inbounds nuw %struct.AVFrame, ptr %207, i32 0, i32 12
  %209 = load i32, ptr %208, align 8, !tbaa !147
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %200
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %234

212:                                              ; preds = %200
  %213 = load ptr, ptr %5, align 8, !tbaa !127
  %214 = getelementptr inbounds nuw %struct.AVFrame, ptr %213, i32 0, i32 12
  %215 = load i32, ptr %214, align 8, !tbaa !147
  %216 = mul nsw i32 %215, 3
  %217 = sdiv i32 %216, 2
  %218 = load ptr, ptr %4, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %218, i32 0, i32 3
  store i32 %217, ptr %219, align 8, !tbaa !157
  %220 = load ptr, ptr %5, align 8, !tbaa !127
  %221 = getelementptr inbounds nuw %struct.AVFrame, ptr %220, i32 0, i32 12
  %222 = load i32, ptr %221, align 8, !tbaa !147
  %223 = call i32 @qscale2qlog(i32 noundef %222)
  %224 = load ptr, ptr %6, align 8, !tbaa !31
  %225 = getelementptr inbounds nuw %struct.SnowContext, ptr %224, i32 0, i32 35
  %226 = load i32, ptr %225, align 8, !tbaa !156
  %227 = sub nsw i32 %223, %226
  store i32 %227, ptr %10, align 4, !tbaa !88
  %228 = load i32, ptr %10, align 4, !tbaa !88
  %229 = load ptr, ptr %6, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw %struct.SnowContext, ptr %229, i32 0, i32 35
  %231 = load i32, ptr %230, align 8, !tbaa !156
  %232 = add nsw i32 %231, %228
  store i32 %232, ptr %230, align 8, !tbaa !156
  %233 = load i32, ptr %10, align 4, !tbaa !88
  store i32 %233, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %234

234:                                              ; preds = %212, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %235 = load i32, ptr %3, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal void @quantize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !212
  store ptr %2, ptr %9, align 8, !tbaa !122
  store ptr %3, ptr %10, align 8, !tbaa !123
  store i32 %4, ptr %11, align 4, !tbaa !88
  store i32 %5, ptr %12, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %24 = load ptr, ptr %8, align 8, !tbaa !212
  %25 = getelementptr inbounds nuw %struct.SubBand, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !251
  store i32 %26, ptr %13, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %27 = load ptr, ptr %8, align 8, !tbaa !212
  %28 = getelementptr inbounds nuw %struct.SubBand, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !252
  store i32 %29, ptr %14, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %30 = load ptr, ptr %7, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.SnowContext, ptr %30, i32 0, i32 35
  %32 = load i32, ptr %31, align 8, !tbaa !156
  %33 = load ptr, ptr %8, align 8, !tbaa !212
  %34 = getelementptr inbounds nuw %struct.SubBand, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !255
  %36 = add nsw i32 %32, %35
  %37 = call i32 @av_clip_c(i32 noundef %36, i32 noundef 0, i32 noundef 512) #15
  store i32 %37, ptr %15, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %38 = load i32, ptr %15, align 4, !tbaa !88
  %39 = and i32 %38, 31
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i8], ptr @ff_qexp, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !92
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %15, align 4, !tbaa !88
  %45 = ashr i32 %44, 5
  %46 = add nsw i32 %45, 4
  %47 = shl i32 %43, %46
  store i32 %47, ptr %16, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %48 = load ptr, ptr %7, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.SnowContext, ptr %48, i32 0, i32 35
  %50 = load i32, ptr %49, align 8, !tbaa !156
  %51 = icmp eq i32 %50, -128
  br i1 %51, label %52, label %89

52:                                               ; preds = %6
  store i32 0, ptr %18, align 4, !tbaa !88
  br label %53

53:                                               ; preds = %85, %52
  %54 = load i32, ptr %18, align 4, !tbaa !88
  %55 = load i32, ptr %14, align 4, !tbaa !88
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %88

57:                                               ; preds = %53
  store i32 0, ptr %17, align 4, !tbaa !88
  br label %58

58:                                               ; preds = %81, %57
  %59 = load i32, ptr %17, align 4, !tbaa !88
  %60 = load i32, ptr %13, align 4, !tbaa !88
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %84

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !123
  %64 = load i32, ptr %17, align 4, !tbaa !88
  %65 = load i32, ptr %18, align 4, !tbaa !88
  %66 = load i32, ptr %11, align 4, !tbaa !88
  %67 = mul nsw i32 %65, %66
  %68 = add nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %63, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !88
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %9, align 8, !tbaa !122
  %74 = load i32, ptr %17, align 4, !tbaa !88
  %75 = load i32, ptr %18, align 4, !tbaa !88
  %76 = load i32, ptr %11, align 4, !tbaa !88
  %77 = mul nsw i32 %75, %76
  %78 = add nsw i32 %74, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %73, i64 %79
  store i16 %72, ptr %80, align 2, !tbaa !200
  br label %81

81:                                               ; preds = %62
  %82 = load i32, ptr %17, align 4, !tbaa !88
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %17, align 4, !tbaa !88
  br label %58, !llvm.loop !285

84:                                               ; preds = %58
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %18, align 4, !tbaa !88
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %18, align 4, !tbaa !88
  br label %53, !llvm.loop !286

88:                                               ; preds = %53
  store i32 1, ptr %21, align 4
  br label %277

89:                                               ; preds = %6
  %90 = load i32, ptr %12, align 4, !tbaa !88
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %97

93:                                               ; preds = %89
  %94 = load i32, ptr %16, align 4, !tbaa !88
  %95 = mul nsw i32 3, %94
  %96 = ashr i32 %95, 3
  br label %97

97:                                               ; preds = %93, %92
  %98 = phi i32 [ 0, %92 ], [ %96, %93 ]
  store i32 %98, ptr %12, align 4, !tbaa !88
  %99 = load i32, ptr %16, align 4, !tbaa !88
  %100 = load i32, ptr %12, align 4, !tbaa !88
  %101 = sub nsw i32 %99, %100
  %102 = ashr i32 %101, 11
  %103 = sub nsw i32 %102, 1
  store i32 %103, ptr %19, align 4, !tbaa !88
  %104 = load i32, ptr %19, align 4, !tbaa !88
  %105 = mul nsw i32 2, %104
  store i32 %105, ptr %20, align 4, !tbaa !88
  %106 = load i32, ptr %12, align 4, !tbaa !88
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %190, label %108

108:                                              ; preds = %97
  store i32 0, ptr %18, align 4, !tbaa !88
  br label %109

109:                                              ; preds = %186, %108
  %110 = load i32, ptr %18, align 4, !tbaa !88
  %111 = load i32, ptr %14, align 4, !tbaa !88
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %189

113:                                              ; preds = %109
  store i32 0, ptr %17, align 4, !tbaa !88
  br label %114

114:                                              ; preds = %182, %113
  %115 = load i32, ptr %17, align 4, !tbaa !88
  %116 = load i32, ptr %13, align 4, !tbaa !88
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %185

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %119 = load ptr, ptr %10, align 8, !tbaa !123
  %120 = load i32, ptr %17, align 4, !tbaa !88
  %121 = load i32, ptr %18, align 4, !tbaa !88
  %122 = load i32, ptr %11, align 4, !tbaa !88
  %123 = mul nsw i32 %121, %122
  %124 = add nsw i32 %120, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %119, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !88
  store i32 %127, ptr %22, align 4, !tbaa !88
  %128 = load i32, ptr %22, align 4, !tbaa !88
  %129 = load i32, ptr %19, align 4, !tbaa !88
  %130 = add nsw i32 %128, %129
  %131 = load i32, ptr %20, align 4, !tbaa !88
  %132 = icmp ugt i32 %130, %131
  br i1 %132, label %133, label %172

133:                                              ; preds = %118
  %134 = load i32, ptr %22, align 4, !tbaa !88
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %152

136:                                              ; preds = %133
  %137 = load i32, ptr %22, align 4, !tbaa !88
  %138 = shl i32 %137, 11
  store i32 %138, ptr %22, align 4, !tbaa !88
  %139 = load i32, ptr %16, align 4, !tbaa !88
  %140 = load i32, ptr %22, align 4, !tbaa !88
  %141 = sdiv i32 %140, %139
  store i32 %141, ptr %22, align 4, !tbaa !88
  %142 = load i32, ptr %22, align 4, !tbaa !88
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %9, align 8, !tbaa !122
  %145 = load i32, ptr %17, align 4, !tbaa !88
  %146 = load i32, ptr %18, align 4, !tbaa !88
  %147 = load i32, ptr %11, align 4, !tbaa !88
  %148 = mul nsw i32 %146, %147
  %149 = add nsw i32 %145, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %144, i64 %150
  store i16 %143, ptr %151, align 2, !tbaa !200
  br label %171

152:                                              ; preds = %133
  %153 = load i32, ptr %22, align 4, !tbaa !88
  %154 = sub nsw i32 0, %153
  store i32 %154, ptr %22, align 4, !tbaa !88
  %155 = load i32, ptr %22, align 4, !tbaa !88
  %156 = shl i32 %155, 11
  store i32 %156, ptr %22, align 4, !tbaa !88
  %157 = load i32, ptr %16, align 4, !tbaa !88
  %158 = load i32, ptr %22, align 4, !tbaa !88
  %159 = sdiv i32 %158, %157
  store i32 %159, ptr %22, align 4, !tbaa !88
  %160 = load i32, ptr %22, align 4, !tbaa !88
  %161 = sub nsw i32 0, %160
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %9, align 8, !tbaa !122
  %164 = load i32, ptr %17, align 4, !tbaa !88
  %165 = load i32, ptr %18, align 4, !tbaa !88
  %166 = load i32, ptr %11, align 4, !tbaa !88
  %167 = mul nsw i32 %165, %166
  %168 = add nsw i32 %164, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %163, i64 %169
  store i16 %162, ptr %170, align 2, !tbaa !200
  br label %171

171:                                              ; preds = %152, %136
  br label %181

172:                                              ; preds = %118
  %173 = load ptr, ptr %9, align 8, !tbaa !122
  %174 = load i32, ptr %17, align 4, !tbaa !88
  %175 = load i32, ptr %18, align 4, !tbaa !88
  %176 = load i32, ptr %11, align 4, !tbaa !88
  %177 = mul nsw i32 %175, %176
  %178 = add nsw i32 %174, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %173, i64 %179
  store i16 0, ptr %180, align 2, !tbaa !200
  br label %181

181:                                              ; preds = %172, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %17, align 4, !tbaa !88
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %17, align 4, !tbaa !88
  br label %114, !llvm.loop !287

185:                                              ; preds = %114
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %18, align 4, !tbaa !88
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %18, align 4, !tbaa !88
  br label %109, !llvm.loop !288

189:                                              ; preds = %109
  br label %276

190:                                              ; preds = %97
  store i32 0, ptr %18, align 4, !tbaa !88
  br label %191

191:                                              ; preds = %272, %190
  %192 = load i32, ptr %18, align 4, !tbaa !88
  %193 = load i32, ptr %14, align 4, !tbaa !88
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %275

195:                                              ; preds = %191
  store i32 0, ptr %17, align 4, !tbaa !88
  br label %196

196:                                              ; preds = %268, %195
  %197 = load i32, ptr %17, align 4, !tbaa !88
  %198 = load i32, ptr %13, align 4, !tbaa !88
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %271

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %201 = load ptr, ptr %10, align 8, !tbaa !123
  %202 = load i32, ptr %17, align 4, !tbaa !88
  %203 = load i32, ptr %18, align 4, !tbaa !88
  %204 = load i32, ptr %11, align 4, !tbaa !88
  %205 = mul nsw i32 %203, %204
  %206 = add nsw i32 %202, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %201, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !88
  store i32 %209, ptr %23, align 4, !tbaa !88
  %210 = load i32, ptr %23, align 4, !tbaa !88
  %211 = load i32, ptr %19, align 4, !tbaa !88
  %212 = add nsw i32 %210, %211
  %213 = load i32, ptr %20, align 4, !tbaa !88
  %214 = icmp ugt i32 %212, %213
  br i1 %214, label %215, label %258

215:                                              ; preds = %200
  %216 = load i32, ptr %23, align 4, !tbaa !88
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %236

218:                                              ; preds = %215
  %219 = load i32, ptr %23, align 4, !tbaa !88
  %220 = shl i32 %219, 11
  store i32 %220, ptr %23, align 4, !tbaa !88
  %221 = load i32, ptr %23, align 4, !tbaa !88
  %222 = load i32, ptr %12, align 4, !tbaa !88
  %223 = add nsw i32 %221, %222
  %224 = load i32, ptr %16, align 4, !tbaa !88
  %225 = sdiv i32 %223, %224
  store i32 %225, ptr %23, align 4, !tbaa !88
  %226 = load i32, ptr %23, align 4, !tbaa !88
  %227 = trunc i32 %226 to i16
  %228 = load ptr, ptr %9, align 8, !tbaa !122
  %229 = load i32, ptr %17, align 4, !tbaa !88
  %230 = load i32, ptr %18, align 4, !tbaa !88
  %231 = load i32, ptr %11, align 4, !tbaa !88
  %232 = mul nsw i32 %230, %231
  %233 = add nsw i32 %229, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i16, ptr %228, i64 %234
  store i16 %227, ptr %235, align 2, !tbaa !200
  br label %257

236:                                              ; preds = %215
  %237 = load i32, ptr %23, align 4, !tbaa !88
  %238 = sub nsw i32 0, %237
  store i32 %238, ptr %23, align 4, !tbaa !88
  %239 = load i32, ptr %23, align 4, !tbaa !88
  %240 = shl i32 %239, 11
  store i32 %240, ptr %23, align 4, !tbaa !88
  %241 = load i32, ptr %23, align 4, !tbaa !88
  %242 = load i32, ptr %12, align 4, !tbaa !88
  %243 = add nsw i32 %241, %242
  %244 = load i32, ptr %16, align 4, !tbaa !88
  %245 = sdiv i32 %243, %244
  store i32 %245, ptr %23, align 4, !tbaa !88
  %246 = load i32, ptr %23, align 4, !tbaa !88
  %247 = sub nsw i32 0, %246
  %248 = trunc i32 %247 to i16
  %249 = load ptr, ptr %9, align 8, !tbaa !122
  %250 = load i32, ptr %17, align 4, !tbaa !88
  %251 = load i32, ptr %18, align 4, !tbaa !88
  %252 = load i32, ptr %11, align 4, !tbaa !88
  %253 = mul nsw i32 %251, %252
  %254 = add nsw i32 %250, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %249, i64 %255
  store i16 %248, ptr %256, align 2, !tbaa !200
  br label %257

257:                                              ; preds = %236, %218
  br label %267

258:                                              ; preds = %200
  %259 = load ptr, ptr %9, align 8, !tbaa !122
  %260 = load i32, ptr %17, align 4, !tbaa !88
  %261 = load i32, ptr %18, align 4, !tbaa !88
  %262 = load i32, ptr %11, align 4, !tbaa !88
  %263 = mul nsw i32 %261, %262
  %264 = add nsw i32 %260, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i16, ptr %259, i64 %265
  store i16 0, ptr %266, align 2, !tbaa !200
  br label %267

267:                                              ; preds = %258, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %17, align 4, !tbaa !88
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %17, align 4, !tbaa !88
  br label %196, !llvm.loop !289

271:                                              ; preds = %196
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %18, align 4, !tbaa !88
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %18, align 4, !tbaa !88
  br label %191, !llvm.loop !290

275:                                              ; preds = %191
  br label %276

276:                                              ; preds = %275, %189
  store i32 0, ptr %21, align 4
  br label %277

277:                                              ; preds = %276, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %278 = load i32, ptr %21, align 4
  switch i32 %278, label %280 [
    i32 0, label %279
    i32 1, label %279
  ]

279:                                              ; preds = %277, %277
  ret void

280:                                              ; preds = %277
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @decorrelate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !212
  store ptr %2, ptr %9, align 8, !tbaa !122
  store i32 %3, ptr %10, align 4, !tbaa !88
  store i32 %4, ptr %11, align 4, !tbaa !88
  store i32 %5, ptr %12, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %18 = load ptr, ptr %8, align 8, !tbaa !212
  %19 = getelementptr inbounds nuw %struct.SubBand, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !251
  store i32 %20, ptr %13, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %21 = load ptr, ptr %8, align 8, !tbaa !212
  %22 = getelementptr inbounds nuw %struct.SubBand, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !252
  store i32 %23, ptr %14, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %24 = load i32, ptr %14, align 4, !tbaa !88
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %16, align 4, !tbaa !88
  br label %26

26:                                               ; preds = %203, %6
  %27 = load i32, ptr %16, align 4, !tbaa !88
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %206

29:                                               ; preds = %26
  %30 = load i32, ptr %13, align 4, !tbaa !88
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %15, align 4, !tbaa !88
  br label %32

32:                                               ; preds = %199, %29
  %33 = load i32, ptr %15, align 4, !tbaa !88
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %202

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %36 = load i32, ptr %15, align 4, !tbaa !88
  %37 = load i32, ptr %16, align 4, !tbaa !88
  %38 = load i32, ptr %10, align 4, !tbaa !88
  %39 = mul nsw i32 %37, %38
  %40 = add nsw i32 %36, %39
  store i32 %40, ptr %17, align 4, !tbaa !88
  %41 = load i32, ptr %15, align 4, !tbaa !88
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %177

43:                                               ; preds = %35
  %44 = load i32, ptr %12, align 4, !tbaa !88
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %105

46:                                               ; preds = %43
  %47 = load i32, ptr %16, align 4, !tbaa !88
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %88

49:                                               ; preds = %46
  %50 = load i32, ptr %15, align 4, !tbaa !88
  %51 = add nsw i32 %50, 1
  %52 = load i32, ptr %13, align 4, !tbaa !88
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %88

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8, !tbaa !122
  %56 = load i32, ptr %17, align 4, !tbaa !88
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i16, ptr %55, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !200
  %61 = sext i16 %60 to i32
  %62 = load ptr, ptr %9, align 8, !tbaa !122
  %63 = load i32, ptr %17, align 4, !tbaa !88
  %64 = load i32, ptr %10, align 4, !tbaa !88
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %62, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !200
  %69 = sext i16 %68 to i32
  %70 = load ptr, ptr %9, align 8, !tbaa !122
  %71 = load i32, ptr %17, align 4, !tbaa !88
  %72 = load i32, ptr %10, align 4, !tbaa !88
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %70, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !200
  %78 = sext i16 %77 to i32
  %79 = call i32 @mid_pred(i32 noundef %61, i32 noundef %69, i32 noundef %78) #15
  %80 = load ptr, ptr %9, align 8, !tbaa !122
  %81 = load i32, ptr %17, align 4, !tbaa !88
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !200
  %85 = sext i16 %84 to i32
  %86 = sub nsw i32 %85, %79
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %83, align 2, !tbaa !200
  br label %104

88:                                               ; preds = %49, %46
  %89 = load ptr, ptr %9, align 8, !tbaa !122
  %90 = load i32, ptr %17, align 4, !tbaa !88
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %89, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !200
  %95 = sext i16 %94 to i32
  %96 = load ptr, ptr %9, align 8, !tbaa !122
  %97 = load i32, ptr %17, align 4, !tbaa !88
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !200
  %101 = sext i16 %100 to i32
  %102 = sub nsw i32 %101, %95
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %99, align 2, !tbaa !200
  br label %104

104:                                              ; preds = %88, %54
  br label %176

105:                                              ; preds = %43
  %106 = load i32, ptr %16, align 4, !tbaa !88
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %159

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8, !tbaa !122
  %110 = load i32, ptr %17, align 4, !tbaa !88
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %109, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !200
  %115 = sext i16 %114 to i32
  %116 = load ptr, ptr %9, align 8, !tbaa !122
  %117 = load i32, ptr %17, align 4, !tbaa !88
  %118 = load i32, ptr %10, align 4, !tbaa !88
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %116, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !200
  %123 = sext i16 %122 to i32
  %124 = load ptr, ptr %9, align 8, !tbaa !122
  %125 = load i32, ptr %17, align 4, !tbaa !88
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %124, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !200
  %130 = sext i16 %129 to i32
  %131 = load ptr, ptr %9, align 8, !tbaa !122
  %132 = load i32, ptr %17, align 4, !tbaa !88
  %133 = load i32, ptr %10, align 4, !tbaa !88
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %131, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !200
  %138 = sext i16 %137 to i32
  %139 = add nsw i32 %130, %138
  %140 = load ptr, ptr %9, align 8, !tbaa !122
  %141 = load i32, ptr %17, align 4, !tbaa !88
  %142 = sub nsw i32 %141, 1
  %143 = load i32, ptr %10, align 4, !tbaa !88
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %140, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !200
  %148 = sext i16 %147 to i32
  %149 = sub nsw i32 %139, %148
  %150 = call i32 @mid_pred(i32 noundef %115, i32 noundef %123, i32 noundef %149) #15
  %151 = load ptr, ptr %9, align 8, !tbaa !122
  %152 = load i32, ptr %17, align 4, !tbaa !88
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i16, ptr %151, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !200
  %156 = sext i16 %155 to i32
  %157 = sub nsw i32 %156, %150
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %154, align 2, !tbaa !200
  br label %175

159:                                              ; preds = %105
  %160 = load ptr, ptr %9, align 8, !tbaa !122
  %161 = load i32, ptr %17, align 4, !tbaa !88
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i16, ptr %160, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !200
  %166 = sext i16 %165 to i32
  %167 = load ptr, ptr %9, align 8, !tbaa !122
  %168 = load i32, ptr %17, align 4, !tbaa !88
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %167, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !200
  %172 = sext i16 %171 to i32
  %173 = sub nsw i32 %172, %166
  %174 = trunc i32 %173 to i16
  store i16 %174, ptr %170, align 2, !tbaa !200
  br label %175

175:                                              ; preds = %159, %108
  br label %176

176:                                              ; preds = %175, %104
  br label %198

177:                                              ; preds = %35
  %178 = load i32, ptr %16, align 4, !tbaa !88
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %197

180:                                              ; preds = %177
  %181 = load ptr, ptr %9, align 8, !tbaa !122
  %182 = load i32, ptr %17, align 4, !tbaa !88
  %183 = load i32, ptr %10, align 4, !tbaa !88
  %184 = sub nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %181, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !200
  %188 = sext i16 %187 to i32
  %189 = load ptr, ptr %9, align 8, !tbaa !122
  %190 = load i32, ptr %17, align 4, !tbaa !88
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %189, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !200
  %194 = sext i16 %193 to i32
  %195 = sub nsw i32 %194, %188
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr %192, align 2, !tbaa !200
  br label %197

197:                                              ; preds = %180, %177
  br label %198

198:                                              ; preds = %197, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %15, align 4, !tbaa !88
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %15, align 4, !tbaa !88
  br label %32, !llvm.loop !291

202:                                              ; preds = %32
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %16, align 4, !tbaa !88
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %16, align 4, !tbaa !88
  br label %26, !llvm.loop !292

206:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_subband(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !212
  store ptr %2, ptr %9, align 8, !tbaa !122
  store ptr %3, ptr %10, align 8, !tbaa !122
  store i32 %4, ptr %11, align 4, !tbaa !88
  store i32 %5, ptr %12, align 4, !tbaa !88
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = load ptr, ptr %8, align 8, !tbaa !212
  %15 = load ptr, ptr %9, align 8, !tbaa !122
  %16 = load ptr, ptr %10, align 8, !tbaa !122
  %17 = load i32, ptr %11, align 4, !tbaa !88
  %18 = load i32, ptr %12, align 4, !tbaa !88
  %19 = call i32 @encode_subband_c0run(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @correlate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %1, ptr %8, align 8, !tbaa !212
  store ptr %2, ptr %9, align 8, !tbaa !122
  store i32 %3, ptr %10, align 4, !tbaa !88
  store i32 %4, ptr %11, align 4, !tbaa !88
  store i32 %5, ptr %12, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %18 = load ptr, ptr %8, align 8, !tbaa !212
  %19 = getelementptr inbounds nuw %struct.SubBand, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !251
  store i32 %20, ptr %13, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %21 = load ptr, ptr %8, align 8, !tbaa !212
  %22 = getelementptr inbounds nuw %struct.SubBand, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !252
  store i32 %23, ptr %14, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !88
  br label %24

24:                                               ; preds = %201, %6
  %25 = load i32, ptr %16, align 4, !tbaa !88
  %26 = load i32, ptr %14, align 4, !tbaa !88
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %204

28:                                               ; preds = %24
  store i32 0, ptr %15, align 4, !tbaa !88
  br label %29

29:                                               ; preds = %197, %28
  %30 = load i32, ptr %15, align 4, !tbaa !88
  %31 = load i32, ptr %13, align 4, !tbaa !88
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %200

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %34 = load i32, ptr %15, align 4, !tbaa !88
  %35 = load i32, ptr %16, align 4, !tbaa !88
  %36 = load i32, ptr %10, align 4, !tbaa !88
  %37 = mul nsw i32 %35, %36
  %38 = add nsw i32 %34, %37
  store i32 %38, ptr %17, align 4, !tbaa !88
  %39 = load i32, ptr %15, align 4, !tbaa !88
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %175

41:                                               ; preds = %33
  %42 = load i32, ptr %12, align 4, !tbaa !88
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %103

44:                                               ; preds = %41
  %45 = load i32, ptr %16, align 4, !tbaa !88
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %86

47:                                               ; preds = %44
  %48 = load i32, ptr %15, align 4, !tbaa !88
  %49 = add nsw i32 %48, 1
  %50 = load i32, ptr %13, align 4, !tbaa !88
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %86

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !122
  %54 = load i32, ptr %17, align 4, !tbaa !88
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %53, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !200
  %59 = sext i16 %58 to i32
  %60 = load ptr, ptr %9, align 8, !tbaa !122
  %61 = load i32, ptr %17, align 4, !tbaa !88
  %62 = load i32, ptr %10, align 4, !tbaa !88
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %60, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !200
  %67 = sext i16 %66 to i32
  %68 = load ptr, ptr %9, align 8, !tbaa !122
  %69 = load i32, ptr %17, align 4, !tbaa !88
  %70 = load i32, ptr %10, align 4, !tbaa !88
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %68, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !200
  %76 = sext i16 %75 to i32
  %77 = call i32 @mid_pred(i32 noundef %59, i32 noundef %67, i32 noundef %76) #15
  %78 = load ptr, ptr %9, align 8, !tbaa !122
  %79 = load i32, ptr %17, align 4, !tbaa !88
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !200
  %83 = sext i16 %82 to i32
  %84 = add nsw i32 %83, %77
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %81, align 2, !tbaa !200
  br label %102

86:                                               ; preds = %47, %44
  %87 = load ptr, ptr %9, align 8, !tbaa !122
  %88 = load i32, ptr %17, align 4, !tbaa !88
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %87, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !200
  %93 = sext i16 %92 to i32
  %94 = load ptr, ptr %9, align 8, !tbaa !122
  %95 = load i32, ptr %17, align 4, !tbaa !88
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !200
  %99 = sext i16 %98 to i32
  %100 = add nsw i32 %99, %93
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %97, align 2, !tbaa !200
  br label %102

102:                                              ; preds = %86, %52
  br label %174

103:                                              ; preds = %41
  %104 = load i32, ptr %16, align 4, !tbaa !88
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %157

106:                                              ; preds = %103
  %107 = load ptr, ptr %9, align 8, !tbaa !122
  %108 = load i32, ptr %17, align 4, !tbaa !88
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %107, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !200
  %113 = sext i16 %112 to i32
  %114 = load ptr, ptr %9, align 8, !tbaa !122
  %115 = load i32, ptr %17, align 4, !tbaa !88
  %116 = load i32, ptr %10, align 4, !tbaa !88
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %114, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !200
  %121 = sext i16 %120 to i32
  %122 = load ptr, ptr %9, align 8, !tbaa !122
  %123 = load i32, ptr %17, align 4, !tbaa !88
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %122, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !200
  %128 = sext i16 %127 to i32
  %129 = load ptr, ptr %9, align 8, !tbaa !122
  %130 = load i32, ptr %17, align 4, !tbaa !88
  %131 = load i32, ptr %10, align 4, !tbaa !88
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %129, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !200
  %136 = sext i16 %135 to i32
  %137 = add nsw i32 %128, %136
  %138 = load ptr, ptr %9, align 8, !tbaa !122
  %139 = load i32, ptr %17, align 4, !tbaa !88
  %140 = sub nsw i32 %139, 1
  %141 = load i32, ptr %10, align 4, !tbaa !88
  %142 = sub nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %138, i64 %143
  %145 = load i16, ptr %144, align 2, !tbaa !200
  %146 = sext i16 %145 to i32
  %147 = sub nsw i32 %137, %146
  %148 = call i32 @mid_pred(i32 noundef %113, i32 noundef %121, i32 noundef %147) #15
  %149 = load ptr, ptr %9, align 8, !tbaa !122
  %150 = load i32, ptr %17, align 4, !tbaa !88
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !200
  %154 = sext i16 %153 to i32
  %155 = add nsw i32 %154, %148
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %152, align 2, !tbaa !200
  br label %173

157:                                              ; preds = %103
  %158 = load ptr, ptr %9, align 8, !tbaa !122
  %159 = load i32, ptr %17, align 4, !tbaa !88
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %158, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !200
  %164 = sext i16 %163 to i32
  %165 = load ptr, ptr %9, align 8, !tbaa !122
  %166 = load i32, ptr %17, align 4, !tbaa !88
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %165, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !200
  %170 = sext i16 %169 to i32
  %171 = add nsw i32 %170, %164
  %172 = trunc i32 %171 to i16
  store i16 %172, ptr %168, align 2, !tbaa !200
  br label %173

173:                                              ; preds = %157, %106
  br label %174

174:                                              ; preds = %173, %102
  br label %196

175:                                              ; preds = %33
  %176 = load i32, ptr %16, align 4, !tbaa !88
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %195

178:                                              ; preds = %175
  %179 = load ptr, ptr %9, align 8, !tbaa !122
  %180 = load i32, ptr %17, align 4, !tbaa !88
  %181 = load i32, ptr %10, align 4, !tbaa !88
  %182 = sub nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %179, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !200
  %186 = sext i16 %185 to i32
  %187 = load ptr, ptr %9, align 8, !tbaa !122
  %188 = load i32, ptr %17, align 4, !tbaa !88
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %187, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !200
  %192 = sext i16 %191 to i32
  %193 = add nsw i32 %192, %186
  %194 = trunc i32 %193 to i16
  store i16 %194, ptr %190, align 2, !tbaa !200
  br label %195

195:                                              ; preds = %178, %175
  br label %196

196:                                              ; preds = %195, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %15, align 4, !tbaa !88
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %15, align 4, !tbaa !88
  br label %29, !llvm.loop !293

200:                                              ; preds = %29
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %16, align 4, !tbaa !88
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %16, align 4, !tbaa !88
  br label %24, !llvm.loop !294

204:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dequantize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !212
  store ptr %2, ptr %7, align 8, !tbaa !122
  store i32 %3, ptr %8, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !212
  %19 = getelementptr inbounds nuw %struct.SubBand, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !251
  store i32 %20, ptr %9, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !212
  %22 = getelementptr inbounds nuw %struct.SubBand, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !252
  store i32 %23, ptr %10, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.SnowContext, ptr %24, i32 0, i32 35
  %26 = load i32, ptr %25, align 8, !tbaa !156
  %27 = load ptr, ptr %6, align 8, !tbaa !212
  %28 = getelementptr inbounds nuw %struct.SubBand, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !255
  %30 = add nsw i32 %26, %29
  %31 = call i32 @av_clip_c(i32 noundef %30, i32 noundef 0, i32 noundef 512) #15
  store i32 %31, ptr %11, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %32 = load i32, ptr %11, align 4, !tbaa !88
  %33 = and i32 %32, 31
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x i8], ptr @ff_qexp, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !92
  %37 = zext i8 %36 to i32
  %38 = load i32, ptr %11, align 4, !tbaa !88
  %39 = ashr i32 %38, 5
  %40 = shl i32 %37, %39
  store i32 %40, ptr %12, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %41 = load ptr, ptr %5, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.SnowContext, ptr %41, i32 0, i32 39
  %43 = load i32, ptr %42, align 8, !tbaa !187
  %44 = load i32, ptr %12, align 4, !tbaa !88
  %45 = mul nsw i32 %43, %44
  %46 = ashr i32 %45, 3
  store i32 %46, ptr %13, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %47 = load ptr, ptr %5, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.SnowContext, ptr %47, i32 0, i32 35
  %49 = load i32, ptr %48, align 8, !tbaa !156
  %50 = icmp eq i32 %49, -128
  br i1 %50, label %51, label %52

51:                                               ; preds = %4
  store i32 1, ptr %16, align 4
  br label %122

52:                                               ; preds = %4
  store i32 0, ptr %15, align 4, !tbaa !88
  br label %53

53:                                               ; preds = %118, %52
  %54 = load i32, ptr %15, align 4, !tbaa !88
  %55 = load i32, ptr %10, align 4, !tbaa !88
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %121

57:                                               ; preds = %53
  store i32 0, ptr %14, align 4, !tbaa !88
  br label %58

58:                                               ; preds = %114, %57
  %59 = load i32, ptr %14, align 4, !tbaa !88
  %60 = load i32, ptr %9, align 4, !tbaa !88
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %117

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %63 = load ptr, ptr %7, align 8, !tbaa !122
  %64 = load i32, ptr %14, align 4, !tbaa !88
  %65 = load i32, ptr %15, align 4, !tbaa !88
  %66 = load i32, ptr %8, align 4, !tbaa !88
  %67 = mul nsw i32 %65, %66
  %68 = add nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %63, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !200
  %72 = sext i16 %71 to i32
  store i32 %72, ptr %17, align 4, !tbaa !88
  %73 = load i32, ptr %17, align 4, !tbaa !88
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %62
  %76 = load i32, ptr %17, align 4, !tbaa !88
  %77 = sub nsw i32 0, %76
  %78 = load i32, ptr %12, align 4, !tbaa !88
  %79 = mul nsw i32 %77, %78
  %80 = load i32, ptr %13, align 4, !tbaa !88
  %81 = add nsw i32 %79, %80
  %82 = ashr i32 %81, 11
  %83 = sub nsw i32 0, %82
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %7, align 8, !tbaa !122
  %86 = load i32, ptr %14, align 4, !tbaa !88
  %87 = load i32, ptr %15, align 4, !tbaa !88
  %88 = load i32, ptr %8, align 4, !tbaa !88
  %89 = mul nsw i32 %87, %88
  %90 = add nsw i32 %86, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %85, i64 %91
  store i16 %84, ptr %92, align 2, !tbaa !200
  br label %113

93:                                               ; preds = %62
  %94 = load i32, ptr %17, align 4, !tbaa !88
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %93
  %97 = load i32, ptr %17, align 4, !tbaa !88
  %98 = load i32, ptr %12, align 4, !tbaa !88
  %99 = mul nsw i32 %97, %98
  %100 = load i32, ptr %13, align 4, !tbaa !88
  %101 = add nsw i32 %99, %100
  %102 = ashr i32 %101, 11
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %7, align 8, !tbaa !122
  %105 = load i32, ptr %14, align 4, !tbaa !88
  %106 = load i32, ptr %15, align 4, !tbaa !88
  %107 = load i32, ptr %8, align 4, !tbaa !88
  %108 = mul nsw i32 %106, %107
  %109 = add nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %104, i64 %110
  store i16 %103, ptr %111, align 2, !tbaa !200
  br label %112

112:                                              ; preds = %96, %93
  br label %113

113:                                              ; preds = %112, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %14, align 4, !tbaa !88
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4, !tbaa !88
  br label %58, !llvm.loop !295

117:                                              ; preds = %58
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %15, align 4, !tbaa !88
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %15, align 4, !tbaa !88
  br label %53, !llvm.loop !296

121:                                              ; preds = %53
  store i32 0, ptr %16, align 4
  br label %122

122:                                              ; preds = %121, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %123 = load i32, ptr %16, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122
  unreachable
}

declare void @ff_spatial_idwt(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @update_last_header_values(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.SnowContext, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !154
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %39, label %9

9:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !88
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %3, align 4, !tbaa !88
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %38

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %14 = load ptr, ptr %2, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.SnowContext, ptr %14, i32 0, i32 46
  %16 = load i32, ptr %3, align 4, !tbaa !88
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x %struct.Plane], ptr %15, i64 0, i64 %17
  store ptr %18, ptr %4, align 8, !tbaa !194
  %19 = load ptr, ptr %4, align 8, !tbaa !194
  %20 = getelementptr inbounds nuw %struct.Plane, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !89
  %22 = load ptr, ptr %4, align 8, !tbaa !194
  %23 = getelementptr inbounds nuw %struct.Plane, ptr %22, i32 0, i32 9
  store i32 %21, ptr %23, align 8, !tbaa !265
  %24 = load ptr, ptr %4, align 8, !tbaa !194
  %25 = getelementptr inbounds nuw %struct.Plane, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !91
  %27 = load ptr, ptr %4, align 8, !tbaa !194
  %28 = getelementptr inbounds nuw %struct.Plane, ptr %27, i32 0, i32 7
  store i32 %26, ptr %28, align 8, !tbaa !264
  %29 = load ptr, ptr %4, align 8, !tbaa !194
  %30 = getelementptr inbounds nuw %struct.Plane, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !194
  %33 = getelementptr inbounds nuw %struct.Plane, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %34, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %35

35:                                               ; preds = %13
  %36 = load i32, ptr %3, align 4, !tbaa !88
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !88
  br label %10, !llvm.loop !297

38:                                               ; preds = %10
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr %2, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.SnowContext, ptr %40, i32 0, i32 16
  %42 = load i32, ptr %41, align 4, !tbaa !85
  %43 = load ptr, ptr %2, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.SnowContext, ptr %43, i32 0, i32 17
  store i32 %42, ptr %44, align 8, !tbaa !263
  %45 = load ptr, ptr %2, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.SnowContext, ptr %45, i32 0, i32 35
  %47 = load i32, ptr %46, align 8, !tbaa !156
  %48 = load ptr, ptr %2, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.SnowContext, ptr %48, i32 0, i32 36
  store i32 %47, ptr %49, align 4, !tbaa !262
  %50 = load ptr, ptr %2, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.SnowContext, ptr %50, i32 0, i32 39
  %52 = load i32, ptr %51, align 8, !tbaa !187
  %53 = load ptr, ptr %2, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.SnowContext, ptr %53, i32 0, i32 40
  store i32 %52, ptr %54, align 4, !tbaa !261
  %55 = load ptr, ptr %2, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.SnowContext, ptr %55, i32 0, i32 37
  %57 = load i32, ptr %56, align 8, !tbaa !86
  %58 = load ptr, ptr %2, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.SnowContext, ptr %58, i32 0, i32 38
  store i32 %57, ptr %59, align 4, !tbaa !260
  %60 = load ptr, ptr %2, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.SnowContext, ptr %60, i32 0, i32 43
  %62 = load i32, ptr %61, align 8, !tbaa !87
  %63 = load ptr, ptr %2, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.SnowContext, ptr %63, i32 0, i32 44
  store i32 %62, ptr %64, align 4, !tbaa !259
  %65 = load ptr, ptr %2, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.SnowContext, ptr %65, i32 0, i32 19
  %67 = load i32, ptr %66, align 8, !tbaa !185
  %68 = load ptr, ptr %2, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.SnowContext, ptr %68, i32 0, i32 20
  store i32 %67, ptr %69, align 4, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

declare void @av_frame_unref(ptr noundef) #2

declare void @ff_write_pass1_stats(ptr noundef) #2

declare i32 @ff_side_data_set_encoder_stats(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @av_frame_replace(ptr noundef, ptr noundef) #2

declare i32 @ff_rac_terminate(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_rac(ptr noundef %0, ptr noundef %1, i32 noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !138
  store i32 %2, ptr %6, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %struct.RangeCoder, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !298
  %11 = load ptr, ptr %5, align 8, !tbaa !138
  %12 = load i8, ptr %11, align 1, !tbaa !92
  %13 = zext i8 %12 to i32
  %14 = mul nsw i32 %10, %13
  %15 = ashr i32 %14, 8
  store i32 %15, ptr %7, align 4, !tbaa !88
  %16 = load i32, ptr %6, align 4, !tbaa !88
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !88
  %20 = load ptr, ptr %4, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw %struct.RangeCoder, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !298
  %23 = sub nsw i32 %22, %19
  store i32 %23, ptr %21, align 4, !tbaa !298
  %24 = load ptr, ptr %4, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw %struct.RangeCoder, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %5, align 8, !tbaa !138
  %27 = load i8, ptr %26, align 1, !tbaa !92
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr %25, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !92
  %31 = load ptr, ptr %5, align 8, !tbaa !138
  store i8 %30, ptr %31, align 1, !tbaa !92
  br label %53

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw %struct.RangeCoder, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !298
  %36 = load i32, ptr %7, align 4, !tbaa !88
  %37 = sub nsw i32 %35, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !128
  %39 = getelementptr inbounds nuw %struct.RangeCoder, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !299
  %41 = add nsw i32 %40, %37
  store i32 %41, ptr %39, align 8, !tbaa !299
  %42 = load i32, ptr %7, align 4, !tbaa !88
  %43 = load ptr, ptr %4, align 8, !tbaa !128
  %44 = getelementptr inbounds nuw %struct.RangeCoder, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !298
  %45 = load ptr, ptr %4, align 8, !tbaa !128
  %46 = getelementptr inbounds nuw %struct.RangeCoder, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %5, align 8, !tbaa !138
  %48 = load i8, ptr %47, align 1, !tbaa !92
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [256 x i8], ptr %46, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !92
  %52 = load ptr, ptr %5, align 8, !tbaa !138
  store i8 %51, ptr %52, align 1, !tbaa !92
  br label %53

53:                                               ; preds = %32, %18
  %54 = load ptr, ptr %4, align 8, !tbaa !128
  %55 = getelementptr inbounds nuw %struct.RangeCoder, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !298
  %57 = icmp slt i32 %56, 256
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !128
  call void @renorm_encoder(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

declare void @ff_snow_reset_contexts(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_symbol(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !128
  store ptr %1, ptr %6, align 8, !tbaa !138
  store i32 %2, ptr %7, align 4, !tbaa !88
  store i32 %3, ptr %8, align 4, !tbaa !88
  %13 = load i32, ptr %7, align 4, !tbaa !88
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %127

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %16 = load i32, ptr %7, align 4, !tbaa !88
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !88
  br label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !88
  %22 = sub nsw i32 0, %21
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi i32 [ %19, %18 ], [ %22, %20 ]
  store i32 %24, ptr %9, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %25 = load i32, ptr %9, align 4, !tbaa !88
  %26 = call i32 @ff_log2_c(i32 noundef %25) #15
  store i32 %26, ptr %10, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %27 = load i32, ptr %10, align 4, !tbaa !88
  %28 = icmp sgt i32 %27, 10
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 4, !tbaa !88
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i32 [ 10, %29 ], [ %31, %30 ]
  store i32 %33, ptr %11, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %34 = load ptr, ptr %5, align 8, !tbaa !128
  %35 = load ptr, ptr %6, align 8, !tbaa !138
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  call void @put_rac(ptr noundef %34, ptr noundef %36, i32 noundef 0)
  store i32 0, ptr %12, align 4, !tbaa !88
  br label %37

37:                                               ; preds = %48, %32
  %38 = load i32, ptr %12, align 4, !tbaa !88
  %39 = load i32, ptr %11, align 4, !tbaa !88
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !128
  %43 = load ptr, ptr %6, align 8, !tbaa !138
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i32, ptr %12, align 4, !tbaa !88
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  call void @put_rac(ptr noundef %42, ptr noundef %47, i32 noundef 1)
  br label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %12, align 4, !tbaa !88
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4, !tbaa !88
  br label %37, !llvm.loop !300

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %61, %51
  %53 = load i32, ptr %12, align 4, !tbaa !88
  %54 = load i32, ptr %10, align 4, !tbaa !88
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !128
  %58 = load ptr, ptr %6, align 8, !tbaa !138
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = getelementptr inbounds i8, ptr %59, i64 9
  call void @put_rac(ptr noundef %57, ptr noundef %60, i32 noundef 1)
  br label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %12, align 4, !tbaa !88
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !88
  br label %52, !llvm.loop !301

64:                                               ; preds = %52
  %65 = load ptr, ptr %5, align 8, !tbaa !128
  %66 = load ptr, ptr %6, align 8, !tbaa !138
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load i32, ptr %12, align 4, !tbaa !88
  %69 = icmp sgt i32 %68, 9
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %73

71:                                               ; preds = %64
  %72 = load i32, ptr %12, align 4, !tbaa !88
  br label %73

73:                                               ; preds = %71, %70
  %74 = phi i32 [ 9, %70 ], [ %72, %71 ]
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %67, i64 %75
  call void @put_rac(ptr noundef %65, ptr noundef %76, i32 noundef 0)
  %77 = load i32, ptr %10, align 4, !tbaa !88
  %78 = sub nsw i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !88
  br label %79

79:                                               ; preds = %92, %73
  %80 = load i32, ptr %12, align 4, !tbaa !88
  %81 = load i32, ptr %11, align 4, !tbaa !88
  %82 = icmp sge i32 %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8, !tbaa !128
  %85 = load ptr, ptr %6, align 8, !tbaa !138
  %86 = getelementptr inbounds i8, ptr %85, i64 22
  %87 = getelementptr inbounds i8, ptr %86, i64 9
  %88 = load i32, ptr %9, align 4, !tbaa !88
  %89 = load i32, ptr %12, align 4, !tbaa !88
  %90 = ashr i32 %88, %89
  %91 = and i32 %90, 1
  call void @put_rac(ptr noundef %84, ptr noundef %87, i32 noundef %91)
  br label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %12, align 4, !tbaa !88
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %12, align 4, !tbaa !88
  br label %79, !llvm.loop !302

95:                                               ; preds = %79
  br label %96

96:                                               ; preds = %110, %95
  %97 = load i32, ptr %12, align 4, !tbaa !88
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8, !tbaa !128
  %101 = load ptr, ptr %6, align 8, !tbaa !138
  %102 = getelementptr inbounds i8, ptr %101, i64 22
  %103 = load i32, ptr %12, align 4, !tbaa !88
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i32, ptr %9, align 4, !tbaa !88
  %107 = load i32, ptr %12, align 4, !tbaa !88
  %108 = ashr i32 %106, %107
  %109 = and i32 %108, 1
  call void @put_rac(ptr noundef %100, ptr noundef %105, i32 noundef %109)
  br label %110

110:                                              ; preds = %99
  %111 = load i32, ptr %12, align 4, !tbaa !88
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %12, align 4, !tbaa !88
  br label %96, !llvm.loop !303

113:                                              ; preds = %96
  %114 = load i32, ptr %8, align 4, !tbaa !88
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8, !tbaa !128
  %118 = load ptr, ptr %6, align 8, !tbaa !138
  %119 = getelementptr inbounds i8, ptr %118, i64 11
  %120 = load i32, ptr %11, align 4, !tbaa !88
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i32, ptr %7, align 4, !tbaa !88
  %124 = icmp slt i32 %123, 0
  %125 = zext i1 %124 to i32
  call void @put_rac(ptr noundef %117, ptr noundef %122, i32 noundef %125)
  br label %126

126:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %131

127:                                              ; preds = %4
  %128 = load ptr, ptr %5, align 8, !tbaa !128
  %129 = load ptr, ptr %6, align 8, !tbaa !138
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  call void @put_rac(ptr noundef %128, ptr noundef %130, i32 noundef 1)
  br label %131

131:                                              ; preds = %127, %126
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @encode_qlogs(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %3, align 4, !tbaa !88
  br label %6

6:                                                ; preds = %66, %1
  %7 = load i32, ptr %3, align 4, !tbaa !88
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.SnowContext, ptr %8, i32 0, i32 45
  %10 = load i32, ptr %9, align 8, !tbaa !116
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  br label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.SnowContext, ptr %14, i32 0, i32 45
  %16 = load i32, ptr %15, align 8, !tbaa !116
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 2, %12 ], [ %16, %13 ]
  %19 = icmp slt i32 %7, %18
  br i1 %19, label %20, label %69

20:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !88
  br label %21

21:                                               ; preds = %62, %20
  %22 = load i32, ptr %4, align 4, !tbaa !88
  %23 = load ptr, ptr %2, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.SnowContext, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 8, !tbaa !185
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %65

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !88
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1, i32 0
  store i32 %30, ptr %5, align 4, !tbaa !88
  br label %31

31:                                               ; preds = %58, %27
  %32 = load i32, ptr %5, align 4, !tbaa !88
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %61

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4, !tbaa !88
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %58

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.SnowContext, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %2, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.SnowContext, ptr %41, i32 0, i32 11
  %43 = getelementptr inbounds [32 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %2, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.SnowContext, ptr %44, i32 0, i32 46
  %46 = load i32, ptr %3, align 4, !tbaa !88
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x %struct.Plane], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.Plane, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %4, align 4, !tbaa !88
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [4 x %struct.SubBand]], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %5, align 4, !tbaa !88
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x %struct.SubBand], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.SubBand, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !255
  call void @put_symbol(ptr noundef %40, ptr noundef %43, i32 noundef %57, i32 noundef 1)
  br label %58

58:                                               ; preds = %38, %37
  %59 = load i32, ptr %5, align 4, !tbaa !88
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4, !tbaa !88
  br label %31, !llvm.loop !304

61:                                               ; preds = %31
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %4, align 4, !tbaa !88
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4, !tbaa !88
  br label %21, !llvm.loop !305

65:                                               ; preds = %21
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %3, align 4, !tbaa !88
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4, !tbaa !88
  br label %6, !llvm.loop !306

69:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @renorm_encoder(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !128
  %4 = load ptr, ptr %2, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw %struct.RangeCoder, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !299
  %7 = sub nsw i32 %6, 65281
  %8 = icmp uge i32 %7, 255
  br i1 %8, label %9, label %59

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw %struct.RangeCoder, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !299
  %13 = sub nsw i32 %12, 65281
  %14 = ashr i32 %13, 31
  store i32 %14, ptr %3, align 4, !tbaa !88
  %15 = load ptr, ptr %2, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %struct.RangeCoder, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !307
  %18 = add nsw i32 %17, 1
  %19 = load i32, ptr %3, align 4, !tbaa !88
  %20 = add nsw i32 %18, %19
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %2, align 8, !tbaa !128
  %23 = getelementptr inbounds nuw %struct.RangeCoder, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !308
  store i8 %21, ptr %24, align 1, !tbaa !92
  %25 = load ptr, ptr %2, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw %struct.RangeCoder, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !307
  %28 = icmp sge i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %2, align 8, !tbaa !128
  %31 = getelementptr inbounds nuw %struct.RangeCoder, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !308
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  store ptr %34, ptr %31, align 8, !tbaa !308
  br label %35

35:                                               ; preds = %47, %9
  %36 = load ptr, ptr %2, align 8, !tbaa !128
  %37 = getelementptr inbounds nuw %struct.RangeCoder, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !309
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load i32, ptr %3, align 4, !tbaa !88
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %2, align 8, !tbaa !128
  %44 = getelementptr inbounds nuw %struct.RangeCoder, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !308
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %44, align 8, !tbaa !308
  store i8 %42, ptr %45, align 1, !tbaa !92
  br label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8, !tbaa !128
  %49 = getelementptr inbounds nuw %struct.RangeCoder, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !309
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !309
  br label %35, !llvm.loop !310

52:                                               ; preds = %35
  %53 = load ptr, ptr %2, align 8, !tbaa !128
  %54 = getelementptr inbounds nuw %struct.RangeCoder, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !299
  %56 = ashr i32 %55, 8
  %57 = load ptr, ptr %2, align 8, !tbaa !128
  %58 = getelementptr inbounds nuw %struct.RangeCoder, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4, !tbaa !307
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %64

59:                                               ; preds = %1
  %60 = load ptr, ptr %2, align 8, !tbaa !128
  %61 = getelementptr inbounds nuw %struct.RangeCoder, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !309
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !309
  br label %64

64:                                               ; preds = %59, %52
  %65 = load ptr, ptr %2, align 8, !tbaa !128
  %66 = getelementptr inbounds nuw %struct.RangeCoder, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !299
  %68 = and i32 %67, 255
  %69 = shl i32 %68, 8
  %70 = load ptr, ptr %2, align 8, !tbaa !128
  %71 = getelementptr inbounds nuw %struct.RangeCoder, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8, !tbaa !299
  %72 = load ptr, ptr %2, align 8, !tbaa !128
  %73 = getelementptr inbounds nuw %struct.RangeCoder, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !298
  %75 = shl i32 %74, 8
  store i32 %75, ptr %73, align 4, !tbaa !298
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !88
  %4 = load i32, ptr %2, align 4, !tbaa !88
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !88
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !88
  %10 = load i32, ptr %3, align 4, !tbaa !88
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !88
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !88
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !88
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !88
  %19 = load i32, ptr %3, align 4, !tbaa !88
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !88
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !88
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !92
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !88
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !88
  %29 = load i32, ptr %3, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @iterative_me(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca %struct.RangeCoder, align 8
  %12 = alloca [4224 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.BlockNode, align 2
  %21 = alloca %struct.BlockNode, align 2
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca [32 x [32 x i8]], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca [3 x i32], align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca [4 x ptr], align 16
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %58 = load ptr, ptr %2, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %58, i32 0, i32 0
  store ptr %59, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %60 = load ptr, ptr %3, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.SnowContext, ptr %60, i32 0, i32 41
  %62 = load i32, ptr %61, align 8, !tbaa !120
  %63 = load ptr, ptr %3, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.SnowContext, ptr %63, i32 0, i32 43
  %65 = load i32, ptr %64, align 8, !tbaa !87
  %66 = shl i32 %62, %65
  store i32 %66, ptr %7, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %67 = load ptr, ptr %3, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.SnowContext, ptr %67, i32 0, i32 42
  %69 = load i32, ptr %68, align 4, !tbaa !121
  %70 = load ptr, ptr %3, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.SnowContext, ptr %70, i32 0, i32 43
  %72 = load i32, ptr %71, align 8, !tbaa !87
  %73 = shl i32 %69, %72
  store i32 %73, ptr %8, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %74 = load i32, ptr %7, align 4, !tbaa !88
  store i32 %74, ptr %9, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 560, ptr %11) #14
  %75 = load ptr, ptr %3, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.SnowContext, ptr %75, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %76, i64 560, i1 false), !tbaa.struct !311
  call void @llvm.lifetime.start.p0(i64 4224, ptr %12) #14
  %77 = getelementptr inbounds [4224 x i8], ptr %12, i64 0, i64 0
  %78 = load ptr, ptr %3, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.SnowContext, ptr %78, i32 0, i32 12
  %80 = getelementptr inbounds [4224 x i8], ptr %79, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %77, ptr align 8 %80, i64 4224, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !88
  br label %81

81:                                               ; preds = %103, %1
  %82 = load i32, ptr %6, align 4, !tbaa !88
  %83 = load ptr, ptr %3, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.SnowContext, ptr %83, i32 0, i32 42
  %85 = load i32, ptr %84, align 4, !tbaa !121
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %81
  store i32 0, ptr %5, align 4, !tbaa !88
  br label %88

88:                                               ; preds = %99, %87
  %89 = load i32, ptr %5, align 4, !tbaa !88
  %90 = load ptr, ptr %3, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.SnowContext, ptr %90, i32 0, i32 41
  %92 = load i32, ptr %91, align 8, !tbaa !120
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = load ptr, ptr %2, align 8, !tbaa !29
  %96 = load i32, ptr %5, align 4, !tbaa !88
  %97 = load i32, ptr %6, align 4, !tbaa !88
  %98 = call i32 @encode_q_branch(ptr noundef %95, i32 noundef 0, i32 noundef %96, i32 noundef %97)
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %5, align 4, !tbaa !88
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4, !tbaa !88
  br label %88, !llvm.loop !312

102:                                              ; preds = %88
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %6, align 4, !tbaa !88
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4, !tbaa !88
  br label %81, !llvm.loop !313

106:                                              ; preds = %81
  %107 = load ptr, ptr %3, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.SnowContext, ptr %107, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %11, i64 560, i1 false), !tbaa.struct !311
  %109 = load ptr, ptr %3, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct.SnowContext, ptr %109, i32 0, i32 12
  %111 = getelementptr inbounds [4224 x i8], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds [4224 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 16 %112, i64 4224, i1 false)
  call void @llvm.lifetime.end.p0(i64 4224, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 560, ptr %11) #14
  store i32 0, ptr %4, align 4, !tbaa !88
  br label %113

113:                                              ; preds = %1275, %106
  %114 = load i32, ptr %4, align 4, !tbaa !88
  %115 = icmp slt i32 %114, 25
  br i1 %115, label %116, label %1278

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !88
  store i32 0, ptr %6, align 4, !tbaa !88
  br label %117

117:                                              ; preds = %1259, %116
  %118 = load i32, ptr %6, align 4, !tbaa !88
  %119 = load i32, ptr %8, align 4, !tbaa !88
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %1262

121:                                              ; preds = %117
  store i32 0, ptr %5, align 4, !tbaa !88
  br label %122

122:                                              ; preds = %1255, %121
  %123 = load i32, ptr %5, align 4, !tbaa !88
  %124 = load i32, ptr %7, align 4, !tbaa !88
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %1258

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 2147483647, ptr %18, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 10, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 10, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %127 = load i32, ptr %5, align 4, !tbaa !88
  %128 = load i32, ptr %6, align 4, !tbaa !88
  %129 = load i32, ptr %9, align 4, !tbaa !88
  %130 = mul nsw i32 %128, %129
  %131 = add nsw i32 %127, %130
  store i32 %131, ptr %22, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %132 = load ptr, ptr %3, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.SnowContext, ptr %132, i32 0, i32 47
  %134 = load ptr, ptr %133, align 8, !tbaa !314
  %135 = load i32, ptr %22, align 4, !tbaa !88
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.BlockNode, ptr %134, i64 %136
  store ptr %137, ptr %23, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %138 = load i32, ptr %6, align 4, !tbaa !88
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %126
  %141 = load ptr, ptr %3, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.SnowContext, ptr %141, i32 0, i32 47
  %143 = load ptr, ptr %142, align 8, !tbaa !314
  %144 = load i32, ptr %22, align 4, !tbaa !88
  %145 = load i32, ptr %9, align 4, !tbaa !88
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.BlockNode, ptr %143, i64 %147
  br label %150

149:                                              ; preds = %126
  br label %150

150:                                              ; preds = %149, %140
  %151 = phi ptr [ %148, %140 ], [ null, %149 ]
  store ptr %151, ptr %24, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %152 = load i32, ptr %5, align 4, !tbaa !88
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  %155 = load ptr, ptr %3, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %struct.SnowContext, ptr %155, i32 0, i32 47
  %157 = load ptr, ptr %156, align 8, !tbaa !314
  %158 = load i32, ptr %22, align 4, !tbaa !88
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.BlockNode, ptr %157, i64 %160
  br label %163

162:                                              ; preds = %150
  br label %163

163:                                              ; preds = %162, %154
  %164 = phi ptr [ %161, %154 ], [ null, %162 ]
  store ptr %164, ptr %25, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %165 = load i32, ptr %5, align 4, !tbaa !88
  %166 = add nsw i32 %165, 1
  %167 = load i32, ptr %7, align 4, !tbaa !88
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %163
  %170 = load ptr, ptr %3, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct.SnowContext, ptr %170, i32 0, i32 47
  %172 = load ptr, ptr %171, align 8, !tbaa !314
  %173 = load i32, ptr %22, align 4, !tbaa !88
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.BlockNode, ptr %172, i64 %175
  br label %178

177:                                              ; preds = %163
  br label %178

178:                                              ; preds = %177, %169
  %179 = phi ptr [ %176, %169 ], [ null, %177 ]
  store ptr %179, ptr %26, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %180 = load i32, ptr %6, align 4, !tbaa !88
  %181 = add nsw i32 %180, 1
  %182 = load i32, ptr %8, align 4, !tbaa !88
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %178
  %185 = load ptr, ptr %3, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw %struct.SnowContext, ptr %185, i32 0, i32 47
  %187 = load ptr, ptr %186, align 8, !tbaa !314
  %188 = load i32, ptr %22, align 4, !tbaa !88
  %189 = load i32, ptr %9, align 4, !tbaa !88
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.BlockNode, ptr %187, i64 %191
  br label %194

193:                                              ; preds = %178
  br label %194

194:                                              ; preds = %193, %184
  %195 = phi ptr [ %192, %184 ], [ null, %193 ]
  store ptr %195, ptr %27, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %196 = load i32, ptr %5, align 4, !tbaa !88
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %211

198:                                              ; preds = %194
  %199 = load i32, ptr %6, align 4, !tbaa !88
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %211

201:                                              ; preds = %198
  %202 = load ptr, ptr %3, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw %struct.SnowContext, ptr %202, i32 0, i32 47
  %204 = load ptr, ptr %203, align 8, !tbaa !314
  %205 = load i32, ptr %22, align 4, !tbaa !88
  %206 = load i32, ptr %9, align 4, !tbaa !88
  %207 = sub nsw i32 %205, %206
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.BlockNode, ptr %204, i64 %209
  br label %212

211:                                              ; preds = %198, %194
  br label %212

212:                                              ; preds = %211, %201
  %213 = phi ptr [ %210, %201 ], [ null, %211 ]
  store ptr %213, ptr %28, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %214 = load i32, ptr %5, align 4, !tbaa !88
  %215 = add nsw i32 %214, 1
  %216 = load i32, ptr %7, align 4, !tbaa !88
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %231

218:                                              ; preds = %212
  %219 = load i32, ptr %6, align 4, !tbaa !88
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %231

221:                                              ; preds = %218
  %222 = load ptr, ptr %3, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw %struct.SnowContext, ptr %222, i32 0, i32 47
  %224 = load ptr, ptr %223, align 8, !tbaa !314
  %225 = load i32, ptr %22, align 4, !tbaa !88
  %226 = load i32, ptr %9, align 4, !tbaa !88
  %227 = sub nsw i32 %225, %226
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.BlockNode, ptr %224, i64 %229
  br label %232

231:                                              ; preds = %218, %212
  br label %232

232:                                              ; preds = %231, %221
  %233 = phi ptr [ %230, %221 ], [ null, %231 ]
  store ptr %233, ptr %29, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %234 = load i32, ptr %5, align 4, !tbaa !88
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %251

236:                                              ; preds = %232
  %237 = load i32, ptr %6, align 4, !tbaa !88
  %238 = add nsw i32 %237, 1
  %239 = load i32, ptr %8, align 4, !tbaa !88
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %251

241:                                              ; preds = %236
  %242 = load ptr, ptr %3, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw %struct.SnowContext, ptr %242, i32 0, i32 47
  %244 = load ptr, ptr %243, align 8, !tbaa !314
  %245 = load i32, ptr %22, align 4, !tbaa !88
  %246 = load i32, ptr %9, align 4, !tbaa !88
  %247 = add nsw i32 %245, %246
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.BlockNode, ptr %244, i64 %249
  br label %252

251:                                              ; preds = %236, %232
  br label %252

252:                                              ; preds = %251, %241
  %253 = phi ptr [ %250, %241 ], [ null, %251 ]
  store ptr %253, ptr %30, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %254 = load i32, ptr %5, align 4, !tbaa !88
  %255 = add nsw i32 %254, 1
  %256 = load i32, ptr %7, align 4, !tbaa !88
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %273

258:                                              ; preds = %252
  %259 = load i32, ptr %6, align 4, !tbaa !88
  %260 = add nsw i32 %259, 1
  %261 = load i32, ptr %8, align 4, !tbaa !88
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %273

263:                                              ; preds = %258
  %264 = load ptr, ptr %3, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw %struct.SnowContext, ptr %264, i32 0, i32 47
  %266 = load ptr, ptr %265, align 8, !tbaa !314
  %267 = load i32, ptr %22, align 4, !tbaa !88
  %268 = load i32, ptr %9, align 4, !tbaa !88
  %269 = add nsw i32 %267, %268
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.BlockNode, ptr %266, i64 %271
  br label %274

273:                                              ; preds = %258, %252
  br label %274

274:                                              ; preds = %273, %263
  %275 = phi ptr [ %272, %263 ], [ null, %273 ]
  store ptr %275, ptr %31, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %276 = load ptr, ptr %3, align 8, !tbaa !31
  %277 = getelementptr inbounds nuw %struct.SnowContext, ptr %276, i32 0, i32 43
  %278 = load i32, ptr %277, align 8, !tbaa !87
  %279 = ashr i32 16, %278
  store i32 %279, ptr %32, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1024, ptr %33) #14
  %280 = load i32, ptr %4, align 4, !tbaa !88
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %290

282:                                              ; preds = %274
  %283 = load ptr, ptr %23, align 8, !tbaa !315
  %284 = getelementptr inbounds nuw %struct.BlockNode, ptr %283, i32 0, i32 4
  %285 = load i8, ptr %284, align 2, !tbaa !316
  %286 = zext i8 %285 to i32
  %287 = and i32 %286, 2
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %282
  store i32 16, ptr %34, align 4
  br label %1252

290:                                              ; preds = %282, %274
  %291 = load ptr, ptr %23, align 8, !tbaa !315
  %292 = getelementptr inbounds nuw %struct.BlockNode, ptr %291, i32 0, i32 4
  %293 = load i8, ptr %292, align 2, !tbaa !316
  %294 = zext i8 %293 to i32
  %295 = or i32 %294, 2
  %296 = trunc i32 %295 to i8
  store i8 %296, ptr %292, align 2, !tbaa !316
  %297 = load ptr, ptr %23, align 8, !tbaa !315
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %297, i64 10, i1 false), !tbaa.struct !318
  %298 = load ptr, ptr %2, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %298, i32 0, i32 18
  %300 = load i32, ptr %299, align 8, !tbaa !319
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %306, label %302

302:                                              ; preds = %290
  %303 = load ptr, ptr %2, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %303, i32 0, i32 17
  %305 = getelementptr inbounds [1024 x i32], ptr %304, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %305, i8 0, i64 4096, i1 false)
  br label %306

306:                                              ; preds = %302, %290
  %307 = load ptr, ptr %2, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %307, i32 0, i32 18
  %309 = load i32, ptr %308, align 8, !tbaa !319
  %310 = add i32 %309, 4194304
  store i32 %310, ptr %308, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store i32 0, ptr %36, align 4, !tbaa !88
  br label %311

311:                                              ; preds = %336, %306
  %312 = load i32, ptr %36, align 4, !tbaa !88
  %313 = load i32, ptr %32, align 4, !tbaa !88
  %314 = mul nsw i32 %313, 2
  %315 = icmp slt i32 %312, %314
  br i1 %315, label %316, label %339

316:                                              ; preds = %311
  %317 = load i32, ptr %36, align 4, !tbaa !88
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 %318
  %320 = getelementptr inbounds [32 x i8], ptr %319, i64 0, i64 0
  %321 = load ptr, ptr %3, align 8, !tbaa !31
  %322 = getelementptr inbounds nuw %struct.SnowContext, ptr %321, i32 0, i32 43
  %323 = load i32, ptr %322, align 8, !tbaa !87
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x ptr], ptr @ff_obmc_tab, i64 0, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !138
  %327 = load i32, ptr %36, align 4, !tbaa !88
  %328 = load i32, ptr %32, align 4, !tbaa !88
  %329 = mul nsw i32 %327, %328
  %330 = mul nsw i32 %329, 2
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %326, i64 %331
  %333 = load i32, ptr %32, align 4, !tbaa !88
  %334 = mul nsw i32 %333, 2
  %335 = sext i32 %334 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %320, ptr align 1 %332, i64 %335, i1 false)
  br label %336

336:                                              ; preds = %316
  %337 = load i32, ptr %36, align 4, !tbaa !88
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %36, align 4, !tbaa !88
  br label %311, !llvm.loop !320

339:                                              ; preds = %311
  %340 = load i32, ptr %5, align 4, !tbaa !88
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %376

342:                                              ; preds = %339
  store i32 0, ptr %36, align 4, !tbaa !88
  br label %343

343:                                              ; preds = %372, %342
  %344 = load i32, ptr %36, align 4, !tbaa !88
  %345 = load i32, ptr %32, align 4, !tbaa !88
  %346 = mul nsw i32 %345, 2
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %348, label %375

348:                                              ; preds = %343
  %349 = load i32, ptr %36, align 4, !tbaa !88
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 %350
  %352 = getelementptr inbounds [32 x i8], ptr %351, i64 0, i64 0
  %353 = load i32, ptr %36, align 4, !tbaa !88
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 %354
  %356 = getelementptr inbounds [32 x i8], ptr %355, i64 0, i64 0
  %357 = load i8, ptr %356, align 16, !tbaa !92
  %358 = zext i8 %357 to i32
  %359 = load i32, ptr %36, align 4, !tbaa !88
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 %360
  %362 = load i32, ptr %32, align 4, !tbaa !88
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [32 x i8], ptr %361, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !92
  %367 = zext i8 %366 to i32
  %368 = add nsw i32 %358, %367
  %369 = trunc i32 %368 to i8
  %370 = load i32, ptr %32, align 4, !tbaa !88
  %371 = sext i32 %370 to i64
  call void @llvm.memset.p0.i64(ptr align 16 %352, i8 %369, i64 %371, i1 false)
  br label %372

372:                                              ; preds = %348
  %373 = load i32, ptr %36, align 4, !tbaa !88
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %36, align 4, !tbaa !88
  br label %343, !llvm.loop !321

375:                                              ; preds = %343
  br label %376

376:                                              ; preds = %375, %339
  %377 = load i32, ptr %5, align 4, !tbaa !88
  %378 = load i32, ptr %9, align 4, !tbaa !88
  %379 = sub nsw i32 %378, 1
  %380 = icmp eq i32 %377, %379
  br i1 %380, label %381, label %421

381:                                              ; preds = %376
  store i32 0, ptr %36, align 4, !tbaa !88
  br label %382

382:                                              ; preds = %417, %381
  %383 = load i32, ptr %36, align 4, !tbaa !88
  %384 = load i32, ptr %32, align 4, !tbaa !88
  %385 = mul nsw i32 %384, 2
  %386 = icmp slt i32 %383, %385
  br i1 %386, label %387, label %420

387:                                              ; preds = %382
  %388 = load i32, ptr %36, align 4, !tbaa !88
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 %389
  %391 = getelementptr inbounds [32 x i8], ptr %390, i64 0, i64 0
  %392 = load i32, ptr %32, align 4, !tbaa !88
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %391, i64 %393
  %395 = load i32, ptr %36, align 4, !tbaa !88
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 %396
  %398 = load i32, ptr %32, align 4, !tbaa !88
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [32 x i8], ptr %397, i64 0, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !92
  %402 = zext i8 %401 to i32
  %403 = load i32, ptr %36, align 4, !tbaa !88
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 %404
  %406 = load i32, ptr %32, align 4, !tbaa !88
  %407 = mul nsw i32 %406, 2
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [32 x i8], ptr %405, i64 0, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !92
  %412 = zext i8 %411 to i32
  %413 = add nsw i32 %402, %412
  %414 = trunc i32 %413 to i8
  %415 = load i32, ptr %32, align 4, !tbaa !88
  %416 = sext i32 %415 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %394, i8 %414, i64 %416, i1 false)
  br label %417

417:                                              ; preds = %387
  %418 = load i32, ptr %36, align 4, !tbaa !88
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %36, align 4, !tbaa !88
  br label %382, !llvm.loop !322

420:                                              ; preds = %382
  br label %421

421:                                              ; preds = %420, %376
  %422 = load i32, ptr %6, align 4, !tbaa !88
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %470

424:                                              ; preds = %421
  store i32 0, ptr %35, align 4, !tbaa !88
  br label %425

425:                                              ; preds = %448, %424
  %426 = load i32, ptr %35, align 4, !tbaa !88
  %427 = load i32, ptr %32, align 4, !tbaa !88
  %428 = mul nsw i32 %427, 2
  %429 = icmp slt i32 %426, %428
  br i1 %429, label %430, label %451

430:                                              ; preds = %425
  %431 = load i32, ptr %32, align 4, !tbaa !88
  %432 = sub nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 %433
  %435 = load i32, ptr %35, align 4, !tbaa !88
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [32 x i8], ptr %434, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !92
  %439 = zext i8 %438 to i32
  %440 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 0
  %441 = load i32, ptr %35, align 4, !tbaa !88
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [32 x i8], ptr %440, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !92
  %445 = zext i8 %444 to i32
  %446 = add nsw i32 %445, %439
  %447 = trunc i32 %446 to i8
  store i8 %447, ptr %443, align 1, !tbaa !92
  br label %448

448:                                              ; preds = %430
  %449 = load i32, ptr %35, align 4, !tbaa !88
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %35, align 4, !tbaa !88
  br label %425, !llvm.loop !323

451:                                              ; preds = %425
  store i32 1, ptr %36, align 4, !tbaa !88
  br label %452

452:                                              ; preds = %466, %451
  %453 = load i32, ptr %36, align 4, !tbaa !88
  %454 = load i32, ptr %32, align 4, !tbaa !88
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %469

456:                                              ; preds = %452
  %457 = load i32, ptr %36, align 4, !tbaa !88
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 %458
  %460 = getelementptr inbounds [32 x i8], ptr %459, i64 0, i64 0
  %461 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 0
  %462 = getelementptr inbounds [32 x i8], ptr %461, i64 0, i64 0
  %463 = load i32, ptr %32, align 4, !tbaa !88
  %464 = mul nsw i32 %463, 2
  %465 = sext i32 %464 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %460, ptr align 16 %462, i64 %465, i1 false)
  br label %466

466:                                              ; preds = %456
  %467 = load i32, ptr %36, align 4, !tbaa !88
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %36, align 4, !tbaa !88
  br label %452, !llvm.loop !324

469:                                              ; preds = %452
  br label %470

470:                                              ; preds = %469, %421
  %471 = load i32, ptr %6, align 4, !tbaa !88
  %472 = load i32, ptr %8, align 4, !tbaa !88
  %473 = sub nsw i32 %472, 1
  %474 = icmp eq i32 %471, %473
  br i1 %474, label %475, label %531

475:                                              ; preds = %470
  store i32 0, ptr %35, align 4, !tbaa !88
  br label %476

476:                                              ; preds = %502, %475
  %477 = load i32, ptr %35, align 4, !tbaa !88
  %478 = load i32, ptr %32, align 4, !tbaa !88
  %479 = mul nsw i32 %478, 2
  %480 = icmp slt i32 %477, %479
  br i1 %480, label %481, label %505

481:                                              ; preds = %476
  %482 = load i32, ptr %32, align 4, !tbaa !88
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 %483
  %485 = load i32, ptr %35, align 4, !tbaa !88
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [32 x i8], ptr %484, i64 0, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !92
  %489 = zext i8 %488 to i32
  %490 = load i32, ptr %32, align 4, !tbaa !88
  %491 = mul nsw i32 %490, 2
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 %493
  %495 = load i32, ptr %35, align 4, !tbaa !88
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [32 x i8], ptr %494, i64 0, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !92
  %499 = zext i8 %498 to i32
  %500 = add nsw i32 %499, %489
  %501 = trunc i32 %500 to i8
  store i8 %501, ptr %497, align 1, !tbaa !92
  br label %502

502:                                              ; preds = %481
  %503 = load i32, ptr %35, align 4, !tbaa !88
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %35, align 4, !tbaa !88
  br label %476, !llvm.loop !325

505:                                              ; preds = %476
  %506 = load i32, ptr %32, align 4, !tbaa !88
  store i32 %506, ptr %36, align 4, !tbaa !88
  br label %507

507:                                              ; preds = %527, %505
  %508 = load i32, ptr %36, align 4, !tbaa !88
  %509 = load i32, ptr %32, align 4, !tbaa !88
  %510 = mul nsw i32 %509, 2
  %511 = sub nsw i32 %510, 1
  %512 = icmp slt i32 %508, %511
  br i1 %512, label %513, label %530

513:                                              ; preds = %507
  %514 = load i32, ptr %36, align 4, !tbaa !88
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 %515
  %517 = getelementptr inbounds [32 x i8], ptr %516, i64 0, i64 0
  %518 = load i32, ptr %32, align 4, !tbaa !88
  %519 = mul nsw i32 %518, 2
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 %521
  %523 = getelementptr inbounds [32 x i8], ptr %522, i64 0, i64 0
  %524 = load i32, ptr %32, align 4, !tbaa !88
  %525 = mul nsw i32 %524, 2
  %526 = sext i32 %525 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %517, ptr align 16 %523, i64 %526, i1 false)
  br label %527

527:                                              ; preds = %513
  %528 = load i32, ptr %36, align 4, !tbaa !88
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %36, align 4, !tbaa !88
  br label %507, !llvm.loop !326

530:                                              ; preds = %507
  br label %531

531:                                              ; preds = %530, %470
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  %532 = load i32, ptr %5, align 4, !tbaa !88
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %547, label %534

534:                                              ; preds = %531
  %535 = load i32, ptr %6, align 4, !tbaa !88
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %547, label %537

537:                                              ; preds = %534
  %538 = load i32, ptr %5, align 4, !tbaa !88
  %539 = load i32, ptr %7, align 4, !tbaa !88
  %540 = sub nsw i32 %539, 1
  %541 = icmp eq i32 %538, %540
  br i1 %541, label %547, label %542

542:                                              ; preds = %537
  %543 = load i32, ptr %6, align 4, !tbaa !88
  %544 = load i32, ptr %8, align 4, !tbaa !88
  %545 = sub nsw i32 %544, 1
  %546 = icmp eq i32 %543, %545
  br i1 %546, label %547, label %744

547:                                              ; preds = %542, %537, %534, %531
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %548 = load ptr, ptr %3, align 8, !tbaa !31
  %549 = getelementptr inbounds nuw %struct.SnowContext, ptr %548, i32 0, i32 7
  %550 = load ptr, ptr %549, align 8, !tbaa !118
  %551 = getelementptr inbounds nuw %struct.AVFrame, ptr %550, i32 0, i32 0
  %552 = getelementptr inbounds [8 x ptr], ptr %551, i64 0, i64 0
  %553 = load ptr, ptr %552, align 8, !tbaa !138
  store ptr %553, ptr %37, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %554 = load ptr, ptr %3, align 8, !tbaa !31
  %555 = getelementptr inbounds nuw %struct.SnowContext, ptr %554, i32 0, i32 8
  %556 = load ptr, ptr %555, align 8, !tbaa !158
  %557 = getelementptr inbounds nuw %struct.AVFrame, ptr %556, i32 0, i32 0
  %558 = getelementptr inbounds [8 x ptr], ptr %557, i64 0, i64 0
  %559 = load ptr, ptr %558, align 8, !tbaa !138
  store ptr %559, ptr %38, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %560 = load ptr, ptr %3, align 8, !tbaa !31
  %561 = getelementptr inbounds nuw %struct.SnowContext, ptr %560, i32 0, i32 8
  %562 = load ptr, ptr %561, align 8, !tbaa !158
  %563 = getelementptr inbounds nuw %struct.AVFrame, ptr %562, i32 0, i32 1
  %564 = getelementptr inbounds [8 x i32], ptr %563, i64 0, i64 0
  %565 = load i32, ptr %564, align 8, !tbaa !88
  store i32 %565, ptr %39, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %566 = load ptr, ptr %3, align 8, !tbaa !31
  %567 = getelementptr inbounds nuw %struct.SnowContext, ptr %566, i32 0, i32 43
  %568 = load i32, ptr %567, align 8, !tbaa !87
  %569 = ashr i32 16, %568
  store i32 %569, ptr %40, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %570 = load ptr, ptr %3, align 8, !tbaa !31
  %571 = getelementptr inbounds nuw %struct.SnowContext, ptr %570, i32 0, i32 43
  %572 = load i32, ptr %571, align 8, !tbaa !87
  %573 = ashr i32 16, %572
  store i32 %573, ptr %41, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %574 = load i32, ptr %40, align 4, !tbaa !88
  %575 = load i32, ptr %5, align 4, !tbaa !88
  %576 = mul nsw i32 %574, %575
  %577 = load i32, ptr %40, align 4, !tbaa !88
  %578 = sdiv i32 %577, 2
  %579 = sub nsw i32 %576, %578
  store i32 %579, ptr %42, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %580 = load i32, ptr %41, align 4, !tbaa !88
  %581 = load i32, ptr %6, align 4, !tbaa !88
  %582 = mul nsw i32 %580, %581
  %583 = load i32, ptr %41, align 4, !tbaa !88
  %584 = sdiv i32 %583, 2
  %585 = sub nsw i32 %582, %584
  store i32 %585, ptr %43, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %586 = load ptr, ptr %3, align 8, !tbaa !31
  %587 = getelementptr inbounds nuw %struct.SnowContext, ptr %586, i32 0, i32 46
  %588 = getelementptr inbounds [4 x %struct.Plane], ptr %587, i64 0, i64 0
  %589 = getelementptr inbounds nuw %struct.Plane, ptr %588, i32 0, i32 0
  %590 = load i32, ptr %589, align 8, !tbaa !196
  store i32 %590, ptr %44, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  %591 = load ptr, ptr %3, align 8, !tbaa !31
  %592 = getelementptr inbounds nuw %struct.SnowContext, ptr %591, i32 0, i32 46
  %593 = getelementptr inbounds [4 x %struct.Plane], ptr %592, i64 0, i64 0
  %594 = getelementptr inbounds nuw %struct.Plane, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 4, !tbaa !197
  store i32 %595, ptr %45, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %596 = load i32, ptr %43, align 4, !tbaa !88
  store i32 %596, ptr %46, align 4, !tbaa !88
  br label %597

597:                                              ; preds = %622, %547
  %598 = load i32, ptr %46, align 4, !tbaa !88
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %600, label %625

600:                                              ; preds = %597
  %601 = load ptr, ptr %38, align 8, !tbaa !138
  %602 = load i32, ptr %42, align 4, !tbaa !88
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i8, ptr %601, i64 %603
  %605 = load i32, ptr %46, align 4, !tbaa !88
  %606 = load i32, ptr %39, align 4, !tbaa !88
  %607 = mul nsw i32 %605, %606
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %604, i64 %608
  %610 = load ptr, ptr %37, align 8, !tbaa !138
  %611 = load i32, ptr %42, align 4, !tbaa !88
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %610, i64 %612
  %614 = load i32, ptr %46, align 4, !tbaa !88
  %615 = load i32, ptr %39, align 4, !tbaa !88
  %616 = mul nsw i32 %614, %615
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %613, i64 %617
  %619 = load i32, ptr %40, align 4, !tbaa !88
  %620 = mul nsw i32 %619, 2
  %621 = sext i32 %620 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %609, ptr align 1 %618, i64 %621, i1 false)
  br label %622

622:                                              ; preds = %600
  %623 = load i32, ptr %46, align 4, !tbaa !88
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %46, align 4, !tbaa !88
  br label %597, !llvm.loop !327

625:                                              ; preds = %597
  %626 = load i32, ptr %45, align 4, !tbaa !88
  store i32 %626, ptr %46, align 4, !tbaa !88
  br label %627

627:                                              ; preds = %656, %625
  %628 = load i32, ptr %46, align 4, !tbaa !88
  %629 = load i32, ptr %43, align 4, !tbaa !88
  %630 = load i32, ptr %41, align 4, !tbaa !88
  %631 = mul nsw i32 %630, 2
  %632 = add nsw i32 %629, %631
  %633 = icmp slt i32 %628, %632
  br i1 %633, label %634, label %659

634:                                              ; preds = %627
  %635 = load ptr, ptr %38, align 8, !tbaa !138
  %636 = load i32, ptr %42, align 4, !tbaa !88
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %635, i64 %637
  %639 = load i32, ptr %46, align 4, !tbaa !88
  %640 = load i32, ptr %39, align 4, !tbaa !88
  %641 = mul nsw i32 %639, %640
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %638, i64 %642
  %644 = load ptr, ptr %37, align 8, !tbaa !138
  %645 = load i32, ptr %42, align 4, !tbaa !88
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %644, i64 %646
  %648 = load i32, ptr %46, align 4, !tbaa !88
  %649 = load i32, ptr %39, align 4, !tbaa !88
  %650 = mul nsw i32 %648, %649
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i8, ptr %647, i64 %651
  %653 = load i32, ptr %40, align 4, !tbaa !88
  %654 = mul nsw i32 %653, 2
  %655 = sext i32 %654 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %643, ptr align 1 %652, i64 %655, i1 false)
  br label %656

656:                                              ; preds = %634
  %657 = load i32, ptr %46, align 4, !tbaa !88
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %46, align 4, !tbaa !88
  br label %627, !llvm.loop !328

659:                                              ; preds = %627
  %660 = load i32, ptr %42, align 4, !tbaa !88
  %661 = icmp slt i32 %660, 0
  br i1 %661, label %662, label %697

662:                                              ; preds = %659
  %663 = load i32, ptr %43, align 4, !tbaa !88
  store i32 %663, ptr %46, align 4, !tbaa !88
  br label %664

664:                                              ; preds = %693, %662
  %665 = load i32, ptr %46, align 4, !tbaa !88
  %666 = load i32, ptr %43, align 4, !tbaa !88
  %667 = load i32, ptr %41, align 4, !tbaa !88
  %668 = mul nsw i32 %667, 2
  %669 = add nsw i32 %666, %668
  %670 = icmp slt i32 %665, %669
  br i1 %670, label %671, label %696

671:                                              ; preds = %664
  %672 = load ptr, ptr %38, align 8, !tbaa !138
  %673 = load i32, ptr %42, align 4, !tbaa !88
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i8, ptr %672, i64 %674
  %676 = load i32, ptr %46, align 4, !tbaa !88
  %677 = load i32, ptr %39, align 4, !tbaa !88
  %678 = mul nsw i32 %676, %677
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i8, ptr %675, i64 %679
  %681 = load ptr, ptr %37, align 8, !tbaa !138
  %682 = load i32, ptr %42, align 4, !tbaa !88
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i8, ptr %681, i64 %683
  %685 = load i32, ptr %46, align 4, !tbaa !88
  %686 = load i32, ptr %39, align 4, !tbaa !88
  %687 = mul nsw i32 %685, %686
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i8, ptr %684, i64 %688
  %690 = load i32, ptr %42, align 4, !tbaa !88
  %691 = sub nsw i32 0, %690
  %692 = sext i32 %691 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %680, ptr align 1 %689, i64 %692, i1 false)
  br label %693

693:                                              ; preds = %671
  %694 = load i32, ptr %46, align 4, !tbaa !88
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %46, align 4, !tbaa !88
  br label %664, !llvm.loop !329

696:                                              ; preds = %664
  br label %697

697:                                              ; preds = %696, %659
  %698 = load i32, ptr %42, align 4, !tbaa !88
  %699 = load i32, ptr %40, align 4, !tbaa !88
  %700 = mul nsw i32 %699, 2
  %701 = add nsw i32 %698, %700
  %702 = load i32, ptr %44, align 4, !tbaa !88
  %703 = icmp sgt i32 %701, %702
  br i1 %703, label %704, label %743

704:                                              ; preds = %697
  %705 = load i32, ptr %43, align 4, !tbaa !88
  store i32 %705, ptr %46, align 4, !tbaa !88
  br label %706

706:                                              ; preds = %739, %704
  %707 = load i32, ptr %46, align 4, !tbaa !88
  %708 = load i32, ptr %43, align 4, !tbaa !88
  %709 = load i32, ptr %41, align 4, !tbaa !88
  %710 = mul nsw i32 %709, 2
  %711 = add nsw i32 %708, %710
  %712 = icmp slt i32 %707, %711
  br i1 %712, label %713, label %742

713:                                              ; preds = %706
  %714 = load ptr, ptr %38, align 8, !tbaa !138
  %715 = load i32, ptr %44, align 4, !tbaa !88
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, ptr %714, i64 %716
  %718 = load i32, ptr %46, align 4, !tbaa !88
  %719 = load i32, ptr %39, align 4, !tbaa !88
  %720 = mul nsw i32 %718, %719
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i8, ptr %717, i64 %721
  %723 = load ptr, ptr %37, align 8, !tbaa !138
  %724 = load i32, ptr %44, align 4, !tbaa !88
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i8, ptr %723, i64 %725
  %727 = load i32, ptr %46, align 4, !tbaa !88
  %728 = load i32, ptr %39, align 4, !tbaa !88
  %729 = mul nsw i32 %727, %728
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i8, ptr %726, i64 %730
  %732 = load i32, ptr %42, align 4, !tbaa !88
  %733 = load i32, ptr %40, align 4, !tbaa !88
  %734 = mul nsw i32 %733, 2
  %735 = add nsw i32 %732, %734
  %736 = load i32, ptr %44, align 4, !tbaa !88
  %737 = sub nsw i32 %735, %736
  %738 = sext i32 %737 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %722, ptr align 1 %731, i64 %738, i1 false)
  br label %739

739:                                              ; preds = %713
  %740 = load i32, ptr %46, align 4, !tbaa !88
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %46, align 4, !tbaa !88
  br label %706, !llvm.loop !330

742:                                              ; preds = %706
  br label %743

743:                                              ; preds = %742, %697
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %744

744:                                              ; preds = %743, %542
  store i32 0, ptr %15, align 4, !tbaa !88
  br label %745

745:                                              ; preds = %760, %744
  %746 = load i32, ptr %15, align 4, !tbaa !88
  %747 = load ptr, ptr %3, align 8, !tbaa !31
  %748 = getelementptr inbounds nuw %struct.SnowContext, ptr %747, i32 0, i32 45
  %749 = load i32, ptr %748, align 8, !tbaa !116
  %750 = icmp slt i32 %746, %749
  br i1 %750, label %751, label %763

751:                                              ; preds = %745
  %752 = load ptr, ptr %2, align 8, !tbaa !29
  %753 = load i32, ptr %5, align 4, !tbaa !88
  %754 = load i32, ptr %6, align 4, !tbaa !88
  %755 = load i32, ptr %15, align 4, !tbaa !88
  %756 = call i32 @get_dc(ptr noundef %752, i32 noundef %753, i32 noundef %754, i32 noundef %755)
  %757 = load i32, ptr %15, align 4, !tbaa !88
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %758
  store i32 %756, ptr %759, align 4, !tbaa !88
  br label %760

760:                                              ; preds = %751
  %761 = load i32, ptr %15, align 4, !tbaa !88
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %15, align 4, !tbaa !88
  br label %745, !llvm.loop !331

763:                                              ; preds = %745
  %764 = load i32, ptr %4, align 4, !tbaa !88
  %765 = icmp sgt i32 %764, 0
  br i1 %765, label %766, label %797

766:                                              ; preds = %763
  %767 = load ptr, ptr %23, align 8, !tbaa !315
  %768 = getelementptr inbounds nuw %struct.BlockNode, ptr %767, i32 0, i32 4
  %769 = load i8, ptr %768, align 2, !tbaa !316
  %770 = zext i8 %769 to i32
  %771 = and i32 %770, 1
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %797

773:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 12, ptr %47) #14
  %774 = load ptr, ptr %23, align 8, !tbaa !315
  %775 = getelementptr inbounds nuw %struct.BlockNode, ptr %774, i32 0, i32 3
  %776 = getelementptr inbounds [3 x i8], ptr %775, i64 0, i64 0
  %777 = load i8, ptr %776, align 1, !tbaa !92
  %778 = zext i8 %777 to i32
  store i32 %778, ptr %47, align 4, !tbaa !88
  %779 = getelementptr inbounds i32, ptr %47, i64 1
  %780 = load ptr, ptr %23, align 8, !tbaa !315
  %781 = getelementptr inbounds nuw %struct.BlockNode, ptr %780, i32 0, i32 3
  %782 = getelementptr inbounds [3 x i8], ptr %781, i64 0, i64 1
  %783 = load i8, ptr %782, align 1, !tbaa !92
  %784 = zext i8 %783 to i32
  store i32 %784, ptr %779, align 4, !tbaa !88
  %785 = getelementptr inbounds i32, ptr %47, i64 2
  %786 = load ptr, ptr %23, align 8, !tbaa !315
  %787 = getelementptr inbounds nuw %struct.BlockNode, ptr %786, i32 0, i32 3
  %788 = getelementptr inbounds [3 x i8], ptr %787, i64 0, i64 2
  %789 = load i8, ptr %788, align 1, !tbaa !92
  %790 = zext i8 %789 to i32
  store i32 %790, ptr %785, align 4, !tbaa !88
  %791 = load ptr, ptr %2, align 8, !tbaa !29
  %792 = load i32, ptr %5, align 4, !tbaa !88
  %793 = load i32, ptr %6, align 4, !tbaa !88
  %794 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 0
  %795 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 0
  %796 = call i32 @check_block_intra(ptr noundef %791, i32 noundef %792, i32 noundef %793, ptr noundef %794, ptr noundef %795, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr %47) #14
  br label %811

797:                                              ; preds = %766, %763
  %798 = load ptr, ptr %2, align 8, !tbaa !29
  %799 = load i32, ptr %5, align 4, !tbaa !88
  %800 = load i32, ptr %6, align 4, !tbaa !88
  %801 = load ptr, ptr %23, align 8, !tbaa !315
  %802 = getelementptr inbounds nuw %struct.BlockNode, ptr %801, i32 0, i32 0
  %803 = load i16, ptr %802, align 2, !tbaa !332
  %804 = sext i16 %803 to i32
  %805 = load ptr, ptr %23, align 8, !tbaa !315
  %806 = getelementptr inbounds nuw %struct.BlockNode, ptr %805, i32 0, i32 1
  %807 = load i16, ptr %806, align 2, !tbaa !333
  %808 = sext i16 %807 to i32
  %809 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 0
  %810 = call i32 @check_block_inter(ptr noundef %798, i32 noundef %799, i32 noundef %800, i32 noundef %804, i32 noundef %808, ptr noundef %809, ptr noundef %18)
  br label %811

811:                                              ; preds = %797, %773
  %812 = load ptr, ptr %23, align 8, !tbaa !315
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %812, i64 10, i1 false), !tbaa.struct !318
  %813 = load i32, ptr %18, align 4, !tbaa !88
  store i32 %813, ptr %19, align 4, !tbaa !88
  store i32 0, ptr %17, align 4, !tbaa !88
  br label %814

814:                                              ; preds = %1153, %811
  %815 = load i32, ptr %17, align 4, !tbaa !88
  %816 = load ptr, ptr %3, align 8, !tbaa !31
  %817 = getelementptr inbounds nuw %struct.SnowContext, ptr %816, i32 0, i32 23
  %818 = load i32, ptr %817, align 8, !tbaa !334
  %819 = icmp slt i32 %815, %818
  br i1 %819, label %820, label %1156

820:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %821 = load ptr, ptr %3, align 8, !tbaa !31
  %822 = getelementptr inbounds nuw %struct.SnowContext, ptr %821, i32 0, i32 24
  %823 = load i32, ptr %17, align 4, !tbaa !88
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [8 x ptr], ptr %822, i64 0, i64 %824
  %826 = load ptr, ptr %825, align 8, !tbaa !122
  %827 = load i32, ptr %22, align 4, !tbaa !88
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [2 x i16], ptr %826, i64 %828
  store ptr %829, ptr %48, align 8, !tbaa !122
  %830 = load ptr, ptr %3, align 8, !tbaa !31
  %831 = getelementptr inbounds nuw %struct.SnowContext, ptr %830, i32 0, i32 25
  %832 = load i32, ptr %17, align 4, !tbaa !88
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [8 x ptr], ptr %831, i64 0, i64 %833
  %835 = load ptr, ptr %834, align 8, !tbaa !123
  %836 = load i32, ptr %22, align 4, !tbaa !88
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i32, ptr %835, i64 %837
  %839 = load i32, ptr %838, align 4, !tbaa !88
  %840 = load ptr, ptr %3, align 8, !tbaa !31
  %841 = getelementptr inbounds nuw %struct.SnowContext, ptr %840, i32 0, i32 25
  %842 = getelementptr inbounds nuw %struct.BlockNode, ptr %21, i32 0, i32 2
  %843 = load i8, ptr %842, align 2, !tbaa !335
  %844 = zext i8 %843 to i64
  %845 = getelementptr inbounds nuw [8 x ptr], ptr %841, i64 0, i64 %844
  %846 = load ptr, ptr %845, align 8, !tbaa !123
  %847 = load i32, ptr %22, align 4, !tbaa !88
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32, ptr %846, i64 %848
  %850 = load i32, ptr %849, align 4, !tbaa !88
  %851 = mul i32 %850, 3
  %852 = udiv i32 %851, 2
  %853 = icmp ugt i32 %839, %852
  br i1 %853, label %854, label %855

854:                                              ; preds = %820
  store i32 55, ptr %34, align 4
  br label %1150

855:                                              ; preds = %820
  %856 = load i32, ptr %17, align 4, !tbaa !88
  %857 = trunc i32 %856 to i8
  %858 = load ptr, ptr %23, align 8, !tbaa !315
  %859 = getelementptr inbounds nuw %struct.BlockNode, ptr %858, i32 0, i32 2
  store i8 %857, ptr %859, align 2, !tbaa !335
  store i32 2147483647, ptr %18, align 4, !tbaa !88
  %860 = load ptr, ptr %2, align 8, !tbaa !29
  %861 = load i32, ptr %5, align 4, !tbaa !88
  %862 = load i32, ptr %6, align 4, !tbaa !88
  %863 = load ptr, ptr %48, align 8, !tbaa !122
  %864 = getelementptr inbounds [2 x i16], ptr %863, i64 0
  %865 = getelementptr inbounds [2 x i16], ptr %864, i64 0, i64 0
  %866 = load i16, ptr %865, align 2, !tbaa !200
  %867 = sext i16 %866 to i32
  %868 = load ptr, ptr %48, align 8, !tbaa !122
  %869 = getelementptr inbounds [2 x i16], ptr %868, i64 0
  %870 = getelementptr inbounds [2 x i16], ptr %869, i64 0, i64 1
  %871 = load i16, ptr %870, align 2, !tbaa !200
  %872 = sext i16 %871 to i32
  %873 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 0
  %874 = call i32 @check_block_inter(ptr noundef %860, i32 noundef %861, i32 noundef %862, i32 noundef %867, i32 noundef %872, ptr noundef %873, ptr noundef %18)
  %875 = load ptr, ptr %2, align 8, !tbaa !29
  %876 = load i32, ptr %5, align 4, !tbaa !88
  %877 = load i32, ptr %6, align 4, !tbaa !88
  %878 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 0
  %879 = call i32 @check_block_inter(ptr noundef %875, i32 noundef %876, i32 noundef %877, i32 noundef 0, i32 noundef 0, ptr noundef %878, ptr noundef %18)
  %880 = load ptr, ptr %24, align 8, !tbaa !315
  %881 = icmp ne ptr %880, null
  br i1 %881, label %882, label %904

882:                                              ; preds = %855
  %883 = load ptr, ptr %2, align 8, !tbaa !29
  %884 = load i32, ptr %5, align 4, !tbaa !88
  %885 = load i32, ptr %6, align 4, !tbaa !88
  %886 = load ptr, ptr %48, align 8, !tbaa !122
  %887 = load i32, ptr %9, align 4, !tbaa !88
  %888 = sub nsw i32 0, %887
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [2 x i16], ptr %886, i64 %889
  %891 = getelementptr inbounds [2 x i16], ptr %890, i64 0, i64 0
  %892 = load i16, ptr %891, align 2, !tbaa !200
  %893 = sext i16 %892 to i32
  %894 = load ptr, ptr %48, align 8, !tbaa !122
  %895 = load i32, ptr %9, align 4, !tbaa !88
  %896 = sub nsw i32 0, %895
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [2 x i16], ptr %894, i64 %897
  %899 = getelementptr inbounds [2 x i16], ptr %898, i64 0, i64 1
  %900 = load i16, ptr %899, align 2, !tbaa !200
  %901 = sext i16 %900 to i32
  %902 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 0
  %903 = call i32 @check_block_inter(ptr noundef %883, i32 noundef %884, i32 noundef %885, i32 noundef %893, i32 noundef %901, ptr noundef %902, ptr noundef %18)
  br label %904

904:                                              ; preds = %882, %855
  %905 = load ptr, ptr %25, align 8, !tbaa !315
  %906 = icmp ne ptr %905, null
  br i1 %906, label %907, label %923

907:                                              ; preds = %904
  %908 = load ptr, ptr %2, align 8, !tbaa !29
  %909 = load i32, ptr %5, align 4, !tbaa !88
  %910 = load i32, ptr %6, align 4, !tbaa !88
  %911 = load ptr, ptr %48, align 8, !tbaa !122
  %912 = getelementptr inbounds [2 x i16], ptr %911, i64 -1
  %913 = getelementptr inbounds [2 x i16], ptr %912, i64 0, i64 0
  %914 = load i16, ptr %913, align 2, !tbaa !200
  %915 = sext i16 %914 to i32
  %916 = load ptr, ptr %48, align 8, !tbaa !122
  %917 = getelementptr inbounds [2 x i16], ptr %916, i64 -1
  %918 = getelementptr inbounds [2 x i16], ptr %917, i64 0, i64 1
  %919 = load i16, ptr %918, align 2, !tbaa !200
  %920 = sext i16 %919 to i32
  %921 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 0
  %922 = call i32 @check_block_inter(ptr noundef %908, i32 noundef %909, i32 noundef %910, i32 noundef %915, i32 noundef %920, ptr noundef %921, ptr noundef %18)
  br label %923

923:                                              ; preds = %907, %904
  %924 = load ptr, ptr %26, align 8, !tbaa !315
  %925 = icmp ne ptr %924, null
  br i1 %925, label %926, label %942

926:                                              ; preds = %923
  %927 = load ptr, ptr %2, align 8, !tbaa !29
  %928 = load i32, ptr %5, align 4, !tbaa !88
  %929 = load i32, ptr %6, align 4, !tbaa !88
  %930 = load ptr, ptr %48, align 8, !tbaa !122
  %931 = getelementptr inbounds [2 x i16], ptr %930, i64 1
  %932 = getelementptr inbounds [2 x i16], ptr %931, i64 0, i64 0
  %933 = load i16, ptr %932, align 2, !tbaa !200
  %934 = sext i16 %933 to i32
  %935 = load ptr, ptr %48, align 8, !tbaa !122
  %936 = getelementptr inbounds [2 x i16], ptr %935, i64 1
  %937 = getelementptr inbounds [2 x i16], ptr %936, i64 0, i64 1
  %938 = load i16, ptr %937, align 2, !tbaa !200
  %939 = sext i16 %938 to i32
  %940 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 0
  %941 = call i32 @check_block_inter(ptr noundef %927, i32 noundef %928, i32 noundef %929, i32 noundef %934, i32 noundef %939, ptr noundef %940, ptr noundef %18)
  br label %942

942:                                              ; preds = %926, %923
  %943 = load ptr, ptr %27, align 8, !tbaa !315
  %944 = icmp ne ptr %943, null
  br i1 %944, label %945, label %965

945:                                              ; preds = %942
  %946 = load ptr, ptr %2, align 8, !tbaa !29
  %947 = load i32, ptr %5, align 4, !tbaa !88
  %948 = load i32, ptr %6, align 4, !tbaa !88
  %949 = load ptr, ptr %48, align 8, !tbaa !122
  %950 = load i32, ptr %9, align 4, !tbaa !88
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [2 x i16], ptr %949, i64 %951
  %953 = getelementptr inbounds [2 x i16], ptr %952, i64 0, i64 0
  %954 = load i16, ptr %953, align 2, !tbaa !200
  %955 = sext i16 %954 to i32
  %956 = load ptr, ptr %48, align 8, !tbaa !122
  %957 = load i32, ptr %9, align 4, !tbaa !88
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [2 x i16], ptr %956, i64 %958
  %960 = getelementptr inbounds [2 x i16], ptr %959, i64 0, i64 1
  %961 = load i16, ptr %960, align 2, !tbaa !200
  %962 = sext i16 %961 to i32
  %963 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 0
  %964 = call i32 @check_block_inter(ptr noundef %946, i32 noundef %947, i32 noundef %948, i32 noundef %955, i32 noundef %962, ptr noundef %963, ptr noundef %18)
  br label %965

965:                                              ; preds = %945, %942
  br label %966

966:                                              ; preds = %1087, %965
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  %967 = load ptr, ptr %23, align 8, !tbaa !315
  %968 = getelementptr inbounds nuw %struct.BlockNode, ptr %967, i32 0, i32 0
  %969 = load i16, ptr %968, align 2, !tbaa !332
  %970 = sext i16 %969 to i32
  store i32 %970, ptr %49, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  %971 = load ptr, ptr %23, align 8, !tbaa !315
  %972 = getelementptr inbounds nuw %struct.BlockNode, ptr %971, i32 0, i32 1
  %973 = load i16, ptr %972, align 2, !tbaa !333
  %974 = sext i16 %973 to i32
  store i32 %974, ptr %50, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  %975 = load ptr, ptr %2, align 8, !tbaa !29
  %976 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %975, i32 0, i32 11
  %977 = load i32, ptr %976, align 8, !tbaa !336
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %979, label %983

979:                                              ; preds = %966
  %980 = load ptr, ptr %2, align 8, !tbaa !29
  %981 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %980, i32 0, i32 11
  %982 = load i32, ptr %981, align 8, !tbaa !336
  br label %999

983:                                              ; preds = %966
  %984 = load ptr, ptr %3, align 8, !tbaa !31
  %985 = getelementptr inbounds nuw %struct.SnowContext, ptr %984, i32 0, i32 1
  %986 = load ptr, ptr %985, align 8, !tbaa !132
  %987 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %986, i32 0, i32 51
  %988 = load i32, ptr %987, align 4, !tbaa !174
  %989 = icmp sgt i32 %988, 1
  br i1 %989, label %990, label %996

990:                                              ; preds = %983
  %991 = load ptr, ptr %3, align 8, !tbaa !31
  %992 = getelementptr inbounds nuw %struct.SnowContext, ptr %991, i32 0, i32 1
  %993 = load ptr, ptr %992, align 8, !tbaa !132
  %994 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %993, i32 0, i32 51
  %995 = load i32, ptr %994, align 4, !tbaa !174
  br label %997

996:                                              ; preds = %983
  br label %997

997:                                              ; preds = %996, %990
  %998 = phi i32 [ %995, %990 ], [ 1, %996 ]
  br label %999

999:                                              ; preds = %997, %979
  %1000 = phi i32 [ %982, %979 ], [ %998, %997 ]
  store i32 %1000, ptr %51, align 4, !tbaa !88
  store i32 0, ptr %14, align 4, !tbaa !88
  store i32 0, ptr %15, align 4, !tbaa !88
  br label %1001

1001:                                             ; preds = %1083, %999
  %1002 = load i32, ptr %15, align 4, !tbaa !88
  %1003 = load i32, ptr %51, align 4, !tbaa !88
  %1004 = icmp slt i32 %1002, %1003
  br i1 %1004, label %1005, label %1086

1005:                                             ; preds = %1001
  store i32 0, ptr %16, align 4, !tbaa !88
  br label %1006

1006:                                             ; preds = %1079, %1005
  %1007 = load i32, ptr %16, align 4, !tbaa !88
  %1008 = load i32, ptr %15, align 4, !tbaa !88
  %1009 = icmp slt i32 %1007, %1008
  br i1 %1009, label %1010, label %1082

1010:                                             ; preds = %1006
  %1011 = load ptr, ptr %2, align 8, !tbaa !29
  %1012 = load i32, ptr %5, align 4, !tbaa !88
  %1013 = load i32, ptr %6, align 4, !tbaa !88
  %1014 = load i32, ptr %49, align 4, !tbaa !88
  %1015 = load i32, ptr %15, align 4, !tbaa !88
  %1016 = load i32, ptr %16, align 4, !tbaa !88
  %1017 = sub nsw i32 %1015, %1016
  %1018 = mul nsw i32 4, %1017
  %1019 = add nsw i32 %1014, %1018
  %1020 = load i32, ptr %50, align 4, !tbaa !88
  %1021 = load i32, ptr %16, align 4, !tbaa !88
  %1022 = mul nsw i32 4, %1021
  %1023 = add nsw i32 %1020, %1022
  %1024 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 0
  %1025 = call i32 @check_block_inter(ptr noundef %1011, i32 noundef %1012, i32 noundef %1013, i32 noundef %1019, i32 noundef %1023, ptr noundef %1024, ptr noundef %18)
  %1026 = load i32, ptr %14, align 4, !tbaa !88
  %1027 = or i32 %1026, %1025
  store i32 %1027, ptr %14, align 4, !tbaa !88
  %1028 = load ptr, ptr %2, align 8, !tbaa !29
  %1029 = load i32, ptr %5, align 4, !tbaa !88
  %1030 = load i32, ptr %6, align 4, !tbaa !88
  %1031 = load i32, ptr %49, align 4, !tbaa !88
  %1032 = load i32, ptr %15, align 4, !tbaa !88
  %1033 = load i32, ptr %16, align 4, !tbaa !88
  %1034 = sub nsw i32 %1032, %1033
  %1035 = mul nsw i32 4, %1034
  %1036 = sub nsw i32 %1031, %1035
  %1037 = load i32, ptr %50, align 4, !tbaa !88
  %1038 = load i32, ptr %16, align 4, !tbaa !88
  %1039 = mul nsw i32 4, %1038
  %1040 = sub nsw i32 %1037, %1039
  %1041 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 0
  %1042 = call i32 @check_block_inter(ptr noundef %1028, i32 noundef %1029, i32 noundef %1030, i32 noundef %1036, i32 noundef %1040, ptr noundef %1041, ptr noundef %18)
  %1043 = load i32, ptr %14, align 4, !tbaa !88
  %1044 = or i32 %1043, %1042
  store i32 %1044, ptr %14, align 4, !tbaa !88
  %1045 = load ptr, ptr %2, align 8, !tbaa !29
  %1046 = load i32, ptr %5, align 4, !tbaa !88
  %1047 = load i32, ptr %6, align 4, !tbaa !88
  %1048 = load i32, ptr %49, align 4, !tbaa !88
  %1049 = load i32, ptr %16, align 4, !tbaa !88
  %1050 = mul nsw i32 4, %1049
  %1051 = sub nsw i32 %1048, %1050
  %1052 = load i32, ptr %50, align 4, !tbaa !88
  %1053 = load i32, ptr %15, align 4, !tbaa !88
  %1054 = load i32, ptr %16, align 4, !tbaa !88
  %1055 = sub nsw i32 %1053, %1054
  %1056 = mul nsw i32 4, %1055
  %1057 = add nsw i32 %1052, %1056
  %1058 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 0
  %1059 = call i32 @check_block_inter(ptr noundef %1045, i32 noundef %1046, i32 noundef %1047, i32 noundef %1051, i32 noundef %1057, ptr noundef %1058, ptr noundef %18)
  %1060 = load i32, ptr %14, align 4, !tbaa !88
  %1061 = or i32 %1060, %1059
  store i32 %1061, ptr %14, align 4, !tbaa !88
  %1062 = load ptr, ptr %2, align 8, !tbaa !29
  %1063 = load i32, ptr %5, align 4, !tbaa !88
  %1064 = load i32, ptr %6, align 4, !tbaa !88
  %1065 = load i32, ptr %49, align 4, !tbaa !88
  %1066 = load i32, ptr %16, align 4, !tbaa !88
  %1067 = mul nsw i32 4, %1066
  %1068 = add nsw i32 %1065, %1067
  %1069 = load i32, ptr %50, align 4, !tbaa !88
  %1070 = load i32, ptr %15, align 4, !tbaa !88
  %1071 = load i32, ptr %16, align 4, !tbaa !88
  %1072 = sub nsw i32 %1070, %1071
  %1073 = mul nsw i32 4, %1072
  %1074 = sub nsw i32 %1069, %1073
  %1075 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 0
  %1076 = call i32 @check_block_inter(ptr noundef %1062, i32 noundef %1063, i32 noundef %1064, i32 noundef %1068, i32 noundef %1074, ptr noundef %1075, ptr noundef %18)
  %1077 = load i32, ptr %14, align 4, !tbaa !88
  %1078 = or i32 %1077, %1076
  store i32 %1078, ptr %14, align 4, !tbaa !88
  br label %1079

1079:                                             ; preds = %1010
  %1080 = load i32, ptr %16, align 4, !tbaa !88
  %1081 = add nsw i32 %1080, 1
  store i32 %1081, ptr %16, align 4, !tbaa !88
  br label %1006, !llvm.loop !337

1082:                                             ; preds = %1006
  br label %1083

1083:                                             ; preds = %1082
  %1084 = load i32, ptr %15, align 4, !tbaa !88
  %1085 = add nsw i32 %1084, 1
  store i32 %1085, ptr %15, align 4, !tbaa !88
  br label %1001, !llvm.loop !338

1086:                                             ; preds = %1001
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  br label %1087

1087:                                             ; preds = %1086
  %1088 = load i32, ptr %14, align 4, !tbaa !88
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %966, label %1090, !llvm.loop !339

1090:                                             ; preds = %1087
  br label %1091

1091:                                             ; preds = %1127, %1090
  store i32 0, ptr %14, align 4, !tbaa !88
  store i32 0, ptr %15, align 4, !tbaa !88
  br label %1092

1092:                                             ; preds = %1123, %1091
  %1093 = load i32, ptr %15, align 4, !tbaa !88
  %1094 = icmp slt i32 %1093, 8
  br i1 %1094, label %1095, label %1126

1095:                                             ; preds = %1092
  %1096 = load ptr, ptr %2, align 8, !tbaa !29
  %1097 = load i32, ptr %5, align 4, !tbaa !88
  %1098 = load i32, ptr %6, align 4, !tbaa !88
  %1099 = load ptr, ptr %23, align 8, !tbaa !315
  %1100 = getelementptr inbounds nuw %struct.BlockNode, ptr %1099, i32 0, i32 0
  %1101 = load i16, ptr %1100, align 2, !tbaa !332
  %1102 = sext i16 %1101 to i32
  %1103 = load i32, ptr %15, align 4, !tbaa !88
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [8 x [2 x i32]], ptr @iterative_me.square, i64 0, i64 %1104
  %1106 = getelementptr inbounds [2 x i32], ptr %1105, i64 0, i64 0
  %1107 = load i32, ptr %1106, align 8, !tbaa !88
  %1108 = add nsw i32 %1102, %1107
  %1109 = load ptr, ptr %23, align 8, !tbaa !315
  %1110 = getelementptr inbounds nuw %struct.BlockNode, ptr %1109, i32 0, i32 1
  %1111 = load i16, ptr %1110, align 2, !tbaa !333
  %1112 = sext i16 %1111 to i32
  %1113 = load i32, ptr %15, align 4, !tbaa !88
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [8 x [2 x i32]], ptr @iterative_me.square, i64 0, i64 %1114
  %1116 = getelementptr inbounds [2 x i32], ptr %1115, i64 0, i64 1
  %1117 = load i32, ptr %1116, align 4, !tbaa !88
  %1118 = add nsw i32 %1112, %1117
  %1119 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 0
  %1120 = call i32 @check_block_inter(ptr noundef %1096, i32 noundef %1097, i32 noundef %1098, i32 noundef %1108, i32 noundef %1118, ptr noundef %1119, ptr noundef %18)
  %1121 = load i32, ptr %14, align 4, !tbaa !88
  %1122 = or i32 %1121, %1120
  store i32 %1122, ptr %14, align 4, !tbaa !88
  br label %1123

1123:                                             ; preds = %1095
  %1124 = load i32, ptr %15, align 4, !tbaa !88
  %1125 = add nsw i32 %1124, 1
  store i32 %1125, ptr %15, align 4, !tbaa !88
  br label %1092, !llvm.loop !340

1126:                                             ; preds = %1092
  br label %1127

1127:                                             ; preds = %1126
  %1128 = load i32, ptr %14, align 4, !tbaa !88
  %1129 = icmp ne i32 %1128, 0
  br i1 %1129, label %1091, label %1130, !llvm.loop !341

1130:                                             ; preds = %1127
  %1131 = load ptr, ptr %23, align 8, !tbaa !315
  %1132 = getelementptr inbounds nuw %struct.BlockNode, ptr %1131, i32 0, i32 0
  %1133 = load i16, ptr %1132, align 2, !tbaa !332
  %1134 = load ptr, ptr %48, align 8, !tbaa !122
  %1135 = getelementptr inbounds [2 x i16], ptr %1134, i64 0
  %1136 = getelementptr inbounds [2 x i16], ptr %1135, i64 0, i64 0
  store i16 %1133, ptr %1136, align 2, !tbaa !200
  %1137 = load ptr, ptr %23, align 8, !tbaa !315
  %1138 = getelementptr inbounds nuw %struct.BlockNode, ptr %1137, i32 0, i32 1
  %1139 = load i16, ptr %1138, align 2, !tbaa !333
  %1140 = load ptr, ptr %48, align 8, !tbaa !122
  %1141 = getelementptr inbounds [2 x i16], ptr %1140, i64 0
  %1142 = getelementptr inbounds [2 x i16], ptr %1141, i64 0, i64 1
  store i16 %1139, ptr %1142, align 2, !tbaa !200
  %1143 = load i32, ptr %19, align 4, !tbaa !88
  %1144 = load i32, ptr %18, align 4, !tbaa !88
  %1145 = icmp sgt i32 %1143, %1144
  br i1 %1145, label %1146, label %1149

1146:                                             ; preds = %1130
  %1147 = load i32, ptr %18, align 4, !tbaa !88
  store i32 %1147, ptr %19, align 4, !tbaa !88
  %1148 = load ptr, ptr %23, align 8, !tbaa !315
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %1148, i64 10, i1 false), !tbaa.struct !318
  br label %1149

1149:                                             ; preds = %1146, %1130
  store i32 0, ptr %34, align 4
  br label %1150

1150:                                             ; preds = %1149, %854
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  %1151 = load i32, ptr %34, align 4
  switch i32 %1151, label %1481 [
    i32 0, label %1152
    i32 55, label %1153
  ]

1152:                                             ; preds = %1150
  br label %1153

1153:                                             ; preds = %1152, %1150
  %1154 = load i32, ptr %17, align 4, !tbaa !88
  %1155 = add nsw i32 %1154, 1
  store i32 %1155, ptr %17, align 4, !tbaa !88
  br label %814, !llvm.loop !342

1156:                                             ; preds = %814
  %1157 = load i32, ptr %19, align 4, !tbaa !88
  store i32 %1157, ptr %18, align 4, !tbaa !88
  %1158 = load ptr, ptr %23, align 8, !tbaa !315
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %1158, ptr align 2 %21, i64 10, i1 false), !tbaa.struct !318
  %1159 = load ptr, ptr %2, align 8, !tbaa !29
  %1160 = load i32, ptr %5, align 4, !tbaa !88
  %1161 = load i32, ptr %6, align 4, !tbaa !88
  %1162 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %1163 = getelementptr inbounds [32 x [32 x i8]], ptr %33, i64 0, i64 0
  %1164 = call i32 @check_block_intra(ptr noundef %1159, i32 noundef %1160, i32 noundef %1161, ptr noundef %1162, ptr noundef %1163, ptr noundef %18)
  %1165 = load ptr, ptr %23, align 8, !tbaa !315
  %1166 = call i32 @same_block(ptr noundef %1165, ptr noundef %20)
  %1167 = icmp ne i32 %1166, 0
  br i1 %1167, label %1251, label %1168

1168:                                             ; preds = %1156
  %1169 = load ptr, ptr %24, align 8, !tbaa !315
  %1170 = icmp ne ptr %1169, null
  br i1 %1170, label %1171, label %1178

1171:                                             ; preds = %1168
  %1172 = load ptr, ptr %24, align 8, !tbaa !315
  %1173 = getelementptr inbounds nuw %struct.BlockNode, ptr %1172, i32 0, i32 4
  %1174 = load i8, ptr %1173, align 2, !tbaa !316
  %1175 = zext i8 %1174 to i32
  %1176 = and i32 %1175, -3
  %1177 = trunc i32 %1176 to i8
  store i8 %1177, ptr %1173, align 2, !tbaa !316
  br label %1178

1178:                                             ; preds = %1171, %1168
  %1179 = load ptr, ptr %25, align 8, !tbaa !315
  %1180 = icmp ne ptr %1179, null
  br i1 %1180, label %1181, label %1188

1181:                                             ; preds = %1178
  %1182 = load ptr, ptr %25, align 8, !tbaa !315
  %1183 = getelementptr inbounds nuw %struct.BlockNode, ptr %1182, i32 0, i32 4
  %1184 = load i8, ptr %1183, align 2, !tbaa !316
  %1185 = zext i8 %1184 to i32
  %1186 = and i32 %1185, -3
  %1187 = trunc i32 %1186 to i8
  store i8 %1187, ptr %1183, align 2, !tbaa !316
  br label %1188

1188:                                             ; preds = %1181, %1178
  %1189 = load ptr, ptr %26, align 8, !tbaa !315
  %1190 = icmp ne ptr %1189, null
  br i1 %1190, label %1191, label %1198

1191:                                             ; preds = %1188
  %1192 = load ptr, ptr %26, align 8, !tbaa !315
  %1193 = getelementptr inbounds nuw %struct.BlockNode, ptr %1192, i32 0, i32 4
  %1194 = load i8, ptr %1193, align 2, !tbaa !316
  %1195 = zext i8 %1194 to i32
  %1196 = and i32 %1195, -3
  %1197 = trunc i32 %1196 to i8
  store i8 %1197, ptr %1193, align 2, !tbaa !316
  br label %1198

1198:                                             ; preds = %1191, %1188
  %1199 = load ptr, ptr %27, align 8, !tbaa !315
  %1200 = icmp ne ptr %1199, null
  br i1 %1200, label %1201, label %1208

1201:                                             ; preds = %1198
  %1202 = load ptr, ptr %27, align 8, !tbaa !315
  %1203 = getelementptr inbounds nuw %struct.BlockNode, ptr %1202, i32 0, i32 4
  %1204 = load i8, ptr %1203, align 2, !tbaa !316
  %1205 = zext i8 %1204 to i32
  %1206 = and i32 %1205, -3
  %1207 = trunc i32 %1206 to i8
  store i8 %1207, ptr %1203, align 2, !tbaa !316
  br label %1208

1208:                                             ; preds = %1201, %1198
  %1209 = load ptr, ptr %28, align 8, !tbaa !315
  %1210 = icmp ne ptr %1209, null
  br i1 %1210, label %1211, label %1218

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr %28, align 8, !tbaa !315
  %1213 = getelementptr inbounds nuw %struct.BlockNode, ptr %1212, i32 0, i32 4
  %1214 = load i8, ptr %1213, align 2, !tbaa !316
  %1215 = zext i8 %1214 to i32
  %1216 = and i32 %1215, -3
  %1217 = trunc i32 %1216 to i8
  store i8 %1217, ptr %1213, align 2, !tbaa !316
  br label %1218

1218:                                             ; preds = %1211, %1208
  %1219 = load ptr, ptr %29, align 8, !tbaa !315
  %1220 = icmp ne ptr %1219, null
  br i1 %1220, label %1221, label %1228

1221:                                             ; preds = %1218
  %1222 = load ptr, ptr %29, align 8, !tbaa !315
  %1223 = getelementptr inbounds nuw %struct.BlockNode, ptr %1222, i32 0, i32 4
  %1224 = load i8, ptr %1223, align 2, !tbaa !316
  %1225 = zext i8 %1224 to i32
  %1226 = and i32 %1225, -3
  %1227 = trunc i32 %1226 to i8
  store i8 %1227, ptr %1223, align 2, !tbaa !316
  br label %1228

1228:                                             ; preds = %1221, %1218
  %1229 = load ptr, ptr %30, align 8, !tbaa !315
  %1230 = icmp ne ptr %1229, null
  br i1 %1230, label %1231, label %1238

1231:                                             ; preds = %1228
  %1232 = load ptr, ptr %30, align 8, !tbaa !315
  %1233 = getelementptr inbounds nuw %struct.BlockNode, ptr %1232, i32 0, i32 4
  %1234 = load i8, ptr %1233, align 2, !tbaa !316
  %1235 = zext i8 %1234 to i32
  %1236 = and i32 %1235, -3
  %1237 = trunc i32 %1236 to i8
  store i8 %1237, ptr %1233, align 2, !tbaa !316
  br label %1238

1238:                                             ; preds = %1231, %1228
  %1239 = load ptr, ptr %31, align 8, !tbaa !315
  %1240 = icmp ne ptr %1239, null
  br i1 %1240, label %1241, label %1248

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %31, align 8, !tbaa !315
  %1243 = getelementptr inbounds nuw %struct.BlockNode, ptr %1242, i32 0, i32 4
  %1244 = load i8, ptr %1243, align 2, !tbaa !316
  %1245 = zext i8 %1244 to i32
  %1246 = and i32 %1245, -3
  %1247 = trunc i32 %1246 to i8
  store i8 %1247, ptr %1243, align 2, !tbaa !316
  br label %1248

1248:                                             ; preds = %1241, %1238
  %1249 = load i32, ptr %13, align 4, !tbaa !88
  %1250 = add nsw i32 %1249, 1
  store i32 %1250, ptr %13, align 4, !tbaa !88
  br label %1251

1251:                                             ; preds = %1248, %1156
  store i32 0, ptr %34, align 4
  br label %1252

1252:                                             ; preds = %1251, %289
  call void @llvm.lifetime.end.p0(i64 1024, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 10, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 10, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %1253 = load i32, ptr %34, align 4
  switch i32 %1253, label %1481 [
    i32 0, label %1254
    i32 16, label %1255
  ]

1254:                                             ; preds = %1252
  br label %1255

1255:                                             ; preds = %1254, %1252
  %1256 = load i32, ptr %5, align 4, !tbaa !88
  %1257 = add nsw i32 %1256, 1
  store i32 %1257, ptr %5, align 4, !tbaa !88
  br label %122, !llvm.loop !343

1258:                                             ; preds = %122
  br label %1259

1259:                                             ; preds = %1258
  %1260 = load i32, ptr %6, align 4, !tbaa !88
  %1261 = add nsw i32 %1260, 1
  store i32 %1261, ptr %6, align 4, !tbaa !88
  br label %117, !llvm.loop !344

1262:                                             ; preds = %117
  %1263 = load ptr, ptr %3, align 8, !tbaa !31
  %1264 = getelementptr inbounds nuw %struct.SnowContext, ptr %1263, i32 0, i32 1
  %1265 = load ptr, ptr %1264, align 8, !tbaa !132
  %1266 = load i32, ptr %4, align 4, !tbaa !88
  %1267 = load i32, ptr %13, align 4, !tbaa !88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1265, i32 noundef 48, ptr noundef @.str.35, i32 noundef %1266, i32 noundef %1267)
  %1268 = load i32, ptr %13, align 4, !tbaa !88
  %1269 = icmp ne i32 %1268, 0
  br i1 %1269, label %1271, label %1270

1270:                                             ; preds = %1262
  store i32 8, ptr %34, align 4
  br label %1272

1271:                                             ; preds = %1262
  store i32 0, ptr %34, align 4
  br label %1272

1272:                                             ; preds = %1271, %1270
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %1273 = load i32, ptr %34, align 4
  switch i32 %1273, label %1481 [
    i32 0, label %1274
    i32 8, label %1278
  ]

1274:                                             ; preds = %1272
  br label %1275

1275:                                             ; preds = %1274
  %1276 = load i32, ptr %4, align 4, !tbaa !88
  %1277 = add nsw i32 %1276, 1
  store i32 %1277, ptr %4, align 4, !tbaa !88
  br label %113, !llvm.loop !345

1278:                                             ; preds = %1272, %113
  %1279 = load ptr, ptr %3, align 8, !tbaa !31
  %1280 = getelementptr inbounds nuw %struct.SnowContext, ptr %1279, i32 0, i32 43
  %1281 = load i32, ptr %1280, align 8, !tbaa !87
  %1282 = icmp eq i32 %1281, 1
  br i1 %1282, label %1283, label %1480

1283:                                             ; preds = %1278
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  store i32 0, ptr %52, align 4, !tbaa !88
  store i32 0, ptr %6, align 4, !tbaa !88
  br label %1284

1284:                                             ; preds = %1471, %1283
  %1285 = load i32, ptr %6, align 4, !tbaa !88
  %1286 = load i32, ptr %8, align 4, !tbaa !88
  %1287 = icmp slt i32 %1285, %1286
  br i1 %1287, label %1288, label %1474

1288:                                             ; preds = %1284
  store i32 0, ptr %5, align 4, !tbaa !88
  br label %1289

1289:                                             ; preds = %1467, %1288
  %1290 = load i32, ptr %5, align 4, !tbaa !88
  %1291 = load i32, ptr %7, align 4, !tbaa !88
  %1292 = icmp slt i32 %1290, %1291
  br i1 %1292, label %1293, label %1470

1293:                                             ; preds = %1289
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  %1294 = load i32, ptr %5, align 4, !tbaa !88
  %1295 = load i32, ptr %6, align 4, !tbaa !88
  %1296 = load i32, ptr %9, align 4, !tbaa !88
  %1297 = mul nsw i32 %1295, %1296
  %1298 = add nsw i32 %1294, %1297
  store i32 %1298, ptr %56, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #14
  %1299 = load ptr, ptr %3, align 8, !tbaa !31
  %1300 = getelementptr inbounds nuw %struct.SnowContext, ptr %1299, i32 0, i32 47
  %1301 = load ptr, ptr %1300, align 8, !tbaa !314
  %1302 = load i32, ptr %56, align 4, !tbaa !88
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds %struct.BlockNode, ptr %1301, i64 %1303
  %1305 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 0
  store ptr %1304, ptr %1305, align 16, !tbaa !315
  %1306 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 0
  %1307 = load ptr, ptr %1306, align 16, !tbaa !315
  %1308 = getelementptr inbounds %struct.BlockNode, ptr %1307, i64 1
  %1309 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 1
  store ptr %1308, ptr %1309, align 8, !tbaa !315
  %1310 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 0
  %1311 = load ptr, ptr %1310, align 16, !tbaa !315
  %1312 = load i32, ptr %9, align 4, !tbaa !88
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds %struct.BlockNode, ptr %1311, i64 %1313
  %1315 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 2
  store ptr %1314, ptr %1315, align 16, !tbaa !315
  %1316 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 2
  %1317 = load ptr, ptr %1316, align 16, !tbaa !315
  %1318 = getelementptr inbounds %struct.BlockNode, ptr %1317, i64 1
  %1319 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 3
  store ptr %1318, ptr %1319, align 8, !tbaa !315
  %1320 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 0
  %1321 = load ptr, ptr %1320, align 16, !tbaa !315
  %1322 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 1
  %1323 = load ptr, ptr %1322, align 8, !tbaa !315
  %1324 = call i32 @same_block(ptr noundef %1321, ptr noundef %1323)
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1326, label %1341

1326:                                             ; preds = %1293
  %1327 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 0
  %1328 = load ptr, ptr %1327, align 16, !tbaa !315
  %1329 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 2
  %1330 = load ptr, ptr %1329, align 16, !tbaa !315
  %1331 = call i32 @same_block(ptr noundef %1328, ptr noundef %1330)
  %1332 = icmp ne i32 %1331, 0
  br i1 %1332, label %1333, label %1341

1333:                                             ; preds = %1326
  %1334 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 0
  %1335 = load ptr, ptr %1334, align 16, !tbaa !315
  %1336 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 3
  %1337 = load ptr, ptr %1336, align 8, !tbaa !315
  %1338 = call i32 @same_block(ptr noundef %1335, ptr noundef %1337)
  %1339 = icmp ne i32 %1338, 0
  br i1 %1339, label %1340, label %1341

1340:                                             ; preds = %1333
  store i32 74, ptr %34, align 4
  br label %1464

1341:                                             ; preds = %1333, %1326, %1293
  %1342 = load ptr, ptr %2, align 8, !tbaa !29
  %1343 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %1342, i32 0, i32 18
  %1344 = load i32, ptr %1343, align 8, !tbaa !319
  %1345 = icmp ne i32 %1344, 0
  br i1 %1345, label %1350, label %1346

1346:                                             ; preds = %1341
  %1347 = load ptr, ptr %2, align 8, !tbaa !29
  %1348 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %1347, i32 0, i32 17
  %1349 = getelementptr inbounds [1024 x i32], ptr %1348, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %1349, i8 0, i64 4096, i1 false)
  br label %1350

1350:                                             ; preds = %1346, %1341
  %1351 = load ptr, ptr %2, align 8, !tbaa !29
  %1352 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %1351, i32 0, i32 18
  %1353 = load i32, ptr %1352, align 8, !tbaa !319
  %1354 = add i32 %1353, 4194304
  store i32 %1354, ptr %1352, align 8, !tbaa !319
  %1355 = load ptr, ptr %2, align 8, !tbaa !29
  %1356 = load i32, ptr %5, align 4, !tbaa !88
  %1357 = load i32, ptr %6, align 4, !tbaa !88
  %1358 = call i32 @get_4block_rd(ptr noundef %1355, i32 noundef %1356, i32 noundef %1357, i32 noundef 0)
  store i32 %1358, ptr %54, align 4, !tbaa !88
  store i32 %1358, ptr %55, align 4, !tbaa !88
  %1359 = load ptr, ptr %2, align 8, !tbaa !29
  %1360 = load i32, ptr %5, align 4, !tbaa !88
  %1361 = load i32, ptr %6, align 4, !tbaa !88
  %1362 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 0
  %1363 = load ptr, ptr %1362, align 16, !tbaa !315
  %1364 = getelementptr inbounds nuw %struct.BlockNode, ptr %1363, i32 0, i32 0
  %1365 = load i16, ptr %1364, align 2, !tbaa !332
  %1366 = sext i16 %1365 to i32
  %1367 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 1
  %1368 = load ptr, ptr %1367, align 8, !tbaa !315
  %1369 = getelementptr inbounds nuw %struct.BlockNode, ptr %1368, i32 0, i32 0
  %1370 = load i16, ptr %1369, align 2, !tbaa !332
  %1371 = sext i16 %1370 to i32
  %1372 = add nsw i32 %1366, %1371
  %1373 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 2
  %1374 = load ptr, ptr %1373, align 16, !tbaa !315
  %1375 = getelementptr inbounds nuw %struct.BlockNode, ptr %1374, i32 0, i32 0
  %1376 = load i16, ptr %1375, align 2, !tbaa !332
  %1377 = sext i16 %1376 to i32
  %1378 = add nsw i32 %1372, %1377
  %1379 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 3
  %1380 = load ptr, ptr %1379, align 8, !tbaa !315
  %1381 = getelementptr inbounds nuw %struct.BlockNode, ptr %1380, i32 0, i32 0
  %1382 = load i16, ptr %1381, align 2, !tbaa !332
  %1383 = sext i16 %1382 to i32
  %1384 = add nsw i32 %1378, %1383
  %1385 = add nsw i32 %1384, 2
  %1386 = ashr i32 %1385, 2
  %1387 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 0
  %1388 = load ptr, ptr %1387, align 16, !tbaa !315
  %1389 = getelementptr inbounds nuw %struct.BlockNode, ptr %1388, i32 0, i32 1
  %1390 = load i16, ptr %1389, align 2, !tbaa !333
  %1391 = sext i16 %1390 to i32
  %1392 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 1
  %1393 = load ptr, ptr %1392, align 8, !tbaa !315
  %1394 = getelementptr inbounds nuw %struct.BlockNode, ptr %1393, i32 0, i32 1
  %1395 = load i16, ptr %1394, align 2, !tbaa !333
  %1396 = sext i16 %1395 to i32
  %1397 = add nsw i32 %1391, %1396
  %1398 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 2
  %1399 = load ptr, ptr %1398, align 16, !tbaa !315
  %1400 = getelementptr inbounds nuw %struct.BlockNode, ptr %1399, i32 0, i32 1
  %1401 = load i16, ptr %1400, align 2, !tbaa !333
  %1402 = sext i16 %1401 to i32
  %1403 = add nsw i32 %1397, %1402
  %1404 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 3
  %1405 = load ptr, ptr %1404, align 8, !tbaa !315
  %1406 = getelementptr inbounds nuw %struct.BlockNode, ptr %1405, i32 0, i32 1
  %1407 = load i16, ptr %1406, align 2, !tbaa !333
  %1408 = sext i16 %1407 to i32
  %1409 = add nsw i32 %1403, %1408
  %1410 = add nsw i32 %1409, 2
  %1411 = ashr i32 %1410, 2
  %1412 = call i32 @check_4block_inter(ptr noundef %1359, i32 noundef %1360, i32 noundef %1361, i32 noundef %1386, i32 noundef %1411, i32 noundef 0, ptr noundef %54)
  store i32 0, ptr %53, align 4, !tbaa !88
  br label %1413

1413:                                             ; preds = %1453, %1350
  %1414 = load i32, ptr %53, align 4, !tbaa !88
  %1415 = icmp slt i32 %1414, 4
  br i1 %1415, label %1416, label %1456

1416:                                             ; preds = %1413
  %1417 = load i32, ptr %53, align 4, !tbaa !88
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 %1418
  %1420 = load ptr, ptr %1419, align 8, !tbaa !315
  %1421 = getelementptr inbounds nuw %struct.BlockNode, ptr %1420, i32 0, i32 4
  %1422 = load i8, ptr %1421, align 2, !tbaa !316
  %1423 = zext i8 %1422 to i32
  %1424 = and i32 %1423, 1
  %1425 = icmp ne i32 %1424, 0
  br i1 %1425, label %1452, label %1426

1426:                                             ; preds = %1416
  %1427 = load ptr, ptr %2, align 8, !tbaa !29
  %1428 = load i32, ptr %5, align 4, !tbaa !88
  %1429 = load i32, ptr %6, align 4, !tbaa !88
  %1430 = load i32, ptr %53, align 4, !tbaa !88
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 %1431
  %1433 = load ptr, ptr %1432, align 8, !tbaa !315
  %1434 = getelementptr inbounds nuw %struct.BlockNode, ptr %1433, i32 0, i32 0
  %1435 = load i16, ptr %1434, align 2, !tbaa !332
  %1436 = sext i16 %1435 to i32
  %1437 = load i32, ptr %53, align 4, !tbaa !88
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 %1438
  %1440 = load ptr, ptr %1439, align 8, !tbaa !315
  %1441 = getelementptr inbounds nuw %struct.BlockNode, ptr %1440, i32 0, i32 1
  %1442 = load i16, ptr %1441, align 2, !tbaa !333
  %1443 = sext i16 %1442 to i32
  %1444 = load i32, ptr %53, align 4, !tbaa !88
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds [4 x ptr], ptr %57, i64 0, i64 %1445
  %1447 = load ptr, ptr %1446, align 8, !tbaa !315
  %1448 = getelementptr inbounds nuw %struct.BlockNode, ptr %1447, i32 0, i32 2
  %1449 = load i8, ptr %1448, align 2, !tbaa !335
  %1450 = zext i8 %1449 to i32
  %1451 = call i32 @check_4block_inter(ptr noundef %1427, i32 noundef %1428, i32 noundef %1429, i32 noundef %1436, i32 noundef %1443, i32 noundef %1450, ptr noundef %54)
  br label %1452

1452:                                             ; preds = %1426, %1416
  br label %1453

1453:                                             ; preds = %1452
  %1454 = load i32, ptr %53, align 4, !tbaa !88
  %1455 = add nsw i32 %1454, 1
  store i32 %1455, ptr %53, align 4, !tbaa !88
  br label %1413, !llvm.loop !346

1456:                                             ; preds = %1413
  %1457 = load i32, ptr %55, align 4, !tbaa !88
  %1458 = load i32, ptr %54, align 4, !tbaa !88
  %1459 = icmp ne i32 %1457, %1458
  br i1 %1459, label %1460, label %1463

1460:                                             ; preds = %1456
  %1461 = load i32, ptr %52, align 4, !tbaa !88
  %1462 = add nsw i32 %1461, 1
  store i32 %1462, ptr %52, align 4, !tbaa !88
  br label %1463

1463:                                             ; preds = %1460, %1456
  store i32 0, ptr %34, align 4
  br label %1464

1464:                                             ; preds = %1463, %1340
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  %1465 = load i32, ptr %34, align 4
  switch i32 %1465, label %1481 [
    i32 0, label %1466
    i32 74, label %1467
  ]

1466:                                             ; preds = %1464
  br label %1467

1467:                                             ; preds = %1466, %1464
  %1468 = load i32, ptr %5, align 4, !tbaa !88
  %1469 = add nsw i32 %1468, 2
  store i32 %1469, ptr %5, align 4, !tbaa !88
  br label %1289, !llvm.loop !347

1470:                                             ; preds = %1289
  br label %1471

1471:                                             ; preds = %1470
  %1472 = load i32, ptr %6, align 4, !tbaa !88
  %1473 = add nsw i32 %1472, 2
  store i32 %1473, ptr %6, align 4, !tbaa !88
  br label %1284, !llvm.loop !348

1474:                                             ; preds = %1284
  %1475 = load ptr, ptr %3, align 8, !tbaa !31
  %1476 = getelementptr inbounds nuw %struct.SnowContext, ptr %1475, i32 0, i32 1
  %1477 = load ptr, ptr %1476, align 8, !tbaa !132
  %1478 = load i32, ptr %52, align 4, !tbaa !88
  %1479 = mul nsw i32 %1478, 4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1477, i32 noundef 16, ptr noundef @.str.36, i32 noundef %1479)
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  br label %1480

1480:                                             ; preds = %1474, %1278
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

1481:                                             ; preds = %1464, %1272, %1252, %1150
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @encode_q_branch2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !88
  store i32 %2, ptr %7, align 4, !tbaa !88
  store i32 %3, ptr %8, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.SnowContext, ptr %28, i32 0, i32 41
  %30 = load i32, ptr %29, align 8, !tbaa !120
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.SnowContext, ptr %31, i32 0, i32 43
  %33 = load i32, ptr %32, align 8, !tbaa !87
  %34 = shl i32 %30, %33
  store i32 %34, ptr %9, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.SnowContext, ptr %35, i32 0, i32 43
  %37 = load i32, ptr %36, align 8, !tbaa !87
  %38 = load i32, ptr %6, align 4, !tbaa !88
  %39 = sub nsw i32 %37, %38
  store i32 %39, ptr %10, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %40 = load i32, ptr %7, align 4, !tbaa !88
  %41 = load i32, ptr %8, align 4, !tbaa !88
  %42 = load i32, ptr %9, align 4, !tbaa !88
  %43 = mul nsw i32 %41, %42
  %44 = add nsw i32 %40, %43
  %45 = load i32, ptr %10, align 4, !tbaa !88
  %46 = shl i32 %44, %45
  store i32 %46, ptr %11, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %47 = load i32, ptr %7, align 4, !tbaa !88
  %48 = add nsw i32 %47, 1
  %49 = load i32, ptr %10, align 4, !tbaa !88
  %50 = shl i32 %48, %49
  store i32 %50, ptr %12, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %51 = load ptr, ptr %5, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.SnowContext, ptr %51, i32 0, i32 47
  %53 = load ptr, ptr %52, align 8, !tbaa !314
  %54 = load i32, ptr %11, align 4, !tbaa !88
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.BlockNode, ptr %53, i64 %55
  store ptr %56, ptr %13, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %57 = load i32, ptr %7, align 4, !tbaa !88
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %4
  %60 = load ptr, ptr %5, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.SnowContext, ptr %60, i32 0, i32 47
  %62 = load ptr, ptr %61, align 8, !tbaa !314
  %63 = load i32, ptr %11, align 4, !tbaa !88
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.BlockNode, ptr %62, i64 %65
  br label %68

67:                                               ; preds = %4
  br label %68

68:                                               ; preds = %67, %59
  %69 = phi ptr [ %66, %59 ], [ @null_block, %67 ]
  store ptr %69, ptr %14, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %70 = load i32, ptr %8, align 4, !tbaa !88
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.SnowContext, ptr %73, i32 0, i32 47
  %75 = load ptr, ptr %74, align 8, !tbaa !314
  %76 = load i32, ptr %11, align 4, !tbaa !88
  %77 = load i32, ptr %9, align 4, !tbaa !88
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.BlockNode, ptr %75, i64 %79
  br label %82

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81, %72
  %83 = phi ptr [ %80, %72 ], [ @null_block, %81 ]
  store ptr %83, ptr %15, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %84 = load i32, ptr %8, align 4, !tbaa !88
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4, !tbaa !88
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.SnowContext, ptr %90, i32 0, i32 47
  %92 = load ptr, ptr %91, align 8, !tbaa !314
  %93 = load i32, ptr %11, align 4, !tbaa !88
  %94 = load i32, ptr %9, align 4, !tbaa !88
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.BlockNode, ptr %92, i64 %97
  br label %101

99:                                               ; preds = %86, %82
  %100 = load ptr, ptr %14, align 8, !tbaa !315
  br label %101

101:                                              ; preds = %99, %89
  %102 = phi ptr [ %98, %89 ], [ %100, %99 ]
  store ptr %102, ptr %16, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %103 = load i32, ptr %8, align 4, !tbaa !88
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %128

105:                                              ; preds = %101
  %106 = load i32, ptr %12, align 4, !tbaa !88
  %107 = load i32, ptr %9, align 4, !tbaa !88
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %128

109:                                              ; preds = %105
  %110 = load i32, ptr %7, align 4, !tbaa !88
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %6, align 4, !tbaa !88
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %113, %109
  %117 = load ptr, ptr %5, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.SnowContext, ptr %117, i32 0, i32 47
  %119 = load ptr, ptr %118, align 8, !tbaa !314
  %120 = load i32, ptr %11, align 4, !tbaa !88
  %121 = load i32, ptr %9, align 4, !tbaa !88
  %122 = sub nsw i32 %120, %121
  %123 = load i32, ptr %10, align 4, !tbaa !88
  %124 = shl i32 1, %123
  %125 = add nsw i32 %122, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.BlockNode, ptr %119, i64 %126
  br label %130

128:                                              ; preds = %113, %105, %101
  %129 = load ptr, ptr %16, align 8, !tbaa !315
  br label %130

130:                                              ; preds = %128, %116
  %131 = phi ptr [ %127, %116 ], [ %129, %128 ]
  store ptr %131, ptr %17, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %132 = load ptr, ptr %14, align 8, !tbaa !315
  %133 = getelementptr inbounds nuw %struct.BlockNode, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds [3 x i8], ptr %133, i64 0, i64 0
  %135 = load i8, ptr %134, align 1, !tbaa !92
  %136 = zext i8 %135 to i32
  store i32 %136, ptr %18, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %137 = load ptr, ptr %14, align 8, !tbaa !315
  %138 = getelementptr inbounds nuw %struct.BlockNode, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds [3 x i8], ptr %138, i64 0, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !92
  %141 = zext i8 %140 to i32
  store i32 %141, ptr %19, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %142 = load ptr, ptr %14, align 8, !tbaa !315
  %143 = getelementptr inbounds nuw %struct.BlockNode, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds [3 x i8], ptr %143, i64 0, i64 2
  %145 = load i8, ptr %144, align 1, !tbaa !92
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %20, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %147 = load ptr, ptr %14, align 8, !tbaa !315
  %148 = getelementptr inbounds nuw %struct.BlockNode, ptr %147, i32 0, i32 2
  %149 = load i8, ptr %148, align 2, !tbaa !335
  %150 = zext i8 %149 to i32
  %151 = mul nsw i32 2, %150
  %152 = call i32 @ff_log2_c(i32 noundef %151) #15
  %153 = load ptr, ptr %15, align 8, !tbaa !315
  %154 = getelementptr inbounds nuw %struct.BlockNode, ptr %153, i32 0, i32 2
  %155 = load i8, ptr %154, align 2, !tbaa !335
  %156 = zext i8 %155 to i32
  %157 = mul nsw i32 2, %156
  %158 = call i32 @ff_log2_c(i32 noundef %157) #15
  %159 = add nsw i32 %152, %158
  store i32 %159, ptr %23, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %160 = load ptr, ptr %14, align 8, !tbaa !315
  %161 = getelementptr inbounds nuw %struct.BlockNode, ptr %160, i32 0, i32 0
  %162 = load i16, ptr %161, align 2, !tbaa !332
  %163 = sext i16 %162 to i32
  %164 = load ptr, ptr %15, align 8, !tbaa !315
  %165 = getelementptr inbounds nuw %struct.BlockNode, ptr %164, i32 0, i32 0
  %166 = load i16, ptr %165, align 2, !tbaa !332
  %167 = sext i16 %166 to i32
  %168 = sub nsw i32 %163, %167
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %180

170:                                              ; preds = %130
  %171 = load ptr, ptr %14, align 8, !tbaa !315
  %172 = getelementptr inbounds nuw %struct.BlockNode, ptr %171, i32 0, i32 0
  %173 = load i16, ptr %172, align 2, !tbaa !332
  %174 = sext i16 %173 to i32
  %175 = load ptr, ptr %15, align 8, !tbaa !315
  %176 = getelementptr inbounds nuw %struct.BlockNode, ptr %175, i32 0, i32 0
  %177 = load i16, ptr %176, align 2, !tbaa !332
  %178 = sext i16 %177 to i32
  %179 = sub nsw i32 %174, %178
  br label %191

180:                                              ; preds = %130
  %181 = load ptr, ptr %14, align 8, !tbaa !315
  %182 = getelementptr inbounds nuw %struct.BlockNode, ptr %181, i32 0, i32 0
  %183 = load i16, ptr %182, align 2, !tbaa !332
  %184 = sext i16 %183 to i32
  %185 = load ptr, ptr %15, align 8, !tbaa !315
  %186 = getelementptr inbounds nuw %struct.BlockNode, ptr %185, i32 0, i32 0
  %187 = load i16, ptr %186, align 2, !tbaa !332
  %188 = sext i16 %187 to i32
  %189 = sub nsw i32 %184, %188
  %190 = sub nsw i32 0, %189
  br label %191

191:                                              ; preds = %180, %170
  %192 = phi i32 [ %179, %170 ], [ %190, %180 ]
  %193 = mul nsw i32 2, %192
  %194 = call i32 @ff_log2_c(i32 noundef %193) #15
  %195 = load ptr, ptr %13, align 8, !tbaa !315
  %196 = getelementptr inbounds nuw %struct.BlockNode, ptr %195, i32 0, i32 2
  %197 = load i8, ptr %196, align 2, !tbaa !335
  %198 = icmp ne i8 %197, 0
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = mul nsw i32 16, %201
  %203 = add nsw i32 %194, %202
  store i32 %203, ptr %24, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %204 = load ptr, ptr %14, align 8, !tbaa !315
  %205 = getelementptr inbounds nuw %struct.BlockNode, ptr %204, i32 0, i32 1
  %206 = load i16, ptr %205, align 2, !tbaa !333
  %207 = sext i16 %206 to i32
  %208 = load ptr, ptr %15, align 8, !tbaa !315
  %209 = getelementptr inbounds nuw %struct.BlockNode, ptr %208, i32 0, i32 1
  %210 = load i16, ptr %209, align 2, !tbaa !333
  %211 = sext i16 %210 to i32
  %212 = sub nsw i32 %207, %211
  %213 = icmp sge i32 %212, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %191
  %215 = load ptr, ptr %14, align 8, !tbaa !315
  %216 = getelementptr inbounds nuw %struct.BlockNode, ptr %215, i32 0, i32 1
  %217 = load i16, ptr %216, align 2, !tbaa !333
  %218 = sext i16 %217 to i32
  %219 = load ptr, ptr %15, align 8, !tbaa !315
  %220 = getelementptr inbounds nuw %struct.BlockNode, ptr %219, i32 0, i32 1
  %221 = load i16, ptr %220, align 2, !tbaa !333
  %222 = sext i16 %221 to i32
  %223 = sub nsw i32 %218, %222
  br label %235

224:                                              ; preds = %191
  %225 = load ptr, ptr %14, align 8, !tbaa !315
  %226 = getelementptr inbounds nuw %struct.BlockNode, ptr %225, i32 0, i32 1
  %227 = load i16, ptr %226, align 2, !tbaa !333
  %228 = sext i16 %227 to i32
  %229 = load ptr, ptr %15, align 8, !tbaa !315
  %230 = getelementptr inbounds nuw %struct.BlockNode, ptr %229, i32 0, i32 1
  %231 = load i16, ptr %230, align 2, !tbaa !333
  %232 = sext i16 %231 to i32
  %233 = sub nsw i32 %228, %232
  %234 = sub nsw i32 0, %233
  br label %235

235:                                              ; preds = %224, %214
  %236 = phi i32 [ %223, %214 ], [ %234, %224 ]
  %237 = mul nsw i32 2, %236
  %238 = call i32 @ff_log2_c(i32 noundef %237) #15
  %239 = load ptr, ptr %13, align 8, !tbaa !315
  %240 = getelementptr inbounds nuw %struct.BlockNode, ptr %239, i32 0, i32 2
  %241 = load i8, ptr %240, align 2, !tbaa !335
  %242 = icmp ne i8 %241, 0
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = mul nsw i32 16, %245
  %247 = add nsw i32 %238, %246
  store i32 %247, ptr %25, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %248 = load ptr, ptr %14, align 8, !tbaa !315
  %249 = getelementptr inbounds nuw %struct.BlockNode, ptr %248, i32 0, i32 5
  %250 = load i8, ptr %249, align 1, !tbaa !349
  %251 = zext i8 %250 to i32
  %252 = mul nsw i32 2, %251
  %253 = load ptr, ptr %15, align 8, !tbaa !315
  %254 = getelementptr inbounds nuw %struct.BlockNode, ptr %253, i32 0, i32 5
  %255 = load i8, ptr %254, align 1, !tbaa !349
  %256 = zext i8 %255 to i32
  %257 = mul nsw i32 2, %256
  %258 = add nsw i32 %252, %257
  %259 = load ptr, ptr %16, align 8, !tbaa !315
  %260 = getelementptr inbounds nuw %struct.BlockNode, ptr %259, i32 0, i32 5
  %261 = load i8, ptr %260, align 1, !tbaa !349
  %262 = zext i8 %261 to i32
  %263 = add nsw i32 %258, %262
  %264 = load ptr, ptr %17, align 8, !tbaa !315
  %265 = getelementptr inbounds nuw %struct.BlockNode, ptr %264, i32 0, i32 5
  %266 = load i8, ptr %265, align 1, !tbaa !349
  %267 = zext i8 %266 to i32
  %268 = add nsw i32 %263, %267
  store i32 %268, ptr %26, align 4, !tbaa !88
  %269 = load ptr, ptr %5, align 8, !tbaa !31
  %270 = getelementptr inbounds nuw %struct.SnowContext, ptr %269, i32 0, i32 13
  %271 = load i32, ptr %270, align 8, !tbaa !154
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %281

273:                                              ; preds = %235
  %274 = load ptr, ptr %5, align 8, !tbaa !31
  %275 = load i32, ptr %6, align 4, !tbaa !88
  %276 = load i32, ptr %7, align 4, !tbaa !88
  %277 = load i32, ptr %8, align 4, !tbaa !88
  %278 = load i32, ptr %18, align 4, !tbaa !88
  %279 = load i32, ptr %19, align 4, !tbaa !88
  %280 = load i32, ptr %20, align 4, !tbaa !88
  call void @set_blocks(ptr noundef %274, i32 noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef %280, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 1, ptr %27, align 4
  br label %554

281:                                              ; preds = %235
  %282 = load i32, ptr %6, align 4, !tbaa !88
  %283 = load ptr, ptr %5, align 8, !tbaa !31
  %284 = getelementptr inbounds nuw %struct.SnowContext, ptr %283, i32 0, i32 43
  %285 = load i32, ptr %284, align 8, !tbaa !87
  %286 = icmp ne i32 %282, %285
  br i1 %286, label %287, label %365

287:                                              ; preds = %281
  %288 = load ptr, ptr %13, align 8, !tbaa !315
  %289 = load ptr, ptr %13, align 8, !tbaa !315
  %290 = getelementptr inbounds %struct.BlockNode, ptr %289, i64 1
  %291 = call i32 @same_block(ptr noundef %288, ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %319

293:                                              ; preds = %287
  %294 = load ptr, ptr %13, align 8, !tbaa !315
  %295 = load ptr, ptr %13, align 8, !tbaa !315
  %296 = load i32, ptr %9, align 4, !tbaa !88
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.BlockNode, ptr %295, i64 %297
  %299 = call i32 @same_block(ptr noundef %294, ptr noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %319

301:                                              ; preds = %293
  %302 = load ptr, ptr %13, align 8, !tbaa !315
  %303 = load ptr, ptr %13, align 8, !tbaa !315
  %304 = load i32, ptr %9, align 4, !tbaa !88
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.BlockNode, ptr %303, i64 %305
  %307 = getelementptr inbounds %struct.BlockNode, ptr %306, i64 1
  %308 = call i32 @same_block(ptr noundef %302, ptr noundef %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %319

310:                                              ; preds = %301
  %311 = load ptr, ptr %5, align 8, !tbaa !31
  %312 = getelementptr inbounds nuw %struct.SnowContext, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %5, align 8, !tbaa !31
  %314 = getelementptr inbounds nuw %struct.SnowContext, ptr %313, i32 0, i32 12
  %315 = load i32, ptr %26, align 4, !tbaa !88
  %316 = add nsw i32 4, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4224 x i8], ptr %314, i64 0, i64 %317
  call void @put_rac(ptr noundef %312, ptr noundef %318, i32 noundef 1)
  br label %364

319:                                              ; preds = %301, %293, %287
  %320 = load ptr, ptr %5, align 8, !tbaa !31
  %321 = getelementptr inbounds nuw %struct.SnowContext, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %5, align 8, !tbaa !31
  %323 = getelementptr inbounds nuw %struct.SnowContext, ptr %322, i32 0, i32 12
  %324 = load i32, ptr %26, align 4, !tbaa !88
  %325 = add nsw i32 4, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4224 x i8], ptr %323, i64 0, i64 %326
  call void @put_rac(ptr noundef %321, ptr noundef %327, i32 noundef 0)
  %328 = load ptr, ptr %5, align 8, !tbaa !31
  %329 = load i32, ptr %6, align 4, !tbaa !88
  %330 = add nsw i32 %329, 1
  %331 = load i32, ptr %7, align 4, !tbaa !88
  %332 = mul nsw i32 2, %331
  %333 = add nsw i32 %332, 0
  %334 = load i32, ptr %8, align 4, !tbaa !88
  %335 = mul nsw i32 2, %334
  %336 = add nsw i32 %335, 0
  call void @encode_q_branch2(ptr noundef %328, i32 noundef %330, i32 noundef %333, i32 noundef %336)
  %337 = load ptr, ptr %5, align 8, !tbaa !31
  %338 = load i32, ptr %6, align 4, !tbaa !88
  %339 = add nsw i32 %338, 1
  %340 = load i32, ptr %7, align 4, !tbaa !88
  %341 = mul nsw i32 2, %340
  %342 = add nsw i32 %341, 1
  %343 = load i32, ptr %8, align 4, !tbaa !88
  %344 = mul nsw i32 2, %343
  %345 = add nsw i32 %344, 0
  call void @encode_q_branch2(ptr noundef %337, i32 noundef %339, i32 noundef %342, i32 noundef %345)
  %346 = load ptr, ptr %5, align 8, !tbaa !31
  %347 = load i32, ptr %6, align 4, !tbaa !88
  %348 = add nsw i32 %347, 1
  %349 = load i32, ptr %7, align 4, !tbaa !88
  %350 = mul nsw i32 2, %349
  %351 = add nsw i32 %350, 0
  %352 = load i32, ptr %8, align 4, !tbaa !88
  %353 = mul nsw i32 2, %352
  %354 = add nsw i32 %353, 1
  call void @encode_q_branch2(ptr noundef %346, i32 noundef %348, i32 noundef %351, i32 noundef %354)
  %355 = load ptr, ptr %5, align 8, !tbaa !31
  %356 = load i32, ptr %6, align 4, !tbaa !88
  %357 = add nsw i32 %356, 1
  %358 = load i32, ptr %7, align 4, !tbaa !88
  %359 = mul nsw i32 2, %358
  %360 = add nsw i32 %359, 1
  %361 = load i32, ptr %8, align 4, !tbaa !88
  %362 = mul nsw i32 2, %361
  %363 = add nsw i32 %362, 1
  call void @encode_q_branch2(ptr noundef %355, i32 noundef %357, i32 noundef %360, i32 noundef %363)
  store i32 1, ptr %27, align 4
  br label %554

364:                                              ; preds = %310
  br label %365

365:                                              ; preds = %364, %281
  %366 = load ptr, ptr %13, align 8, !tbaa !315
  %367 = getelementptr inbounds nuw %struct.BlockNode, ptr %366, i32 0, i32 4
  %368 = load i8, ptr %367, align 2, !tbaa !316
  %369 = zext i8 %368 to i32
  %370 = and i32 %369, 1
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %458

372:                                              ; preds = %365
  %373 = load ptr, ptr %5, align 8, !tbaa !31
  %374 = load ptr, ptr %14, align 8, !tbaa !315
  %375 = load ptr, ptr %15, align 8, !tbaa !315
  %376 = load ptr, ptr %17, align 8, !tbaa !315
  call void @pred_mv(ptr noundef %373, ptr noundef %21, ptr noundef %22, i32 noundef 0, ptr noundef %374, ptr noundef %375, ptr noundef %376)
  %377 = load ptr, ptr %5, align 8, !tbaa !31
  %378 = getelementptr inbounds nuw %struct.SnowContext, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %5, align 8, !tbaa !31
  %380 = getelementptr inbounds nuw %struct.SnowContext, ptr %379, i32 0, i32 12
  %381 = load ptr, ptr %14, align 8, !tbaa !315
  %382 = getelementptr inbounds nuw %struct.BlockNode, ptr %381, i32 0, i32 4
  %383 = load i8, ptr %382, align 2, !tbaa !316
  %384 = zext i8 %383 to i32
  %385 = and i32 %384, 1
  %386 = add nsw i32 1, %385
  %387 = load ptr, ptr %15, align 8, !tbaa !315
  %388 = getelementptr inbounds nuw %struct.BlockNode, ptr %387, i32 0, i32 4
  %389 = load i8, ptr %388, align 2, !tbaa !316
  %390 = zext i8 %389 to i32
  %391 = and i32 %390, 1
  %392 = add nsw i32 %386, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4224 x i8], ptr %380, i64 0, i64 %393
  call void @put_rac(ptr noundef %378, ptr noundef %394, i32 noundef 1)
  %395 = load ptr, ptr %5, align 8, !tbaa !31
  %396 = getelementptr inbounds nuw %struct.SnowContext, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %5, align 8, !tbaa !31
  %398 = getelementptr inbounds nuw %struct.SnowContext, ptr %397, i32 0, i32 12
  %399 = getelementptr inbounds [4224 x i8], ptr %398, i64 0, i64 32
  %400 = load ptr, ptr %13, align 8, !tbaa !315
  %401 = getelementptr inbounds nuw %struct.BlockNode, ptr %400, i32 0, i32 3
  %402 = getelementptr inbounds [3 x i8], ptr %401, i64 0, i64 0
  %403 = load i8, ptr %402, align 1, !tbaa !92
  %404 = zext i8 %403 to i32
  %405 = load i32, ptr %18, align 4, !tbaa !88
  %406 = sub nsw i32 %404, %405
  call void @put_symbol(ptr noundef %396, ptr noundef %399, i32 noundef %406, i32 noundef 1)
  %407 = load ptr, ptr %5, align 8, !tbaa !31
  %408 = getelementptr inbounds nuw %struct.SnowContext, ptr %407, i32 0, i32 45
  %409 = load i32, ptr %408, align 8, !tbaa !116
  %410 = icmp sgt i32 %409, 2
  br i1 %410, label %411, label %436

411:                                              ; preds = %372
  %412 = load ptr, ptr %5, align 8, !tbaa !31
  %413 = getelementptr inbounds nuw %struct.SnowContext, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %5, align 8, !tbaa !31
  %415 = getelementptr inbounds nuw %struct.SnowContext, ptr %414, i32 0, i32 12
  %416 = getelementptr inbounds [4224 x i8], ptr %415, i64 0, i64 64
  %417 = load ptr, ptr %13, align 8, !tbaa !315
  %418 = getelementptr inbounds nuw %struct.BlockNode, ptr %417, i32 0, i32 3
  %419 = getelementptr inbounds [3 x i8], ptr %418, i64 0, i64 1
  %420 = load i8, ptr %419, align 1, !tbaa !92
  %421 = zext i8 %420 to i32
  %422 = load i32, ptr %19, align 4, !tbaa !88
  %423 = sub nsw i32 %421, %422
  call void @put_symbol(ptr noundef %413, ptr noundef %416, i32 noundef %423, i32 noundef 1)
  %424 = load ptr, ptr %5, align 8, !tbaa !31
  %425 = getelementptr inbounds nuw %struct.SnowContext, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %5, align 8, !tbaa !31
  %427 = getelementptr inbounds nuw %struct.SnowContext, ptr %426, i32 0, i32 12
  %428 = getelementptr inbounds [4224 x i8], ptr %427, i64 0, i64 96
  %429 = load ptr, ptr %13, align 8, !tbaa !315
  %430 = getelementptr inbounds nuw %struct.BlockNode, ptr %429, i32 0, i32 3
  %431 = getelementptr inbounds [3 x i8], ptr %430, i64 0, i64 2
  %432 = load i8, ptr %431, align 1, !tbaa !92
  %433 = zext i8 %432 to i32
  %434 = load i32, ptr %20, align 4, !tbaa !88
  %435 = sub nsw i32 %433, %434
  call void @put_symbol(ptr noundef %425, ptr noundef %428, i32 noundef %435, i32 noundef 1)
  br label %436

436:                                              ; preds = %411, %372
  %437 = load ptr, ptr %5, align 8, !tbaa !31
  %438 = load i32, ptr %6, align 4, !tbaa !88
  %439 = load i32, ptr %7, align 4, !tbaa !88
  %440 = load i32, ptr %8, align 4, !tbaa !88
  %441 = load ptr, ptr %13, align 8, !tbaa !315
  %442 = getelementptr inbounds nuw %struct.BlockNode, ptr %441, i32 0, i32 3
  %443 = getelementptr inbounds [3 x i8], ptr %442, i64 0, i64 0
  %444 = load i8, ptr %443, align 1, !tbaa !92
  %445 = zext i8 %444 to i32
  %446 = load ptr, ptr %13, align 8, !tbaa !315
  %447 = getelementptr inbounds nuw %struct.BlockNode, ptr %446, i32 0, i32 3
  %448 = getelementptr inbounds [3 x i8], ptr %447, i64 0, i64 1
  %449 = load i8, ptr %448, align 1, !tbaa !92
  %450 = zext i8 %449 to i32
  %451 = load ptr, ptr %13, align 8, !tbaa !315
  %452 = getelementptr inbounds nuw %struct.BlockNode, ptr %451, i32 0, i32 3
  %453 = getelementptr inbounds [3 x i8], ptr %452, i64 0, i64 2
  %454 = load i8, ptr %453, align 1, !tbaa !92
  %455 = zext i8 %454 to i32
  %456 = load i32, ptr %21, align 4, !tbaa !88
  %457 = load i32, ptr %22, align 4, !tbaa !88
  call void @set_blocks(ptr noundef %437, i32 noundef %438, i32 noundef %439, i32 noundef %440, i32 noundef %445, i32 noundef %450, i32 noundef %455, i32 noundef %456, i32 noundef %457, i32 noundef 0, i32 noundef 1)
  br label %553

458:                                              ; preds = %365
  %459 = load ptr, ptr %5, align 8, !tbaa !31
  %460 = load ptr, ptr %13, align 8, !tbaa !315
  %461 = getelementptr inbounds nuw %struct.BlockNode, ptr %460, i32 0, i32 2
  %462 = load i8, ptr %461, align 2, !tbaa !335
  %463 = zext i8 %462 to i32
  %464 = load ptr, ptr %14, align 8, !tbaa !315
  %465 = load ptr, ptr %15, align 8, !tbaa !315
  %466 = load ptr, ptr %17, align 8, !tbaa !315
  call void @pred_mv(ptr noundef %459, ptr noundef %21, ptr noundef %22, i32 noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466)
  %467 = load ptr, ptr %5, align 8, !tbaa !31
  %468 = getelementptr inbounds nuw %struct.SnowContext, ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %5, align 8, !tbaa !31
  %470 = getelementptr inbounds nuw %struct.SnowContext, ptr %469, i32 0, i32 12
  %471 = load ptr, ptr %14, align 8, !tbaa !315
  %472 = getelementptr inbounds nuw %struct.BlockNode, ptr %471, i32 0, i32 4
  %473 = load i8, ptr %472, align 2, !tbaa !316
  %474 = zext i8 %473 to i32
  %475 = and i32 %474, 1
  %476 = add nsw i32 1, %475
  %477 = load ptr, ptr %15, align 8, !tbaa !315
  %478 = getelementptr inbounds nuw %struct.BlockNode, ptr %477, i32 0, i32 4
  %479 = load i8, ptr %478, align 2, !tbaa !316
  %480 = zext i8 %479 to i32
  %481 = and i32 %480, 1
  %482 = add nsw i32 %476, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [4224 x i8], ptr %470, i64 0, i64 %483
  call void @put_rac(ptr noundef %468, ptr noundef %484, i32 noundef 0)
  %485 = load ptr, ptr %5, align 8, !tbaa !31
  %486 = getelementptr inbounds nuw %struct.SnowContext, ptr %485, i32 0, i32 23
  %487 = load i32, ptr %486, align 8, !tbaa !334
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %503

489:                                              ; preds = %458
  %490 = load ptr, ptr %5, align 8, !tbaa !31
  %491 = getelementptr inbounds nuw %struct.SnowContext, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %5, align 8, !tbaa !31
  %493 = getelementptr inbounds nuw %struct.SnowContext, ptr %492, i32 0, i32 12
  %494 = load i32, ptr %23, align 4, !tbaa !88
  %495 = mul nsw i32 32, %494
  %496 = add nsw i32 1152, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [4224 x i8], ptr %493, i64 0, i64 %497
  %499 = load ptr, ptr %13, align 8, !tbaa !315
  %500 = getelementptr inbounds nuw %struct.BlockNode, ptr %499, i32 0, i32 2
  %501 = load i8, ptr %500, align 2, !tbaa !335
  %502 = zext i8 %501 to i32
  call void @put_symbol(ptr noundef %491, ptr noundef %498, i32 noundef %502, i32 noundef 0)
  br label %503

503:                                              ; preds = %489, %458
  %504 = load ptr, ptr %5, align 8, !tbaa !31
  %505 = getelementptr inbounds nuw %struct.SnowContext, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %5, align 8, !tbaa !31
  %507 = getelementptr inbounds nuw %struct.SnowContext, ptr %506, i32 0, i32 12
  %508 = load i32, ptr %24, align 4, !tbaa !88
  %509 = mul nsw i32 32, %508
  %510 = add nsw i32 128, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [4224 x i8], ptr %507, i64 0, i64 %511
  %513 = load ptr, ptr %13, align 8, !tbaa !315
  %514 = getelementptr inbounds nuw %struct.BlockNode, ptr %513, i32 0, i32 0
  %515 = load i16, ptr %514, align 2, !tbaa !332
  %516 = sext i16 %515 to i32
  %517 = load i32, ptr %21, align 4, !tbaa !88
  %518 = sub nsw i32 %516, %517
  call void @put_symbol(ptr noundef %505, ptr noundef %512, i32 noundef %518, i32 noundef 1)
  %519 = load ptr, ptr %5, align 8, !tbaa !31
  %520 = getelementptr inbounds nuw %struct.SnowContext, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %5, align 8, !tbaa !31
  %522 = getelementptr inbounds nuw %struct.SnowContext, ptr %521, i32 0, i32 12
  %523 = load i32, ptr %25, align 4, !tbaa !88
  %524 = mul nsw i32 32, %523
  %525 = add nsw i32 128, %524
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [4224 x i8], ptr %522, i64 0, i64 %526
  %528 = load ptr, ptr %13, align 8, !tbaa !315
  %529 = getelementptr inbounds nuw %struct.BlockNode, ptr %528, i32 0, i32 1
  %530 = load i16, ptr %529, align 2, !tbaa !333
  %531 = sext i16 %530 to i32
  %532 = load i32, ptr %22, align 4, !tbaa !88
  %533 = sub nsw i32 %531, %532
  call void @put_symbol(ptr noundef %520, ptr noundef %527, i32 noundef %533, i32 noundef 1)
  %534 = load ptr, ptr %5, align 8, !tbaa !31
  %535 = load i32, ptr %6, align 4, !tbaa !88
  %536 = load i32, ptr %7, align 4, !tbaa !88
  %537 = load i32, ptr %8, align 4, !tbaa !88
  %538 = load i32, ptr %18, align 4, !tbaa !88
  %539 = load i32, ptr %19, align 4, !tbaa !88
  %540 = load i32, ptr %20, align 4, !tbaa !88
  %541 = load ptr, ptr %13, align 8, !tbaa !315
  %542 = getelementptr inbounds nuw %struct.BlockNode, ptr %541, i32 0, i32 0
  %543 = load i16, ptr %542, align 2, !tbaa !332
  %544 = sext i16 %543 to i32
  %545 = load ptr, ptr %13, align 8, !tbaa !315
  %546 = getelementptr inbounds nuw %struct.BlockNode, ptr %545, i32 0, i32 1
  %547 = load i16, ptr %546, align 2, !tbaa !333
  %548 = sext i16 %547 to i32
  %549 = load ptr, ptr %13, align 8, !tbaa !315
  %550 = getelementptr inbounds nuw %struct.BlockNode, ptr %549, i32 0, i32 2
  %551 = load i8, ptr %550, align 2, !tbaa !335
  %552 = zext i8 %551 to i32
  call void @set_blocks(ptr noundef %534, i32 noundef %535, i32 noundef %536, i32 noundef %537, i32 noundef %538, i32 noundef %539, i32 noundef %540, i32 noundef %544, i32 noundef %548, i32 noundef %552, i32 noundef 0)
  br label %553

553:                                              ; preds = %503, %436
  store i32 0, ptr %27, align 4
  br label %554

554:                                              ; preds = %553, %319, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %555 = load i32, ptr %27, align 4
  switch i32 %555, label %557 [
    i32 0, label %556
    i32 1, label %556
  ]

556:                                              ; preds = %554, %554
  ret void

557:                                              ; preds = %554
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_q_branch(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [1024 x i8], align 16
  %14 = alloca [4224 x i8], align 16
  %15 = alloca [4224 x i8], align 16
  %16 = alloca %struct.RangeCoder, align 8
  %17 = alloca %struct.RangeCoder, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca [3 x ptr], align 16
  %54 = alloca [10 x [2 x i32]], align 16
  %55 = alloca [3 x [2 x i16]], align 2
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !88
  store i32 %2, ptr %8, align 4, !tbaa !88
  store i32 %3, ptr %9, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %71, i32 0, i32 0
  store ptr %72, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %73 = load ptr, ptr %6, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %73, i32 0, i32 14
  %75 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %75, i32 0, i32 18
  store ptr %76, ptr %11, align 8, !tbaa !350
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4224, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4224, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 560, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 560, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %77 = load ptr, ptr %10, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.SnowContext, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.RangeCoder, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !190
  store ptr %80, ptr %18, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %81 = load ptr, ptr %10, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.SnowContext, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.RangeCoder, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !191
  store ptr %84, ptr %19, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %85 = load ptr, ptr %10, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.SnowContext, ptr %85, i32 0, i32 41
  %87 = load i32, ptr %86, align 8, !tbaa !120
  %88 = load ptr, ptr %10, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.SnowContext, ptr %88, i32 0, i32 43
  %90 = load i32, ptr %89, align 8, !tbaa !87
  %91 = shl i32 %87, %90
  store i32 %91, ptr %28, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %92 = load ptr, ptr %10, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.SnowContext, ptr %92, i32 0, i32 42
  %94 = load i32, ptr %93, align 4, !tbaa !121
  %95 = load ptr, ptr %10, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.SnowContext, ptr %95, i32 0, i32 43
  %97 = load i32, ptr %96, align 8, !tbaa !87
  %98 = shl i32 %94, %97
  store i32 %98, ptr %29, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %99 = load ptr, ptr %10, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.SnowContext, ptr %99, i32 0, i32 43
  %101 = load i32, ptr %100, align 8, !tbaa !87
  %102 = load i32, ptr %7, align 4, !tbaa !88
  %103 = sub nsw i32 %101, %102
  store i32 %103, ptr %30, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %104 = load i32, ptr %8, align 4, !tbaa !88
  %105 = load i32, ptr %9, align 4, !tbaa !88
  %106 = load i32, ptr %28, align 4, !tbaa !88
  %107 = mul nsw i32 %105, %106
  %108 = add nsw i32 %104, %107
  %109 = load i32, ptr %30, align 4, !tbaa !88
  %110 = shl i32 %108, %109
  store i32 %110, ptr %31, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %111 = load i32, ptr %7, align 4, !tbaa !88
  %112 = sub nsw i32 4, %111
  %113 = shl i32 1, %112
  store i32 %113, ptr %32, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %114 = load i32, ptr %8, align 4, !tbaa !88
  %115 = add nsw i32 %114, 1
  %116 = load i32, ptr %30, align 4, !tbaa !88
  %117 = shl i32 %115, %116
  store i32 %117, ptr %33, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %118 = load i32, ptr %9, align 4, !tbaa !88
  %119 = add nsw i32 %118, 1
  %120 = load i32, ptr %30, align 4, !tbaa !88
  %121 = shl i32 %119, %120
  store i32 %121, ptr %34, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %122 = load i32, ptr %8, align 4, !tbaa !88
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %4
  %125 = load ptr, ptr %10, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.SnowContext, ptr %125, i32 0, i32 47
  %127 = load ptr, ptr %126, align 8, !tbaa !314
  %128 = load i32, ptr %31, align 4, !tbaa !88
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.BlockNode, ptr %127, i64 %130
  br label %133

132:                                              ; preds = %4
  br label %133

133:                                              ; preds = %132, %124
  %134 = phi ptr [ %131, %124 ], [ @null_block, %132 ]
  store ptr %134, ptr %35, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %135 = load i32, ptr %9, align 4, !tbaa !88
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %133
  %138 = load ptr, ptr %10, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw %struct.SnowContext, ptr %138, i32 0, i32 47
  %140 = load ptr, ptr %139, align 8, !tbaa !314
  %141 = load i32, ptr %31, align 4, !tbaa !88
  %142 = load i32, ptr %28, align 4, !tbaa !88
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.BlockNode, ptr %140, i64 %144
  br label %147

146:                                              ; preds = %133
  br label %147

147:                                              ; preds = %146, %137
  %148 = phi ptr [ %145, %137 ], [ @null_block, %146 ]
  store ptr %148, ptr %36, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %149 = load i32, ptr %33, align 4, !tbaa !88
  %150 = load i32, ptr %28, align 4, !tbaa !88
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %147
  %153 = load ptr, ptr %10, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.SnowContext, ptr %153, i32 0, i32 47
  %155 = load ptr, ptr %154, align 8, !tbaa !314
  %156 = load i32, ptr %31, align 4, !tbaa !88
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.BlockNode, ptr %155, i64 %158
  br label %161

160:                                              ; preds = %147
  br label %161

161:                                              ; preds = %160, %152
  %162 = phi ptr [ %159, %152 ], [ @null_block, %160 ]
  store ptr %162, ptr %37, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %163 = load i32, ptr %34, align 4, !tbaa !88
  %164 = load i32, ptr %29, align 4, !tbaa !88
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %161
  %167 = load ptr, ptr %10, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw %struct.SnowContext, ptr %167, i32 0, i32 47
  %169 = load ptr, ptr %168, align 8, !tbaa !314
  %170 = load i32, ptr %31, align 4, !tbaa !88
  %171 = load i32, ptr %28, align 4, !tbaa !88
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.BlockNode, ptr %169, i64 %173
  br label %176

175:                                              ; preds = %161
  br label %176

176:                                              ; preds = %175, %166
  %177 = phi ptr [ %174, %166 ], [ @null_block, %175 ]
  store ptr %177, ptr %38, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %178 = load i32, ptr %9, align 4, !tbaa !88
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %176
  %181 = load i32, ptr %8, align 4, !tbaa !88
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %180
  %184 = load ptr, ptr %10, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw %struct.SnowContext, ptr %184, i32 0, i32 47
  %186 = load ptr, ptr %185, align 8, !tbaa !314
  %187 = load i32, ptr %31, align 4, !tbaa !88
  %188 = load i32, ptr %28, align 4, !tbaa !88
  %189 = sub nsw i32 %187, %188
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.BlockNode, ptr %186, i64 %191
  br label %195

193:                                              ; preds = %180, %176
  %194 = load ptr, ptr %35, align 8, !tbaa !315
  br label %195

195:                                              ; preds = %193, %183
  %196 = phi ptr [ %192, %183 ], [ %194, %193 ]
  store ptr %196, ptr %39, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %197 = load i32, ptr %9, align 4, !tbaa !88
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %222

199:                                              ; preds = %195
  %200 = load i32, ptr %33, align 4, !tbaa !88
  %201 = load i32, ptr %28, align 4, !tbaa !88
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %222

203:                                              ; preds = %199
  %204 = load i32, ptr %8, align 4, !tbaa !88
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %7, align 4, !tbaa !88
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %222

210:                                              ; preds = %207, %203
  %211 = load ptr, ptr %10, align 8, !tbaa !31
  %212 = getelementptr inbounds nuw %struct.SnowContext, ptr %211, i32 0, i32 47
  %213 = load ptr, ptr %212, align 8, !tbaa !314
  %214 = load i32, ptr %31, align 4, !tbaa !88
  %215 = load i32, ptr %28, align 4, !tbaa !88
  %216 = sub nsw i32 %214, %215
  %217 = load i32, ptr %30, align 4, !tbaa !88
  %218 = shl i32 1, %217
  %219 = add nsw i32 %216, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.BlockNode, ptr %213, i64 %220
  br label %224

222:                                              ; preds = %207, %199, %195
  %223 = load ptr, ptr %39, align 8, !tbaa !315
  br label %224

224:                                              ; preds = %222, %210
  %225 = phi ptr [ %221, %210 ], [ %223, %222 ]
  store ptr %225, ptr %40, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %226 = load ptr, ptr %35, align 8, !tbaa !315
  %227 = getelementptr inbounds nuw %struct.BlockNode, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds [3 x i8], ptr %227, i64 0, i64 0
  %229 = load i8, ptr %228, align 1, !tbaa !92
  %230 = zext i8 %229 to i32
  store i32 %230, ptr %41, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %231 = load ptr, ptr %35, align 8, !tbaa !315
  %232 = getelementptr inbounds nuw %struct.BlockNode, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds [3 x i8], ptr %232, i64 0, i64 1
  %234 = load i8, ptr %233, align 1, !tbaa !92
  %235 = zext i8 %234 to i32
  store i32 %235, ptr %42, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %236 = load ptr, ptr %35, align 8, !tbaa !315
  %237 = getelementptr inbounds nuw %struct.BlockNode, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds [3 x i8], ptr %237, i64 0, i64 2
  %239 = load i8, ptr %238, align 1, !tbaa !92
  %240 = zext i8 %239 to i32
  store i32 %240, ptr %43, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  store i32 0, ptr %46, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  store i32 0, ptr %47, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  %241 = load ptr, ptr %10, align 8, !tbaa !31
  %242 = getelementptr inbounds nuw %struct.SnowContext, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8, !tbaa !158
  %244 = getelementptr inbounds nuw %struct.AVFrame, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds [8 x i32], ptr %244, i64 0, i64 0
  %246 = load i32, ptr %245, align 8, !tbaa !88
  store i32 %246, ptr %51, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  %247 = load ptr, ptr %10, align 8, !tbaa !31
  %248 = getelementptr inbounds nuw %struct.SnowContext, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8, !tbaa !158
  %250 = getelementptr inbounds nuw %struct.AVFrame, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds [8 x i32], ptr %250, i64 0, i64 1
  %252 = load i32, ptr %251, align 4, !tbaa !88
  store i32 %252, ptr %52, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #14
  %253 = load ptr, ptr %10, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw %struct.SnowContext, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8, !tbaa !118
  %256 = getelementptr inbounds nuw %struct.AVFrame, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds [8 x ptr], ptr %256, i64 0, i64 0
  %258 = load ptr, ptr %257, align 8, !tbaa !138
  %259 = load i32, ptr %8, align 4, !tbaa !88
  %260 = load i32, ptr %9, align 4, !tbaa !88
  %261 = load i32, ptr %51, align 4, !tbaa !88
  %262 = mul nsw i32 %260, %261
  %263 = add nsw i32 %259, %262
  %264 = load i32, ptr %32, align 4, !tbaa !88
  %265 = mul nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %258, i64 %266
  store ptr %267, ptr %53, align 8, !tbaa !138
  %268 = getelementptr inbounds ptr, ptr %53, i64 1
  %269 = load ptr, ptr %10, align 8, !tbaa !31
  %270 = getelementptr inbounds nuw %struct.SnowContext, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8, !tbaa !118
  %272 = getelementptr inbounds nuw %struct.AVFrame, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds [8 x ptr], ptr %272, i64 0, i64 1
  %274 = load ptr, ptr %273, align 8, !tbaa !138
  %275 = load i32, ptr %8, align 4, !tbaa !88
  %276 = load i32, ptr %32, align 4, !tbaa !88
  %277 = mul nsw i32 %275, %276
  %278 = load ptr, ptr %10, align 8, !tbaa !31
  %279 = getelementptr inbounds nuw %struct.SnowContext, ptr %278, i32 0, i32 32
  %280 = load i32, ptr %279, align 4, !tbaa !136
  %281 = ashr i32 %277, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %274, i64 %282
  %284 = load i32, ptr %9, align 4, !tbaa !88
  %285 = load i32, ptr %52, align 4, !tbaa !88
  %286 = mul nsw i32 %284, %285
  %287 = load i32, ptr %32, align 4, !tbaa !88
  %288 = mul nsw i32 %286, %287
  %289 = load ptr, ptr %10, align 8, !tbaa !31
  %290 = getelementptr inbounds nuw %struct.SnowContext, ptr %289, i32 0, i32 33
  %291 = load i32, ptr %290, align 8, !tbaa !137
  %292 = ashr i32 %288, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %283, i64 %293
  store ptr %294, ptr %268, align 8, !tbaa !138
  %295 = getelementptr inbounds ptr, ptr %53, i64 2
  %296 = load ptr, ptr %10, align 8, !tbaa !31
  %297 = getelementptr inbounds nuw %struct.SnowContext, ptr %296, i32 0, i32 7
  %298 = load ptr, ptr %297, align 8, !tbaa !118
  %299 = getelementptr inbounds nuw %struct.AVFrame, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds [8 x ptr], ptr %299, i64 0, i64 2
  %301 = load ptr, ptr %300, align 8, !tbaa !138
  %302 = load i32, ptr %8, align 4, !tbaa !88
  %303 = load i32, ptr %32, align 4, !tbaa !88
  %304 = mul nsw i32 %302, %303
  %305 = load ptr, ptr %10, align 8, !tbaa !31
  %306 = getelementptr inbounds nuw %struct.SnowContext, ptr %305, i32 0, i32 32
  %307 = load i32, ptr %306, align 4, !tbaa !136
  %308 = ashr i32 %304, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %301, i64 %309
  %311 = load i32, ptr %9, align 4, !tbaa !88
  %312 = load i32, ptr %52, align 4, !tbaa !88
  %313 = mul nsw i32 %311, %312
  %314 = load i32, ptr %32, align 4, !tbaa !88
  %315 = mul nsw i32 %313, %314
  %316 = load ptr, ptr %10, align 8, !tbaa !31
  %317 = getelementptr inbounds nuw %struct.SnowContext, ptr %316, i32 0, i32 33
  %318 = load i32, ptr %317, align 8, !tbaa !137
  %319 = ashr i32 %315, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %310, i64 %320
  store ptr %321, ptr %295, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 80, ptr %54) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %55) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  %322 = load ptr, ptr %10, align 8, !tbaa !31
  %323 = getelementptr inbounds nuw %struct.SnowContext, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !132
  %325 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %324, i32 0, i32 10
  %326 = load i32, ptr %325, align 8, !tbaa !83
  %327 = and i32 %326, 16
  %328 = icmp ne i32 %327, 0
  %329 = xor i1 %328, true
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i32
  store i32 %331, ptr %56, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  %332 = load i32, ptr %56, align 4, !tbaa !88
  %333 = add nsw i32 1, %332
  store i32 %333, ptr %57, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  %334 = load ptr, ptr %35, align 8, !tbaa !315
  %335 = getelementptr inbounds nuw %struct.BlockNode, ptr %334, i32 0, i32 2
  %336 = load i8, ptr %335, align 2, !tbaa !335
  %337 = zext i8 %336 to i32
  %338 = mul nsw i32 2, %337
  %339 = call i32 @ff_log2_c(i32 noundef %338) #15
  %340 = load ptr, ptr %36, align 8, !tbaa !315
  %341 = getelementptr inbounds nuw %struct.BlockNode, ptr %340, i32 0, i32 2
  %342 = load i8, ptr %341, align 2, !tbaa !335
  %343 = zext i8 %342 to i32
  %344 = mul nsw i32 2, %343
  %345 = call i32 @ff_log2_c(i32 noundef %344) #15
  %346 = add nsw i32 %339, %345
  store i32 %346, ptr %58, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  %347 = load ptr, ptr %35, align 8, !tbaa !315
  %348 = getelementptr inbounds nuw %struct.BlockNode, ptr %347, i32 0, i32 0
  %349 = load i16, ptr %348, align 2, !tbaa !332
  %350 = sext i16 %349 to i32
  %351 = load ptr, ptr %36, align 8, !tbaa !315
  %352 = getelementptr inbounds nuw %struct.BlockNode, ptr %351, i32 0, i32 0
  %353 = load i16, ptr %352, align 2, !tbaa !332
  %354 = sext i16 %353 to i32
  %355 = sub nsw i32 %350, %354
  %356 = icmp sge i32 %355, 0
  br i1 %356, label %357, label %367

357:                                              ; preds = %224
  %358 = load ptr, ptr %35, align 8, !tbaa !315
  %359 = getelementptr inbounds nuw %struct.BlockNode, ptr %358, i32 0, i32 0
  %360 = load i16, ptr %359, align 2, !tbaa !332
  %361 = sext i16 %360 to i32
  %362 = load ptr, ptr %36, align 8, !tbaa !315
  %363 = getelementptr inbounds nuw %struct.BlockNode, ptr %362, i32 0, i32 0
  %364 = load i16, ptr %363, align 2, !tbaa !332
  %365 = sext i16 %364 to i32
  %366 = sub nsw i32 %361, %365
  br label %378

367:                                              ; preds = %224
  %368 = load ptr, ptr %35, align 8, !tbaa !315
  %369 = getelementptr inbounds nuw %struct.BlockNode, ptr %368, i32 0, i32 0
  %370 = load i16, ptr %369, align 2, !tbaa !332
  %371 = sext i16 %370 to i32
  %372 = load ptr, ptr %36, align 8, !tbaa !315
  %373 = getelementptr inbounds nuw %struct.BlockNode, ptr %372, i32 0, i32 0
  %374 = load i16, ptr %373, align 2, !tbaa !332
  %375 = sext i16 %374 to i32
  %376 = sub nsw i32 %371, %375
  %377 = sub nsw i32 0, %376
  br label %378

378:                                              ; preds = %367, %357
  %379 = phi i32 [ %366, %357 ], [ %377, %367 ]
  %380 = mul nsw i32 2, %379
  %381 = call i32 @ff_log2_c(i32 noundef %380) #15
  store i32 %381, ptr %59, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #14
  %382 = load ptr, ptr %35, align 8, !tbaa !315
  %383 = getelementptr inbounds nuw %struct.BlockNode, ptr %382, i32 0, i32 1
  %384 = load i16, ptr %383, align 2, !tbaa !333
  %385 = sext i16 %384 to i32
  %386 = load ptr, ptr %36, align 8, !tbaa !315
  %387 = getelementptr inbounds nuw %struct.BlockNode, ptr %386, i32 0, i32 1
  %388 = load i16, ptr %387, align 2, !tbaa !333
  %389 = sext i16 %388 to i32
  %390 = sub nsw i32 %385, %389
  %391 = icmp sge i32 %390, 0
  br i1 %391, label %392, label %402

392:                                              ; preds = %378
  %393 = load ptr, ptr %35, align 8, !tbaa !315
  %394 = getelementptr inbounds nuw %struct.BlockNode, ptr %393, i32 0, i32 1
  %395 = load i16, ptr %394, align 2, !tbaa !333
  %396 = sext i16 %395 to i32
  %397 = load ptr, ptr %36, align 8, !tbaa !315
  %398 = getelementptr inbounds nuw %struct.BlockNode, ptr %397, i32 0, i32 1
  %399 = load i16, ptr %398, align 2, !tbaa !333
  %400 = sext i16 %399 to i32
  %401 = sub nsw i32 %396, %400
  br label %413

402:                                              ; preds = %378
  %403 = load ptr, ptr %35, align 8, !tbaa !315
  %404 = getelementptr inbounds nuw %struct.BlockNode, ptr %403, i32 0, i32 1
  %405 = load i16, ptr %404, align 2, !tbaa !333
  %406 = sext i16 %405 to i32
  %407 = load ptr, ptr %36, align 8, !tbaa !315
  %408 = getelementptr inbounds nuw %struct.BlockNode, ptr %407, i32 0, i32 1
  %409 = load i16, ptr %408, align 2, !tbaa !333
  %410 = sext i16 %409 to i32
  %411 = sub nsw i32 %406, %410
  %412 = sub nsw i32 0, %411
  br label %413

413:                                              ; preds = %402, %392
  %414 = phi i32 [ %401, %392 ], [ %412, %402 ]
  %415 = mul nsw i32 2, %414
  %416 = call i32 @ff_log2_c(i32 noundef %415) #15
  store i32 %416, ptr %60, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #14
  %417 = load ptr, ptr %35, align 8, !tbaa !315
  %418 = getelementptr inbounds nuw %struct.BlockNode, ptr %417, i32 0, i32 5
  %419 = load i8, ptr %418, align 1, !tbaa !349
  %420 = zext i8 %419 to i32
  %421 = mul nsw i32 2, %420
  %422 = load ptr, ptr %36, align 8, !tbaa !315
  %423 = getelementptr inbounds nuw %struct.BlockNode, ptr %422, i32 0, i32 5
  %424 = load i8, ptr %423, align 1, !tbaa !349
  %425 = zext i8 %424 to i32
  %426 = mul nsw i32 2, %425
  %427 = add nsw i32 %421, %426
  %428 = load ptr, ptr %39, align 8, !tbaa !315
  %429 = getelementptr inbounds nuw %struct.BlockNode, ptr %428, i32 0, i32 5
  %430 = load i8, ptr %429, align 1, !tbaa !349
  %431 = zext i8 %430 to i32
  %432 = add nsw i32 %427, %431
  %433 = load ptr, ptr %40, align 8, !tbaa !315
  %434 = getelementptr inbounds nuw %struct.BlockNode, ptr %433, i32 0, i32 5
  %435 = load i8, ptr %434, align 1, !tbaa !349
  %436 = zext i8 %435 to i32
  %437 = add nsw i32 %432, %436
  store i32 %437, ptr %61, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #14
  %438 = load i32, ptr %56, align 4, !tbaa !88
  %439 = add nsw i32 1, %438
  %440 = ashr i32 4096, %439
  store i32 %440, ptr %67, align 4, !tbaa !88
  br label %441

441:                                              ; preds = %413
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %10, align 8, !tbaa !31
  %445 = getelementptr inbounds nuw %struct.SnowContext, ptr %444, i32 0, i32 13
  %446 = load i32, ptr %445, align 8, !tbaa !154
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %456

448:                                              ; preds = %443
  %449 = load ptr, ptr %10, align 8, !tbaa !31
  %450 = load i32, ptr %7, align 4, !tbaa !88
  %451 = load i32, ptr %8, align 4, !tbaa !88
  %452 = load i32, ptr %9, align 4, !tbaa !88
  %453 = load i32, ptr %41, align 4, !tbaa !88
  %454 = load i32, ptr %42, align 4, !tbaa !88
  %455 = load i32, ptr %43, align 4, !tbaa !88
  call void @set_blocks(ptr noundef %449, i32 noundef %450, i32 noundef %451, i32 noundef %452, i32 noundef %453, i32 noundef %454, i32 noundef %455, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %68, align 4
  br label %1473

456:                                              ; preds = %443
  %457 = load ptr, ptr %35, align 8, !tbaa !315
  %458 = getelementptr inbounds nuw %struct.BlockNode, ptr %457, i32 0, i32 0
  %459 = load i16, ptr %458, align 2, !tbaa !332
  %460 = sext i16 %459 to i32
  %461 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 1
  %462 = getelementptr inbounds [2 x i32], ptr %461, i64 0, i64 0
  store i32 %460, ptr %462, align 8, !tbaa !88
  %463 = load ptr, ptr %35, align 8, !tbaa !315
  %464 = getelementptr inbounds nuw %struct.BlockNode, ptr %463, i32 0, i32 1
  %465 = load i16, ptr %464, align 2, !tbaa !333
  %466 = sext i16 %465 to i32
  %467 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 1
  %468 = getelementptr inbounds [2 x i32], ptr %467, i64 0, i64 1
  store i32 %466, ptr %468, align 4, !tbaa !88
  %469 = load ptr, ptr %36, align 8, !tbaa !315
  %470 = getelementptr inbounds nuw %struct.BlockNode, ptr %469, i32 0, i32 0
  %471 = load i16, ptr %470, align 2, !tbaa !332
  %472 = sext i16 %471 to i32
  %473 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 2
  %474 = getelementptr inbounds [2 x i32], ptr %473, i64 0, i64 0
  store i32 %472, ptr %474, align 16, !tbaa !88
  %475 = load ptr, ptr %36, align 8, !tbaa !315
  %476 = getelementptr inbounds nuw %struct.BlockNode, ptr %475, i32 0, i32 1
  %477 = load i16, ptr %476, align 2, !tbaa !333
  %478 = sext i16 %477 to i32
  %479 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 2
  %480 = getelementptr inbounds [2 x i32], ptr %479, i64 0, i64 1
  store i32 %478, ptr %480, align 4, !tbaa !88
  %481 = load ptr, ptr %40, align 8, !tbaa !315
  %482 = getelementptr inbounds nuw %struct.BlockNode, ptr %481, i32 0, i32 0
  %483 = load i16, ptr %482, align 2, !tbaa !332
  %484 = sext i16 %483 to i32
  %485 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 3
  %486 = getelementptr inbounds [2 x i32], ptr %485, i64 0, i64 0
  store i32 %484, ptr %486, align 8, !tbaa !88
  %487 = load ptr, ptr %40, align 8, !tbaa !315
  %488 = getelementptr inbounds nuw %struct.BlockNode, ptr %487, i32 0, i32 1
  %489 = load i16, ptr %488, align 2, !tbaa !333
  %490 = sext i16 %489 to i32
  %491 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 3
  %492 = getelementptr inbounds [2 x i32], ptr %491, i64 0, i64 1
  store i32 %490, ptr %492, align 4, !tbaa !88
  %493 = load ptr, ptr %10, align 8, !tbaa !31
  %494 = getelementptr inbounds nuw %struct.SnowContext, ptr %493, i32 0, i32 47
  %495 = load ptr, ptr %494, align 8, !tbaa !314
  %496 = load i32, ptr %31, align 4, !tbaa !88
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.BlockNode, ptr %495, i64 %497
  %499 = getelementptr inbounds nuw %struct.BlockNode, ptr %498, i32 0, i32 0
  %500 = load i16, ptr %499, align 2, !tbaa !332
  %501 = getelementptr inbounds [3 x [2 x i16]], ptr %55, i64 0, i64 0
  %502 = getelementptr inbounds [2 x i16], ptr %501, i64 0, i64 0
  store i16 %500, ptr %502, align 2, !tbaa !200
  %503 = load ptr, ptr %10, align 8, !tbaa !31
  %504 = getelementptr inbounds nuw %struct.SnowContext, ptr %503, i32 0, i32 47
  %505 = load ptr, ptr %504, align 8, !tbaa !314
  %506 = load i32, ptr %31, align 4, !tbaa !88
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct.BlockNode, ptr %505, i64 %507
  %509 = getelementptr inbounds nuw %struct.BlockNode, ptr %508, i32 0, i32 1
  %510 = load i16, ptr %509, align 2, !tbaa !333
  %511 = getelementptr inbounds [3 x [2 x i16]], ptr %55, i64 0, i64 0
  %512 = getelementptr inbounds [2 x i16], ptr %511, i64 0, i64 1
  store i16 %510, ptr %512, align 2, !tbaa !200
  %513 = load ptr, ptr %37, align 8, !tbaa !315
  %514 = getelementptr inbounds nuw %struct.BlockNode, ptr %513, i32 0, i32 0
  %515 = load i16, ptr %514, align 2, !tbaa !332
  %516 = getelementptr inbounds [3 x [2 x i16]], ptr %55, i64 0, i64 1
  %517 = getelementptr inbounds [2 x i16], ptr %516, i64 0, i64 0
  store i16 %515, ptr %517, align 2, !tbaa !200
  %518 = load ptr, ptr %37, align 8, !tbaa !315
  %519 = getelementptr inbounds nuw %struct.BlockNode, ptr %518, i32 0, i32 1
  %520 = load i16, ptr %519, align 2, !tbaa !333
  %521 = getelementptr inbounds [3 x [2 x i16]], ptr %55, i64 0, i64 1
  %522 = getelementptr inbounds [2 x i16], ptr %521, i64 0, i64 1
  store i16 %520, ptr %522, align 2, !tbaa !200
  %523 = load ptr, ptr %38, align 8, !tbaa !315
  %524 = getelementptr inbounds nuw %struct.BlockNode, ptr %523, i32 0, i32 0
  %525 = load i16, ptr %524, align 2, !tbaa !332
  %526 = getelementptr inbounds [3 x [2 x i16]], ptr %55, i64 0, i64 2
  %527 = getelementptr inbounds [2 x i16], ptr %526, i64 0, i64 0
  store i16 %525, ptr %527, align 2, !tbaa !200
  %528 = load ptr, ptr %38, align 8, !tbaa !315
  %529 = getelementptr inbounds nuw %struct.BlockNode, ptr %528, i32 0, i32 1
  %530 = load i16, ptr %529, align 2, !tbaa !333
  %531 = getelementptr inbounds [3 x [2 x i16]], ptr %55, i64 0, i64 2
  %532 = getelementptr inbounds [2 x i16], ptr %531, i64 0, i64 1
  store i16 %530, ptr %532, align 2, !tbaa !200
  %533 = load ptr, ptr %6, align 8, !tbaa !29
  %534 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %533, i32 0, i32 14
  %535 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %534, i32 0, i32 0
  %536 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %536, i32 0, i32 27
  store i32 2, ptr %537, align 4, !tbaa !352
  %538 = load ptr, ptr %6, align 8, !tbaa !29
  %539 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %538, i32 0, i32 14
  %540 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %539, i32 0, i32 0
  %541 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %540, i32 0, i32 0
  %542 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %541, i32 0, i32 83
  store i32 0, ptr %542, align 8, !tbaa !353
  %543 = load ptr, ptr %6, align 8, !tbaa !29
  %544 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %543, i32 0, i32 14
  %545 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %544, i32 0, i32 0
  %546 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %545, i32 0, i32 0
  %547 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %546, i32 0, i32 82
  store i32 0, ptr %547, align 4, !tbaa !354
  %548 = load ptr, ptr %11, align 8, !tbaa !350
  %549 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %548, i32 0, i32 2
  store i32 0, ptr %549, align 4, !tbaa !355
  %550 = load ptr, ptr %6, align 8, !tbaa !29
  %551 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %550, i32 0, i32 3
  %552 = load i32, ptr %551, align 8, !tbaa !157
  %553 = load ptr, ptr %6, align 8, !tbaa !29
  %554 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %553, i32 0, i32 4
  %555 = load i32, ptr %554, align 4, !tbaa !182
  %556 = load ptr, ptr %11, align 8, !tbaa !350
  %557 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8, !tbaa !356
  %559 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %558, i32 0, i32 47
  %560 = load i32, ptr %559, align 4, !tbaa !357
  %561 = call i32 @get_penalty_factor(i32 noundef %552, i32 noundef %555, i32 noundef %560)
  %562 = load ptr, ptr %11, align 8, !tbaa !350
  %563 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %562, i32 0, i32 9
  store i32 %561, ptr %563, align 8, !tbaa !358
  %564 = load ptr, ptr %6, align 8, !tbaa !29
  %565 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %564, i32 0, i32 3
  %566 = load i32, ptr %565, align 8, !tbaa !157
  %567 = load ptr, ptr %6, align 8, !tbaa !29
  %568 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %567, i32 0, i32 4
  %569 = load i32, ptr %568, align 4, !tbaa !182
  %570 = load ptr, ptr %11, align 8, !tbaa !350
  %571 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8, !tbaa !356
  %573 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %572, i32 0, i32 48
  %574 = load i32, ptr %573, align 8, !tbaa !359
  %575 = call i32 @get_penalty_factor(i32 noundef %566, i32 noundef %569, i32 noundef %574)
  %576 = load ptr, ptr %11, align 8, !tbaa !350
  %577 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %576, i32 0, i32 10
  store i32 %575, ptr %577, align 4, !tbaa !360
  %578 = load ptr, ptr %6, align 8, !tbaa !29
  %579 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %578, i32 0, i32 3
  %580 = load i32, ptr %579, align 8, !tbaa !157
  %581 = load ptr, ptr %6, align 8, !tbaa !29
  %582 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %581, i32 0, i32 4
  %583 = load i32, ptr %582, align 4, !tbaa !182
  %584 = load ptr, ptr %11, align 8, !tbaa !350
  %585 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %584, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8, !tbaa !356
  %587 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %586, i32 0, i32 49
  %588 = load i32, ptr %587, align 4, !tbaa !361
  %589 = call i32 @get_penalty_factor(i32 noundef %580, i32 noundef %583, i32 noundef %588)
  %590 = load ptr, ptr %11, align 8, !tbaa !350
  %591 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %590, i32 0, i32 11
  store i32 %589, ptr %591, align 8, !tbaa !362
  %592 = load ptr, ptr %11, align 8, !tbaa !350
  %593 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %592, i32 0, i32 40
  %594 = load ptr, ptr %593, align 8, !tbaa !363
  %595 = load ptr, ptr %6, align 8, !tbaa !29
  %596 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %595, i32 0, i32 14
  %597 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %596, i32 0, i32 0
  %598 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %597, i32 0, i32 19
  store i32 1, ptr %598, align 8, !tbaa !364
  %599 = getelementptr inbounds [16385 x i8], ptr %594, i64 1
  %600 = getelementptr inbounds [16385 x i8], ptr %599, i64 0, i64 0
  %601 = getelementptr inbounds i8, ptr %600, i64 8192
  %602 = load ptr, ptr %11, align 8, !tbaa !350
  %603 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %602, i32 0, i32 41
  store ptr %601, ptr %603, align 8, !tbaa !365
  %604 = load i32, ptr %8, align 4, !tbaa !88
  %605 = sub nsw i32 0, %604
  %606 = load i32, ptr %32, align 4, !tbaa !88
  %607 = mul nsw i32 %605, %606
  %608 = sub nsw i32 %607, 16
  %609 = add nsw i32 %608, 3
  %610 = load ptr, ptr %11, align 8, !tbaa !350
  %611 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %610, i32 0, i32 17
  store i32 %609, ptr %611, align 8, !tbaa !366
  %612 = load i32, ptr %9, align 4, !tbaa !88
  %613 = sub nsw i32 0, %612
  %614 = load i32, ptr %32, align 4, !tbaa !88
  %615 = mul nsw i32 %613, %614
  %616 = sub nsw i32 %615, 16
  %617 = add nsw i32 %616, 3
  %618 = load ptr, ptr %11, align 8, !tbaa !350
  %619 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %618, i32 0, i32 19
  store i32 %617, ptr %619, align 8, !tbaa !367
  %620 = load i32, ptr %8, align 4, !tbaa !88
  %621 = add nsw i32 %620, 1
  %622 = sub nsw i32 0, %621
  %623 = load i32, ptr %32, align 4, !tbaa !88
  %624 = mul nsw i32 %622, %623
  %625 = load i32, ptr %28, align 4, !tbaa !88
  %626 = load ptr, ptr %10, align 8, !tbaa !31
  %627 = getelementptr inbounds nuw %struct.SnowContext, ptr %626, i32 0, i32 43
  %628 = load i32, ptr %627, align 8, !tbaa !87
  %629 = sub nsw i32 4, %628
  %630 = shl i32 %625, %629
  %631 = add nsw i32 %624, %630
  %632 = add nsw i32 %631, 16
  %633 = sub nsw i32 %632, 3
  %634 = load ptr, ptr %11, align 8, !tbaa !350
  %635 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %634, i32 0, i32 18
  store i32 %633, ptr %635, align 4, !tbaa !368
  %636 = load i32, ptr %9, align 4, !tbaa !88
  %637 = add nsw i32 %636, 1
  %638 = sub nsw i32 0, %637
  %639 = load i32, ptr %32, align 4, !tbaa !88
  %640 = mul nsw i32 %638, %639
  %641 = load i32, ptr %29, align 4, !tbaa !88
  %642 = load ptr, ptr %10, align 8, !tbaa !31
  %643 = getelementptr inbounds nuw %struct.SnowContext, ptr %642, i32 0, i32 43
  %644 = load i32, ptr %643, align 8, !tbaa !87
  %645 = sub nsw i32 4, %644
  %646 = shl i32 %641, %645
  %647 = add nsw i32 %640, %646
  %648 = add nsw i32 %647, 16
  %649 = sub nsw i32 %648, 3
  %650 = load ptr, ptr %11, align 8, !tbaa !350
  %651 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %650, i32 0, i32 20
  store i32 %649, ptr %651, align 4, !tbaa !369
  %652 = load ptr, ptr %11, align 8, !tbaa !350
  %653 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %652, i32 0, i32 17
  %654 = load i32, ptr %653, align 8, !tbaa !366
  %655 = load i32, ptr %67, align 4, !tbaa !88
  %656 = sub nsw i32 0, %655
  %657 = icmp sgt i32 %654, %656
  br i1 %657, label %658, label %662

658:                                              ; preds = %456
  %659 = load ptr, ptr %11, align 8, !tbaa !350
  %660 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %659, i32 0, i32 17
  %661 = load i32, ptr %660, align 8, !tbaa !366
  br label %665

662:                                              ; preds = %456
  %663 = load i32, ptr %67, align 4, !tbaa !88
  %664 = sub nsw i32 0, %663
  br label %665

665:                                              ; preds = %662, %658
  %666 = phi i32 [ %661, %658 ], [ %664, %662 ]
  %667 = load ptr, ptr %11, align 8, !tbaa !350
  %668 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %667, i32 0, i32 17
  store i32 %666, ptr %668, align 8, !tbaa !366
  %669 = load ptr, ptr %11, align 8, !tbaa !350
  %670 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %669, i32 0, i32 18
  %671 = load i32, ptr %670, align 4, !tbaa !368
  %672 = load i32, ptr %67, align 4, !tbaa !88
  %673 = icmp sgt i32 %671, %672
  br i1 %673, label %674, label %676

674:                                              ; preds = %665
  %675 = load i32, ptr %67, align 4, !tbaa !88
  br label %680

676:                                              ; preds = %665
  %677 = load ptr, ptr %11, align 8, !tbaa !350
  %678 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %677, i32 0, i32 18
  %679 = load i32, ptr %678, align 4, !tbaa !368
  br label %680

680:                                              ; preds = %676, %674
  %681 = phi i32 [ %675, %674 ], [ %679, %676 ]
  %682 = load ptr, ptr %11, align 8, !tbaa !350
  %683 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %682, i32 0, i32 18
  store i32 %681, ptr %683, align 4, !tbaa !368
  %684 = load ptr, ptr %11, align 8, !tbaa !350
  %685 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %684, i32 0, i32 19
  %686 = load i32, ptr %685, align 8, !tbaa !367
  %687 = load i32, ptr %67, align 4, !tbaa !88
  %688 = sub nsw i32 0, %687
  %689 = icmp sgt i32 %686, %688
  br i1 %689, label %690, label %694

690:                                              ; preds = %680
  %691 = load ptr, ptr %11, align 8, !tbaa !350
  %692 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %691, i32 0, i32 19
  %693 = load i32, ptr %692, align 8, !tbaa !367
  br label %697

694:                                              ; preds = %680
  %695 = load i32, ptr %67, align 4, !tbaa !88
  %696 = sub nsw i32 0, %695
  br label %697

697:                                              ; preds = %694, %690
  %698 = phi i32 [ %693, %690 ], [ %696, %694 ]
  %699 = load ptr, ptr %11, align 8, !tbaa !350
  %700 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %699, i32 0, i32 19
  store i32 %698, ptr %700, align 8, !tbaa !367
  %701 = load ptr, ptr %11, align 8, !tbaa !350
  %702 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %701, i32 0, i32 20
  %703 = load i32, ptr %702, align 4, !tbaa !369
  %704 = load i32, ptr %67, align 4, !tbaa !88
  %705 = icmp sgt i32 %703, %704
  br i1 %705, label %706, label %708

706:                                              ; preds = %697
  %707 = load i32, ptr %67, align 4, !tbaa !88
  br label %712

708:                                              ; preds = %697
  %709 = load ptr, ptr %11, align 8, !tbaa !350
  %710 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %709, i32 0, i32 20
  %711 = load i32, ptr %710, align 4, !tbaa !369
  br label %712

712:                                              ; preds = %708, %706
  %713 = phi i32 [ %707, %706 ], [ %711, %708 ]
  %714 = load ptr, ptr %11, align 8, !tbaa !350
  %715 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %714, i32 0, i32 20
  store i32 %713, ptr %715, align 4, !tbaa !369
  %716 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 1
  %717 = getelementptr inbounds [2 x i32], ptr %716, i64 0, i64 0
  %718 = load i32, ptr %717, align 8, !tbaa !88
  %719 = load ptr, ptr %11, align 8, !tbaa !350
  %720 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %719, i32 0, i32 18
  %721 = load i32, ptr %720, align 4, !tbaa !368
  %722 = load i32, ptr %57, align 4, !tbaa !88
  %723 = shl i32 %721, %722
  %724 = icmp sgt i32 %718, %723
  br i1 %724, label %725, label %733

725:                                              ; preds = %712
  %726 = load ptr, ptr %11, align 8, !tbaa !350
  %727 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %726, i32 0, i32 18
  %728 = load i32, ptr %727, align 4, !tbaa !368
  %729 = load i32, ptr %57, align 4, !tbaa !88
  %730 = shl i32 %728, %729
  %731 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 1
  %732 = getelementptr inbounds [2 x i32], ptr %731, i64 0, i64 0
  store i32 %730, ptr %732, align 8, !tbaa !88
  br label %733

733:                                              ; preds = %725, %712
  %734 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 1
  %735 = getelementptr inbounds [2 x i32], ptr %734, i64 0, i64 1
  %736 = load i32, ptr %735, align 4, !tbaa !88
  %737 = load ptr, ptr %11, align 8, !tbaa !350
  %738 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %737, i32 0, i32 20
  %739 = load i32, ptr %738, align 4, !tbaa !369
  %740 = load i32, ptr %57, align 4, !tbaa !88
  %741 = shl i32 %739, %740
  %742 = icmp sgt i32 %736, %741
  br i1 %742, label %743, label %751

743:                                              ; preds = %733
  %744 = load ptr, ptr %11, align 8, !tbaa !350
  %745 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %744, i32 0, i32 20
  %746 = load i32, ptr %745, align 4, !tbaa !369
  %747 = load i32, ptr %57, align 4, !tbaa !88
  %748 = shl i32 %746, %747
  %749 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 1
  %750 = getelementptr inbounds [2 x i32], ptr %749, i64 0, i64 1
  store i32 %748, ptr %750, align 4, !tbaa !88
  br label %751

751:                                              ; preds = %743, %733
  %752 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 2
  %753 = getelementptr inbounds [2 x i32], ptr %752, i64 0, i64 0
  %754 = load i32, ptr %753, align 16, !tbaa !88
  %755 = load ptr, ptr %11, align 8, !tbaa !350
  %756 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %755, i32 0, i32 18
  %757 = load i32, ptr %756, align 4, !tbaa !368
  %758 = load i32, ptr %57, align 4, !tbaa !88
  %759 = shl i32 %757, %758
  %760 = icmp sgt i32 %754, %759
  br i1 %760, label %761, label %769

761:                                              ; preds = %751
  %762 = load ptr, ptr %11, align 8, !tbaa !350
  %763 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %762, i32 0, i32 18
  %764 = load i32, ptr %763, align 4, !tbaa !368
  %765 = load i32, ptr %57, align 4, !tbaa !88
  %766 = shl i32 %764, %765
  %767 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 2
  %768 = getelementptr inbounds [2 x i32], ptr %767, i64 0, i64 0
  store i32 %766, ptr %768, align 16, !tbaa !88
  br label %769

769:                                              ; preds = %761, %751
  %770 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 2
  %771 = getelementptr inbounds [2 x i32], ptr %770, i64 0, i64 1
  %772 = load i32, ptr %771, align 4, !tbaa !88
  %773 = load ptr, ptr %11, align 8, !tbaa !350
  %774 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %773, i32 0, i32 20
  %775 = load i32, ptr %774, align 4, !tbaa !369
  %776 = load i32, ptr %57, align 4, !tbaa !88
  %777 = shl i32 %775, %776
  %778 = icmp sgt i32 %772, %777
  br i1 %778, label %779, label %787

779:                                              ; preds = %769
  %780 = load ptr, ptr %11, align 8, !tbaa !350
  %781 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %780, i32 0, i32 20
  %782 = load i32, ptr %781, align 4, !tbaa !369
  %783 = load i32, ptr %57, align 4, !tbaa !88
  %784 = shl i32 %782, %783
  %785 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 2
  %786 = getelementptr inbounds [2 x i32], ptr %785, i64 0, i64 1
  store i32 %784, ptr %786, align 4, !tbaa !88
  br label %787

787:                                              ; preds = %779, %769
  %788 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 3
  %789 = getelementptr inbounds [2 x i32], ptr %788, i64 0, i64 0
  %790 = load i32, ptr %789, align 8, !tbaa !88
  %791 = load ptr, ptr %11, align 8, !tbaa !350
  %792 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %791, i32 0, i32 17
  %793 = load i32, ptr %792, align 8, !tbaa !366
  %794 = load i32, ptr %57, align 4, !tbaa !88
  %795 = shl i32 1, %794
  %796 = mul nsw i32 %793, %795
  %797 = icmp slt i32 %790, %796
  br i1 %797, label %798, label %807

798:                                              ; preds = %787
  %799 = load ptr, ptr %11, align 8, !tbaa !350
  %800 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %799, i32 0, i32 17
  %801 = load i32, ptr %800, align 8, !tbaa !366
  %802 = load i32, ptr %57, align 4, !tbaa !88
  %803 = shl i32 1, %802
  %804 = mul nsw i32 %801, %803
  %805 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 3
  %806 = getelementptr inbounds [2 x i32], ptr %805, i64 0, i64 0
  store i32 %804, ptr %806, align 8, !tbaa !88
  br label %807

807:                                              ; preds = %798, %787
  %808 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 3
  %809 = getelementptr inbounds [2 x i32], ptr %808, i64 0, i64 0
  %810 = load i32, ptr %809, align 8, !tbaa !88
  %811 = load ptr, ptr %11, align 8, !tbaa !350
  %812 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %811, i32 0, i32 18
  %813 = load i32, ptr %812, align 4, !tbaa !368
  %814 = load i32, ptr %57, align 4, !tbaa !88
  %815 = shl i32 %813, %814
  %816 = icmp sgt i32 %810, %815
  br i1 %816, label %817, label %825

817:                                              ; preds = %807
  %818 = load ptr, ptr %11, align 8, !tbaa !350
  %819 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %818, i32 0, i32 18
  %820 = load i32, ptr %819, align 4, !tbaa !368
  %821 = load i32, ptr %57, align 4, !tbaa !88
  %822 = shl i32 %820, %821
  %823 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 3
  %824 = getelementptr inbounds [2 x i32], ptr %823, i64 0, i64 0
  store i32 %822, ptr %824, align 8, !tbaa !88
  br label %825

825:                                              ; preds = %817, %807
  %826 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 3
  %827 = getelementptr inbounds [2 x i32], ptr %826, i64 0, i64 1
  %828 = load i32, ptr %827, align 4, !tbaa !88
  %829 = load ptr, ptr %11, align 8, !tbaa !350
  %830 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %829, i32 0, i32 20
  %831 = load i32, ptr %830, align 4, !tbaa !369
  %832 = load i32, ptr %57, align 4, !tbaa !88
  %833 = shl i32 %831, %832
  %834 = icmp sgt i32 %828, %833
  br i1 %834, label %835, label %843

835:                                              ; preds = %825
  %836 = load ptr, ptr %11, align 8, !tbaa !350
  %837 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %836, i32 0, i32 20
  %838 = load i32, ptr %837, align 4, !tbaa !369
  %839 = load i32, ptr %57, align 4, !tbaa !88
  %840 = shl i32 %838, %839
  %841 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 3
  %842 = getelementptr inbounds [2 x i32], ptr %841, i64 0, i64 1
  store i32 %840, ptr %842, align 4, !tbaa !88
  br label %843

843:                                              ; preds = %835, %825
  %844 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 1
  %845 = getelementptr inbounds [2 x i32], ptr %844, i64 0, i64 0
  %846 = load i32, ptr %845, align 8, !tbaa !88
  %847 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 2
  %848 = getelementptr inbounds [2 x i32], ptr %847, i64 0, i64 0
  %849 = load i32, ptr %848, align 16, !tbaa !88
  %850 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 3
  %851 = getelementptr inbounds [2 x i32], ptr %850, i64 0, i64 0
  %852 = load i32, ptr %851, align 8, !tbaa !88
  %853 = call i32 @mid_pred(i32 noundef %846, i32 noundef %849, i32 noundef %852) #15
  %854 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 4
  %855 = getelementptr inbounds [2 x i32], ptr %854, i64 0, i64 0
  store i32 %853, ptr %855, align 16, !tbaa !88
  %856 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 1
  %857 = getelementptr inbounds [2 x i32], ptr %856, i64 0, i64 1
  %858 = load i32, ptr %857, align 4, !tbaa !88
  %859 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 2
  %860 = getelementptr inbounds [2 x i32], ptr %859, i64 0, i64 1
  %861 = load i32, ptr %860, align 4, !tbaa !88
  %862 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 3
  %863 = getelementptr inbounds [2 x i32], ptr %862, i64 0, i64 1
  %864 = load i32, ptr %863, align 4, !tbaa !88
  %865 = call i32 @mid_pred(i32 noundef %858, i32 noundef %861, i32 noundef %864) #15
  %866 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 4
  %867 = getelementptr inbounds [2 x i32], ptr %866, i64 0, i64 1
  store i32 %865, ptr %867, align 4, !tbaa !88
  %868 = load i32, ptr %9, align 4, !tbaa !88
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %881, label %870

870:                                              ; preds = %843
  %871 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 1
  %872 = getelementptr inbounds [2 x i32], ptr %871, i64 0, i64 0
  %873 = load i32, ptr %872, align 8, !tbaa !88
  %874 = load ptr, ptr %11, align 8, !tbaa !350
  %875 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %874, i32 0, i32 21
  store i32 %873, ptr %875, align 8, !tbaa !370
  %876 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 1
  %877 = getelementptr inbounds [2 x i32], ptr %876, i64 0, i64 1
  %878 = load i32, ptr %877, align 4, !tbaa !88
  %879 = load ptr, ptr %11, align 8, !tbaa !350
  %880 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %879, i32 0, i32 22
  store i32 %878, ptr %880, align 4, !tbaa !371
  br label %892

881:                                              ; preds = %843
  %882 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 4
  %883 = getelementptr inbounds [2 x i32], ptr %882, i64 0, i64 0
  %884 = load i32, ptr %883, align 16, !tbaa !88
  %885 = load ptr, ptr %11, align 8, !tbaa !350
  %886 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %885, i32 0, i32 21
  store i32 %884, ptr %886, align 8, !tbaa !370
  %887 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 4
  %888 = getelementptr inbounds [2 x i32], ptr %887, i64 0, i64 1
  %889 = load i32, ptr %888, align 4, !tbaa !88
  %890 = load ptr, ptr %11, align 8, !tbaa !350
  %891 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %890, i32 0, i32 22
  store i32 %889, ptr %891, align 4, !tbaa !371
  br label %892

892:                                              ; preds = %881, %870
  store i32 2147483647, ptr %20, align 4, !tbaa !88
  store i32 0, ptr %63, align 4, !tbaa !88
  store i32 0, ptr %62, align 4, !tbaa !88
  br label %893

893:                                              ; preds = %1012, %892
  %894 = load i32, ptr %62, align 4, !tbaa !88
  %895 = load ptr, ptr %10, align 8, !tbaa !31
  %896 = getelementptr inbounds nuw %struct.SnowContext, ptr %895, i32 0, i32 23
  %897 = load i32, ptr %896, align 8, !tbaa !334
  %898 = icmp slt i32 %894, %897
  br i1 %898, label %899, label %1015

899:                                              ; preds = %893
  %900 = load ptr, ptr %11, align 8, !tbaa !350
  %901 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 0
  %902 = load ptr, ptr %10, align 8, !tbaa !31
  %903 = getelementptr inbounds nuw %struct.SnowContext, ptr %902, i32 0, i32 9
  %904 = load i32, ptr %62, align 4, !tbaa !88
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [8 x ptr], ptr %903, i64 0, i64 %905
  %907 = load ptr, ptr %906, align 8, !tbaa !127
  %908 = getelementptr inbounds nuw %struct.AVFrame, ptr %907, i32 0, i32 0
  %909 = getelementptr inbounds [8 x ptr], ptr %908, i64 0, i64 0
  %910 = load i32, ptr %32, align 4, !tbaa !88
  %911 = load i32, ptr %8, align 4, !tbaa !88
  %912 = mul nsw i32 %910, %911
  %913 = load i32, ptr %32, align 4, !tbaa !88
  %914 = load i32, ptr %9, align 4, !tbaa !88
  %915 = mul nsw i32 %913, %914
  call void @init_ref(ptr noundef %900, ptr noundef %901, ptr noundef %909, ptr noundef null, i32 noundef %912, i32 noundef %915, i32 noundef 0)
  %916 = load ptr, ptr %6, align 8, !tbaa !29
  %917 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %916, i32 0, i32 14
  %918 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %917, i32 0, i32 0
  %919 = getelementptr inbounds [10 x [2 x i32]], ptr %54, i64 0, i64 0
  %920 = getelementptr inbounds [3 x [2 x i16]], ptr %55, i64 0, i64 0
  %921 = load i32, ptr %57, align 4, !tbaa !88
  %922 = ashr i32 65536, %921
  %923 = load i32, ptr %7, align 4, !tbaa !88
  %924 = sub nsw i32 %923, 4
  %925 = add nsw i32 %924, 4
  %926 = load i32, ptr %32, align 4, !tbaa !88
  %927 = call i32 @ff_epzs_motion_search(ptr noundef %918, ptr noundef %65, ptr noundef %66, ptr noundef %919, i32 noundef 0, i32 noundef 0, ptr noundef %920, i32 noundef %922, i32 noundef %925, i32 noundef %926)
  store i32 %927, ptr %64, align 4, !tbaa !88
  %928 = load ptr, ptr %11, align 8, !tbaa !350
  %929 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %928, i32 0, i32 42
  %930 = load ptr, ptr %929, align 8, !tbaa !372
  %931 = load ptr, ptr %6, align 8, !tbaa !29
  %932 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %931, i32 0, i32 14
  %933 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %932, i32 0, i32 0
  %934 = load i32, ptr %64, align 4, !tbaa !88
  %935 = load i32, ptr %7, align 4, !tbaa !88
  %936 = sub nsw i32 %935, 4
  %937 = add nsw i32 %936, 4
  %938 = load i32, ptr %32, align 4, !tbaa !88
  %939 = call i32 %930(ptr noundef %933, ptr noundef %65, ptr noundef %66, i32 noundef %934, i32 noundef 0, i32 noundef 0, i32 noundef %937, i32 noundef %938)
  store i32 %939, ptr %64, align 4, !tbaa !88
  %940 = load ptr, ptr %6, align 8, !tbaa !29
  %941 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %940, i32 0, i32 14
  %942 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %941, i32 0, i32 0
  %943 = load i32, ptr %65, align 4, !tbaa !88
  %944 = load i32, ptr %66, align 4, !tbaa !88
  %945 = load i32, ptr %7, align 4, !tbaa !88
  %946 = sub nsw i32 %945, 4
  %947 = add nsw i32 %946, 4
  %948 = load i32, ptr %32, align 4, !tbaa !88
  %949 = call i32 @ff_get_mb_score(ptr noundef %942, i32 noundef %943, i32 noundef %944, i32 noundef 0, i32 noundef 0, i32 noundef %947, i32 noundef %948, i32 noundef 0)
  store i32 %949, ptr %64, align 4, !tbaa !88
  %950 = load i32, ptr %62, align 4, !tbaa !88
  %951 = mul nsw i32 2, %950
  %952 = call i32 @ff_log2_c(i32 noundef %951) #15
  %953 = mul nsw i32 2, %952
  %954 = load ptr, ptr %11, align 8, !tbaa !350
  %955 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %954, i32 0, i32 9
  %956 = load i32, ptr %955, align 8, !tbaa !358
  %957 = mul nsw i32 %953, %956
  %958 = load i32, ptr %64, align 4, !tbaa !88
  %959 = add nsw i32 %958, %957
  store i32 %959, ptr %64, align 4, !tbaa !88
  %960 = load ptr, ptr %10, align 8, !tbaa !31
  %961 = getelementptr inbounds nuw %struct.SnowContext, ptr %960, i32 0, i32 24
  %962 = load i32, ptr %62, align 4, !tbaa !88
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [8 x ptr], ptr %961, i64 0, i64 %963
  %965 = load ptr, ptr %964, align 8, !tbaa !122
  %966 = icmp ne ptr %965, null
  br i1 %966, label %967, label %1002

967:                                              ; preds = %899
  %968 = load i32, ptr %65, align 4, !tbaa !88
  %969 = trunc i32 %968 to i16
  %970 = load ptr, ptr %10, align 8, !tbaa !31
  %971 = getelementptr inbounds nuw %struct.SnowContext, ptr %970, i32 0, i32 24
  %972 = load i32, ptr %62, align 4, !tbaa !88
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [8 x ptr], ptr %971, i64 0, i64 %973
  %975 = load ptr, ptr %974, align 8, !tbaa !122
  %976 = load i32, ptr %31, align 4, !tbaa !88
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [2 x i16], ptr %975, i64 %977
  %979 = getelementptr inbounds [2 x i16], ptr %978, i64 0, i64 0
  store i16 %969, ptr %979, align 2, !tbaa !200
  %980 = load i32, ptr %66, align 4, !tbaa !88
  %981 = trunc i32 %980 to i16
  %982 = load ptr, ptr %10, align 8, !tbaa !31
  %983 = getelementptr inbounds nuw %struct.SnowContext, ptr %982, i32 0, i32 24
  %984 = load i32, ptr %62, align 4, !tbaa !88
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [8 x ptr], ptr %983, i64 0, i64 %985
  %987 = load ptr, ptr %986, align 8, !tbaa !122
  %988 = load i32, ptr %31, align 4, !tbaa !88
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [2 x i16], ptr %987, i64 %989
  %991 = getelementptr inbounds [2 x i16], ptr %990, i64 0, i64 1
  store i16 %981, ptr %991, align 2, !tbaa !200
  %992 = load i32, ptr %64, align 4, !tbaa !88
  %993 = load ptr, ptr %10, align 8, !tbaa !31
  %994 = getelementptr inbounds nuw %struct.SnowContext, ptr %993, i32 0, i32 25
  %995 = load i32, ptr %62, align 4, !tbaa !88
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [8 x ptr], ptr %994, i64 0, i64 %996
  %998 = load ptr, ptr %997, align 8, !tbaa !123
  %999 = load i32, ptr %31, align 4, !tbaa !88
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i32, ptr %998, i64 %1000
  store i32 %992, ptr %1001, align 4, !tbaa !88
  br label %1002

1002:                                             ; preds = %967, %899
  %1003 = load i32, ptr %20, align 4, !tbaa !88
  %1004 = load i32, ptr %64, align 4, !tbaa !88
  %1005 = icmp sgt i32 %1003, %1004
  br i1 %1005, label %1006, label %1011

1006:                                             ; preds = %1002
  %1007 = load i32, ptr %64, align 4, !tbaa !88
  store i32 %1007, ptr %20, align 4, !tbaa !88
  %1008 = load i32, ptr %62, align 4, !tbaa !88
  store i32 %1008, ptr %63, align 4, !tbaa !88
  %1009 = load i32, ptr %65, align 4, !tbaa !88
  store i32 %1009, ptr %46, align 4, !tbaa !88
  %1010 = load i32, ptr %66, align 4, !tbaa !88
  store i32 %1010, ptr %47, align 4, !tbaa !88
  br label %1011

1011:                                             ; preds = %1006, %1002
  br label %1012

1012:                                             ; preds = %1011
  %1013 = load i32, ptr %62, align 4, !tbaa !88
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %62, align 4, !tbaa !88
  br label %893, !llvm.loop !373

1015:                                             ; preds = %893
  %1016 = load ptr, ptr %10, align 8, !tbaa !31
  %1017 = getelementptr inbounds nuw %struct.SnowContext, ptr %1016, i32 0, i32 2
  %1018 = call i32 @get_rac_count(ptr noundef %1017)
  %1019 = sext i32 %1018 to i64
  %1020 = load ptr, ptr %10, align 8, !tbaa !31
  %1021 = getelementptr inbounds nuw %struct.SnowContext, ptr %1020, i32 0, i32 2
  %1022 = getelementptr inbounds nuw %struct.RangeCoder, ptr %1021, i32 0, i32 7
  %1023 = load ptr, ptr %1022, align 8, !tbaa !190
  %1024 = load ptr, ptr %10, align 8, !tbaa !31
  %1025 = getelementptr inbounds nuw %struct.SnowContext, ptr %1024, i32 0, i32 2
  %1026 = getelementptr inbounds nuw %struct.RangeCoder, ptr %1025, i32 0, i32 6
  %1027 = load ptr, ptr %1026, align 8, !tbaa !191
  %1028 = ptrtoint ptr %1023 to i64
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = mul nsw i64 8, %1030
  %1032 = sub nsw i64 %1019, %1031
  %1033 = trunc i64 %1032 to i32
  store i32 %1033, ptr %27, align 4, !tbaa !88
  %1034 = load ptr, ptr %10, align 8, !tbaa !31
  %1035 = getelementptr inbounds nuw %struct.SnowContext, ptr %1034, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %1035, i64 560, i1 false), !tbaa.struct !311
  %1036 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %1037 = getelementptr inbounds nuw %struct.RangeCoder, ptr %16, i32 0, i32 7
  store ptr %1036, ptr %1037, align 8, !tbaa !308
  %1038 = getelementptr inbounds nuw %struct.RangeCoder, ptr %16, i32 0, i32 6
  store ptr %1036, ptr %1038, align 8, !tbaa !374
  %1039 = getelementptr inbounds [4224 x i8], ptr %14, i64 0, i64 0
  %1040 = load ptr, ptr %10, align 8, !tbaa !31
  %1041 = getelementptr inbounds nuw %struct.SnowContext, ptr %1040, i32 0, i32 12
  %1042 = getelementptr inbounds [4224 x i8], ptr %1041, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1039, ptr align 8 %1042, i64 4224, i1 false)
  %1043 = load i32, ptr %7, align 4, !tbaa !88
  %1044 = load ptr, ptr %10, align 8, !tbaa !31
  %1045 = getelementptr inbounds nuw %struct.SnowContext, ptr %1044, i32 0, i32 43
  %1046 = load i32, ptr %1045, align 8, !tbaa !87
  %1047 = icmp ne i32 %1043, %1046
  br i1 %1047, label %1048, label %1053

1048:                                             ; preds = %1015
  %1049 = load i32, ptr %61, align 4, !tbaa !88
  %1050 = add nsw i32 4, %1049
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [4224 x i8], ptr %14, i64 0, i64 %1051
  call void @put_rac(ptr noundef %16, ptr noundef %1052, i32 noundef 1)
  br label %1053

1053:                                             ; preds = %1048, %1015
  %1054 = load ptr, ptr %35, align 8, !tbaa !315
  %1055 = getelementptr inbounds nuw %struct.BlockNode, ptr %1054, i32 0, i32 4
  %1056 = load i8, ptr %1055, align 2, !tbaa !316
  %1057 = zext i8 %1056 to i32
  %1058 = add nsw i32 1, %1057
  %1059 = load ptr, ptr %36, align 8, !tbaa !315
  %1060 = getelementptr inbounds nuw %struct.BlockNode, ptr %1059, i32 0, i32 4
  %1061 = load i8, ptr %1060, align 2, !tbaa !316
  %1062 = zext i8 %1061 to i32
  %1063 = add nsw i32 %1058, %1062
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [4224 x i8], ptr %14, i64 0, i64 %1064
  call void @put_rac(ptr noundef %16, ptr noundef %1065, i32 noundef 0)
  %1066 = load ptr, ptr %10, align 8, !tbaa !31
  %1067 = getelementptr inbounds nuw %struct.SnowContext, ptr %1066, i32 0, i32 23
  %1068 = load i32, ptr %1067, align 8, !tbaa !334
  %1069 = icmp sgt i32 %1068, 1
  br i1 %1069, label %1070, label %1077

1070:                                             ; preds = %1053
  %1071 = load i32, ptr %58, align 4, !tbaa !88
  %1072 = mul nsw i32 32, %1071
  %1073 = add nsw i32 1152, %1072
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [4224 x i8], ptr %14, i64 0, i64 %1074
  %1076 = load i32, ptr %63, align 4, !tbaa !88
  call void @put_symbol(ptr noundef %16, ptr noundef %1075, i32 noundef %1076, i32 noundef 0)
  br label %1077

1077:                                             ; preds = %1070, %1053
  %1078 = load ptr, ptr %10, align 8, !tbaa !31
  %1079 = load i32, ptr %63, align 4, !tbaa !88
  %1080 = load ptr, ptr %35, align 8, !tbaa !315
  %1081 = load ptr, ptr %36, align 8, !tbaa !315
  %1082 = load ptr, ptr %40, align 8, !tbaa !315
  call void @pred_mv(ptr noundef %1078, ptr noundef %44, ptr noundef %45, i32 noundef %1079, ptr noundef %1080, ptr noundef %1081, ptr noundef %1082)
  %1083 = load i32, ptr %59, align 4, !tbaa !88
  %1084 = load i32, ptr %63, align 4, !tbaa !88
  %1085 = icmp ne i32 %1084, 0
  %1086 = xor i1 %1085, true
  %1087 = xor i1 %1086, true
  %1088 = zext i1 %1087 to i32
  %1089 = mul nsw i32 16, %1088
  %1090 = add nsw i32 %1083, %1089
  %1091 = mul nsw i32 32, %1090
  %1092 = add nsw i32 128, %1091
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [4224 x i8], ptr %14, i64 0, i64 %1093
  %1095 = load i32, ptr %46, align 4, !tbaa !88
  %1096 = load i32, ptr %44, align 4, !tbaa !88
  %1097 = sub nsw i32 %1095, %1096
  call void @put_symbol(ptr noundef %16, ptr noundef %1094, i32 noundef %1097, i32 noundef 1)
  %1098 = load i32, ptr %60, align 4, !tbaa !88
  %1099 = load i32, ptr %63, align 4, !tbaa !88
  %1100 = icmp ne i32 %1099, 0
  %1101 = xor i1 %1100, true
  %1102 = xor i1 %1101, true
  %1103 = zext i1 %1102 to i32
  %1104 = mul nsw i32 16, %1103
  %1105 = add nsw i32 %1098, %1104
  %1106 = mul nsw i32 32, %1105
  %1107 = add nsw i32 128, %1106
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [4224 x i8], ptr %14, i64 0, i64 %1108
  %1110 = load i32, ptr %47, align 4, !tbaa !88
  %1111 = load i32, ptr %45, align 4, !tbaa !88
  %1112 = sub nsw i32 %1110, %1111
  call void @put_symbol(ptr noundef %16, ptr noundef %1109, i32 noundef %1112, i32 noundef 1)
  %1113 = getelementptr inbounds nuw %struct.RangeCoder, ptr %16, i32 0, i32 7
  %1114 = load ptr, ptr %1113, align 8, !tbaa !308
  %1115 = getelementptr inbounds nuw %struct.RangeCoder, ptr %16, i32 0, i32 6
  %1116 = load ptr, ptr %1115, align 8, !tbaa !374
  %1117 = ptrtoint ptr %1114 to i64
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = trunc i64 %1119 to i32
  store i32 %1120, ptr %24, align 4, !tbaa !88
  %1121 = load ptr, ptr %6, align 8, !tbaa !29
  %1122 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %1121, i32 0, i32 4
  %1123 = load i32, ptr %1122, align 4, !tbaa !182
  %1124 = call i32 @get_rac_count(ptr noundef %16)
  %1125 = load i32, ptr %27, align 4, !tbaa !88
  %1126 = sub nsw i32 %1124, %1125
  %1127 = mul nsw i32 %1123, %1126
  %1128 = ashr i32 %1127, 7
  %1129 = load i32, ptr %20, align 4, !tbaa !88
  %1130 = add nsw i32 %1129, %1128
  store i32 %1130, ptr %20, align 4, !tbaa !88
  %1131 = load i32, ptr %32, align 4, !tbaa !88
  %1132 = load i32, ptr %32, align 4, !tbaa !88
  %1133 = mul nsw i32 %1131, %1132
  store i32 %1133, ptr %25, align 4, !tbaa !88
  %1134 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 0
  %1135 = load ptr, ptr %1134, align 16, !tbaa !138
  %1136 = load i32, ptr %51, align 4, !tbaa !88
  %1137 = load i32, ptr %32, align 4, !tbaa !88
  %1138 = load i32, ptr %32, align 4, !tbaa !88
  %1139 = call i32 @pix_sum(ptr noundef %1135, i32 noundef %1136, i32 noundef %1137, i32 noundef %1138)
  store i32 %1139, ptr %26, align 4, !tbaa !88
  %1140 = load i32, ptr %26, align 4, !tbaa !88
  %1141 = load i32, ptr %25, align 4, !tbaa !88
  %1142 = sdiv i32 %1141, 2
  %1143 = add nsw i32 %1140, %1142
  %1144 = load i32, ptr %25, align 4, !tbaa !88
  %1145 = sdiv i32 %1143, %1144
  store i32 %1145, ptr %48, align 4, !tbaa !88
  %1146 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 0
  %1147 = load ptr, ptr %1146, align 16, !tbaa !138
  %1148 = load i32, ptr %51, align 4, !tbaa !88
  %1149 = load i32, ptr %32, align 4, !tbaa !88
  %1150 = call i32 @pix_norm1(ptr noundef %1147, i32 noundef %1148, i32 noundef %1149)
  %1151 = load i32, ptr %48, align 4, !tbaa !88
  %1152 = mul nsw i32 2, %1151
  %1153 = load i32, ptr %26, align 4, !tbaa !88
  %1154 = mul nsw i32 %1152, %1153
  %1155 = sub nsw i32 %1150, %1154
  %1156 = load i32, ptr %48, align 4, !tbaa !88
  %1157 = load i32, ptr %48, align 4, !tbaa !88
  %1158 = mul nsw i32 %1156, %1157
  %1159 = load i32, ptr %25, align 4, !tbaa !88
  %1160 = mul nsw i32 %1158, %1159
  %1161 = add nsw i32 %1155, %1160
  store i32 %1161, ptr %22, align 4, !tbaa !88
  %1162 = load ptr, ptr %10, align 8, !tbaa !31
  %1163 = getelementptr inbounds nuw %struct.SnowContext, ptr %1162, i32 0, i32 45
  %1164 = load i32, ptr %1163, align 8, !tbaa !116
  %1165 = icmp sgt i32 %1164, 2
  br i1 %1165, label %1166, label %1218

1166:                                             ; preds = %1077
  %1167 = load i32, ptr %32, align 4, !tbaa !88
  %1168 = load i32, ptr %32, align 4, !tbaa !88
  %1169 = mul nsw i32 %1167, %1168
  %1170 = load ptr, ptr %10, align 8, !tbaa !31
  %1171 = getelementptr inbounds nuw %struct.SnowContext, ptr %1170, i32 0, i32 32
  %1172 = load i32, ptr %1171, align 4, !tbaa !136
  %1173 = load ptr, ptr %10, align 8, !tbaa !31
  %1174 = getelementptr inbounds nuw %struct.SnowContext, ptr %1173, i32 0, i32 33
  %1175 = load i32, ptr %1174, align 8, !tbaa !137
  %1176 = add nsw i32 %1172, %1175
  %1177 = ashr i32 %1169, %1176
  store i32 %1177, ptr %25, align 4, !tbaa !88
  %1178 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 1
  %1179 = load ptr, ptr %1178, align 8, !tbaa !138
  %1180 = load i32, ptr %52, align 4, !tbaa !88
  %1181 = load i32, ptr %32, align 4, !tbaa !88
  %1182 = load ptr, ptr %10, align 8, !tbaa !31
  %1183 = getelementptr inbounds nuw %struct.SnowContext, ptr %1182, i32 0, i32 32
  %1184 = load i32, ptr %1183, align 4, !tbaa !136
  %1185 = ashr i32 %1181, %1184
  %1186 = load i32, ptr %32, align 4, !tbaa !88
  %1187 = load ptr, ptr %10, align 8, !tbaa !31
  %1188 = getelementptr inbounds nuw %struct.SnowContext, ptr %1187, i32 0, i32 33
  %1189 = load i32, ptr %1188, align 8, !tbaa !137
  %1190 = ashr i32 %1186, %1189
  %1191 = call i32 @pix_sum(ptr noundef %1179, i32 noundef %1180, i32 noundef %1185, i32 noundef %1190)
  store i32 %1191, ptr %26, align 4, !tbaa !88
  %1192 = load i32, ptr %26, align 4, !tbaa !88
  %1193 = load i32, ptr %25, align 4, !tbaa !88
  %1194 = sdiv i32 %1193, 2
  %1195 = add nsw i32 %1192, %1194
  %1196 = load i32, ptr %25, align 4, !tbaa !88
  %1197 = sdiv i32 %1195, %1196
  store i32 %1197, ptr %50, align 4, !tbaa !88
  %1198 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 2
  %1199 = load ptr, ptr %1198, align 16, !tbaa !138
  %1200 = load i32, ptr %52, align 4, !tbaa !88
  %1201 = load i32, ptr %32, align 4, !tbaa !88
  %1202 = load ptr, ptr %10, align 8, !tbaa !31
  %1203 = getelementptr inbounds nuw %struct.SnowContext, ptr %1202, i32 0, i32 32
  %1204 = load i32, ptr %1203, align 4, !tbaa !136
  %1205 = ashr i32 %1201, %1204
  %1206 = load i32, ptr %32, align 4, !tbaa !88
  %1207 = load ptr, ptr %10, align 8, !tbaa !31
  %1208 = getelementptr inbounds nuw %struct.SnowContext, ptr %1207, i32 0, i32 33
  %1209 = load i32, ptr %1208, align 8, !tbaa !137
  %1210 = ashr i32 %1206, %1209
  %1211 = call i32 @pix_sum(ptr noundef %1199, i32 noundef %1200, i32 noundef %1205, i32 noundef %1210)
  store i32 %1211, ptr %26, align 4, !tbaa !88
  %1212 = load i32, ptr %26, align 4, !tbaa !88
  %1213 = load i32, ptr %25, align 4, !tbaa !88
  %1214 = sdiv i32 %1213, 2
  %1215 = add nsw i32 %1212, %1214
  %1216 = load i32, ptr %25, align 4, !tbaa !88
  %1217 = sdiv i32 %1215, %1216
  store i32 %1217, ptr %49, align 4, !tbaa !88
  br label %1219

1218:                                             ; preds = %1077
  store i32 0, ptr %49, align 4, !tbaa !88
  store i32 0, ptr %50, align 4, !tbaa !88
  br label %1219

1219:                                             ; preds = %1218, %1166
  %1220 = load ptr, ptr %10, align 8, !tbaa !31
  %1221 = getelementptr inbounds nuw %struct.SnowContext, ptr %1220, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %1221, i64 560, i1 false), !tbaa.struct !311
  %1222 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %1223 = getelementptr inbounds nuw %struct.RangeCoder, ptr %17, i32 0, i32 7
  store ptr %1222, ptr %1223, align 8, !tbaa !308
  %1224 = getelementptr inbounds nuw %struct.RangeCoder, ptr %17, i32 0, i32 6
  store ptr %1222, ptr %1224, align 8, !tbaa !374
  %1225 = getelementptr inbounds [4224 x i8], ptr %15, i64 0, i64 0
  %1226 = load ptr, ptr %10, align 8, !tbaa !31
  %1227 = getelementptr inbounds nuw %struct.SnowContext, ptr %1226, i32 0, i32 12
  %1228 = getelementptr inbounds [4224 x i8], ptr %1227, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1225, ptr align 8 %1228, i64 4224, i1 false)
  %1229 = load i32, ptr %7, align 4, !tbaa !88
  %1230 = load ptr, ptr %10, align 8, !tbaa !31
  %1231 = getelementptr inbounds nuw %struct.SnowContext, ptr %1230, i32 0, i32 43
  %1232 = load i32, ptr %1231, align 8, !tbaa !87
  %1233 = icmp ne i32 %1229, %1232
  br i1 %1233, label %1234, label %1239

1234:                                             ; preds = %1219
  %1235 = load i32, ptr %61, align 4, !tbaa !88
  %1236 = add nsw i32 4, %1235
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [4224 x i8], ptr %15, i64 0, i64 %1237
  call void @put_rac(ptr noundef %17, ptr noundef %1238, i32 noundef 1)
  br label %1239

1239:                                             ; preds = %1234, %1219
  %1240 = load ptr, ptr %35, align 8, !tbaa !315
  %1241 = getelementptr inbounds nuw %struct.BlockNode, ptr %1240, i32 0, i32 4
  %1242 = load i8, ptr %1241, align 2, !tbaa !316
  %1243 = zext i8 %1242 to i32
  %1244 = add nsw i32 1, %1243
  %1245 = load ptr, ptr %36, align 8, !tbaa !315
  %1246 = getelementptr inbounds nuw %struct.BlockNode, ptr %1245, i32 0, i32 4
  %1247 = load i8, ptr %1246, align 2, !tbaa !316
  %1248 = zext i8 %1247 to i32
  %1249 = add nsw i32 %1244, %1248
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [4224 x i8], ptr %15, i64 0, i64 %1250
  call void @put_rac(ptr noundef %17, ptr noundef %1251, i32 noundef 1)
  %1252 = getelementptr inbounds [4224 x i8], ptr %15, i64 0, i64 32
  %1253 = load i32, ptr %48, align 4, !tbaa !88
  %1254 = load i32, ptr %41, align 4, !tbaa !88
  %1255 = sub nsw i32 %1253, %1254
  call void @put_symbol(ptr noundef %17, ptr noundef %1252, i32 noundef %1255, i32 noundef 1)
  %1256 = load ptr, ptr %10, align 8, !tbaa !31
  %1257 = getelementptr inbounds nuw %struct.SnowContext, ptr %1256, i32 0, i32 45
  %1258 = load i32, ptr %1257, align 8, !tbaa !116
  %1259 = icmp sgt i32 %1258, 2
  br i1 %1259, label %1260, label %1269

1260:                                             ; preds = %1239
  %1261 = getelementptr inbounds [4224 x i8], ptr %15, i64 0, i64 64
  %1262 = load i32, ptr %50, align 4, !tbaa !88
  %1263 = load i32, ptr %42, align 4, !tbaa !88
  %1264 = sub nsw i32 %1262, %1263
  call void @put_symbol(ptr noundef %17, ptr noundef %1261, i32 noundef %1264, i32 noundef 1)
  %1265 = getelementptr inbounds [4224 x i8], ptr %15, i64 0, i64 96
  %1266 = load i32, ptr %49, align 4, !tbaa !88
  %1267 = load i32, ptr %43, align 4, !tbaa !88
  %1268 = sub nsw i32 %1266, %1267
  call void @put_symbol(ptr noundef %17, ptr noundef %1265, i32 noundef %1268, i32 noundef 1)
  br label %1269

1269:                                             ; preds = %1260, %1239
  %1270 = getelementptr inbounds nuw %struct.RangeCoder, ptr %17, i32 0, i32 7
  %1271 = load ptr, ptr %1270, align 8, !tbaa !308
  %1272 = getelementptr inbounds nuw %struct.RangeCoder, ptr %17, i32 0, i32 6
  %1273 = load ptr, ptr %1272, align 8, !tbaa !374
  %1274 = ptrtoint ptr %1271 to i64
  %1275 = ptrtoint ptr %1273 to i64
  %1276 = sub i64 %1274, %1275
  %1277 = trunc i64 %1276 to i32
  store i32 %1277, ptr %23, align 4, !tbaa !88
  %1278 = load ptr, ptr %6, align 8, !tbaa !29
  %1279 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %1278, i32 0, i32 4
  %1280 = load i32, ptr %1279, align 4, !tbaa !182
  %1281 = call i32 @get_rac_count(ptr noundef %17)
  %1282 = load i32, ptr %27, align 4, !tbaa !88
  %1283 = sub nsw i32 %1281, %1282
  %1284 = mul nsw i32 %1280, %1283
  %1285 = ashr i32 %1284, 7
  %1286 = load i32, ptr %22, align 4, !tbaa !88
  %1287 = add nsw i32 %1286, %1285
  store i32 %1287, ptr %22, align 4, !tbaa !88
  %1288 = load i32, ptr %7, align 4, !tbaa !88
  %1289 = icmp eq i32 %1288, 0
  br i1 %1289, label %1290, label %1323

1290:                                             ; preds = %1269
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #14
  %1291 = load i32, ptr %22, align 4, !tbaa !88
  %1292 = ashr i32 %1291, 8
  store i32 %1292, ptr %69, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #14
  %1293 = load i32, ptr %20, align 4, !tbaa !88
  %1294 = ashr i32 %1293, 8
  store i32 %1294, ptr %70, align 4, !tbaa !88
  %1295 = load i32, ptr %70, align 4, !tbaa !88
  %1296 = icmp sle i32 %1295, 64
  br i1 %1296, label %1301, label %1297

1297:                                             ; preds = %1290
  %1298 = load i32, ptr %70, align 4, !tbaa !88
  %1299 = load i32, ptr %69, align 4, !tbaa !88
  %1300 = icmp slt i32 %1298, %1299
  br i1 %1300, label %1301, label %1311

1301:                                             ; preds = %1297, %1290
  %1302 = load i32, ptr %70, align 4, !tbaa !88
  %1303 = call i32 @ff_sqrt(i32 noundef %1302) #15
  %1304 = load i32, ptr %69, align 4, !tbaa !88
  %1305 = call i32 @ff_sqrt(i32 noundef %1304) #15
  %1306 = sub i32 %1303, %1305
  %1307 = load ptr, ptr %11, align 8, !tbaa !350
  %1308 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %1307, i32 0, i32 29
  %1309 = load i32, ptr %1308, align 8, !tbaa !375
  %1310 = add i32 %1309, %1306
  store i32 %1310, ptr %1308, align 8, !tbaa !375
  br label %1322

1311:                                             ; preds = %1297
  %1312 = load ptr, ptr %6, align 8, !tbaa !29
  %1313 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %1312, i32 0, i32 14
  %1314 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %1313, i32 0, i32 0
  %1315 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %1314, i32 0, i32 0
  %1316 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1315, i32 0, i32 60
  %1317 = load i32, ptr %1316, align 8, !tbaa !376
  %1318 = load ptr, ptr %11, align 8, !tbaa !350
  %1319 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %1318, i32 0, i32 29
  %1320 = load i32, ptr %1319, align 8, !tbaa !375
  %1321 = add nsw i32 %1320, %1317
  store i32 %1321, ptr %1319, align 8, !tbaa !375
  br label %1322

1322:                                             ; preds = %1311, %1301
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #14
  br label %1323

1323:                                             ; preds = %1322, %1269
  %1324 = load i32, ptr %7, align 4, !tbaa !88
  %1325 = load ptr, ptr %10, align 8, !tbaa !31
  %1326 = getelementptr inbounds nuw %struct.SnowContext, ptr %1325, i32 0, i32 43
  %1327 = load i32, ptr %1326, align 8, !tbaa !87
  %1328 = icmp ne i32 %1324, %1327
  br i1 %1328, label %1329, label %1400

1329:                                             ; preds = %1323
  %1330 = load ptr, ptr %10, align 8, !tbaa !31
  %1331 = getelementptr inbounds nuw %struct.SnowContext, ptr %1330, i32 0, i32 2
  %1332 = load ptr, ptr %10, align 8, !tbaa !31
  %1333 = getelementptr inbounds nuw %struct.SnowContext, ptr %1332, i32 0, i32 12
  %1334 = load i32, ptr %61, align 4, !tbaa !88
  %1335 = add nsw i32 4, %1334
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [4224 x i8], ptr %1333, i64 0, i64 %1336
  call void @put_rac(ptr noundef %1331, ptr noundef %1337, i32 noundef 0)
  %1338 = load ptr, ptr %6, align 8, !tbaa !29
  %1339 = load i32, ptr %7, align 4, !tbaa !88
  %1340 = add nsw i32 %1339, 1
  %1341 = load i32, ptr %8, align 4, !tbaa !88
  %1342 = mul nsw i32 2, %1341
  %1343 = add nsw i32 %1342, 0
  %1344 = load i32, ptr %9, align 4, !tbaa !88
  %1345 = mul nsw i32 2, %1344
  %1346 = add nsw i32 %1345, 0
  %1347 = call i32 @encode_q_branch(ptr noundef %1338, i32 noundef %1340, i32 noundef %1343, i32 noundef %1346)
  store i32 %1347, ptr %21, align 4, !tbaa !88
  %1348 = load ptr, ptr %6, align 8, !tbaa !29
  %1349 = load i32, ptr %7, align 4, !tbaa !88
  %1350 = add nsw i32 %1349, 1
  %1351 = load i32, ptr %8, align 4, !tbaa !88
  %1352 = mul nsw i32 2, %1351
  %1353 = add nsw i32 %1352, 1
  %1354 = load i32, ptr %9, align 4, !tbaa !88
  %1355 = mul nsw i32 2, %1354
  %1356 = add nsw i32 %1355, 0
  %1357 = call i32 @encode_q_branch(ptr noundef %1348, i32 noundef %1350, i32 noundef %1353, i32 noundef %1356)
  %1358 = load i32, ptr %21, align 4, !tbaa !88
  %1359 = add nsw i32 %1358, %1357
  store i32 %1359, ptr %21, align 4, !tbaa !88
  %1360 = load ptr, ptr %6, align 8, !tbaa !29
  %1361 = load i32, ptr %7, align 4, !tbaa !88
  %1362 = add nsw i32 %1361, 1
  %1363 = load i32, ptr %8, align 4, !tbaa !88
  %1364 = mul nsw i32 2, %1363
  %1365 = add nsw i32 %1364, 0
  %1366 = load i32, ptr %9, align 4, !tbaa !88
  %1367 = mul nsw i32 2, %1366
  %1368 = add nsw i32 %1367, 1
  %1369 = call i32 @encode_q_branch(ptr noundef %1360, i32 noundef %1362, i32 noundef %1365, i32 noundef %1368)
  %1370 = load i32, ptr %21, align 4, !tbaa !88
  %1371 = add nsw i32 %1370, %1369
  store i32 %1371, ptr %21, align 4, !tbaa !88
  %1372 = load ptr, ptr %6, align 8, !tbaa !29
  %1373 = load i32, ptr %7, align 4, !tbaa !88
  %1374 = add nsw i32 %1373, 1
  %1375 = load i32, ptr %8, align 4, !tbaa !88
  %1376 = mul nsw i32 2, %1375
  %1377 = add nsw i32 %1376, 1
  %1378 = load i32, ptr %9, align 4, !tbaa !88
  %1379 = mul nsw i32 2, %1378
  %1380 = add nsw i32 %1379, 1
  %1381 = call i32 @encode_q_branch(ptr noundef %1372, i32 noundef %1374, i32 noundef %1377, i32 noundef %1380)
  %1382 = load i32, ptr %21, align 4, !tbaa !88
  %1383 = add nsw i32 %1382, %1381
  store i32 %1383, ptr %21, align 4, !tbaa !88
  %1384 = load ptr, ptr %6, align 8, !tbaa !29
  %1385 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %1384, i32 0, i32 4
  %1386 = load i32, ptr %1385, align 4, !tbaa !182
  %1387 = ashr i32 %1386, 7
  %1388 = load i32, ptr %21, align 4, !tbaa !88
  %1389 = add nsw i32 %1388, %1387
  store i32 %1389, ptr %21, align 4, !tbaa !88
  %1390 = load i32, ptr %21, align 4, !tbaa !88
  %1391 = load i32, ptr %20, align 4, !tbaa !88
  %1392 = icmp slt i32 %1390, %1391
  br i1 %1392, label %1393, label %1399

1393:                                             ; preds = %1329
  %1394 = load i32, ptr %21, align 4, !tbaa !88
  %1395 = load i32, ptr %22, align 4, !tbaa !88
  %1396 = icmp slt i32 %1394, %1395
  br i1 %1396, label %1397, label %1399

1397:                                             ; preds = %1393
  %1398 = load i32, ptr %21, align 4, !tbaa !88
  store i32 %1398, ptr %5, align 4
  store i32 1, ptr %68, align 4
  br label %1473

1399:                                             ; preds = %1393, %1329
  br label %1400

1400:                                             ; preds = %1399, %1323
  %1401 = load i32, ptr %22, align 4, !tbaa !88
  %1402 = load i32, ptr %20, align 4, !tbaa !88
  %1403 = icmp slt i32 %1401, %1402
  br i1 %1403, label %1404, label %1440

1404:                                             ; preds = %1400
  %1405 = load ptr, ptr %10, align 8, !tbaa !31
  %1406 = load ptr, ptr %35, align 8, !tbaa !315
  %1407 = load ptr, ptr %36, align 8, !tbaa !315
  %1408 = load ptr, ptr %40, align 8, !tbaa !315
  call void @pred_mv(ptr noundef %1405, ptr noundef %44, ptr noundef %45, i32 noundef 0, ptr noundef %1406, ptr noundef %1407, ptr noundef %1408)
  %1409 = load ptr, ptr %18, align 8, !tbaa !138
  %1410 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %1411 = load i32, ptr %23, align 4, !tbaa !88
  %1412 = sext i32 %1411 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1409, ptr align 16 %1410, i64 %1412, i1 false)
  %1413 = load ptr, ptr %10, align 8, !tbaa !31
  %1414 = getelementptr inbounds nuw %struct.SnowContext, ptr %1413, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1414, ptr align 8 %17, i64 560, i1 false), !tbaa.struct !311
  %1415 = load ptr, ptr %19, align 8, !tbaa !138
  %1416 = load ptr, ptr %10, align 8, !tbaa !31
  %1417 = getelementptr inbounds nuw %struct.SnowContext, ptr %1416, i32 0, i32 2
  %1418 = getelementptr inbounds nuw %struct.RangeCoder, ptr %1417, i32 0, i32 6
  store ptr %1415, ptr %1418, align 8, !tbaa !191
  %1419 = load ptr, ptr %18, align 8, !tbaa !138
  %1420 = load i32, ptr %23, align 4, !tbaa !88
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds i8, ptr %1419, i64 %1421
  %1423 = load ptr, ptr %10, align 8, !tbaa !31
  %1424 = getelementptr inbounds nuw %struct.SnowContext, ptr %1423, i32 0, i32 2
  %1425 = getelementptr inbounds nuw %struct.RangeCoder, ptr %1424, i32 0, i32 7
  store ptr %1422, ptr %1425, align 8, !tbaa !190
  %1426 = load ptr, ptr %10, align 8, !tbaa !31
  %1427 = load i32, ptr %7, align 4, !tbaa !88
  %1428 = load i32, ptr %8, align 4, !tbaa !88
  %1429 = load i32, ptr %9, align 4, !tbaa !88
  %1430 = load i32, ptr %48, align 4, !tbaa !88
  %1431 = load i32, ptr %50, align 4, !tbaa !88
  %1432 = load i32, ptr %49, align 4, !tbaa !88
  %1433 = load i32, ptr %44, align 4, !tbaa !88
  %1434 = load i32, ptr %45, align 4, !tbaa !88
  call void @set_blocks(ptr noundef %1426, i32 noundef %1427, i32 noundef %1428, i32 noundef %1429, i32 noundef %1430, i32 noundef %1431, i32 noundef %1432, i32 noundef %1433, i32 noundef %1434, i32 noundef 0, i32 noundef 1)
  %1435 = load ptr, ptr %10, align 8, !tbaa !31
  %1436 = getelementptr inbounds nuw %struct.SnowContext, ptr %1435, i32 0, i32 12
  %1437 = getelementptr inbounds [4224 x i8], ptr %1436, i64 0, i64 0
  %1438 = getelementptr inbounds [4224 x i8], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1437, ptr align 16 %1438, i64 4224, i1 false)
  %1439 = load i32, ptr %22, align 4, !tbaa !88
  store i32 %1439, ptr %5, align 4
  store i32 1, ptr %68, align 4
  br label %1473

1440:                                             ; preds = %1400
  %1441 = load ptr, ptr %18, align 8, !tbaa !138
  %1442 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %1443 = load i32, ptr %24, align 4, !tbaa !88
  %1444 = sext i32 %1443 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1441, ptr align 16 %1442, i64 %1444, i1 false)
  %1445 = load ptr, ptr %10, align 8, !tbaa !31
  %1446 = getelementptr inbounds nuw %struct.SnowContext, ptr %1445, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1446, ptr align 8 %16, i64 560, i1 false), !tbaa.struct !311
  %1447 = load ptr, ptr %19, align 8, !tbaa !138
  %1448 = load ptr, ptr %10, align 8, !tbaa !31
  %1449 = getelementptr inbounds nuw %struct.SnowContext, ptr %1448, i32 0, i32 2
  %1450 = getelementptr inbounds nuw %struct.RangeCoder, ptr %1449, i32 0, i32 6
  store ptr %1447, ptr %1450, align 8, !tbaa !191
  %1451 = load ptr, ptr %18, align 8, !tbaa !138
  %1452 = load i32, ptr %24, align 4, !tbaa !88
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds i8, ptr %1451, i64 %1453
  %1455 = load ptr, ptr %10, align 8, !tbaa !31
  %1456 = getelementptr inbounds nuw %struct.SnowContext, ptr %1455, i32 0, i32 2
  %1457 = getelementptr inbounds nuw %struct.RangeCoder, ptr %1456, i32 0, i32 7
  store ptr %1454, ptr %1457, align 8, !tbaa !190
  %1458 = load ptr, ptr %10, align 8, !tbaa !31
  %1459 = load i32, ptr %7, align 4, !tbaa !88
  %1460 = load i32, ptr %8, align 4, !tbaa !88
  %1461 = load i32, ptr %9, align 4, !tbaa !88
  %1462 = load i32, ptr %41, align 4, !tbaa !88
  %1463 = load i32, ptr %42, align 4, !tbaa !88
  %1464 = load i32, ptr %43, align 4, !tbaa !88
  %1465 = load i32, ptr %46, align 4, !tbaa !88
  %1466 = load i32, ptr %47, align 4, !tbaa !88
  %1467 = load i32, ptr %63, align 4, !tbaa !88
  call void @set_blocks(ptr noundef %1458, i32 noundef %1459, i32 noundef %1460, i32 noundef %1461, i32 noundef %1462, i32 noundef %1463, i32 noundef %1464, i32 noundef %1465, i32 noundef %1466, i32 noundef %1467, i32 noundef 0)
  %1468 = load ptr, ptr %10, align 8, !tbaa !31
  %1469 = getelementptr inbounds nuw %struct.SnowContext, ptr %1468, i32 0, i32 12
  %1470 = getelementptr inbounds [4224 x i8], ptr %1469, i64 0, i64 0
  %1471 = getelementptr inbounds [4224 x i8], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1470, ptr align 16 %1471, i64 4224, i1 false)
  %1472 = load i32, ptr %20, align 4, !tbaa !88
  store i32 %1472, ptr %5, align 4
  store i32 1, ptr %68, align 4
  br label %1473

1473:                                             ; preds = %1440, %1404, %1397, %448
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 80, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 560, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 560, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4224, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4224, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %1474 = load i32, ptr %5, align 4
  ret i32 %1474
}

; Function Attrs: nounwind uwtable
define internal i32 @get_dc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.BlockNode, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !88
  store i32 %2, ptr %7, align 4, !tbaa !88
  store i32 %3, ptr %8, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %37, i32 0, i32 0
  store ptr %38, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %39 = load ptr, ptr %9, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.SnowContext, ptr %39, i32 0, i32 46
  %41 = load i32, ptr %8, align 4, !tbaa !88
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x %struct.Plane], ptr %40, i64 0, i64 %42
  store ptr %43, ptr %13, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %44 = load ptr, ptr %9, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.SnowContext, ptr %44, i32 0, i32 43
  %46 = load i32, ptr %45, align 8, !tbaa !87
  %47 = ashr i32 16, %46
  store i32 %47, ptr %14, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %48 = load i32, ptr %8, align 4, !tbaa !88
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %4
  %51 = load i32, ptr %14, align 4, !tbaa !88
  %52 = load ptr, ptr %9, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.SnowContext, ptr %52, i32 0, i32 32
  %54 = load i32, ptr %53, align 4, !tbaa !136
  %55 = ashr i32 %51, %54
  br label %58

56:                                               ; preds = %4
  %57 = load i32, ptr %14, align 4, !tbaa !88
  br label %58

58:                                               ; preds = %56, %50
  %59 = phi i32 [ %55, %50 ], [ %57, %56 ]
  store i32 %59, ptr %15, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %60 = load i32, ptr %8, align 4, !tbaa !88
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load i32, ptr %14, align 4, !tbaa !88
  %64 = load ptr, ptr %9, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.SnowContext, ptr %64, i32 0, i32 33
  %66 = load i32, ptr %65, align 8, !tbaa !137
  %67 = ashr i32 %63, %66
  br label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %14, align 4, !tbaa !88
  br label %70

70:                                               ; preds = %68, %62
  %71 = phi i32 [ %67, %62 ], [ %69, %68 ]
  store i32 %71, ptr %16, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %72 = load i32, ptr %8, align 4, !tbaa !88
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.SnowContext, ptr %75, i32 0, i32 43
  %77 = load i32, ptr %76, align 8, !tbaa !87
  %78 = load ptr, ptr %9, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.SnowContext, ptr %78, i32 0, i32 32
  %80 = load i32, ptr %79, align 4, !tbaa !136
  %81 = add nsw i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x ptr], ptr @ff_obmc_tab, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !138
  br label %92

85:                                               ; preds = %70
  %86 = load ptr, ptr %9, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.SnowContext, ptr %86, i32 0, i32 43
  %88 = load i32, ptr %87, align 8, !tbaa !87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x ptr], ptr @ff_obmc_tab, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !138
  br label %92

92:                                               ; preds = %85, %74
  %93 = phi ptr [ %84, %74 ], [ %91, %85 ]
  store ptr %93, ptr %17, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %94 = load i32, ptr %8, align 4, !tbaa !88
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load i32, ptr %14, align 4, !tbaa !88
  %98 = mul nsw i32 2, %97
  %99 = load ptr, ptr %9, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.SnowContext, ptr %99, i32 0, i32 32
  %101 = load i32, ptr %100, align 4, !tbaa !136
  %102 = ashr i32 %98, %101
  br label %106

103:                                              ; preds = %92
  %104 = load i32, ptr %14, align 4, !tbaa !88
  %105 = mul nsw i32 2, %104
  br label %106

106:                                              ; preds = %103, %96
  %107 = phi i32 [ %102, %96 ], [ %105, %103 ]
  store i32 %107, ptr %18, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %108 = load ptr, ptr %9, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.SnowContext, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8, !tbaa !158
  %111 = getelementptr inbounds nuw %struct.AVFrame, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %8, align 4, !tbaa !88
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !88
  store i32 %115, ptr %19, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %116 = load ptr, ptr %9, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.SnowContext, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !118
  %119 = getelementptr inbounds nuw %struct.AVFrame, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %8, align 4, !tbaa !88
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x ptr], ptr %119, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !138
  store ptr %123, ptr %20, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %124 = load ptr, ptr %5, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %124, i32 0, i32 20
  %126 = getelementptr inbounds [6144 x i16], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %8, align 4, !tbaa !88
  %128 = load i32, ptr %14, align 4, !tbaa !88
  %129 = mul nsw i32 %127, %128
  %130 = load i32, ptr %14, align 4, !tbaa !88
  %131 = mul nsw i32 %129, %130
  %132 = mul nsw i32 %131, 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %126, i64 %133
  store ptr %134, ptr %21, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %135 = load ptr, ptr %9, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.SnowContext, ptr %135, i32 0, i32 41
  %137 = load i32, ptr %136, align 8, !tbaa !120
  %138 = load ptr, ptr %9, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw %struct.SnowContext, ptr %138, i32 0, i32 43
  %140 = load i32, ptr %139, align 8, !tbaa !87
  %141 = shl i32 %137, %140
  store i32 %141, ptr %22, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %142 = load ptr, ptr %13, align 8, !tbaa !194
  %143 = getelementptr inbounds nuw %struct.Plane, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !196
  store i32 %144, ptr %23, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %145 = load ptr, ptr %13, align 8, !tbaa !194
  %146 = getelementptr inbounds nuw %struct.Plane, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !197
  store i32 %147, ptr %24, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %148 = load i32, ptr %6, align 4, !tbaa !88
  %149 = load i32, ptr %7, align 4, !tbaa !88
  %150 = load i32, ptr %22, align 4, !tbaa !88
  %151 = mul nsw i32 %149, %150
  %152 = add nsw i32 %148, %151
  store i32 %152, ptr %25, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %153 = load ptr, ptr %9, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.SnowContext, ptr %153, i32 0, i32 47
  %155 = load ptr, ptr %154, align 8, !tbaa !314
  %156 = load i32, ptr %25, align 4, !tbaa !88
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.BlockNode, ptr %155, i64 %157
  store ptr %158, ptr %26, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 10, ptr %27) #14
  %159 = load ptr, ptr %26, align 8, !tbaa !315
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr align 2 %159, i64 10, i1 false), !tbaa.struct !318
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %29, align 4, !tbaa !88
  %160 = load ptr, ptr %26, align 8, !tbaa !315
  %161 = getelementptr inbounds nuw %struct.BlockNode, ptr %160, i32 0, i32 4
  %162 = load i8, ptr %161, align 2, !tbaa !316
  %163 = zext i8 %162 to i32
  %164 = or i32 %163, 1
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %161, align 2, !tbaa !316
  %166 = load ptr, ptr %26, align 8, !tbaa !315
  %167 = getelementptr inbounds nuw %struct.BlockNode, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %8, align 4, !tbaa !88
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i8], ptr %167, i64 0, i64 %169
  store i8 0, ptr %170, align 1, !tbaa !92
  %171 = load ptr, ptr %21, align 8, !tbaa !122
  %172 = load i32, ptr %18, align 4, !tbaa !88
  %173 = load i32, ptr %18, align 4, !tbaa !88
  %174 = mul nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = mul i64 %175, 2
  call void @llvm.memset.p0.i64(ptr align 2 %171, i8 0, i64 %176, i1 false)
  store i32 0, ptr %10, align 4, !tbaa !88
  br label %177

177:                                              ; preds = %415, %106
  %178 = load i32, ptr %10, align 4, !tbaa !88
  %179 = icmp slt i32 %178, 4
  br i1 %179, label %180, label %418

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %181 = load i32, ptr %6, align 4, !tbaa !88
  %182 = load i32, ptr %10, align 4, !tbaa !88
  %183 = and i32 %182, 1
  %184 = add nsw i32 %181, %183
  %185 = sub nsw i32 %184, 1
  store i32 %185, ptr %30, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %186 = load i32, ptr %7, align 4, !tbaa !88
  %187 = load i32, ptr %10, align 4, !tbaa !88
  %188 = ashr i32 %187, 1
  %189 = add nsw i32 %186, %188
  %190 = sub nsw i32 %189, 1
  store i32 %190, ptr %31, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %191 = load i32, ptr %15, align 4, !tbaa !88
  %192 = load i32, ptr %30, align 4, !tbaa !88
  %193 = mul nsw i32 %191, %192
  %194 = load i32, ptr %15, align 4, !tbaa !88
  %195 = sdiv i32 %194, 2
  %196 = add nsw i32 %193, %195
  store i32 %196, ptr %32, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %197 = load i32, ptr %16, align 4, !tbaa !88
  %198 = load i32, ptr %31, align 4, !tbaa !88
  %199 = mul nsw i32 %197, %198
  %200 = load i32, ptr %16, align 4, !tbaa !88
  %201 = sdiv i32 %200, 2
  %202 = add nsw i32 %199, %201
  store i32 %202, ptr %33, align 4, !tbaa !88
  %203 = load ptr, ptr %9, align 8, !tbaa !31
  %204 = load ptr, ptr %21, align 8, !tbaa !122
  %205 = load i32, ptr %10, align 4, !tbaa !88
  %206 = and i32 %205, 1
  %207 = load i32, ptr %15, align 4, !tbaa !88
  %208 = mul nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %204, i64 %209
  %211 = load i32, ptr %10, align 4, !tbaa !88
  %212 = ashr i32 %211, 1
  %213 = load i32, ptr %18, align 4, !tbaa !88
  %214 = mul nsw i32 %212, %213
  %215 = load i32, ptr %16, align 4, !tbaa !88
  %216 = mul nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i16, ptr %210, i64 %217
  %219 = load ptr, ptr %17, align 8, !tbaa !138
  %220 = load i32, ptr %32, align 4, !tbaa !88
  %221 = load i32, ptr %33, align 4, !tbaa !88
  %222 = load i32, ptr %15, align 4, !tbaa !88
  %223 = load i32, ptr %16, align 4, !tbaa !88
  %224 = load i32, ptr %23, align 4, !tbaa !88
  %225 = load i32, ptr %24, align 4, !tbaa !88
  %226 = load i32, ptr %18, align 4, !tbaa !88
  %227 = load i32, ptr %19, align 4, !tbaa !88
  %228 = load i32, ptr %18, align 4, !tbaa !88
  %229 = load i32, ptr %30, align 4, !tbaa !88
  %230 = load i32, ptr %31, align 4, !tbaa !88
  %231 = load i32, ptr %8, align 4, !tbaa !88
  call void @add_yblock(ptr noundef %203, i32 noundef 0, ptr noundef null, ptr noundef %218, ptr noundef null, ptr noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef 0, i32 noundef 0, i32 noundef %231)
  %232 = load i32, ptr %33, align 4, !tbaa !88
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %180
  %235 = load i32, ptr %33, align 4, !tbaa !88
  br label %237

236:                                              ; preds = %180
  br label %237

237:                                              ; preds = %236, %234
  %238 = phi i32 [ %235, %234 ], [ 0, %236 ]
  store i32 %238, ptr %12, align 4, !tbaa !88
  br label %239

239:                                              ; preds = %411, %237
  %240 = load i32, ptr %12, align 4, !tbaa !88
  %241 = load i32, ptr %24, align 4, !tbaa !88
  %242 = load i32, ptr %33, align 4, !tbaa !88
  %243 = load i32, ptr %16, align 4, !tbaa !88
  %244 = add nsw i32 %242, %243
  %245 = icmp sgt i32 %241, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %239
  %247 = load i32, ptr %33, align 4, !tbaa !88
  %248 = load i32, ptr %16, align 4, !tbaa !88
  %249 = add nsw i32 %247, %248
  br label %252

250:                                              ; preds = %239
  %251 = load i32, ptr %24, align 4, !tbaa !88
  br label %252

252:                                              ; preds = %250, %246
  %253 = phi i32 [ %249, %246 ], [ %251, %250 ]
  %254 = icmp slt i32 %240, %253
  br i1 %254, label %255, label %414

255:                                              ; preds = %252
  %256 = load i32, ptr %32, align 4, !tbaa !88
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = load i32, ptr %32, align 4, !tbaa !88
  br label %261

260:                                              ; preds = %255
  br label %261

261:                                              ; preds = %260, %258
  %262 = phi i32 [ %259, %258 ], [ 0, %260 ]
  store i32 %262, ptr %11, align 4, !tbaa !88
  br label %263

263:                                              ; preds = %407, %261
  %264 = load i32, ptr %11, align 4, !tbaa !88
  %265 = load i32, ptr %23, align 4, !tbaa !88
  %266 = load i32, ptr %32, align 4, !tbaa !88
  %267 = load i32, ptr %15, align 4, !tbaa !88
  %268 = add nsw i32 %266, %267
  %269 = icmp sgt i32 %265, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %263
  %271 = load i32, ptr %32, align 4, !tbaa !88
  %272 = load i32, ptr %15, align 4, !tbaa !88
  %273 = add nsw i32 %271, %272
  br label %276

274:                                              ; preds = %263
  %275 = load i32, ptr %23, align 4, !tbaa !88
  br label %276

276:                                              ; preds = %274, %270
  %277 = phi i32 [ %273, %270 ], [ %275, %274 ]
  %278 = icmp slt i32 %264, %277
  br i1 %278, label %279, label %410

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %280 = load i32, ptr %11, align 4, !tbaa !88
  %281 = load i32, ptr %15, align 4, !tbaa !88
  %282 = load i32, ptr %6, align 4, !tbaa !88
  %283 = mul nsw i32 %281, %282
  %284 = load i32, ptr %15, align 4, !tbaa !88
  %285 = sdiv i32 %284, 2
  %286 = sub nsw i32 %283, %285
  %287 = sub nsw i32 %280, %286
  %288 = load i32, ptr %12, align 4, !tbaa !88
  %289 = load i32, ptr %16, align 4, !tbaa !88
  %290 = load i32, ptr %7, align 4, !tbaa !88
  %291 = mul nsw i32 %289, %290
  %292 = load i32, ptr %16, align 4, !tbaa !88
  %293 = sdiv i32 %292, 2
  %294 = sub nsw i32 %291, %293
  %295 = sub nsw i32 %288, %294
  %296 = load i32, ptr %18, align 4, !tbaa !88
  %297 = mul nsw i32 %295, %296
  %298 = add nsw i32 %287, %297
  store i32 %298, ptr %34, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %299 = load ptr, ptr %17, align 8, !tbaa !138
  %300 = load i32, ptr %34, align 4, !tbaa !88
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !92
  %304 = zext i8 %303 to i32
  store i32 %304, ptr %35, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %305 = load i32, ptr %33, align 4, !tbaa !88
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %320

307:                                              ; preds = %279
  %308 = load ptr, ptr %17, align 8, !tbaa !138
  %309 = load i32, ptr %34, align 4, !tbaa !88
  %310 = load i32, ptr %16, align 4, !tbaa !88
  %311 = load i32, ptr %18, align 4, !tbaa !88
  %312 = mul nsw i32 %310, %311
  %313 = add nsw i32 %309, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %308, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !92
  %317 = zext i8 %316 to i32
  %318 = load i32, ptr %35, align 4, !tbaa !88
  %319 = add nsw i32 %318, %317
  store i32 %319, ptr %35, align 4, !tbaa !88
  br label %320

320:                                              ; preds = %307, %279
  %321 = load i32, ptr %32, align 4, !tbaa !88
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %334

323:                                              ; preds = %320
  %324 = load ptr, ptr %17, align 8, !tbaa !138
  %325 = load i32, ptr %34, align 4, !tbaa !88
  %326 = load i32, ptr %15, align 4, !tbaa !88
  %327 = add nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %324, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !92
  %331 = zext i8 %330 to i32
  %332 = load i32, ptr %35, align 4, !tbaa !88
  %333 = add nsw i32 %332, %331
  store i32 %333, ptr %35, align 4, !tbaa !88
  br label %334

334:                                              ; preds = %323, %320
  %335 = load i32, ptr %33, align 4, !tbaa !88
  %336 = load i32, ptr %16, align 4, !tbaa !88
  %337 = add nsw i32 %335, %336
  %338 = load i32, ptr %24, align 4, !tbaa !88
  %339 = icmp sgt i32 %337, %338
  br i1 %339, label %340, label %353

340:                                              ; preds = %334
  %341 = load ptr, ptr %17, align 8, !tbaa !138
  %342 = load i32, ptr %34, align 4, !tbaa !88
  %343 = load i32, ptr %16, align 4, !tbaa !88
  %344 = load i32, ptr %18, align 4, !tbaa !88
  %345 = mul nsw i32 %343, %344
  %346 = sub nsw i32 %342, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %341, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !92
  %350 = zext i8 %349 to i32
  %351 = load i32, ptr %35, align 4, !tbaa !88
  %352 = add nsw i32 %351, %350
  store i32 %352, ptr %35, align 4, !tbaa !88
  br label %353

353:                                              ; preds = %340, %334
  %354 = load i32, ptr %32, align 4, !tbaa !88
  %355 = load i32, ptr %15, align 4, !tbaa !88
  %356 = add nsw i32 %354, %355
  %357 = load i32, ptr %23, align 4, !tbaa !88
  %358 = icmp sgt i32 %356, %357
  br i1 %358, label %359, label %370

359:                                              ; preds = %353
  %360 = load ptr, ptr %17, align 8, !tbaa !138
  %361 = load i32, ptr %34, align 4, !tbaa !88
  %362 = load i32, ptr %15, align 4, !tbaa !88
  %363 = sub nsw i32 %361, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %360, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !92
  %367 = zext i8 %366 to i32
  %368 = load i32, ptr %35, align 4, !tbaa !88
  %369 = add nsw i32 %368, %367
  store i32 %369, ptr %35, align 4, !tbaa !88
  br label %370

370:                                              ; preds = %359, %353
  %371 = load ptr, ptr %21, align 8, !tbaa !122
  %372 = load i32, ptr %34, align 4, !tbaa !88
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i16, ptr %371, i64 %373
  %375 = load i16, ptr %374, align 2, !tbaa !200
  %376 = sext i16 %375 to i32
  %377 = sub nsw i32 0, %376
  %378 = add nsw i32 %377, 8
  store i32 %378, ptr %36, align 4, !tbaa !88
  %379 = load i32, ptr %36, align 4, !tbaa !88
  %380 = trunc i32 %379 to i16
  %381 = load ptr, ptr %21, align 8, !tbaa !122
  %382 = load i32, ptr %34, align 4, !tbaa !88
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i16, ptr %381, i64 %383
  store i16 %380, ptr %384, align 2, !tbaa !200
  %385 = load ptr, ptr %20, align 8, !tbaa !138
  %386 = load i32, ptr %11, align 4, !tbaa !88
  %387 = load i32, ptr %12, align 4, !tbaa !88
  %388 = load i32, ptr %19, align 4, !tbaa !88
  %389 = mul nsw i32 %387, %388
  %390 = add nsw i32 %386, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %385, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !92
  %394 = zext i8 %393 to i32
  %395 = load i32, ptr %36, align 4, !tbaa !88
  %396 = ashr i32 %395, 4
  %397 = sub nsw i32 %394, %396
  %398 = load i32, ptr %35, align 4, !tbaa !88
  %399 = mul nsw i32 %397, %398
  %400 = load i32, ptr %28, align 4, !tbaa !88
  %401 = add nsw i32 %400, %399
  store i32 %401, ptr %28, align 4, !tbaa !88
  %402 = load i32, ptr %35, align 4, !tbaa !88
  %403 = load i32, ptr %35, align 4, !tbaa !88
  %404 = mul nsw i32 %402, %403
  %405 = load i32, ptr %29, align 4, !tbaa !88
  %406 = add nsw i32 %405, %404
  store i32 %406, ptr %29, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %407

407:                                              ; preds = %370
  %408 = load i32, ptr %11, align 4, !tbaa !88
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %11, align 4, !tbaa !88
  br label %263, !llvm.loop !377

410:                                              ; preds = %276
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %12, align 4, !tbaa !88
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %12, align 4, !tbaa !88
  br label %239, !llvm.loop !378

414:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %10, align 4, !tbaa !88
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %10, align 4, !tbaa !88
  br label %177, !llvm.loop !379

418:                                              ; preds = %177
  %419 = load ptr, ptr %26, align 8, !tbaa !315
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %419, ptr align 2 %27, i64 10, i1 false), !tbaa.struct !318
  %420 = load i32, ptr %28, align 4, !tbaa !88
  %421 = sext i32 %420 to i64
  %422 = shl i64 %421, 8
  %423 = icmp sge i64 %422, 0
  br i1 %423, label %424, label %432

424:                                              ; preds = %418
  %425 = load i32, ptr %28, align 4, !tbaa !88
  %426 = sext i32 %425 to i64
  %427 = shl i64 %426, 8
  %428 = load i32, ptr %29, align 4, !tbaa !88
  %429 = ashr i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = add nsw i64 %427, %430
  br label %440

432:                                              ; preds = %418
  %433 = load i32, ptr %28, align 4, !tbaa !88
  %434 = sext i32 %433 to i64
  %435 = shl i64 %434, 8
  %436 = load i32, ptr %29, align 4, !tbaa !88
  %437 = ashr i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = sub nsw i64 %435, %438
  br label %440

440:                                              ; preds = %432, %424
  %441 = phi i64 [ %431, %424 ], [ %439, %432 ]
  %442 = load i32, ptr %29, align 4, !tbaa !88
  %443 = sext i32 %442 to i64
  %444 = sdiv i64 %441, %443
  %445 = trunc i64 %444 to i32
  %446 = call zeroext i8 @av_clip_uint8_c(i32 noundef %445) #15
  %447 = zext i8 %446 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 10, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 %447
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @check_block_intra(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #8 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.BlockNode, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store i32 %1, ptr %9, align 4, !tbaa !88
  store i32 %2, ptr %10, align 4, !tbaa !88
  store ptr %3, ptr %11, align 8, !tbaa !123
  store ptr %4, ptr %12, align 8, !tbaa !138
  store ptr %5, ptr %13, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %20, i32 0, i32 0
  store ptr %21, ptr %14, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %22 = load ptr, ptr %14, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.SnowContext, ptr %22, i32 0, i32 41
  %24 = load i32, ptr %23, align 8, !tbaa !120
  %25 = load ptr, ptr %14, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.SnowContext, ptr %25, i32 0, i32 43
  %27 = load i32, ptr %26, align 8, !tbaa !87
  %28 = shl i32 %24, %27
  store i32 %28, ptr %15, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %29 = load ptr, ptr %14, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.SnowContext, ptr %29, i32 0, i32 47
  %31 = load ptr, ptr %30, align 8, !tbaa !314
  %32 = load i32, ptr %9, align 4, !tbaa !88
  %33 = load i32, ptr %10, align 4, !tbaa !88
  %34 = load i32, ptr %15, align 4, !tbaa !88
  %35 = mul nsw i32 %33, %34
  %36 = add nsw i32 %32, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.BlockNode, ptr %31, i64 %37
  store ptr %38, ptr %16, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 10, ptr %17) #14
  %39 = load ptr, ptr %16, align 8, !tbaa !315
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %39, i64 10, i1 false), !tbaa.struct !318
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %40 = load ptr, ptr %11, align 8, !tbaa !123
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !88
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %16, align 8, !tbaa !315
  %45 = getelementptr inbounds nuw %struct.BlockNode, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [3 x i8], ptr %45, i64 0, i64 0
  store i8 %43, ptr %46, align 1, !tbaa !92
  %47 = load ptr, ptr %11, align 8, !tbaa !123
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !88
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %16, align 8, !tbaa !315
  %52 = getelementptr inbounds nuw %struct.BlockNode, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [3 x i8], ptr %52, i64 0, i64 1
  store i8 %50, ptr %53, align 1, !tbaa !92
  %54 = load ptr, ptr %11, align 8, !tbaa !123
  %55 = getelementptr inbounds i32, ptr %54, i64 2
  %56 = load i32, ptr %55, align 4, !tbaa !88
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %16, align 8, !tbaa !315
  %59 = getelementptr inbounds nuw %struct.BlockNode, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [3 x i8], ptr %59, i64 0, i64 2
  store i8 %57, ptr %60, align 1, !tbaa !92
  %61 = load ptr, ptr %16, align 8, !tbaa !315
  %62 = getelementptr inbounds nuw %struct.BlockNode, ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 2, !tbaa !316
  %64 = zext i8 %63 to i32
  %65 = or i32 %64, 1
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %62, align 2, !tbaa !316
  %67 = load ptr, ptr %8, align 8, !tbaa !29
  %68 = load i32, ptr %9, align 4, !tbaa !88
  %69 = load i32, ptr %10, align 4, !tbaa !88
  %70 = load ptr, ptr %12, align 8, !tbaa !138
  %71 = call i32 @get_block_rd(ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef 0, ptr noundef %70)
  %72 = load ptr, ptr %8, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 8, !tbaa !380
  %75 = add nsw i32 %71, %74
  store i32 %75, ptr %18, align 4, !tbaa !88
  %76 = load i32, ptr %18, align 4, !tbaa !88
  %77 = load ptr, ptr %13, align 8, !tbaa !123
  %78 = load i32, ptr %77, align 4, !tbaa !88
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %6
  %81 = load i32, ptr %18, align 4, !tbaa !88
  %82 = load ptr, ptr %13, align 8, !tbaa !123
  store i32 %81, ptr %82, align 4, !tbaa !88
  store i32 1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %85

83:                                               ; preds = %6
  %84 = load ptr, ptr %16, align 8, !tbaa !315
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %84, ptr align 2 %17, i64 10, i1 false), !tbaa.struct !318
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %85

85:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 10, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %86 = load i32, ptr %7, align 4
  ret i32 %86
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @check_block_inter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #8 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.BlockNode, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store i32 %1, ptr %10, align 4, !tbaa !88
  store i32 %2, ptr %11, align 4, !tbaa !88
  store i32 %3, ptr %12, align 4, !tbaa !88
  store i32 %4, ptr %13, align 4, !tbaa !88
  store ptr %5, ptr %14, align 8, !tbaa !138
  store ptr %6, ptr %15, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %24, i32 0, i32 0
  store ptr %25, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %26 = load ptr, ptr %16, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.SnowContext, ptr %26, i32 0, i32 41
  %28 = load i32, ptr %27, align 8, !tbaa !120
  %29 = load ptr, ptr %16, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.SnowContext, ptr %29, i32 0, i32 43
  %31 = load i32, ptr %30, align 8, !tbaa !87
  %32 = shl i32 %28, %31
  store i32 %32, ptr %17, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %33 = load ptr, ptr %16, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.SnowContext, ptr %33, i32 0, i32 47
  %35 = load ptr, ptr %34, align 8, !tbaa !314
  %36 = load i32, ptr %10, align 4, !tbaa !88
  %37 = load i32, ptr %11, align 4, !tbaa !88
  %38 = load i32, ptr %17, align 4, !tbaa !88
  %39 = mul nsw i32 %37, %38
  %40 = add nsw i32 %36, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.BlockNode, ptr %35, i64 %41
  store ptr %42, ptr %18, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 10, ptr %19) #14
  %43 = load ptr, ptr %18, align 8, !tbaa !315
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 %43, i64 10, i1 false), !tbaa.struct !318
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %44 = load i32, ptr %12, align 4, !tbaa !88
  %45 = load i32, ptr %13, align 4, !tbaa !88
  %46 = mul nsw i32 31, %45
  %47 = add nsw i32 %44, %46
  %48 = and i32 %47, 1023
  store i32 %48, ptr %22, align 4, !tbaa !88
  %49 = load ptr, ptr %9, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 8, !tbaa !319
  %52 = load i32, ptr %12, align 4, !tbaa !88
  %53 = ashr i32 %52, 10
  %54 = add i32 %51, %53
  %55 = load i32, ptr %13, align 4, !tbaa !88
  %56 = mul nsw i32 %55, 64
  %57 = add i32 %54, %56
  %58 = load ptr, ptr %18, align 8, !tbaa !315
  %59 = getelementptr inbounds nuw %struct.BlockNode, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 2, !tbaa !335
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 12
  %63 = add i32 %57, %62
  store i32 %63, ptr %20, align 4, !tbaa !88
  %64 = load ptr, ptr %9, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %64, i32 0, i32 17
  %66 = load i32, ptr %22, align 4, !tbaa !88
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1024 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !88
  %70 = load i32, ptr %20, align 4, !tbaa !88
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %108

73:                                               ; preds = %7
  %74 = load i32, ptr %20, align 4, !tbaa !88
  %75 = load ptr, ptr %9, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %75, i32 0, i32 17
  %77 = load i32, ptr %22, align 4, !tbaa !88
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1024 x i32], ptr %76, i64 0, i64 %78
  store i32 %74, ptr %79, align 4, !tbaa !88
  %80 = load i32, ptr %12, align 4, !tbaa !88
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %18, align 8, !tbaa !315
  %83 = getelementptr inbounds nuw %struct.BlockNode, ptr %82, i32 0, i32 0
  store i16 %81, ptr %83, align 2, !tbaa !332
  %84 = load i32, ptr %13, align 4, !tbaa !88
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %18, align 8, !tbaa !315
  %87 = getelementptr inbounds nuw %struct.BlockNode, ptr %86, i32 0, i32 1
  store i16 %85, ptr %87, align 2, !tbaa !333
  %88 = load ptr, ptr %18, align 8, !tbaa !315
  %89 = getelementptr inbounds nuw %struct.BlockNode, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 2, !tbaa !316
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, -2
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %89, align 2, !tbaa !316
  %94 = load ptr, ptr %9, align 8, !tbaa !29
  %95 = load i32, ptr %10, align 4, !tbaa !88
  %96 = load i32, ptr %11, align 4, !tbaa !88
  %97 = load ptr, ptr %14, align 8, !tbaa !138
  %98 = call i32 @get_block_rd(ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef 0, ptr noundef %97)
  store i32 %98, ptr %21, align 4, !tbaa !88
  %99 = load i32, ptr %21, align 4, !tbaa !88
  %100 = load ptr, ptr %15, align 8, !tbaa !123
  %101 = load i32, ptr %100, align 4, !tbaa !88
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %73
  %104 = load i32, ptr %21, align 4, !tbaa !88
  %105 = load ptr, ptr %15, align 8, !tbaa !123
  store i32 %104, ptr %105, align 4, !tbaa !88
  store i32 1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %108

106:                                              ; preds = %73
  %107 = load ptr, ptr %18, align 8, !tbaa !315
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %107, ptr align 2 %19, i64 10, i1 false), !tbaa.struct !318
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %108

108:                                              ; preds = %106, %103, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 10, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %109 = load i32, ptr %8, align 4
  ret i32 %109
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @same_block(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store ptr %1, ptr %5, align 8, !tbaa !315
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  %7 = getelementptr inbounds nuw %struct.BlockNode, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 2, !tbaa !316
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %58

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !315
  %14 = getelementptr inbounds nuw %struct.BlockNode, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 2, !tbaa !316
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %58

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !315
  %21 = getelementptr inbounds nuw %struct.BlockNode, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [3 x i8], ptr %21, i64 0, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !92
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %5, align 8, !tbaa !315
  %26 = getelementptr inbounds nuw %struct.BlockNode, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [3 x i8], ptr %26, i64 0, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !92
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 %24, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !315
  %32 = getelementptr inbounds nuw %struct.BlockNode, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [3 x i8], ptr %32, i64 0, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !92
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !315
  %37 = getelementptr inbounds nuw %struct.BlockNode, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [3 x i8], ptr %37, i64 0, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !92
  %40 = zext i8 %39 to i32
  %41 = sub nsw i32 %35, %40
  %42 = or i32 %30, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !315
  %44 = getelementptr inbounds nuw %struct.BlockNode, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [3 x i8], ptr %44, i64 0, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !92
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %5, align 8, !tbaa !315
  %49 = getelementptr inbounds nuw %struct.BlockNode, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [3 x i8], ptr %49, i64 0, i64 2
  %51 = load i8, ptr %50, align 1, !tbaa !92
  %52 = zext i8 %51 to i32
  %53 = sub nsw i32 %47, %52
  %54 = or i32 %42, %53
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %3, align 4
  br label %102

58:                                               ; preds = %12, %2
  %59 = load ptr, ptr %4, align 8, !tbaa !315
  %60 = getelementptr inbounds nuw %struct.BlockNode, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 2, !tbaa !332
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr %5, align 8, !tbaa !315
  %64 = getelementptr inbounds nuw %struct.BlockNode, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 2, !tbaa !332
  %66 = sext i16 %65 to i32
  %67 = sub nsw i32 %62, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !315
  %69 = getelementptr inbounds nuw %struct.BlockNode, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 2, !tbaa !333
  %71 = sext i16 %70 to i32
  %72 = load ptr, ptr %5, align 8, !tbaa !315
  %73 = getelementptr inbounds nuw %struct.BlockNode, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %73, align 2, !tbaa !333
  %75 = sext i16 %74 to i32
  %76 = sub nsw i32 %71, %75
  %77 = or i32 %67, %76
  %78 = load ptr, ptr %4, align 8, !tbaa !315
  %79 = getelementptr inbounds nuw %struct.BlockNode, ptr %78, i32 0, i32 2
  %80 = load i8, ptr %79, align 2, !tbaa !335
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %5, align 8, !tbaa !315
  %83 = getelementptr inbounds nuw %struct.BlockNode, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 2, !tbaa !335
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 %81, %85
  %87 = or i32 %77, %86
  %88 = load ptr, ptr %4, align 8, !tbaa !315
  %89 = getelementptr inbounds nuw %struct.BlockNode, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 2, !tbaa !316
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %5, align 8, !tbaa !315
  %93 = getelementptr inbounds nuw %struct.BlockNode, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 2, !tbaa !316
  %95 = zext i8 %94 to i32
  %96 = xor i32 %91, %95
  %97 = and i32 %96, 1
  %98 = or i32 %87, %97
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %3, align 4
  br label %102

102:                                              ; preds = %58, %19
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @get_4block_rd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !88
  store i32 %2, ptr %7, align 4, !tbaa !88
  store i32 %3, ptr %8, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %33, i32 0, i32 0
  store ptr %34, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %35 = load ptr, ptr %9, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.SnowContext, ptr %35, i32 0, i32 46
  %37 = load i32, ptr %8, align 4, !tbaa !88
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x %struct.Plane], ptr %36, i64 0, i64 %38
  store ptr %39, ptr %12, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %40 = load ptr, ptr %9, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.SnowContext, ptr %40, i32 0, i32 43
  %42 = load i32, ptr %41, align 8, !tbaa !87
  %43 = ashr i32 16, %42
  store i32 %43, ptr %13, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %44 = load i32, ptr %8, align 4, !tbaa !88
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %4
  %47 = load i32, ptr %13, align 4, !tbaa !88
  %48 = load ptr, ptr %9, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.SnowContext, ptr %48, i32 0, i32 32
  %50 = load i32, ptr %49, align 4, !tbaa !136
  %51 = ashr i32 %47, %50
  br label %54

52:                                               ; preds = %4
  %53 = load i32, ptr %13, align 4, !tbaa !88
  br label %54

54:                                               ; preds = %52, %46
  %55 = phi i32 [ %51, %46 ], [ %53, %52 ]
  store i32 %55, ptr %14, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %56 = load i32, ptr %8, align 4, !tbaa !88
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load i32, ptr %13, align 4, !tbaa !88
  %60 = load ptr, ptr %9, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.SnowContext, ptr %60, i32 0, i32 33
  %62 = load i32, ptr %61, align 8, !tbaa !137
  %63 = ashr i32 %59, %62
  br label %66

64:                                               ; preds = %54
  %65 = load i32, ptr %13, align 4, !tbaa !88
  br label %66

66:                                               ; preds = %64, %58
  %67 = phi i32 [ %63, %58 ], [ %65, %64 ]
  store i32 %67, ptr %15, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %68 = load i32, ptr %8, align 4, !tbaa !88
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.SnowContext, ptr %71, i32 0, i32 43
  %73 = load i32, ptr %72, align 8, !tbaa !87
  %74 = load ptr, ptr %9, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.SnowContext, ptr %74, i32 0, i32 32
  %76 = load i32, ptr %75, align 4, !tbaa !136
  %77 = add nsw i32 %73, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x ptr], ptr @ff_obmc_tab, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !138
  br label %88

81:                                               ; preds = %66
  %82 = load ptr, ptr %9, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.SnowContext, ptr %82, i32 0, i32 43
  %84 = load i32, ptr %83, align 8, !tbaa !87
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x ptr], ptr @ff_obmc_tab, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !138
  br label %88

88:                                               ; preds = %81, %70
  %89 = phi ptr [ %80, %70 ], [ %87, %81 ]
  store ptr %89, ptr %16, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %90 = load i32, ptr %8, align 4, !tbaa !88
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = load i32, ptr %13, align 4, !tbaa !88
  %94 = mul nsw i32 2, %93
  %95 = load ptr, ptr %9, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.SnowContext, ptr %95, i32 0, i32 32
  %97 = load i32, ptr %96, align 4, !tbaa !136
  %98 = ashr i32 %94, %97
  br label %102

99:                                               ; preds = %88
  %100 = load i32, ptr %13, align 4, !tbaa !88
  %101 = mul nsw i32 2, %100
  br label %102

102:                                              ; preds = %99, %92
  %103 = phi i32 [ %98, %92 ], [ %101, %99 ]
  store i32 %103, ptr %17, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %104 = load ptr, ptr %9, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.SnowContext, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !158
  %107 = getelementptr inbounds nuw %struct.AVFrame, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %8, align 4, !tbaa !88
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !88
  store i32 %111, ptr %18, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %112 = load ptr, ptr %9, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.SnowContext, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !158
  %115 = getelementptr inbounds nuw %struct.AVFrame, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %8, align 4, !tbaa !88
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x ptr], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !138
  store ptr %119, ptr %19, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %120 = load ptr, ptr %9, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.SnowContext, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !118
  %123 = getelementptr inbounds nuw %struct.AVFrame, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %8, align 4, !tbaa !88
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x ptr], ptr %123, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !138
  store ptr %127, ptr %20, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %128 = load ptr, ptr %9, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.SnowContext, ptr %128, i32 0, i32 41
  %130 = load i32, ptr %129, align 8, !tbaa !120
  %131 = load ptr, ptr %9, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.SnowContext, ptr %131, i32 0, i32 43
  %133 = load i32, ptr %132, align 8, !tbaa !87
  %134 = shl i32 %130, %133
  store i32 %134, ptr %21, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %135 = load ptr, ptr %12, align 8, !tbaa !194
  %136 = getelementptr inbounds nuw %struct.Plane, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8, !tbaa !196
  store i32 %137, ptr %22, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %138 = load ptr, ptr %12, align 8, !tbaa !194
  %139 = getelementptr inbounds nuw %struct.Plane, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !197
  store i32 %140, ptr %23, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %141 = load ptr, ptr %5, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !157
  %144 = load ptr, ptr %5, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 4, !tbaa !182
  %147 = load ptr, ptr %9, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw %struct.SnowContext, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !132
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 47
  %151 = load i32, ptr %150, align 4, !tbaa !357
  %152 = call i32 @get_penalty_factor(i32 noundef %143, i32 noundef %146, i32 noundef %151)
  store i32 %152, ptr %26, align 4, !tbaa !88
  store i32 0, ptr %10, align 4, !tbaa !88
  br label %153

153:                                              ; preds = %372, %102
  %154 = load i32, ptr %10, align 4, !tbaa !88
  %155 = icmp slt i32 %154, 9
  br i1 %155, label %156, label %375

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %157 = load i32, ptr %6, align 4, !tbaa !88
  %158 = load i32, ptr %10, align 4, !tbaa !88
  %159 = srem i32 %158, 3
  %160 = add nsw i32 %157, %159
  %161 = sub nsw i32 %160, 1
  store i32 %161, ptr %27, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %162 = load i32, ptr %7, align 4, !tbaa !88
  %163 = load i32, ptr %10, align 4, !tbaa !88
  %164 = sdiv i32 %163, 3
  %165 = add nsw i32 %162, %164
  %166 = sub nsw i32 %165, 1
  store i32 %166, ptr %28, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %167 = load i32, ptr %14, align 4, !tbaa !88
  %168 = load i32, ptr %27, align 4, !tbaa !88
  %169 = mul nsw i32 %167, %168
  %170 = load i32, ptr %14, align 4, !tbaa !88
  %171 = sdiv i32 %170, 2
  %172 = add nsw i32 %169, %171
  store i32 %172, ptr %29, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %173 = load i32, ptr %15, align 4, !tbaa !88
  %174 = load i32, ptr %28, align 4, !tbaa !88
  %175 = mul nsw i32 %173, %174
  %176 = load i32, ptr %15, align 4, !tbaa !88
  %177 = sdiv i32 %176, 2
  %178 = add nsw i32 %175, %177
  store i32 %178, ptr %30, align 4, !tbaa !88
  %179 = load ptr, ptr %9, align 8, !tbaa !31
  %180 = load ptr, ptr %19, align 8, !tbaa !138
  %181 = load ptr, ptr %16, align 8, !tbaa !138
  %182 = load i32, ptr %29, align 4, !tbaa !88
  %183 = load i32, ptr %30, align 4, !tbaa !88
  %184 = load i32, ptr %14, align 4, !tbaa !88
  %185 = load i32, ptr %15, align 4, !tbaa !88
  %186 = load i32, ptr %22, align 4, !tbaa !88
  %187 = load i32, ptr %23, align 4, !tbaa !88
  %188 = load i32, ptr %18, align 4, !tbaa !88
  %189 = load i32, ptr %17, align 4, !tbaa !88
  %190 = load i32, ptr %27, align 4, !tbaa !88
  %191 = load i32, ptr %28, align 4, !tbaa !88
  %192 = load i32, ptr %8, align 4, !tbaa !88
  call void @add_yblock(ptr noundef %179, i32 noundef 0, ptr noundef null, ptr noundef @get_4block_rd.zero_dst, ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef 0, i32 noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef 1, i32 noundef %192)
  %193 = load i32, ptr %30, align 4, !tbaa !88
  store i32 %193, ptr %11, align 4, !tbaa !88
  br label %194

194:                                              ; preds = %218, %156
  %195 = load i32, ptr %11, align 4, !tbaa !88
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %221

197:                                              ; preds = %194
  %198 = load ptr, ptr %19, align 8, !tbaa !138
  %199 = load i32, ptr %29, align 4, !tbaa !88
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i32, ptr %11, align 4, !tbaa !88
  %203 = load i32, ptr %18, align 4, !tbaa !88
  %204 = mul nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  %207 = load ptr, ptr %20, align 8, !tbaa !138
  %208 = load i32, ptr %29, align 4, !tbaa !88
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load i32, ptr %11, align 4, !tbaa !88
  %212 = load i32, ptr %18, align 4, !tbaa !88
  %213 = mul nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %210, i64 %214
  %216 = load i32, ptr %14, align 4, !tbaa !88
  %217 = sext i32 %216 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %206, ptr align 1 %215, i64 %217, i1 false)
  br label %218

218:                                              ; preds = %197
  %219 = load i32, ptr %11, align 4, !tbaa !88
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %11, align 4, !tbaa !88
  br label %194, !llvm.loop !381

221:                                              ; preds = %194
  %222 = load i32, ptr %23, align 4, !tbaa !88
  store i32 %222, ptr %11, align 4, !tbaa !88
  br label %223

223:                                              ; preds = %250, %221
  %224 = load i32, ptr %11, align 4, !tbaa !88
  %225 = load i32, ptr %30, align 4, !tbaa !88
  %226 = load i32, ptr %15, align 4, !tbaa !88
  %227 = add nsw i32 %225, %226
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %229, label %253

229:                                              ; preds = %223
  %230 = load ptr, ptr %19, align 8, !tbaa !138
  %231 = load i32, ptr %29, align 4, !tbaa !88
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  %234 = load i32, ptr %11, align 4, !tbaa !88
  %235 = load i32, ptr %18, align 4, !tbaa !88
  %236 = mul nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %233, i64 %237
  %239 = load ptr, ptr %20, align 8, !tbaa !138
  %240 = load i32, ptr %29, align 4, !tbaa !88
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  %243 = load i32, ptr %11, align 4, !tbaa !88
  %244 = load i32, ptr %18, align 4, !tbaa !88
  %245 = mul nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %242, i64 %246
  %248 = load i32, ptr %14, align 4, !tbaa !88
  %249 = sext i32 %248 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr align 1 %247, i64 %249, i1 false)
  br label %250

250:                                              ; preds = %229
  %251 = load i32, ptr %11, align 4, !tbaa !88
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %11, align 4, !tbaa !88
  br label %223, !llvm.loop !382

253:                                              ; preds = %223
  %254 = load i32, ptr %29, align 4, !tbaa !88
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %290

256:                                              ; preds = %253
  %257 = load i32, ptr %30, align 4, !tbaa !88
  store i32 %257, ptr %11, align 4, !tbaa !88
  br label %258

258:                                              ; preds = %286, %256
  %259 = load i32, ptr %11, align 4, !tbaa !88
  %260 = load i32, ptr %30, align 4, !tbaa !88
  %261 = load i32, ptr %15, align 4, !tbaa !88
  %262 = add nsw i32 %260, %261
  %263 = icmp slt i32 %259, %262
  br i1 %263, label %264, label %289

264:                                              ; preds = %258
  %265 = load ptr, ptr %19, align 8, !tbaa !138
  %266 = load i32, ptr %29, align 4, !tbaa !88
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  %269 = load i32, ptr %11, align 4, !tbaa !88
  %270 = load i32, ptr %18, align 4, !tbaa !88
  %271 = mul nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %268, i64 %272
  %274 = load ptr, ptr %20, align 8, !tbaa !138
  %275 = load i32, ptr %29, align 4, !tbaa !88
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  %278 = load i32, ptr %11, align 4, !tbaa !88
  %279 = load i32, ptr %18, align 4, !tbaa !88
  %280 = mul nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %277, i64 %281
  %283 = load i32, ptr %29, align 4, !tbaa !88
  %284 = sub nsw i32 0, %283
  %285 = sext i32 %284 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %282, i64 %285, i1 false)
  br label %286

286:                                              ; preds = %264
  %287 = load i32, ptr %11, align 4, !tbaa !88
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %11, align 4, !tbaa !88
  br label %258, !llvm.loop !383

289:                                              ; preds = %258
  br label %290

290:                                              ; preds = %289, %253
  %291 = load i32, ptr %29, align 4, !tbaa !88
  %292 = load i32, ptr %14, align 4, !tbaa !88
  %293 = add nsw i32 %291, %292
  %294 = load i32, ptr %22, align 4, !tbaa !88
  %295 = icmp sgt i32 %293, %294
  br i1 %295, label %296, label %333

296:                                              ; preds = %290
  %297 = load i32, ptr %30, align 4, !tbaa !88
  store i32 %297, ptr %11, align 4, !tbaa !88
  br label %298

298:                                              ; preds = %329, %296
  %299 = load i32, ptr %11, align 4, !tbaa !88
  %300 = load i32, ptr %30, align 4, !tbaa !88
  %301 = load i32, ptr %15, align 4, !tbaa !88
  %302 = add nsw i32 %300, %301
  %303 = icmp slt i32 %299, %302
  br i1 %303, label %304, label %332

304:                                              ; preds = %298
  %305 = load ptr, ptr %19, align 8, !tbaa !138
  %306 = load i32, ptr %22, align 4, !tbaa !88
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  %309 = load i32, ptr %11, align 4, !tbaa !88
  %310 = load i32, ptr %18, align 4, !tbaa !88
  %311 = mul nsw i32 %309, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %308, i64 %312
  %314 = load ptr, ptr %20, align 8, !tbaa !138
  %315 = load i32, ptr %22, align 4, !tbaa !88
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %314, i64 %316
  %318 = load i32, ptr %11, align 4, !tbaa !88
  %319 = load i32, ptr %18, align 4, !tbaa !88
  %320 = mul nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %317, i64 %321
  %323 = load i32, ptr %29, align 4, !tbaa !88
  %324 = load i32, ptr %14, align 4, !tbaa !88
  %325 = add nsw i32 %323, %324
  %326 = load i32, ptr %22, align 4, !tbaa !88
  %327 = sub nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr align 1 %322, i64 %328, i1 false)
  br label %329

329:                                              ; preds = %304
  %330 = load i32, ptr %11, align 4, !tbaa !88
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %11, align 4, !tbaa !88
  br label %298, !llvm.loop !384

332:                                              ; preds = %298
  br label %333

333:                                              ; preds = %332, %290
  %334 = load ptr, ptr %5, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %334, i32 0, i32 14
  %336 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %336, i32 0, i32 18
  %338 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %337, i32 0, i32 31
  %339 = load i32, ptr %14, align 4, !tbaa !88
  %340 = icmp eq i32 %339, 8
  %341 = zext i1 %340 to i32
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [6 x ptr], ptr %338, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !96
  %345 = load ptr, ptr %5, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %345, i32 0, i32 14
  %347 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %20, align 8, !tbaa !138
  %349 = load i32, ptr %29, align 4, !tbaa !88
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  %352 = load i32, ptr %30, align 4, !tbaa !88
  %353 = load i32, ptr %18, align 4, !tbaa !88
  %354 = mul nsw i32 %352, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %351, i64 %355
  %357 = load ptr, ptr %19, align 8, !tbaa !138
  %358 = load i32, ptr %29, align 4, !tbaa !88
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = load i32, ptr %30, align 4, !tbaa !88
  %362 = load i32, ptr %18, align 4, !tbaa !88
  %363 = mul nsw i32 %361, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %360, i64 %364
  %366 = load i32, ptr %18, align 4, !tbaa !88
  %367 = sext i32 %366 to i64
  %368 = load i32, ptr %15, align 4, !tbaa !88
  %369 = call i32 %344(ptr noundef %347, ptr noundef %356, ptr noundef %365, i64 noundef %367, i32 noundef %368)
  %370 = load i32, ptr %24, align 4, !tbaa !88
  %371 = add nsw i32 %370, %369
  store i32 %371, ptr %24, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %372

372:                                              ; preds = %333
  %373 = load i32, ptr %10, align 4, !tbaa !88
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %10, align 4, !tbaa !88
  br label %153, !llvm.loop !385

375:                                              ; preds = %153
  %376 = load i32, ptr %8, align 4, !tbaa !88
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %451

378:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %379 = load ptr, ptr %9, align 8, !tbaa !31
  %380 = getelementptr inbounds nuw %struct.SnowContext, ptr %379, i32 0, i32 47
  %381 = load ptr, ptr %380, align 8, !tbaa !314
  %382 = load i32, ptr %6, align 4, !tbaa !88
  %383 = load i32, ptr %7, align 4, !tbaa !88
  %384 = load i32, ptr %21, align 4, !tbaa !88
  %385 = mul nsw i32 %383, %384
  %386 = add nsw i32 %382, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.BlockNode, ptr %381, i64 %387
  store ptr %388, ptr %31, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %389 = load ptr, ptr %31, align 8, !tbaa !315
  %390 = load ptr, ptr %31, align 8, !tbaa !315
  %391 = getelementptr inbounds %struct.BlockNode, ptr %390, i64 1
  %392 = call i32 @same_block(ptr noundef %389, ptr noundef %391)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %411

394:                                              ; preds = %378
  %395 = load ptr, ptr %31, align 8, !tbaa !315
  %396 = load ptr, ptr %31, align 8, !tbaa !315
  %397 = load i32, ptr %21, align 4, !tbaa !88
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.BlockNode, ptr %396, i64 %398
  %400 = call i32 @same_block(ptr noundef %395, ptr noundef %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %411

402:                                              ; preds = %394
  %403 = load ptr, ptr %31, align 8, !tbaa !315
  %404 = load ptr, ptr %31, align 8, !tbaa !315
  %405 = load i32, ptr %21, align 4, !tbaa !88
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.BlockNode, ptr %404, i64 %406
  %408 = getelementptr inbounds %struct.BlockNode, ptr %407, i64 1
  %409 = call i32 @same_block(ptr noundef %403, ptr noundef %408)
  %410 = icmp ne i32 %409, 0
  br label %411

411:                                              ; preds = %402, %394, %378
  %412 = phi i1 [ false, %394 ], [ false, %378 ], [ %410, %402 ]
  %413 = zext i1 %412 to i32
  store i32 %413, ptr %32, align 4, !tbaa !88
  %414 = load i32, ptr %32, align 4, !tbaa !88
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %421

416:                                              ; preds = %411
  %417 = load ptr, ptr %9, align 8, !tbaa !31
  %418 = load i32, ptr %6, align 4, !tbaa !88
  %419 = load i32, ptr %7, align 4, !tbaa !88
  %420 = call i32 @get_block_bits(ptr noundef %417, i32 noundef %418, i32 noundef %419, i32 noundef 2)
  store i32 %420, ptr %25, align 4, !tbaa !88
  br label %421

421:                                              ; preds = %416, %411
  %422 = load i32, ptr %32, align 4, !tbaa !88
  %423 = icmp ne i32 %422, 0
  %424 = select i1 %423, i32 4, i32 0
  store i32 %424, ptr %10, align 4, !tbaa !88
  br label %425

425:                                              ; preds = %447, %421
  %426 = load i32, ptr %10, align 4, !tbaa !88
  %427 = icmp slt i32 %426, 9
  br i1 %427, label %428, label %450

428:                                              ; preds = %425
  %429 = load ptr, ptr %9, align 8, !tbaa !31
  %430 = load i32, ptr %6, align 4, !tbaa !88
  %431 = load i32, ptr %10, align 4, !tbaa !88
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [9 x [2 x i32]], ptr @get_4block_rd.dxy, i64 0, i64 %432
  %434 = getelementptr inbounds [2 x i32], ptr %433, i64 0, i64 0
  %435 = load i32, ptr %434, align 8, !tbaa !88
  %436 = add nsw i32 %430, %435
  %437 = load i32, ptr %7, align 4, !tbaa !88
  %438 = load i32, ptr %10, align 4, !tbaa !88
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [9 x [2 x i32]], ptr @get_4block_rd.dxy, i64 0, i64 %439
  %441 = getelementptr inbounds [2 x i32], ptr %440, i64 0, i64 1
  %442 = load i32, ptr %441, align 4, !tbaa !88
  %443 = add nsw i32 %437, %442
  %444 = call i32 @get_block_bits(ptr noundef %429, i32 noundef %436, i32 noundef %443, i32 noundef 1)
  %445 = load i32, ptr %25, align 4, !tbaa !88
  %446 = add nsw i32 %445, %444
  store i32 %446, ptr %25, align 4, !tbaa !88
  br label %447

447:                                              ; preds = %428
  %448 = load i32, ptr %10, align 4, !tbaa !88
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %10, align 4, !tbaa !88
  br label %425, !llvm.loop !386

450:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %451

451:                                              ; preds = %450, %375
  %452 = load i32, ptr %24, align 4, !tbaa !88
  %453 = load i32, ptr %25, align 4, !tbaa !88
  %454 = load i32, ptr %26, align 4, !tbaa !88
  %455 = mul nsw i32 %453, %454
  %456 = add nsw i32 %452, %455
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret i32 %456
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @check_4block_inter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #8 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [4 x %struct.BlockNode], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store i32 %1, ptr %10, align 4, !tbaa !88
  store i32 %2, ptr %11, align 4, !tbaa !88
  store i32 %3, ptr %12, align 4, !tbaa !88
  store i32 %4, ptr %13, align 4, !tbaa !88
  store i32 %5, ptr %14, align 4, !tbaa !88
  store ptr %6, ptr %15, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %24, i32 0, i32 0
  store ptr %25, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %26 = load ptr, ptr %16, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.SnowContext, ptr %26, i32 0, i32 41
  %28 = load i32, ptr %27, align 8, !tbaa !120
  %29 = load ptr, ptr %16, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.SnowContext, ptr %29, i32 0, i32 43
  %31 = load i32, ptr %30, align 8, !tbaa !87
  %32 = shl i32 %28, %31
  store i32 %32, ptr %17, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %33 = load ptr, ptr %16, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.SnowContext, ptr %33, i32 0, i32 47
  %35 = load ptr, ptr %34, align 8, !tbaa !314
  %36 = load i32, ptr %10, align 4, !tbaa !88
  %37 = load i32, ptr %11, align 4, !tbaa !88
  %38 = load i32, ptr %17, align 4, !tbaa !88
  %39 = mul nsw i32 %37, %38
  %40 = add nsw i32 %36, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.BlockNode, ptr %35, i64 %41
  store ptr %42, ptr %18, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %43 = getelementptr inbounds [4 x %struct.BlockNode], ptr %19, i64 0, i64 0
  %44 = load ptr, ptr %18, align 8, !tbaa !315
  %45 = getelementptr inbounds %struct.BlockNode, ptr %44, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 2 %45, i64 10, i1 false), !tbaa.struct !318
  %46 = getelementptr inbounds [4 x %struct.BlockNode], ptr %19, i64 0, i64 1
  %47 = load ptr, ptr %18, align 8, !tbaa !315
  %48 = getelementptr inbounds %struct.BlockNode, ptr %47, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %48, i64 10, i1 false), !tbaa.struct !318
  %49 = getelementptr inbounds [4 x %struct.BlockNode], ptr %19, i64 0, i64 2
  %50 = load ptr, ptr %18, align 8, !tbaa !315
  %51 = load i32, ptr %17, align 4, !tbaa !88
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.BlockNode, ptr %50, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 2 %53, i64 10, i1 false), !tbaa.struct !318
  %54 = getelementptr inbounds [4 x %struct.BlockNode], ptr %19, i64 0, i64 3
  %55 = load ptr, ptr %18, align 8, !tbaa !315
  %56 = load i32, ptr %17, align 4, !tbaa !88
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.BlockNode, ptr %55, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %59, i64 10, i1 false), !tbaa.struct !318
  %60 = load i32, ptr %12, align 4, !tbaa !88
  %61 = load i32, ptr %13, align 4, !tbaa !88
  %62 = mul nsw i32 31, %61
  %63 = add nsw i32 %60, %62
  %64 = and i32 %63, 1023
  store i32 %64, ptr %22, align 4, !tbaa !88
  %65 = load ptr, ptr %9, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %65, i32 0, i32 18
  %67 = load i32, ptr %66, align 8, !tbaa !319
  %68 = load i32, ptr %12, align 4, !tbaa !88
  %69 = ashr i32 %68, 10
  %70 = add i32 %67, %69
  %71 = load i32, ptr %13, align 4, !tbaa !88
  %72 = shl i32 %71, 6
  %73 = add i32 %70, %72
  %74 = load ptr, ptr %18, align 8, !tbaa !315
  %75 = getelementptr inbounds nuw %struct.BlockNode, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 2, !tbaa !335
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 12
  %79 = add i32 %73, %78
  store i32 %79, ptr %20, align 4, !tbaa !88
  %80 = load ptr, ptr %9, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %80, i32 0, i32 17
  %82 = load i32, ptr %22, align 4, !tbaa !88
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1024 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !88
  %86 = load i32, ptr %20, align 4, !tbaa !88
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %155

89:                                               ; preds = %7
  %90 = load i32, ptr %20, align 4, !tbaa !88
  %91 = load ptr, ptr %9, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %91, i32 0, i32 17
  %93 = load i32, ptr %22, align 4, !tbaa !88
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1024 x i32], ptr %92, i64 0, i64 %94
  store i32 %90, ptr %95, align 4, !tbaa !88
  %96 = load i32, ptr %12, align 4, !tbaa !88
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %18, align 8, !tbaa !315
  %99 = getelementptr inbounds nuw %struct.BlockNode, ptr %98, i32 0, i32 0
  store i16 %97, ptr %99, align 2, !tbaa !332
  %100 = load i32, ptr %13, align 4, !tbaa !88
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %18, align 8, !tbaa !315
  %103 = getelementptr inbounds nuw %struct.BlockNode, ptr %102, i32 0, i32 1
  store i16 %101, ptr %103, align 2, !tbaa !333
  %104 = load i32, ptr %14, align 4, !tbaa !88
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %18, align 8, !tbaa !315
  %107 = getelementptr inbounds nuw %struct.BlockNode, ptr %106, i32 0, i32 2
  store i8 %105, ptr %107, align 2, !tbaa !335
  %108 = load ptr, ptr %18, align 8, !tbaa !315
  %109 = getelementptr inbounds nuw %struct.BlockNode, ptr %108, i32 0, i32 4
  %110 = load i8, ptr %109, align 2, !tbaa !316
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, -2
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %109, align 2, !tbaa !316
  %114 = load ptr, ptr %18, align 8, !tbaa !315
  %115 = getelementptr inbounds %struct.BlockNode, ptr %114, i64 1
  %116 = load ptr, ptr %18, align 8, !tbaa !315
  %117 = load i32, ptr %17, align 4, !tbaa !88
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.BlockNode, ptr %116, i64 %118
  %120 = load ptr, ptr %18, align 8, !tbaa !315
  %121 = load i32, ptr %17, align 4, !tbaa !88
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.BlockNode, ptr %120, i64 %123
  %125 = load ptr, ptr %18, align 8, !tbaa !315
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %124, ptr align 2 %125, i64 10, i1 false), !tbaa.struct !318
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %119, ptr align 2 %124, i64 10, i1 false), !tbaa.struct !318
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %115, ptr align 2 %119, i64 10, i1 false), !tbaa.struct !318
  %126 = load ptr, ptr %9, align 8, !tbaa !29
  %127 = load i32, ptr %10, align 4, !tbaa !88
  %128 = load i32, ptr %11, align 4, !tbaa !88
  %129 = call i32 @get_4block_rd(ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef 0)
  store i32 %129, ptr %21, align 4, !tbaa !88
  %130 = load i32, ptr %21, align 4, !tbaa !88
  %131 = load ptr, ptr %15, align 8, !tbaa !123
  %132 = load i32, ptr %131, align 4, !tbaa !88
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %89
  %135 = load i32, ptr %21, align 4, !tbaa !88
  %136 = load ptr, ptr %15, align 8, !tbaa !123
  store i32 %135, ptr %136, align 4, !tbaa !88
  store i32 1, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %155

137:                                              ; preds = %89
  %138 = load ptr, ptr %18, align 8, !tbaa !315
  %139 = getelementptr inbounds %struct.BlockNode, ptr %138, i64 0
  %140 = getelementptr inbounds [4 x %struct.BlockNode], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %139, ptr align 16 %140, i64 10, i1 false), !tbaa.struct !318
  %141 = load ptr, ptr %18, align 8, !tbaa !315
  %142 = getelementptr inbounds %struct.BlockNode, ptr %141, i64 1
  %143 = getelementptr inbounds [4 x %struct.BlockNode], ptr %19, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %142, ptr align 2 %143, i64 10, i1 false), !tbaa.struct !318
  %144 = load ptr, ptr %18, align 8, !tbaa !315
  %145 = load i32, ptr %17, align 4, !tbaa !88
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.BlockNode, ptr %144, i64 %146
  %148 = getelementptr inbounds [4 x %struct.BlockNode], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %147, ptr align 4 %148, i64 10, i1 false), !tbaa.struct !318
  %149 = load ptr, ptr %18, align 8, !tbaa !315
  %150 = load i32, ptr %17, align 4, !tbaa !88
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.BlockNode, ptr %149, i64 %152
  %154 = getelementptr inbounds [4 x %struct.BlockNode], ptr %19, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %153, ptr align 2 %154, i64 10, i1 false), !tbaa.struct !318
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %155

155:                                              ; preds = %137, %134, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %156 = load i32, ptr %8, align 4
  ret i32 %156
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_yblock(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19) #8 {
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca [4 x ptr], align 16
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  store ptr %0, ptr %21, align 8, !tbaa !31
  store i32 %1, ptr %22, align 4, !tbaa !88
  store ptr %2, ptr %23, align 8, !tbaa !387
  store ptr %3, ptr %24, align 8, !tbaa !122
  store ptr %4, ptr %25, align 8, !tbaa !138
  store ptr %5, ptr %26, align 8, !tbaa !138
  store i32 %6, ptr %27, align 4, !tbaa !88
  store i32 %7, ptr %28, align 4, !tbaa !88
  store i32 %8, ptr %29, align 4, !tbaa !88
  store i32 %9, ptr %30, align 4, !tbaa !88
  store i32 %10, ptr %31, align 4, !tbaa !88
  store i32 %11, ptr %32, align 4, !tbaa !88
  store i32 %12, ptr %33, align 4, !tbaa !88
  store i32 %13, ptr %34, align 4, !tbaa !88
  store i32 %14, ptr %35, align 4, !tbaa !88
  store i32 %15, ptr %36, align 4, !tbaa !88
  store i32 %16, ptr %37, align 4, !tbaa !88
  store i32 %17, ptr %38, align 4, !tbaa !88
  store i32 %18, ptr %39, align 4, !tbaa !88
  store i32 %19, ptr %40, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %60 = load ptr, ptr %21, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.SnowContext, ptr %60, i32 0, i32 41
  %62 = load i32, ptr %61, align 8, !tbaa !120
  %63 = load ptr, ptr %21, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.SnowContext, ptr %63, i32 0, i32 43
  %65 = load i32, ptr %64, align 8, !tbaa !87
  %66 = shl i32 %62, %65
  store i32 %66, ptr %41, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %67 = load ptr, ptr %21, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.SnowContext, ptr %67, i32 0, i32 42
  %69 = load i32, ptr %68, align 4, !tbaa !121
  %70 = load ptr, ptr %21, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.SnowContext, ptr %70, i32 0, i32 43
  %72 = load i32, ptr %71, align 8, !tbaa !87
  %73 = shl i32 %69, %72
  store i32 %73, ptr %42, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %74 = load i32, ptr %41, align 4, !tbaa !88
  store i32 %74, ptr %43, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %75 = load ptr, ptr %21, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.SnowContext, ptr %75, i32 0, i32 47
  %77 = load ptr, ptr %76, align 8, !tbaa !314
  %78 = load i32, ptr %36, align 4, !tbaa !88
  %79 = load i32, ptr %37, align 4, !tbaa !88
  %80 = load i32, ptr %43, align 4, !tbaa !88
  %81 = mul nsw i32 %79, %80
  %82 = add nsw i32 %78, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.BlockNode, ptr %77, i64 %83
  store ptr %84, ptr %44, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %85 = load ptr, ptr %44, align 8, !tbaa !315
  %86 = getelementptr inbounds %struct.BlockNode, ptr %85, i64 1
  store ptr %86, ptr %45, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %87 = load ptr, ptr %44, align 8, !tbaa !315
  %88 = load i32, ptr %43, align 4, !tbaa !88
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.BlockNode, ptr %87, i64 %89
  store ptr %90, ptr %46, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %91 = load ptr, ptr %46, align 8, !tbaa !315
  %92 = getelementptr inbounds %struct.BlockNode, ptr %91, i64 1
  store ptr %92, ptr %47, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  %93 = load i32, ptr %34, align 4, !tbaa !88
  %94 = icmp sge i32 %93, 112
  br i1 %94, label %95, label %96

95:                                               ; preds = %20
  br label %99

96:                                               ; preds = %20
  %97 = load i32, ptr %34, align 4, !tbaa !88
  %98 = mul nsw i32 16, %97
  br label %99

99:                                               ; preds = %96, %95
  %100 = phi i32 [ 16, %95 ], [ %98, %96 ]
  store i32 %100, ptr %49, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %101 = load ptr, ptr %21, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.SnowContext, ptr %101, i32 0, i32 49
  %103 = load ptr, ptr %102, align 8, !tbaa !389
  store ptr %103, ptr %50, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  %104 = load i32, ptr %36, align 4, !tbaa !88
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load ptr, ptr %45, align 8, !tbaa !315
  store ptr %107, ptr %44, align 8, !tbaa !315
  %108 = load ptr, ptr %47, align 8, !tbaa !315
  store ptr %108, ptr %46, align 8, !tbaa !315
  br label %118

109:                                              ; preds = %99
  %110 = load i32, ptr %36, align 4, !tbaa !88
  %111 = add nsw i32 %110, 1
  %112 = load i32, ptr %41, align 4, !tbaa !88
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %44, align 8, !tbaa !315
  store ptr %115, ptr %45, align 8, !tbaa !315
  %116 = load ptr, ptr %46, align 8, !tbaa !315
  store ptr %116, ptr %47, align 8, !tbaa !315
  br label %117

117:                                              ; preds = %114, %109
  br label %118

118:                                              ; preds = %117, %106
  %119 = load i32, ptr %37, align 4, !tbaa !88
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %46, align 8, !tbaa !315
  store ptr %122, ptr %44, align 8, !tbaa !315
  %123 = load ptr, ptr %47, align 8, !tbaa !315
  store ptr %123, ptr %45, align 8, !tbaa !315
  br label %133

124:                                              ; preds = %118
  %125 = load i32, ptr %37, align 4, !tbaa !88
  %126 = add nsw i32 %125, 1
  %127 = load i32, ptr %42, align 4, !tbaa !88
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load ptr, ptr %44, align 8, !tbaa !315
  store ptr %130, ptr %46, align 8, !tbaa !315
  %131 = load ptr, ptr %45, align 8, !tbaa !315
  store ptr %131, ptr %47, align 8, !tbaa !315
  br label %132

132:                                              ; preds = %129, %124
  br label %133

133:                                              ; preds = %132, %121
  %134 = load i32, ptr %27, align 4, !tbaa !88
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %157

136:                                              ; preds = %133
  %137 = load i32, ptr %27, align 4, !tbaa !88
  %138 = load ptr, ptr %26, align 8, !tbaa !138
  %139 = sext i32 %137 to i64
  %140 = sub i64 0, %139
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  store ptr %141, ptr %26, align 8, !tbaa !138
  %142 = load i32, ptr %27, align 4, !tbaa !88
  %143 = load i32, ptr %29, align 4, !tbaa !88
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %29, align 4, !tbaa !88
  %145 = load i32, ptr %22, align 4, !tbaa !88
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %156, label %147

147:                                              ; preds = %136
  %148 = load i32, ptr %39, align 4, !tbaa !88
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %27, align 4, !tbaa !88
  %152 = load ptr, ptr %24, align 8, !tbaa !122
  %153 = sext i32 %151 to i64
  %154 = sub i64 0, %153
  %155 = getelementptr inbounds i16, ptr %152, i64 %154
  store ptr %155, ptr %24, align 8, !tbaa !122
  br label %156

156:                                              ; preds = %150, %147, %136
  store i32 0, ptr %27, align 4, !tbaa !88
  br label %157

157:                                              ; preds = %156, %133
  %158 = load i32, ptr %27, align 4, !tbaa !88
  %159 = load i32, ptr %29, align 4, !tbaa !88
  %160 = add nsw i32 %158, %159
  %161 = load i32, ptr %31, align 4, !tbaa !88
  %162 = icmp sgt i32 %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = load i32, ptr %31, align 4, !tbaa !88
  %165 = load i32, ptr %27, align 4, !tbaa !88
  %166 = sub nsw i32 %164, %165
  store i32 %166, ptr %29, align 4, !tbaa !88
  br label %167

167:                                              ; preds = %163, %157
  %168 = load i32, ptr %28, align 4, !tbaa !88
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %195

170:                                              ; preds = %167
  %171 = load i32, ptr %28, align 4, !tbaa !88
  %172 = load i32, ptr %35, align 4, !tbaa !88
  %173 = mul nsw i32 %171, %172
  %174 = load ptr, ptr %26, align 8, !tbaa !138
  %175 = sext i32 %173 to i64
  %176 = sub i64 0, %175
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  store ptr %177, ptr %26, align 8, !tbaa !138
  %178 = load i32, ptr %28, align 4, !tbaa !88
  %179 = load i32, ptr %30, align 4, !tbaa !88
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %30, align 4, !tbaa !88
  %181 = load i32, ptr %22, align 4, !tbaa !88
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %170
  %184 = load i32, ptr %39, align 4, !tbaa !88
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %28, align 4, !tbaa !88
  %188 = load i32, ptr %33, align 4, !tbaa !88
  %189 = mul nsw i32 %187, %188
  %190 = load ptr, ptr %24, align 8, !tbaa !122
  %191 = sext i32 %189 to i64
  %192 = sub i64 0, %191
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  store ptr %193, ptr %24, align 8, !tbaa !122
  br label %194

194:                                              ; preds = %186, %183, %170
  store i32 0, ptr %28, align 4, !tbaa !88
  br label %195

195:                                              ; preds = %194, %167
  %196 = load i32, ptr %28, align 4, !tbaa !88
  %197 = load i32, ptr %30, align 4, !tbaa !88
  %198 = add nsw i32 %196, %197
  %199 = load i32, ptr %32, align 4, !tbaa !88
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = load i32, ptr %32, align 4, !tbaa !88
  %203 = load i32, ptr %28, align 4, !tbaa !88
  %204 = sub nsw i32 %202, %203
  store i32 %204, ptr %30, align 4, !tbaa !88
  br label %205

205:                                              ; preds = %201, %195
  %206 = load i32, ptr %29, align 4, !tbaa !88
  %207 = icmp sle i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %30, align 4, !tbaa !88
  %210 = icmp sle i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %208, %205
  store i32 1, ptr %54, align 4
  br label %575

212:                                              ; preds = %208
  %213 = load i32, ptr %22, align 4, !tbaa !88
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %227, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %39, align 4, !tbaa !88
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %215
  %219 = load i32, ptr %27, align 4, !tbaa !88
  %220 = load i32, ptr %28, align 4, !tbaa !88
  %221 = load i32, ptr %33, align 4, !tbaa !88
  %222 = mul nsw i32 %220, %221
  %223 = add nsw i32 %219, %222
  %224 = load ptr, ptr %24, align 8, !tbaa !122
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i16, ptr %224, i64 %225
  store ptr %226, ptr %24, align 8, !tbaa !122
  br label %227

227:                                              ; preds = %218, %215, %212
  %228 = load i32, ptr %22, align 4, !tbaa !88
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %38, align 4, !tbaa !88
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %230, %227
  %234 = load i32, ptr %27, align 4, !tbaa !88
  %235 = load i32, ptr %28, align 4, !tbaa !88
  %236 = load i32, ptr %34, align 4, !tbaa !88
  %237 = mul nsw i32 %235, %236
  %238 = add nsw i32 %234, %237
  %239 = load ptr, ptr %25, align 8, !tbaa !138
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  store ptr %241, ptr %25, align 8, !tbaa !138
  br label %242

242:                                              ; preds = %233, %230
  %243 = load ptr, ptr %50, align 8, !tbaa !138
  %244 = load i32, ptr %49, align 4, !tbaa !88
  %245 = mul nsw i32 3, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  store ptr %247, ptr %51, align 8, !tbaa !138
  %248 = load ptr, ptr %51, align 8, !tbaa !138
  %249 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 0
  store ptr %248, ptr %249, align 16, !tbaa !138
  %250 = load i32, ptr %49, align 4, !tbaa !88
  %251 = load ptr, ptr %51, align 8, !tbaa !138
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  store ptr %253, ptr %51, align 8, !tbaa !138
  %254 = load ptr, ptr %21, align 8, !tbaa !31
  %255 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 0
  %256 = load ptr, ptr %255, align 16, !tbaa !138
  %257 = load ptr, ptr %50, align 8, !tbaa !138
  %258 = load i32, ptr %34, align 4, !tbaa !88
  %259 = sext i32 %258 to i64
  %260 = load i32, ptr %27, align 4, !tbaa !88
  %261 = load i32, ptr %28, align 4, !tbaa !88
  %262 = load i32, ptr %29, align 4, !tbaa !88
  %263 = load i32, ptr %30, align 4, !tbaa !88
  %264 = load ptr, ptr %44, align 8, !tbaa !315
  %265 = load i32, ptr %40, align 4, !tbaa !88
  %266 = load i32, ptr %31, align 4, !tbaa !88
  %267 = load i32, ptr %32, align 4, !tbaa !88
  call void @ff_snow_pred_block(ptr noundef %254, ptr noundef %256, ptr noundef %257, i64 noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %266, i32 noundef %267)
  %268 = load ptr, ptr %44, align 8, !tbaa !315
  %269 = load ptr, ptr %45, align 8, !tbaa !315
  %270 = call i32 @same_block(ptr noundef %268, ptr noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %242
  %273 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 0
  %274 = load ptr, ptr %273, align 16, !tbaa !138
  %275 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 1
  store ptr %274, ptr %275, align 8, !tbaa !138
  br label %297

276:                                              ; preds = %242
  %277 = load ptr, ptr %51, align 8, !tbaa !138
  %278 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 1
  store ptr %277, ptr %278, align 8, !tbaa !138
  %279 = load i32, ptr %49, align 4, !tbaa !88
  %280 = load ptr, ptr %51, align 8, !tbaa !138
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  store ptr %282, ptr %51, align 8, !tbaa !138
  %283 = load ptr, ptr %21, align 8, !tbaa !31
  %284 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 1
  %285 = load ptr, ptr %284, align 8, !tbaa !138
  %286 = load ptr, ptr %50, align 8, !tbaa !138
  %287 = load i32, ptr %34, align 4, !tbaa !88
  %288 = sext i32 %287 to i64
  %289 = load i32, ptr %27, align 4, !tbaa !88
  %290 = load i32, ptr %28, align 4, !tbaa !88
  %291 = load i32, ptr %29, align 4, !tbaa !88
  %292 = load i32, ptr %30, align 4, !tbaa !88
  %293 = load ptr, ptr %45, align 8, !tbaa !315
  %294 = load i32, ptr %40, align 4, !tbaa !88
  %295 = load i32, ptr %31, align 4, !tbaa !88
  %296 = load i32, ptr %32, align 4, !tbaa !88
  call void @ff_snow_pred_block(ptr noundef %283, ptr noundef %285, ptr noundef %286, i64 noundef %288, i32 noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef %295, i32 noundef %296)
  br label %297

297:                                              ; preds = %276, %272
  %298 = load ptr, ptr %44, align 8, !tbaa !315
  %299 = load ptr, ptr %46, align 8, !tbaa !315
  %300 = call i32 @same_block(ptr noundef %298, ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 0
  %304 = load ptr, ptr %303, align 16, !tbaa !138
  %305 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 2
  store ptr %304, ptr %305, align 16, !tbaa !138
  br label %337

306:                                              ; preds = %297
  %307 = load ptr, ptr %45, align 8, !tbaa !315
  %308 = load ptr, ptr %46, align 8, !tbaa !315
  %309 = call i32 @same_block(ptr noundef %307, ptr noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 1
  %313 = load ptr, ptr %312, align 8, !tbaa !138
  %314 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 2
  store ptr %313, ptr %314, align 16, !tbaa !138
  br label %336

315:                                              ; preds = %306
  %316 = load ptr, ptr %51, align 8, !tbaa !138
  %317 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 2
  store ptr %316, ptr %317, align 16, !tbaa !138
  %318 = load i32, ptr %49, align 4, !tbaa !88
  %319 = load ptr, ptr %51, align 8, !tbaa !138
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i8, ptr %319, i64 %320
  store ptr %321, ptr %51, align 8, !tbaa !138
  %322 = load ptr, ptr %21, align 8, !tbaa !31
  %323 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 2
  %324 = load ptr, ptr %323, align 16, !tbaa !138
  %325 = load ptr, ptr %50, align 8, !tbaa !138
  %326 = load i32, ptr %34, align 4, !tbaa !88
  %327 = sext i32 %326 to i64
  %328 = load i32, ptr %27, align 4, !tbaa !88
  %329 = load i32, ptr %28, align 4, !tbaa !88
  %330 = load i32, ptr %29, align 4, !tbaa !88
  %331 = load i32, ptr %30, align 4, !tbaa !88
  %332 = load ptr, ptr %46, align 8, !tbaa !315
  %333 = load i32, ptr %40, align 4, !tbaa !88
  %334 = load i32, ptr %31, align 4, !tbaa !88
  %335 = load i32, ptr %32, align 4, !tbaa !88
  call void @ff_snow_pred_block(ptr noundef %322, ptr noundef %324, ptr noundef %325, i64 noundef %327, i32 noundef %328, i32 noundef %329, i32 noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %334, i32 noundef %335)
  br label %336

336:                                              ; preds = %315, %311
  br label %337

337:                                              ; preds = %336, %302
  %338 = load ptr, ptr %44, align 8, !tbaa !315
  %339 = load ptr, ptr %47, align 8, !tbaa !315
  %340 = call i32 @same_block(ptr noundef %338, ptr noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %337
  %343 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 0
  %344 = load ptr, ptr %343, align 16, !tbaa !138
  %345 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 3
  store ptr %344, ptr %345, align 8, !tbaa !138
  br label %383

346:                                              ; preds = %337
  %347 = load ptr, ptr %45, align 8, !tbaa !315
  %348 = load ptr, ptr %47, align 8, !tbaa !315
  %349 = call i32 @same_block(ptr noundef %347, ptr noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %346
  %352 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 1
  %353 = load ptr, ptr %352, align 8, !tbaa !138
  %354 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 3
  store ptr %353, ptr %354, align 8, !tbaa !138
  br label %382

355:                                              ; preds = %346
  %356 = load ptr, ptr %46, align 8, !tbaa !315
  %357 = load ptr, ptr %47, align 8, !tbaa !315
  %358 = call i32 @same_block(ptr noundef %356, ptr noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %355
  %361 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 2
  %362 = load ptr, ptr %361, align 16, !tbaa !138
  %363 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 3
  store ptr %362, ptr %363, align 8, !tbaa !138
  br label %381

364:                                              ; preds = %355
  %365 = load ptr, ptr %51, align 8, !tbaa !138
  %366 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 3
  store ptr %365, ptr %366, align 8, !tbaa !138
  %367 = load ptr, ptr %21, align 8, !tbaa !31
  %368 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 3
  %369 = load ptr, ptr %368, align 8, !tbaa !138
  %370 = load ptr, ptr %50, align 8, !tbaa !138
  %371 = load i32, ptr %34, align 4, !tbaa !88
  %372 = sext i32 %371 to i64
  %373 = load i32, ptr %27, align 4, !tbaa !88
  %374 = load i32, ptr %28, align 4, !tbaa !88
  %375 = load i32, ptr %29, align 4, !tbaa !88
  %376 = load i32, ptr %30, align 4, !tbaa !88
  %377 = load ptr, ptr %47, align 8, !tbaa !315
  %378 = load i32, ptr %40, align 4, !tbaa !88
  %379 = load i32, ptr %31, align 4, !tbaa !88
  %380 = load i32, ptr %32, align 4, !tbaa !88
  call void @ff_snow_pred_block(ptr noundef %367, ptr noundef %369, ptr noundef %370, i64 noundef %372, i32 noundef %373, i32 noundef %374, i32 noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef %379, i32 noundef %380)
  br label %381

381:                                              ; preds = %364, %360
  br label %382

382:                                              ; preds = %381, %351
  br label %383

383:                                              ; preds = %382, %342
  %384 = load i32, ptr %22, align 4, !tbaa !88
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %402

386:                                              ; preds = %383
  %387 = load ptr, ptr %21, align 8, !tbaa !31
  %388 = getelementptr inbounds nuw %struct.SnowContext, ptr %387, i32 0, i32 6
  %389 = getelementptr inbounds nuw %struct.SnowDWTContext, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8, !tbaa !390
  %391 = load ptr, ptr %26, align 8, !tbaa !138
  %392 = load i32, ptr %35, align 4, !tbaa !88
  %393 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 0
  %394 = load i32, ptr %29, align 4, !tbaa !88
  %395 = load i32, ptr %30, align 4, !tbaa !88
  %396 = load i32, ptr %27, align 4, !tbaa !88
  %397 = load i32, ptr %28, align 4, !tbaa !88
  %398 = load i32, ptr %34, align 4, !tbaa !88
  %399 = load ptr, ptr %23, align 8, !tbaa !387
  %400 = load i32, ptr %38, align 4, !tbaa !88
  %401 = load ptr, ptr %25, align 8, !tbaa !138
  call void %390(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef %395, i32 noundef %396, i32 noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, ptr noundef %401)
  br label %574

402:                                              ; preds = %383
  store i32 0, ptr %53, align 4, !tbaa !88
  br label %403

403:                                              ; preds = %570, %402
  %404 = load i32, ptr %53, align 4, !tbaa !88
  %405 = load i32, ptr %30, align 4, !tbaa !88
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %573

407:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  %408 = load ptr, ptr %26, align 8, !tbaa !138
  %409 = load i32, ptr %53, align 4, !tbaa !88
  %410 = load i32, ptr %35, align 4, !tbaa !88
  %411 = mul nsw i32 %409, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %408, i64 %412
  store ptr %413, ptr %55, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #14
  %414 = load ptr, ptr %55, align 8, !tbaa !138
  %415 = load i32, ptr %35, align 4, !tbaa !88
  %416 = ashr i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %414, i64 %417
  store ptr %418, ptr %56, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  %419 = load ptr, ptr %55, align 8, !tbaa !138
  %420 = load i32, ptr %35, align 4, !tbaa !88
  %421 = load i32, ptr %35, align 4, !tbaa !88
  %422 = ashr i32 %421, 1
  %423 = mul nsw i32 %420, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %419, i64 %424
  store ptr %425, ptr %57, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #14
  %426 = load ptr, ptr %57, align 8, !tbaa !138
  %427 = load i32, ptr %35, align 4, !tbaa !88
  %428 = ashr i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %426, i64 %429
  store ptr %430, ptr %58, align 8, !tbaa !138
  store i32 0, ptr %52, align 4, !tbaa !88
  br label %431

431:                                              ; preds = %566, %407
  %432 = load i32, ptr %52, align 4, !tbaa !88
  %433 = load i32, ptr %29, align 4, !tbaa !88
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %569

435:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  %436 = load ptr, ptr %55, align 8, !tbaa !138
  %437 = load i32, ptr %52, align 4, !tbaa !88
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, ptr %436, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !92
  %441 = zext i8 %440 to i32
  %442 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 3
  %443 = load ptr, ptr %442, align 8, !tbaa !138
  %444 = load i32, ptr %52, align 4, !tbaa !88
  %445 = load i32, ptr %53, align 4, !tbaa !88
  %446 = load i32, ptr %34, align 4, !tbaa !88
  %447 = mul nsw i32 %445, %446
  %448 = add nsw i32 %444, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %443, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !92
  %452 = zext i8 %451 to i32
  %453 = mul nsw i32 %441, %452
  %454 = load ptr, ptr %56, align 8, !tbaa !138
  %455 = load i32, ptr %52, align 4, !tbaa !88
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %454, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !92
  %459 = zext i8 %458 to i32
  %460 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 2
  %461 = load ptr, ptr %460, align 16, !tbaa !138
  %462 = load i32, ptr %52, align 4, !tbaa !88
  %463 = load i32, ptr %53, align 4, !tbaa !88
  %464 = load i32, ptr %34, align 4, !tbaa !88
  %465 = mul nsw i32 %463, %464
  %466 = add nsw i32 %462, %465
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i8, ptr %461, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !92
  %470 = zext i8 %469 to i32
  %471 = mul nsw i32 %459, %470
  %472 = add nsw i32 %453, %471
  %473 = load ptr, ptr %57, align 8, !tbaa !138
  %474 = load i32, ptr %52, align 4, !tbaa !88
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %473, i64 %475
  %477 = load i8, ptr %476, align 1, !tbaa !92
  %478 = zext i8 %477 to i32
  %479 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 1
  %480 = load ptr, ptr %479, align 8, !tbaa !138
  %481 = load i32, ptr %52, align 4, !tbaa !88
  %482 = load i32, ptr %53, align 4, !tbaa !88
  %483 = load i32, ptr %34, align 4, !tbaa !88
  %484 = mul nsw i32 %482, %483
  %485 = add nsw i32 %481, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %480, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !92
  %489 = zext i8 %488 to i32
  %490 = mul nsw i32 %478, %489
  %491 = add nsw i32 %472, %490
  %492 = load ptr, ptr %58, align 8, !tbaa !138
  %493 = load i32, ptr %52, align 4, !tbaa !88
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i8, ptr %492, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !92
  %497 = zext i8 %496 to i32
  %498 = getelementptr inbounds [4 x ptr], ptr %48, i64 0, i64 0
  %499 = load ptr, ptr %498, align 16, !tbaa !138
  %500 = load i32, ptr %52, align 4, !tbaa !88
  %501 = load i32, ptr %53, align 4, !tbaa !88
  %502 = load i32, ptr %34, align 4, !tbaa !88
  %503 = mul nsw i32 %501, %502
  %504 = add nsw i32 %500, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %499, i64 %505
  %507 = load i8, ptr %506, align 1, !tbaa !92
  %508 = zext i8 %507 to i32
  %509 = mul nsw i32 %497, %508
  %510 = add nsw i32 %491, %509
  store i32 %510, ptr %59, align 4, !tbaa !88
  %511 = load i32, ptr %59, align 4, !tbaa !88
  %512 = shl i32 %511, 0
  store i32 %512, ptr %59, align 4, !tbaa !88
  %513 = load i32, ptr %59, align 4, !tbaa !88
  %514 = ashr i32 %513, 4
  store i32 %514, ptr %59, align 4, !tbaa !88
  %515 = load i32, ptr %38, align 4, !tbaa !88
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %551

517:                                              ; preds = %435
  %518 = load ptr, ptr %24, align 8, !tbaa !122
  %519 = load i32, ptr %52, align 4, !tbaa !88
  %520 = load i32, ptr %53, align 4, !tbaa !88
  %521 = load i32, ptr %33, align 4, !tbaa !88
  %522 = mul nsw i32 %520, %521
  %523 = add nsw i32 %519, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i16, ptr %518, i64 %524
  %526 = load i16, ptr %525, align 2, !tbaa !200
  %527 = sext i16 %526 to i32
  %528 = load i32, ptr %59, align 4, !tbaa !88
  %529 = add nsw i32 %528, %527
  store i32 %529, ptr %59, align 4, !tbaa !88
  %530 = load i32, ptr %59, align 4, !tbaa !88
  %531 = add nsw i32 %530, 8
  %532 = ashr i32 %531, 4
  store i32 %532, ptr %59, align 4, !tbaa !88
  %533 = load i32, ptr %59, align 4, !tbaa !88
  %534 = and i32 %533, -256
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %540

536:                                              ; preds = %517
  %537 = load i32, ptr %59, align 4, !tbaa !88
  %538 = ashr i32 %537, 31
  %539 = xor i32 %538, -1
  store i32 %539, ptr %59, align 4, !tbaa !88
  br label %540

540:                                              ; preds = %536, %517
  %541 = load i32, ptr %59, align 4, !tbaa !88
  %542 = trunc i32 %541 to i8
  %543 = load ptr, ptr %25, align 8, !tbaa !138
  %544 = load i32, ptr %52, align 4, !tbaa !88
  %545 = load i32, ptr %53, align 4, !tbaa !88
  %546 = load i32, ptr %34, align 4, !tbaa !88
  %547 = mul nsw i32 %545, %546
  %548 = add nsw i32 %544, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %543, i64 %549
  store i8 %542, ptr %550, align 1, !tbaa !92
  br label %565

551:                                              ; preds = %435
  %552 = load i32, ptr %59, align 4, !tbaa !88
  %553 = load ptr, ptr %24, align 8, !tbaa !122
  %554 = load i32, ptr %52, align 4, !tbaa !88
  %555 = load i32, ptr %53, align 4, !tbaa !88
  %556 = load i32, ptr %33, align 4, !tbaa !88
  %557 = mul nsw i32 %555, %556
  %558 = add nsw i32 %554, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i16, ptr %553, i64 %559
  %561 = load i16, ptr %560, align 2, !tbaa !200
  %562 = sext i16 %561 to i32
  %563 = sub nsw i32 %562, %552
  %564 = trunc i32 %563 to i16
  store i16 %564, ptr %560, align 2, !tbaa !200
  br label %565

565:                                              ; preds = %551, %540
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %52, align 4, !tbaa !88
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %52, align 4, !tbaa !88
  br label %431, !llvm.loop !391

569:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  br label %570

570:                                              ; preds = %569
  %571 = load i32, ptr %53, align 4, !tbaa !88
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %53, align 4, !tbaa !88
  br label %403, !llvm.loop !392

573:                                              ; preds = %403
  br label %574

574:                                              ; preds = %573, %386
  store i32 0, ptr %54, align 4
  br label %575

575:                                              ; preds = %574, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  %576 = load i32, ptr %54, align 4
  switch i32 %576, label %578 [
    i32 0, label %577
    i32 1, label %577
  ]

577:                                              ; preds = %575, %575
  ret void

578:                                              ; preds = %575
  unreachable
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i8 @av_clip_uint8_c(i32 noundef %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !88
  %4 = load i32, ptr %3, align 4, !tbaa !88
  %5 = and i32 %4, -256
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !88
  %9 = xor i32 %8, -1
  %10 = ashr i32 %9, 31
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !88
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

declare void @ff_snow_pred_block(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_block_rd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !88
  store i32 %2, ptr %8, align 4, !tbaa !88
  store i32 %3, ptr %9, align 4, !tbaa !88
  store ptr %4, ptr %10, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %45, i32 0, i32 0
  store ptr %46, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %47 = load ptr, ptr %11, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.SnowContext, ptr %47, i32 0, i32 46
  %49 = load i32, ptr %9, align 4, !tbaa !88
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x %struct.Plane], ptr %48, i64 0, i64 %50
  store ptr %51, ptr %12, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %52 = load ptr, ptr %11, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.SnowContext, ptr %52, i32 0, i32 43
  %54 = load i32, ptr %53, align 8, !tbaa !87
  %55 = ashr i32 16, %54
  store i32 %55, ptr %13, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %56 = load i32, ptr %9, align 4, !tbaa !88
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %5
  %59 = load i32, ptr %13, align 4, !tbaa !88
  %60 = load ptr, ptr %11, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.SnowContext, ptr %60, i32 0, i32 32
  %62 = load i32, ptr %61, align 4, !tbaa !136
  %63 = ashr i32 %59, %62
  br label %66

64:                                               ; preds = %5
  %65 = load i32, ptr %13, align 4, !tbaa !88
  br label %66

66:                                               ; preds = %64, %58
  %67 = phi i32 [ %63, %58 ], [ %65, %64 ]
  store i32 %67, ptr %14, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %68 = load i32, ptr %9, align 4, !tbaa !88
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load i32, ptr %13, align 4, !tbaa !88
  %72 = load ptr, ptr %11, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.SnowContext, ptr %72, i32 0, i32 33
  %74 = load i32, ptr %73, align 8, !tbaa !137
  %75 = ashr i32 %71, %74
  br label %78

76:                                               ; preds = %66
  %77 = load i32, ptr %13, align 4, !tbaa !88
  br label %78

78:                                               ; preds = %76, %70
  %79 = phi i32 [ %75, %70 ], [ %77, %76 ]
  store i32 %79, ptr %15, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %80 = load i32, ptr %9, align 4, !tbaa !88
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load i32, ptr %13, align 4, !tbaa !88
  %84 = mul nsw i32 2, %83
  %85 = load ptr, ptr %11, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.SnowContext, ptr %85, i32 0, i32 32
  %87 = load i32, ptr %86, align 4, !tbaa !136
  %88 = ashr i32 %84, %87
  br label %92

89:                                               ; preds = %78
  %90 = load i32, ptr %13, align 4, !tbaa !88
  %91 = mul nsw i32 2, %90
  br label %92

92:                                               ; preds = %89, %82
  %93 = phi i32 [ %88, %82 ], [ %91, %89 ]
  store i32 %93, ptr %16, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %94 = load ptr, ptr %11, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.SnowContext, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !158
  %97 = getelementptr inbounds nuw %struct.AVFrame, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %9, align 4, !tbaa !88
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !88
  store i32 %101, ptr %17, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %102 = load ptr, ptr %11, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.SnowContext, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !158
  %105 = getelementptr inbounds nuw %struct.AVFrame, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %9, align 4, !tbaa !88
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !138
  store ptr %109, ptr %18, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %110 = load ptr, ptr %11, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.SnowContext, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !118
  %113 = getelementptr inbounds nuw %struct.AVFrame, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %9, align 4, !tbaa !88
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x ptr], ptr %113, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !138
  store ptr %117, ptr %19, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %118 = load ptr, ptr %6, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %118, i32 0, i32 20
  %120 = getelementptr inbounds [6144 x i16], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %9, align 4, !tbaa !88
  %122 = load i32, ptr %13, align 4, !tbaa !88
  %123 = mul nsw i32 %121, %122
  %124 = load i32, ptr %13, align 4, !tbaa !88
  %125 = mul nsw i32 %123, %124
  %126 = mul nsw i32 %125, 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %120, i64 %127
  store ptr %128, ptr %20, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %129 = load ptr, ptr %11, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct.SnowContext, ptr %129, i32 0, i32 49
  %131 = load ptr, ptr %130, align 8, !tbaa !389
  store ptr %131, ptr %21, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %132 = load ptr, ptr %11, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.SnowContext, ptr %132, i32 0, i32 50
  %134 = load ptr, ptr %133, align 8, !tbaa !393
  store ptr %134, ptr %22, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %135 = load ptr, ptr %11, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.SnowContext, ptr %135, i32 0, i32 41
  %137 = load i32, ptr %136, align 8, !tbaa !120
  %138 = load ptr, ptr %11, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw %struct.SnowContext, ptr %138, i32 0, i32 43
  %140 = load i32, ptr %139, align 8, !tbaa !87
  %141 = shl i32 %137, %140
  store i32 %141, ptr %23, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %142 = load ptr, ptr %11, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct.SnowContext, ptr %142, i32 0, i32 42
  %144 = load i32, ptr %143, align 4, !tbaa !121
  %145 = load ptr, ptr %11, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %struct.SnowContext, ptr %145, i32 0, i32 43
  %147 = load i32, ptr %146, align 8, !tbaa !87
  %148 = shl i32 %144, %147
  store i32 %148, ptr %24, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %149 = load ptr, ptr %12, align 8, !tbaa !194
  %150 = getelementptr inbounds nuw %struct.Plane, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !196
  store i32 %151, ptr %25, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %152 = load ptr, ptr %12, align 8, !tbaa !194
  %153 = getelementptr inbounds nuw %struct.Plane, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !197
  store i32 %154, ptr %26, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %155 = load ptr, ptr %6, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8, !tbaa !157
  %158 = load ptr, ptr %6, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 4, !tbaa !182
  %161 = load ptr, ptr %11, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw %struct.SnowContext, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !132
  %164 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %163, i32 0, i32 47
  %165 = load i32, ptr %164, align 4, !tbaa !357
  %166 = call i32 @get_penalty_factor(i32 noundef %157, i32 noundef %160, i32 noundef %165)
  store i32 %166, ptr %29, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %167 = load i32, ptr %14, align 4, !tbaa !88
  %168 = load i32, ptr %7, align 4, !tbaa !88
  %169 = mul nsw i32 %167, %168
  %170 = load i32, ptr %14, align 4, !tbaa !88
  %171 = sdiv i32 %170, 2
  %172 = sub nsw i32 %169, %171
  store i32 %172, ptr %30, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %173 = load i32, ptr %15, align 4, !tbaa !88
  %174 = load i32, ptr %8, align 4, !tbaa !88
  %175 = mul nsw i32 %173, %174
  %176 = load i32, ptr %15, align 4, !tbaa !88
  %177 = sdiv i32 %176, 2
  %178 = sub nsw i32 %175, %177
  store i32 %178, ptr %31, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %179 = load i32, ptr %30, align 4, !tbaa !88
  %180 = sub nsw i32 0, %179
  %181 = icmp sgt i32 0, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %92
  br label %186

183:                                              ; preds = %92
  %184 = load i32, ptr %30, align 4, !tbaa !88
  %185 = sub nsw i32 0, %184
  br label %186

186:                                              ; preds = %183, %182
  %187 = phi i32 [ 0, %182 ], [ %185, %183 ]
  store i32 %187, ptr %32, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %188 = load i32, ptr %31, align 4, !tbaa !88
  %189 = sub nsw i32 0, %188
  %190 = icmp sgt i32 0, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  br label %195

192:                                              ; preds = %186
  %193 = load i32, ptr %31, align 4, !tbaa !88
  %194 = sub nsw i32 0, %193
  br label %195

195:                                              ; preds = %192, %191
  %196 = phi i32 [ 0, %191 ], [ %194, %192 ]
  store i32 %196, ptr %33, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %197 = load i32, ptr %14, align 4, !tbaa !88
  %198 = mul nsw i32 %197, 2
  %199 = load i32, ptr %25, align 4, !tbaa !88
  %200 = load i32, ptr %30, align 4, !tbaa !88
  %201 = sub nsw i32 %199, %200
  %202 = icmp sgt i32 %198, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %195
  %204 = load i32, ptr %25, align 4, !tbaa !88
  %205 = load i32, ptr %30, align 4, !tbaa !88
  %206 = sub nsw i32 %204, %205
  br label %210

207:                                              ; preds = %195
  %208 = load i32, ptr %14, align 4, !tbaa !88
  %209 = mul nsw i32 %208, 2
  br label %210

210:                                              ; preds = %207, %203
  %211 = phi i32 [ %206, %203 ], [ %209, %207 ]
  store i32 %211, ptr %34, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %212 = load i32, ptr %15, align 4, !tbaa !88
  %213 = mul nsw i32 %212, 2
  %214 = load i32, ptr %26, align 4, !tbaa !88
  %215 = load i32, ptr %31, align 4, !tbaa !88
  %216 = sub nsw i32 %214, %215
  %217 = icmp sgt i32 %213, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %210
  %219 = load i32, ptr %26, align 4, !tbaa !88
  %220 = load i32, ptr %31, align 4, !tbaa !88
  %221 = sub nsw i32 %219, %220
  br label %225

222:                                              ; preds = %210
  %223 = load i32, ptr %15, align 4, !tbaa !88
  %224 = mul nsw i32 %223, 2
  br label %225

225:                                              ; preds = %222, %218
  %226 = phi i32 [ %221, %218 ], [ %224, %222 ]
  store i32 %226, ptr %35, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %227 = load ptr, ptr %11, align 8, !tbaa !31
  %228 = load ptr, ptr %21, align 8, !tbaa !138
  %229 = load ptr, ptr %22, align 8, !tbaa !138
  %230 = load i32, ptr %17, align 4, !tbaa !88
  %231 = sext i32 %230 to i64
  %232 = load i32, ptr %30, align 4, !tbaa !88
  %233 = load i32, ptr %31, align 4, !tbaa !88
  %234 = load i32, ptr %14, align 4, !tbaa !88
  %235 = mul nsw i32 %234, 2
  %236 = load i32, ptr %15, align 4, !tbaa !88
  %237 = mul nsw i32 %236, 2
  %238 = load ptr, ptr %11, align 8, !tbaa !31
  %239 = getelementptr inbounds nuw %struct.SnowContext, ptr %238, i32 0, i32 47
  %240 = load ptr, ptr %239, align 8, !tbaa !314
  %241 = load i32, ptr %7, align 4, !tbaa !88
  %242 = load i32, ptr %8, align 4, !tbaa !88
  %243 = load i32, ptr %23, align 4, !tbaa !88
  %244 = mul nsw i32 %242, %243
  %245 = add nsw i32 %241, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.BlockNode, ptr %240, i64 %246
  %248 = load i32, ptr %9, align 4, !tbaa !88
  %249 = load i32, ptr %25, align 4, !tbaa !88
  %250 = load i32, ptr %26, align 4, !tbaa !88
  call void @ff_snow_pred_block(ptr noundef %227, ptr noundef %228, ptr noundef %229, i64 noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef %235, i32 noundef %237, ptr noundef %247, i32 noundef %248, i32 noundef %249, i32 noundef %250)
  %251 = load i32, ptr %33, align 4, !tbaa !88
  store i32 %251, ptr %38, align 4, !tbaa !88
  br label %252

252:                                              ; preds = %333, %225
  %253 = load i32, ptr %38, align 4, !tbaa !88
  %254 = load i32, ptr %35, align 4, !tbaa !88
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %336

256:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %257 = load ptr, ptr %10, align 8, !tbaa !138
  %258 = load i32, ptr %38, align 4, !tbaa !88
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [32 x i8], ptr %257, i64 %259
  %261 = getelementptr inbounds [32 x i8], ptr %260, i64 0, i64 0
  store ptr %261, ptr %39, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %262 = load ptr, ptr %20, align 8, !tbaa !122
  %263 = load i32, ptr %38, align 4, !tbaa !88
  %264 = load i32, ptr %16, align 4, !tbaa !88
  %265 = mul nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i16, ptr %262, i64 %266
  store ptr %267, ptr %40, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %268 = load ptr, ptr %21, align 8, !tbaa !138
  %269 = load i32, ptr %38, align 4, !tbaa !88
  %270 = load i32, ptr %17, align 4, !tbaa !88
  %271 = mul nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %268, i64 %272
  store ptr %273, ptr %41, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %274 = load ptr, ptr %18, align 8, !tbaa !138
  %275 = load i32, ptr %30, align 4, !tbaa !88
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  %278 = load i32, ptr %31, align 4, !tbaa !88
  %279 = load i32, ptr %38, align 4, !tbaa !88
  %280 = add nsw i32 %278, %279
  %281 = load i32, ptr %17, align 4, !tbaa !88
  %282 = mul nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %277, i64 %283
  store ptr %284, ptr %42, align 8, !tbaa !138
  %285 = load i32, ptr %32, align 4, !tbaa !88
  store i32 %285, ptr %37, align 4, !tbaa !88
  br label %286

286:                                              ; preds = %329, %256
  %287 = load i32, ptr %37, align 4, !tbaa !88
  %288 = load i32, ptr %34, align 4, !tbaa !88
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %332

290:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %291 = load ptr, ptr %41, align 8, !tbaa !138
  %292 = load i32, ptr %37, align 4, !tbaa !88
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !92
  %296 = zext i8 %295 to i32
  %297 = load ptr, ptr %39, align 8, !tbaa !138
  %298 = load i32, ptr %37, align 4, !tbaa !88
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !92
  %302 = zext i8 %301 to i32
  %303 = mul nsw i32 %296, %302
  %304 = add nsw i32 %303, 8
  %305 = ashr i32 %304, 4
  store i32 %305, ptr %43, align 4, !tbaa !88
  %306 = load i32, ptr %43, align 4, !tbaa !88
  %307 = load ptr, ptr %40, align 8, !tbaa !122
  %308 = load i32, ptr %37, align 4, !tbaa !88
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i16, ptr %307, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !200
  %312 = sext i16 %311 to i32
  %313 = add nsw i32 %306, %312
  %314 = ashr i32 %313, 4
  store i32 %314, ptr %43, align 4, !tbaa !88
  %315 = load i32, ptr %43, align 4, !tbaa !88
  %316 = and i32 %315, -256
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %290
  %319 = load i32, ptr %43, align 4, !tbaa !88
  %320 = ashr i32 %319, 31
  %321 = xor i32 %320, -1
  store i32 %321, ptr %43, align 4, !tbaa !88
  br label %322

322:                                              ; preds = %318, %290
  %323 = load i32, ptr %43, align 4, !tbaa !88
  %324 = trunc i32 %323 to i8
  %325 = load ptr, ptr %42, align 8, !tbaa !138
  %326 = load i32, ptr %37, align 4, !tbaa !88
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %325, i64 %327
  store i8 %324, ptr %328, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  br label %329

329:                                              ; preds = %322
  %330 = load i32, ptr %37, align 4, !tbaa !88
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %37, align 4, !tbaa !88
  br label %286, !llvm.loop !394

332:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %38, align 4, !tbaa !88
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %38, align 4, !tbaa !88
  br label %252, !llvm.loop !395

336:                                              ; preds = %252
  %337 = load i32, ptr %7, align 4, !tbaa !88
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %344, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %7, align 4, !tbaa !88
  %341 = load i32, ptr %23, align 4, !tbaa !88
  %342 = sub nsw i32 %341, 1
  %343 = icmp eq i32 %340, %342
  br i1 %343, label %344, label %404

344:                                              ; preds = %339, %336
  %345 = load i32, ptr %8, align 4, !tbaa !88
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %352, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %8, align 4, !tbaa !88
  %349 = load i32, ptr %24, align 4, !tbaa !88
  %350 = sub nsw i32 %349, 1
  %351 = icmp eq i32 %348, %350
  br i1 %351, label %352, label %404

352:                                              ; preds = %347, %344
  %353 = load i32, ptr %7, align 4, !tbaa !88
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = load i32, ptr %14, align 4, !tbaa !88
  store i32 %356, ptr %34, align 4, !tbaa !88
  br label %359

357:                                              ; preds = %352
  %358 = load i32, ptr %14, align 4, !tbaa !88
  store i32 %358, ptr %32, align 4, !tbaa !88
  br label %359

359:                                              ; preds = %357, %355
  %360 = load i32, ptr %8, align 4, !tbaa !88
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %359
  %363 = load i32, ptr %15, align 4, !tbaa !88
  store i32 %363, ptr %35, align 4, !tbaa !88
  br label %366

364:                                              ; preds = %359
  %365 = load i32, ptr %15, align 4, !tbaa !88
  store i32 %365, ptr %33, align 4, !tbaa !88
  br label %366

366:                                              ; preds = %364, %362
  %367 = load i32, ptr %33, align 4, !tbaa !88
  store i32 %367, ptr %38, align 4, !tbaa !88
  br label %368

368:                                              ; preds = %400, %366
  %369 = load i32, ptr %38, align 4, !tbaa !88
  %370 = load i32, ptr %35, align 4, !tbaa !88
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %403

372:                                              ; preds = %368
  %373 = load ptr, ptr %18, align 8, !tbaa !138
  %374 = load i32, ptr %30, align 4, !tbaa !88
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %373, i64 %375
  %377 = load i32, ptr %32, align 4, !tbaa !88
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  %380 = load i32, ptr %31, align 4, !tbaa !88
  %381 = load i32, ptr %38, align 4, !tbaa !88
  %382 = add nsw i32 %380, %381
  %383 = load i32, ptr %17, align 4, !tbaa !88
  %384 = mul nsw i32 %382, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %379, i64 %385
  %387 = load ptr, ptr %21, align 8, !tbaa !138
  %388 = load i32, ptr %32, align 4, !tbaa !88
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %387, i64 %389
  %391 = load i32, ptr %38, align 4, !tbaa !88
  %392 = load i32, ptr %17, align 4, !tbaa !88
  %393 = mul nsw i32 %391, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %390, i64 %394
  %396 = load i32, ptr %34, align 4, !tbaa !88
  %397 = load i32, ptr %32, align 4, !tbaa !88
  %398 = sub nsw i32 %396, %397
  %399 = sext i32 %398 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %386, ptr align 1 %395, i64 %399, i1 false)
  br label %400

400:                                              ; preds = %372
  %401 = load i32, ptr %38, align 4, !tbaa !88
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %38, align 4, !tbaa !88
  br label %368, !llvm.loop !396

403:                                              ; preds = %368
  br label %404

404:                                              ; preds = %403, %347, %339
  %405 = load i32, ptr %14, align 4, !tbaa !88
  %406 = icmp eq i32 %405, 16
  br i1 %406, label %407, label %518

407:                                              ; preds = %404
  %408 = load ptr, ptr %11, align 8, !tbaa !31
  %409 = getelementptr inbounds nuw %struct.SnowContext, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !132
  %411 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %410, i32 0, i32 47
  %412 = load i32, ptr %411, align 4, !tbaa !357
  %413 = icmp eq i32 %412, 12
  br i1 %413, label %414, label %439

414:                                              ; preds = %407
  %415 = load ptr, ptr %6, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %415, i32 0, i32 14
  %417 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %19, align 8, !tbaa !138
  %419 = load i32, ptr %30, align 4, !tbaa !88
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %418, i64 %420
  %422 = load i32, ptr %31, align 4, !tbaa !88
  %423 = load i32, ptr %17, align 4, !tbaa !88
  %424 = mul nsw i32 %422, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %421, i64 %425
  %427 = load ptr, ptr %18, align 8, !tbaa !138
  %428 = load i32, ptr %30, align 4, !tbaa !88
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %427, i64 %429
  %431 = load i32, ptr %31, align 4, !tbaa !88
  %432 = load i32, ptr %17, align 4, !tbaa !88
  %433 = mul nsw i32 %431, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %430, i64 %434
  %436 = load i32, ptr %17, align 4, !tbaa !88
  %437 = sext i32 %436 to i64
  %438 = call i32 @ff_w97_32_c(ptr noundef %417, ptr noundef %426, ptr noundef %435, i64 noundef %437, i32 noundef 32)
  store i32 %438, ptr %27, align 4, !tbaa !88
  br label %517

439:                                              ; preds = %407
  %440 = load ptr, ptr %11, align 8, !tbaa !31
  %441 = getelementptr inbounds nuw %struct.SnowContext, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !132
  %443 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %442, i32 0, i32 47
  %444 = load i32, ptr %443, align 4, !tbaa !357
  %445 = icmp eq i32 %444, 11
  br i1 %445, label %446, label %471

446:                                              ; preds = %439
  %447 = load ptr, ptr %6, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %447, i32 0, i32 14
  %449 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %19, align 8, !tbaa !138
  %451 = load i32, ptr %30, align 4, !tbaa !88
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %450, i64 %452
  %454 = load i32, ptr %31, align 4, !tbaa !88
  %455 = load i32, ptr %17, align 4, !tbaa !88
  %456 = mul nsw i32 %454, %455
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %453, i64 %457
  %459 = load ptr, ptr %18, align 8, !tbaa !138
  %460 = load i32, ptr %30, align 4, !tbaa !88
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i8, ptr %459, i64 %461
  %463 = load i32, ptr %31, align 4, !tbaa !88
  %464 = load i32, ptr %17, align 4, !tbaa !88
  %465 = mul nsw i32 %463, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %462, i64 %466
  %468 = load i32, ptr %17, align 4, !tbaa !88
  %469 = sext i32 %468 to i64
  %470 = call i32 @ff_w53_32_c(ptr noundef %449, ptr noundef %458, ptr noundef %467, i64 noundef %469, i32 noundef 32)
  store i32 %470, ptr %27, align 4, !tbaa !88
  br label %516

471:                                              ; preds = %439
  store i32 0, ptr %27, align 4, !tbaa !88
  store i32 0, ptr %36, align 4, !tbaa !88
  br label %472

472:                                              ; preds = %512, %471
  %473 = load i32, ptr %36, align 4, !tbaa !88
  %474 = icmp slt i32 %473, 4
  br i1 %474, label %475, label %515

475:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %476 = load i32, ptr %30, align 4, !tbaa !88
  %477 = load i32, ptr %36, align 4, !tbaa !88
  %478 = and i32 %477, 1
  %479 = mul nsw i32 16, %478
  %480 = add nsw i32 %476, %479
  %481 = load i32, ptr %31, align 4, !tbaa !88
  %482 = load i32, ptr %36, align 4, !tbaa !88
  %483 = ashr i32 %482, 1
  %484 = mul nsw i32 16, %483
  %485 = add nsw i32 %481, %484
  %486 = load i32, ptr %17, align 4, !tbaa !88
  %487 = mul nsw i32 %485, %486
  %488 = add nsw i32 %480, %487
  store i32 %488, ptr %44, align 4, !tbaa !88
  %489 = load ptr, ptr %6, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %489, i32 0, i32 14
  %491 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %490, i32 0, i32 0
  %492 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %491, i32 0, i32 18
  %493 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %492, i32 0, i32 31
  %494 = getelementptr inbounds [6 x ptr], ptr %493, i64 0, i64 0
  %495 = load ptr, ptr %494, align 8, !tbaa !96
  %496 = load ptr, ptr %6, align 8, !tbaa !29
  %497 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %496, i32 0, i32 14
  %498 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %19, align 8, !tbaa !138
  %500 = load i32, ptr %44, align 4, !tbaa !88
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %499, i64 %501
  %503 = load ptr, ptr %18, align 8, !tbaa !138
  %504 = load i32, ptr %44, align 4, !tbaa !88
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %503, i64 %505
  %507 = load i32, ptr %17, align 4, !tbaa !88
  %508 = sext i32 %507 to i64
  %509 = call i32 %495(ptr noundef %498, ptr noundef %502, ptr noundef %506, i64 noundef %508, i32 noundef 16)
  %510 = load i32, ptr %27, align 4, !tbaa !88
  %511 = add nsw i32 %510, %509
  store i32 %511, ptr %27, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  br label %512

512:                                              ; preds = %475
  %513 = load i32, ptr %36, align 4, !tbaa !88
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %36, align 4, !tbaa !88
  br label %472, !llvm.loop !397

515:                                              ; preds = %472
  br label %516

516:                                              ; preds = %515, %446
  br label %517

517:                                              ; preds = %516, %414
  br label %552

518:                                              ; preds = %404
  %519 = load ptr, ptr %6, align 8, !tbaa !29
  %520 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %519, i32 0, i32 14
  %521 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %520, i32 0, i32 0
  %522 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %521, i32 0, i32 18
  %523 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %522, i32 0, i32 31
  %524 = getelementptr inbounds [6 x ptr], ptr %523, i64 0, i64 0
  %525 = load ptr, ptr %524, align 8, !tbaa !96
  %526 = load ptr, ptr %6, align 8, !tbaa !29
  %527 = getelementptr inbounds nuw %struct.SnowEncContext, ptr %526, i32 0, i32 14
  %528 = getelementptr inbounds nuw %struct.MPVMainEncContext, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %19, align 8, !tbaa !138
  %530 = load i32, ptr %30, align 4, !tbaa !88
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %529, i64 %531
  %533 = load i32, ptr %31, align 4, !tbaa !88
  %534 = load i32, ptr %17, align 4, !tbaa !88
  %535 = mul nsw i32 %533, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i8, ptr %532, i64 %536
  %538 = load ptr, ptr %18, align 8, !tbaa !138
  %539 = load i32, ptr %30, align 4, !tbaa !88
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i8, ptr %538, i64 %540
  %542 = load i32, ptr %31, align 4, !tbaa !88
  %543 = load i32, ptr %17, align 4, !tbaa !88
  %544 = mul nsw i32 %542, %543
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i8, ptr %541, i64 %545
  %547 = load i32, ptr %17, align 4, !tbaa !88
  %548 = sext i32 %547 to i64
  %549 = load i32, ptr %14, align 4, !tbaa !88
  %550 = mul nsw i32 %549, 2
  %551 = call i32 %525(ptr noundef %528, ptr noundef %537, ptr noundef %546, i64 noundef %548, i32 noundef %550)
  store i32 %551, ptr %27, align 4, !tbaa !88
  br label %552

552:                                              ; preds = %518, %517
  %553 = load i32, ptr %9, align 4, !tbaa !88
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %593

555:                                              ; preds = %552
  store i32 0, ptr %36, align 4, !tbaa !88
  br label %556

556:                                              ; preds = %575, %555
  %557 = load i32, ptr %36, align 4, !tbaa !88
  %558 = icmp slt i32 %557, 4
  br i1 %558, label %559, label %578

559:                                              ; preds = %556
  %560 = load ptr, ptr %11, align 8, !tbaa !31
  %561 = load i32, ptr %7, align 4, !tbaa !88
  %562 = load i32, ptr %36, align 4, !tbaa !88
  %563 = and i32 %562, 1
  %564 = add nsw i32 %561, %563
  %565 = load i32, ptr %36, align 4, !tbaa !88
  %566 = ashr i32 %565, 1
  %567 = sub nsw i32 %564, %566
  %568 = load i32, ptr %8, align 4, !tbaa !88
  %569 = load i32, ptr %36, align 4, !tbaa !88
  %570 = ashr i32 %569, 1
  %571 = add nsw i32 %568, %570
  %572 = call i32 @get_block_bits(ptr noundef %560, i32 noundef %567, i32 noundef %571, i32 noundef 1)
  %573 = load i32, ptr %28, align 4, !tbaa !88
  %574 = add nsw i32 %573, %572
  store i32 %574, ptr %28, align 4, !tbaa !88
  br label %575

575:                                              ; preds = %559
  %576 = load i32, ptr %36, align 4, !tbaa !88
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %36, align 4, !tbaa !88
  br label %556, !llvm.loop !398

578:                                              ; preds = %556
  %579 = load i32, ptr %7, align 4, !tbaa !88
  %580 = load i32, ptr %23, align 4, !tbaa !88
  %581 = sub nsw i32 %580, 2
  %582 = icmp eq i32 %579, %581
  br i1 %582, label %583, label %592

583:                                              ; preds = %578
  %584 = load ptr, ptr %11, align 8, !tbaa !31
  %585 = load i32, ptr %7, align 4, !tbaa !88
  %586 = add nsw i32 %585, 1
  %587 = load i32, ptr %8, align 4, !tbaa !88
  %588 = add nsw i32 %587, 1
  %589 = call i32 @get_block_bits(ptr noundef %584, i32 noundef %586, i32 noundef %588, i32 noundef 1)
  %590 = load i32, ptr %28, align 4, !tbaa !88
  %591 = add nsw i32 %590, %589
  store i32 %591, ptr %28, align 4, !tbaa !88
  br label %592

592:                                              ; preds = %583, %578
  br label %593

593:                                              ; preds = %592, %552
  %594 = load i32, ptr %27, align 4, !tbaa !88
  %595 = load i32, ptr %28, align 4, !tbaa !88
  %596 = load i32, ptr %29, align 4, !tbaa !88
  %597 = mul nsw i32 %595, %596
  %598 = add nsw i32 %594, %597
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret i32 %598
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_penalty_factor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #11 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !88
  store i32 %1, ptr %6, align 4, !tbaa !88
  store i32 %2, ptr %7, align 4, !tbaa !88
  %8 = load i32, ptr %7, align 4, !tbaa !88
  %9 = and i32 %8, 255
  switch i32 %9, label %10 [
    i32 0, label %11
    i32 3, label %14
    i32 11, label %18
    i32 12, label %22
    i32 2, label %26
    i32 14, label %26
    i32 6, label %30
    i32 4, label %30
    i32 1, label %30
    i32 10, label %30
    i32 5, label %33
  ]

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %3, %10
  %12 = load i32, ptr %5, align 4, !tbaa !88
  %13 = ashr i32 %12, 7
  store i32 %13, ptr %4, align 4
  br label %34

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !88
  %16 = mul nsw i32 3, %15
  %17 = ashr i32 %16, 8
  store i32 %17, ptr %4, align 4
  br label %34

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4, !tbaa !88
  %20 = mul nsw i32 4, %19
  %21 = ashr i32 %20, 7
  store i32 %21, ptr %4, align 4
  br label %34

22:                                               ; preds = %3
  %23 = load i32, ptr %5, align 4, !tbaa !88
  %24 = mul nsw i32 2, %23
  %25 = ashr i32 %24, 7
  store i32 %25, ptr %4, align 4
  br label %34

26:                                               ; preds = %3, %3
  %27 = load i32, ptr %5, align 4, !tbaa !88
  %28 = mul nsw i32 2, %27
  %29 = ashr i32 %28, 7
  store i32 %29, ptr %4, align 4
  br label %34

30:                                               ; preds = %3, %3, %3, %3
  %31 = load i32, ptr %6, align 4, !tbaa !88
  %32 = ashr i32 %31, 7
  store i32 %32, ptr %4, align 4
  br label %34

33:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %30, %26, %22, %18, %14, %11
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare i32 @ff_w97_32_c(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @ff_w53_32_c(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_block_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #11 {
  %5 = alloca i32, align 4
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store i32 %1, ptr %7, align 4, !tbaa !88
  store i32 %2, ptr %8, align 4, !tbaa !88
  store i32 %3, ptr %9, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.SnowContext, ptr %21, i32 0, i32 41
  %23 = load i32, ptr %22, align 8, !tbaa !120
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.SnowContext, ptr %24, i32 0, i32 43
  %26 = load i32, ptr %25, align 8, !tbaa !87
  %27 = shl i32 %23, %26
  store i32 %27, ptr %10, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.SnowContext, ptr %28, i32 0, i32 42
  %30 = load i32, ptr %29, align 4, !tbaa !121
  %31 = load ptr, ptr %6, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.SnowContext, ptr %31, i32 0, i32 43
  %33 = load i32, ptr %32, align 8, !tbaa !87
  %34 = shl i32 %30, %33
  store i32 %34, ptr %11, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %35 = load i32, ptr %7, align 4, !tbaa !88
  %36 = load i32, ptr %8, align 4, !tbaa !88
  %37 = load i32, ptr %10, align 4, !tbaa !88
  %38 = mul nsw i32 %36, %37
  %39 = add nsw i32 %35, %38
  store i32 %39, ptr %12, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %40 = load ptr, ptr %6, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.SnowContext, ptr %40, i32 0, i32 47
  %42 = load ptr, ptr %41, align 8, !tbaa !314
  %43 = load i32, ptr %12, align 4, !tbaa !88
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.BlockNode, ptr %42, i64 %44
  store ptr %45, ptr %13, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %46 = load i32, ptr %7, align 4, !tbaa !88
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %4
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.SnowContext, ptr %49, i32 0, i32 47
  %51 = load ptr, ptr %50, align 8, !tbaa !314
  %52 = load i32, ptr %12, align 4, !tbaa !88
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.BlockNode, ptr %51, i64 %54
  br label %57

56:                                               ; preds = %4
  br label %57

57:                                               ; preds = %56, %48
  %58 = phi ptr [ %55, %48 ], [ @null_block, %56 ]
  store ptr %58, ptr %14, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %59 = load i32, ptr %8, align 4, !tbaa !88
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.SnowContext, ptr %62, i32 0, i32 47
  %64 = load ptr, ptr %63, align 8, !tbaa !314
  %65 = load i32, ptr %12, align 4, !tbaa !88
  %66 = load i32, ptr %10, align 4, !tbaa !88
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.BlockNode, ptr %64, i64 %68
  br label %71

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70, %61
  %72 = phi ptr [ %69, %61 ], [ @null_block, %70 ]
  store ptr %72, ptr %15, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %73 = load i32, ptr %8, align 4, !tbaa !88
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %71
  %76 = load i32, ptr %7, align 4, !tbaa !88
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.SnowContext, ptr %79, i32 0, i32 47
  %81 = load ptr, ptr %80, align 8, !tbaa !314
  %82 = load i32, ptr %12, align 4, !tbaa !88
  %83 = load i32, ptr %10, align 4, !tbaa !88
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.BlockNode, ptr %81, i64 %86
  br label %90

88:                                               ; preds = %75, %71
  %89 = load ptr, ptr %14, align 8, !tbaa !315
  br label %90

90:                                               ; preds = %88, %78
  %91 = phi ptr [ %87, %78 ], [ %89, %88 ]
  store ptr %91, ptr %16, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %92 = load i32, ptr %8, align 4, !tbaa !88
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = load i32, ptr %7, align 4, !tbaa !88
  %96 = load i32, ptr %9, align 4, !tbaa !88
  %97 = add nsw i32 %95, %96
  %98 = load i32, ptr %10, align 4, !tbaa !88
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.SnowContext, ptr %101, i32 0, i32 47
  %103 = load ptr, ptr %102, align 8, !tbaa !314
  %104 = load i32, ptr %12, align 4, !tbaa !88
  %105 = load i32, ptr %10, align 4, !tbaa !88
  %106 = sub nsw i32 %104, %105
  %107 = load i32, ptr %9, align 4, !tbaa !88
  %108 = add nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.BlockNode, ptr %103, i64 %109
  br label %113

111:                                              ; preds = %94, %90
  %112 = load ptr, ptr %16, align 8, !tbaa !315
  br label %113

113:                                              ; preds = %111, %100
  %114 = phi ptr [ %110, %100 ], [ %112, %111 ]
  store ptr %114, ptr %17, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %115 = load i32, ptr %7, align 4, !tbaa !88
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %7, align 4, !tbaa !88
  %119 = load i32, ptr %10, align 4, !tbaa !88
  %120 = icmp sge i32 %118, %119
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %8, align 4, !tbaa !88
  %123 = load i32, ptr %11, align 4, !tbaa !88
  %124 = icmp sge i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121, %117, %113
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %314

126:                                              ; preds = %121
  %127 = load ptr, ptr %13, align 8, !tbaa !315
  %128 = getelementptr inbounds nuw %struct.BlockNode, ptr %127, i32 0, i32 4
  %129 = load i8, ptr %128, align 2, !tbaa !316
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %261

133:                                              ; preds = %126
  %134 = load ptr, ptr %14, align 8, !tbaa !315
  %135 = getelementptr inbounds nuw %struct.BlockNode, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds [3 x i8], ptr %135, i64 0, i64 0
  %137 = load i8, ptr %136, align 1, !tbaa !92
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %13, align 8, !tbaa !315
  %140 = getelementptr inbounds nuw %struct.BlockNode, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds [3 x i8], ptr %140, i64 0, i64 0
  %142 = load i8, ptr %141, align 1, !tbaa !92
  %143 = zext i8 %142 to i32
  %144 = sub nsw i32 %138, %143
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %133
  %147 = load ptr, ptr %14, align 8, !tbaa !315
  %148 = getelementptr inbounds nuw %struct.BlockNode, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds [3 x i8], ptr %148, i64 0, i64 0
  %150 = load i8, ptr %149, align 1, !tbaa !92
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %13, align 8, !tbaa !315
  %153 = getelementptr inbounds nuw %struct.BlockNode, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds [3 x i8], ptr %153, i64 0, i64 0
  %155 = load i8, ptr %154, align 1, !tbaa !92
  %156 = zext i8 %155 to i32
  %157 = sub nsw i32 %151, %156
  br label %171

158:                                              ; preds = %133
  %159 = load ptr, ptr %14, align 8, !tbaa !315
  %160 = getelementptr inbounds nuw %struct.BlockNode, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds [3 x i8], ptr %160, i64 0, i64 0
  %162 = load i8, ptr %161, align 1, !tbaa !92
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %13, align 8, !tbaa !315
  %165 = getelementptr inbounds nuw %struct.BlockNode, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds [3 x i8], ptr %165, i64 0, i64 0
  %167 = load i8, ptr %166, align 1, !tbaa !92
  %168 = zext i8 %167 to i32
  %169 = sub nsw i32 %163, %168
  %170 = sub nsw i32 0, %169
  br label %171

171:                                              ; preds = %158, %146
  %172 = phi i32 [ %157, %146 ], [ %170, %158 ]
  %173 = mul nsw i32 2, %172
  %174 = call i32 @ff_log2_c(i32 noundef %173) #15
  %175 = load ptr, ptr %14, align 8, !tbaa !315
  %176 = getelementptr inbounds nuw %struct.BlockNode, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds [3 x i8], ptr %176, i64 0, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !92
  %179 = zext i8 %178 to i32
  %180 = load ptr, ptr %13, align 8, !tbaa !315
  %181 = getelementptr inbounds nuw %struct.BlockNode, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds [3 x i8], ptr %181, i64 0, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !92
  %184 = zext i8 %183 to i32
  %185 = sub nsw i32 %179, %184
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %199

187:                                              ; preds = %171
  %188 = load ptr, ptr %14, align 8, !tbaa !315
  %189 = getelementptr inbounds nuw %struct.BlockNode, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds [3 x i8], ptr %189, i64 0, i64 1
  %191 = load i8, ptr %190, align 1, !tbaa !92
  %192 = zext i8 %191 to i32
  %193 = load ptr, ptr %13, align 8, !tbaa !315
  %194 = getelementptr inbounds nuw %struct.BlockNode, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds [3 x i8], ptr %194, i64 0, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !92
  %197 = zext i8 %196 to i32
  %198 = sub nsw i32 %192, %197
  br label %212

199:                                              ; preds = %171
  %200 = load ptr, ptr %14, align 8, !tbaa !315
  %201 = getelementptr inbounds nuw %struct.BlockNode, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds [3 x i8], ptr %201, i64 0, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !92
  %204 = zext i8 %203 to i32
  %205 = load ptr, ptr %13, align 8, !tbaa !315
  %206 = getelementptr inbounds nuw %struct.BlockNode, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds [3 x i8], ptr %206, i64 0, i64 1
  %208 = load i8, ptr %207, align 1, !tbaa !92
  %209 = zext i8 %208 to i32
  %210 = sub nsw i32 %204, %209
  %211 = sub nsw i32 0, %210
  br label %212

212:                                              ; preds = %199, %187
  %213 = phi i32 [ %198, %187 ], [ %211, %199 ]
  %214 = mul nsw i32 2, %213
  %215 = call i32 @ff_log2_c(i32 noundef %214) #15
  %216 = add nsw i32 %174, %215
  %217 = load ptr, ptr %14, align 8, !tbaa !315
  %218 = getelementptr inbounds nuw %struct.BlockNode, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds [3 x i8], ptr %218, i64 0, i64 2
  %220 = load i8, ptr %219, align 1, !tbaa !92
  %221 = zext i8 %220 to i32
  %222 = load ptr, ptr %13, align 8, !tbaa !315
  %223 = getelementptr inbounds nuw %struct.BlockNode, ptr %222, i32 0, i32 3
  %224 = getelementptr inbounds [3 x i8], ptr %223, i64 0, i64 2
  %225 = load i8, ptr %224, align 1, !tbaa !92
  %226 = zext i8 %225 to i32
  %227 = sub nsw i32 %221, %226
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %241

229:                                              ; preds = %212
  %230 = load ptr, ptr %14, align 8, !tbaa !315
  %231 = getelementptr inbounds nuw %struct.BlockNode, ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds [3 x i8], ptr %231, i64 0, i64 2
  %233 = load i8, ptr %232, align 1, !tbaa !92
  %234 = zext i8 %233 to i32
  %235 = load ptr, ptr %13, align 8, !tbaa !315
  %236 = getelementptr inbounds nuw %struct.BlockNode, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds [3 x i8], ptr %236, i64 0, i64 2
  %238 = load i8, ptr %237, align 1, !tbaa !92
  %239 = zext i8 %238 to i32
  %240 = sub nsw i32 %234, %239
  br label %254

241:                                              ; preds = %212
  %242 = load ptr, ptr %14, align 8, !tbaa !315
  %243 = getelementptr inbounds nuw %struct.BlockNode, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds [3 x i8], ptr %243, i64 0, i64 2
  %245 = load i8, ptr %244, align 1, !tbaa !92
  %246 = zext i8 %245 to i32
  %247 = load ptr, ptr %13, align 8, !tbaa !315
  %248 = getelementptr inbounds nuw %struct.BlockNode, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds [3 x i8], ptr %248, i64 0, i64 2
  %250 = load i8, ptr %249, align 1, !tbaa !92
  %251 = zext i8 %250 to i32
  %252 = sub nsw i32 %246, %251
  %253 = sub nsw i32 0, %252
  br label %254

254:                                              ; preds = %241, %229
  %255 = phi i32 [ %240, %229 ], [ %253, %241 ]
  %256 = mul nsw i32 2, %255
  %257 = call i32 @ff_log2_c(i32 noundef %256) #15
  %258 = add nsw i32 %216, %257
  %259 = mul nsw i32 2, %258
  %260 = add nsw i32 3, %259
  store i32 %260, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %314

261:                                              ; preds = %126
  %262 = load ptr, ptr %6, align 8, !tbaa !31
  %263 = load ptr, ptr %13, align 8, !tbaa !315
  %264 = getelementptr inbounds nuw %struct.BlockNode, ptr %263, i32 0, i32 2
  %265 = load i8, ptr %264, align 2, !tbaa !335
  %266 = zext i8 %265 to i32
  %267 = load ptr, ptr %14, align 8, !tbaa !315
  %268 = load ptr, ptr %15, align 8, !tbaa !315
  %269 = load ptr, ptr %17, align 8, !tbaa !315
  call void @pred_mv(ptr noundef %262, ptr noundef %18, ptr noundef %19, i32 noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269)
  %270 = load ptr, ptr %13, align 8, !tbaa !315
  %271 = getelementptr inbounds nuw %struct.BlockNode, ptr %270, i32 0, i32 0
  %272 = load i16, ptr %271, align 2, !tbaa !332
  %273 = sext i16 %272 to i32
  %274 = load i32, ptr %18, align 4, !tbaa !88
  %275 = sub nsw i32 %274, %273
  store i32 %275, ptr %18, align 4, !tbaa !88
  %276 = load ptr, ptr %13, align 8, !tbaa !315
  %277 = getelementptr inbounds nuw %struct.BlockNode, ptr %276, i32 0, i32 1
  %278 = load i16, ptr %277, align 2, !tbaa !333
  %279 = sext i16 %278 to i32
  %280 = load i32, ptr %19, align 4, !tbaa !88
  %281 = sub nsw i32 %280, %279
  store i32 %281, ptr %19, align 4, !tbaa !88
  %282 = load i32, ptr %18, align 4, !tbaa !88
  %283 = icmp sge i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %261
  %285 = load i32, ptr %18, align 4, !tbaa !88
  br label %289

286:                                              ; preds = %261
  %287 = load i32, ptr %18, align 4, !tbaa !88
  %288 = sub nsw i32 0, %287
  br label %289

289:                                              ; preds = %286, %284
  %290 = phi i32 [ %285, %284 ], [ %288, %286 ]
  %291 = mul nsw i32 2, %290
  %292 = call i32 @ff_log2_c(i32 noundef %291) #15
  %293 = add nsw i32 1, %292
  %294 = load i32, ptr %19, align 4, !tbaa !88
  %295 = icmp sge i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %289
  %297 = load i32, ptr %19, align 4, !tbaa !88
  br label %301

298:                                              ; preds = %289
  %299 = load i32, ptr %19, align 4, !tbaa !88
  %300 = sub nsw i32 0, %299
  br label %301

301:                                              ; preds = %298, %296
  %302 = phi i32 [ %297, %296 ], [ %300, %298 ]
  %303 = mul nsw i32 2, %302
  %304 = call i32 @ff_log2_c(i32 noundef %303) #15
  %305 = add nsw i32 %293, %304
  %306 = load ptr, ptr %13, align 8, !tbaa !315
  %307 = getelementptr inbounds nuw %struct.BlockNode, ptr %306, i32 0, i32 2
  %308 = load i8, ptr %307, align 2, !tbaa !335
  %309 = zext i8 %308 to i32
  %310 = mul nsw i32 2, %309
  %311 = call i32 @ff_log2_c(i32 noundef %310) #15
  %312 = add nsw i32 %305, %311
  %313 = mul nsw i32 2, %312
  store i32 %313, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %314

314:                                              ; preds = %301, %254, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %315 = load i32, ptr %5, align 4
  ret i32 %315
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pred_mv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #11 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !31
  store ptr %1, ptr %9, align 8, !tbaa !123
  store ptr %2, ptr %10, align 8, !tbaa !123
  store i32 %3, ptr %11, align 4, !tbaa !88
  store ptr %4, ptr %12, align 8, !tbaa !315
  store ptr %5, ptr %13, align 8, !tbaa !315
  store ptr %6, ptr %14, align 8, !tbaa !315
  %16 = load ptr, ptr %8, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.SnowContext, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 8, !tbaa !334
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %49

20:                                               ; preds = %7
  %21 = load ptr, ptr %12, align 8, !tbaa !315
  %22 = getelementptr inbounds nuw %struct.BlockNode, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 2, !tbaa !332
  %24 = sext i16 %23 to i32
  %25 = load ptr, ptr %13, align 8, !tbaa !315
  %26 = getelementptr inbounds nuw %struct.BlockNode, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 2, !tbaa !332
  %28 = sext i16 %27 to i32
  %29 = load ptr, ptr %14, align 8, !tbaa !315
  %30 = getelementptr inbounds nuw %struct.BlockNode, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 2, !tbaa !332
  %32 = sext i16 %31 to i32
  %33 = call i32 @mid_pred(i32 noundef %24, i32 noundef %28, i32 noundef %32) #15
  %34 = load ptr, ptr %9, align 8, !tbaa !123
  store i32 %33, ptr %34, align 4, !tbaa !88
  %35 = load ptr, ptr %12, align 8, !tbaa !315
  %36 = getelementptr inbounds nuw %struct.BlockNode, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 2, !tbaa !333
  %38 = sext i16 %37 to i32
  %39 = load ptr, ptr %13, align 8, !tbaa !315
  %40 = getelementptr inbounds nuw %struct.BlockNode, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2, !tbaa !333
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %14, align 8, !tbaa !315
  %44 = getelementptr inbounds nuw %struct.BlockNode, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 2, !tbaa !333
  %46 = sext i16 %45 to i32
  %47 = call i32 @mid_pred(i32 noundef %38, i32 noundef %42, i32 noundef %46) #15
  %48 = load ptr, ptr %10, align 8, !tbaa !123
  store i32 %47, ptr %48, align 4, !tbaa !88
  br label %142

49:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %50 = load i32, ptr %11, align 4, !tbaa !88
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x [8 x i32]], ptr @ff_scale_mv_ref, i64 0, i64 %51
  %53 = getelementptr inbounds [8 x i32], ptr %52, i64 0, i64 0
  store ptr %53, ptr %15, align 8, !tbaa !123
  %54 = load ptr, ptr %12, align 8, !tbaa !315
  %55 = getelementptr inbounds nuw %struct.BlockNode, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 2, !tbaa !332
  %57 = sext i16 %56 to i32
  %58 = load ptr, ptr %15, align 8, !tbaa !123
  %59 = load ptr, ptr %12, align 8, !tbaa !315
  %60 = getelementptr inbounds nuw %struct.BlockNode, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 2, !tbaa !335
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !88
  %65 = mul nsw i32 %57, %64
  %66 = add nsw i32 %65, 128
  %67 = ashr i32 %66, 8
  %68 = load ptr, ptr %13, align 8, !tbaa !315
  %69 = getelementptr inbounds nuw %struct.BlockNode, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 2, !tbaa !332
  %71 = sext i16 %70 to i32
  %72 = load ptr, ptr %15, align 8, !tbaa !123
  %73 = load ptr, ptr %13, align 8, !tbaa !315
  %74 = getelementptr inbounds nuw %struct.BlockNode, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 2, !tbaa !335
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %72, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !88
  %79 = mul nsw i32 %71, %78
  %80 = add nsw i32 %79, 128
  %81 = ashr i32 %80, 8
  %82 = load ptr, ptr %14, align 8, !tbaa !315
  %83 = getelementptr inbounds nuw %struct.BlockNode, ptr %82, i32 0, i32 0
  %84 = load i16, ptr %83, align 2, !tbaa !332
  %85 = sext i16 %84 to i32
  %86 = load ptr, ptr %15, align 8, !tbaa !123
  %87 = load ptr, ptr %14, align 8, !tbaa !315
  %88 = getelementptr inbounds nuw %struct.BlockNode, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 2, !tbaa !335
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %86, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !88
  %93 = mul nsw i32 %85, %92
  %94 = add nsw i32 %93, 128
  %95 = ashr i32 %94, 8
  %96 = call i32 @mid_pred(i32 noundef %67, i32 noundef %81, i32 noundef %95) #15
  %97 = load ptr, ptr %9, align 8, !tbaa !123
  store i32 %96, ptr %97, align 4, !tbaa !88
  %98 = load ptr, ptr %12, align 8, !tbaa !315
  %99 = getelementptr inbounds nuw %struct.BlockNode, ptr %98, i32 0, i32 1
  %100 = load i16, ptr %99, align 2, !tbaa !333
  %101 = sext i16 %100 to i32
  %102 = load ptr, ptr %15, align 8, !tbaa !123
  %103 = load ptr, ptr %12, align 8, !tbaa !315
  %104 = getelementptr inbounds nuw %struct.BlockNode, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 2, !tbaa !335
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %102, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !88
  %109 = mul nsw i32 %101, %108
  %110 = add nsw i32 %109, 128
  %111 = ashr i32 %110, 8
  %112 = load ptr, ptr %13, align 8, !tbaa !315
  %113 = getelementptr inbounds nuw %struct.BlockNode, ptr %112, i32 0, i32 1
  %114 = load i16, ptr %113, align 2, !tbaa !333
  %115 = sext i16 %114 to i32
  %116 = load ptr, ptr %15, align 8, !tbaa !123
  %117 = load ptr, ptr %13, align 8, !tbaa !315
  %118 = getelementptr inbounds nuw %struct.BlockNode, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 2, !tbaa !335
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw i32, ptr %116, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !88
  %123 = mul nsw i32 %115, %122
  %124 = add nsw i32 %123, 128
  %125 = ashr i32 %124, 8
  %126 = load ptr, ptr %14, align 8, !tbaa !315
  %127 = getelementptr inbounds nuw %struct.BlockNode, ptr %126, i32 0, i32 1
  %128 = load i16, ptr %127, align 2, !tbaa !333
  %129 = sext i16 %128 to i32
  %130 = load ptr, ptr %15, align 8, !tbaa !123
  %131 = load ptr, ptr %14, align 8, !tbaa !315
  %132 = getelementptr inbounds nuw %struct.BlockNode, ptr %131, i32 0, i32 2
  %133 = load i8, ptr %132, align 2, !tbaa !335
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %130, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !88
  %137 = mul nsw i32 %129, %136
  %138 = add nsw i32 %137, 128
  %139 = ashr i32 %138, 8
  %140 = call i32 @mid_pred(i32 noundef %111, i32 noundef %125, i32 noundef %139) #15
  %141 = load ptr, ptr %10, align 8, !tbaa !123
  store i32 %140, ptr %141, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %142

142:                                              ; preds = %49, %20
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #13 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !88
  store i32 %1, ptr %5, align 4, !tbaa !88
  store i32 %2, ptr %6, align 4, !tbaa !88
  %7 = load i32, ptr %4, align 4, !tbaa !88
  %8 = load i32, ptr %5, align 4, !tbaa !88
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !88
  %12 = load i32, ptr %5, align 4, !tbaa !88
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !88
  %16 = load i32, ptr %4, align 4, !tbaa !88
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !88
  store i32 %19, ptr %5, align 4, !tbaa !88
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !88
  store i32 %21, ptr %5, align 4, !tbaa !88
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !88
  %26 = load i32, ptr %6, align 4, !tbaa !88
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !88
  %30 = load i32, ptr %4, align 4, !tbaa !88
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !88
  store i32 %33, ptr %5, align 4, !tbaa !88
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !88
  store i32 %35, ptr %5, align 4, !tbaa !88
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !88
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_blocks(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #11 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.BlockNode, align 2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !31
  store i32 %1, ptr %13, align 4, !tbaa !88
  store i32 %2, ptr %14, align 4, !tbaa !88
  store i32 %3, ptr %15, align 4, !tbaa !88
  store i32 %4, ptr %16, align 4, !tbaa !88
  store i32 %5, ptr %17, align 4, !tbaa !88
  store i32 %6, ptr %18, align 4, !tbaa !88
  store i32 %7, ptr %19, align 4, !tbaa !88
  store i32 %8, ptr %20, align 4, !tbaa !88
  store i32 %9, ptr %21, align 4, !tbaa !88
  store i32 %10, ptr %22, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %31 = load ptr, ptr %12, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.SnowContext, ptr %31, i32 0, i32 41
  %33 = load i32, ptr %32, align 8, !tbaa !120
  %34 = load ptr, ptr %12, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.SnowContext, ptr %34, i32 0, i32 43
  %36 = load i32, ptr %35, align 8, !tbaa !87
  %37 = shl i32 %33, %36
  store i32 %37, ptr %23, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %38 = load ptr, ptr %12, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.SnowContext, ptr %38, i32 0, i32 43
  %40 = load i32, ptr %39, align 8, !tbaa !87
  %41 = load i32, ptr %13, align 4, !tbaa !88
  %42 = sub nsw i32 %40, %41
  store i32 %42, ptr %24, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %43 = load i32, ptr %14, align 4, !tbaa !88
  %44 = load i32, ptr %15, align 4, !tbaa !88
  %45 = load i32, ptr %23, align 4, !tbaa !88
  %46 = mul nsw i32 %44, %45
  %47 = add nsw i32 %43, %46
  %48 = load i32, ptr %24, align 4, !tbaa !88
  %49 = shl i32 %47, %48
  store i32 %49, ptr %25, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %50 = load i32, ptr %24, align 4, !tbaa !88
  %51 = shl i32 1, %50
  store i32 %51, ptr %26, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %52 = load i32, ptr %24, align 4, !tbaa !88
  %53 = shl i32 1, %52
  store i32 %53, ptr %27, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 10, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %54 = load i32, ptr %16, align 4, !tbaa !88
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds nuw %struct.BlockNode, ptr %28, i32 0, i32 3
  %57 = getelementptr inbounds [3 x i8], ptr %56, i64 0, i64 0
  store i8 %55, ptr %57, align 1, !tbaa !92
  %58 = load i32, ptr %17, align 4, !tbaa !88
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw %struct.BlockNode, ptr %28, i32 0, i32 3
  %61 = getelementptr inbounds [3 x i8], ptr %60, i64 0, i64 1
  store i8 %59, ptr %61, align 1, !tbaa !92
  %62 = load i32, ptr %18, align 4, !tbaa !88
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw %struct.BlockNode, ptr %28, i32 0, i32 3
  %65 = getelementptr inbounds [3 x i8], ptr %64, i64 0, i64 2
  store i8 %63, ptr %65, align 1, !tbaa !92
  %66 = load i32, ptr %19, align 4, !tbaa !88
  %67 = trunc i32 %66 to i16
  %68 = getelementptr inbounds nuw %struct.BlockNode, ptr %28, i32 0, i32 0
  store i16 %67, ptr %68, align 2, !tbaa !332
  %69 = load i32, ptr %20, align 4, !tbaa !88
  %70 = trunc i32 %69 to i16
  %71 = getelementptr inbounds nuw %struct.BlockNode, ptr %28, i32 0, i32 1
  store i16 %70, ptr %71, align 2, !tbaa !333
  %72 = load i32, ptr %21, align 4, !tbaa !88
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds nuw %struct.BlockNode, ptr %28, i32 0, i32 2
  store i8 %73, ptr %74, align 2, !tbaa !335
  %75 = load i32, ptr %22, align 4, !tbaa !88
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw %struct.BlockNode, ptr %28, i32 0, i32 4
  store i8 %76, ptr %77, align 2, !tbaa !316
  %78 = load i32, ptr %13, align 4, !tbaa !88
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds nuw %struct.BlockNode, ptr %28, i32 0, i32 5
  store i8 %79, ptr %80, align 1, !tbaa !349
  store i32 0, ptr %30, align 4, !tbaa !88
  br label %81

81:                                               ; preds = %107, %11
  %82 = load i32, ptr %30, align 4, !tbaa !88
  %83 = load i32, ptr %27, align 4, !tbaa !88
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %110

85:                                               ; preds = %81
  store i32 0, ptr %29, align 4, !tbaa !88
  br label %86

86:                                               ; preds = %103, %85
  %87 = load i32, ptr %29, align 4, !tbaa !88
  %88 = load i32, ptr %26, align 4, !tbaa !88
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %86
  %91 = load ptr, ptr %12, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.SnowContext, ptr %91, i32 0, i32 47
  %93 = load ptr, ptr %92, align 8, !tbaa !314
  %94 = load i32, ptr %25, align 4, !tbaa !88
  %95 = load i32, ptr %29, align 4, !tbaa !88
  %96 = add nsw i32 %94, %95
  %97 = load i32, ptr %30, align 4, !tbaa !88
  %98 = load i32, ptr %23, align 4, !tbaa !88
  %99 = mul nsw i32 %97, %98
  %100 = add nsw i32 %96, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.BlockNode, ptr %93, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %102, ptr align 2 %28, i64 10, i1 false), !tbaa.struct !318
  br label %103

103:                                              ; preds = %90
  %104 = load i32, ptr %29, align 4, !tbaa !88
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %29, align 4, !tbaa !88
  br label %86, !llvm.loop !399

106:                                              ; preds = %86
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %30, align 4, !tbaa !88
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %30, align 4, !tbaa !88
  br label %81, !llvm.loop !400

110:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 10, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [3 x i32], align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !350
  store ptr %1, ptr %9, align 8, !tbaa !401
  store ptr %2, ptr %10, align 8, !tbaa !401
  store ptr %3, ptr %11, align 8, !tbaa !401
  store i32 %4, ptr %12, align 4, !tbaa !88
  store i32 %5, ptr %13, align 4, !tbaa !88
  store i32 %6, ptr %14, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %18 = load ptr, ptr %8, align 8, !tbaa !350
  %19 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !356
  %21 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #14
  %23 = load i32, ptr %13, align 4, !tbaa !88
  %24 = load ptr, ptr %8, align 8, !tbaa !350
  %25 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %24, i32 0, i32 25
  %26 = load i32, ptr %25, align 8, !tbaa !402
  %27 = mul nsw i32 %23, %26
  %28 = load i32, ptr %12, align 4, !tbaa !88
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %16, align 4, !tbaa !88
  %30 = getelementptr inbounds i32, ptr %16, i64 1
  %31 = load i32, ptr %13, align 4, !tbaa !88
  %32 = load ptr, ptr %8, align 8, !tbaa !350
  %33 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %32, i32 0, i32 26
  %34 = load i32, ptr %33, align 4, !tbaa !403
  %35 = mul nsw i32 %31, %34
  %36 = load i32, ptr %12, align 4, !tbaa !88
  %37 = add nsw i32 %35, %36
  %38 = load ptr, ptr %15, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.SnowContext, ptr %38, i32 0, i32 32
  %40 = load i32, ptr %39, align 4, !tbaa !136
  %41 = ashr i32 %37, %40
  store i32 %41, ptr %30, align 4, !tbaa !88
  %42 = getelementptr inbounds i32, ptr %16, i64 2
  %43 = load i32, ptr %13, align 4, !tbaa !88
  %44 = load ptr, ptr %8, align 8, !tbaa !350
  %45 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %44, i32 0, i32 26
  %46 = load i32, ptr %45, align 4, !tbaa !403
  %47 = mul nsw i32 %43, %46
  %48 = load i32, ptr %12, align 4, !tbaa !88
  %49 = add nsw i32 %47, %48
  %50 = load ptr, ptr %15, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.SnowContext, ptr %50, i32 0, i32 32
  %52 = load i32, ptr %51, align 4, !tbaa !136
  %53 = ashr i32 %49, %52
  store i32 %53, ptr %42, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !88
  br label %54

54:                                               ; preds = %87, %7
  %55 = load i32, ptr %17, align 4, !tbaa !88
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %90

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8, !tbaa !401
  %60 = load i32, ptr %17, align 4, !tbaa !88
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !138
  %64 = load ptr, ptr %8, align 8, !tbaa !350
  %65 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %64, i32 0, i32 23
  %66 = getelementptr inbounds [4 x [4 x ptr]], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %17, align 4, !tbaa !88
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 %68
  store ptr %63, ptr %69, align 8, !tbaa !138
  %70 = load ptr, ptr %10, align 8, !tbaa !401
  %71 = load i32, ptr %17, align 4, !tbaa !88
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !138
  %75 = load i32, ptr %17, align 4, !tbaa !88
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !88
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  %81 = load ptr, ptr %8, align 8, !tbaa !350
  %82 = getelementptr inbounds nuw %struct.MotionEstContext, ptr %81, i32 0, i32 24
  %83 = getelementptr inbounds [4 x [4 x ptr]], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %17, align 4, !tbaa !88
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x ptr], ptr %83, i64 0, i64 %85
  store ptr %80, ptr %86, align 8, !tbaa !138
  br label %87

87:                                               ; preds = %58
  %88 = load i32, ptr %17, align 4, !tbaa !88
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %17, align 4, !tbaa !88
  br label %54, !llvm.loop !404

90:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void
}

declare i32 @ff_epzs_motion_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @ff_get_mb_score(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_rac_count(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw %struct.RangeCoder, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !308
  %7 = load ptr, ptr %2, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw %struct.RangeCoder, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !374
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw %struct.RangeCoder, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !309
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %12, %16
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4, !tbaa !88
  %19 = load ptr, ptr %2, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw %struct.RangeCoder, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !307
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load i32, ptr %3, align 4, !tbaa !88
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !88
  br label %26

26:                                               ; preds = %23, %1
  %27 = load i32, ptr %3, align 4, !tbaa !88
  %28 = mul nsw i32 8, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !128
  %30 = getelementptr inbounds nuw %struct.RangeCoder, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !298
  %32 = call i32 @ff_log2_c(i32 noundef %31) #15
  %33 = sub nsw i32 %28, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @pix_sum(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !138
  store i32 %1, ptr %6, align 4, !tbaa !88
  store i32 %2, ptr %7, align 4, !tbaa !88
  store i32 %3, ptr %8, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %9, align 4, !tbaa !88
  store i32 0, ptr %10, align 4, !tbaa !88
  br label %12

12:                                               ; preds = %40, %4
  %13 = load i32, ptr %10, align 4, !tbaa !88
  %14 = load i32, ptr %8, align 4, !tbaa !88
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  store i32 0, ptr %11, align 4, !tbaa !88
  br label %17

17:                                               ; preds = %30, %16
  %18 = load i32, ptr %11, align 4, !tbaa !88
  %19 = load i32, ptr %7, align 4, !tbaa !88
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !138
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !92
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %9, align 4, !tbaa !88
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %9, align 4, !tbaa !88
  %28 = load ptr, ptr %5, align 8, !tbaa !138
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8, !tbaa !138
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %11, align 4, !tbaa !88
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4, !tbaa !88
  br label %17, !llvm.loop !405

33:                                               ; preds = %17
  %34 = load i32, ptr %6, align 4, !tbaa !88
  %35 = load i32, ptr %7, align 4, !tbaa !88
  %36 = sub nsw i32 %34, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !138
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %5, align 8, !tbaa !138
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %10, align 4, !tbaa !88
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !88
  br label %12, !llvm.loop !406

43:                                               ; preds = %12
  %44 = load i32, ptr %9, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @pix_norm1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !88
  store i32 %2, ptr %6, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr getelementptr inbounds (i32, ptr @ff_square_tab, i64 256), ptr %10, align 8, !tbaa !123
  store i32 0, ptr %7, align 4, !tbaa !88
  store i32 0, ptr %8, align 4, !tbaa !88
  br label %11

11:                                               ; preds = %42, %3
  %12 = load i32, ptr %8, align 4, !tbaa !88
  %13 = load i32, ptr %6, align 4, !tbaa !88
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %11
  store i32 0, ptr %9, align 4, !tbaa !88
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, ptr %9, align 4, !tbaa !88
  %18 = load i32, ptr %6, align 4, !tbaa !88
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8, !tbaa !123
  %22 = load ptr, ptr %4, align 8, !tbaa !138
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !92
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %21, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !88
  %28 = load i32, ptr %7, align 4, !tbaa !88
  %29 = add i32 %28, %27
  store i32 %29, ptr %7, align 4, !tbaa !88
  %30 = load ptr, ptr %4, align 8, !tbaa !138
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !138
  br label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %9, align 4, !tbaa !88
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !88
  br label %16, !llvm.loop !407

35:                                               ; preds = %16
  %36 = load i32, ptr %5, align 4, !tbaa !88
  %37 = load i32, ptr %6, align 4, !tbaa !88
  %38 = sub nsw i32 %36, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !138
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %4, align 8, !tbaa !138
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %8, align 4, !tbaa !88
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !88
  br label %11, !llvm.loop !408

45:                                               ; preds = %11
  %46 = load i32, ptr %7, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %46
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @ff_sqrt(i32 noundef %0) #13 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = load i32, ptr %3, align 4, !tbaa !88
  %9 = icmp ult i32 %8, 255
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !88
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !92
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %16, 1
  %18 = ashr i32 %17, 4
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

19:                                               ; preds = %1
  %20 = load i32, ptr %3, align 4, !tbaa !88
  %21 = icmp ult i32 %20, 4096
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4, !tbaa !88
  %24 = lshr i32 %23, 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !92
  %28 = zext i8 %27 to i32
  %29 = ashr i32 %28, 2
  store i32 %29, ptr %4, align 4, !tbaa !88
  br label %84

30:                                               ; preds = %19
  %31 = load i32, ptr %3, align 4, !tbaa !88
  %32 = icmp ult i32 %31, 16384
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4, !tbaa !88
  %35 = lshr i32 %34, 6
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !92
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !88
  br label %83

41:                                               ; preds = %30
  %42 = load i32, ptr %3, align 4, !tbaa !88
  %43 = icmp ult i32 %42, 65536
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load i32, ptr %3, align 4, !tbaa !88
  %46 = lshr i32 %45, 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !92
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %4, align 4, !tbaa !88
  br label %82

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %52 = load i32, ptr %3, align 4, !tbaa !88
  %53 = lshr i32 %52, 16
  %54 = call i32 @ff_log2_16bit_c(i32 noundef %53) #15
  %55 = ashr i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %56 = load i32, ptr %3, align 4, !tbaa !88
  %57 = load i32, ptr %6, align 4, !tbaa !88
  %58 = add nsw i32 %57, 2
  %59 = lshr i32 %56, %58
  store i32 %59, ptr %7, align 4, !tbaa !88
  %60 = load i32, ptr %7, align 4, !tbaa !88
  %61 = load i32, ptr %6, align 4, !tbaa !88
  %62 = add nsw i32 %61, 8
  %63 = lshr i32 %60, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !92
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %4, align 4, !tbaa !88
  %68 = load i32, ptr %7, align 4, !tbaa !88
  %69 = zext i32 %68 to i64
  %70 = load i32, ptr %4, align 4, !tbaa !88
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !88
  %74 = zext i32 %73 to i64
  %75 = mul i64 %69, %74
  %76 = lshr i64 %75, 32
  %77 = trunc i64 %76 to i32
  %78 = load i32, ptr %4, align 4, !tbaa !88
  %79 = load i32, ptr %6, align 4, !tbaa !88
  %80 = shl i32 %78, %79
  %81 = add i32 %77, %80
  store i32 %81, ptr %4, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %82

82:                                               ; preds = %51, %44
  br label %83

83:                                               ; preds = %82, %33
  br label %84

84:                                               ; preds = %83, %22
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %4, align 4, !tbaa !88
  %87 = load i32, ptr %3, align 4, !tbaa !88
  %88 = load i32, ptr %4, align 4, !tbaa !88
  %89 = load i32, ptr %4, align 4, !tbaa !88
  %90 = mul i32 %88, %89
  %91 = icmp ult i32 %87, %90
  %92 = zext i1 %91 to i32
  %93 = sub i32 %86, %92
  store i32 %93, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %94

94:                                               ; preds = %85, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_16bit_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !88
  %4 = load i32, ptr %2, align 4, !tbaa !88
  %5 = and i32 %4, 65280
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !88
  %9 = lshr i32 %8, 8
  store i32 %9, ptr %2, align 4, !tbaa !88
  %10 = load i32, ptr %3, align 4, !tbaa !88
  %11 = add nsw i32 %10, 8
  store i32 %11, ptr %3, align 4, !tbaa !88
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !88
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !92
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %3, align 4, !tbaa !88
  %19 = add nsw i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !88
  %20 = load i32, ptr %3, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @predict_slice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !122
  store i32 %2, ptr %8, align 4, !tbaa !88
  store i32 %3, ptr %9, align 4, !tbaa !88
  store i32 %4, ptr %10, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.SnowContext, ptr %28, i32 0, i32 46
  %30 = load i32, ptr %8, align 4, !tbaa !88
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x %struct.Plane], ptr %29, i64 0, i64 %31
  store ptr %32, ptr %11, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %33 = load ptr, ptr %6, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.SnowContext, ptr %33, i32 0, i32 41
  %35 = load i32, ptr %34, align 8, !tbaa !120
  %36 = load ptr, ptr %6, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.SnowContext, ptr %36, i32 0, i32 43
  %38 = load i32, ptr %37, align 8, !tbaa !87
  %39 = shl i32 %35, %38
  store i32 %39, ptr %12, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %40 = load ptr, ptr %6, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.SnowContext, ptr %40, i32 0, i32 42
  %42 = load i32, ptr %41, align 4, !tbaa !121
  %43 = load ptr, ptr %6, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.SnowContext, ptr %43, i32 0, i32 43
  %45 = load i32, ptr %44, align 8, !tbaa !87
  %46 = shl i32 %42, %45
  store i32 %46, ptr %13, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %47 = load ptr, ptr %6, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.SnowContext, ptr %47, i32 0, i32 43
  %49 = load i32, ptr %48, align 8, !tbaa !87
  %50 = ashr i32 16, %49
  store i32 %50, ptr %17, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %51 = load i32, ptr %8, align 4, !tbaa !88
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %5
  %54 = load i32, ptr %17, align 4, !tbaa !88
  %55 = load ptr, ptr %6, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.SnowContext, ptr %55, i32 0, i32 32
  %57 = load i32, ptr %56, align 4, !tbaa !136
  %58 = ashr i32 %54, %57
  br label %61

59:                                               ; preds = %5
  %60 = load i32, ptr %17, align 4, !tbaa !88
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi i32 [ %58, %53 ], [ %60, %59 ]
  store i32 %62, ptr %18, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %63 = load i32, ptr %8, align 4, !tbaa !88
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load i32, ptr %17, align 4, !tbaa !88
  %67 = load ptr, ptr %6, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.SnowContext, ptr %67, i32 0, i32 33
  %69 = load i32, ptr %68, align 8, !tbaa !137
  %70 = ashr i32 %66, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %17, align 4, !tbaa !88
  br label %73

73:                                               ; preds = %71, %65
  %74 = phi i32 [ %70, %65 ], [ %72, %71 ]
  store i32 %74, ptr %19, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %75 = load i32, ptr %8, align 4, !tbaa !88
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.SnowContext, ptr %78, i32 0, i32 43
  %80 = load i32, ptr %79, align 8, !tbaa !87
  %81 = load ptr, ptr %6, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.SnowContext, ptr %81, i32 0, i32 32
  %83 = load i32, ptr %82, align 4, !tbaa !136
  %84 = add nsw i32 %80, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x ptr], ptr @ff_obmc_tab, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !138
  br label %95

88:                                               ; preds = %73
  %89 = load ptr, ptr %6, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.SnowContext, ptr %89, i32 0, i32 43
  %91 = load i32, ptr %90, align 8, !tbaa !87
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x ptr], ptr @ff_obmc_tab, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !138
  br label %95

95:                                               ; preds = %88, %77
  %96 = phi ptr [ %87, %77 ], [ %94, %88 ]
  store ptr %96, ptr %20, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %97 = load i32, ptr %8, align 4, !tbaa !88
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = load i32, ptr %17, align 4, !tbaa !88
  %101 = mul nsw i32 2, %100
  %102 = load ptr, ptr %6, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.SnowContext, ptr %102, i32 0, i32 32
  %104 = load i32, ptr %103, align 4, !tbaa !136
  %105 = ashr i32 %101, %104
  br label %109

106:                                              ; preds = %95
  %107 = load i32, ptr %17, align 4, !tbaa !88
  %108 = mul nsw i32 2, %107
  br label %109

109:                                              ; preds = %106, %99
  %110 = phi i32 [ %105, %99 ], [ %108, %106 ]
  store i32 %110, ptr %21, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %111 = load ptr, ptr %6, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.SnowContext, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !158
  %114 = getelementptr inbounds nuw %struct.AVFrame, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %8, align 4, !tbaa !88
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !88
  store i32 %118, ptr %22, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %119 = load ptr, ptr %6, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.SnowContext, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8, !tbaa !158
  %122 = getelementptr inbounds nuw %struct.AVFrame, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %8, align 4, !tbaa !88
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x ptr], ptr %122, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !138
  store ptr %126, ptr %23, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %127 = load ptr, ptr %11, align 8, !tbaa !194
  %128 = getelementptr inbounds nuw %struct.Plane, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !196
  store i32 %129, ptr %24, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %130 = load ptr, ptr %11, align 8, !tbaa !194
  %131 = getelementptr inbounds nuw %struct.Plane, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !197
  store i32 %132, ptr %25, align 4, !tbaa !88
  %133 = load ptr, ptr %6, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %struct.SnowContext, ptr %133, i32 0, i32 13
  %135 = load i32, ptr %134, align 8, !tbaa !154
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %109
  %138 = load ptr, ptr %6, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw %struct.SnowContext, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !132
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 103
  %142 = load i32, ptr %141, align 4, !tbaa !409
  %143 = and i32 %142, 512
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %270

145:                                              ; preds = %137, %109
  %146 = load i32, ptr %10, align 4, !tbaa !88
  %147 = load i32, ptr %13, align 4, !tbaa !88
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 1, ptr %26, align 4
  br label %309

150:                                              ; preds = %145
  %151 = load i32, ptr %9, align 4, !tbaa !88
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %221

153:                                              ; preds = %150
  %154 = load i32, ptr %19, align 4, !tbaa !88
  %155 = load i32, ptr %10, align 4, !tbaa !88
  %156 = mul nsw i32 %154, %155
  store i32 %156, ptr %15, align 4, !tbaa !88
  br label %157

157:                                              ; preds = %217, %153
  %158 = load i32, ptr %15, align 4, !tbaa !88
  %159 = load i32, ptr %25, align 4, !tbaa !88
  %160 = load i32, ptr %19, align 4, !tbaa !88
  %161 = load i32, ptr %10, align 4, !tbaa !88
  %162 = add nsw i32 %161, 1
  %163 = mul nsw i32 %160, %162
  %164 = icmp sgt i32 %159, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %157
  %166 = load i32, ptr %19, align 4, !tbaa !88
  %167 = load i32, ptr %10, align 4, !tbaa !88
  %168 = add nsw i32 %167, 1
  %169 = mul nsw i32 %166, %168
  br label %172

170:                                              ; preds = %157
  %171 = load i32, ptr %25, align 4, !tbaa !88
  br label %172

172:                                              ; preds = %170, %165
  %173 = phi i32 [ %169, %165 ], [ %171, %170 ]
  %174 = icmp slt i32 %158, %173
  br i1 %174, label %175, label %220

175:                                              ; preds = %172
  store i32 0, ptr %14, align 4, !tbaa !88
  br label %176

176:                                              ; preds = %213, %175
  %177 = load i32, ptr %14, align 4, !tbaa !88
  %178 = load i32, ptr %24, align 4, !tbaa !88
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %216

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %181 = load ptr, ptr %7, align 8, !tbaa !122
  %182 = load i32, ptr %14, align 4, !tbaa !88
  %183 = load i32, ptr %15, align 4, !tbaa !88
  %184 = load i32, ptr %24, align 4, !tbaa !88
  %185 = mul nsw i32 %183, %184
  %186 = add nsw i32 %182, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %181, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !200
  %190 = sext i16 %189 to i32
  %191 = add nsw i32 %190, 2048
  %192 = add nsw i32 %191, 8
  store i32 %192, ptr %27, align 4, !tbaa !88
  %193 = load i32, ptr %27, align 4, !tbaa !88
  %194 = ashr i32 %193, 4
  store i32 %194, ptr %27, align 4, !tbaa !88
  %195 = load i32, ptr %27, align 4, !tbaa !88
  %196 = and i32 %195, -256
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %180
  %199 = load i32, ptr %27, align 4, !tbaa !88
  %200 = ashr i32 %199, 31
  %201 = xor i32 %200, -1
  store i32 %201, ptr %27, align 4, !tbaa !88
  br label %202

202:                                              ; preds = %198, %180
  %203 = load i32, ptr %27, align 4, !tbaa !88
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %23, align 8, !tbaa !138
  %206 = load i32, ptr %14, align 4, !tbaa !88
  %207 = load i32, ptr %15, align 4, !tbaa !88
  %208 = load i32, ptr %22, align 4, !tbaa !88
  %209 = mul nsw i32 %207, %208
  %210 = add nsw i32 %206, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %205, i64 %211
  store i8 %204, ptr %212, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %213

213:                                              ; preds = %202
  %214 = load i32, ptr %14, align 4, !tbaa !88
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %14, align 4, !tbaa !88
  br label %176, !llvm.loop !410

216:                                              ; preds = %176
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %15, align 4, !tbaa !88
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %15, align 4, !tbaa !88
  br label %157, !llvm.loop !411

220:                                              ; preds = %172
  br label %269

221:                                              ; preds = %150
  %222 = load i32, ptr %19, align 4, !tbaa !88
  %223 = load i32, ptr %10, align 4, !tbaa !88
  %224 = mul nsw i32 %222, %223
  store i32 %224, ptr %15, align 4, !tbaa !88
  br label %225

225:                                              ; preds = %265, %221
  %226 = load i32, ptr %15, align 4, !tbaa !88
  %227 = load i32, ptr %25, align 4, !tbaa !88
  %228 = load i32, ptr %19, align 4, !tbaa !88
  %229 = load i32, ptr %10, align 4, !tbaa !88
  %230 = add nsw i32 %229, 1
  %231 = mul nsw i32 %228, %230
  %232 = icmp sgt i32 %227, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %225
  %234 = load i32, ptr %19, align 4, !tbaa !88
  %235 = load i32, ptr %10, align 4, !tbaa !88
  %236 = add nsw i32 %235, 1
  %237 = mul nsw i32 %234, %236
  br label %240

238:                                              ; preds = %225
  %239 = load i32, ptr %25, align 4, !tbaa !88
  br label %240

240:                                              ; preds = %238, %233
  %241 = phi i32 [ %237, %233 ], [ %239, %238 ]
  %242 = icmp slt i32 %226, %241
  br i1 %242, label %243, label %268

243:                                              ; preds = %240
  store i32 0, ptr %14, align 4, !tbaa !88
  br label %244

244:                                              ; preds = %261, %243
  %245 = load i32, ptr %14, align 4, !tbaa !88
  %246 = load i32, ptr %24, align 4, !tbaa !88
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %264

248:                                              ; preds = %244
  %249 = load ptr, ptr %7, align 8, !tbaa !122
  %250 = load i32, ptr %14, align 4, !tbaa !88
  %251 = load i32, ptr %15, align 4, !tbaa !88
  %252 = load i32, ptr %24, align 4, !tbaa !88
  %253 = mul nsw i32 %251, %252
  %254 = add nsw i32 %250, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %249, i64 %255
  %257 = load i16, ptr %256, align 2, !tbaa !200
  %258 = sext i16 %257 to i32
  %259 = sub nsw i32 %258, 2048
  %260 = trunc i32 %259 to i16
  store i16 %260, ptr %256, align 2, !tbaa !200
  br label %261

261:                                              ; preds = %248
  %262 = load i32, ptr %14, align 4, !tbaa !88
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %14, align 4, !tbaa !88
  br label %244, !llvm.loop !412

264:                                              ; preds = %244
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %15, align 4, !tbaa !88
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %15, align 4, !tbaa !88
  br label %225, !llvm.loop !413

268:                                              ; preds = %240
  br label %269

269:                                              ; preds = %268, %220
  store i32 1, ptr %26, align 4
  br label %309

270:                                              ; preds = %137
  store i32 0, ptr %16, align 4, !tbaa !88
  br label %271

271:                                              ; preds = %305, %270
  %272 = load i32, ptr %16, align 4, !tbaa !88
  %273 = load i32, ptr %12, align 4, !tbaa !88
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %275, label %308

275:                                              ; preds = %271
  %276 = load ptr, ptr %6, align 8, !tbaa !31
  %277 = load ptr, ptr %7, align 8, !tbaa !122
  %278 = load ptr, ptr %23, align 8, !tbaa !138
  %279 = load ptr, ptr %20, align 8, !tbaa !138
  %280 = load i32, ptr %18, align 4, !tbaa !88
  %281 = load i32, ptr %16, align 4, !tbaa !88
  %282 = mul nsw i32 %280, %281
  %283 = load i32, ptr %18, align 4, !tbaa !88
  %284 = sdiv i32 %283, 2
  %285 = sub nsw i32 %282, %284
  %286 = load i32, ptr %19, align 4, !tbaa !88
  %287 = load i32, ptr %10, align 4, !tbaa !88
  %288 = mul nsw i32 %286, %287
  %289 = load i32, ptr %19, align 4, !tbaa !88
  %290 = sdiv i32 %289, 2
  %291 = sub nsw i32 %288, %290
  %292 = load i32, ptr %18, align 4, !tbaa !88
  %293 = load i32, ptr %19, align 4, !tbaa !88
  %294 = load i32, ptr %24, align 4, !tbaa !88
  %295 = load i32, ptr %25, align 4, !tbaa !88
  %296 = load i32, ptr %24, align 4, !tbaa !88
  %297 = load i32, ptr %22, align 4, !tbaa !88
  %298 = load i32, ptr %21, align 4, !tbaa !88
  %299 = load i32, ptr %16, align 4, !tbaa !88
  %300 = sub nsw i32 %299, 1
  %301 = load i32, ptr %10, align 4, !tbaa !88
  %302 = sub nsw i32 %301, 1
  %303 = load i32, ptr %9, align 4, !tbaa !88
  %304 = load i32, ptr %8, align 4, !tbaa !88
  call void @add_yblock(ptr noundef %276, i32 noundef 0, ptr noundef null, ptr noundef %277, ptr noundef %278, ptr noundef %279, i32 noundef %285, i32 noundef %291, i32 noundef %292, i32 noundef %293, i32 noundef %294, i32 noundef %295, i32 noundef %296, i32 noundef %297, i32 noundef %298, i32 noundef %300, i32 noundef %302, i32 noundef %303, i32 noundef 1, i32 noundef %304)
  br label %305

305:                                              ; preds = %275
  %306 = load i32, ptr %16, align 4, !tbaa !88
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %16, align 4, !tbaa !88
  br label %271, !llvm.loop !414

308:                                              ; preds = %271
  store i32 0, ptr %26, align 4
  br label %309

309:                                              ; preds = %308, %269, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %310 = load i32, ptr %26, align 4
  switch i32 %310, label %312 [
    i32 0, label %311
    i32 1, label %311
  ]

311:                                              ; preds = %309, %309
  ret void

312:                                              ; preds = %309
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i32 @encode_subband_c0run(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !31
  store ptr %1, ptr %9, align 8, !tbaa !212
  store ptr %2, ptr %10, align 8, !tbaa !122
  store ptr %3, ptr %11, align 8, !tbaa !122
  store i32 %4, ptr %12, align 4, !tbaa !88
  store i32 %5, ptr %13, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %43 = load ptr, ptr %9, align 8, !tbaa !212
  %44 = getelementptr inbounds nuw %struct.SubBand, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !251
  store i32 %45, ptr %14, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %46 = load ptr, ptr %9, align 8, !tbaa !212
  %47 = getelementptr inbounds nuw %struct.SubBand, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !252
  store i32 %48, ptr %15, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %49 = load ptr, ptr %8, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.SnowContext, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8, !tbaa !415
  store ptr %51, ptr %19, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %17, align 4, !tbaa !88
  br label %52

52:                                               ; preds = %201, %6
  %53 = load i32, ptr %17, align 4, !tbaa !88
  %54 = load i32, ptr %15, align 4, !tbaa !88
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %204

56:                                               ; preds = %52
  store i32 0, ptr %16, align 4, !tbaa !88
  br label %57

57:                                               ; preds = %197, %56
  %58 = load i32, ptr %16, align 4, !tbaa !88
  %59 = load i32, ptr %14, align 4, !tbaa !88
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %200

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !88
  %62 = load ptr, ptr %10, align 8, !tbaa !122
  %63 = load i32, ptr %16, align 4, !tbaa !88
  %64 = load i32, ptr %17, align 4, !tbaa !88
  %65 = load i32, ptr %12, align 4, !tbaa !88
  %66 = mul nsw i32 %64, %65
  %67 = add nsw i32 %63, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %62, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !200
  %71 = sext i16 %70 to i32
  store i32 %71, ptr %22, align 4, !tbaa !88
  %72 = load i32, ptr %17, align 4, !tbaa !88
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %120

74:                                               ; preds = %61
  %75 = load ptr, ptr %10, align 8, !tbaa !122
  %76 = load i32, ptr %16, align 4, !tbaa !88
  %77 = load i32, ptr %17, align 4, !tbaa !88
  %78 = sub nsw i32 %77, 1
  %79 = load i32, ptr %12, align 4, !tbaa !88
  %80 = mul nsw i32 %78, %79
  %81 = add nsw i32 %76, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %75, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !200
  %85 = sext i16 %84 to i32
  store i32 %85, ptr %26, align 4, !tbaa !88
  %86 = load i32, ptr %16, align 4, !tbaa !88
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %74
  %89 = load ptr, ptr %10, align 8, !tbaa !122
  %90 = load i32, ptr %16, align 4, !tbaa !88
  %91 = sub nsw i32 %90, 1
  %92 = load i32, ptr %17, align 4, !tbaa !88
  %93 = sub nsw i32 %92, 1
  %94 = load i32, ptr %12, align 4, !tbaa !88
  %95 = mul nsw i32 %93, %94
  %96 = add nsw i32 %91, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %89, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !200
  %100 = sext i16 %99 to i32
  store i32 %100, ptr %25, align 4, !tbaa !88
  br label %101

101:                                              ; preds = %88, %74
  %102 = load i32, ptr %16, align 4, !tbaa !88
  %103 = add nsw i32 %102, 1
  %104 = load i32, ptr %14, align 4, !tbaa !88
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %101
  %107 = load ptr, ptr %10, align 8, !tbaa !122
  %108 = load i32, ptr %16, align 4, !tbaa !88
  %109 = add nsw i32 %108, 1
  %110 = load i32, ptr %17, align 4, !tbaa !88
  %111 = sub nsw i32 %110, 1
  %112 = load i32, ptr %12, align 4, !tbaa !88
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %109, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %107, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !200
  %118 = sext i16 %117 to i32
  store i32 %118, ptr %27, align 4, !tbaa !88
  br label %119

119:                                              ; preds = %106, %101
  br label %120

120:                                              ; preds = %119, %61
  %121 = load i32, ptr %16, align 4, !tbaa !88
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8, !tbaa !122
  %125 = load i32, ptr %16, align 4, !tbaa !88
  %126 = sub nsw i32 %125, 1
  %127 = load i32, ptr %17, align 4, !tbaa !88
  %128 = load i32, ptr %12, align 4, !tbaa !88
  %129 = mul nsw i32 %127, %128
  %130 = add nsw i32 %126, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %124, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !200
  %134 = sext i16 %133 to i32
  store i32 %134, ptr %24, align 4, !tbaa !88
  br label %135

135:                                              ; preds = %123, %120
  %136 = load ptr, ptr %11, align 8, !tbaa !122
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %171

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %139 = load i32, ptr %16, align 4, !tbaa !88
  %140 = ashr i32 %139, 1
  store i32 %140, ptr %28, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %141 = load i32, ptr %17, align 4, !tbaa !88
  %142 = ashr i32 %141, 1
  store i32 %142, ptr %29, align 4, !tbaa !88
  %143 = load i32, ptr %28, align 4, !tbaa !88
  %144 = load ptr, ptr %9, align 8, !tbaa !212
  %145 = getelementptr inbounds nuw %struct.SubBand, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8, !tbaa !220
  %147 = getelementptr inbounds nuw %struct.SubBand, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !251
  %149 = icmp slt i32 %143, %148
  br i1 %149, label %150, label %170

150:                                              ; preds = %138
  %151 = load i32, ptr %29, align 4, !tbaa !88
  %152 = load ptr, ptr %9, align 8, !tbaa !212
  %153 = getelementptr inbounds nuw %struct.SubBand, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %153, align 8, !tbaa !220
  %155 = getelementptr inbounds nuw %struct.SubBand, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !252
  %157 = icmp slt i32 %151, %156
  br i1 %157, label %158, label %170

158:                                              ; preds = %150
  %159 = load ptr, ptr %11, align 8, !tbaa !122
  %160 = load i32, ptr %28, align 4, !tbaa !88
  %161 = load i32, ptr %29, align 4, !tbaa !88
  %162 = mul nsw i32 %161, 2
  %163 = load i32, ptr %12, align 4, !tbaa !88
  %164 = mul nsw i32 %162, %163
  %165 = add nsw i32 %160, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %159, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !200
  %169 = sext i16 %168 to i32
  store i32 %169, ptr %23, align 4, !tbaa !88
  br label %170

170:                                              ; preds = %158, %150, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %171

171:                                              ; preds = %170, %135
  %172 = load i32, ptr %24, align 4, !tbaa !88
  %173 = load i32, ptr %25, align 4, !tbaa !88
  %174 = or i32 %172, %173
  %175 = load i32, ptr %26, align 4, !tbaa !88
  %176 = or i32 %174, %175
  %177 = load i32, ptr %27, align 4, !tbaa !88
  %178 = or i32 %176, %177
  %179 = load i32, ptr %23, align 4, !tbaa !88
  %180 = or i32 %178, %179
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %196, label %182

182:                                              ; preds = %171
  %183 = load i32, ptr %22, align 4, !tbaa !88
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = load i32, ptr %18, align 4, !tbaa !88
  %187 = load ptr, ptr %19, align 8, !tbaa !123
  %188 = load i32, ptr %20, align 4, !tbaa !88
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %20, align 4, !tbaa !88
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  store i32 %186, ptr %191, align 4, !tbaa !88
  store i32 0, ptr %18, align 4, !tbaa !88
  br label %195

192:                                              ; preds = %182
  %193 = load i32, ptr %18, align 4, !tbaa !88
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %18, align 4, !tbaa !88
  br label %195

195:                                              ; preds = %192, %185
  br label %196

196:                                              ; preds = %195, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %16, align 4, !tbaa !88
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %16, align 4, !tbaa !88
  br label %57, !llvm.loop !416

200:                                              ; preds = %57
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %17, align 4, !tbaa !88
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %17, align 4, !tbaa !88
  br label %52, !llvm.loop !417

204:                                              ; preds = %52
  %205 = load i32, ptr %20, align 4, !tbaa !88
  store i32 %205, ptr %21, align 4, !tbaa !88
  %206 = load i32, ptr %18, align 4, !tbaa !88
  %207 = load ptr, ptr %19, align 8, !tbaa !123
  %208 = load i32, ptr %20, align 4, !tbaa !88
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %20, align 4, !tbaa !88
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  store i32 %206, ptr %211, align 4, !tbaa !88
  store i32 0, ptr %20, align 4, !tbaa !88
  %212 = load ptr, ptr %19, align 8, !tbaa !123
  %213 = load i32, ptr %20, align 4, !tbaa !88
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %20, align 4, !tbaa !88
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !88
  store i32 %217, ptr %18, align 4, !tbaa !88
  %218 = load ptr, ptr %8, align 8, !tbaa !31
  %219 = getelementptr inbounds nuw %struct.SnowContext, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %9, align 8, !tbaa !212
  %221 = getelementptr inbounds nuw %struct.SubBand, ptr %220, i32 0, i32 12
  %222 = getelementptr inbounds [519 x [32 x i8]], ptr %221, i64 0, i64 30
  %223 = getelementptr inbounds [32 x i8], ptr %222, i64 0, i64 0
  %224 = load i32, ptr %21, align 4, !tbaa !88
  call void @put_symbol2(ptr noundef %219, ptr noundef %223, i32 noundef %224, i32 noundef 0)
  %225 = load i32, ptr %20, align 4, !tbaa !88
  %226 = load i32, ptr %21, align 4, !tbaa !88
  %227 = icmp sle i32 %225, %226
  br i1 %227, label %228, label %236

228:                                              ; preds = %204
  %229 = load ptr, ptr %8, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw %struct.SnowContext, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %9, align 8, !tbaa !212
  %232 = getelementptr inbounds nuw %struct.SubBand, ptr %231, i32 0, i32 12
  %233 = getelementptr inbounds [519 x [32 x i8]], ptr %232, i64 0, i64 1
  %234 = getelementptr inbounds [32 x i8], ptr %233, i64 0, i64 0
  %235 = load i32, ptr %18, align 4, !tbaa !88
  call void @put_symbol2(ptr noundef %230, ptr noundef %234, i32 noundef %235, i32 noundef 3)
  br label %236

236:                                              ; preds = %228, %204
  store i32 0, ptr %17, align 4, !tbaa !88
  br label %237

237:                                              ; preds = %614, %236
  %238 = load i32, ptr %17, align 4, !tbaa !88
  %239 = load i32, ptr %15, align 4, !tbaa !88
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %617

241:                                              ; preds = %237
  %242 = load ptr, ptr %8, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw %struct.SnowContext, ptr %242, i32 0, i32 2
  %244 = getelementptr inbounds nuw %struct.RangeCoder, ptr %243, i32 0, i32 8
  %245 = load ptr, ptr %244, align 8, !tbaa !273
  %246 = load ptr, ptr %8, align 8, !tbaa !31
  %247 = getelementptr inbounds nuw %struct.SnowContext, ptr %246, i32 0, i32 2
  %248 = getelementptr inbounds nuw %struct.RangeCoder, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8, !tbaa !190
  %250 = ptrtoint ptr %245 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = load i32, ptr %14, align 4, !tbaa !88
  %254 = mul nsw i32 %253, 40
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %252, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %241
  %258 = load ptr, ptr %8, align 8, !tbaa !31
  %259 = getelementptr inbounds nuw %struct.SnowContext, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !132
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %260, i32 noundef 16, ptr noundef @.str.34)
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %618

261:                                              ; preds = %241
  store i32 0, ptr %16, align 4, !tbaa !88
  br label %262

262:                                              ; preds = %610, %261
  %263 = load i32, ptr %16, align 4, !tbaa !88
  %264 = load i32, ptr %14, align 4, !tbaa !88
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %613

266:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store i32 0, ptr %32, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store i32 0, ptr %33, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store i32 0, ptr %34, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store i32 0, ptr %35, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store i32 0, ptr %36, align 4, !tbaa !88
  %267 = load ptr, ptr %10, align 8, !tbaa !122
  %268 = load i32, ptr %16, align 4, !tbaa !88
  %269 = load i32, ptr %17, align 4, !tbaa !88
  %270 = load i32, ptr %12, align 4, !tbaa !88
  %271 = mul nsw i32 %269, %270
  %272 = add nsw i32 %268, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i16, ptr %267, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !200
  %276 = sext i16 %275 to i32
  store i32 %276, ptr %31, align 4, !tbaa !88
  %277 = load i32, ptr %17, align 4, !tbaa !88
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %325

279:                                              ; preds = %266
  %280 = load ptr, ptr %10, align 8, !tbaa !122
  %281 = load i32, ptr %16, align 4, !tbaa !88
  %282 = load i32, ptr %17, align 4, !tbaa !88
  %283 = sub nsw i32 %282, 1
  %284 = load i32, ptr %12, align 4, !tbaa !88
  %285 = mul nsw i32 %283, %284
  %286 = add nsw i32 %281, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i16, ptr %280, i64 %287
  %289 = load i16, ptr %288, align 2, !tbaa !200
  %290 = sext i16 %289 to i32
  store i32 %290, ptr %35, align 4, !tbaa !88
  %291 = load i32, ptr %16, align 4, !tbaa !88
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %306

293:                                              ; preds = %279
  %294 = load ptr, ptr %10, align 8, !tbaa !122
  %295 = load i32, ptr %16, align 4, !tbaa !88
  %296 = sub nsw i32 %295, 1
  %297 = load i32, ptr %17, align 4, !tbaa !88
  %298 = sub nsw i32 %297, 1
  %299 = load i32, ptr %12, align 4, !tbaa !88
  %300 = mul nsw i32 %298, %299
  %301 = add nsw i32 %296, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i16, ptr %294, i64 %302
  %304 = load i16, ptr %303, align 2, !tbaa !200
  %305 = sext i16 %304 to i32
  store i32 %305, ptr %34, align 4, !tbaa !88
  br label %306

306:                                              ; preds = %293, %279
  %307 = load i32, ptr %16, align 4, !tbaa !88
  %308 = add nsw i32 %307, 1
  %309 = load i32, ptr %14, align 4, !tbaa !88
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %324

311:                                              ; preds = %306
  %312 = load ptr, ptr %10, align 8, !tbaa !122
  %313 = load i32, ptr %16, align 4, !tbaa !88
  %314 = add nsw i32 %313, 1
  %315 = load i32, ptr %17, align 4, !tbaa !88
  %316 = sub nsw i32 %315, 1
  %317 = load i32, ptr %12, align 4, !tbaa !88
  %318 = mul nsw i32 %316, %317
  %319 = add nsw i32 %314, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i16, ptr %312, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !200
  %323 = sext i16 %322 to i32
  store i32 %323, ptr %36, align 4, !tbaa !88
  br label %324

324:                                              ; preds = %311, %306
  br label %325

325:                                              ; preds = %324, %266
  %326 = load i32, ptr %16, align 4, !tbaa !88
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %340

328:                                              ; preds = %325
  %329 = load ptr, ptr %10, align 8, !tbaa !122
  %330 = load i32, ptr %16, align 4, !tbaa !88
  %331 = sub nsw i32 %330, 1
  %332 = load i32, ptr %17, align 4, !tbaa !88
  %333 = load i32, ptr %12, align 4, !tbaa !88
  %334 = mul nsw i32 %332, %333
  %335 = add nsw i32 %331, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i16, ptr %329, i64 %336
  %338 = load i16, ptr %337, align 2, !tbaa !200
  %339 = sext i16 %338 to i32
  store i32 %339, ptr %33, align 4, !tbaa !88
  br label %340

340:                                              ; preds = %328, %325
  %341 = load ptr, ptr %11, align 8, !tbaa !122
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %376

343:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %344 = load i32, ptr %16, align 4, !tbaa !88
  %345 = ashr i32 %344, 1
  store i32 %345, ptr %37, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %346 = load i32, ptr %17, align 4, !tbaa !88
  %347 = ashr i32 %346, 1
  store i32 %347, ptr %38, align 4, !tbaa !88
  %348 = load i32, ptr %37, align 4, !tbaa !88
  %349 = load ptr, ptr %9, align 8, !tbaa !212
  %350 = getelementptr inbounds nuw %struct.SubBand, ptr %349, i32 0, i32 11
  %351 = load ptr, ptr %350, align 8, !tbaa !220
  %352 = getelementptr inbounds nuw %struct.SubBand, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 8, !tbaa !251
  %354 = icmp slt i32 %348, %353
  br i1 %354, label %355, label %375

355:                                              ; preds = %343
  %356 = load i32, ptr %38, align 4, !tbaa !88
  %357 = load ptr, ptr %9, align 8, !tbaa !212
  %358 = getelementptr inbounds nuw %struct.SubBand, ptr %357, i32 0, i32 11
  %359 = load ptr, ptr %358, align 8, !tbaa !220
  %360 = getelementptr inbounds nuw %struct.SubBand, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 4, !tbaa !252
  %362 = icmp slt i32 %356, %361
  br i1 %362, label %363, label %375

363:                                              ; preds = %355
  %364 = load ptr, ptr %11, align 8, !tbaa !122
  %365 = load i32, ptr %37, align 4, !tbaa !88
  %366 = load i32, ptr %38, align 4, !tbaa !88
  %367 = mul nsw i32 %366, 2
  %368 = load i32, ptr %12, align 4, !tbaa !88
  %369 = mul nsw i32 %367, %368
  %370 = add nsw i32 %365, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i16, ptr %364, i64 %371
  %373 = load i16, ptr %372, align 2, !tbaa !200
  %374 = sext i16 %373 to i32
  store i32 %374, ptr %32, align 4, !tbaa !88
  br label %375

375:                                              ; preds = %363, %355, %343
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  br label %376

376:                                              ; preds = %375, %340
  %377 = load i32, ptr %33, align 4, !tbaa !88
  %378 = load i32, ptr %34, align 4, !tbaa !88
  %379 = or i32 %377, %378
  %380 = load i32, ptr %35, align 4, !tbaa !88
  %381 = or i32 %379, %380
  %382 = load i32, ptr %36, align 4, !tbaa !88
  %383 = or i32 %381, %382
  %384 = load i32, ptr %32, align 4, !tbaa !88
  %385 = or i32 %383, %384
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %453

387:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %388 = load i32, ptr %33, align 4, !tbaa !88
  %389 = icmp sge i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %387
  %391 = load i32, ptr %33, align 4, !tbaa !88
  br label %395

392:                                              ; preds = %387
  %393 = load i32, ptr %33, align 4, !tbaa !88
  %394 = sub nsw i32 0, %393
  br label %395

395:                                              ; preds = %392, %390
  %396 = phi i32 [ %391, %390 ], [ %394, %392 ]
  %397 = mul nsw i32 3, %396
  %398 = load i32, ptr %34, align 4, !tbaa !88
  %399 = icmp sge i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load i32, ptr %34, align 4, !tbaa !88
  br label %405

402:                                              ; preds = %395
  %403 = load i32, ptr %34, align 4, !tbaa !88
  %404 = sub nsw i32 0, %403
  br label %405

405:                                              ; preds = %402, %400
  %406 = phi i32 [ %401, %400 ], [ %404, %402 ]
  %407 = add nsw i32 %397, %406
  %408 = load i32, ptr %35, align 4, !tbaa !88
  %409 = icmp sge i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %405
  %411 = load i32, ptr %35, align 4, !tbaa !88
  br label %415

412:                                              ; preds = %405
  %413 = load i32, ptr %35, align 4, !tbaa !88
  %414 = sub nsw i32 0, %413
  br label %415

415:                                              ; preds = %412, %410
  %416 = phi i32 [ %411, %410 ], [ %414, %412 ]
  %417 = mul nsw i32 2, %416
  %418 = add nsw i32 %407, %417
  %419 = load i32, ptr %36, align 4, !tbaa !88
  %420 = icmp sge i32 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %415
  %422 = load i32, ptr %36, align 4, !tbaa !88
  br label %426

423:                                              ; preds = %415
  %424 = load i32, ptr %36, align 4, !tbaa !88
  %425 = sub nsw i32 0, %424
  br label %426

426:                                              ; preds = %423, %421
  %427 = phi i32 [ %422, %421 ], [ %425, %423 ]
  %428 = add nsw i32 %418, %427
  %429 = load i32, ptr %32, align 4, !tbaa !88
  %430 = icmp sge i32 %429, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = load i32, ptr %32, align 4, !tbaa !88
  br label %436

433:                                              ; preds = %426
  %434 = load i32, ptr %32, align 4, !tbaa !88
  %435 = sub nsw i32 0, %434
  br label %436

436:                                              ; preds = %433, %431
  %437 = phi i32 [ %432, %431 ], [ %435, %433 ]
  %438 = add nsw i32 %428, %437
  %439 = call i32 @ff_log2_c(i32 noundef %438) #15
  store i32 %439, ptr %39, align 4, !tbaa !88
  %440 = load ptr, ptr %8, align 8, !tbaa !31
  %441 = getelementptr inbounds nuw %struct.SnowContext, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %9, align 8, !tbaa !212
  %443 = getelementptr inbounds nuw %struct.SubBand, ptr %442, i32 0, i32 12
  %444 = getelementptr inbounds [519 x [32 x i8]], ptr %443, i64 0, i64 0
  %445 = load i32, ptr %39, align 4, !tbaa !88
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [32 x i8], ptr %444, i64 0, i64 %446
  %448 = load i32, ptr %31, align 4, !tbaa !88
  %449 = icmp ne i32 %448, 0
  %450 = xor i1 %449, true
  %451 = xor i1 %450, true
  %452 = zext i1 %451 to i32
  call void @put_rac(ptr noundef %441, ptr noundef %447, i32 noundef %452)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %479

453:                                              ; preds = %376
  %454 = load i32, ptr %18, align 4, !tbaa !88
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %475, label %456

456:                                              ; preds = %453
  %457 = load ptr, ptr %19, align 8, !tbaa !123
  %458 = load i32, ptr %20, align 4, !tbaa !88
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %20, align 4, !tbaa !88
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds i32, ptr %457, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !88
  store i32 %462, ptr %18, align 4, !tbaa !88
  %463 = load i32, ptr %20, align 4, !tbaa !88
  %464 = load i32, ptr %21, align 4, !tbaa !88
  %465 = icmp sle i32 %463, %464
  br i1 %465, label %466, label %474

466:                                              ; preds = %456
  %467 = load ptr, ptr %8, align 8, !tbaa !31
  %468 = getelementptr inbounds nuw %struct.SnowContext, ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %9, align 8, !tbaa !212
  %470 = getelementptr inbounds nuw %struct.SubBand, ptr %469, i32 0, i32 12
  %471 = getelementptr inbounds [519 x [32 x i8]], ptr %470, i64 0, i64 1
  %472 = getelementptr inbounds [32 x i8], ptr %471, i64 0, i64 0
  %473 = load i32, ptr %18, align 4, !tbaa !88
  call void @put_symbol2(ptr noundef %468, ptr noundef %472, i32 noundef %473, i32 noundef 3)
  br label %474

474:                                              ; preds = %466, %456
  br label %478

475:                                              ; preds = %453
  %476 = load i32, ptr %18, align 4, !tbaa !88
  %477 = add nsw i32 %476, -1
  store i32 %477, ptr %18, align 4, !tbaa !88
  br label %478

478:                                              ; preds = %475, %474
  br label %479

479:                                              ; preds = %478, %436
  %480 = load i32, ptr %31, align 4, !tbaa !88
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %609

482:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %483 = load i32, ptr %33, align 4, !tbaa !88
  %484 = icmp sge i32 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = load i32, ptr %33, align 4, !tbaa !88
  br label %490

487:                                              ; preds = %482
  %488 = load i32, ptr %33, align 4, !tbaa !88
  %489 = sub nsw i32 0, %488
  br label %490

490:                                              ; preds = %487, %485
  %491 = phi i32 [ %486, %485 ], [ %489, %487 ]
  %492 = mul nsw i32 3, %491
  %493 = load i32, ptr %34, align 4, !tbaa !88
  %494 = icmp sge i32 %493, 0
  br i1 %494, label %495, label %497

495:                                              ; preds = %490
  %496 = load i32, ptr %34, align 4, !tbaa !88
  br label %500

497:                                              ; preds = %490
  %498 = load i32, ptr %34, align 4, !tbaa !88
  %499 = sub nsw i32 0, %498
  br label %500

500:                                              ; preds = %497, %495
  %501 = phi i32 [ %496, %495 ], [ %499, %497 ]
  %502 = add nsw i32 %492, %501
  %503 = load i32, ptr %35, align 4, !tbaa !88
  %504 = icmp sge i32 %503, 0
  br i1 %504, label %505, label %507

505:                                              ; preds = %500
  %506 = load i32, ptr %35, align 4, !tbaa !88
  br label %510

507:                                              ; preds = %500
  %508 = load i32, ptr %35, align 4, !tbaa !88
  %509 = sub nsw i32 0, %508
  br label %510

510:                                              ; preds = %507, %505
  %511 = phi i32 [ %506, %505 ], [ %509, %507 ]
  %512 = mul nsw i32 2, %511
  %513 = add nsw i32 %502, %512
  %514 = load i32, ptr %36, align 4, !tbaa !88
  %515 = icmp sge i32 %514, 0
  br i1 %515, label %516, label %518

516:                                              ; preds = %510
  %517 = load i32, ptr %36, align 4, !tbaa !88
  br label %521

518:                                              ; preds = %510
  %519 = load i32, ptr %36, align 4, !tbaa !88
  %520 = sub nsw i32 0, %519
  br label %521

521:                                              ; preds = %518, %516
  %522 = phi i32 [ %517, %516 ], [ %520, %518 ]
  %523 = add nsw i32 %513, %522
  %524 = load i32, ptr %32, align 4, !tbaa !88
  %525 = icmp sge i32 %524, 0
  br i1 %525, label %526, label %528

526:                                              ; preds = %521
  %527 = load i32, ptr %32, align 4, !tbaa !88
  br label %531

528:                                              ; preds = %521
  %529 = load i32, ptr %32, align 4, !tbaa !88
  %530 = sub nsw i32 0, %529
  br label %531

531:                                              ; preds = %528, %526
  %532 = phi i32 [ %527, %526 ], [ %530, %528 ]
  %533 = add nsw i32 %523, %532
  %534 = call i32 @ff_log2_c(i32 noundef %533) #15
  store i32 %534, ptr %40, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %535 = load i32, ptr %33, align 4, !tbaa !88
  %536 = icmp sge i32 %535, 0
  br i1 %536, label %537, label %539

537:                                              ; preds = %531
  %538 = load i32, ptr %33, align 4, !tbaa !88
  br label %542

539:                                              ; preds = %531
  %540 = load i32, ptr %33, align 4, !tbaa !88
  %541 = sub nsw i32 0, %540
  br label %542

542:                                              ; preds = %539, %537
  %543 = phi i32 [ %538, %537 ], [ %541, %539 ]
  %544 = mul nsw i32 2, %543
  %545 = load i32, ptr %33, align 4, !tbaa !88
  %546 = icmp slt i32 %545, 0
  %547 = zext i1 %546 to i32
  %548 = add nsw i32 %544, %547
  store i32 %548, ptr %41, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %549 = load i32, ptr %35, align 4, !tbaa !88
  %550 = icmp sge i32 %549, 0
  br i1 %550, label %551, label %553

551:                                              ; preds = %542
  %552 = load i32, ptr %35, align 4, !tbaa !88
  br label %556

553:                                              ; preds = %542
  %554 = load i32, ptr %35, align 4, !tbaa !88
  %555 = sub nsw i32 0, %554
  br label %556

556:                                              ; preds = %553, %551
  %557 = phi i32 [ %552, %551 ], [ %555, %553 ]
  %558 = mul nsw i32 2, %557
  %559 = load i32, ptr %35, align 4, !tbaa !88
  %560 = icmp slt i32 %559, 0
  %561 = zext i1 %560 to i32
  %562 = add nsw i32 %558, %561
  store i32 %562, ptr %42, align 4, !tbaa !88
  %563 = load ptr, ptr %8, align 8, !tbaa !31
  %564 = getelementptr inbounds nuw %struct.SnowContext, ptr %563, i32 0, i32 2
  %565 = load ptr, ptr %9, align 8, !tbaa !212
  %566 = getelementptr inbounds nuw %struct.SubBand, ptr %565, i32 0, i32 12
  %567 = load i32, ptr %40, align 4, !tbaa !88
  %568 = add nsw i32 %567, 2
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [519 x [32 x i8]], ptr %566, i64 0, i64 %569
  %571 = getelementptr inbounds [32 x i8], ptr %570, i64 0, i64 0
  %572 = load i32, ptr %31, align 4, !tbaa !88
  %573 = icmp sge i32 %572, 0
  br i1 %573, label %574, label %576

574:                                              ; preds = %556
  %575 = load i32, ptr %31, align 4, !tbaa !88
  br label %579

576:                                              ; preds = %556
  %577 = load i32, ptr %31, align 4, !tbaa !88
  %578 = sub nsw i32 0, %577
  br label %579

579:                                              ; preds = %576, %574
  %580 = phi i32 [ %575, %574 ], [ %578, %576 ]
  %581 = sub nsw i32 %580, 1
  %582 = load i32, ptr %40, align 4, !tbaa !88
  %583 = sub nsw i32 %582, 4
  call void @put_symbol2(ptr noundef %564, ptr noundef %571, i32 noundef %581, i32 noundef %583)
  %584 = load ptr, ptr %8, align 8, !tbaa !31
  %585 = getelementptr inbounds nuw %struct.SnowContext, ptr %584, i32 0, i32 2
  %586 = load ptr, ptr %9, align 8, !tbaa !212
  %587 = getelementptr inbounds nuw %struct.SubBand, ptr %586, i32 0, i32 12
  %588 = getelementptr inbounds [519 x [32 x i8]], ptr %587, i64 0, i64 0
  %589 = load i32, ptr %41, align 4, !tbaa !88
  %590 = and i32 %589, 255
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [256 x i8], ptr @ff_quant3bA, i64 0, i64 %591
  %593 = load i8, ptr %592, align 1, !tbaa !92
  %594 = sext i8 %593 to i32
  %595 = add nsw i32 20, %594
  %596 = load i32, ptr %42, align 4, !tbaa !88
  %597 = and i32 %596, 255
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [256 x i8], ptr @ff_quant3bA, i64 0, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !92
  %601 = sext i8 %600 to i32
  %602 = mul nsw i32 3, %601
  %603 = add nsw i32 %595, %602
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [32 x i8], ptr %588, i64 0, i64 %604
  %606 = load i32, ptr %31, align 4, !tbaa !88
  %607 = icmp slt i32 %606, 0
  %608 = zext i1 %607 to i32
  call void @put_rac(ptr noundef %585, ptr noundef %605, i32 noundef %608)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  br label %609

609:                                              ; preds = %579, %479
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %610

610:                                              ; preds = %609
  %611 = load i32, ptr %16, align 4, !tbaa !88
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %16, align 4, !tbaa !88
  br label %262, !llvm.loop !418

613:                                              ; preds = %262
  br label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %17, align 4, !tbaa !88
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %17, align 4, !tbaa !88
  br label %237, !llvm.loop !419

617:                                              ; preds = %237
  store i32 0, ptr %30, align 4
  br label %618

618:                                              ; preds = %617, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  %619 = load i32, ptr %30, align 4
  switch i32 %619, label %621 [
    i32 0, label %620
  ]

620:                                              ; preds = %618
  store i32 0, ptr %7, align 4
  store i32 1, ptr %30, align 4
  br label %621

621:                                              ; preds = %620, %618
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %622 = load i32, ptr %7, align 4
  ret i32 %622
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_symbol2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !128
  store ptr %1, ptr %6, align 8, !tbaa !138
  store i32 %2, ptr %7, align 4, !tbaa !88
  store i32 %3, ptr %8, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %8, align 4, !tbaa !88
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4, !tbaa !88
  %15 = shl i32 1, %14
  br label %17

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ %15, %13 ], [ 1, %16 ]
  store i32 %18, ptr %9, align 4, !tbaa !88
  br label %19

19:                                               ; preds = %41, %17
  %20 = load i32, ptr %7, align 4, !tbaa !88
  %21 = load i32, ptr %9, align 4, !tbaa !88
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !128
  %25 = load ptr, ptr %6, align 8, !tbaa !138
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %8, align 4, !tbaa !88
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  call void @put_rac(ptr noundef %24, ptr noundef %29, i32 noundef 1)
  %30 = load i32, ptr %9, align 4, !tbaa !88
  %31 = load i32, ptr %7, align 4, !tbaa !88
  %32 = sub nsw i32 %31, %30
  store i32 %32, ptr %7, align 4, !tbaa !88
  %33 = load i32, ptr %8, align 4, !tbaa !88
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !88
  %35 = load i32, ptr %8, align 4, !tbaa !88
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %23
  %38 = load i32, ptr %9, align 4, !tbaa !88
  %39 = load i32, ptr %9, align 4, !tbaa !88
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %9, align 4, !tbaa !88
  br label %41

41:                                               ; preds = %37, %23
  br label %19, !llvm.loop !420

42:                                               ; preds = %19
  %43 = load ptr, ptr %5, align 8, !tbaa !128
  %44 = load ptr, ptr %6, align 8, !tbaa !138
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i32, ptr %8, align 4, !tbaa !88
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  call void @put_rac(ptr noundef %43, ptr noundef %48, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %49 = load i32, ptr %8, align 4, !tbaa !88
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !88
  br label %51

51:                                               ; preds = %67, %42
  %52 = load i32, ptr %10, align 4, !tbaa !88
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %70

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !128
  %57 = load ptr, ptr %6, align 8, !tbaa !138
  %58 = getelementptr inbounds i8, ptr %57, i64 31
  %59 = load i32, ptr %10, align 4, !tbaa !88
  %60 = sext i32 %59 to i64
  %61 = sub i64 0, %60
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i32, ptr %7, align 4, !tbaa !88
  %64 = load i32, ptr %10, align 4, !tbaa !88
  %65 = ashr i32 %63, %64
  %66 = and i32 %65, 1
  call void @put_rac(ptr noundef %56, ptr noundef %62, i32 noundef %66)
  br label %67

67:                                               ; preds = %55
  %68 = load i32, ptr %10, align 4, !tbaa !88
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %10, align 4, !tbaa !88
  br label %51, !llvm.loop !421

70:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

declare void @ff_snow_common_end(ptr noundef) #2

declare void @ff_rate_control_uninit(ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS14SnowEncContext", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11SnowContext", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13MPVEncContext", !6, i64 0}
!35 = !{!36, !12, i64 2142812}
!36 = !{!"SnowEncContext", !37, i64 0, !48, i64 2141960, !49, i64 2142728, !12, i64 2142800, !12, i64 2142804, !12, i64 2142808, !12, i64 2142812, !12, i64 2142816, !12, i64 2142820, !12, i64 2142824, !12, i64 2142828, !12, i64 2142832, !12, i64 2142836, !50, i64 2142840, !51, i64 2143632, !81, i64 2151752, !81, i64 2151992, !7, i64 2152232, !12, i64 2156328, !7, i64 2156336, !7, i64 2156368}
!37 = !{!"SnowContext", !11, i64 0, !5, i64 8, !38, i64 16, !39, i64 576, !40, i64 992, !41, i64 1008, !42, i64 2032, !43, i64 2056, !43, i64 2064, !7, i64 2072, !43, i64 2136, !7, i64 2144, !7, i64 2176, !12, i64 6400, !12, i64 6404, !12, i64 6408, !12, i64 6412, !12, i64 6416, !12, i64 6420, !12, i64 6424, !12, i64 6428, !12, i64 6432, !12, i64 6436, !12, i64 6440, !7, i64 6448, !7, i64 6512, !26, i64 6576, !26, i64 6584, !19, i64 6592, !19, i64 6600, !26, i64 6608, !12, i64 6616, !12, i64 6620, !12, i64 6624, !12, i64 6628, !12, i64 6632, !12, i64 6636, !12, i64 6640, !12, i64 6644, !12, i64 6648, !12, i64 6652, !12, i64 6656, !12, i64 6660, !12, i64 6664, !12, i64 6668, !12, i64 6672, !7, i64 6680, !44, i64 2141880, !45, i64 2141888, !16, i64 2141928, !16, i64 2141936, !47, i64 2141944, !12, i64 2141952, !12, i64 2141956}
!38 = !{!"RangeCoder", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 272, !16, i64 528, !16, i64 536, !16, i64 544, !12, i64 552}
!39 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!40 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!41 = !{!"H264QpelContext", !7, i64 0, !7, i64 512}
!42 = !{!"SnowDWTContext", !6, i64 0, !6, i64 8, !6, i64 16}
!43 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!44 = !{!"p1 _ZTS9BlockNode", !6, i64 0}
!45 = !{!"slice_buffer_s", !46, i64 0, !46, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !19, i64 32}
!46 = !{!"p2 short", !28, i64 0}
!47 = !{!"p1 _ZTS14AVMotionVector", !6, i64 0}
!48 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!49 = !{!"MpegvideoEncDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 64}
!50 = !{!"MECmpContext", !6, i64 0, !7, i64 8, !7, i64 56, !7, i64 104, !7, i64 152, !7, i64 200, !7, i64 248, !7, i64 296, !7, i64 344, !7, i64 392, !7, i64 440, !7, i64 488, !7, i64 536, !7, i64 584, !7, i64 632, !7, i64 680, !7, i64 744}
!51 = !{!"MPVMainEncContext", !52, i64 0, !12, i64 6984, !12, i64 6988, !12, i64 6992, !12, i64 6996, !12, i64 7000, !12, i64 7004, !7, i64 7008, !7, i64 7144, !15, i64 7280, !15, i64 7288, !15, i64 7296, !7, i64 7304, !12, i64 7448, !12, i64 7452, !12, i64 7456, !12, i64 7460, !12, i64 7464, !18, i64 7468, !12, i64 7472, !12, i64 7476, !12, i64 7480, !12, i64 7484, !16, i64 7488, !12, i64 7496, !12, i64 7500, !12, i64 7504, !12, i64 7508, !6, i64 7512, !6, i64 7520, !15, i64 7528, !15, i64 7536, !12, i64 7544, !12, i64 7548, !12, i64 7552, !12, i64 7556, !12, i64 7560, !7, i64 7564, !12, i64 7584, !12, i64 7588, !76, i64 7592, !12, i64 8072, !12, i64 8076, !15, i64 8080, !15, i64 8088, !16, i64 8096, !16, i64 8104, !19, i64 8112}
!52 = !{!"MPVEncContext", !53, i64 0, !70, i64 4808, !12, i64 4840, !12, i64 4844, !26, i64 4848, !12, i64 4856, !12, i64 4860, !12, i64 4864, !12, i64 4868, !12, i64 4872, !12, i64 4876, !12, i64 4880, !12, i64 4884, !43, i64 4888, !71, i64 4896, !72, i64 4904, !49, i64 4920, !73, i64 4992, !74, i64 5024, !12, i64 6304, !12, i64 6308, !19, i64 6312, !19, i64 6320, !19, i64 6328, !19, i64 6336, !19, i64 6344, !19, i64 6352, !7, i64 6360, !7, i64 6424, !7, i64 6440, !19, i64 6472, !19, i64 6480, !19, i64 6488, !16, i64 6496, !7, i64 6504, !12, i64 6528, !12, i64 6532, !12, i64 6536, !12, i64 6540, !12, i64 6544, !16, i64 6552, !16, i64 6560, !16, i64 6568, !16, i64 6576, !16, i64 6584, !16, i64 6592, !16, i64 6600, !7, i64 6608, !26, i64 6656, !26, i64 6664, !26, i64 6672, !19, i64 6680, !19, i64 6688, !19, i64 6696, !6, i64 6704, !26, i64 6712, !7, i64 6720, !19, i64 6728, !12, i64 6736, !12, i64 6740, !12, i64 6744, !12, i64 6748, !12, i64 6752, !12, i64 6756, !12, i64 6760, !12, i64 6764, !12, i64 6768, !12, i64 6772, !16, i64 6776, !75, i64 6784, !12, i64 6792, !12, i64 6796, !70, i64 6800, !70, i64 6832, !12, i64 6864, !12, i64 6868, !12, i64 6872, !12, i64 6876, !16, i64 6880, !6, i64 6888, !6, i64 6896, !7, i64 6904, !7, i64 6920, !7, i64 6936, !7, i64 6952, !6, i64 6968, !12, i64 6976}
!53 = !{!"MpegEncContext", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 68, !54, i64 72, !54, i64 208, !7, i64 344, !7, i64 408, !5, i64 472, !6, i64 480, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !12, i64 560, !12, i64 564, !15, i64 568, !15, i64 576, !55, i64 584, !56, i64 592, !12, i64 648, !12, i64 652, !7, i64 656, !12, i64 912, !57, i64 920, !57, i64 1040, !57, i64 1160, !12, i64 1280, !7, i64 1284, !19, i64 1296, !7, i64 1304, !16, i64 1328, !16, i64 1336, !16, i64 1344, !16, i64 1352, !16, i64 1360, !19, i64 1368, !7, i64 1376, !12, i64 1400, !16, i64 1408, !16, i64 1416, !16, i64 1424, !16, i64 1432, !59, i64 1440, !12, i64 1472, !12, i64 1476, !12, i64 1480, !12, i64 1484, !12, i64 1488, !12, i64 1492, !60, i64 1496, !61, i64 1528, !39, i64 1592, !62, i64 2008, !48, i64 2128, !40, i64 2896, !63, i64 2912, !19, i64 2928, !7, i64 2936, !12, i64 2968, !12, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !12, i64 3344, !12, i64 3348, !12, i64 3352, !12, i64 3356, !12, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !26, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !12, i64 3960, !12, i64 3964, !64, i64 3968, !12, i64 4000, !12, i64 4004, !12, i64 4008, !12, i64 4012, !12, i64 4016, !12, i64 4020, !12, i64 4024, !12, i64 4028, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !12, i64 4048, !12, i64 4052, !12, i64 4056, !15, i64 4064, !15, i64 4072, !65, i64 4080, !65, i64 4082, !65, i64 4084, !65, i64 4086, !12, i64 4088, !12, i64 4092, !12, i64 4096, !12, i64 4100, !12, i64 4104, !12, i64 4108, !12, i64 4112, !12, i64 4116, !12, i64 4120, !7, i64 4124, !12, i64 4136, !12, i64 4140, !12, i64 4144, !12, i64 4148, !12, i64 4152, !12, i64 4156, !64, i64 4160, !12, i64 4192, !7, i64 4196, !12, i64 4212, !12, i64 4216, !12, i64 4220, !12, i64 4224, !12, i64 4228, !12, i64 4232, !12, i64 4236, !12, i64 4240, !12, i64 4244, !12, i64 4248, !12, i64 4252, !12, i64 4256, !12, i64 4260, !12, i64 4264, !7, i64 4268, !12, i64 4276, !12, i64 4280, !19, i64 4288, !19, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !12, i64 4328, !12, i64 4332, !66, i64 4336}
!54 = !{!"ScanTable", !16, i64 0, !7, i64 8, !7, i64 72}
!55 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!56 = !{!"BufferPoolContext", !55, i64 0, !55, i64 8, !55, i64 16, !55, i64 24, !55, i64 32, !12, i64 40, !12, i64 44, !12, i64 48}
!57 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !58, i64 48, !16, i64 56, !7, i64 64, !26, i64 80, !16, i64 88, !7, i64 96, !12, i64 112}
!58 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!59 = !{!"ScratchpadContext", !16, i64 0, !16, i64 8, !7, i64 16, !12, i64 24}
!60 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!61 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!62 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!63 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!64 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!65 = !{!"short", !7, i64 0}
!66 = !{!"ERContext", !5, i64 0, !6, i64 8, !12, i64 16, !26, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !15, i64 48, !15, i64 56, !7, i64 64, !12, i64 68, !16, i64 72, !16, i64 80, !7, i64 88, !16, i64 112, !16, i64 120, !7, i64 128, !67, i64 192, !67, i64 264, !67, i64 336, !7, i64 408, !7, i64 424, !65, i64 440, !65, i64 442, !12, i64 444, !12, i64 448, !6, i64 456, !6, i64 464}
!67 = !{!"ERPicture", !43, i64 0, !68, i64 8, !69, i64 16, !7, i64 24, !7, i64 40, !26, i64 56, !12, i64 64}
!68 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!69 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!70 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!71 = !{!"p1 _ZTS17MPVMainEncContext", !6, i64 0}
!72 = !{!"FDCTDSPContext", !6, i64 0, !6, i64 8}
!73 = !{!"PixblockDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!74 = !{!"MotionEstContext", !5, i64 0, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 48, !16, i64 80, !16, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !7, i64 160, !7, i64 288, !12, i64 416, !12, i64 420, !15, i64 424, !15, i64 432, !12, i64 440, !7, i64 448, !7, i64 496, !7, i64 544, !7, i64 592, !7, i64 640, !6, i64 704, !28, i64 712, !28, i64 720, !28, i64 728, !28, i64 736, !16, i64 744, !16, i64 752, !6, i64 760, !7, i64 768, !7, i64 1024}
!75 = !{!"p1 _ZTS12MJpegContext", !6, i64 0}
!76 = !{!"RateControlContext", !12, i64 0, !77, i64 8, !78, i64 16, !7, i64 24, !78, i64 144, !78, i64 152, !78, i64 160, !78, i64 168, !78, i64 176, !7, i64 184, !15, i64 224, !15, i64 232, !7, i64 240, !7, i64 280, !7, i64 320, !7, i64 360, !7, i64 400, !12, i64 420, !18, i64 424, !18, i64 428, !12, i64 432, !18, i64 436, !18, i64 440, !16, i64 448, !79, i64 456, !80, i64 464, !80, i64 472}
!77 = !{!"p1 _ZTS16RateControlEntry", !6, i64 0}
!78 = !{!"double", !7, i64 0}
!79 = !{!"p1 _ZTS6AVExpr", !6, i64 0}
!80 = !{!"p1 float", !6, i64 0}
!81 = !{!"MPVPicture", !43, i64 0, !16, i64 8, !16, i64 16, !7, i64 24, !7, i64 40, !26, i64 56, !26, i64 64, !16, i64 72, !7, i64 80, !6, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !82, i64 144}
!82 = !{!"ThreadProgress", !7, i64 0, !12, i64 4, !7, i64 8, !7, i64 48}
!83 = !{!10, !12, i64 64}
!84 = !{!10, !12, i64 420}
!85 = !{!37, !12, i64 6412}
!86 = !{!37, !12, i64 6640}
!87 = !{!37, !12, i64 6664}
!88 = !{!12, !12, i64 0}
!89 = !{!90, !12, i64 533776}
!90 = !{!"Plane", !12, i64 0, !12, i64 4, !7, i64 8, !12, i64 533768, !7, i64 533772, !12, i64 533776, !12, i64 533780, !12, i64 533784, !7, i64 533788, !12, i64 533792}
!91 = !{!90, !12, i64 533768}
!92 = !{!7, !7, i64 0}
!93 = !{!90, !12, i64 533780}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!6, !6, i64 0}
!97 = !{!37, !12, i64 6408}
!98 = !{!52, !5, i64 472}
!99 = !{!10, !15, i64 56}
!100 = !{!36, !15, i64 2151160}
!101 = !{!10, !12, i64 316}
!102 = !{!36, !12, i64 2151104}
!103 = !{!10, !12, i64 320}
!104 = !{!36, !12, i64 2151108}
!105 = !{!10, !12, i64 112}
!106 = !{!10, !12, i64 116}
!107 = !{!52, !12, i64 564}
!108 = !{!52, !16, i64 5104}
!109 = !{!52, !16, i64 5112}
!110 = !{!52, !16, i64 5768}
!111 = !{!10, !12, i64 168}
!112 = !{!37, !12, i64 6436}
!113 = !{!10, !16, i64 496}
!114 = !{!36, !12, i64 2142808}
!115 = !{!10, !12, i64 136}
!116 = !{!37, !12, i64 6672}
!117 = !{!37, !12, i64 6616}
!118 = !{!37, !43, i64 2056}
!119 = !{!36, !12, i64 2142828}
!120 = !{!37, !12, i64 6656}
!121 = !{!37, !12, i64 6660}
!122 = !{!19, !19, i64 0}
!123 = !{!26, !26, i64 0}
!124 = distinct !{!124, !95}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!127 = !{!43, !43, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS10RangeCoder", !6, i64 0}
!130 = !{!10, !14, i64 40}
!131 = !{!14, !14, i64 0}
!132 = !{!37, !5, i64 8}
!133 = !{!134, !16, i64 24}
!134 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!135 = !{!134, !12, i64 32}
!136 = !{!37, !12, i64 6620}
!137 = !{!37, !12, i64 6624}
!138 = !{!16, !16, i64 0}
!139 = distinct !{!139, !95}
!140 = !{!36, !6, i64 2142792}
!141 = distinct !{!141, !95}
!142 = !{!143, !12, i64 120}
!143 = !{!"AVFrame", !7, i64 0, !7, i64 64, !144, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !145, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !146, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!144 = !{!"p2 omnipotent char", !28, i64 0}
!145 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!146 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!147 = !{!143, !12, i64 160}
!148 = !{!10, !15, i64 824}
!149 = !{!52, !12, i64 536}
!150 = !{!36, !77, i64 2151232}
!151 = !{!152, !12, i64 48}
!152 = !{!"RateControlEntry", !12, i64 0, !18, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !15, i64 40, !12, i64 48, !18, i64 52, !15, i64 56, !15, i64 64}
!153 = !{!52, !12, i64 1480}
!154 = !{!37, !12, i64 6400}
!155 = !{!10, !12, i64 332}
!156 = !{!37, !12, i64 6632}
!157 = !{!36, !12, i64 2142800}
!158 = !{!37, !43, i64 2064}
!159 = !{!52, !58, i64 1208}
!160 = !{!81, !43, i64 0}
!161 = !{!143, !15, i64 136}
!162 = !{!52, !58, i64 968}
!163 = !{!52, !43, i64 4888}
!164 = !{!52, !15, i64 568}
!165 = !{!52, !15, i64 576}
!166 = !{!52, !12, i64 488}
!167 = !{!52, !12, i64 492}
!168 = !{!52, !12, i64 540}
!169 = !{!52, !12, i64 544}
!170 = !{!52, !12, i64 548}
!171 = !{!52, !12, i64 552}
!172 = !{!52, !12, i64 6304}
!173 = !{!52, !12, i64 5032}
!174 = !{!10, !12, i64 260}
!175 = !{!52, !12, i64 5156}
!176 = !{!52, !12, i64 4092}
!177 = !{!52, !12, i64 496}
!178 = !{!52, !12, i64 1488}
!179 = !{!52, !12, i64 4840}
!180 = !{!52, !12, i64 1472}
!181 = !{!52, !12, i64 4844}
!182 = !{!36, !12, i64 2142804}
!183 = !{i64 0, i64 256, !92, i64 256, i64 256, !92, i64 512, i64 256, !92}
!184 = !{i64 0, i64 128, !92, i64 128, i64 128, !92, i64 256, i64 128, !92, i64 384, i64 32, !92}
!185 = !{!37, !12, i64 6424}
!186 = distinct !{!186, !95}
!187 = !{!37, !12, i64 6648}
!188 = !{!37, !12, i64 6428}
!189 = distinct !{!189, !95}
!190 = !{!37, !16, i64 552}
!191 = !{!37, !16, i64 544}
!192 = !{!52, !12, i64 6752}
!193 = !{!52, !12, i64 6736}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS5Plane", !6, i64 0}
!196 = !{!90, !12, i64 0}
!197 = !{!90, !12, i64 4}
!198 = !{!36, !12, i64 2142816}
!199 = !{!37, !19, i64 6592}
!200 = !{!65, !65, i64 0}
!201 = distinct !{!201, !95}
!202 = distinct !{!202, !95}
!203 = !{!52, !12, i64 5464}
!204 = !{!36, !12, i64 2142836}
!205 = !{!143, !12, i64 276}
!206 = !{!37, !26, i64 6576}
!207 = distinct !{!207, !95}
!208 = distinct !{!208, !95}
!209 = distinct !{!209, !95}
!210 = distinct !{!210, !95}
!211 = !{!37, !26, i64 6584}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS7SubBand", !6, i64 0}
!214 = !{!215, !19, i64 32}
!215 = !{!"SubBand", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !26, i64 24, !19, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !216, i64 56, !213, i64 64, !7, i64 72}
!216 = !{!"p1 _ZTS11x_and_coeff", !6, i64 0}
!217 = !{!215, !26, i64 24}
!218 = !{!215, !12, i64 4}
!219 = !{!36, !12, i64 2142820}
!220 = !{!215, !213, i64 64}
!221 = distinct !{!221, !95}
!222 = distinct !{!222, !95}
!223 = distinct !{!223, !95}
!224 = distinct !{!224, !95}
!225 = !{!37, !19, i64 6600}
!226 = distinct !{!226, !95}
!227 = distinct !{!227, !95}
!228 = distinct !{!228, !95}
!229 = distinct !{!229, !95}
!230 = !{!15, !15, i64 0}
!231 = distinct !{!231, !95}
!232 = distinct !{!232, !95}
!233 = distinct !{!233, !95}
!234 = !{!36, !12, i64 2151176}
!235 = !{!52, !12, i64 6744}
!236 = !{!36, !15, i64 2151168}
!237 = !{!36, !12, i64 2151892}
!238 = !{!36, !12, i64 2151888}
!239 = !{!36, !43, i64 2151752}
!240 = !{!36, !12, i64 2151216}
!241 = !{!242, !43, i64 96}
!242 = !{!"AVCodecInternal", !12, i64 0, !12, i64 4, !12, i64 8, !243, i64 16, !55, i64 24, !6, i64 32, !126, i64 40, !244, i64 48, !126, i64 56, !16, i64 64, !12, i64 72, !6, i64 80, !43, i64 88, !43, i64 96, !12, i64 104, !12, i64 108, !6, i64 112, !12, i64 120, !126, i64 128, !43, i64 136, !12, i64 144, !12, i64 148}
!243 = !{!"p1 _ZTS9FramePool", !6, i64 0}
!244 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!245 = !{!134, !12, i64 40}
!246 = distinct !{!246, !95}
!247 = !{!36, !16, i64 2148744}
!248 = !{!143, !12, i64 104}
!249 = !{!143, !12, i64 108}
!250 = distinct !{!250, !95}
!251 = !{!215, !12, i64 8}
!252 = !{!215, !12, i64 12}
!253 = distinct !{!253, !95}
!254 = distinct !{!254, !95}
!255 = !{!215, !12, i64 16}
!256 = distinct !{!256, !95}
!257 = distinct !{!257, !95}
!258 = !{!37, !12, i64 6404}
!259 = !{!37, !12, i64 6668}
!260 = !{!37, !12, i64 6644}
!261 = !{!37, !12, i64 6652}
!262 = !{!37, !12, i64 6636}
!263 = !{!37, !12, i64 6416}
!264 = !{!90, !12, i64 533784}
!265 = !{!90, !12, i64 533792}
!266 = distinct !{!266, !95}
!267 = !{!37, !12, i64 6420}
!268 = !{!37, !12, i64 6432}
!269 = !{!37, !12, i64 6628}
!270 = distinct !{!270, !95}
!271 = distinct !{!271, !95}
!272 = distinct !{!272, !95}
!273 = !{!37, !16, i64 560}
!274 = distinct !{!274, !95}
!275 = distinct !{!275, !95}
!276 = distinct !{!276, !95}
!277 = distinct !{!277, !95}
!278 = distinct !{!278, !95}
!279 = distinct !{!279, !95}
!280 = distinct !{!280, !95}
!281 = distinct !{!281, !95}
!282 = distinct !{!282, !95}
!283 = !{!36, !15, i64 2151712}
!284 = !{!36, !15, i64 2151720}
!285 = distinct !{!285, !95}
!286 = distinct !{!286, !95}
!287 = distinct !{!287, !95}
!288 = distinct !{!288, !95}
!289 = distinct !{!289, !95}
!290 = distinct !{!290, !95}
!291 = distinct !{!291, !95}
!292 = distinct !{!292, !95}
!293 = distinct !{!293, !95}
!294 = distinct !{!294, !95}
!295 = distinct !{!295, !95}
!296 = distinct !{!296, !95}
!297 = distinct !{!297, !95}
!298 = !{!38, !12, i64 4}
!299 = !{!38, !12, i64 0}
!300 = distinct !{!300, !95}
!301 = distinct !{!301, !95}
!302 = distinct !{!302, !95}
!303 = distinct !{!303, !95}
!304 = distinct !{!304, !95}
!305 = distinct !{!305, !95}
!306 = distinct !{!306, !95}
!307 = !{!38, !12, i64 12}
!308 = !{!38, !16, i64 536}
!309 = !{!38, !12, i64 8}
!310 = distinct !{!310, !95}
!311 = !{i64 0, i64 4, !88, i64 4, i64 4, !88, i64 8, i64 4, !88, i64 12, i64 4, !88, i64 16, i64 256, !92, i64 272, i64 256, !92, i64 528, i64 8, !138, i64 536, i64 8, !138, i64 544, i64 8, !138, i64 552, i64 4, !88}
!312 = distinct !{!312, !95}
!313 = distinct !{!313, !95}
!314 = !{!37, !44, i64 2141880}
!315 = !{!44, !44, i64 0}
!316 = !{!317, !7, i64 8}
!317 = !{!"BlockNode", !65, i64 0, !65, i64 2, !7, i64 4, !7, i64 5, !7, i64 8, !7, i64 9}
!318 = !{i64 0, i64 2, !200, i64 2, i64 2, !200, i64 4, i64 1, !92, i64 5, i64 3, !92, i64 8, i64 1, !92, i64 9, i64 1, !92}
!319 = !{!36, !12, i64 2156328}
!320 = distinct !{!320, !95}
!321 = distinct !{!321, !95}
!322 = distinct !{!322, !95}
!323 = distinct !{!323, !95}
!324 = distinct !{!324, !95}
!325 = distinct !{!325, !95}
!326 = distinct !{!326, !95}
!327 = distinct !{!327, !95}
!328 = distinct !{!328, !95}
!329 = distinct !{!329, !95}
!330 = distinct !{!330, !95}
!331 = distinct !{!331, !95}
!332 = !{!317, !65, i64 0}
!333 = !{!317, !65, i64 2}
!334 = !{!37, !12, i64 6440}
!335 = !{!317, !7, i64 4}
!336 = !{!36, !12, i64 2142832}
!337 = distinct !{!337, !95}
!338 = distinct !{!338, !95}
!339 = distinct !{!339, !95}
!340 = distinct !{!340, !95}
!341 = distinct !{!341, !95}
!342 = distinct !{!342, !95}
!343 = distinct !{!343, !95}
!344 = distinct !{!344, !95}
!345 = distinct !{!345, !95}
!346 = distinct !{!346, !95}
!347 = distinct !{!347, !95}
!348 = distinct !{!348, !95}
!349 = !{!317, !7, i64 9}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTS16MotionEstContext", !6, i64 0}
!352 = !{!36, !12, i64 2144180}
!353 = !{!36, !12, i64 2146984}
!354 = !{!36, !12, i64 2146980}
!355 = !{!74, !12, i64 12}
!356 = !{!74, !5, i64 0}
!357 = !{!10, !12, i64 244}
!358 = !{!74, !12, i64 104}
!359 = !{!10, !12, i64 248}
!360 = !{!74, !12, i64 108}
!361 = !{!10, !12, i64 252}
!362 = !{!74, !12, i64 112}
!363 = !{!74, !16, i64 744}
!364 = !{!36, !12, i64 2149936}
!365 = !{!74, !16, i64 752}
!366 = !{!74, !12, i64 136}
!367 = !{!74, !12, i64 144}
!368 = !{!74, !12, i64 140}
!369 = !{!74, !12, i64 148}
!370 = !{!74, !12, i64 152}
!371 = !{!74, !12, i64 156}
!372 = !{!74, !6, i64 760}
!373 = distinct !{!373, !95}
!374 = !{!38, !16, i64 528}
!375 = !{!74, !12, i64 440}
!376 = !{!36, !12, i64 2145104}
!377 = distinct !{!377, !95}
!378 = distinct !{!378, !95}
!379 = distinct !{!379, !95}
!380 = !{!36, !12, i64 2142824}
!381 = distinct !{!381, !95}
!382 = distinct !{!382, !95}
!383 = distinct !{!383, !95}
!384 = distinct !{!384, !95}
!385 = distinct !{!385, !95}
!386 = distinct !{!386, !95}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTS14slice_buffer_s", !6, i64 0}
!389 = !{!37, !16, i64 2141928}
!390 = !{!37, !6, i64 2048}
!391 = distinct !{!391, !95}
!392 = distinct !{!392, !95}
!393 = !{!37, !16, i64 2141936}
!394 = distinct !{!394, !95}
!395 = distinct !{!395, !95}
!396 = distinct !{!396, !95}
!397 = distinct !{!397, !95}
!398 = distinct !{!398, !95}
!399 = distinct !{!399, !95}
!400 = distinct !{!400, !95}
!401 = !{!144, !144, i64 0}
!402 = !{!74, !12, i64 416}
!403 = !{!74, !12, i64 420}
!404 = distinct !{!404, !95}
!405 = distinct !{!405, !95}
!406 = distinct !{!406, !95}
!407 = distinct !{!407, !95}
!408 = distinct !{!408, !95}
!409 = !{!10, !12, i64 524}
!410 = distinct !{!410, !95}
!411 = distinct !{!411, !95}
!412 = distinct !{!412, !95}
!413 = distinct !{!413, !95}
!414 = distinct !{!414, !95}
!415 = !{!37, !26, i64 6608}
!416 = distinct !{!416, !95}
!417 = distinct !{!417, !95}
!418 = distinct !{!418, !95}
!419 = distinct !{!419, !95}
!420 = distinct !{!420, !95}
!421 = distinct !{!421, !95}
